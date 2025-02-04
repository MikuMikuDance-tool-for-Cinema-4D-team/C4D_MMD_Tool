#ifndef JOB_H__
#define JOB_H__

#include "maxon/defaultallocator.h"
#include "maxon/threadservices.h"
#include "maxon/jobqueue.h"

#include <stdlib.h>

namespace maxon
{

/// @addtogroup THREADING Threading
/// @{

class String;
class JobInterface;
class JobGroupInterface;

/// @cond INTERNAL
#define DISABLE_IF_JOBREF(TYPE, RET) typename std::enable_if<!STD_IS_REPLACEMENT(convertible, typename std::decay<TYPE>::type, maxon::JobInterface*), RET>::type

/// A shell for AddFinishedObserver() that makes it similar to an ObservableRef.
template <typename BASE> struct ObservableFinishedBase
{
	BASE* _ptr;
public:
	static ObservableFinishedBase GetObservable(BASE* self)
	{
		return { self };
	}

	template <typename T> Result<void> AddObserver(ResultMemT<T*> observer, JobQueueInterface* queue = JOBQUEUE_NONE)
	{
		return BASE::AddFinishedObserver(_ptr, observer.GetPointer(), queue);
	}

	template <typename T> Result<void> AddObserver(ResultMemT<T> observer, JobQueueInterface* queue = JOBQUEUE_NONE)
	{
		return BASE::AddFinishedObserver(_ptr, observer.UncheckedGetValue().GetPointer(), queue);
	}

	//----------------------------------------------------------------------------------------
	/// ObservableFinished is an observable that is triggered after this job has been executed.
	/// You can specify an optional queue that should be used to run the observer which can be
	/// handly if you for example want to update the UI from the main thread after some threaded
	/// work has been done. By default the observer is not queued and runs in the same context
	/// as the job.
	/// You can register observers after the job has been enqueued. It does not matter if the job
	/// has already finished by the time you register an observer - the observer will run in
	/// any case. Furthermore cancellation does not affect the observers; if a job has been
	/// cancelled and returns all its observers are executed because the job has finished.
	/// @param[in] observer						Job object or lambda.
	/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
	/// THREADSAFE.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename T> Result<void> AddObserver(T&& observer, JobQueueInterface* queue = JOBQUEUE_NONE)
	{
		return BASE::AddFinishedObserver(_ptr, std::forward<T>(observer), queue);
	}
};

/// A shell for AddCancelledObserver() that makes it similar to an ObservableRef.
template <typename BASE> struct ObservableCancelledBase
{
	BASE* _ptr;
public:
	static ObservableCancelledBase GetObservable(BASE* self)
	{
		return { self };
	}

	template <typename T> Result<void> AddObserver(ResultMemT<T*> observer, JobQueueInterface* queue = JOBQUEUE_NONE)
	{
		return BASE::AddCancelledObserver(_ptr, observer.GetPointer(), queue);
	}

	template <typename T> Result<void> AddObserver(ResultMemT<T> observer, JobQueueInterface* queue = JOBQUEUE_NONE)
	{
		return BASE::AddCancelledObserver(_ptr, observer.UncheckedGetValue().GetPointer(), queue);
	}

	//----------------------------------------------------------------------------------------
	/// ObservableCancelled is an observable that is triggered when this job is cancelled.
	/// @param[in] observer						Job object or lambda.
	/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
	/// THREADSAFE.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename T> Result<void> AddObserver(T&& observer, JobQueueInterface* queue = JOBQUEUE_NONE)
	{
		return BASE::AddCancelledObserver(_ptr, std::forward<T>(observer), queue);
	}

	Result<void> RemoveObserver(JobInterface* observer)
	{
		return BASE::RemoveCancelledObserver(_ptr, observer);
	}
};

/// Error handling when a job is cancelled before its worker was called (for Create()/Enqueue() with a lambda).
enum class JOBCANCELLATION
{
	AUTOMATIC,						///< If a lambda does not return anything early cancellation is not an error, if it has a return value it is considered an error.
	ISOK,									///< If a lambda returns nothing or Result<void> early cancellation is not an error.
	ISERROR,							///< Early cancellation is always an error.
	KEEP_RUNNING_ON_EXIT	///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded. Early cancellation of the job will return an error.
} MAXON_ENUM_LIST(JOBCANCELLATION);

using THREADCANCELLATION = JOBCANCELLATION;

/// @endcond

template <typename FN> auto ExecuteOnMainThread(FN&& fn, WAITMODE waitMode = WAITMODE::DEFAULT, TimeValue wait = TIMEVALUE_INFINITE) -> decltype(fn());

class JobStatusInterface;

//----------------------------------------------------------------------------------------
/// A job is a threaded entity that can be enqueued or added to a group. A JobRef is
/// similar to a ThreadRef but all jobs on the same queue (JobQueueRef) share a set of
/// worker threads whereas each ThreadRef has its own private thread.
///
/// Once a job has been enqueued it will be executed as soon as a worker thread of the specified
/// queue is available. In general jobs must be independent of each other. The order and timing of the
/// execution as well as the chosen worker thread are completely up to the job system.
/// It keeps the worker threads as busy as possible until a queue is (temporarily) empty.
///
/// One way to create a job is to inherit from JobInterface/JobInterfaceTemplate and to implement operator (),
/// for example
///
/// @code
/// class MyJob : public JobInterfaceTemplate<MyJob>
/// {
/// public:
/// 	Result<void> operator ()()
/// 	{
/// 		... your code goes here ...
/// 	}
/// };
/// @endcode
///
/// A job is reference counted. A typical application might involve creating a job
/// with Create() (or NewObj) and enqueueing it. Your job will automatically be deleted once
/// it is not referenced anymore. The same applies to jobs that are added to a group.
///
/// Instead of creating an object that is derived from JobInterface you may also enqueue a lambda
/// expression which can have the advantage of writing code that is easier to manage
/// because the parallelized tasks appear in sequential order in the source code.
///
/// @code
/// if (doSomethingThatTakesAWhile)
/// {
/// 	JobRef::Enqueue(
/// 		[]()
/// 		{
/// 			... your parallel code goes here ...
/// 		}) iferr_return;
/// }
/// @endcode
///
/// Jobs are not allowed to sleep at all. They may only wait for jobs or groups they have
/// created and enqueued (otherwise this would easily dead-lock). See Wait() or GetResult()
/// for more details.
///
/// @note By default the job system assumes that all jobs of a group share the same dependencies
/// (because they operate on the same data) and single jobs share dependencies when they
/// use the same code (again because they likely use the same data). Furthermore jobs enqueued
/// to the main thread queue are assumed to have a UI dependency by default. For the unlikely case
/// of requiring custom dependencies `const JobDependencyGroupInterface* GetDependencyGroup() const`
/// can be implemented by your jobs to return a shared dependency group.
///
/// @code
/// class AJobWithCustomDependencies : public JobInterfaceTemplate<AJobWithCustomDependencies>
/// {
/// public:
/// 	Result<void> operator ()() { ... }
///		const JobDependencyGroupInterface* GetDependencyGroup() const { return g_mySharedDependencies; }
/// };
/// @endcode
//----------------------------------------------------------------------------------------
class JobInterface : protected JobInterfaceBase
{
public:
	/// @note This method must not block. It can be called from any thread and this might happen concurrently.
	JOBOPTIONFLAGS GetJobOptions() const { return JOBOPTIONFLAGS::DEFAULT; }

	/// @note This method must not block. It can be called from any thread and this might happen concurrently.
	const Char* GetName() const { return "Job"; }

public:
	//----------------------------------------------------------------------------------------
	/// Initializes the JobInterface including the jump table to the implementation methods.
	/// @param[in] jmpTable						Jump table of the implementation class.
	//----------------------------------------------------------------------------------------
	explicit JobInterface(const JobInterfaceJumpTablePOD& jmpTable)
	{
		_jmpTable = &jmpTable;
		_jobState = nullptr;
	}

