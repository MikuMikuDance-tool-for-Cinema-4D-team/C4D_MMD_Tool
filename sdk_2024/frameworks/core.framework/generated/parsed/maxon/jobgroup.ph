H      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(filePE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\jobgroup.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh Include)}(hmaxon/job.hhhh]quote"templateNubh()}(hmaxon/basearray.hhhh]h-h.h/Nubh()}(hmaxon/nullallocator.hhhh]h-h.h/Nubh)}(hhmaxon}(hKhh)}(hhhKhKhKubhubhhh](h)}(hNhh8h]h h/// @cond INTERNAL
}(hK	hh)}(hhhKÀhKhKubhububh Define)}(hhDISABLE_IF_JOB_OR_GROUP}(hKhh)}(hhhKÛhKhK	ubhubhh8h]
simpleNamehPaccesspublickind#defineh/NfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousparams](hTYPE}(hKhh)}(hhhKóhKhK!ubhubhRET}(hKhh)}(hhhKùhKhK'ubhubeubh)}(hNhh8h]h h/// @endcond
}(hK	hh)}(hhhMñhKhKubhububh Enum)}(hhJOBGROUPFLAGS}(hKhh)}(hhhM8hKhKubhubhh8h](h 	EnumValue)}(hhDEFAULT}(hKhh)}(hhhMIhKhKubhubhh}h]hUhhVhWhX	enumvalueh/NhZNhNh[Nh\Nh]K h^]h///< Default case.
}(hKhh)}(hhhMshKhK,ubhubah`///< Default case.
ha}hcvalue0ubh)}(hhENQUEUEING_THREAD_WAITS}(hKhh)}(hhhMhKhKubhubhh}h]hUh¡hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
}(hKhh)}(hhhM¹hKhK4ubhubah``///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
ha}hch2ubh)}(hhFINALIZE_ON_WAIT}(hKhh)}(hhhMhKhKubhubhh}h]hUh´hVhWhXhh/NhZNhNh[Nh\Nh]K h^]hï///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
}(hKhh)}(hhhMIhKhK1ubhubah`ï///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
ha}hch4ubh)}(hhTHREAD_AFFINITY}(hKhh)}(hhhM9hKhKubhubhh}h]hUhÇhVhWhXhh/NhZNhNh[Nh\Nh]K h^]hX\  ///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and is therefore slower and only useful for special cases. If a group with thread affinity had more jobs than the queue had threads its jobs must not have dependencies or wait calls. Only supported for queues where thread affinity has been enabled.
}(hKhh)}(hhhMghKhK0ubhubah`X\  ///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and is therefore slower and only useful for special cases. If a group with thread affinity had more jobs than the queue had threads its jobs must not have dependencies or wait calls. Only supported for queues where thread affinity has been enabled.
ha}hch8ubh)}(hhNO_JOB_DESTRUCTOR}(hKhh)}(hhhMÄhKhKubhubhh}h]hUhÚhVhWhXhh/NhZNhNh[Nh\Nh]K h^]h5///< The individual jobs do not require destruction.
}(hKhh)}(hhhMôhKhK2ubhubah`5///< The individual jobs do not require destruction.
ha}hch16ubh)}(hhKEEP_JOBS_REFERENCED}(hKhh)}(hhhM*hKhKubhubhh}h]hUhíhVhWhXhh/NhZNhNh[Nh\Nh]K h^]h­///< The individual jobs are kept strongly referenced until the group is finally destructed (default behaviour is to remove them after execution to avoid reference cycles).
}(hKhh)}(hhhM[hKhK3ubhubah`­///< The individual jobs are kept strongly referenced until the group is finally destructed (default behaviour is to remove them after execution to avoid reference cycles).
ha}hch32ubehUhhVhWhXenumh/NhZNhNh[Nh\Nh]K h^]h-/// Flags for enqueue options of a JobGroup.
}(hKhh)}(hhhM hKhKubhubah`-/// Flags for enqueue options of a JobGroup.
ha}hcbases]scoped
registeredflagsh XÞ  enum class JOBGROUPFLAGS
{
	DEFAULT = 0,																														///< Default case.
	ENQUEUEING_THREAD_WAITS = 2,																						///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
	FINALIZE_ON_WAIT = 4,																										///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
	THREAD_AFFINITY = 8,																										///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and is therefore slower and only useful for special cases. If a group with thread affinity had more jobs than the queue had threads its jobs must not have dependencies or wait calls. Only supported for queues where thread affinity has been enabled.
	NO_JOB_DESTRUCTOR = 16,																									///< The individual jobs do not require destruction.
	KEEP_JOBS_REFERENCED = 32																								///< The individual jobs are kept strongly referenced until the group is finally destructed (default behaviour is to remove them after execution to avoid reference cycles).

} hKearlyubh|)}(hhJOBGROUPADDFLAGS}(hKhh)}(hhhM8hKhKubhubhh8h](h)}(hhDEFAULT}(hKhh)}(hhhMLhK!hKubhubhj  h]hUj  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h///< Default case.
}(hKhh)}(hhhMvhK!hK,ubhubah`///< Default case.
ha}hch0ubh)}(hhSLOW_PRODUCER}(hKhh)}(hhhMhK"hKubhubhj  h]hUj-  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]hÜ///< Assume the producer is slow and the job is finished before the producer adds the next job (only relevant when the group is already enqueued, e.g. FINALIZE_ON_WAIT). Typically your jobs should be long running enough
}(hKhh)}(hhhM·hK"hK/ubhubah`Ü///< Assume the producer is slow and the job is finished before the producer adds the next job (only relevant when the group is already enqueued, e.g. FINALIZE_ON_WAIT). Typically your jobs should be long running enough
ha}hch1ubehUj  hVhWhXhüh/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  ]j  j	  j
  h Xh  enum class JOBGROUPADDFLAGS
{
	DEFAULT = 0,																														///< Default case.
	SLOW_PRODUCER = 1																												///< Assume the producer is slow and the job is finished before the producer adds the next job (only relevant when the group is already enqueued, e.g. FINALIZE_ON_WAIT). Typically your jobs should be long running enough
} hK#j  ubh Class)}(hhJobGroupInterface}(hKhh)}(hhhMhK,hKubhubhh8h](h Function)}(hhEnqueue}(hKhh)}(hhhMÌhK;hKubhubhjB  h]hUjQ  hVhpublic}(hKhh)}(hhhMhK2hKubhubhXfunctionh/NhZNhNh[Nh\Nh]K h^](hX/// Enqueues all jobs of the group including subgroups (will add a reference and remove
}(hKhh)}(hhhMóhK4hKubhubhW/// it when the object is no longer needed). Please note that a group (like a job) can
}(hKhh)}(hhhMLhK5hKubhubh/// only be enqueued once.
}(hKhh)}(hhhM¤hK6hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÀhK7hKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhMÑhK8hKubhubh8/// @return												Always this (for concatenation).
}(hKhh)}(hhhM$hK9hKubhubeh`Xd  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always this (for concatenation).
ha}hcstaticexplicitdeletedretTypeJobGroupInterface*consthd]h 	Parameter)}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMçhK;hK0ubhubdefaultJOBQUEUE_CURRENTpackinputoutputuba
observableNresultNforwardubjL  )}(hhEnqueueAndWait}(hKhh)}(hhhM_hKHhKubhubhjB  h]hUj¢  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
}(hKhh)}(hhhM®hKBhKubhubh_/// indicates to the system that the current job cannot continue until the group has finished.
}(hKhh)}(hhhMhKChKubhubh/// THREADSAFE.
}(hKhh)}(hhhMkhKDhKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhM|hKEhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMÏhKFhKubhubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd]j  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMhKHhK1ubhubj  JOBQUEUE_CURRENTj  j  j  ubaj  Nj  voidj  ubjL  )}(hhWait}(hKhh)}(hhhMÕhKbhKubhubhjB  h]hUjÙ  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h:/// Waits until all jobs of the group have been executed.
}(hKhh)}(hhhMGhKNhKubhubh///
}(hKhh)}(hhhMhKOhKubhubh\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
}(hKhh)}(hhhMhKPhKubhubhU/// for has finished or is timed out. Therefore you may never lock a shared resource
}(hKhh)}(hhhMähKQhKubhubh_/// another job might use as well and then wait. For one this could dead-lock and conceptually
}(hKhh)}(hhhM:hKRhKubhubh:/// this would result in single-threaded performance.</B>
}(hKhh)}(hhhMhKShKubhubh///
}(hKhh)}(hhhMÕhKThKubhubhQ/// If you try to call Wait() from a job which did not enqueue the group it will
}(hKhh)}(hhhMÚhKUhKubhubhD/// immediately return false because this would lead to a deadlock.
}(hKhh)}(hhhM,hKVhKubhubh///
}(hKhh)}(hhhMqhKWhKubhubhY/// Instead of waiting for some group to start some action after it has finished you can
}(hKhh)}(hhhMvhKXhKubhubhF/// subscribe to ObservableFinished(). This cannot dead-lock, is more
}(hKhh)}(hhhMÐhKYhKubhubhY/// efficient and can even be used to run the observer in a different queue. For example
}(hKhh)}(hhhMhKZhKubhubhY/// you can run a job and register an observer for it that will run on the main thread's
}(hKhh)}(hhhMqhK[hKubhubh/// queue and updates the UI.
}(hKhh)}(hhhMËhK\hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMêhK]hKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhMûhK^hKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhMWhK_hKubhubh\/// @return												True if successful, false if you try to wait inside an enqueued job.
}(hKhh)}(hhhMhK`hKubhubeh`X  /// Waits until all jobs of the group have been executed.
///
/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you try to call Wait() from a job which did not enqueue the group it will
/// immediately return false because this would lead to a deadlock.
///
/// Instead of waiting for some group to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more
/// efficient and can even be used to run the observer in a different queue. For example
/// you can run a job and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
ha}hcj  j  j  j  Boolj  hd](j  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMähKbhKubhubj  TIMEVALUE_INFINITEj  j  j  ubj  )}(hWAITMODEhhmode}(hKhh)}(hhhMhKbhK=ubhubj  WAITMODE::DEFAULTj  j  j  ubej  Nj  Nj  ubjL  )}(hh	GetResult}(hKhh)}(hhhMIhKohKubhubhjB  h]hUjm  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h]/// Waits until the group has been executed and returns OK on success or any errors returned
}(hKhh)}(hhhMâhKhhKubhubhK/// by its jobs. If there are errors this might return an AggregatedError.
}(hKhh)}(hhhM@hKihKubhubh/// THREADSAFE.
}(hKhh)}(hhhMhKjhKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhMhKkhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhMùhKlhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM¹hKmhKubhubeh`Xø  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(h	TimeValuehhtimeout}(hKhh)}(hhhM]hKohK#ubhubj  TIMEVALUE_INFINITEj  j  j  ubj  )}(hWAITMODEhhmode}(hKhh)}(hhhMhKohKJubhubj  WAITMODE::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhMxhKhKubhubhjB  h]hUj´  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h/// Adds a job to the group.
}(hKhh)}(hhhM`hKuhKubhubhY/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
}(hKhh)}(hhhM~hKvhKubhubhW/// it has been executed, when the group will be deleted or when adding the job fails.
}(hKhh)}(hhhMØhKwhKubhubh[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
}(hKhh)}(hhhM0hKxhKubhubha/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMhKyhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMîhKzhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhMHhK{hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMhK|hKubhubh;/// @param[in] job								Job (nullptr will return error).
}(hKhh)}(hhhM¬hK}hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMèhK~hKubhubeh`X¥  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (nullptr will return error).
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(hJobInterface*hhjob}(hKhh)}(hhhMhKhK!ubhubj  Nj  j  j  ubj  )}(hJOBGROUPADDFLAGShhflags}(hKhh)}(hhhM hKhK7ubhubj  JOBGROUPADDFLAGS::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhMÌ"hKhKubhubhjB  h]hUj  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h/// Adds a job to the group.
}(hKhh)}(hhhM´hKhKubhubhY/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
}(hKhh)}(hhhMÒhKhKubhubhW/// it has been executed, when the group will be deleted or when adding the job fails.
}(hKhh)}(hhhM, hKhKubhubh[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
}(hKhh)}(hhhM hKhKubhubha/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMà hKhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMB!hKhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM!hKhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMï!hKhKubhubh;/// @param[in] job								Job (nullptr will return error).
}(hKhh)}(hhhM "hKhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM<"hKhKubhubeh`X¥  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (nullptr will return error).
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(hJobRef&hhjob}(hKhh)}(hhhMØ"hKhKubhubj  Nj  j  j  ubj  )}(hJOBGROUPADDFLAGShhflags}(hKhh)}(hhhMî"hKhK1ubhubj  JOBGROUPADDFLAGS::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhM(hK¬hK%ubhubhjB  h]hUjp  hVjX  hXj\  h/h Template)}hd]h TypeTemplateParam)}(hh)}(hhhMþ'hK¬hKubj  hhT}(hKhh)}(hhhM(hK¬hKubhubj  NvarianceNubasbhZNhNh[Nh\Nh]K h^](h/// Adds a job to the group.
}(hKhh)}(hhhMÆ$hK¡hKubhubhY/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
}(hKhh)}(hhhMä$hK¢hKubhubhW/// it has been executed, when the group will be deleted or when adding the job fails.
}(hKhh)}(hhhM>%hK£hKubhubh[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
}(hKhh)}(hhhM%hK¤hKubhubha/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMò%hK¥hKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMT&hK¦hKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM®&hK§hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM'hK¨hKubhubh^/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
}(hKhh)}(hhhM'hK©hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMq'hKªhKubhubeh`XÈ  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(hResultMemT<T*>hhjob}(hKhh)}(hhhM*(hK¬hK8ubhubj  Nj  j  j  ubj  )}(hJOBGROUPADDFLAGShhflags}(hKhh)}(hhhM@(hK¬hKNubhubj  JOBGROUPADDFLAGS::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhMÖ,hKÁhK*ubhubhjB  h]hUjà  hVjX  hXj\  h/jv  )}hd]j{  )}(hh)}(hhhM¸,hKÁhKubj  hhJOBREF}(hKhh)}(hhhMÁ,hKÁhKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^](h/// Adds a job to the group.
}(hKhh)}(hhhM)hK¶hKubhubhY/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
}(hKhh)}(hhhM)hK·hKubhubhW/// it has been executed, when the group will be deleted or when adding the job fails.
}(hKhh)}(hhhMø)hK¸hKubhubh[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
}(hKhh)}(hhhMP*hK¹hKubhubha/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhM¬*hKºhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhM+hK»hKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhMh+hK¼hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM»+hK½hKubhubh^/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
}(hKhh)}(hhhMÌ+hK¾hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM+,hK¿hKubhubeh`XÈ  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(hResultMemT<JOBREF>&&hhjob}(hKhh)}(hhhMï,hKÁhKCubhubj  Nj  j  j  ubj  )}(hJOBGROUPADDFLAGShhflags}(hKhh)}(hhhM-hKÁhKYubhubj  JOBGROUPADDFLAGS::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhMú1hK×hKnubhubhjB  h]hUjK  hVjX  hXj\  h/jv  )}hd](h NontypeTemplateParam)}(hh)}(hhhM1hK×hKubj  hhB}(hKhh)}(hhhM¨1hK×hKubhubj  JOBCANCELLATION::ISOKhJOBCANCELLATIONj  Nubj{  )}(hh)}(hhhMÃ1hK×hK7ubj  hhFN}(hKhh)}(hhhMÌ1hK×hK@ubhubj  Nj  NubesbhZNhNh[Nh\Nh]K h^](hg/// Encapsulates a lambda or object with operator () in a JobInterface and adds this job to the group.
}(hKhh)}(hhhM/hKÎhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhM/hKÏhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhMß/hKÐhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM20hKÑhKubhubh=/// @param[in] src								Lambda or object with operator ().
}(hKhh)}(hhhMC0hKÒhKubhubh>/// @tparam B											Behaviour for early job cancellation.
}(hKhh)}(hhhM0hKÓhKubhubhJ/// @tparam FN										Type of function/lambda, deduced by the compiler.
}(hKhh)}(hhhMÀ0hKÔhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM1hKÕhKubhubeh`X  /// Encapsulates a lambda or object with operator () in a JobInterface and adds this job to the group.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												OK on success.
ha}hcj  j  j  j  (DISABLE_IF_JOB_OR_GROUP(FN,Result<void>)j  hd](j  )}(hFN&&hhsrc}(hKhh)}(hhhM2hK×hKwubhubj  Nj  j  j  ubj  )}(hJOBGROUPADDFLAGShhflags}(hKhh)}(hhhM2hK×hKubhubj  JOBGROUPADDFLAGS::DEFAULTj  j  j  ubej  Nj  Nj  ubjL  )}(hhAdd}(hKhh)}(hhhM5hKæhK+ubhubhjB  h]hUj·  hVjX  hXj\  h/jv  )}hd]j{  )}(hh)}(hhhMè4hKæhKubj  hhJOBTYPE}(hKhh)}(hhhMñ4hKæhKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^](h8/// @brief Adds indivually allocated jobs to the group.
}(hKhh)}(hhhMi3hKàhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM¢3hKáhKubhubh`/// @param[in] jobs								Array of JobInterface* (the group will take ownership of the array).
}(hKhh)}(hhhM³3hKâhKubhubhF/// @param[in] flags							Currently either(DEFAULT or SLOW_PRODUCER.
}(hKhh)}(hhhM4hKãhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM[4hKähKubhubeh`X  /// @brief Adds indivually allocated jobs to the group.
/// THREADSAFE.
/// @param[in] jobs								Array of JobInterface* (the group will take ownership of the array).
/// @param[in] flags							Currently either(DEFAULT or SLOW_PRODUCER.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(hBaseArray<JOBTYPE*>&&hhjobs}(hKhh)}(hhhM!5hKæhKEubhubj  Nj  j  j  ubj  )}(hJOBGROUPADDFLAGShhflags}(hKhh)}(hhhM85hKæhK\ubhubj  JOBGROUPADDFLAGS::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhMv:hKýhK%ubhubhjB  h]hUj  hVjX  hXj\  h/jv  )}hd]j{  )}(hh)}(hhhM]:hKýhKubj  hhT}(hKhh)}(hhhMf:hKýhKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^](h`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
}(hKhh)}(hhhM 7hKñhKubhubhX/// The group takes <B>exclusive</B> ownership of the jobs. The jobs and the memory for
}(hKhh)}(hhhMa7hKòhKubhubhZ/// the array will be freed after they have been executed. If adding the jobs failed they
}(hKhh)}(hhhMº7hKóhKubhubh2/// and the memory will be deleted automatically.
}(hKhh)}(hhhM8hKôhKubhubhX/// The array must use the DefaultAllocator for memory allocations. Do not use a custom
}(hKhh)}(hhhMH8hKõhKubhubh2/// allocator because this would lead to a crash.
}(hKhh)}(hhhM¡8hKöhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMÔ8hK÷hKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM.9hKøhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM9hKùhKubhubh=/// @param[in] jobs								A BaseArray containing your jobs.
}(hKhh)}(hhhM9hKúhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMÐ9hKûhKubhubeh`Xì  /// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// The group takes <B>exclusive</B> ownership of the jobs. The jobs and the memory for
/// the array will be freed after they have been executed. If adding the jobs failed they
/// and the memory will be deleted automatically.
/// The array must use the DefaultAllocator for memory allocations. Do not use a custom
/// allocator because this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] jobs								A BaseArray containing your jobs.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd]j  )}(hBaseArray<T>&hhjobs}(hKhh)}(hhhM:hKýhK7ubhubj  Nj  j  j  ubaj  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhMF>hMhKubhubhjB  h]hUjk  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h"/// Adds a subgroup to the group.
}(hKhh)}(hhhMÅ;hMhKubhubha/// This will add a reference to the group and remove it when the group is not accessed anymore.
}(hKhh)}(hhhMè;hMhKubhubh[/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
}(hKhh)}(hhhMJ<hMhKubhubh^/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
}(hKhh)}(hhhM¦<hM	hKubhubhW/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
}(hKhh)}(hhhM=hM
hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM]=hMhKubhubhG/// @param[in] subGroup						Group object (nullptr will return error).
}(hKhh)}(hhhMn=hMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM¶=hMhKubhubeh`X  /// Adds a subgroup to the group.
/// This will add a reference to the group and remove it when the group is not accessed anymore.
/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
/// THREADSAFE.
/// @param[in] subGroup						Group object (nullptr will return error).
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd]j  )}(hJobGroupInterface*hhsubGroup}(hKhh)}(hhhM]>hMhK&ubhubj  Nj  j  j  ubaj  Nj  voidj  ubjL  )}(hhObservableFinished}(hKhh)}(hhhM@@hMhK,ubhubhjB  h]hUj³  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h^/// ObservableFinished is an observable that is triggered after this group has been executed.
}(hKhh)}(hhhM?hMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM~?hMhKubhubh*/// @return												Custom observable.
}(hKhh)}(hhhM?hMhKubhubeh`/// ObservableFinished is an observable that is triggered after this group has been executed.
/// THREADSAFE.
/// @return												Custom observable.
ha}hcj  j  j  j  )ObservableFinishedBase<JobGroupInterface>j  hd]j  Nj  Nj  ubjL  )}(hhCancel}(hKhh)}(hhhM¬BhM%hKubhubhjB  h]hUjÓ  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
}(hKhh)}(hhhMAhMhKubhubh\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
}(hKhh)}(hhhM`AhM hKubhubh/// will be cancelled too.
}(hKhh)}(hhhM½AhM!hKubhubh`/// The call will not wait for the group to cancel and it can be called from any thread or job.
}(hKhh)}(hhhMÙAhM"hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM:BhM#hKubhubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
ha}hcj  j  j  j  voidj  hd]j  Nj  Nj  ubjL  )}(hhCancelAndWait}(hKhh)}(hhhM@DhM/hKubhubhjB  h]hUjÿ  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](hH/// Asks the group to cancel execution and waits until it has finished.
}(hKhh)}(hhhMKChM+hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMChM,hKubhubh9/// @param[in] mode								WAITMODE::DEFAULT by default.
}(hKhh)}(hhhM¥ChM-hKubhubeh`/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
ha}hcj  j  j  j  voidj  hd]j  )}(hWAITMODEhhmode}(hKhh)}(hhhMWDhM/hKubhubj  WAITMODE::DEFAULTj  j  j  ubaj  Nj  Nj  ubh)}(hNhjB  h]h h/// @cond INTERNAL
}(hK	hh)}(hhhM¦DhM5hKubhububjL  )}(hhGetCoreJobGroup}(hKhh)}(hhhMþEhM:hKubhubhjB  h]hUj2  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h//// Returns the internal CoreJobGroup pointer.
}(hKhh)}(hhhMEhM7hKubhubhM/// @return												CoreJobGroup pointer or nullptr if allocation failed.
}(hKhh)}(hhhMFEhM8hKubhubeh`|/// Returns the internal CoreJobGroup pointer.
/// @return												CoreJobGroup pointer or nullptr if allocation failed.
ha}hcj  j  j  j  CoreJobGroup&j  hd]j  Nj  Nj  ubjL  )}(hhAlloc}(hKhh)}(hhhMHhMDhK&ubhubhjB  h]hUjL  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h/// Allocates a JobGroup.
}(hKhh)}(hhhMÌFhM@hKubhubhH/// @param[in] flags							Can be used to create an auto-enqueue group.
}(hKhh)}(hhhMçFhMAhKubhubhR/// @return												JobGroupInterface pointer or nullptr if allocation failed.
}(hKhh)}(hhhM0GhMBhKubhubeh`´/// Allocates a JobGroup.
/// @param[in] flags							Can be used to create an auto-enqueue group.
/// @return												JobGroupInterface pointer or nullptr if allocation failed.
ha}hcj  j  j  j  ResultPtr<JobGroupInterface>j  hd]j  )}(hJOBGROUPFLAGShhflags}(hKhh)}(hhhMHhMDhK:ubhubj  JOBGROUPFLAGS::DEFAULTj  j  j  ubaj  Nj  Nj  ubjL  )}(hhMarkAsFinished}(hKhh)}(hhhMðJhMQhKubhubhjB  h]hUjv  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](hX/// Notifies the group that an operation has finished early (some of its jobs might not
}(hKhh)}(hhhMéHhMJhKubhubhH/// have been executed yet). Used internally by ParallelFor::Dynamic().
}(hKhh)}(hhhMBIhMKhKubhubhV/// Only a job belonging to the group is allowed to mark the group as finished and it
}(hKhh)}(hhhMIhMLhKubhubh/// must be called only once.
}(hKhh)}(hhhMâIhMMhKubhubhU/// @note Even though the group is marked as having finished early its observers may
}(hKhh)}(hhhMJhMNhKubhubh7/// only be executed after its last job has finished. 
}(hKhh)}(hhhMWJhMOhKubhubeh`X   /// Notifies the group that an operation has finished early (some of its jobs might not
/// have been executed yet). Used internally by ParallelFor::Dynamic().
/// Only a job belonging to the group is allowed to mark the group as finished and it
/// must be called only once.
/// @note Even though the group is marked as having finished early its observers may
/// only be executed after its last job has finished. 
ha}hcj  j  j  j  voidj  hd]j  Nj  Nj  ubh)}(hNhjB  h]h h/// @endcond
}(hK	hh)}(hhhMBKhMVhKubhububjL  )}(hhToString}(hKhh)}(hhhMûLhM]hK	ubhubhjB  h]hUj±  hVjX  hXj\  h/NhZNhNh[Nh\Nh]K h^](h./// Returns a readable string of the content.
}(hKhh)}(hhhM­KhMYhKubhubh/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
}(hKhh)}(hhhMÜKhMZhKubhubh-/// @return												The converted result.
}(hKhh)}(hhhMjLhM[hKubhubeh`è/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
ha}hcj  j  j  j  Stringj  hd]j  )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhMMhM]hK)ubhubj  nullptrj  j  j  ubaj  Nj  Nj  ubh)}(hNhjB  h]h h/// @cond INTERNAL
}(hK	hh)}(hhhMIMhM`hKubhububjL  )}(hhAddFinishedObserver}(hKhh)}(hhhMòRhMshKubhubhjB  h]hUjä  hVh	protected}(hKhh)}(hhhM>MhM_hKubhubhXj\  h/NhZNhNh[Nh\Nh]K h^](h[/// Registers an observer job that will be called after all jobs of a group (including sub
}(hKhh)}(hhhMºMhMchKubhubhZ/// groups) have been executed. You can use this notification to organize tasks that have
}(hKhh)}(hhhMNhMdhKubhubhY/// dependencies on other tasks (e.g. a group with all its jobs could represent a task).
}(hKhh)}(hhhMqNhMehKubhubh[/// You can specify an optional queue that should be used to run the observer which can be
}(hKhh)}(hhhMËNhMfhKubhubh]/// handly if you for example want to update the UI from the main thread after some threaded
}(hKhh)}(hhhM'OhMghKubhubh[/// work has been done. By default the observer is not queued and runs in the same context
}(hKhh)}(hhhMOhMhhKubhubh/// as the last job.
}(hKhh)}(hhhMáOhMihKubhubh\/// You can register observers after the group has been enqueued. It does not matter if the
}(hKhh)}(hhhM÷OhMjhKubhubh\/// group has already finished by the time you register an observer - the observer will run
}(hKhh)}(hhhMTPhMkhKubhubh]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
}(hKhh)}(hhhM±PhMlhKubhubha/// cancelled and its jobs return all its observers are executed because the jobs have finished.
}(hKhh)}(hhhMQhMmhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMqQhMnhKubhubhE/// @param[in] observer						Job object (nullptr will return error).
}(hKhh)}(hhhMQhMohKubhubh/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
}(hKhh)}(hhhMÈQhMphKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM[RhMqhKubhubeh`X¹  /// Registers an observer job that will be called after all jobs of a group (including sub
/// groups) have been executed. You can use this notification to organize tasks that have
/// dependencies on other tasks (e.g. a group with all its jobs could represent a task).
/// You can specify an optional queue that should be used to run the observer which can be
/// handly if you for example want to update the UI from the main thread after some threaded
/// work has been done. By default the observer is not queued and runs in the same context
/// as the last job.
/// You can register observers after the group has been enqueued. It does not matter if the
/// group has already finished by the time you register an observer - the observer will run
/// in any case. Furthermore cancellation does not affect the observers; if a group has been
/// cancelled and its jobs return all its observers are executed because the jobs have finished.
/// THREADSAFE.
/// @param[in] observer						Job object (nullptr will return error).
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(hJobGroupInterface*hhgroup}(hKhh)}(hhhMShMshK=ubhubj  Nj  j  j  ubj  )}(hJobInterface*hhobserver}(hKhh)}(hhhM.ShMshKRubhubj  Nj  j  j  ubj  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMKShMshKoubhubj  JOBQUEUE_NONEj  j  j  ubej  Nj  voidj  ubjL  )}(hhAddFinishedObserver}(hKhh)}(hhhM}YhMhKDubhubhjB  h]hUjo  hVjë  hXj\  h/jv  )}hd]j{  )}(hh)}(hhhMEYhMhKubj  hhFN}(hKhh)}(hhhMNYhMhKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^](h`/// Registers an observer job that will be called after all jobs of a group have been executed.
}(hKhh)}(hhhMThM|hKubhubh[/// You can specify an optional queue that should be used to run the observer which can be
}(hKhh)}(hhhMåThM}hKubhubh]/// handly if you for example want to update the UI from the main thread after some threaded
}(hKhh)}(hhhMAUhM~hKubhubh[/// work has been done. By default the observer is not queued and runs in the same context
}(hKhh)}(hhhMUhMhKubhubh/// as the last job.
}(hKhh)}(hhhMûUhMhKubhubh\/// You can register observers after the group has been enqueued. It does not matter if the
}(hKhh)}(hhhMVhMhKubhubh\/// group has already finished by the time you register an observer - the observer will run
}(hKhh)}(hhhMnVhMhKubhubh]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
}(hKhh)}(hhhMËVhMhKubhubha/// cancelled and its jobs return all its observers are executed because the jobs have finished.
}(hKhh)}(hhhM)WhMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMWhMhKubhubh=/// @param[in] src								Lambda or object with operator ().
}(hKhh)}(hhhMWhMhKubhubh/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
}(hKhh)}(hhhMÚWhMhKubhubhJ/// @tparam FN										Type of function/lambda, deduced by the compiler.
}(hKhh)}(hhhMmXhMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM¸XhMhKubhubeh`XM  /// Registers an observer job that will be called after all jobs of a group have been executed.
/// You can specify an optional queue that should be used to run the observer which can be
/// handly if you for example want to update the UI from the main thread after some threaded
/// work has been done. By default the observer is not queued and runs in the same context
/// as the last job.
/// You can register observers after the group has been enqueued. It does not matter if the
/// group has already finished by the time you register an observer - the observer will run
/// in any case. Furthermore cancellation does not affect the observers; if a group has been
/// cancelled and its jobs return all its observers are executed because the jobs have finished.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												OK on success.
ha}hcj  j  j  j  "DISABLE_IF_JOBREF(FN,Result<void>)j  hd](j  )}(hJobGroupInterface*hhgroup}(hKhh)}(hhhM¤YhMhKkubhubj  Nj  j  j  ubj  )}(hFN&&hhsrc}(hKhh)}(hhhM°YhMhKwubhubj  Nj  j  j  ubj  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMÈYhMhKubhubj  JOBQUEUE_NONEj  j  j  ubej  Nj  Nj  ubjL  )}(hhInitialReference}(hKhh)}(hhhMÌZhMhKubhubhjB  h]hUjú  hVjë  hXj\  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  j  j  j  voidj  hd]j  Nj  Nj  ubjL  )}(hhAddReference}(hKhh)}(hhhM%[hMhKubhubhjB  h]hUj  hVjë  hXj\  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  j  j  j  voidj  hd]j  Nj  Nj  ubjL  )}(hhRemoveReference}(hKhh)}(hhhM[hMhKubhubhjB  h]hUj  hVjë  hXj\  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  j  j  j  voidj  hd]j  Nj  Nj  ubh)}(hNhjB  h]h h/// @endcond
}(hK	hh)}(hhhMØ[hM¡hKubhububjL  )}(hconstructorhjB  h]hUj(  hVhprivate}(hKhh)}(hhhMæ[hM£hKubhubhXj(  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  j  j  j  voidj  hd]j  Nj  Nj  ubehUjF  hVhWhXclassh/NhZNhNh[Nh\Nh]K h^](h`/// Heterogenous job group. The jobs can be of different type and you can add them to the group
}(hKhh)}(hhhM	hK&hKubhubhQ/// until you enqueue it (or while the group is running when you use AddSubJob).
}(hKhh)}(hhhMu	hK'hKubhubha/// A job group is free to remove the reference to its jobs or subgroups once they are executed.
}(hKhh)}(hhhMÆ	hK(hKubhubhY/// Creating a job group and jobs is very fast and therefore there's no need to prebuild
}(hKhh)}(hhhM'
hK)hKubhubh!/// and perhaps even cache them.
}(hKhh)}(hhhM
hK*hKubhubeh`X  /// Heterogenous job group. The jobs can be of different type and you can add them to the group
/// until you enqueue it (or while the group is running when you use AddSubJob).
/// A job group is free to remove the reference to its jobs or subgroups once they are executed.
/// Creating a job group and jobs is very fast and therefore there's no need to prebuild
/// and perhaps even cache them.
ha}hcj  ]	interfaceNrefKindNj  refClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentj  
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesusings]constUsings]ambiguousCalls]	selfCalls]methodNames}ubjA  )}(hhJobGroupRef}(hKhh)}(hhhM
]hM«hKubhubhh8h](h 	TypeAlias)}(hhPtr}(hKhh)}(hhhME]hM­hKubhubhjo  h]hUj~  hVprivatehX	typealiash/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  ]StrongRef<JobGroupInterface>hWh	aubjL  )}(hhCreate}(hKhh)}(hhhM3_hM·hK!ubhubhjo  h]hUj  hVhpublic}(hKhh)}(hhhMj]hM¯hKubhubhXj\  h/NhZNhNh[Nh\Nh]K h^](h/// Creates a JobGroup.
}(hKhh)}(hhhM	^hM³hKubhubhH/// @param[in] flags							Can be used to create an auto-enqueue group.
}(hKhh)}(hhhM"^hM´hKubhubhL/// @return												JobGroupRef on success, OutOfMemoryerror on failure.
}(hKhh)}(hhhMk^hMµhKubhubeh`¬/// Creates a JobGroup.
/// @param[in] flags							Can be used to create an auto-enqueue group.
/// @return												JobGroupRef on success, OutOfMemoryerror on failure.
ha}hcj  j  j  j  ResultMemT<JobGroupRef>j  hd]j  )}(hJOBGROUPFLAGShhflags}(hKhh)}(hhhMH_hM·hK6ubhubj  JOBGROUPFLAGS::DEFAULTj  j  j  ubaj  Nj  Nj  ubjL  )}(hhEnqueue}(hKhh)}(hhhMîahMÄhKubhubhjo  h]hUj¾  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](hX/// Enqueues all jobs of the group including subgroups (will add a reference and remove
}(hKhh)}(hhhM`hM½hKubhubhW/// it when the object is no longer needed). Please note that a group (like a job) can
}(hKhh)}(hhhM_`hM¾hKubhubh/// only be enqueued once.
}(hKhh)}(hhhM·`hM¿hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÓ`hMÀhKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhMä`hMÁhKubhubhG/// @return												Always reference to itself (for concatenation).
}(hKhh)}(hhhM7ahMÂhKubhubeh`Xs  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always reference to itself (for concatenation).
ha}hcj  j  j  j  const JobGroupRef&j  hd]j  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhM	bhMÄhK0ubhubj  JOBQUEUE_CURRENTj  j  j  ubaj  Nj  Nj  ubjL  )}(hhEnqueueAndWait}(hKhh)}(hhhM¡dhMÔhKubhubhjo  h]hUjú  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](h\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
}(hKhh)}(hhhMðbhMÎhKubhubh_/// indicates to the system that the current job cannot continue until the group has finished.
}(hKhh)}(hhhMMchMÏhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM­chMÐhKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhM¾chMÑhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMdhMÒhKubhubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd]j  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMÃdhMÔhK1ubhubj  JOBQUEUE_CURRENTj  j  j  ubaj  Nj  voidj  ubjL  )}(hhWait}(hKhh)}(hhhMkhMóhKubhubhjo  h]hUj1	  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](h:/// Waits until all jobs of the group have been executed.
}(hKhh)}(hhhMòehMßhKubhubh///
}(hKhh)}(hhhM-fhMàhKubhubh\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
}(hKhh)}(hhhM2fhMáhKubhubhU/// for has finished or is timed out. Therefore you may never lock a shared resource
}(hKhh)}(hhhMfhMâhKubhubh_/// another job might use as well and then wait. For one this could dead-lock and conceptually
}(hKhh)}(hhhMåfhMãhKubhubh:/// this would result in single-threaded performance.</B>
}(hKhh)}(hhhMEghMähKubhubh///
}(hKhh)}(hhhMghMåhKubhubhQ/// If you try to call Wait() from a job which did not enqueue the group it will
}(hKhh)}(hhhMghMæhKubhubhD/// immediately return false because this would lead to a deadlock.
}(hKhh)}(hhhM×ghMçhKubhubh///
}(hKhh)}(hhhMhhMèhKubhubhY/// Instead of waiting for some group to start some action after it has finished you can
}(hKhh)}(hhhM!hhMéhKubhubhF/// subscribe to ObservableFinished(). This cannot dead-lock, is more
}(hKhh)}(hhhM{hhMêhKubhubhY/// efficient and can even be used to run the observer in a different queue. For example
}(hKhh)}(hhhMÂhhMëhKubhubhY/// you can run a job and register an observer for it that will run on the main thread's
}(hKhh)}(hhhMihMìhKubhubh/// queue and updates the UI.
}(hKhh)}(hhhMvihMíhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMihMîhKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhM¦ihMïhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhMjhMðhKubhubh\/// @return												True if successful, false if you try to wait inside an enqueued job.
}(hKhh)}(hhhMÂjhMñhKubhubeh`X  /// Waits until all jobs of the group have been executed.
///
/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you try to call Wait() from a job which did not enqueue the group it will
/// immediately return false because this would lead to a deadlock.
///
/// Instead of waiting for some group to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more
/// efficient and can even be used to run the observer in a different queue. For example
/// you can run a job and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
ha}hcj  j  j  j  Boolj  hd](j  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMkhMóhKubhubj  TIMEVALUE_INFINITEj  j  j  ubj  )}(hWAITMODEhhmode}(hKhh)}(hhhM¶khMóhK=ubhubj  WAITMODE::DEFAULTj  j  j  ubej  Nj  Nj  ubjL  )}(hh	GetResult}(hKhh)}(hhhMohMhKubhubhjo  h]hUjÅ	  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](h]/// Waits until the group has been executed and returns OK on success or any errors returned
}(hKhh)}(hhhM lhMúhKubhubhK/// by its jobs. If there are errors this might return an AggregatedError.
}(hKhh)}(hhhMþlhMûhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMJmhMühKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhM[mhMýhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhM·mhMþhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMwnhMÿhKubhubeh`Xø  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMohMhK#ubhubj  TIMEVALUE_INFINITEj  j  j  ubj  )}(hWAITMODEhhmode}(hKhh)}(hhhMBohMhKJubhubj  WAITMODE::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhMvhM$hK+ubhubhjo  h]hUj
  hVj  hXj\  h/jv  )}hd]j{  )}(hh)}(hhhMxvhM$hKubj  hhARGS}(hKhh)}(hhhMvhM$hKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^](hC/// Adds a job, a lambda, a BaseArray of jobs or a whole subgroup.
}(hKhh)}(hhhMzphMhKubhubhE/// The group takes <B>exclusive</B> ownership of whatever is added.
}(hKhh)}(hhhM¾phMhKubhubh///
}(hKhh)}(hhhMqhMhKubhubhX/// If you add a job it will be deleted after it has been executed, when the group will
}(hKhh)}(hhhM	qhMhKubhubhV/// be deleted or when adding the job fails. The job must have been created using the
}(hKhh)}(hhhMbqhMhKubhubh\/// DefaultAllocator, e.g. with Create() or NewObj(). If you had created a job on the stack
}(hKhh)}(hhhM¹qhMhKubhubh;/// or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMrhMhKubhubh///
}(hKhh)}(hhhMRrhMhKubhubh\/// If you add a BaseArray with multiple jobs of the same type to the group (this is faster
}(hKhh)}(hhhMWrhMhKubhubhW/// than single Add()s) the jobs and the memory for the array will be freed after they
}(hKhh)}(hhhM´rhMhKubhubhV/// have been executed. If adding the jobs failed they and the memory will be deleted
}(hKhh)}(hhhMshMhKubhubhV/// automatically. The array must use the DefaultAllocator for memory allocations. Do
}(hKhh)}(hhhMcshMhKubhubhC/// not use a custom allocator because this would lead to a crash.
}(hKhh)}(hhhMºshMhKubhubh///
}(hKhh)}(hhhMþshMhKubhubhX/// If you add a subgroup this will add a reference to the group and remove it when the
}(hKhh)}(hhhMthMhKubhubh\/// group is not accessed anymore. If adding a subgroup fails its reference will be removed
}(hKhh)}(hhhM\thMhKubhubh"/// and its jobs will be stopped.
}(hKhh)}(hhhM¹thMhKubhubh///
}(hKhh)}(hhhMÜthMhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMáthMhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM;uhMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMuhM hKubhubhK/// @param[in] args								A job, lambda, BaseArray of jobs or a subgroup.
}(hKhh)}(hhhMuhM!hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMëuhM"hKubhubeh`X  /// Adds a job, a lambda, a BaseArray of jobs or a whole subgroup.
/// The group takes <B>exclusive</B> ownership of whatever is added.
///
/// If you add a job it will be deleted after it has been executed, when the group will
/// be deleted or when adding the job fails. The job must have been created using the
/// DefaultAllocator, e.g. with Create() or NewObj(). If you had created a job on the stack
/// or used a custom allocator this would lead to a crash.
///
/// If you add a BaseArray with multiple jobs of the same type to the group (this is faster
/// than single Add()s) the jobs and the memory for the array will be freed after they
/// have been executed. If adding the jobs failed they and the memory will be deleted
/// automatically. The array must use the DefaultAllocator for memory allocations. Do
/// not use a custom allocator because this would lead to a crash.
///
/// If you add a subgroup this will add a reference to the group and remove it when the
/// group is not accessed anymore. If adding a subgroup fails its reference will be removed
/// and its jobs will be stopped.
///
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] args								A job, lambda, BaseArray of jobs or a subgroup.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd]j  )}(hARGS&&hhargs}(hKhh)}(hhhM¥vhM$hK9ubhubj  Nj  j  j  ubaj  Nj  voidj  ubjL  )}(hhAdd}(hKhh)}(hhhMÿwhM/hK8ubhubhjo  h]hUj»
  hVj  hXj\  h/jv  )}hd](jT  )}(hh)}(hhhMÓwhM/hKubj  hhB}(hKhh)}(hhhMãwhM/hKubhubj  NhJOBCANCELLATIONj  Nubj{  )}(hh)}(hhhMæwhM/hKubj  hhT}(hKhh)}(hhhMïwhM/hK(ubhubj  Nj  NubesbhZNhNh[Nh\Nh]K h^]h[/// The same as above but with the ability to specify the behaviour on early cancellation.
}(hKhh)}(hhhMmwhM.hKubhubah`[/// The same as above but with the ability to specify the behaviour on early cancellation.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(hT&&hhobj}(hKhh)}(hhhMxhM/hK@ubhubj  Nj  j  j  ubj  )}(hJOBGROUPADDFLAGShhflags}(hKhh)}(hhhMxhM/hKVubhubj  JOBGROUPADDFLAGS::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhObservableFinished}(hKhh)}(hhhMzhM>hK,ubhubhjo  h]hUjû
  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](h^/// ObservableFinished is an observable that is triggered after this group has been executed.
}(hKhh)}(hhhMayhM:hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÀyhM;hKubhubh*/// @return												Custom observable.
}(hKhh)}(hhhMÑyhM<hKubhubeh`/// ObservableFinished is an observable that is triggered after this group has been executed.
/// THREADSAFE.
/// @return												Custom observable.
à      ha}hcj  j  j  j  )ObservableFinishedBase<JobGroupInterface>j  hd]j  Nj  Nj  ubjL  )}(hhCancel}(hKhh)}(hhhMQ}hMLhKubhubhjo  h]hUj  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](h]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
}(hKhh)}(hhhM§{hMFhKubhubh\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
}(hKhh)}(hhhM|hMGhKubhubh/// will be cancelled too.
}(hKhh)}(hhhMb|hMHhKubhubh`/// The call will not wait for the group to cancel and it can be called from any thread or job.
}(hKhh)}(hhhM~|hMIhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMß|hMJhKubhubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
ha}hcj  j  j  j  voidj  hd]j  Nj  Nj  ubjL  )}(hhCancelAndWait}(hKhh)}(hhhMhMXhKubhubhjo  h]hUjG  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](hH/// Asks the group to cancel execution and waits until it has finished.
}(hKhh)}(hhhM~hMThKubhubh/// THREADSAFE.
}(hKhh)}(hhhMY~hMUhKubhubh9/// @param[in] mode								WAITMODE::DEFAULT by default.
}(hKhh)}(hhhMj~hMVhKubhubeh`/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
ha}hcj  j  j  j  voidj  hd]j  )}(hWAITMODEhhmode}(hKhh)}(hhhMhMXhKubhubj  WAITMODE::DEFAULTj  j  j  ubaj  Nj  Nj  ubjL  )}(hhDefaultValue}(hKhh)}(hhhMhMchK9ubhubhjo  h]hUjq  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](hV/// Returns a default value of the JobGroupRef (see defaultvalue.h for more details).
}(hKhh)}(hhhM÷hM`hKubhubh;/// @return												A default value of the JobGroupRef.
}(hKhh)}(hhhMNhMahKubhubeh`/// Returns a default value of the JobGroupRef (see defaultvalue.h for more details).
/// @return												A default value of the JobGroupRef.
ha}hcj  j  j  j  const JobGroupRef&j  hd]j  Nj  Nj  ubjL  )}(hhToString}(hKhh)}(hhhMhMmhK	ubhubhjo  h]hUj  hVj  hXj\  h/NhZNhNh[Nh\Nh]K h^](h./// Returns a readable string of the content.
}(hKhh)}(hhhM´hMihKubhubh/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
}(hKhh)}(hhhMãhMjhKubhubh-/// @return												The converted result.
}(hKhh)}(hhhMqhMkhKubhubeh`è/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
ha}hcj  j  j  j  Stringj  hd]j  )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhM"hMmhK)ubhubj  nullptrj  j  j  ubaj  Nj  Nj  ubehUjs  hVhWhXj4  h/NhZNhNh[Nh\Nh]K h^]h./// Reference to a group (JobGroupInterface).
}(hKhh)}(hhhM{\hM©hKubhubah`./// Reference to a group (JobGroupInterface).
ha}hcj  ]StrongRef<JobGroupInterface>hpublic}(hKhh)}(hhhM]hM«hKubhubh	ajW  NjX  Nj  jY  NjZ  Nj[  j\  j]  j^  j_  j  j`  ja  jb  Njc  jd  je  ]jg  ]ji  ]jk  ]jm  }ubh|)}(hhSTATICJOBGROUPFLAGS}(hKhh)}(hhhMöhMuhKubhubhh8h](h)}(hhDEFAULT}(hKhh)}(hhhMhMwhKubhubhjÈ  h]hUjÕ  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h///< Safe default case.
}(hKhh)}(hhhM7hMwhK,ubhubah`///< Safe default case.
ha}hch0ubh)}(hhWILL_RUN_FINALIZER}(hKhh)}(hhhMPhMxhKubhubhjÈ  h]hUjè  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]hG///< A single-threaded finalizer will run after waiting for the group.
}(hKhh)}(hhhMhMxhK2ubhubah`G///< A single-threaded finalizer will run after waiting for the group.
ha}hch1ubh)}(hhENQUEUEING_THREAD_WAITS}(hKhh)}(hhhMÈhMyhKubhubhjÈ  h]hUjû  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
}(hKhh)}(hhhMúhMyhK4ubhubah``///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
ha}hch2ubh)}(hhTHREAD_AFFINITY}(hKhh)}(hhhM[hMzhKubhubhjÈ  h]hUj  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
}(hKhh)}(hhhMhMzhK0ubhubah`///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
ha}hch8ubh)}(hhNO_JOB_DESTRUCTOR}(hKhh)}(hhhM%hM{hKubhubhjÈ  h]hUj!  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h5///< The individual jobs do not require destruction.
}(hKhh)}(hhhMThM{hK1ubhubah`5///< The individual jobs do not require destruction.
ha}hch16ubehUjÌ  hVhWhXhüh/NhZNhNh[Nh\Nh]K h^]ht/// Flags describing the ownership of a StaticJobGroup. You don't have to bother using anything other than DEFAULT.
}(hKhh)}(hhhMwhMthKubhubah`t/// Flags describing the ownership of a StaticJobGroup. You don't have to bother using anything other than DEFAULT.
ha}hcj  ]j  j	  j
  h X   enum class STATICJOBGROUPFLAGS
{
	DEFAULT = 0,																														///< Safe default case.
	WILL_RUN_FINALIZER = 1,																									///< A single-threaded finalizer will run after waiting for the group.
	ENQUEUEING_THREAD_WAITS = 2,																						///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
	THREAD_AFFINITY = 8,																										///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
	NO_JOB_DESTRUCTOR = 16																									///< The individual jobs do not require destruction.
} hM|j  ubjA  )}(hhStaticJobGroupInterface}(hKhh)}(hhhMòhMhKubhubhh8h](jL  )}(hhAdd}(hKhh)}(hhhM¡hMhKubhubhj;  h]hUjH  hVhpublic}(hKhh)}(hhhM'hMhKubhubhXj\  h/NhZNhNh[Nh\Nh]K h^](h`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
}(hKhh)}(hhhMhMhKubhubhR/// @param[in] jobs								A StaticJobArray that was initialized with this group.
}(hKhh)}(hhhMíhMhKubhubeh`²/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] jobs								A StaticJobArray that was initialized with this group.
ha}hcj  j  j  j  voidj  hd]j  )}(hStaticJobArray<T>&hhjobs}(hKhh)}(hhhM¸hMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubh Using)}(hhAdd}(hKhh)}(hhhMhhMhKubhubhj;  h]hUjs  hVjO  hXusingh/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcubjL  )}(hhAlloc}(hKhh)}(hhhMhMhK,ubhubhj;  h]hUj  hVjO  hXj\  h/NhZNhNh[Nh\Nh]K h^](h /// Allocates a StaticJobGroup.
}(hKhh)}(hhhMÌhMhKubhubhG/// @param[in] jobCnt							The maximum number of jobs for this group.
}(hKhh)}(hhhMíhMhKubhubhu/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
}(hKhh)}(hhhM5hMhKubhubhv/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
}(hKhh)}(hhhM«hMhKubhubhX/// @return												StaticJobGroupInterface pointer or nullptr if allocation failed.
}(hKhh)}(hhhM"hMhKubhubeh`Xª  /// Allocates a StaticJobGroup.
/// @param[in] jobCnt							The maximum number of jobs for this group.
/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
/// @return												StaticJobGroupInterface pointer or nullptr if allocation failed.
ha}hcj  j  j  j  "ResultPtr<StaticJobGroupInterface>j  hd](j  )}(hInthhjobCnt}(hKhh)}(hhhMhMhK6ubhubj  Nj  j  j  ubj  )}(hSTATICJOBGROUPFLAGShhflags}(hKhh)}(hhhM'hMhKRubhubj  STATICJOBGROUPFLAGS::DEFAULTj  j  j  ubj  )}(hInthhextraBufferSize}(hKhh)}(hhhMQhMhK|ubhubj  0j  j  j  ubej  Nj  Nj  ubjL  )}(hhAlloc}(hKhh)}(hhhM#hM¢hK,ubhubhj;  h]hUjÈ  hVjO  hXj\  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  j  j  j  "ResultPtr<StaticJobGroupInterface>j  hd](j  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhM<hM¢hKEubhubj  Nj  j  j  ubj  )}(hInt&hh	threadCnt}(hKhh)}(hhhMHhM¢hKQubhubj  Nj  j  j  ubj  )}(hSTATICJOBGROUPFLAGShhflags}(hKhh)}(hhhMghM¢hKpubhubj  STATICJOBGROUPFLAGS::DEFAULTj  j  j  ubj  )}(hInthhextraBufferSize}(hKhh)}(hhhMhM¢hKubhubj  0j  j  j  ubej  Nj  Nj  ubjL  )}(hhToString}(hKhh)}(hhhMõhM¬hK	ubhubhj;  h]hUjû  hVjO  hXj\  h/NhZNhNh[Nh\Nh]K h^](h./// Returns a readable string of the content.
}(hKhh)}(hhhM§hM¨hKubhubh/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
}(hKhh)}(hhhMÖhM©hKubhubh-/// @return												The converted result.
}(hKhh)}(hhhMdhMªhKubhubeh`è/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
ha}hcj  j  j  j  Stringj  hd]j  )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhMhM¬hK)ubhubj  nullptrj  j  j  ubaj  Nj  Nj  ubehUj?  hVhWhXj4  h/jv  )}hd]j{  )}(hh)}(hhhMàhMhKubj  hhT}(hKhh)}(hhhMéhMhKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^](hY/// This is a template for homogenous static job group (all job of the same type and the
}(hKhh)}(hhhMhMhKubhubh^/// number of jobs is known at creation). Once you have allocated a StaticJobGroup you cannot
}(hKhh)}(hhhMghMhKubhubh[/// add more than the number of jobs specified and you cannot add jobs of a different type
}(hKhh)}(hhhMÅhMhKubhubh[/// than specified in the template. Nonetheless you can add as many subgroups as you want.
}(hKhh)}(hhhM hMhKubhubeh`Xm  /// This is a template for homogenous static job group (all job of the same type and the
/// number of jobs is known at creation). Once you have allocated a StaticJobGroup you cannot
/// add more than the number of jobs specified and you cannot add jobs of a different type
/// than specified in the template. Nonetheless you can add as many subgroups as you want.
ha}hcj  ]JobGroupInterfacehpublic}(hKhh)}(hhhMhMhK7ubhubh	ajW  NjX  Nj  jY  NjZ  Nj[  j\  j]  j^  j_  j  j`  ja  jb  Njc  jd  je  ]jg  ]ji  ]jk  ]jm  }ubjA  )}(hhStaticJobGroupRef}(hKhh)}(hhhMÂhM¸hKubhubhh8h](jy  )}(hhPtr}(hKhh)}(hhhMhMºhKubhubhjW  h]hUjd  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  ]%StrongRef<StaticJobGroupInterface<T>>hWh	aubjy  )}(hhReferencedType}(hKhh)}(hhhMhM¿hKubhubhjW  h]hUjr  hVhpublic}(hKhh)}(hhhM:hM¼hKubhubhXj  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  ]StaticJobGroupInterface<T>hWh	aubjL  )}(hhCreate}(hKhh)}(hhhMÞhMÂhK'ubhubhjW  h]hUj  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  j  j  j  ResultMemT<StaticJobGroupRef>j  hd](j  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMøhMÂhKAubhubj  Nj  j  j  ubj  )}(hInt&hh	threadCnt}(hKhh)}(hhhMhMÂhKMubhubj  Nj  j  j  ubj  )}(hSTATICJOBGROUPFLAGShhflags}(hKhh)}(hhhM#hMÂhKlubhubj  Nj  j  j  ubj  )}(hInthhextraBufferSize}(hKhh)}(hhhM.hMÂhKwubhubj  0j  j  j  ubej  Nj  Nj  ubjL  )}(hhCreate}(hKhh)}(hhhM;hMÎhK'ubhubhjW  h]hUj¸  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h/// Creates a StaticJobGroup.
}(hKhh)}(hhhMhMÈhKubhubhG/// @param[in] jobCnt							The maximum number of jobs for this group.
}(hKhh)}(hhhM2hMÉhKubhubhu/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
}(hKhh)}(hhhMzhMÊhKubhubhv/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
}(hKhh)}(hhhMðhMËhKubhubhR/// @return												StaticJobGroupRef on success, OutOfMemoryerror on failure.
}(hKhh)}(hhhMghMÌhKubhubeh`X¢  /// Creates a StaticJobGroup.
/// @param[in] jobCnt							The maximum number of jobs for this group.
/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
/// @return												StaticJobGroupRef on success, OutOfMemoryerror on failure.
ha}hcj  j  j  j  ResultMemT<StaticJobGroupRef>j  hd](j  )}(hInthhjobCnt}(hKhh)}(hhhMFhMÎhK2ubhubj  Nj  j  j  ubj  )}(hSTATICJOBGROUPFLAGShhflags}(hKhh)}(hhhMbhMÎhKNubhubj  STATICJOBGROUPFLAGS::DEFAULTj  j  j  ubj  )}(hInthhextraBufferSize}(hKhh)}(hhhMhMÎhKxubhubj  0j  j  j  ubej  Nj  Nj  ubjL  )}(hhAdd}(hKhh)}(hhhM|hM×hKubhubhjW  h]hUj  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
}(hKhh)}(hhhMghMÔhKubhubhR/// @param[in] jobs								A StaticJobArray that was initialized with this group.
}(hKhh)}(hhhMÈhMÕhKubhubeh`²/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] jobs								A StaticJobArray that was initialized with this group.
ha}hcj  j  j  j  voidj  hd]j  )}(hStaticJobArray<T>&hhjobs}(hKhh)}(hhhMhM×hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjL  )}(hhEnqueue}(hKhh)}(hhhM
hMåhKubhubhjW  h]hUj$  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](hX/// Enqueues all jobs of the group including subgroups (will add a reference and remove
}(hKhh)}(hhhM_hMßhKubhubh-/// it when the object is no longer needed).
}(hKhh)}(hhhM¸hMàhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMæhMáhKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhM÷hMâhKubhubhG/// @return												Always reference to itself (for concatenation).
}(hKhh)}(hhhMJhMãhKubhubeh`X.  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed).
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always reference to itself (for concatenation).
ha}hcj  j  j  j  const StaticJobGroupRef<T>&j  hd]j  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhM%hMåhK9ubhubj  JOBQUEUE_CURRENTj  j  j  ubaj  Nj  Nj  ubjL  )}(hhEnqueueAndWait}(hKhh)}(hhhM¿ hMõhKubhubhjW  h]hUjZ  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
}(hKhh)}(hhhMhMïhKubhubh_/// indicates to the system that the current job cannot continue until the group has finished.
}(hKhh)}(hhhMkhMðhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMËhMñhKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhMÜhMòhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM/ hMóhKubhubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd]j  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMá hMõhK1ubhubj  JOBQUEUE_CURRENTj  j  j  ubaj  Nj  voidj  ubjL  )}(hhWait}(hKhh)}(hhhM §hMhKubhubhjW  h]hUj  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h:/// Waits until all jobs of the group have been executed.
}(hKhh)}(hhhM¢hM hKubhubh///
}(hKhh)}(hhhMM¢hMhKubhubh\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
}(hKhh)}(hhhMR¢hMhKubhubhU/// for has finished or is timed out. Therefore you may never lock a shared resource
}(hKhh)}(hhhM¯¢hMhKubhubh_/// another job might use as well and then wait. For one this could dead-lock and conceptually
}(hKhh)}(hhhM£hMhKubhubh:/// this would result in single-threaded performance.</B>
}(hKhh)}(hhhMe£hMhKubhubh///
}(hKhh)}(hhhM £hMhKubhubhQ/// If you try to call Wait() from a job which did not enqueue the group it will
}(hKhh)}(hhhM¥£hMhKubhubhD/// immediately return false because this would lead to a deadlock.
}(hKhh)}(hhhM÷£hMhKubhubh///
}(hKhh)}(hhhM<¤hM	hKubhubhY/// Instead of waiting for some group to start some action after it has finished you can
}(hKhh)}(hhhMA¤hM
hKubhubhF/// subscribe to ObservableFinished(). This cannot dead-lock, is more
}(hKhh)}(hhhM¤hMhKubhubhY/// efficient and can even be used to run the observer in a different queue. For example
}(hKhh)}(hhhMâ¤hMhKubhubhY/// you can run a job and register an observer for it that will run on the main thread's
}(hKhh)}(hhhM<¥hMhKubhubh/// queue and updates the UI.
}(hKhh)}(hhhM¥hMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMµ¥hMhKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhMÆ¥hMhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhM"¦hMhKubhubh\/// @return												True if successful, false if you try to wait inside an enqueued job.
}(hKhh)}(hhhMâ¦hMhKubhubeh`X  /// Waits until all jobs of the group have been executed.
///
/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you try to call Wait() from a job which did not enqueue the group it will
/// immediately return false because this would lead to a deadlock.
///
/// Instead of waiting for some group to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more
/// efficient and can even be used to run the observer in a different queue. For example
/// you can run a job and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
ha}hcj  j  j  j  Boolj  hd](j  )}(h	TimeValuehhtimeout}(hKhh)}(hhhM¯§hMhKubhubj  TIMEVALUE_INFINITEj  j  j  ubj  )}(hWAITMODEhhmode}(hKhh)}(hhhMÖ§hMhK=ubhubj  WAITMODE::DEFAULTj  j  j  ubej  Nj  Nj  ubjL  )}(hh	GetResult}(hKhh)}(hhhM6«hM"hKubhubhjW  h]hUj%  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h]/// Waits until the group has been executed and returns OK on success or any errors returned
}(hKhh)}(hhhMÏ¨hMhKubhubhK/// by its jobs. If there are errors this might return an AggregatedError.
}(hKhh)}(hhhM-©hMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMy©hMhKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhM©hMhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhMæ©hMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM¦ªhM hKubhubeh`Xø  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
ha}hcj  j  j  j  Result<void>j  hd](j  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMJ«hM"hK#ubhubj  TIMEVALUE_INFINITEj  j  j  ubj  )}(hWAITMODEhhmode}(hKhh)}(hhhMq«hM"hKJubhubj  WAITMODE::DEFAULTj  j  j  ubej  Nj  voidj  ubjL  )}(hhObservableFinished}(hKhh)}(hhhMÙ­hM1hK,ubhubhjW  h]hUjl  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h^/// ObservableFinished is an observable that is triggered after this group has been executed.
}(hKhh)}(hhhM¸¬hM-hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM­hM.hKubhubh*/// @return												Custom observable.
}(hKhh)}(hhhM(­hM/hKubhubeh`/// ObservableFinished is an observable that is triggered after this group has been executed.
/// THREADSAFE.
/// @return												Custom observable.
ha}hcj  j  j  j  )ObservableFinishedBase<JobGroupInterface>j  hd]j  Nj  Nj  ubjL  )}(hhCancel}(hKhh)}(hhhM·°hM?hKubhubhjW  h]hUj  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
}(hKhh)}(hhhM¯hM9hKubhubh\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
}(hKhh)}(hhhMk¯hM:hKubhubh/// will be cancelled too.
}(hKhh)}(hhhMÈ¯hM;hKubhubh`/// The call will not wait for the group to cancel and it can be called from any thread or job.
}(hKhh)}(hhhMä¯hM<hKubhubh/// THREADSAFE.
}(hKhh)}(hhhME°hM=hKubhubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
ha}hcj  j  j  j  voidj  hd]j  Nj  Nj  ubjL  )}(hhCancelAndWait}(hKhh)}(hhhMz²hMKhKubhubhjW  h]hUj¸  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](hH/// Asks the group to cancel execution and waits until it has finished.
}(hKhh)}(hhhM±hMGhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÎ±hMHhKubhubh9/// @param[in] mode								WAITMODE::DEFAULT by default.
}(hKhh)}(hhhMß±hMIhKubhubeh`/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
ha}hcj  j  j  j  voidj  hd]j  )}(hWAITMODEhhmode}(hKhh)}(hhhM²hMKhKubhubj  WAITMODE::DEFAULTj  j  j  ubaj  Nj  Nj  ubjL  )}(hhoperator}(hKhh)}(hhhM>´hMWhKubhubhjW  h]hUjâ  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h(/// Returns a more generic JobGroupRef.
}(hKhh)}(hhhM{³hMShKubhubh/// THREADSAFE.
}(hKhh)}(hhhM¤³hMThKubhubh,/// @return												Cast to JobGroupRef.
}(hKhh)}(hhhMµ³hMUhKubhubeh`d/// Returns a more generic JobGroupRef.
/// THREADSAFE.
/// @return												Cast to JobGroupRef.
ha}hcj  j  j  j  const JobGroupRef&j  hd]j  Nj  Nj  ubjL  )}(hhDefaultValue}(hKhh)}(hhhM4¶hM`hK?ubhubhjW  h]hUj  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h\/// Returns a default value of the StaticJobGroupRef (see defaultvalue.h for more details).
}(hKhh)}(hhhMü´hM]hKubhubhA/// @return												A default value of the StaticJobGroupRef.
}(hKhh)}(hhhMYµhM^hKubhubeh`/// Returns a default value of the StaticJobGroupRef (see defaultvalue.h for more details).
/// @return												A default value of the StaticJobGroupRef.
ha}hcj  j  j  j  const StaticJobGroupRef&j  hd]j  Nj  Nj  ubjL  )}(hhToString}(hKhh)}(hhhM¸hMjhK	ubhubhjW  h]hUj  hVjy  hXj\  h/NhZNhNh[Nh\Nh]K h^](h./// Returns a readable string of the content.
}(hKhh)}(hhhMÑ¶hMfhKubhubh/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
}(hKhh)}(hhhM ·hMghKubhubh-/// @return												The converted result.
}(hKhh)}(hhhM·hMhhKubhubeh`è/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
ha}hcj  j  j  j  Stringj  hd]j  )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhM?¸hMjhK)ubhubj  nullptrj  j  j  ubaj  Nj  Nj  ubehUj[  hVhWhXj4  h/jv  )}hd]j{  )}(hh)}(hhhM°hM¸hKubj  hhT}(hKhh)}(hhhM¹hM¸hKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^]hR/// Reference to a group with static maximum job count (StaticJobGroupInterface).
}(hKhh)}(hhhMùhM¶hKubhubah`R/// Reference to a group with static maximum job count (StaticJobGroupInterface).
ha}hcj  ]%StrongRef<StaticJobGroupInterface<T>>hpublic}(hKhh)}(hhhMÖhM¸hK1ubhubh	ajW  NjX  Nj  jY  NjZ  Nj[  j\  j]  j^  j_  j  j`  ja  jb  Njc  jd  je  ]jg  ]ji  ]jk  ]jm  }ubh|)}(hhSTATICJOBARRAYFLAGS}(hKhh)}(hhhM#¹hMrhKubhubhh8h](h)}(hhDEFAULT}(hKhh)}(hhhM:¹hMthKubhubhjf  h]hUjs  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h(///< Default behaviour: Array is empty.
}(hKhh)}(hhhMK¹hMthKubhubah`(///< Default behaviour: Array is empty.
ha}hch0ubh)}(hhINITIALIZE_LATER}(hKhh)}(hhhMt¹hMuhKubhubhjf  h]hUj  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
}(hKhh)}(hhhM¹hMuhKubhubah`///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
ha}hch1ubehUjj  hVhWhXhüh/NhZNhNh[Nh\Nh]K h^]h3/// Initialization options for the StaticJobArray.
}(hKhh)}(hhhMå¸hMqhKubhubah`3/// Initialization options for the StaticJobArray.
ha}hcj  ]j  j	  j
  h X  enum class STATICJOBARRAYFLAGS
{
	DEFAULT = 0,					///< Default behaviour: Array is empty.
	INITIALIZE_LATER = 1	///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
} hMvj  ubjA  )}(hhStaticJobArray}(hKhh)}(hhhM»hMzhKubhubhh8h](jL  )}(hj(  hj   h]hUj(  hVhpublic}(hKhh)}(hhhMl»hM|hKubhubhXj(  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  j  j  j  j2  j  hd]j  Nj  Nj  ubjL  )}(hj(  hj   h]hUj(  hVj®  hXj(  h/NhZNhNh[Nh\Nh]K h^](hY/// Creates a wrapper array around the static buffer of a StaticJobGroup. By default the
}(hKhh)}(hhhMê»hMhKubhubhX/// array is empty. If you specify STATICJOBARRAYFLAGS::INITIALIZE_LATER the array will
}(hKhh)}(hhhMD¼hMhKubhubhC/// consists of as many uninitialized elements as it has capacity.
}(hKhh)}(hhhM¼hMhKubhubh)/// at StaticJobGroupInterface::Alloc().
}(hKhh)}(hhhMá¼hMhKubhubhI/// @param[in] group							Job group (nullptr will use buffer as array).
}(hKhh)}(hhhM½hMhKubhubhD/// @param[in] flags							STATICJOBARRAYFLAGS::DEFAULT by default.
}(hKhh)}(hhhMU½hMhKubhubhÎ/// @param[in] buffer							An optional buffer with sizeof(T) that can be used if group allocation failed (see ParallelFor). It must be big enough to be aligned to a cache line (see PrivateGetExtraBuffer).
}(hKhh)}(hhhM½hMhKubhubeh`Xx  /// Creates a wrapper array around the static buffer of a StaticJobGroup. By default the
/// array is empty. If you specify STATICJOBARRAYFLAGS::INITIALIZE_LATER the array will
/// consists of as many uninitialized elements as it has capacity.
/// at StaticJobGroupInterface::Alloc().
/// @param[in] group							Job group (nullptr will use buffer as array).
/// @param[in] flags							STATICJOBARRAYFLAGS::DEFAULT by default.
/// @param[in] buffer							An optional buffer with sizeof(T) that can be used if group allocation failed (see ParallelFor). It must be big enough to be aligned to a cache line (see PrivateGetExtraBuffer).
ha}hcj  j  j  j  j2  j  hd](j  )}(hStaticJobGroupInterface<T>*hhgroup}(hKhh)}(hhhMù¾hMhK6ubhubj  Nj  j  j  ubj  )}(hSTATICJOBARRAYFLAGShhflags}(hKhh)}(hhhM¿hMhKQubhubj  STATICJOBARRAYFLAGS::DEFAULTj  j  j  ubj  )}(hvoid*hhbuffer}(hKhh)}(hhhM@¿hMhK}ubhubj  nullptrj  j  j  ubej  Nj  Nj  ubjL  )}(hj(  hj   h]hUj(  hVj®  hXj(  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  j  j  j  j2  j  hd](j  )}(hInthhinitialJobCnt}(hKhh)}(hhhM_ÁhMhKubhubj  Nj  j  j  ubj  )}(hStaticJobGroupInterface<T>*hhgroup}(hKhh)}(hhhMÁhMhKIubhubj  Nj  j  j  ubj  )}(hvoid*hhbuffer}(hKhh)}(hhhMÁhMhKVubhubj  Nj  j  j  ubej  Nj  Nj  ubjL  )}(hj(  hj   h]hUj(  hVj®  hXj(  h/NhZNhNh[Nh\Nh]K h^]h/// move constructor
}(hKhh)}(hhhMÃhM¯hKubhubah`/// move constructor
ha}hcj  j  j  j  j2  j  hd]j  )}(hStaticJobArray&&hhsrc}(hKhh)}(hhhMÁÃhM°hK"ubhubj  Nj  j  j  ubaj  Nj  Nj  ubh)}(hNhj   h]h h/// @cond IGNORE
}(hK	hh)}(hhhMÓÅhMÂhKubhububjL  )}(hhPrivateGetExtraBuffer}(hKhh)}(hhhM7ÇhMÆhKubhubhj   h]hUjG  hVj®  hXj\  h/NhZNhNh[Nh\Nh]K h^](h9/// Pointer will be aligned to MAXON_FALSE_SHARING_SIZE.
}(hKhh)}(hhhMåÅhMÃhKubhubhµ/// @return												Pointer to an internal buffer. Will never be nullptr (points either to memory allocated with the static group or to the buffer specified in the constructor).
}(hKhh)}(hhhMÆhMÄhKubhubeh`î/// Pointer will be aligned to MAXON_FALSE_SHARING_SIZE.
/// @return												Pointer to an internal buffer. Will never be nullptr (points either to memory allocated with the static group or to the buffer specified in the constructor).
ha}hcj  j  j  j  void*j  hd]j  Nj  Nj  ubh)}(hNhj   h]h h/// @endcond
}(hK	hh)}(hhhMÔÇhMÊhKubhububehUj¤  hVhWhXj4  h/jv  )}hd]j{  )}(hh)}(hhhMýºhMzhKubj  hhT}(hKhh)}(hhhM»hMzhKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  ]BBaseArray<T, 1, BASEARRAYFLAGS::MOVEANDCOPYOBJECTS, NullAllocator>hpublic}(hKhh)}(hhhM »hMzhK.ubhubh	ajW  NjX  Nj  jY  NjZ  Nj[  j\  j]  j^  j_  j  j`  ja  jb  Njc  jd  je  ]jg  ]ji  ]jk  ]jm  }ubehUh<hVhWhX	namespaceh/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcpreprocessorConditions]roothh NcontainsResourceIdregistryje  minIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMÈhMÒhKubhububehUhhVhWhXj  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj  ]j  hh ](hh)h0h4h8hAhLhrh}j  jB  jo  jA  )}(hhStaticJobArray}(hKhh)}(hhhMfhMrhKubhubhh8h]hUj   hVhWhXj4  h/jv  )}hd]j{  )}(hh)}(hhhMThMrhKubj  hhT}(hKhh)}(hhhM]hMrhKubhubj  Nj  NubasbhZNhNh[Nh\Nh]K h^]h`Nha}hcj  ]jW  NjX  Nj  jY  NjZ  Nj[  j\  j]  j^  j_  j  j`  ja  jb  Njc  jd  je  ]jg  ]ji  ]jk  ]jm  }ubjÈ  j;  jW  jf  j   j  ej  j  je  hxx1Nhxx2Nsnippets}j  K j  K j  forwardHeadersub.