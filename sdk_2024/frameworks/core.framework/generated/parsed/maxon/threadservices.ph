��#      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\threadservices.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/threadservicespods.h�hhh]�h-h.h/Nubh()��}�(h�maxon/error.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�JobErrorInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�h�"net.maxon.interface.joberror"�����}�(hKhh)��}�(hhhMhKhKDubh�ub�point�N�
artificial�K �doclist�]�h�4/// Error of the category jobs, groups and threads.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��4/// Error of the category jobs, groups and threads.
��annotations�}��	anonymous���bases�]��ErrorInterface�hNh	��a�	interface�K�refKind�K�static���refClass��JobError��baseInterfaces�]�hjh	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hhphh8h]�hLhphMhNhOhPh/NhQNhNhRNhYNhZKh[h\hc�4/// Error of the category jobs, groups and threads.
�he}�hg�hh]��*ErrorInterface::ReferenceClassHelper::type�hNh	��ahlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]��source�hCubh)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM;hKhKubh�ububhB)��}�(hh�WorkerThreadPartitions�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Variable���)��}�(hh�pCorePartitionSize�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hLh�hMhNhO�variable�h/NhQNh�UInt�hRNhYNhZK h[]�h�J///< Suggested partition size for a thread running on a performance core.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�J///< Suggested partition size for a thread running on a performance core.
�he}�hg�hn�ubh�)��}�(hh�eCorePartitionSize�����}�(hKhh)��}�(hhhMIhKhKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNh�UInt�hRNhYNhZK h[]�h�J///< Suggested partition size for a thread running on an efficiency core.
�����}�(hKhh)��}�(hhhM_hKhKubh�ubahc�J///< Suggested partition size for a thread running on an efficiency core.
�he}�hg�hn�ubh�)��}�(hh�pCoreGranularity�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh�h]�hLh�hMhNhOh�h/NhQNh�UInt32�hRNhYNhZK h[]�h�Y///< Suggested granularity (inner loop size) for a thread running on a performance core.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�Y///< Suggested granularity (inner loop size) for a thread running on a performance core.
�he}�hg�hn�ubh�)��}�(hh�eCoreGranularity�����}�(hKhh)��}�(hhhM&hKhK	ubh�ubhh�h]�hLh�hMhNhOh�h/NhQNh�UInt32�hRNhYNhZK h[]�h�Y///< Suggested granularity (inner loop size) for a thread running on an efficiency core.
�����}�(hKhh)��}�(hhhM:hKhKubh�ubahc�Y///< Suggested granularity (inner loop size) for a thread running on an efficiency core.
�he}�hg�hn�ubh�)��}�(hh�firstECoreThreadIndex�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNh�Int16�hRNhYNhZK h[]�h�I///< Index of the first worker thread which runs on an efficiency core. 
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�I///< Index of the first worker thread which runs on an efficiency core. 
�he}�hg�hn�ubh�)��}�(hh�lastECoreThreadIndex�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hLj  hMhNhOh�h/NhQNh�Int16�hRNhYNhZK h[]�h�G///< Index of the last worker thread which runs on an efficiency core.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahc�G///< Index of the last worker thread which runs on an efficiency core.
�he}�hg�hn�ubehLh�hMhNhOhPh/NhQNhNhRNhYNhZK h[]�h�n/// Partition suggestions for worker threads (ParallelFor with asymmetric multiprocessing aka E and P cores).
�����}�(hKhh)��}�(hhhMOhKhKubh�ubahc�n/// Partition suggestions for worker threads (ParallelFor with asymmetric multiprocessing aka E and P cores).
�he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�CoreJob�����}�(hKhh)��}�(hhhMihK hKubh�ubhh8h]�hLj.  hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�CoreJobGroup�����}�(hKhh)��}�(hhhMxhK!hKubh�ubhh8h]�hLj?  hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�ThreadInterface�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh8h]�hLjP  hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�JobQueueInterface�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh8h]�hLja  hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�QueueProfileData�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh8h]�hLjr  hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubh �	TypeAlias���)��}�(hh�MainThreadYieldDelegate�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh8h]�hLj�  hMhNhO�	typealias�h/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]��	Bool(*)()�hNh	��aubhB)��}�(hh�ThreadServices�����}�(hKhh)��}�(hhhM9hK*hKubh�ubhh8h]�(h �Function���)��}�(hh�Start�����}�(hKhh)��}�(hhhM�hKAhK#ubh�ubhj�  h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhMt	hK9hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKAhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�[/// Starts a thread to execute the committed job. Will fail and return an error if you try
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�(/// to start an already running thread.
�����}�(hKhh)��}�(hhhM6
hK<hKubh�ubh�9/// @param[in] pod								Job structure with jump table.
�����}�(hKhh)��}�(hhhM_
hK=hKubh�ubh�./// @param[in] priority						Thread priority.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�o/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubehcXY  /// Starts a thread to execute the committed job. Will fail and return an error if you try
/// to start an already running thread.
/// @param[in] pod								Job structure with jump table.
/// @param[in] priority						Thread priority.
/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�he}�hg�hn��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�hKAhK@ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�THREADPRIORITY�hh�priority�����}�(hKhh)��}�(hhhM�hKAhKTubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result��void�hyK ubj�  )��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKIhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�]/// Enqueues a job (will add a reference and remove it when the object is no longer needed).
�����}�(hKhh)��}�(hhhMOhKDhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�9/// @param[in] pod								Job structure with jump table.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehc��/// Enqueues a job (will add a reference and remove it when the object is no longer needed).
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�hKIhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hKIhKRubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�Wait�����}�(hKhh)��}�(hhhMThKdhKubh�ubhj�  h]�hLj5  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMBhKdhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�)/// Waits until a job has been executed.
�����}�(hKhh)��}�(hhhM]hKLhKubh�ubh�Y/// As long as a job hasn't been started it is considered not to have finished yet. Once
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�Z/// it has run this will return immediately until you restart the job or reset its state.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�///
�����}�(hKhh)��}�(hhhM<hKOhKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
�����}�(hKhh)��}�(hhhMAhKPhKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhMRhKShKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�Z/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�G/// to a deadlock. The same applies if a job tries to wait for itself.
�����}�(hKhh)��}�(hhhMJhKWhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�L/// Instead of waiting for a job to start some action after it has finished
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�J/// you should call AddFinishedObserver(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhM/hK[hKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�9/// @param[in] pod								Job structure with jump table.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�d/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMMhK`hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�l/// @return												True if successful, false for time out or if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhMrhKbhKubh�ubehcXk  /// Waits until a job has been executed.
/// As long as a job hasn't been started it is considered not to have finished yet. Once
/// it has run this will return immediately until you restart the job or reset its state.
///
/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
/// to a deadlock. The same applies if a job tries to wait for itself.
///
/// Instead of waiting for a job to start some action after it has finished
/// you should call AddFinishedObserver(). This cannot dead-lock, is more
/// efficient and can even be used to run the observer in a different queue. For example
/// you can run a job and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table.
/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false for time out or if you try to wait inside an enqueued job.
�he}�hg�hn�j�  �j�  �j�  �Bool�j�  �j�  ]�(j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMphKdhK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�timeout�����}�(hKhh)��}�(hhhM}hKdhKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKdhKVubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�hKnhK#ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMfhKnhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM8hKhhKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhMIhKihKubh�ubh�d/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMhKkhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubehcX	  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�hKnhKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�timeout�����}�(hKhh)��}�(hhhM�hKnhKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKnhKcubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKvhK#ubh�ubhj�  h]�hLjB  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�[/// Resets the state of a thread which has been running so that it can be restarted again.
�����}�(hKhh)��}�(hhhM%hKqhKubh�ubh�N/// This is dangerous, should be avoided and only be used for legacy threads.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�9/// @param[in] pod								Job structure with jump table.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�o/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�����}�(hKhh)��}�(hhhM
hKthKubh�ubehcXQ  /// Resets the state of a thread which has been running so that it can be restarted again.
/// This is dangerous, should be avoided and only be used for legacy threads.
/// @param[in] pod								Job structure with jump table.
/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMhKvhK@ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�hyK ubj�  )��}�(hh�Cancel�����}�(hKhh)��}�(hhhMJhKhKubh�ubhj�  h]�hLjx  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM8hKhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�P/// Asks the job to cancel execution. If the job is a part of a group the whole
�����}�(hKhh)��}�(hhhMxhKyhKubh�ubh�Y/// group will be cancelled. Cancellation of a job does not affect its finish observers.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�2/// The call will not wait for the job to cancel.
�����}�(hKhh)��}�(hhhM#hK{hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMVhK|hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhMghK}hKubh�ubehcXX  /// Asks the job to cancel execution. If the job is a part of a group the whole
/// group will be cancelled. Cancellation of a job does not affect its finish observers.
/// The call will not wait for the job to cancel.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMhhKhK9ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhM�"hK�hK#ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�Q/// Registers an observer job that will be called after a job has been executed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// as the job.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// any case. Furthermore cancellation does not affect the observers; if a job has been
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// cancelled and returns all its observers are executed because the job has finished.
�����}�(hKhh)��}�(hhhMW hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�z/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM.!hK�hKubh�ubh��/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM;"hK�hKubh�ubehcX�  /// Registers an observer job that will be called after a job has been executed.
/// You can specify an optional queue that should be used to run the observer which can be
/// handly if you for example want to update the UI from the main thread after some threaded
/// work has been done. By default the observer is not queued and runs in the same context
/// as the job.
/// You can register observers after the job has been enqueued. It does not matter if the job
/// has already finished by the time you register an observer - the observer will run in
/// any case. Furthermore cancellation does not affect the observers; if a job has been
/// cancelled and returns all its observers are executed because the job has finished.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM
#hK�hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhM&#hK�hKjubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�observerQueue�����}�(hKhh)��}�(hhhMF#hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�AddCancelledObserver�����}�(hKhh)��}�(hhhMc(hK�hK#ubh�ubhj�  h]�hLj7  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMI(hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�T/// Registers an observer job that will be called when this job has been cancelled.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�^/// You can specify an optional queue that should be used to run the observer, but the common
�����}�(hKhh)��}�(hhhM	$hK�hKubh�ubh�j/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
�����}�(hKhh)��}�(hhhMh$hK�hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhM2%hK�hKubh�ubh�/// any case.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�\/// Please take care to avoid potentially blocking operations in the observer as this might
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�:/// prevent the job from cancelling and cause a deadlock.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM3&hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhMD&hK�hKubh�ubh�z/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhM-'hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehcX%  /// Registers an observer job that will be called when this job has been cancelled.
/// You can specify an optional queue that should be used to run the observer, but the common
/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
/// You can register observers after the job has been enqueued. It does not matter if the job
/// has already finished by the time you register an observer - the observer will run in
/// any case.
/// Please take care to avoid potentially blocking operations in the observer as this might
/// prevent the job from cancelling and cause a deadlock.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�(hK�hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhM�(hK�hKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�observerQueue�����}�(hKhh)��}�(hhhM�(hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�RemoveCancelledObserver�����}�(hKhh)��}�(hhhM+hK�hK#ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Removes an observer job.
�����}�(hKhh)��}�(hhhM9)hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMW)hK�hKubh�ubh��/// @param[in] pod								Job structure with jump table (If the CoreJob pointer of the JobInterface is a nullptr and error will be returned).
�����}�(hKhh)��}�(hhhMh)hK�hKubh�ubh�z/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMr*hK�hKubh�ubehcX[  /// Removes an observer job.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (If the CoreJob pointer of the JobInterface is a nullptr and error will be returned).
/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhME+hK�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhMa+hK�hKnubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM)-hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�2/// Checks whether a thread is currently running.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM ,hK�hKubh�ubh�E/// @return												False if the thread is not running (anymore).
�����}�(hKhh)��}�(hhhMn,hK�hKubh�ubehc��/// Checks whether a thread is currently running.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @return												False if the thread is not running (anymore).
�he}�hg�hn�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMJ-hK�hK<ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM /hK�hKubh�ubhj�  h]�hLj)  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Checks if job should stop.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�=/// @return												True if job has been asked to cancel.
�����}�(hKhh)��}�(hhhMM.hK�hKubh�ubehc��/// Checks if job should stop.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @return												True if job has been asked to cancel.
�he}�hg�hn�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM#/hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�AddJobReference�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhj�  h]�hLj^  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Adds a reference to a job.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehc��/// Adds a reference to a job.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�0hK�hKBubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�RemoveJobReference�����}�(hKhh)��}�(hhhMU2hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMC2hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�"/// Removes a reference to a job.
�����}�(hKhh)��}�(hhhM21hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMU1hK�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhMf1hK�hKubh�ubehc��/// Removes a reference to a job.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM2hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�CreateStrongJobReference�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMt4hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�5/// Creates a strong reference to a job if possible.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhM*3hK�hKubh�ubh�l/// @return												True if strong reference could be created, false if job is currently being released.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehcX*  /// Creates a strong reference to a job if possible.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
/// @return												True if strong reference could be created, false if job is currently being released.
�he}�hg�hn�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�4hK�hKKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�AddWeakJobReference�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMy6hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�$/// Adds a weak reference to a job.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM?5hK�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhMP5hK�hKubh�ubh�K/// @param[in] weakRef						Used to return a weak reference to the target.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehc��/// Adds a weak reference to a job.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
/// @param[in] weakRef						Used to return a weak reference to the target.
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�6hK�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhM�6hK�hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�GetGroup�����}�(hKhh)��}�(hhhM�8hK�hK$ubh�ubhj�  h]�hLj/  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�8hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�(/// Returns the group a job belongs to.
�����}�(hKhh)��}�(hhhM07hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMY7hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhMj7hK�hKubh�ubh�e/// @return												Job group pointer this job belongs to or nullptr if it's not part of a group.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubehcX
  /// Returns the group a job belongs to.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @return												Job group pointer this job belongs to or nullptr if it's not part of a group.
�he}�hg�hn�j�  �j�  �j�  �CoreJobGroup*�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�8hK�hKDubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�GetCurrentJob�����}�(hKhh)��}�(hhhMB:hK�hK*ubh�ubhj�  h]�hLjd  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM!:hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�./// Returns the current thread's running job.
�����}�(hKhh)��}�(hhhM@9hK�hKubh�ubh�N/// @return												JobInterface* or nullptr (if this is an alien thread).
�����}�(hKhh)��}�(hhhMo9hK�hKubh�ubehc�|/// Returns the current thread's running job.
/// @return												JobInterface* or nullptr (if this is an alien thread).
�he}�hg�hn�j�  �j�  �j�  �const JobInterface*�j�  �j�  ]�j�  Nj�  NhyK ubj�  )��}�(hh�GetCurrentThread�����}�(hKhh)��}�(hhhMK<hK�hK-ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM'<hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�7/// Returns a pointer to the currently running thread.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�e/// If you call this from a job or a thread you have created by using OS APIs a nullptr is returned.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMO;hK�hKubh�ubh�c/// @return												This thread's ThreadInterface* or nullptr (worker, main or other OS thread)
�����}�(hKhh)��}�(hhhM`;hK�hKubh�ubehcX  /// Returns a pointer to the currently running thread.
/// If you call this from a job or a thread you have created by using OS APIs a nullptr is returned.
/// THREADSAFE.
/// @return												This thread's ThreadInterface* or nullptr (worker, main or other OS thread)
�he}�hg�hn�j�  �j�  �j�  �const ThreadInterface*�j�  �j�  ]�j�  Nj�  NhyK ubj�  )��}�(hh�GetCurrentThreadType�����}�(hKhh)��}�(hhhM�=hK�hK!ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�2/// Returns information about the current thread.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�'/// @return												See THREADTYPE.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubehc�i/// Returns information about the current thread.
/// THREADSAFE.
/// @return												See THREADTYPE.
�he}�hg�hn�j�  �j�  �j�  �
THREADTYPE�j�  �j�  ]�j�  Nj�  NhyK ubj�  )��}�(hh�GetCurrentThreadType�����}�(hKhh)��}�(hhhM�?hK�hK!ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�2/// Returns information about the current thread.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMN>hK�hKubh�ubh��/// @param[out] threadIdentifier	For THREADTYPE::WORKER the the index of the worker thread is returned, for THREADTYPE::MAIN 0 is returned if it currently executes jobs. Otherwise this is an opaque identifier for the current thread.
�����}�(hKhh)��}�(hhhM_>hK�hKubh�ubh�'/// @return												See THREADTYPE.
�����}�(hKhh)��}�(hhhMI?hK�hKubh�ubehcXR  /// Returns information about the current thread.
/// THREADSAFE.
/// @param[out] threadIdentifier	For THREADTYPE::WORKER the the index of the worker thread is returned, for THREADTYPE::MAIN 0 is returned if it currently executes jobs. Otherwise this is an opaque identifier for the current thread.
/// @return												See THREADTYPE.
�he}�hg�hn�j�  �j�  �j�  �
THREADTYPE�j�  �j�  ]�j�  )��}�(h�Int&�hh�threadIdentifier�����}�(hKhh)��}�(hhhM@hK�hK;ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�GetCpuCount�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhj�  h]�hLj  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMvAhMhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�E/// Returns the number of CPU threads (physical plus virtual cores).
�����}�(hKhh)��}�(hhhMw@hM hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh�D/// @return												Number of CPU threads, guaranteed to be > 0.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubehc��/// Returns the number of CPU threads (physical plus virtual cores).
/// THREADSAFE.
/// @return												Number of CPU threads, guaranteed to be > 0.
�he}�hg�hn�j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  NhyK ubj�  )��}�(hh�GetStackEnd�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhj�  h]�hLj1  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�BhMhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�9/// Returns the stack end address of the current thread.
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM.BhMhKubh�ubh�@/// @return												Stack end address of the current thread.
�����}�(hKhh)��}�(hhhM?BhM	hKubh�ubehc��/// Returns the stack end address of the current thread.
/// THREADSAFE.
/// @return												Stack end address of the current thread.
�he}�hg�hn�j�  �j�  �j�  �void*�j�  �j�  ]�j�  Nj�  NhyK ubj�  )��}�(hh�CreateGroup�����}�(hKhh)��}�(hhhMGEhMhK$ubh�ubhj�  h]�hLjW  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM,EhMhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Creates a CoreJobGroup.
�����}�(hKhh)��}�(hhhMcChMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubh�c/// @param[in] cnt								The maximum number of jobs for this group (0 for a resizable job group).
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubh�4/// @param[in] jobSize						Size of a job in bytes.
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubh�P/// @param[in] flags							Extra buffer size and flags in the lower seven bits.
�����}�(hKhh)��}�(hhhM*DhMhKubh�ubh�M/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM{DhMhKubh�ubehcX`  /// Creates a CoreJobGroup.
/// THREADSAFE.
/// @param[in] cnt								The maximum number of jobs for this group (0 for a resizable job group).
/// @param[in] jobSize						Size of a job in bytes.
/// @param[in] flags							Extra buffer size and flags in the lower seven bits.
/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�he}�hg�hn�j�  �j�  �j�  �CoreJobGroup*�j�  �j�  ]�(j�  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMWEhMhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�jobSize�����}�(hKhh)��}�(hhhM`EhMhK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�UInt�hh�flags�����}�(hKhh)��}�(hhhMnEhMhKKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�CreateGroupForQueue�����}�(hKhh)��}�(hhhM�HhM hK$ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�HhM hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�U/// Creates a CoreJobGroup with a job for each worker thread of the specified queue.
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM*FhMhKubh�ubh�s/// @param[in] queue							The queue for 	The maximum number of jobs for this group (0 for a resizable job group).
�����}�(hKhh)��}�(hhhM;FhMhKubh�ubh��/// @param[in,out] cnt						On input either 0 (use as many jobs as worker thread) or the number of requested jobs, on output the number of allocated jobs.
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�4/// @param[in] jobSize						Size of a job in bytes.
�����}�(hKhh)��}�(hhhMKGhMhKubh�ubh�P/// @param[in] flags							Extra buffer size and flags in the lower seven bits.
�����}�(hKhh)��}�(hhhM�GhMhKubh�ubh�M/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM�GhMhKubh�ubehcXD  /// Creates a CoreJobGroup with a job for each worker thread of the specified queue.
/// THREADSAFE.
/// @param[in] queue							The queue for 	The maximum number of jobs for this group (0 for a resizable job group).
/// @param[in,out] cnt						On input either 0 (use as many jobs as worker thread) or the number of requested jobs, on output the number of allocated jobs.
/// @param[in] jobSize						Size of a job in bytes.
/// @param[in] flags							Extra buffer size and flags in the lower seven bits.
/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�he}�hg�hn�j�  �j�  �j�  �CoreJobGroup*�j�  �j�  ]�(j�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�HhM hKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int&�hh�cnt�����}�(hKhh)��}�(hhhM�HhM hKWubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�jobSize�����}�(hKhh)��}�(hhhM�HhM hK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�UInt�hh�flags�����}�(hKhh)��}�(hhhM�HhM hKnubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�AddGroupReference�����}�(hKhh)��}�(hhhMJhM'hKubh�ubhj�  h]�hLj  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
JhM'hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�!/// Adds a reference to a group.
�����}�(hKhh)��}�(hhhMMIhM#hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMoIhM$hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�IhM%hKubh�ubehc�W/// Adds a reference to a group.
/// THREADSAFE.
/// @param[in] group							Job group.
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM<JhM'hK;ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�RemoveGroupReference�����}�(hKhh)��}�(hhhMtKhM.hKubh�ubhj�  h]�hLj;  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMbKhM.hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�$/// Removes a reference to a group.
�����}�(hKhh)��}�(hhhM�JhM*hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�JhM+hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�JhM,hKubh�ubehc�Z/// Removes a reference to a group.
/// THREADSAFE.
/// @param[in] group							Job group.
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�KhM.hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�	WaitGroup�����}�(hKhh)��}�(hhhM�QhMFhKubh�ubhj�  h]�hLjj  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�QhMFhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�:/// Waits until all jobs of the group have been executed.
�����}�(hKhh)��}�(hhhM�KhM1hKubh�ubh�///
�����}�(hKhh)��}�(hhhM8LhM2hKubh�ubh�\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
�����}�(hKhh)��}�(hhhM=LhM3hKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM�LhM4hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM�LhM5hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhMPMhM6hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�MhM7hKubh�ubh�Q/// If you try to call Wait() from a job which did not enqueue the group it will
�����}�(hKhh)��}�(hhhM�MhM8hKubh�ubh�D/// immediately return false because this would lead to a deadlock.
�����}�(hKhh)��}�(hhhM�MhM9hKubh�ubh�///
�����}�(hKhh)��}�(hhhM'NhM:hKubh�ubh�Q/// Instead of waiting for some group to start some action after it has finished
�����}�(hKhh)��}�(hhhM,NhM;hKubh�ubh�J/// you should call AddFinishedObserver(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhM~NhM<hKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhM�NhM=hKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM#OhM>hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM}OhM?hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�OhM@hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�OhMAhKubh�ubh�d/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�OhMBhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM9PhMChKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM�PhMDhKubh�ubehcXE  /// Waits until all jobs of the group have been executed.
///
/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you try to call Wait() from a job which did not enqueue the group it will
/// immediately return false because this would lead to a deadlock.
///
/// Instead of waiting for some group to start some action after it has finished
/// you should call AddFinishedObserver(). This cannot dead-lock, is more
/// efficient and can even be used to run the observer in a different queue. For example
/// you can run a job and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�he}�hg�hn�j�  �j�  �j�  �Bool�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�QhMFhK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�timeout�����}�(hKhh)��}�(hhhM�QhMFhKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMRhMFhKTubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�GroupGetResult�����}�(hKhh)��}�(hhhM�ThMQhK#ubh�ubhj�  h]�hLj	  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ThMQhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�Z/// Waits until all jobs of the group have been executed and returns any errors that were
�����}�(hKhh)��}�(hhhMiRhMIhKubh�ubh�/// returned by its jobs.
�����}�(hKhh)��}�(hhhM�RhMJhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�RhMKhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�RhMLhKubh�ubh�d/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMShMMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM|ShMNhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM<ThMOhKubh�ubehcX�  /// Waits until all jobs of the group have been executed and returns any errors that were
/// returned by its jobs.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�ThMQhK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�timeout�����}�(hKhh)��}�(hhhMUhMQhKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMUhMQhKaubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�AddJob�����}�(hKhh)��}�(hhhMIYhM`hK#ubh�ubhj�  h]�hLjk	  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM/YhM`hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�$/// @brief Adds a job to the group.
�����}�(hKhh)��}�(hhhM�UhMThKubh�ubh�b/// @details The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhM�UhMUhKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhMVhMVhKubh�ubh�V/// The job must have been created using NewObj() or the DefaultAllocator. If you had
�����}�(hKhh)��}�(hhhMcVhMWhKubh�ubh�V/// created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhM�VhMXhKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhMWhMYhKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhMkWhMZhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�WhM[hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�WhM\hKubh�ubh��/// @param[in] pod								Job structure with jump table (self pointer or CoreJob pointer of the JobInterface must be null - otherwise the job would have already been added).
�����}�(hKhh)��}�(hhhM�WhM]hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�XhM^hKubh�ubehcX>  /// @brief Adds a job to the group.
/// @details The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using NewObj() or the DefaultAllocator. If you had
/// created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] pod								Job structure with jump table (self pointer or CoreJob pointer of the JobInterface must be null - otherwise the job would have already been added).
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM^YhM`hK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM|YhM`hKVubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�UInt�hh�flags�����}�(hKhh)��}�(hhhM�YhM`hK`ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�AddJobs�����}�(hKhh)��}�(hhhM�\hMlhK#ubh�ubhj�  h]�hLj�	  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMl\hMlhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�8/// @brief Adds indivually allocated jobs to the group.
�����}�(hKhh)��}�(hhhM�YhMchKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM%ZhMdhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM6ZhMehKubh�ubh�o/// @param[in] memory							Pointer to an array of JobInterface* (the group will take ownership of the array).
�����}�(hKhh)��}�(hhhM]ZhMfhKubh�ubh�./// @param[in] cnt								The number of jobs.
�����}�(hKhh)��}�(hhhM�ZhMghKubh�ubh��/// @param[in] jobPODOffset				Offset between JobInterfacePOD and the memory block (usually this will be just the size of the vtable pointer, e.g. 8).
�����}�(hKhh)��}�(hhhM�ZhMhhKubh�ubh�M/// @param[in] flags							Currently only 0 (DEFAULT) and 1 (SLOW_PRODUCER).
�����}�(hKhh)��}�(hhhM�[hMihKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�[hMjhKubh�ubehcX  /// @brief Adds indivually allocated jobs to the group.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] memory							Pointer to an array of JobInterface* (the group will take ownership of the array).
/// @param[in] cnt								The number of jobs.
/// @param[in] jobPODOffset				Offset between JobInterfacePOD and the memory block (usually this will be just the size of the vtable pointer, e.g. 8).
/// @param[in] flags							Currently only 0 (DEFAULT) and 1 (SLOW_PRODUCER).
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�\hMlhK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void**�hh�memory�����}�(hKhh)��}�(hhhM�\hMlhKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�\hMlhKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�jobPODOffset�����}�(hKhh)��}�(hhhM�\hMlhK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�UInt�hh�flags�����}�(hKhh)��}�(hhhM�\hMlhKoubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�AddGroup�����}�(hKhh)��}�(hhhM�_hMyhK#ubh�ubhj�  h]�hLjO
  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�_hMyhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�"/// Adds a subgroup to the group.
�����}�(hKhh)��}�(hhhM8]hMohKubh�ubh�a/// This will add a reference to the group and remove it when the group is not accessed anymore.
�����}�(hKhh)��}�(hhhM[]hMphKubh�ubh�[/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
�����}�(hKhh)��}�(hhhM�]hMqhKubh�ubh�^/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
�����}�(hKhh)��}�(hhhM^hMrhKubh�ubh�W/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
�����}�(hKhh)��}�(hhhMx^hMshKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�^hMthKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�^hMuhKubh�ubh�G/// @param[in] subGroup						Job subgroup (nullptr will return error).
�����}�(hKhh)��}�(hhhM_hMvhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMP_hMwhKubh�ubehcX6  /// Adds a subgroup to the group.
/// This will add a reference to the group and remove it when the group is not accessed anymore.
/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] subGroup						Job subgroup (nullptr will return error).
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM`hMyhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CoreJobGroup*�hh�subGroup�����}�(hKhh)��}�(hhhM `hMyhKOubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�EnqueueGroup�����}�(hKhh)��}�(hhhMVbhM�hKubh�ubhj�  h]�hLj�
  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMDbhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�X/// Enqueues all jobs of the group including subgroups (will add a reference and remove