	~JobInterface() override
	{
	}

	/// Move constructor is just for use with BaseArray (JobGroupInterface::Add())
	JobInterface(JobInterface&& src)
	{
		_jmpTable = src._jmpTable;
		_jobState = src._jobState;

		src._jmpTable = nullptr;
		src._jobState = nullptr;
	}

	/// Move assignment operator is just for use with BaseArray (JobGroupInterface::Add()).
	JobInterface& operator =(JobInterface&& src)
	{
		DebugAssert(GetReferenceCounter() == 0, "You are not allowed to delete a job that is still referenced");

		if (this != &src)
		{
			_jmpTable = src._jmpTable;
			_jobState = src._jobState;

			src._jmpTable = nullptr;
			src._jobState = nullptr;
		}
		return *this;
	}

	template <JOBCANCELLATION B = JOBCANCELLATION::AUTOMATIC, typename FN, typename... ARGS> static ResultMemT<JobInterface*> Create(FN&& src, ARGS&&... args) 
	{
		return CreateJob<B>(std::forward<FN>(src), std::forward<ARGS>(args)...);
	};

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed.
	/// As long as a job hasn't been started it is considered not to have finished yet. Once
	/// it has run this will return immediately.
	///
	/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
	/// for has finished or is timed out. Therefore you must never lock a shared resource
	/// another job might use as well and then wait. For one this could dead-lock and conceptually
	/// this would result in single-threaded performance.</B>
	///
	/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
	/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
	/// to a deadlock. The same applies if a job tries to wait for itself.
	///
	/// Instead of waiting for a job to start some action after it has finished you can
	/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
	/// even be used to run the observer in a different queue. For example you can run a job
	/// and register an observer for it that will run on the main thread's
	/// queue and updates the UI.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												True if successful, false if you try to wait inside an enqueued job.
	//----------------------------------------------------------------------------------------
	Bool Wait(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT) const
	{
		return ThreadServices::Wait(*this, timeout.GetSeconds(), mode);
	}

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> GetResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT) const
	{
		return ThreadServices::GetResult(*this, timeout.GetSeconds(), mode);
	}

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result via std::move.
	/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> MoveResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT)
	{
		return JobInterface::GetResult(timeout, mode);
	}

	//----------------------------------------------------------------------------------------
	/// Asks the job to cancel execution. If the job is a part of a group the whole
	/// group will be cancelled. Cancellation of a job does not affect its finish observers.
	/// The call will not wait for the job to cancel.
	/// THREADSAFE.
	//----------------------------------------------------------------------------------------
	void Cancel()
	{
		ThreadServices::Cancel(*this);
	}

	//----------------------------------------------------------------------------------------
	/// Checks if the job should stop.
	/// THREADSAFE.
	/// @return												True if the job has been asked to cancel.
	//----------------------------------------------------------------------------------------
	Bool IsCancelled() const
	{
		return ThreadServices::IsCancelled(*this);
	}

	//----------------------------------------------------------------------------------------
	/// Asks the job to cancel execution and waits until it has finished. If the job is a part
	/// of a group the whole group will be cancelled. Cancellation of a job does not affect
	/// its finish observers.
	/// THREADSAFE.
	/// @param[in] mode								WAITMODE::DEFAULT by default.
	//----------------------------------------------------------------------------------------
	void CancelAndWait(WAITMODE mode = WAITMODE::DEFAULT)
	{
		Cancel();
		Wait(TIMEVALUE_INFINITE, mode);
	}

	//----------------------------------------------------------------------------------------
	/// Enqueues this job (will add a reference and remove it when the object is no longer needed).
	/// THREADSAFE.
	/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
	/// @return												Always this pointer (for concatenation).
	//----------------------------------------------------------------------------------------
	JobInterface* Enqueue(JobQueueInterface* queue = JOBQUEUE_CURRENT)
	{
		ThreadServices::Enqueue(*this, queue);
		return this;
	}

	//----------------------------------------------------------------------------------------
	/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] subJob							Job (nullptr will return error).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> AddSubJob(JobInterface* subJob)
	{
		JobGroupInterface* group = GetJobGroup();

		if (MAXON_LIKELY(group != nullptr && subJob != nullptr))
			return ThreadServices::AddJob(GetCoreJobGroup(group), *subJob, 0);

		return NullptrError(MAXON_SOURCE_LOCATION);
	}

	//----------------------------------------------------------------------------------------
	/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] subJob							Job (nullptr will return error).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename JOB> Result<void> AddSubJob(ResultMemT<JOB*> subJob)
	{
		return AddSubJob(subJob.GetPointer());
	}

	//----------------------------------------------------------------------------------------
	/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] subJob							Job (encapsulated in a ResultMemT directly returned from creation).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename JOBREF> Result<void> AddSubJob(ResultMemT<JOBREF>&& subJob)
	{
		// Remove ownership from the caller because the group takes exclusive ownership.
		JobInterface* unreferenced;
		new (&unreferenced) JOBREF(std::move(subJob.UncheckedGetValue()));
		if (unreferenced == nullptr)
			return OutOfMemoryError(MAXON_SOURCE_LOCATION);
		System::GetReferenceCounter(unreferenced).SetRelaxed(0);

		return AddSubJob(unreferenced);
	}

	//----------------------------------------------------------------------------------------
	/// Adds a subgroup to this job's group. The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] subGroup						Job group (nullptr will return error).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename GROUP> Result<void> AddSubGroup(GROUP* subGroup)
	{
		JobGroupInterface* group = GetJobGroup();

		if (MAXON_LIKELY(group != nullptr))
			return ThreadServices::AddGroup(GetCoreJobGroup(group), &GetCoreJobGroup(subGroup));

		return OutOfMemoryError(MAXON_SOURCE_LOCATION);
	}

	//----------------------------------------------------------------------------------------
	/// Adds a subgroup to this job's group. The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename GROUP> Result<void> AddSubGroup(ResultMemT<GROUP*> subGroup)
	{
		return AddSubGroup(subGroup.GetPointer());
	}

	//----------------------------------------------------------------------------------------
	/// Adds a subgroup to this job's group. The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename GROUP> Result<void> AddSubGroup(ResultMemT<GROUP> subGroup)
	{
		return AddSubGroup(subGroup.UncheckedGetValue().GetPointer());
	}

	//----------------------------------------------------------------------------------------
	/// Returns the group a job belongs to.
	/// THREADSAFE.
	/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
	//----------------------------------------------------------------------------------------
	JobGroupInterface* GetJobGroup() const
	{
		return (JobGroupInterface*) ThreadServices::GetGroup(*this);
	}

	//----------------------------------------------------------------------------------------
	/// ObservableFinished is an observable that is triggered after this job has been executed.
	/// THREADSAFE.
	/// @return												Custom observable.
	//----------------------------------------------------------------------------------------
	ObservableFinishedBase<JobInterface> ObservableFinished()
	{
		return ObservableFinishedBase<JobInterface>::GetObservable(this);
	}

	//----------------------------------------------------------------------------------------
	/// ObservableCancelled is an observable that is triggered when this job is cancelled.
	/// THREADSAFE.
	/// @return												Custom observable.
	//----------------------------------------------------------------------------------------
	ObservableCancelledBase<JobInterface> ObservableCancelled()
	{
		return ObservableCancelledBase<JobInterface>::GetObservable(this);
	}

	//----------------------------------------------------------------------------------------
	/// Adds an observer which is enqueued when this job has been executed.
	/// THREADSAFE.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> Then(JobInterface* next, JobQueueInterface* queue = JOBQUEUE_CURRENT)
	{
		return AddFinishedObserver(this, next, queue);	
	}

	//----------------------------------------------------------------------------------------
	/// Returns the index of the internal worker thread which is running this job.
	/// If the job is not running as part of a worker thread 0 is returned to make sure you can
	/// safely use this as index to an array with thread local data.
	/// THREADSAFE.
	/// @return												Index between 0 and the number of threads used for the queue - 1.
	//----------------------------------------------------------------------------------------
	static Int GetCurrentWorkerThreadIndex()
	{
		return ThreadServices::GetCurrentWorkerThreadIndex();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the number of worker threads for the current job context. This might be different
	/// from the actual CPU core or thread count.
	/// THREADSAFE.
	/// @return												Number of worker threads, guaranteed to be > 0.
	//----------------------------------------------------------------------------------------
	static Int GetCurrentThreadCount()
	{
		return JobQueueInterface::GetThreadCount(JOBQUEUE_CURRENT);
	}

	//----------------------------------------------------------------------------------------
	/// Checks if the currently running job (or thread) should stop.
	/// Works for jobs and threads.
	/// THREADSAFE.
	/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
	/// @return												True if the job has been asked to cancel.
	//----------------------------------------------------------------------------------------
	static Bool IsCurrentJobCancelled(const JobInterface* optionalJob = nullptr)
	{
		if (MAXON_UNLIKELY(optionalJob != nullptr))
		{
			if (MAXON_UNLIKELY(optionalJob->IsCancelled() == true))
				return true;
		}
		return ThreadServices::IsCurrentJobCancelled();
	}

	//----------------------------------------------------------------------------------------
	/// Returns a pointer to the currently running job which can be used to check if it's cancelled.
	/// Works for jobs and threads.
	/// @return												Currently running job. Can be nullptr if called from an alien thread.
	//----------------------------------------------------------------------------------------
	static JobStatusInterface* GetCurrentJob()
	{
		const JobInterface* job = ThreadServices::GetCurrentJob();
		return reinterpret_cast<JobStatusInterface*>(const_cast<JobInterface*>(job));
	}

	//----------------------------------------------------------------------------------------
	/// Returns a readable string of the content.
	/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
	/// @return												The converted result.
	//----------------------------------------------------------------------------------------
	String ToString(const FormatStatement* formatStatement = nullptr) const;

protected:
/// @cond INTERNAL

	StrongReferenceCounter&	GetReferenceCounter() const
	{
		return System::GetReferenceCounter(this);
	}

	//----------------------------------------------------------------------------------------
	/// Returns the internal jump table for this job.
	/// @return												The jump table for this job.
	//----------------------------------------------------------------------------------------
	template <typename IMPLEMENTATION, Bool USE_VIRTUAL_DESTRUCTOR> static const JobInterfaceJumpTablePOD& GetJumpTable()
	{
		static const JobInterfaceJumpTablePOD g_jt =
		{
			&DestructWorker<IMPLEMENTATION, USE_VIRTUAL_DESTRUCTOR>,
			&RunWorker<IMPLEMENTATION>,
			&GetWorkerOptions<IMPLEMENTATION>,
			HasGetDependencyGroup<IMPLEMENTATION>::value ? &GetWorkerDependencyGroup<IMPLEMENTATION> : nullptr
		};

		return g_jt;
	}

	//----------------------------------------------------------------------------------------
	/// Registers an observer job that will be called after this job has been executed.
	/// You can specify an optional queue that should be used to run the observer which can be
	/// handly if you for example want to update the UI from the main thread after some threaded
	/// work has been done. By default the observer is not queued and runs in the same context
	/// as the job.
	/// You can register observers after the job has been enqueued. It does not matter if the job
	/// has already finished by the time you register an observer - the observer will run in
	/// any case. Furthermore cancellation does not affect the observers; if a job has been
	/// cancelled and returns all its observers are executed because the job has finished.
	/// THREADSAFE.
	/// @param[in] job								The job to be observed.
	/// @param[in] observer						Observer job object.
	/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	static Result<void> AddFinishedObserver(JobInterface* job, JobInterface* observer, JobQueueInterface* queue = JOBQUEUE_NONE)
	{
		if (job == nullptr || observer == nullptr)
			return NullptrError(MAXON_SOURCE_LOCATION);

		return ThreadServices::AddFinishedObserver(*job, *observer, queue);
	}

	//----------------------------------------------------------------------------------------
	/// Registers an observer job that will be called after this job has been executed.
	/// You can specify an optional queue that should be used to run the observer which can be
	/// handly if you for example want to update the UI from the main thread after some threaded
	/// work has been done. By default the observer is not queued and runs in the same context
	/// as the job.
	/// You can register observers after the job has been enqueued. It does not matter if the job
	/// has already finished by the time you register an observer - the observer will run in
	/// any case. Furthermore cancellation does not affect the observers; if a job has been
	/// cancelled and returns all its observers are executed because the job has finished.
	/// THREADSAFE.
	/// @param[in] job								The job to be observed.
	/// @param[in] src								Lambda or object with operator ().
	/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename T> static inline DISABLE_IF_JOBREF(T, Result<void>) AddFinishedObserver(JobInterface* job, T&& src, JobQueueInterface* queue = JOBQUEUE_NONE);

	//----------------------------------------------------------------------------------------
	/// Registers an observer job that will be called when this job has been cancelled.
	/// You can specify an optional queue that should be used to run the observer, but the common
	/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
	/// You can register observers after the job has been enqueued. It does not matter if the job
	/// has already finished by the time you register an observer - the observer will run in
	/// any case.
	/// Please take care to avoid potentially blocking operations in the observer as this might
	/// prevent the job from cancelling and cause a deadlock.
	/// THREADSAFE.
	/// @param[in] job								The job to be observed.
	/// @param[in] observer						Observer job object.
	/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	static Result<void> AddCancelledObserver(JobInterface* job, JobInterface* observer, JobQueueInterface* queue = JOBQUEUE_NONE)
	{
		if (job == nullptr || observer == nullptr)
			return NullptrError(MAXON_SOURCE_LOCATION);

		return ThreadServices::AddCancelledObserver(*job, *observer, queue);
	}

	//----------------------------------------------------------------------------------------
	/// Registers an observer job that will be called when this job has been cancelled.
	/// You can specify an optional queue that should be used to run the observer, but the common
	/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
	/// You can register observers after the job has been enqueued. It does not matter if the job
	/// has already finished by the time you register an observer - the observer will run in
	/// any case.
	/// Please take care to avoid potentially blocking operations in the observer as this might
	/// prevent the job from cancelling and cause a deadlock.
	/// THREADSAFE.
	/// @param[in] job								The job to be observed.
	/// @param[in] src								Lambda or object with operator ().
	/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename T> static inline DISABLE_IF_JOBREF(T, Result<void>) AddCancelledObserver(JobInterface* job, T&& src, JobQueueInterface* queue = JOBQUEUE_NONE);

	static Result<void> RemoveCancelledObserver(JobInterface* job, JobInterface* observer)
	{
		if (job == nullptr || observer == nullptr)
			return NullptrError(MAXON_SOURCE_LOCATION);

		return ThreadServices::RemoveCancelledObserver(*job, *observer);
	}

	void InitialReference() const
	{
		System::GetReferenceCounter(this).SetRelaxed(1);
	}

	void AddReference() const
	{
		// The job must not be part of a group.
		ThreadServices::AddJobReference(*this);
	}

	void RemoveReference() const
	{
		// The job must not be part of a group.
		ThreadServices::RemoveJobReference(*this);
	}

	Bool CreateStrongReference() const
	{
		// The job must not be part of a group.
		return ThreadServices::CreateStrongJobReference(*this);
	}

	void AddWeakReference(WeakRefBase& weakRef) const
	{
		// The job must not be part of a group.
		ThreadServices::AddWeakJobReference(*this, weakRef);
	}

	MAXON_MEMBERFUNCTION_DETECTOR(GetDependencyGroup);

/// @endcond

private:
	MAXON_DISALLOW_COPY_AND_ASSIGN(JobInterface);

	template <typename IMPLEMENTATION> static IMPLEMENTATION& GetWorker(const JobInterface* job)
	{
		const Int offset = MAXON_OFFSETOF_NON_STANDARD_LAYOUT(IMPLEMENTATION, _jmpTable);
		return *(IMPLEMENTATION*)((Char*)&job->_jmpTable - offset);
	}

	template <typename IMPLEMENTATION, Bool USE_VIRTUAL_DESTRUCTOR> static void* DestructWorker(const JobInterface* self)
	{
		IMPLEMENTATION& worker = GetWorker<IMPLEMENTATION>(self);
		if constexpr(USE_VIRTUAL_DESTRUCTOR)
			worker.~IMPLEMENTATION();
		else
			worker.IMPLEMENTATION::~IMPLEMENTATION();
		return (void*) &worker;
	}

	template <typename IMPLEMENTATION> static const ErrorInterface* RunWorker(const JobInterface* job)
	{
		IMPLEMENTATION& worker = GetWorker<IMPLEMENTATION>(job);
		return worker().GetError().GetPointer();
	}

	template <typename T> static const JobDependencyGroupInterface* GetWorkerDependencyGroupImpl(const JobInterface* job, std::false_type*)
	{
		return nullptr;
	}

	template <typename T> static const JobDependencyGroupInterface* GetWorkerDependencyGroupImpl(const JobInterface* job, std::true_type*)
	{
		T& worker = GetWorker<T>(job);
		return worker.GetDependencyGroup();
	}

	template <typename IMPLEMENTATION> static const JobDependencyGroupInterface* GetWorkerDependencyGroup(const JobInterface* job)
	{
		return GetWorkerDependencyGroupImpl<IMPLEMENTATION>(job, (typename HasGetDependencyGroup<IMPLEMENTATION>::type*) nullptr);
	}

	template <typename IMPLEMENTATION> static void* GetWorkerOptions(const JobInterface* self, Int selector, void* param)
	{
		IMPLEMENTATION& worker = GetWorker<IMPLEMENTATION>(self);
		switch (selector)
		{
			case 0:
			{
				return reinterpret_cast<void*>(const_cast<Char*>(worker.GetName()));
			}
			case 1:
			{
				return reinterpret_cast<void*>(worker.GetJobOptions());
			}
			default: DebugStop("Illegal option."); break;
		}
		return nullptr;
	}

	static CoreJobGroup& GetCoreJobGroup(JobGroupInterface* group)
	{
		return *(CoreJobGroup*) group;
	}

	template <JOBCANCELLATION B, typename FN, typename... ARGS> static ResultPtr<JobInterface> CreateJob(FN&& src, ARGS&&... args);

	friend class StrongRefHandler;
	template <typename FN> friend auto ExecuteOnMainThread(FN&& fn, WAITMODE waitMode, TimeValue wait) -> decltype(fn());
	template <typename> friend struct ObservableFinishedBase;
	template <typename> friend struct ObservableCancelledBase;
	friend class JobStatusInterface;
	friend class JobGroupInterface;
	template <typename> friend class StaticJobGroupInterface;
	friend class TimerInterface;
};

