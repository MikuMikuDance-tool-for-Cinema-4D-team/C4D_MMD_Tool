#ifndef PARALLELFORDYNAMIC_H__
#define PARALLELFORDYNAMIC_H__

#ifndef PARALLELFOR_H__
	#error "You must include parallelfor.h"
#endif

namespace maxon
{

/// @cond IGNORE

/// determines, whether parallel for will be evaluated using multiple threads. Can be changed during runtime.
extern Bool	g_enableParallelFor;

//----------------------------------------------------------------------------------------
/// Context for dynamic distribution.
/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
//----------------------------------------------------------------------------------------
template <typename USERCONTEXT, typename INDEXTYPE> struct ParallelFor::DynamicContext : public USERCONTEXT
{
	//----------------------------------------------------------------------------------------
	/// @param[in] from								Start index.
	/// @param[in] to									End index (excluded)
	/// @param[in] threadIndex				Initial thread index.
	/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
	//----------------------------------------------------------------------------------------
	DynamicContext(INDEXTYPE from, INDEXTYPE to, Int threadIndex, ParallelFor::BreakCondition* breakCondition) : _i(from)
	{
		// USERCONTEXT might not have a constructor forwarding to Context, therefore we use the default constructor and initialize the context manually
		ParallelFor::BaseContext::PrivateInit(from, to, threadIndex, breakCondition);
	}

	//----------------------------------------------------------------------------------------
	/// Iterates over the range specified in this context (which might belong to a different thread).
	/// @param[in] localContext				Context of the current thread, might differ from *this if a range is shared between different threads.
	/// @param[in] chunkSize					The number of iterations after which an atomic add on the potentially shared index is made.
	/// @param[in] obj								Lambda or object with operator (), object will be referenced.
	/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, USERCONTEXT&) used for the loop.
	/// @return												The number of iterations performed by the loop.
	//----------------------------------------------------------------------------------------
	template <typename LOOP> UInt LocalLoop(DynamicContext<USERCONTEXT, INDEXTYPE>& localContext, const Int chunkSize, const LOOP& obj)
	{
		UInt done = 0;
		INDEXTYPE from = INDEXTYPE(USERCONTEXT::_from);
		INDEXTYPE to = INDEXTYPE(USERCONTEXT::_to);

		for (INDEXTYPE i = (INDEXTYPE) _i.LoadRelaxed(); i < to; )
		{
			// To make sure i + chunkSize does not overflow (as long as _i has not overflown) the chunkSize will be 1 if _to is in a critical range.
			i = (INDEXTYPE) _i.SwapAdd(chunkSize);
			INDEXTYPE toChunk = Min(to, INDEXTYPE(i + chunkSize));

			// Return if there was an overflow due to concurrent SwapAdds (can happen if to + jobCnt * chunkSize are
			// bigger than LIMIT<INDEXTYPE>::MAX).
			// The comparison against from does work to detect an overflow because this cannot be LIMIT<INDEXTYPE>::MIN
			// if more than one thread is being used (and if there's only one thread there can be no overflow).
			if (MAXON_UNLIKELY(i < from))
				break;

			if (MAXON_UNLIKELY(i >= toChunk))
				break;

			// Increase the number of iterations by the planned chunk size.
			done += UInt(toChunk - i);

			do
			{
				// This will be removed by the compiler if the context is not derived from BreakContext.
				if (MAXON_UNLIKELY(localContext.IsCancelled() == true))
				{
					// Decrease the iteration count because the loop returns early.
					done -= UInt(toChunk - i);
					break;
				}

				localContext.template Invoke<const LOOP, USERCONTEXT>(obj, i);
			} while (++i < toChunk);
		}
		return done;
	}

private:
	DynamicContext();

private:
	alignas(MAXON_FALSE_SHARING_SIZE) AtomicInt _i;
};