�����}�(hKhh)��}�(hhhM�`hM|hKubh�ubh�W/// it when the object is no longer needed). Please note that a group (like a job) can
�����}�(hKhh)��}�(hhhM�`hM}hKubh�ubh�/// only be enqueued once.
�����}�(hKhh)��}�(hhhM:ahM~hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMVahMhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhMgahM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehcXR  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhMqbhM�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�bhM�hKPubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�EnqueueGroupAndWait�����}�(hKhh)��}�(hhhM�dhM�hK#ubh�ubhj�  h]�hLj�
  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�dhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�_/// indicates to the system that the current job cannot continue until the group has finished.
�����}�(hKhh)��}�(hhhMNchM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM9dhM�hKubh�ubehcXi  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�dhM�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMehM�hK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�GetStaticJobBuffer�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj�  h]�hLjA  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�L/// Returns a buffer to store JobInterface-based objects of a static group.
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�S/// @param[out] capacity					Used to return the number of jobs the group can hold.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�2/// @return												Pointer to the job buffer.
�����}�(hKhh)��}�(hhhMGfhM�hKubh�ubehc��/// Returns a buffer to store JobInterface-based objects of a static group.
/// @param[in] group							Job group.
/// @param[out] capacity					Used to return the number of jobs the group can hold.
/// @return												Pointer to the job buffer.
�he}�hg�hn�j�  �j�  �j�  �void*�j�  �j�  ]�(j�  )��}�(h�const CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhMghM�hKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int*�hh�capacity�����}�(hKhh)��}�(hhhM#ghM�hKOubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�GroupBatchAdd�����}�(hKhh)��}�(hhhM@jhM�hK#ubh�ubhj�  h]�hLj  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&jhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�;/// @param[in] first							Job structure of the first job.
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh�g/// @param[in] memory							Address of the first job, might be different than first due to the vtable.
�����}�(hKhh)��}�(hhhMPhhM�hKubh�ubh�./// @param[in] cnt								The number of jobs.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�S/// @param[in] size								Size of a job (an object inheriting from JobInterface).
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh��/// @return												OK on success. Can only fail and return false if the number of jobs is wrong (and memory has been overwritten).
�����}�(hKhh)��}�(hhhM;ihM�hKubh�ubehcX0  /// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] group							Job group.
/// @param[in] first							Job structure of the first job.
/// @param[in] memory							Address of the first job, might be different than first due to the vtable.
/// @param[in] cnt								The number of jobs.
/// @param[in] size								Size of a job (an object inheriting from JobInterface).
/// @return												OK on success. Can only fail and return false if the number of jobs is wrong (and memory has been overwritten).
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM\jhM�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const JobInterfacePOD*�hh�first�����}�(hKhh)��}�(hhhMzjhM�hK]ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�memory�����}�(hKhh)��}�(hhhM�jhM�hKjubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�jhM�hKvubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�AddGroupFinishedObserver�����}�(hKhh)��}�(hhhM�phM�hK#ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�phM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�[/// Registers an observer job that will be called after all jobs of a group (including sub
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�Z/// groups) have been executed. You can use this notification to organize tasks that have
�����}�(hKhh)��}�(hhhM]khM�hKubh�ubh�Y/// dependencies on other tasks (e.g. a group with all its jobs could represent a task).
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhMlhM�hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhMnlhM�hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�/// as the last job.
�����}�(hKhh)��}�(hhhM(mhM�hKubh�ubh�\/// You can register observers after the group has been enqueued. It does not matter if the
�����}�(hKhh)��}�(hhhM>mhM�hKubh�ubh�\/// group has already finished by the time you register an observer - the observer will run
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
�������B      }�(hKhh)��}�(hhhM�mhM�hKubh�ubh�a/// cancelled and its jobs return all its observers are executed because the jobs have finished.
�����}�(hKhh)��}�(hhhMVnhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�z/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh��/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhMkohM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehcX  /// Registers an observer job that will be called after all jobs of a group (including sub
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
/// @param[in] group							Job group.
/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�phM�hKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhM�phM�hKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�observerQueue�����}�(hKhh)��}�(hhhMqhM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hyK ubj�  )��}�(hh�GroupCancel�����}�(hKhh)��}�(hhhMYshM�hKubh�ubhj�  h]�hLj{  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMGshM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
�����}�(hKhh)��}�(hhhMtqhM�hKubh�ubh�\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�/// will be cancelled too.
�����}�(hKhh)��}�(hhhM/rhM�hKubh�ubh�`/// The call will not wait for the group to cancel and it can be called from any thread or job.
�����}�(hKhh)��}�(hhhMKrhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubehcXj  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
/// @param[in] group							Job group.
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhMsshM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�GroupMarkAsFinished�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM{uhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�X/// Notifies the group that an operation has finished early (some of its jobs might not
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�H/// have been executed yet). Used internally by ParallelFor::Dynamic().
�����}�(hKhh)��}�(hhhM2thM�hKubh�ubh�V/// Only a job belonging to the group is allowed to mark the group as finished and it
�����}�(hKhh)��}�(hhhM{thM�hKubh�ubh�/// must be called only once.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubehcX:  /// Notifies the group that an operation has finished early (some of its jobs might not
/// have been executed yet). Used internally by ParallelFor::Dynamic().
/// Only a job belonging to the group is allowed to mark the group as finished and it
/// must be called only once.
/// @param[in] group							Job group.
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�uhM�hK=ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�GetCurrentWorkerThreadIndex�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�whM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�O/// Returns the index of the internal worker thread which is running this job.
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh�\/// If the job is not running as part of a worker thread 0 is returned to make sure you can
�����}�(hKhh)��}�(hhhMevhM�hKubh�ubh�A/// safely use this as index to an array with thread local data.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh�Y/// @return												Index between 0 and the number of threads used for the queue - 1.
�����}�(hKhh)��}�(hhhM	whM�hKubh�ubehcXI  /// Returns the index of the internal worker thread which is running this job.
/// If the job is not running as part of a worker thread 0 is returned to make sure you can
/// safely use this as index to an array with thread local data.
///
/// @return												Index between 0 and the number of threads used for the queue - 1.
�he}�hg�hn�j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  NhyK ubj�  )��}�(hh�IsCurrentJobCancelled�����}�(hKhh)��}�(hhhMZyhM�hKubh�ubhj�  h]�hLj)  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMHyhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�A/// Checks if the currently running job (or thread) should stop.
�����}�(hKhh)��}�(hhhMTxhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�=/// @return												True if job has been asked to cancel.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubehc��/// Checks if the currently running job (or thread) should stop.
/// THREADSAFE.
/// @return												True if job has been asked to cancel.
�he}�hg�hn�j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  NhyK ubj�  )��}�(hh�AssimilateAlienThread�����}�(hKhh)��}�(hhhM�zhM�hK#ubh�ubhj�  h]�hLjO  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�zhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�b/// Allocates internal resources for an alien thread (CoreThread, unique thread index and so on).
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM4zhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMEzhM�hKubh�ubehc��/// Allocates internal resources for an alien thread (CoreThread, unique thread index and so on).
/// THREADSAFE.
/// @return												OK on success.
�he}�hg�hn�j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  Nj�  �void�hyK ubj�  )��}�(hh�ThreadedExclusiveResource�����}�(hKhh)��}�(hhhMZ}hM�hK"ubh�ubhj�  h]�hLjv  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMA}hM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�p/// Notifies the job system of acquiring or releasing an exclusive resource in which threaded code is executed.
�����}�(hKhh)��}�(hhhM`{hM�hKubh�ubh�'/// @param[in] selector						internal.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh��/// @param[in] resourcePtr				Either a new resource (acquiring a resource) or the resource to be restored (releasing a resource).
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�a/// @return												Previous resource if a new resource is acquired, to be ignored otherwise.
�����}�(hKhh)��}�(hhhM||hM�hKubh�ubehcXz  /// Notifies the job system of acquiring or releasing an exclusive resource in which threaded code is executed.
/// @param[in] selector						internal.
/// @param[in] resourcePtr				Either a new resource (acquiring a resource) or the resource to be restored (releasing a resource).
/// @return												Previous resource if a new resource is acquired, to be ignored otherwise.
�he}�hg�hn�j�  �j�  �j�  �const void*�j�  �j�  ]�(j�  )��}�(h�Int�hh�selector�����}�(hKhh)��}�(hhhMx}hM�hK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const void*�hh�resourcePtr�����}�(hKhh)��}�(hhhM�}hM�hKVubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�AddJobStatusReference�����}�(hKhh)��}�(hhhMWhM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMEhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�\/// Adds a reference to a job which might be part of a group (retrieved via GetCurrentJob).
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMW~hM�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhMh~hM�hKubh�ubehc��/// Adds a reference to a job which might be part of a group (retrieved via GetCurrentJob).
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�hM�hKHubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�RemoveJobStatusReference�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM0�hM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�Y/// Removes a reference to a job might be part of a group (retrieved via GetCurrentJob).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubehc��/// Removes a reference to a job might be part of a group (retrieved via GetCurrentJob).
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMr�hM�hKKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubj�  )��}�(hh�DisconnectPredecessor�����}�(hKhh)��}�(hhhMʃhM�hKubh�ubhj�  h]�hLj  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h��/// Transfers a strong reference to a job's predecessor to the caller (only for continuations). The caller must release the reference.
�����}�(hKhh)��}�(hhhMցhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�k/// @param[out] prev							Pointer to the predecessor job (reference counted) or nullptr (no predecessor).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehcX{  /// Transfers a strong reference to a job's predecessor to the caller (only for continuations). The caller must release the reference.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
/// @param[out] prev							Pointer to the predecessor job (reference counted) or nullptr (no predecessor).
�he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM��hM�hKHubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobInterface**�hh�prev�����}�(hKhh)��}�(hhhM�hM�hK\ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�CalculatePartitions�����}�(hKhh)��}�(hhhM<�hMhKubh�ubhj�  h]�hLjP  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM+�hMhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h��/// Calculates the suggested sizes for the partitions and the granularity for ParallelFor (asymmetric multiprocessing aka E and P cores).
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�0/// @param[in] cnt								Number of iterations.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�P/// @param[in] threadCnt					Number of worker threads in the destination queue.
�����}�(hKhh)��}�(hhhM=�hMhKubh�ubh��/// @param[in] minChunkSize				Granularity: Minimum number of iterations in the inner loop required for effective parallelisation. 
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�[/// @param[out] partitions				Used to return the suggested parition and granularity sizes.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�X/// @return												Number of worker threads to use (will be >= 1 and <= threadCnt).
�����}�(hKhh)��}�(hhhMo�hMhKubh�ubehcXQ  /// Calculates the suggested sizes for the partitions and the granularity for ParallelFor (asymmetric multiprocessing aka E and P cores).
/// THREADSAFE.
/// @param[in] cnt								Number of iterations.
/// @param[in] threadCnt					Number of worker threads in the destination queue.
/// @param[in] minChunkSize				Granularity: Minimum number of iterations in the inner loop required for effective parallelisation. 
/// @param[out] partitions				Used to return the suggested parition and granularity sizes.
/// @return												Number of worker threads to use (will be >= 1 and <= threadCnt).
�he}�hg�hn�j�  �j�  �j�  �Int�j�  �j�  ]�(j�  )��}�(h�UInt�hh�cnt�����}�(hKhh)��}�(hhhMU�hMhK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM^�hMhK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhMm�hMhKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�WorkerThreadPartitions&�hh�
partitions�����}�(hKhh)��}�(hhhM��hMhKqubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NhyK ubj�  )��}�(hh�SetMainThreadYieldDelegate�����}�(hKhh)��}�(hhhM��hM	hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM	hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hn�j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�MainThreadYieldDelegate�hh�d�����}�(hKhh)��}�(hhhM�hM	hKNubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NhyK ubehLj�  hMhNhOhPh/NhQNhNhRh�$"net.maxon.interface.threadservices"�����}�(hKhh)��}�(hhhMM	hK8hKEubh�ubhYNhZK h[]�(h�n/// The ThreadServices is a <B> private interface <B>. It is used by ThreadRef, JobRef, JobGroupRef an so on.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�/// <B> Do not call the ThreadServices methods directly </B> because all the functionality is exposed by the already mentioned
�����}�(hKhh)��}�(hhhMjhK(hKubh�ubh�J/// much easier to use higher level interfaces at no performance penalty.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubehcX7  /// The ThreadServices is a <B> private interface <B>. It is used by ThreadRef, JobRef, JobGroupRef an so on.
/// <B> Do not call the ThreadServices methods directly </B> because all the functionality is exposed by the already mentioned
/// much easier to use higher level interfaces at no performance penalty.
�he}�hg�hh]�hlKhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM��hMhKubh�ububehLh<hMhNhO�	namespace�h/NhQNhNhRNhYNhZK h[]�hch	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry��h���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhYNhZK h[]�hch	he}�hg�j�  ]�j�  hh ]�(hh)h0h4h8hCh�h�h�j*  j;  jL  j]  jn  j�  j�  j�  j   ej�  �j�  �h���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.