//----------------------------------------------------------------------------------------
/// Restricted job interface with the only purpose of being able to check for cancellation.
/// @note Do not cast JobStatusInterface to JobInterface and assign it to a reference. This would result in memory
/// corruption if the job was part of a group. Either use JobStatusInterface* or JobStatusRef.
//----------------------------------------------------------------------------------------
class JobStatusInterface : protected JobInterfaceBase
{
public:
	//----------------------------------------------------------------------------------------
	/// Checks if the job should stop.
	/// THREADSAFE.
	/// @return												True if the job has been asked to cancel.
	//----------------------------------------------------------------------------------------
	Bool IsCancelled() const
	{
		return ThreadServices::IsCancelled(*this);
	}
	
	//----------------------------------------------------------------------------------------
	/// Returns the group a job belongs to.
	/// THREADSAFE.
	/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
	//----------------------------------------------------------------------------------------
	JobGroupInterface* GetJobGroup() const
	{
		return (JobGroupInterface*) ThreadServices::GetGroup(*this);
	}

protected:
	/// @cond INTERNAL

	void InitialReference() const
	{
		DebugStop("A job's initial reference has to be created elsewhere");
	}

	void AddReference() const
	{
		// The job might be part of a group, therefore call AddJobStatusReference() instead of AddJobReference().
		ThreadServices::AddJobStatusReference(*this);
	}