//----------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------
template <typename USERCONTEXT, PARALLELFORFLAGS FLAGS, typename INDEXTYPE, typename INIT, typename FINALIZE, typename WORKERJOB> struct alignas(MAXON_FALSE_SHARING_SIZE) ParallelFor::ForState
{
	using JobContext = ForAlignedContext<DynamicContext<USERCONTEXT, INDEXTYPE>, INDEXTYPE, INIT, FINALIZE>;

	ForState(WORKERJOB* jobs, Int contextCnt, INDEXTYPE from, INDEXTYPE to, const Int chunkSize) :
		_iterationCnt(UInt(to - from)),
		_contextCnt(contextCnt),
		_chunkSize((LIMIT<INDEXTYPE>::MAX - (contextCnt * chunkSize) < to) ? 1 : chunkSize),	// Make sure that _i + _chunkSize does not get bigger than LIMIT<INDEXTYPE>::MAX and overflows.
		_referenceCount(contextCnt),
		_contexts(jobs)
	{
	}

	//----------------------------------------------------------------------------------------
	/// Returns the context for a worker index.
	/// @param[in] threadIdx					Worker/context index.
	/// @return												Local context.
	//----------------------------------------------------------------------------------------
	JobContext& GetContext(Int threadIdx) const
	{
		return _contexts[threadIdx].GetContext();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the number of workers.
	/// @return												Number of workers.
	//----------------------------------------------------------------------------------------
	Int GetContextCount() const
	{
		return _contextCnt;
	}

	//----------------------------------------------------------------------------------------
	/// Removes a worker's reference
	//----------------------------------------------------------------------------------------
	void RemoveReference()
	{
		_referenceCount.SwapDecrement();
	}

	//----------------------------------------------------------------------------------------
	/// Returns whether a worker has already finished (which means there is no more work to do for new workers).
	/// @return												True if the worker has already finished.
	//----------------------------------------------------------------------------------------
	Bool HaveJobsFinished() const
	{
		// This is of interest when a job runs on the same worker thread as an already finished one, therefore a relaxed load is sufficient.
		return _referenceCount.LoadRelaxed() != _contextCnt;
	}

	//----------------------------------------------------------------------------------------
	/// Returns the number of remaining iterations (does not account for iterations currently being "in flight").
	/// @return												Number of remaining iterations (0 if everything has been processed).
	//----------------------------------------------------------------------------------------
	UInt GetCurrentIterationCount() const
	{
		return _iterationCnt.LoadAcquire();
	}

	//----------------------------------------------------------------------------------------
	/// Updates the number of iterations still to be done (periodically called by the workers).
	/// @param[in] done								Number of iterations performed by the worker.
	/// @param[in] job								The current job.
	//----------------------------------------------------------------------------------------
	void UpdateIterationCount(UInt done, const JobInterface& job)
	{
		if (done)
		{
			UInt result = _iterationCnt.SwapAdd(UInt(-Int(done)));

			if (MAXON_UNLIKELY(result <= done))
			{
				if (result == done)
				{
					if (FLAGS == PARALLELFORFLAGS::NOINIT_NOFINALIZE)
					{
						// Let the group know that the iteration has finished early (some of the other DynamicJobs might not even have been dequeued yet).
						// There might be no group if the job was not enqueued (single-threaded execution).
						JobGroupInterface* group = job.GetJobGroup();
						if (group)
						{
							// When an error is returned the _breakCondition is set before the job returns with an error. Therefore
							// MarkAsFinished() must not be called because otherwise the EnqueueAndWait() could return with OK before
							// the breaking job has returned its error. The threads are synchronized via the _iterationCnt.SwapAdd()
							// which means the _breakCondition._value can be accessed using a relaxed load.
							if (_breakCondition._value.LoadRelaxed() == false)
								group->MarkAsFinished();
						}
					}
				}
				else
				{
					CriticalStop("Someone has broken ParallelFor.");
				}
			}
		}
	}

	BreakCondition& GetBreakCondition()
	{
		return _breakCondition;
	}

public:
	BreakCondition _breakCondition;
	AtomicUInt _iterationCnt;
	const Int _contextCnt;
	const Int _chunkSize;
	AtomicInt _referenceCount;
	WORKERJOB* _contexts;
};


//----------------------------------------------------------------------------------------
/// Worker job for ParallelFor::Dynamic.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
//----------------------------------------------------------------------------------------
template <typename CONTEXT, PARALLELFORFLAGS FLAGS, typename INDEXTYPE, typename LOOP, typename INIT, typename FINALIZE> class ParallelFor::DynamicJob : public ParallelFor::ParallelForJob
{
	using ForContexts = ForState<CONTEXT, FLAGS, INDEXTYPE, INIT, FINALIZE, DynamicJob<CONTEXT, FLAGS, INDEXTYPE, LOOP, INIT, FINALIZE>>;
public:
	using JobContext = ForAlignedContext<DynamicContext<CONTEXT, INDEXTYPE>, INDEXTYPE, INIT, FINALIZE>;

	//----------------------------------------------------------------------------------------
	/// @param[in] from								Start index.
	/// @param[in] to									End index (excluded)
	/// @param[in] contextIdx					Index of the context.
	/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
	/// @param[in] obj								Lambda or object with operator (), object will be referenced.
	//----------------------------------------------------------------------------------------
	DynamicJob(INDEXTYPE from, INDEXTYPE to, Int contextIdx, ForContexts& contexts, const LOOP& obj) : ParallelFor::ParallelForJob(GetJumpTable<DynamicJob>()), _contexts(contexts), _obj(obj)
	{
		new (_localContextBuffer) JobContext(from, to, contextIdx, &contexts.GetBreakCondition());
	}

	//----------------------------------------------------------------------------------------
	/// @param[in] from								Start index.
	/// @param[in] to									End index (excluded)
	/// @param[in] contextIdx					Index of the context.
	/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
	/// @param[in] obj								Lambda or object with operator (), object will be referenced.
	/// @param[in] init								Lambda being called in the thread context before the loop starts.
	/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
	//----------------------------------------------------------------------------------------
	DynamicJob(INDEXTYPE from, INDEXTYPE to, Int contextIdx, ForContexts& contexts, const LOOP& obj, const INIT& init, const FINALIZE& finalize) : ParallelFor::ParallelForJob(GetJumpTable<DynamicJob>()), _contexts(contexts), _obj(obj)
	{
		JobContext& localContext = *new (_localContextBuffer) JobContext(from, to, contextIdx, &_contexts.GetBreakCondition(), init, finalize);

		// synchronous init?
		if constexpr (FLAGS == PARALLELFORFLAGS::INITSYNC_FINALIZETHREADED || FLAGS == PARALLELFORFLAGS::INITSYNC_FINALIZESYNC)
			localContext.Init();
	}

	~DynamicJob()
	{
		// For threaded finalizer the context is destructed on the thread, for the synchronized case the SingleThreadedFinalizer has to destruct them.
		if constexpr (FLAGS == PARALLELFORFLAGS::INITTHREADED_FINALIZETHREADED || FLAGS == PARALLELFORFLAGS::INITSYNC_FINALIZETHREADED)
			GetContext().~JobContext();
	}

	Result<void> operator ()()
	{
		JobContext& localContext = GetContext();

		// Update the worker thread index of the context.
		localContext.UpdateWorkerThreadIndex();

		// Do nothing if one of the jobs has already exited: This means there's no more work to do and we'd unnecessarily call Init() and Finalize(), perhaps even with a worker thread index that has been used for the finished job.
		if (_contexts.HaveJobsFinished() == false)
		{
			// Optional threaded initialization.
			if constexpr ((FLAGS == PARALLELFORFLAGS::INITTHREADED_FINALIZETHREADED) || (FLAGS == PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC))
				localContext.Init();

			Int contextIdx = localContext._localContextIndex;
			Int jobsTodo = _contexts.GetContextCount();

			while ((_contexts.GetCurrentIterationCount() != 0) && (jobsTodo > 0))
			{
				JobContext& currentContext = _contexts.GetContext(contextIdx++);

				UInt done = currentContext.LocalLoop(localContext, _contexts._chunkSize, _obj);
				_contexts.UpdateIterationCount(done, *this);

				if (contextIdx >= _contexts.GetContextCount())
					contextIdx = 0;

				jobsTodo--;
			}

			// For INITTHREADED_FINALIZETHREADED finalize only when init has been called.
			if constexpr (FLAGS == PARALLELFORFLAGS::INITTHREADED_FINALIZETHREADED)
				localContext.Finalize();
		}

		// For INITSYNC_FINALIZETHREADED finalize always because init has already been called.
		if constexpr (FLAGS == PARALLELFORFLAGS::INITSYNC_FINALIZETHREADED)
			localContext.Finalize();

		// Copy result before RemoveReference() might free the local context.
		Result<void> result = localContext._result;
		_contexts.RemoveReference();
		return result;
	}

	/// Returns the worker's local context.
	JobContext& GetContext()
	{
		return *reinterpret_cast<JobContext*>(_localContextBuffer);
	}

private:
	ForContexts& _contexts;
	const LOOP& _obj;
	alignas(alignof(JobContext)) Char	_localContextBuffer[SIZEOF(JobContext)];
};

//----------------------------------------------------------------------------------------
/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. If CONTEXT
/// inherits from BreakContext you can exit the loop by calling context.Break() followed by return.
/// @param[in] tfrom							Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
//----------------------------------------------------------------------------------------
template <typename CONTEXT, typename FROMTYPE, typename INDEXTYPE, typename LOOP>
	typename CONTEXT::ResultValueType ParallelFor::Dynamic(FROMTYPE tfrom, INDEXTYPE to, const LOOP& obj, Int threadCnt, const Int granularity, JobQueueInterface* queue)
{
	static_assert(sizeof(FROMTYPE) <= sizeof(INDEXTYPE), "INDEXTYPE must have same range");
	INDEXTYPE from = INDEXTYPE(tfrom);

	if (MAXON_UNLIKELY(g_enableParallelFor == false))
		threadCnt = 1;

	if (MAXON_LIKELY(from < to))
	{
		using Worker = DynamicJob<CONTEXT, PARALLELFORFLAGS::NOINIT_NOFINALIZE, INDEXTYPE, LOOP, Dummy, Dummy>;
		using ForContexts = ForState<CONTEXT, PARALLELFORFLAGS::NOINIT_NOFINALIZE, INDEXTYPE, Dummy, Dummy, Worker>;
		alignas(alignof(Worker)) Char dummy[SIZEOF(Worker) + MAXON_FALSE_SHARING_SIZE + SIZEOF(ForContexts)];

		StaticJobGroupRef<Worker> group = StaticJobGroupRef<Worker>::Create(queue, threadCnt, STATICJOBGROUPFLAGS::ENQUEUEING_THREAD_WAITS | STATICJOBGROUPFLAGS::NO_JOB_DESTRUCTOR, SIZEOF(ForContexts)).UncheckedGetValue();
		INDEXTYPE chunkSize = CalculateStaticChunkSize<INDEXTYPE>(UInt(to - from), threadCnt, 1);
		
		StaticJobArray<Worker> jobs(threadCnt, group, dummy);
		ForContexts& contexts = *new(jobs.PrivateGetExtraBuffer()) ForContexts(jobs.GetFirst(), threadCnt, from, to, Min(granularity, Int(chunkSize)));
		Int threadIdx = 0;

		for (Worker& job : jobs)
		{
			// Make sure the last chunk has the right size.
			if (threadIdx == threadCnt - 1)
				chunkSize = to - from;

			new (&job) Worker(from, from + chunkSize, threadIdx++, contexts, obj);
			from += chunkSize;
		}

		// Enqueue if more than one thread is to be used, otherwise run loop on the current thread.
		if (MAXON_LIKELY(jobs.GetCount() > 1))
		{
			group->Add(jobs);
			return CONTEXT::Return(group->EnqueueAndWait(queue));
		}
		else
		{
			return CONTEXT::Return(jobs[0]());
		}
	}
	return CONTEXT::Return(OK);
}

//----------------------------------------------------------------------------------------
/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
/// @note CONTEXT must be derived from BreakContext (NoContextWithResult)
/// @param[in] tfrom							Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] observeForCancellation	When this job is cancelled the for loop will be cancelled and return with OperationCancelledError. Can be nullptr (the loop does not automatically check for cancellation).
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @return												OK on success or an error (on cancellation).  Any errors might be returned as an AggregatedError which you can iterate to check for individual errors.
//----------------------------------------------------------------------------------------
template <typename CONTEXT, typename FROMTYPE, typename INDEXTYPE, typename LOOP>
	Result<void> ParallelFor::Dynamic(FROMTYPE tfrom, INDEXTYPE to, const LOOP& obj, JobStatusInterface* observeForCancellation, Int threadCnt, const Int granularity, JobQueueInterface* queue)
{
	static_assert(sizeof(FROMTYPE) <= sizeof(INDEXTYPE), "INDEXTYPE must have same range");
	INDEXTYPE from = INDEXTYPE(tfrom);

	if (MAXON_UNLIKELY(g_enableParallelFor == false))
		threadCnt = 1;

	if (MAXON_LIKELY(from < to))
	{
		using Worker = DynamicJob<CONTEXT, PARALLELFORFLAGS::NOINIT_NOFINALIZE, INDEXTYPE, LOOP, Dummy, Dummy>;
		using ForContexts = ForState<CONTEXT, PARALLELFORFLAGS::NOINIT_NOFINALIZE, INDEXTYPE, Dummy, Dummy, Worker>;
		alignas(alignof(Worker)) Char dummy[SIZEOF(Worker) + MAXON_FALSE_SHARING_SIZE + SIZEOF(ForContexts)];

		StaticJobGroupRef<Worker> group = StaticJobGroupRef<Worker>::Create(queue, threadCnt, STATICJOBGROUPFLAGS::ENQUEUEING_THREAD_WAITS | STATICJOBGROUPFLAGS::NO_JOB_DESTRUCTOR, SIZEOF(ForContexts)).GetValue();
		INDEXTYPE chunkSize = CalculateStaticChunkSize<INDEXTYPE>(UInt(to - from), threadCnt, 1);
		
		StaticJobArray<Worker> jobs(threadCnt, group, dummy);
		ForContexts& contexts = *new(jobs.PrivateGetExtraBuffer()) ForContexts(jobs.GetFirst(), threadCnt, from, to, Min(granularity, Int(chunkSize)));
		Int threadIdx = 0;

		for (Worker& job : jobs)
		{
			// Make sure the last chunk has the right size.
			if (threadIdx == threadCnt - 1)
				chunkSize = to - from;

			new (&job) Worker(from, from + chunkSize, threadIdx++, contexts, obj);
			from += chunkSize;
		}

		JobRef observer;
		JobRef tmp = reinterpret_cast<JobInterface*>(observeForCancellation);
		
		if (MAXON_LIKELY(observeForCancellation))
		{
			auto obs = [&contexts](){ contexts.GetBreakCondition()._value.StoreRelease(true); };
			ifnoerr (observer = maxon::details::CreateCancelledObserver(obs))
			{
				tmp.ObservableCancelled().AddObserver(observer) iferr_ignore("Continue without cancellation");
			}
		}

		// The observer must be deleted before breakCondition goes out of scope
		finally
		{
			tmp.ObservableCancelled().RemoveObserver(observer) iferr_cannot_fail("The observer was successfully added");
		};

		// Enqueue if more than one thread is to be used, otherwise run loop on the current thread.
		if (MAXON_LIKELY(jobs.GetCount() > 1))
		{
			group->Add(jobs);
			iferr (group->EnqueueAndWait(queue))
				return err;
		}
		else
		{
			iferr (CONTEXT::Return(jobs[0]()))
				return err;
		}
		// Return OperationCancelledError if the loop was left early due to the observed job being cancelled.
		if (contexts.GetBreakCondition()._value.LoadAcquire())
			return OperationCancelledError(MAXON_SOURCE_LOCATION);
	}
	return OK;
}

//----------------------------------------------------------------------------------------
/// Runs a complex parallelized for (i = from; i < to; i++) loop using dynamic distribution.
/// @param[in] tfrom							Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called in the thread context before the loop starts.
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called from the master thread after the loop has finished.
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
//----------------------------------------------------------------------------------------
template <typename CONTEXT, PARALLELFORFLAGS FLAGS, typename FROMTYPE, typename INDEXTYPE, typename LOOP, typename INIT, typename FINALIZE>
	typename CONTEXT::ResultValueType ParallelFor::Dynamic(FROMTYPE tfrom, INDEXTYPE to, const INIT& init, const LOOP& obj, const FINALIZE& finalize, Int threadCnt, const Int granularity, JobQueueInterface* queue)
{
	static_assert(sizeof(FROMTYPE) <= sizeof(INDEXTYPE), "INDEXTYPE must have same range");
	INDEXTYPE from = INDEXTYPE(tfrom);

	if (MAXON_UNLIKELY(g_enableParallelFor == false))
		threadCnt = 1;

	if (from < to)
	{
		constexpr const Bool USE_SINGLE_THREADED_FINALIZER = FLAGS == PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC || FLAGS == PARALLELFORFLAGS::INITSYNC_FINALIZESYNC;
		using Worker = DynamicJob<CONTEXT, FLAGS, INDEXTYPE, LOOP, INIT, FINALIZE>;
		using ForContexts = ForState<CONTEXT, FLAGS, INDEXTYPE, INIT, FINALIZE, Worker>;
		alignas(alignof(Worker)) Char dummy[SIZEOF(Worker) + MAXON_FALSE_SHARING_SIZE + SIZEOF(ForContexts)];

		// Can't use NO_JOB_DESTRUCTOR because the CONTEXT might require destruction.
		StaticJobGroupRef<Worker> group = StaticJobGroupRef<Worker>::Create(queue, threadCnt, STATICJOBGROUPFLAGS::ENQUEUEING_THREAD_WAITS | (USE_SINGLE_THREADED_FINALIZER ? STATICJOBGROUPFLAGS::WILL_RUN_FINALIZER : STATICJOBGROUPFLAGS::DEFAULT), SIZEOF(ForContexts)).UncheckedGetValue();
		INDEXTYPE chunkSize = CalculateStaticChunkSize<INDEXTYPE>(UInt(to - from), threadCnt, 1);

		StaticJobArray<Worker> jobs(threadCnt, group, dummy);
		ForContexts& contexts = *new(jobs.PrivateGetExtraBuffer()) ForContexts(jobs.GetFirst(), threadCnt, from, to, Min(granularity, Int(chunkSize)));
		Int threadIdx = 0;
		for (Worker& job : jobs)
		{
			// Make sure the last chunk has the right size.
			if (threadIdx == threadCnt - 1)
				chunkSize = to - from;

			new (&job) Worker(from, from + chunkSize, threadIdx++, contexts, obj, init, finalize);
			from += chunkSize;
		}

		// If a single-threaded finalize has been requested construct the data to run the finalizers after EnqueueAndWait().
		SingleThreadedFinalize<Worker, USE_SINGLE_THREADED_FINALIZER> singleThreaded(jobs);

		// Enqueue if more than one thread is to be used, otherwise run loop on the current thread.
		if (MAXON_LIKELY(jobs.GetCount() > 1))
		{
			group->Add(jobs);
			iferr (group->EnqueueAndWait(queue))
				return CONTEXT::Return(err);
		}
		else
		{
			iferr (jobs[0]())
				return CONTEXT::Return(err);
		}

		// Optionally run single-threaded finalizer.
		singleThreaded.Finalize();
	}
	return CONTEXT::Return(OK);
}

//----------------------------------------------------------------------------------------
/// Runs a complex parallelized for (i = from; i < to; i++) loop using dynamic distribution.
/// @note CONTEXT must be derived from BreakContext
/// @param[in] tfrom							Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called in the thread context before the loop starts.
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called from the master thread after the loop has finished.
/// @param[in] observeForCancellation	When this job is cancelled the for loop will be cancelled and return with OperationCancelledError. Can be nullptr (the loop does not automatically check for cancellation).
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
//----------------------------------------------------------------------------------------
template <typename CONTEXT, PARALLELFORFLAGS FLAGS, typename FROMTYPE, typename INDEXTYPE, typename LOOP, typename INIT, typename FINALIZE>
	Result<void> ParallelFor::Dynamic(FROMTYPE tfrom, INDEXTYPE to, const INIT& init, const LOOP& obj, const FINALIZE& finalize, JobStatusInterface* observeForCancellation, Int threadCnt, const Int granularity, JobQueueInterface* queue)
{
	static_assert(sizeof(FROMTYPE) <= sizeof(INDEXTYPE), "INDEXTYPE must have same range");
	INDEXTYPE from = INDEXTYPE(tfrom);

	if (MAXON_UNLIKELY(g_enableParallelFor == false))
		threadCnt = 1;

	if (from < to)
	{
		constexpr const Bool USE_SINGLE_THREADED_FINALIZER = FLAGS == PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC || FLAGS == PARALLELFORFLAGS::INITSYNC_FINALIZESYNC;
		using Worker = DynamicJob<CONTEXT, FLAGS, INDEXTYPE, LOOP, INIT, FINALIZE>;
		using ForContexts = ForState<CONTEXT, FLAGS, INDEXTYPE, INIT, FINALIZE, Worker>;
		alignas(alignof(Worker)) Char dummy[SIZEOF(Worker) + MAXON_FALSE_SHARING_SIZE + SIZEOF(ForContexts)];

		// Can't use NO_JOB_DESTRUCTOR because the CONTEXT might require destruction.
		StaticJobGroupRef<Worker> group = StaticJobGroupRef<Worker>::Create(queue, threadCnt, STATICJOBGROUPFLAGS::ENQUEUEING_THREAD_WAITS | (USE_SINGLE_THREADED_FINALIZER ? STATICJOBGROUPFLAGS::WILL_RUN_FINALIZER : STATICJOBGROUPFLAGS::DEFAULT), SIZEOF(ForContexts)).UncheckedGetValue();
		INDEXTYPE chunkSize = CalculateStaticChunkSize<INDEXTYPE>(UInt(to - from), threadCnt, 1);

		StaticJobArray<Worker> jobs(threadCnt, group, dummy);
		ForContexts& contexts = *new(jobs.PrivateGetExtraBuffer()) ForContexts(jobs.GetFirst(), threadCnt, from, to, Min(granularity, Int(chunkSize)));
		Int threadIdx = 0;
		for (Worker& job : jobs)
		{
			// Make sure the last chunk has the right size.
			if (threadIdx == threadCnt - 1)
				chunkSize = to - from;

			new (&job) Worker(from, from + chunkSize, threadIdx++, contexts, obj, init, finalize);
			from += chunkSize;
		}

		JobRef observer;
		JobRef tmp = reinterpret_cast<JobInterface*>(observeForCancellation);
		
		if (MAXON_LIKELY(observeForCancellation))
		{
			auto obs = [&contexts](){ contexts.GetBreakCondition()._value.StoreRelease(true); };
			ifnoerr (observer = maxon::details::CreateCancelledObserver(obs))
			{
				tmp.ObservableCancelled().AddObserver(observer) iferr_ignore("Continue without cancellation");
			}
		}

		// The observer must be deleted before breakCondition goes out of scope
		finally
		{
			tmp.ObservableCancelled().RemoveObserver(observer) iferr_cannot_fail("The observer was successfully added");
		};
		
		// If a single-threaded finalize has been requested construct the data to run the finalizers after EnqueueAndWait().
		SingleThreadedFinalize<Worker, USE_SINGLE_THREADED_FINALIZER> singleThreaded(jobs);

		// Enqueue if more than one thread is to be used, otherwise run loop on the current thread.
		if (MAXON_LIKELY(jobs.GetCount() > 1))
		{
			group->Add(jobs);
			iferr (group->EnqueueAndWait(queue))
				return err;
		}
		else
		{
			iferr (CONTEXT::Return(jobs[0]()))
				return err;
		}

		// Return OperationCancelledError if the loop was left early due to the observed job being cancelled.
		if (contexts.GetBreakCondition()._value.LoadAcquire())
			return OperationCancelledError(MAXON_SOURCE_LOCATION);

		// Optionally run single-threaded finalizer.
		singleThreaded.Finalize();
	}
	return OK;
}

/// @endcond


/// @}

} // namespace maxon



#endif // PARALLELFORDYNAMIC_H__