	void RemoveReference() const
	{
		// The job might be part of a group, therefore call RemoveJobStatusReference() instead of RemoveJobReference().
		ThreadServices::RemoveJobStatusReference(*this);
	}

	Bool CreateStrongReference() const
	{
		// Since the job might be part of a group and therefore somewhere in a memory block you cannot create a weak reference.
		return false;
	}

	void AddWeakReference(WeakRefBase& weakRef) const
	{
		// Since the job might be part of a group and therefore somewhere in a memory block you cannot create a weak reference.
		DebugStop("not supported");
	}

/// @endcond

private:
	friend class StrongRefHandler;
};

//----------------------------------------------------------------------------------------
/// Reference to a job for checking cancellation status only (JobStatusInterface).
/// @note Do not cast JobStatusRef to a JobRef or ThreadRef. This would result in memory corruption if the job was part of a group.
//----------------------------------------------------------------------------------------
class JobStatusRef : public StrongRef<JobStatusInterface>
{
private:
	using Ptr = StrongRef<JobStatusInterface>;

public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(JobStatusRef, Ptr);

	// Copy/move constructors aren't inherited by "using", therefore we have to write them down here.
	MAXON_IMPLICIT JobStatusRef(const Ptr& src) : Ptr(src) { }
	MAXON_IMPLICIT JobStatusRef(Ptr&& src) : Ptr(std::move(src)) { }
	MAXON_IMPLICIT JobStatusRef(const JobInterface* src) : Ptr(reinterpret_cast<JobStatusInterface*>(const_cast<JobInterface*>(src))) { }
	MAXON_IMPLICIT JobStatusRef(const ThreadInterface* src) : Ptr(reinterpret_cast<JobStatusInterface*>(const_cast<ThreadInterface*>(src))) { }
	MAXON_IMPLICIT JobStatusRef(const StrongRef<JobInterface>& src) : Ptr(reinterpret_cast<JobStatusInterface*>(src.GetPointer())) { }
	MAXON_IMPLICIT JobStatusRef(const StrongRef<ThreadInterface>& src) : Ptr(reinterpret_cast<JobStatusInterface*>(src.GetPointer())) { }

	//----------------------------------------------------------------------------------------
	/// Checks if the job should stop.
	/// A null reference will not be regarded as being cancelled.
	/// THREADSAFE.
	/// @return												True if the job has been asked to cancel.
	//----------------------------------------------------------------------------------------
	Bool IsCancelled() const
	{
		const JobStatusInterface* self = GetPointer();
		return self ? self->IsCancelled() : false;
	}
	
	//----------------------------------------------------------------------------------------
	/// Returns the group a job belongs to.
	/// THREADSAFE.
	/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
	//----------------------------------------------------------------------------------------
	JobGroupInterface* GetJobGroup() const
	{
		const JobStatusInterface* self = GetPointer();
		return self ? self->GetJobGroup() : nullptr;
	}

	//----------------------------------------------------------------------------------------
	/// Returns a default value of the JobRef (see defaultvalue.h for more details).
	/// @return												A default value of the JobRef.
	//----------------------------------------------------------------------------------------
	static MAXON_ATTRIBUTE_FORCE_INLINE const JobStatusRef& DefaultValue()
	{
		return GetZeroRef<JobStatusRef>();
	}

	//----------------------------------------------------------------------------------------
	/// Returns a readable string of the content.
	/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
	/// @return												The converted result.
	//----------------------------------------------------------------------------------------
	String ToString(const FormatStatement* formatStatement = nullptr) const;

protected:
	JobStatusInterface* operator ->() const { return Ptr::operator ->(); }
};


/// Template for jobs which return more than just a void result.
template <typename RESULTVALUETYPE> class JobResultInterface : public JobInterface
{
public:
/// @cond INTERNAL
	explicit JobResultInterface(const JobInterfaceJumpTablePOD& jmpTable) : JobInterface(jmpTable) { }
	explicit JobResultInterface(JobResultInterface&& src) : JobInterface(std::move(src)) { }
/// @endcond

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												Result value on success.
	//----------------------------------------------------------------------------------------
	Result<RESULTVALUETYPE> GetResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT) const
	{
		iferr (JobInterface::GetResult(timeout, mode))
			return err;

		// Use NewCopy() because RESULTVALUETYPE may require CopyFrom().
		return NewCopy(_result);
	}

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result via std::move.
	/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												Result value on success.
	//----------------------------------------------------------------------------------------
	Result<RESULTVALUETYPE> MoveResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT)
	{
		iferr (JobInterface::GetResult(timeout, mode))
			return err;

		return std::move(_result);
	}

protected:
	using ValueType = RESULTVALUETYPE;

	//----------------------------------------------------------------------------------------
	/// Sets the result value returned by GetResult().
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	ResultOk<void> SetResult(RESULTVALUETYPE&& value)
	{
		_result = std::move(value);
		return OK;
	}

	RESULTVALUETYPE& GetResultValue()
	{
		return _result;
	}
	
	template <typename FN, typename... ARGS> Result<void> Invoke(FN&& obj, ARGS&&... args)
	{
		_result = obj(std::forward<ARGS>(args)...);
		return OK;
	}

private:
	RESULTVALUETYPE _result;

	template <typename> friend struct MoveToTuple;
	template <typename, typename, typename, typename> friend class ContinuationJob; 
};

/// Template for jobs which return a Result with a different type than void.
template <typename RESULTVALUETYPE> class JobResultInterface<Result<RESULTVALUETYPE>> : public JobInterface
{
public:
/// @cond INTERNAL
	explicit JobResultInterface(const JobInterfaceJumpTablePOD& jmpTable) : JobInterface(jmpTable) { }
	explicit JobResultInterface(JobResultInterface&& src) : JobInterface(std::move(src)) { }
/// @endcond

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												Result value on success.
	//----------------------------------------------------------------------------------------
	Result<RESULTVALUETYPE> GetResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT) const
	{
		iferr (JobInterface::GetResult(timeout, mode))
			return err;

		// Use NewCopy() because RESULTVALUETYPE may require CopyFrom().		
		return NewCopy<RESULTVALUETYPE>(_result);
	}

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result via std::move.
	/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												Result value on success.
	//----------------------------------------------------------------------------------------
	Result<RESULTVALUETYPE> MoveResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT)
	{
		iferr (JobInterface::GetResult(timeout, mode))
			return err;

		return std::move(_result);
	}

protected:
	using ValueType = RESULTVALUETYPE;

	//----------------------------------------------------------------------------------------
	/// Sets the result value returned by GetResult().
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename R> Result<void> SetResult(R&& value)
	{
		Result<RESULTVALUETYPE> tmp = std::move(value);
		if (tmp == OK)
		{
			_result = std::move(tmp.GetValue());
			return OK;
		}

		// Forward error.
		return tmp;
	}

	RESULTVALUETYPE& GetResultValue()
	{
		return _result;
	}

	template <typename FN, typename... ARGS> Result<void> Invoke(FN&& obj, ARGS&&... args)
	{
		Result<RESULTVALUETYPE> tmp = obj(std::forward<ARGS>(args)...);
		if (tmp == OK)
		{
			_result = std::move(tmp.GetValue());
			return OK;
		}
		return tmp;
	}

private:
	RESULTVALUETYPE _result;

	template <typename> friend struct MoveToTuple;
	template <typename, typename, typename, typename> friend class ContinuationJob; 
};

/// Template for jobs which return a Result<void>.
template <> class JobResultInterface<Result<void>> : public JobInterface
{
public:
/// @cond INTERNAL
	explicit JobResultInterface(const JobInterfaceJumpTablePOD& jmpTable) : JobInterface(jmpTable) { }
	explicit JobResultInterface(JobResultInterface&& src) : JobInterface(std::move(src)) { }
/// @endcond

protected:
	using ValueType = void;

	//----------------------------------------------------------------------------------------
	/// Sets the result value returned by GetResult() (in this specialisation the Result<void> is just forwarded).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename R> Result<void> SetResult(R&& resultOnly)
	{
		// Forward the Result<void>.
		return std::forward<R>(resultOnly);
	}

	void GetResultValue()
	{
	}

	template <typename FN, typename... ARGS> Result<void> Invoke(FN&& obj, ARGS&&... args)
	{
		return obj(std::forward<ARGS>(args)...);
	}

	template <typename> friend struct MoveToTuple;
	template <typename, typename, typename, typename> friend class ContinuationJob; 
};

/// Template for jobs which return nothing.
template <> class JobResultInterface<void> : public JobInterface
{
public:
/// @cond INTERNAL
	explicit JobResultInterface(const JobInterfaceJumpTablePOD& jmpTable) : JobInterface(jmpTable) { }
	explicit JobResultInterface(JobResultInterface&& src) : JobInterface(std::move(src)) { }
/// @endcond

protected:
	using ValueType = void;

	//----------------------------------------------------------------------------------------
	/// Sets the result value returned by GetResult() (in this specialisiation just a dummy because it's void).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	ResultOk<void> SetResult()
	{
		return OK;
	}
	
	void GetResultValue()
	{
	}

	template <typename FN, typename... ARGS> Result<void> Invoke(FN&& obj, ARGS&&... args)
	{
		obj(std::forward<ARGS>(args)...);
		return OK;
	}

	template <typename> friend struct MoveToTuple;
	template <typename, typename, typename, typename> friend class ContinuationJob; 
};

template <typename RESULT> class JobResultRef;

//----------------------------------------------------------------------------------------
/// Template for jobs which inherit from JobInterface (and are not created using a lambda).
/// @tparam IMPLEMENTATION				The job implementation type (used to build the jump table).
/// @tparam RESULTVALUETYPE				An optional result value type to be used if the job returns more than just Result<void>.
/// @tparam USE_VIRTUAL_DESTRUCTOR	By default ~IMPLEMENTATION() is called on destruction. Specify true if you require a virtual destructor.
///
/// The following snippet implements a job which returns an Int.
/// @code
/// class MyJob : public JobInterfaceTemplate<MyJob, Int>
/// {
/// public:
/// 	Result<void> operator ()()
/// 	{
/// 		return SetResult(42);
/// 	}
/// };
/// @endcode
//----------------------------------------------------------------------------------------
template <typename IMPLEMENTATION, typename RESULTVALUETYPE = void, Bool USE_VIRTUAL_DESTRUCTOR = false> class JobInterfaceTemplate : public JobResultInterface<RESULTVALUETYPE>
{
public:
/// @cond INTERNAL
	JobInterfaceTemplate() : JobResultInterface<RESULTVALUETYPE>(JobInterface::GetJumpTable<IMPLEMENTATION, USE_VIRTUAL_DESTRUCTOR>()) {}
	JobInterfaceTemplate(JobInterfaceTemplate&& src) : JobResultInterface<RESULTVALUETYPE>(std::move(src)) {}
/// @endcond

	//----------------------------------------------------------------------------------------
	/// Creates the job.
	/// @param[in] args								Arguments for the construcor.
	/// @tparam ARGS									Parameter types.
	/// @return												JobRef on success, OutOfMemoryerror on failure.
	//----------------------------------------------------------------------------------------
	template <typename... ARGS> static ResultMemT<JobResultRef<RESULTVALUETYPE>> Create(ARGS&&... args)
	{
		return JobResultRef<RESULTVALUETYPE>(maxon::details::NewObjWithLocation<IMPLEMENTATION>(MAXON_SOURCE_LOCATION, std::forward<ARGS>(args)...), 0);
	}
private:
	MAXON_DISALLOW_COPY_AND_ASSIGN(JobInterfaceTemplate);
};

}

// Helper templates to encapsulate lambdas in a JobInterface.
#include "maxon/utilities/closurejob.h"

namespace maxon
{

/// @cond INTERNAL

template <JOBCANCELLATION B, typename FN, typename... ARGS> ResultPtr<JobInterface> JobInterface::CreateJob(FN&& src, ARGS&&... args)
{
	using Job = ClosureJob<FN, B, decltype(src(std::forward<ARGS>(args)...)), ARGS...>;
	return NewObj(Job, std::forward<FN>(src), std::forward<ARGS>(args)...);
}

template <typename FN> DISABLE_IF_JOBREF(FN, Result<void>) JobInterface::AddFinishedObserver(JobInterface* job, FN&& src, JobQueueInterface* queue)
{
	using ObserverJob = ClosureJob<FN, JOBCANCELLATION::ISOK, decltype(src())>;

	if (job == nullptr)
		return NullptrError(MAXON_SOURCE_LOCATION);

	iferr (JobInterface* observer = NewObj(ObserverJob, std::forward<FN>(src)))
		return err;

	return ThreadServices::AddFinishedObserver(*job, *observer, queue);
}

template <typename FN> DISABLE_IF_JOBREF(FN, Result<void>) JobInterface::AddCancelledObserver(JobInterface* job, FN&& src, JobQueueInterface* queue)
{
	using ObserverJob = ClosureJob<FN, JOBCANCELLATION::ISOK, decltype(src())>;

	if (job == nullptr)
		return NullptrError(MAXON_SOURCE_LOCATION);

	iferr (JobInterface* observer = NewObj(ObserverJob, std::forward<FN>(src)))
		return err;

	return ThreadServices::AddCancelledObserver(*job, *observer, queue);
}

/// @endcond

template <typename RESULT> class JobResultRef;

/// RESULT_TYPE
template <typename RESULT_TYPE> struct ResultMemJob : public ResultMemT<JobResultRef<RESULT_TYPE>>
{
	using Super = ResultMemT<JobResultRef<RESULT_TYPE>>;

	MAXON_IMPLICIT ResultMemJob(const JobResultRef<RESULT_TYPE>& value) : Super(value)
	{
	}
	MAXON_IMPLICIT ResultMemJob(JobResultRef<RESULT_TYPE>&& value) : Super(std::move(value))
	{
	}

	MAXON_IMPLICIT ResultMemJob(ERROR_FAILED) : Super(FAILED)
	{
	}

	//----------------------------------------------------------------------------------------
	/// Chains a job to a predecessor.
	/// @param[in] src								Lambda or object with operator (), input arguments are the predecessors return values.
	/// @param[in] queue							Destination queue for the job.
	/// @tparam FN										Type of function/lambda, deduced by the compiler.
	/// @tparam ARGS									Parameter types.
	/// @return												Job reference or error.
	//----------------------------------------------------------------------------------------
	template <typename FN, typename... ARGS> MAXON_WARN_UNUSED auto Then(FN&& src, JobQueueInterface* queue = JOBQUEUE_CURRENT) -> ResultMemJob<typename GetSignature<decltype(&FN::operator ())>::ReturnType>
	{
		using RET = typename GetSignature<decltype(&FN::operator ())>::ReturnType;
		using PACK = typename GetSignature<decltype(&FN::operator ())>::Parameters;
			
		// Return if the allocation of the job failed.
		JobResultInterface<RESULT_TYPE>* prev = this->GetValue().GetPointer();
		if (prev == nullptr)
			return FAILED;

		// Create finished observer (nullptr is handled by AddFinishedObserver).
		JobResultRef<RET> nextJob(CreateJob<FN, RET, PACK>(std::forward<FN>(src)).GetPointer());
		iferr (prev->Then(nextJob, queue))
			return FAILED;

		return nextJob;
	}

	Result<void> Wait()
	{
		if (this->operator ==(FAILED))
			return OutOfMemoryError(MAXON_SOURCE_LOCATION);

		this->GetValue().Wait();
		return OK;
	}

private:
	template <typename FN, typename RET, typename PACK> static ResultPtr<JobInterface> CreateJob(FN&& src)
	{
		using Job = ContinuationJob<RESULT_TYPE, FN, RET, PACK>;
		return NewObj(Job, std::forward<FN>(src));
	}
};

//----------------------------------------------------------------------------------------
/// Reference to a job (JobInterface).
//----------------------------------------------------------------------------------------
class JobRef : public StrongRef<JobInterface>
{
private:
	using Ptr = StrongRef<JobInterface>;

public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(JobRef, Ptr);

	// Copy/move constructors aren't inherited by "using", therefore we have to write them down here.
	MAXON_IMPLICIT JobRef(const Ptr& src) : Ptr(src) { }
	MAXON_IMPLICIT JobRef(Ptr&& src) : Ptr(std::move(src)) { }

// TODO: (Sven) support ResultFunctions for ResultMemT instead of ResultMemJob
//	template <typename SUPER> using ResultFunctions = maxon::details::ResultJobFunctions<SUPER>;

	//----------------------------------------------------------------------------------------
	/// Creates a reference to a job with n arguments.
	/// @param[in] src								Lambda or object with operator ().
	/// @param[in] args								Arguments for the function.
	/// @tparam B											Behaviour for early job cancellation.
	/// @tparam FN										Type of function/lambda, deduced by the compiler.
	/// @tparam ARGS									Parameter types.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <JOBCANCELLATION B = JOBCANCELLATION::AUTOMATIC, typename FN, typename... ARGS> static auto Create(FN&& src, ARGS&&... args) -> ResultMemT<JobResultRef<decltype(src(std::forward<ARGS>(args)...))>>
	{
		return JobResultRef<decltype(src(std::forward<ARGS>(args)...))>(CreateJob<B>(std::forward<FN>(src), std::forward<ARGS>(args)...), 0);
	};

	//----------------------------------------------------------------------------------------
	/// Waits until the referenced job has been executed.
	/// As long as a job hasn't been started it is considered not to have finished yet. Once
	/// it has run this will return immediately.
	///
	/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
	/// for has finished or is timed out. Therefore you must never lock a shared resource
	/// another job might use as well and then wait. For one this could dead-lock and conceptually
	/// this would result in single-threaded performance.</B>
	///
	/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
	/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
	/// to a deadlock. The same applies if a job tries to wait for itself.
	///
	/// Instead of waiting for a job to start some action after it has finished you can
	/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
	/// even be used to run the observer in a different queue. For example you can run a job
	/// and register an observer for it that will run on the main thread's
	/// queue and updates the UI.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												True if successful, false if you try to wait inside an enqueued job.
	//----------------------------------------------------------------------------------------
	Bool Wait(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT) const
	{
		const JobInterface* self = GetPointer();
		return self ? self->Wait(timeout, mode) : false;
	}

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> GetResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT) const
	{
		const JobInterface* self = GetPointer();

		if (MAXON_UNLIKELY(self == nullptr))
			return NullptrError(MAXON_SOURCE_LOCATION);

		return self->GetResult(timeout, mode);
	}

	//----------------------------------------------------------------------------------------
	/// Asks the job to cancel execution. If the job is a part of a group the whole
	/// group will be cancelled. Cancellation of a job does not affect its finish observers.
	/// The call will not wait for the job to cancel.
	/// THREADSAFE.
	//----------------------------------------------------------------------------------------
	void Cancel()
	{
		JobInterface* self = GetPointer();
		if (self)
			self->Cancel();
	}

	//----------------------------------------------------------------------------------------
	/// Checks if the job should stop.
	/// A null reference will not be regarded as being cancelled.
	/// THREADSAFE.
	/// @return												True if the job has been asked to cancel.
	//----------------------------------------------------------------------------------------
	Bool IsCancelled() const
	{
		const JobInterface* self = GetPointer();
		return self ? self->IsCancelled() : false;
	}

	//----------------------------------------------------------------------------------------
	/// Asks the job to cancel execution and waits until it has finished. If the job is a part
	/// of a group the whole group will be cancelled. Cancellation of a job does not affect
	/// its finish observers.
	/// THREADSAFE.
	/// @param[in] mode								WAITMODE::DEFAULT by default.
	//----------------------------------------------------------------------------------------
	void CancelAndWait(WAITMODE mode = WAITMODE::DEFAULT)
	{
		JobInterface* self = GetPointer();
		if (self)
			self->CancelAndWait(mode);
	}

	//----------------------------------------------------------------------------------------
	/// Enqueues the job the ref points to.
	/// THREADSAFE.
	/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
	/// @return												Always reference to itself (for concatenation).
	//----------------------------------------------------------------------------------------
	JobRef& Enqueue(JobQueueInterface* queue = JOBQUEUE_CURRENT)
	{
		JobInterface* job = GetPointer();
		if (job)
			job->Enqueue(queue);

		return *this;
	}

	//----------------------------------------------------------------------------------------
	/// Enqueues a lambda or object with operator ().
	/// THREADSAFE.
	/// @param[in] src								Lambda or object with operator ().
	/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
	/// @tparam B											Behaviour for early job cancellation.
	/// @tparam FN										Type of function/lambda, deduced by the compiler.
	/// @return												JobRef with GetResult() template for the type returned by the lambda.
	//----------------------------------------------------------------------------------------
	template <JOBCANCELLATION B = JOBCANCELLATION::AUTOMATIC, typename FN> MAXON_WARN_UNUSED static auto Enqueue(FN&& src, JobQueueInterface* queue = JOBQUEUE_CURRENT) -> ResultMemJob<decltype(src())>
	{
		auto job = JobResultRef<decltype(src())>(CreateJob<B>(std::forward<FN>(src)).GetPointer());
		job.Enqueue(queue);
		return job;
	}

	//----------------------------------------------------------------------------------------
	/// Enqueues a lambda or object with operator () and n arguments.
	/// THREADSAFE.
	/// @param[in] src								Lambda or object with operator ().
	/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
	/// @param[in] args								Argument(s) for the function.
	/// @tparam B											Behaviour for early job cancellation.
	/// @tparam FN										Type of function/lambda, deduced by the compiler.
	/// @tparam ARGS									Parameter types.
	/// @return												JobRef with GetResult() template for the type returned by the lambda.
	//----------------------------------------------------------------------------------------
	template <JOBCANCELLATION B = JOBCANCELLATION::AUTOMATIC, typename FN, typename... ARGS> MAXON_WARN_UNUSED static auto Enqueue(FN&& src, JobQueueInterface* queue, ARGS&&... args) -> ResultMemT<JobResultRef<decltype(src(std::forward<ARGS>(args)...))>>
	{
		auto job = JobResultRef<decltype(src(std::forward<ARGS>(args)...))>(CreateJob<B>(std::forward<FN>(src), std::forward<ARGS>(args)...).GetPointer());
		job.Enqueue(queue);
		return job;
	};

	//----------------------------------------------------------------------------------------
	/// Enqueues a lambda or object with operator () and waits until the job has finished.
	/// THREADSAFE.
	/// @param[in] src								Lambda or object with operator ().
	/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
	/// @tparam B											Behaviour for early job cancellation.
	/// @tparam FN										Type of function/lambda, deduced by the compiler.
	/// @return												JobRef with GetResult() template for the type returned by the lambda.
	//----------------------------------------------------------------------------------------
	template <JOBCANCELLATION B = JOBCANCELLATION::AUTOMATIC, typename FN> static auto EnqueueAndWait(FN&& src, JobQueueInterface* queue = JOBQUEUE_CURRENT) -> Result<decltype(src())>
	{
		auto job = JobResultRef<decltype(src())>(CreateJob<B>(std::forward<FN>(src)).GetPointer());
		job.Enqueue(queue);
		return job.GetResult();
	}

	//----------------------------------------------------------------------------------------
	/// Enqueues a lambda or object with operator () and n arguments and waits until the job has finished.
	/// THREADSAFE.
	/// @param[in] src								Lambda or object with operator ().
	/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
	/// @param[in] args								Argument(s) for the function.
	/// @tparam B											Behaviour for early job cancellation.
	/// @tparam FN										Type of function/lambda, deduced by the compiler.
	/// @tparam ARGS									Parameter types.
	/// @return												JobRef with GetResult() template for the type returned by the lambda.
	//----------------------------------------------------------------------------------------
	template <JOBCANCELLATION B = JOBCANCELLATION::AUTOMATIC, typename FN, typename... ARGS> static auto EnqueueAndWait(FN&& src, JobQueueInterface* queue, ARGS&&... args) -> Result<decltype(src(std::forward<ARGS>(args)...))>
	{
		auto job = JobResultRef<decltype(src(std::forward<ARGS>(args)...))>(CreateJob<B>(std::forward<FN>(src), std::forward<ARGS>(args)...).GetPointer());
		job.Enqueue(queue);
		return job.GetResult();
	}

	//----------------------------------------------------------------------------------------
	/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] subJob							Job (nullptr will return error).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> AddSubJob(JobInterface* subJob)
	{
		JobInterface* self = GetPointer();

		if (self)
			return self->AddSubJob(subJob);

		return NullptrError(MAXON_SOURCE_LOCATION);
	}

	//----------------------------------------------------------------------------------------
	/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] src								Lambda or object with operator ().
	/// @tparam B											Behaviour for early job cancellation.
	/// @tparam FN										Type of function/lambda, deduced by the compiler.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <JOBCANCELLATION B = JOBCANCELLATION::ISOK, typename FN> DISABLE_IF_JOBREF(FN, Result<void>) AddSubJob(FN&& src)
	{
		JobInterface* self = GetPointer();

		if (self)
			return self->AddSubJob(CreateJob<B>(std::forward<FN>(src)).GetPointer());

		return NullptrError(MAXON_SOURCE_LOCATION);
	}

	//----------------------------------------------------------------------------------------
	/// Adds a subgroup to this job's group. The caller must belong to a group.
	/// THREADSAFE.
	/// @param[in] subGroup						Job group (nullptr will return error).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename GROUP> Result<void> AddSubGroup(GROUP* subGroup)
	{
		JobInterface* self = GetPointer();

		if (self)
			return self->AddSubGroup(subGroup);

		return NullptrError(MAXON_SOURCE_LOCATION);
	}

	//----------------------------------------------------------------------------------------
	/// Returns the group a job belongs to.
	/// THREADSAFE.
	/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
	//----------------------------------------------------------------------------------------
	JobGroupInterface* GetJobGroup() const
	{
		const JobInterface* self = GetPointer();
		return self ? self->GetJobGroup() : nullptr;
	}

	//----------------------------------------------------------------------------------------
	/// ObservableFinished is an observable that is triggered after this job has been executed.
	/// THREADSAFE.
	/// @return												Custom observable.
	//----------------------------------------------------------------------------------------
	ObservableFinishedBase<JobInterface> ObservableFinished()
	{
		// No pointer check needed because self->ObservableFinished() is nothing but a cast.
		JobInterface* self = GetPointer();
		return self->ObservableFinished();
	}

	//----------------------------------------------------------------------------------------
	/// ObservableCancelled is an observable that is triggered when this job is cancelled.
	/// THREADSAFE.
	/// @return												Custom observable.
	//----------------------------------------------------------------------------------------
	ObservableCancelledBase<JobInterface> ObservableCancelled()
	{
		// No pointer check needed because self->ObservableCancelled() is nothing but a cast.
		JobInterface* self = GetPointer();
		return self->ObservableCancelled();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the index of the internal worker thread which is running this job.
	/// If the job is not running as part of a worker thread 0 is returned to make sure you can
	/// safely use this as index to an array with thread local data.
	/// THREADSAFE.
	/// @return												Index between 0 and the number of threads used for the queue - 1.
	//----------------------------------------------------------------------------------------
	static Int GetCurrentWorkerThreadIndex()
	{
		return JobInterface::GetCurrentWorkerThreadIndex();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the number of worker threads for the current job context. This might be different
	/// from the actual CPU core or thread count.
	/// THREADSAFE.
	/// @return												Number of worker threads, guaranteed to be > 0.
	//----------------------------------------------------------------------------------------
	static Int GetCurrentThreadCount()
	{
		return JobQueueInterface::GetThreadCount(JOBQUEUE_CURRENT);
	}

	//----------------------------------------------------------------------------------------
	/// Checks if the currently running job (or thread) should stop.
	/// Works for jobs and threads.
	/// THREADSAFE.
	/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
	/// @return												True if the job has been asked to cancel.
	//----------------------------------------------------------------------------------------
	static Bool IsCurrentJobCancelled(const JobInterface* optionalJob = nullptr)
	{
		return JobInterface::IsCurrentJobCancelled(optionalJob);
	}

	//----------------------------------------------------------------------------------------
	/// Checks if the currently running job (or thread) should stop.
	/// Works for jobs and threads.
	/// THREADSAFE.
	/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
	/// @return												True if the job has been asked to cancel.
	//----------------------------------------------------------------------------------------
	static Bool IsCurrentJobCancelled(const JobRef& optionalJob)
	{
		return JobInterface::IsCurrentJobCancelled(optionalJob);
	}

	//----------------------------------------------------------------------------------------
	/// Private.
	/// THREADSAFE.
	/// @return												Currently running internal job.
	//----------------------------------------------------------------------------------------
	static JobStatusInterface* GetCurrentJob()
	{
		return JobInterface::GetCurrentJob();
	}

	//----------------------------------------------------------------------------------------
	/// Returns a default value of the JobRef (see defaultvalue.h for more details).
	/// @return												A default value of the JobRef.
	//----------------------------------------------------------------------------------------
	static MAXON_ATTRIBUTE_FORCE_INLINE const JobRef& DefaultValue()
	{
		return GetZeroRef<JobRef>();
	}

	//----------------------------------------------------------------------------------------
	/// Returns a readable string of the content.
	/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
	/// @return												The converted result.
	//----------------------------------------------------------------------------------------
	String ToString(const FormatStatement* formatStatement = nullptr) const;

protected:
	JobInterface* operator ->() const { return Ptr::operator ->(); }

private:
	template <JOBCANCELLATION B, typename FN, typename... ARGS> static ResultPtr<JobInterface> CreateJob(FN&& src, ARGS&&... args)
	{
		using Job = ClosureJob<FN, B, decltype(src(std::forward<ARGS>(args)...)), ARGS...>;
		return NewObj(Job, std::forward<FN>(src), std::forward<ARGS>(args)...);
	}
};

//----------------------------------------------------------------------------------------
/// Reference to a job that returns more than void/Result\<void\>.
//----------------------------------------------------------------------------------------
template <typename RESULTVALUETYPE> class JobResultRef : public JobRef
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(JobResultRef, JobRef);

	JobResultInterface<RESULTVALUETYPE>* GetPointer() const { return (JobResultInterface<RESULTVALUETYPE>*) JobRef::GetPointer(); }

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												Result value on success.
	//----------------------------------------------------------------------------------------
	Result<RESULTVALUETYPE> GetResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT) const
	{
		JobResultInterface<RESULTVALUETYPE>* self = GetPointer();

		if (MAXON_UNLIKELY(self == nullptr))
			return NullptrError(MAXON_SOURCE_LOCATION);

		return self->GetResult(timeout, mode);
	}

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result via std::move.
	/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												Result value on success.
	//----------------------------------------------------------------------------------------
	Result<RESULTVALUETYPE> MoveResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT)
	{
		JobResultInterface<RESULTVALUETYPE>* self = GetPointer();

		if (MAXON_UNLIKELY(self == nullptr))
			return NullptrError(MAXON_SOURCE_LOCATION);

		return self->MoveResult(timeout, mode);
	}
};

template <typename RESULTVALUETYPE> class JobResultRef<Result<RESULTVALUETYPE>> : public JobRef
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(JobResultRef, JobRef);

	JobResultInterface<Result<RESULTVALUETYPE>>* GetPointer() const { return (JobResultInterface<Result<RESULTVALUETYPE>>*) JobRef::GetPointer(); }

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												Result value on success.
	//----------------------------------------------------------------------------------------
	Result<RESULTVALUETYPE> GetResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT) const
	{
		JobResultInterface<Result<RESULTVALUETYPE>>* self = GetPointer();

		if (MAXON_UNLIKELY(self == nullptr))
			return NullptrError(MAXON_SOURCE_LOCATION);

		return self->GetResult(timeout, mode);
	}

	//----------------------------------------------------------------------------------------
	/// Waits until this job has been executed and returns the result via std::move.
	/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
	/// THREADSAFE.
	/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
	/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
	/// @return												Result value on success.
	//----------------------------------------------------------------------------------------
	Result<RESULTVALUETYPE> MoveResult(TimeValue timeout = TIMEVALUE_INFINITE, WAITMODE mode = WAITMODE::DEFAULT)
	{
		JobResultInterface<Result<RESULTVALUETYPE>>* self = GetPointer();

		if (MAXON_UNLIKELY(self == nullptr))
			return NullptrError(MAXON_SOURCE_LOCATION);

		return self->MoveResult(timeout, mode);
	}
};

template <typename RESULTVALUETYPE> class PromiseRef;
template <typename RESULTVALUETYPE> using FutureRef = JobResultRef<RESULTVALUETYPE>;

/// A rudimentary promise
template <typename T> class Promise : public JobInterfaceTemplate<Promise<T>, T>
{
	template <typename> friend class PromiseRef;
public:
	/// Creates a promise and returns
	static ResultMemT<PromiseRef<T>> Create()
	{
		return PromiseRef<T>(maxon::details::NewObjWithLocation<Promise<T>>(MAXON_SOURCE_LOCATION), 0);
	}

	// Just a dummy for the enqueue
	Result<void> operator ()()
	{
		return OK;
	}

protected:
	/// Move assigns the promise value.
	template <typename... ARGS> void MoveValue(ARGS&&... args)
	{
		this->SetResult(std::forward<ARGS>(args)...);

		// After Enqueue() the promised value is available. To be optimized.  
		this->Enqueue(JOBQUEUE_NONE);
	}
};

template <typename RESULTVALUETYPE> class PromiseRef : public JobRef
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(PromiseRef, JobRef);

	/// Move assigns the promise value.
	template <typename... ARGS> void MoveValue(ARGS&&... args)
	{
		Promise<RESULTVALUETYPE>* promise = (Promise<RESULTVALUETYPE>*) GetPointer();
	
		promise->MoveValue(std::forward<ARGS>(args)...);
	}

	FutureRef<RESULTVALUETYPE>& GetFuture()
	{
		return *reinterpret_cast<JobResultRef<RESULTVALUETYPE>*>(this);
	}
};



MAXON_DATATYPE(JobRef, "net.maxon.datatype.job");


/// @}

#include "job1.hxx"
#include "job2.hxx"

} // namespace maxon

#endif // JOB_H__
