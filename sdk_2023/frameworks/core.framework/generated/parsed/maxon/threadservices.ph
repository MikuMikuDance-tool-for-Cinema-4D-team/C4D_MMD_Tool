��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\threadservices.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/threadservicespods.h�hhh]�h-h.h/Nubh()��}�(h�maxon/error.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�JobErrorInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�h�"net.maxon.interface.joberror"�����}�(hKhh)��}�(hhhMhKhKDubh�ub�point�N�
artificial�K �doclist�]�h�4/// Error of the category jobs, groups and threads.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��4/// Error of the category jobs, groups and threads.
��annotations�}��	anonymous���bases�]��ErrorInterface�hNh	��a�	interface�K�refKind�K�static���refClass��JobError��baseInterfaces�]�hjh	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hhphh8h]�hLhphMhNhOhPh/NhQNhNhRNhYNhZKh[h\hc�4/// Error of the category jobs, groups and threads.
�he}�hg�hh]��*ErrorInterface::ReferenceClassHelper::type�hNh	��ahlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]��source�hCubh)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM;hKhKubh�ububhB)��}�(hh�CoreJob�����}�(hKhh)��}�(hhhMUhKhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�CoreJobGroup�����}�(hKhh)��}�(hhhMdhKhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�ThreadInterface�����}�(hKhh)��}�(hhhMxhKhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�JobQueueInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�QueueProfileData�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hh]�hlNhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubhB)��}�(hh�ThreadServices�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�Start�����}�(hKhh)��}�(hhhM,hK3hK#ubh�ubhh�h]�hLj  hMh�private�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK3hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�[/// Starts a thread to execute the committed job. Will fail and return an error if you try
�����}�(hKhh)��}�(hhhMQhK-hKubh�ubh�(/// to start an already running thread.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�9/// @param[in] pod								Job structure with jump table.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�./// @param[in] priority						Thread priority.
�����}�(hKhh)��}�(hhhMhK0hKubh�ubh�o/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�����}�(hKhh)��}�(hhhM?hK1hKubh�ubehcXY  /// Starts a thread to execute the committed job. Will fail and return an error if you try
/// to start an already running thread.
/// @param[in] pod								Job structure with jump table.
/// @param[in] priority						Thread priority.
/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�he}�hg�hn��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMIhK3hK@ubh�ub�default�N�pack���input���output��ubj;  )��}�(h�THREADPRIORITY�hh�priority�����}�(hKhh)��}�(hhhM]hK3hKTubh�ubjE  NjF  �jG  �jH  �ube�
observable�N�result��void�hy�ubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM7
hK;hKubh�ubhh�h]�hLjY  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM%
hK;hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�]/// Enqueues a job (will add a reference and remove it when the object is no longer needed).
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM$	hK7hKubh�ubh�9/// @param[in] pod								Job structure with jump table.
�����}�(hKhh)��}�(hhhM5	hK8hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhMo	hK9hKubh�ubehc��/// Enqueues a job (will add a reference and remove it when the object is no longer needed).
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�(j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMV
hK;hK:ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMn
hK;hKRubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKVhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�)/// Waits until a job has been executed.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�Y/// As long as a job hasn't been started it is considered not to have finished yet. Once
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubh�Z/// it has run this will return immediately until you restart the job or reset its state.
�����}�(hKhh)��}�(hhhMXhK@hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhMhKChKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhMihKDhKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�Z/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
�����}�(hKhh)��}�(hhhM	hKGhKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhMdhKHhKubh�ubh�G/// to a deadlock. The same applies if a job tries to wait for itself.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�///
�����}�(hKhh)��}�(hhhM	hKJhKubh�ubh�L/// Instead of waiting for a job to start some action after it has finished
�����}�(hKhh)��}�(hhhMhKKhKubh�ubh�J/// you should call AddFinishedObserver(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhM[hKLhKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM hKNhKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhMZhKOhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMyhKPhKubh�ubh�9/// @param[in] pod								Job structure with jump table.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�d/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM)hKShKubh�ubh�l/// @return												True if successful, false for time out or if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehcXk  /// Waits until a job has been executed.
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
�he}�hg�hn�j3  �j4  �j5  �Bool�j7  �j8  ]�(j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�hKVhK7ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Float64�hh�timeout�����}�(hKhh)��}�(hhhM�hKVhKDubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMhKVhKVubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�hK`hK#ubh�ubhh�h]�hLjP  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK`hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhMkhKYhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�d/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM.hK\hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMShK^hKubh�ubehcX	  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMhK`hKDubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Float64�hh�timeout�����}�(hKhh)��}�(hhhM%hK`hKQubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM7hK`hKcubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMnhKhhK#ubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMThKhhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�[/// Resets the state of a thread which has been running so that it can be restarted again.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�N/// This is dangerous, should be avoided and only be used for legacy threads.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�9/// @param[in] pod								Job structure with jump table.
�����}�(hKhh)��}�(hhhMGhKehKubh�ubh�o/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehcXQ  /// Resets the state of a thread which has been running so that it can be restarted again.
/// This is dangerous, should be avoided and only be used for legacy threads.
/// @param[in] pod								Job structure with jump table.
/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�hKhhK@ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  �void�hy�ubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKqhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�P/// Asks the job to cancel execution. If the job is a part of a group the whole
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�Y/// group will be cancelled. Cancellation of a job does not affect its finish observers.
�����}�(hKhh)��}�(hhhM@hKlhKubh�ubh�2/// The call will not wait for the job to cancel.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehcXX  /// Asks the job to cancel execution. If the job is a part of a group the whole
/// group will be cancelled. Cancellation of a job does not affect its finish observers.
/// The call will not wait for the job to cancel.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�hKqhK9ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhMVhK�hK#ubh�ubhh�h]�hLj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM<hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�Q/// Registers an observer job that will be called after a job has been executed.
�����}�(hKhh)��}�(hhhMChKthKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhMOhKwhKubh�ubh�/// as the job.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�X/// any case. Furthermore cancellation does not affect the observers; if a job has been
�����}�(hKhh)��}�(hhhMuhK{hKubh�ubh�W/// cancelled and returns all its observers are executed because the job has finished.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM&hK}hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM7hK~hKubh�ubh�z/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehcX�  /// Registers an observer job that will be called after a job has been executed.
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
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�hK�hKNubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhM�hK�hKjubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�JobQueueInterface*�hh�observerQueue�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�AddCancelledObserver�����}�(hKhh)��}�(hhhM�$hK�hK#ubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�T/// Registers an observer job that will be called when this job has been cancelled.
�����}�(hKhh)��}�(hhhM+ hK�hKubh�ubh�^/// You can specify an optional queue that should be used to run the observer, but the common
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�j/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhMJ!hK�hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�/// any case.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�\/// Please take care to avoid potentially blocking operations in the observer as this might
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�:/// prevent the job from cancelling and cause a deadlock.
�����}�(hKhh)��}�(hhhMo"hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�z/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM)#hK�hKubh�ubh��/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM6$hK�hKubh�ubehcX%  /// Registers an observer job that will be called when this job has been cancelled.
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
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM%hK�hKOubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhM"%hK�hKkubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�JobQueueInterface*�hh�observerQueue�����}�(hKhh)��}�(hhhMB%hK�hK�ubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�RemoveCancelledObserver�����}�(hKhh)��}�(hhhM�'hK�hK#ubh�ubhh�h]�hLj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMs'hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Removes an observer job.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @param[in] pod								Job structure with jump table (If the CoreJob pointer of the JobInterface is a nullptr and error will be returned).
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�z/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhMn&hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehcX[  /// Removes an observer job.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (If the CoreJob pointer of the JobInterface is a nullptr and error will be returned).
/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @return												OK on success.
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�'hK�hKRubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhM�'hK�hKnubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhh�h]�hLj\  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�2/// Checks whether a thread is currently running.
�����}�(hKhh)��}�(hhhMD(hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhMw(hK�hKubh�ubh�E/// @return												False if the thread is not running (anymore).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehc��/// Checks whether a thread is currently running.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @return												False if the thread is not running (anymore).
�he}�hg�hn�j3  �j4  �j5  �Bool�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�)hK�hK<ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhMw+hK�hKubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMe+hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Checks if job should stop.
�����}�(hKhh)��}�(hhhM%*hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhME*hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhMV*hK�hKubh�ubh�=/// @return												True if job has been asked to cancel.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehc��/// Checks if job should stop.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @return												True if job has been asked to cancel.
�he}�hg�hn�j3  �j4  �j5  �Bool�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�+hK�hK>ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�AddJobReference�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Adds a reference to a job.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhM/,hK�hKubh�ubehc��/// Adds a reference to a job.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhME-hK�hKBubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�RemoveJobReference�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�"/// Removes a reference to a job.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehc��/// Removes a reference to a job.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�.hK�hKEubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�CreateStrongJobReference�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhh�h]�hLj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�5/// Creates a strong reference to a job if possible.
�����}�(hKhh)��}�(hhhMZ/hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�l/// @return												True if strong reference could be created, false if job is currently being released.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehcX*  /// Creates a strong reference to a job if possible.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
/// @return												True if strong reference could be created, false if job is currently being released.
�he}�hg�hn�j3  �j4  �j5  �Bool�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM-1hK�hKKubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�AddWeakJobReference�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhh�h]�hLjS  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�2hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�$/// Adds a weak reference to a job.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�K/// @param[in] weakRef						Used to return a weak reference to the target.
�����}�(hKhh)��}�(hhhMA2hK�hKubh�ubehc��/// Adds a weak reference to a job.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
/// @param[in] weakRef						Used to return a weak reference to the target.
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�(j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM-3hK�hKFubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhM?3hK�hKXubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�GetGroup�����}�(hKhh)��}�(hhhM35hK�hK$ubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�(/// Returns the group a job belongs to.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�m/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�e/// @return												Job group pointer this job belongs to or nullptr if it's not part of a group.
�����}�(hKhh)��}�(hhhMO4hK�hKubh�ubehcX
  /// Returns the group a job belongs to.
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface might be null).
/// @return												Job group pointer this job belongs to or nullptr if it's not part of a group.
�he}�hg�hn�j3  �j4  �j5  �CoreJobGroup*�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhMS5hK�hKDubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�GetCurrentJob�����}�(hKhh)��}�(hhhM�6hK�hK*ubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�./// Returns the current thread's running job.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�N/// @return												JobInterface* or nullptr (if this is an alien thread).
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehc�|/// Returns the current thread's running job.
/// @return												JobInterface* or nullptr (if this is an alien thread).
�he}�hg�hn�j3  �j4  �j5  �const JobInterface*�j7  �j8  ]�jR  NjS  Nhy�ubh�)��}�(hh�GetCurrentThread�����}�(hKhh)��}�(hhhM�8hK�hK-ubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�8hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�7/// Returns a pointer to the currently running thread.
�����}�(hKhh)��}�(hhhM(7hK�hKubh�ubh�e/// If you call this from a job or a thread you have created by using OS APIs a nullptr is returned.
�����}�(hKhh)��}�(hhhM`7hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�c/// @return												This thread's ThreadInterface* or nullptr (worker, main or other OS thread)
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubehcX  /// Returns a pointer to the currently running thread.
/// If you call this from a job or a thread you have created by using OS APIs a nullptr is returned.
/// THREADSAFE.
/// @return												This thread's ThreadInterface* or nullptr (worker, main or other OS thread)
�he}�hg�hn�j3  �j4  �j5  �const ThreadInterface*�j7  �j8  ]�jR  NjS  Nhy�ubh�)��}�(hh�GetCurrentThreadType�����}�(hKhh)��}�(hhhM:hK�hK!ubh�ubhh�h]�hLj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�2/// Returns information about the current thread.
�����}�(hKhh)��}�(hhhM49hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMg9hK�hKubh�ubh�'/// @return												See THREADTYPE.
�����}�(hKhh)��}�(hhhMx9hK�hKubh�ubehc�i/// Returns information about the current thread.
/// THREADSAFE.
/// @return												See THREADTYPE.
�he}�hg�hn�j3  �j4  �j5  �
THREADTYPE�j7  �j8  ]�jR  NjS  Nhy�ubh�)��}�(hh�GetCurrentThreadType�����}�(hKhh)��}�(hhhMc<hK�hK!ubh�ubhh�h]�hLj8  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMK<hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�2/// Returns information about the current thread.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh��/// @param[out] threadIdentifier	For THREADTYPE::WORKER the the index of the worker thread is returned, for THREADTYPE::MAIN 0 is returned if it currently executes jobs. Otherwise this is an opaque identifier for the current thread.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�'/// @return												See THREADTYPE.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubehcXR  /// Returns information about the current thread.
/// THREADSAFE.
/// @param[out] threadIdentifier	For THREADTYPE::WORKER the the index of the worker thread is returned, for THREADTYPE::MAIN 0 is returned if it currently executes jobs. Otherwise this is an opaque identifier for the current thread.
/// @return												See THREADTYPE.
�he}�hg�hn�j3  �j4  �j5  �
THREADTYPE�j7  �j8  ]�j;  )��}�(h�Int&�hh�threadIdentifier�����}�(hKhh)��}�(hhhM}<hK�hK;ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�GetCpuCount�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubhh�h]�hLjm  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�E/// Returns the number of CPU threads (physical plus virtual cores).
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM4=hK�hKubh�ubh�D/// @return												Number of CPU threads, guaranteed to be > 0.
�����}�(hKhh)��}�(hhhME=hK�hKubh�ubehc��/// Returns the number of CPU threads (physical plus virtual cores).
/// THREADSAFE.
/// @return												Number of CPU threads, guaranteed to be > 0.
�he}�hg�hn�j3  �j4  �j5  �Int�j7  �j8  ]�jR  NjS  Nhy�ubh�)��}�(hh�GetStackEnd�����}�(hKhh)��}�(hhhMu?hK�hKubh�ubhh�h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM>hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMb?hK�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�9/// Returns the stack end address of the current thread.
�����}�(hKhh)��}�(hhhMs>hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh�@/// @return												Stack end address of the current thread.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubehc��/// Returns the stack end address of the current thread.
/// THREADSAFE.
/// @return												Stack end address of the current thread.
�he}�hg�hn�j3  �j4  �j5  �void*�j7  �j8  ]�jR  NjS  Nhy�ubh�)��}�(hh�CreateGroup�����}�(hKhh)��}�(hhhM�AhM	hK$ubh�ubhh�h]�hLj�  hMh�private�����}�(hKhh)��}�(hhhM�?hM hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�AhM	hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Allocates a CoreJobGroup.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM
@hMhKubh�ubh�c/// @param[in] cnt								The maximum number of jobs for this group (0 for a resizable job group).
�����}�(hKhh)��}�(hhhM@hMhKubh�ubh�4/// @param[in] jobSize						Size of a job in bytes.
�����}�(hKhh)��}�(hhhM@hMhKubh�ubh�O/// @param[in] flags							Extra buffer size and flags in the lower five bits.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh�M/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhMAhMhKubh�ubehcXa  /// Allocates a CoreJobGroup.
/// THREADSAFE.
/// @param[in] cnt								The maximum number of jobs for this group (0 for a resizable job group).
/// @param[in] jobSize						Size of a job in bytes.
/// @param[in] flags							Extra buffer size and flags in the lower five bits.
/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�he}�hg�hn�j3  �j4  �j5  �CoreJobGroup*�j7  �j8  ]�(j;  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�AhM	hK4ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Int�hh�jobSize�����}�(hKhh)��}�(hhhM�AhM	hK=ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�UInt�hh�flags�����}�(hKhh)��}�(hhhM�AhM	hKKubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�CreateGroupForQueue�����}�(hKhh)��}�(hhhM"BhM
hK$ubh�ubhh�h]�hLj  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMBhM
hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hn�j3  �j4  �j5  �CoreJobGroup*�j7  �j8  ]�(j;  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMIBhM
hKKubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Int&�hh�cnt�����}�(hKhh)��}�(hhhMUBhM
hKWubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Int�hh�jobSize�����}�(hKhh)��}�(hhhM^BhM
hK`ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�UInt�hh�flags�����}�(hKhh)��}�(hhhMlBhM
hKnubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�AddGroupReference�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhh�h]�hLjO  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ChMhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�!/// Adds a reference to a group.
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhMChMhKubh�ubehc�W/// Adds a reference to a group.
/// THREADSAFE.
/// @param[in] group							Job group.
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�ChMhK;ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�RemoveGroupReference�����}�(hKhh)��}�(hhhM�DhMhKubh�ubhh�h]�hLj~  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�DhMhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�$/// Removes a reference to a group.
�����}�(hKhh)��}�(hhhM'DhMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMLDhMhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM]DhMhKubh�ubehc�Z/// Removes a reference to a group.
/// THREADSAFE.
/// @param[in] group							Job group.
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhMEhMhK>ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�	WaitGroup�����}�(hKhh)��}�(hhhMPKhM0hKubh�ubhh�h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>KhM0hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�:/// Waits until all jobs of the group have been executed.
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhMFhMhKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhMuFhMhKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM�FhM hKubh�ubh�///
�����}�(hKhh)��}�(hhhMGhM!hKubh�ubh�Q/// If you try to call Wait() from a job which did not enqueue the group it will
�����}�(hKhh)��}�(hhhMGhM"hKubh�ubh�D/// immediately return false because this would lead to a deadlock.
�����}�(hKhh)��}�(hhhMgGhM#hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�GhM$hKubh�ubh�Q/// Instead of waiting for some group to start some action after it has finished
�����}�(hKhh)��}�(hhhM�GhM%hKubh�ubh�J/// you should call AddFinishedObserver(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhMHhM&hKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhMNHhM'hKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�HhM(hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhMIhM)hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM!IhM*hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM2IhM+hKubh�ubh�d/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMYIhM,hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�IhM-hKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM~JhM.hKubh�ubehcXE  /// Waits until all jobs of the group have been executed.
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
�he}�hg�hn�j3  �j4  �j5  �Bool�j7  �j8  ]�(j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhMhKhM0hK3ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Float64�hh�timeout�����}�(hKhh)��}�(hhhMwKhM0hKBubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�KhM0hKTubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�GroupGetResult�����}�(hKhh)��}�(hhhMeNhM;hK#ubh�ubhh�h]�hLjT  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKNhM;hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�Z/// Waits until all jobs of the group have been executed and returns any errors that were
�����}�(hKhh)��}�(hhhM�KhM3hKubh�ubh�/// returned by its jobs.
�����}�(hKhh)��}�(hhhMILhM4hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMdLhM5hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhMuLhM6hKubh�ubh�d/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�LhM7hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMMhM8hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�MhM9hKubh�ubehcX�  /// Waits until all jobs of the group have been executed and returns any errors that were
/// returned by its jobs.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] timeout						Maximum wait interval in seconds (or TIMEOUT_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�NhM;hK@ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Float64�hh�timeout�����}�(hKhh)��}�(hhhM�NhM;hKOubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�NhM;hKaubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�AddJob�����}�(hKhh)��}�(hhhM�RhMJhK#ubh�ubhh�h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�RhMJhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhMOhM>hKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhM&OhM?hKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhM�OhM@hKubh�ubh�V/// The job must have been created using NewObj() or the DefaultAllocator. If you had
�����}�(hKhh)��}�(hhhM�OhMAhKubh�ubh�V/// created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhM/PhMBhKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM�PhMChKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�PhMDhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM3QhMEhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhMDQhMFhKubh�ubh��/// @param[in] pod								Job structure with jump table (self pointer or CoreJob pointer of the JobInterface must be null - otherwise the job would have already been added).
�����}�(hKhh)��}�(hhhMkQhMGhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMRhMHhKubh�ubehcX.  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using NewObj() or the DefaultAllocator. If you had
/// created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] pod								Job structure with jump table (self pointer or CoreJob pointer of the JobInterface must be null - otherwise the job would have already been added).
/// @return												OK on success.
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�RhMJhK8ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�RhMJhKVubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�AddGroup�����}�(hKhh)��}�(hhhMVhMWhK#ubh�ubhh�h]�hLj	  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�UhMWhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�"/// Adds a subgroup to the group.
�����}�(hKhh)��}�(hhhMUShMMhKubh�ubh�a/// This will add a reference to the group and remove it when the group is not accessed anymore.
�����}�(hKhh)��}�(hhhMxShMNhKubh�ubh�[/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
�����}�(hKhh)��}�(hhhM�ShMOhKubh�ubh�^/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
�����}�(hKhh)��}�(hhhM6ThMPhKubh�ubh�W/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
�����}�(hKhh)��}�(hhhM�ThMQhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ThMRhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�ThMShKubh�ubh�G/// @param[in] subGroup						Job subgroup (nullptr will return error).
�����}�(hKhh)��}�(hhhM%UhMThKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMmUhMUhKubh�ubehcX6  /// Adds a subgroup to the group.
/// This will add a reference to the group and remove it when the group is not accessed anymore.
/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] subGroup						Job subgroup (nullptr will return error).
/// @return												OK on success.
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM(VhMWhK:ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�CoreJobGroup*�hh�subGroup�����}�(hKhh)��}�(hhhM=VhMWhKOubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�EnqueueGroup�����}�(hKhh)��}�(hhhMsXhMahKubh�ubhh�h]�hLjt	  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMaXhMahK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�X/// Enqueues all jobs of the group including subgroups (will add a reference and remove
�����}�(hKhh)��}�(hhhM�VhMZhKubh�ubh�W/// it when the object is no longer needed). Please note that a group (like a job) can
�����}�(hKhh)��}�(hhhM�VhM[hKubh�ubh�/// only be enqueued once.
�����}�(hKhh)��}�(hhhMWWhM\hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMsWhM]hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�WhM^hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�WhM_hKubh�ubehcXR  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�(j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�XhMahK6ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�XhMahKPubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�EnqueueGroupAndWait�����}�(hKhh)��}�(hhhM�ZhMkhK#ubh�ubhh�h]�hLj�	  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ZhMkhK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
�����}�(hKhh)��}�(hhhMYhMdhKubh�ubh�_/// indicates to the system that the current job cannot continue until the group has finished.
�����}�(hKhh)��}�(hhhMkYhMehKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�YhMfhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�YhMghKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhMZhMhhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMVZhMihKubh�ubehcXi  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] group							Job group.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM[hMkhKEubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM6[hMkhK_ubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�GetStaticJobBuffer�����}�(hKhh)��}�(hhhM]hMshKubh�ubhh�h]�hLj	
  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�\hMshK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�L/// Returns a buffer to store JobInterface-based objects of a static group.
�����}�(hKhh)��}�(hhhM�[hMnhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�[hMohKubh�ubh�S/// @param[out] capacity					Used to return the number of jobs the group can hold.
�����}�(hKhh)��}�(hhhM\hMphKubh�ubh�2/// @return												Pointer to the job buffer.
�����}�(hKhh)��}�(hhhMd\hMqhKubh�ubehc��/// Returns a buffer to store JobInterface-based objects of a static group.
/// @param[in] group							Job group.
/// @param[out] capacity					Used to return the number of jobs the group can hold.
/// @return												Pointer to the job buffer.
�he}�hg�hn�j3  �j4  �j5  �void*�j7  �j8  ]�(j;  )��}�(h�const CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM4]hMshKCubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Int*�hh�capacity�����}�(hKhh)��}�(hhhM@]hMshKOubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�GroupBatchAdd�����}�(hKhh)��}�(hhhM]`hM~hK#ubh�ubhh�h]�hLjG
  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMC`hM~hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
�����}�(hKhh)��}�(hhhM�]hMvhKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM
^hMwhKubh�ubh�;/// @param[in] first							Job structure of the first job.
�����}�(hKhh)��}�(hhhM1^hMxhKubh�ubh�g/// @param[in] memory							Address of the first job, might be different than first due to the vtable.
�����}�(hKhh)��}�(hhhMm^hMyhKubh�ubh�./// @param[in] cnt								The number of jobs.
�����}�(hKhh)��}�(hhhM�^hMzhKubh�ubh�S/// @param[in] size								Size of a job (an object inheriting from JobInterface).
�����}�(hKhh)��}�(hhhM_hM{hKubh�ubh��/// @return												OK on success. Can only fail and return false if the number of jobs is wrong (and memory has been overwritten).
�����}�(hKhh)��}�(hhhMX_hM|hKubh�ubehcX0  /// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] group							Job group.
/// @param[in] first							Job structure of the first job.
/// @param[in] memory							Address of the first job, might be different than first due to the vtable.
/// @param[in] cnt								The number of jobs.
/// @param[in] size								Size of a job (an object inheriting from JobInterface).
/// @return												OK on success. Can only fail and return false if the number of jobs is wrong (and memory has been overwritten).
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhMy`hM~hK?ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const JobInterfacePOD*�hh�first�����}�(hKhh)��}�(hhhM�`hM~hK]ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�void*�hh�memory�����}�(hKhh)��}�(hhhM�`hM~hKjubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�`hM~hKvubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�`hM~hKubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�AddGroupFinishedObserver�����}�(hKhh)��}�(hhhM�fhM�hK#ubh�ubhh�h]�hLj�
  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�[/// Registers an observer job that will be called after all jobs of a group (including sub
�����}�(hKhh)��}�(hhhMahM�hKubh�ubh�Z/// groups) have been executed. You can use this notification to organize tasks that have
�����}�(hKhh)��}�(hhhMzahM�hKubh�ubh�Y/// dependencies on other tasks (e.g. a group with all its jobs could represent a task).
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhM/bhM�hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�/// as the last job.
�����}�(hKhh)��}�(hhhMEchM�hKubh�ubh�\/// You can register observers after the group has been enqueued. It does not matter if the
�����}�(hKhh)��}�(hhhM[chM�hKubh�ubh�\/// group has already finished by the time you register an observer - the observer will run
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
�����}�(hKhh)��}�(hhhMdhM�hKubh�ubh�a/// cancelled and its jobs return all its observers are executed because the jobs have finished.
�����}�(hKhh)��}�(hhhMsdhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�z/// @param[in] observerPod				Observer job structure with jump table (CoreJob pointer of the JobInterface might be null).
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh��/// @param[in] observerQueue			Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMfhM�hKubh�ubehcX  /// Registers an observer job that will be called after all jobs of a group (including sub
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
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�fhM�hKJubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhMghM�hKhubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�JobQueueInterface*�hh�observerQueue�����}�(hKhh)��}�(hhhM#ghM�hK�ubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  �void�hy�ubh�)��}�(hh�GroupCancel�����}�(hKhh)��}�(hhhMvihM�hKubh�ubhh�h]�hLjC  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMdihM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�/// will be cancelled too.
�����}�(hKhh)��}�(hhhMLhhM�hKubh�ubh�`/// The call will not wait for the group to cancel and it can be called from any thread or job.
�����}�(hKhh)��}�(hhhMhhhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubehcXj  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
/// @param[in] group							Job group.
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�ihM�hK5ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�GroupMarkAsFinished�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhh�h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�khM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�X/// Notifies the group that an operation has finished early (some of its jobs might not
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�H/// have been executed yet). Used internally by ParallelFor::Dynamic().
�����}�(hKhh)��}�(hhhMOjhM�hKubh�ubh�V/// Only a job belonging to the group is allowed to mark the group as finished and it
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�/// must be called only once.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�&/// @param[in] group							Job group.
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubehcX:  /// Notifies the group that an operation has finished early (some of its jobs might not
/// have been executed yet). Used internally by ParallelFor::Dynamic().
/// Only a job belonging to the group is allowed to mark the group as finished and it
/// must be called only once.
/// @param[in] group							Job group.
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�CoreJobGroup&�hh�group�����}�(hKhh)��}�(hhhM�khM�hK=ubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�GetCurrentWorkerThreadIndex�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhh�h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�mhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�O/// Returns the index of the internal worker thread which is running this job.
�����}�(hKhh)��}�(hhhM2lhM�hKubh�ubh�\/// If the job is not running as part of a worker thread 0 is returned to make sure you can
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�A/// safely use this as index to an array with thread local data.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM!mhM�hKubh�ubh�Y/// @return												Index between 0 and the number of threads used for the queue - 1.
�����}�(hKhh)��}�(hhhM&mhM�hKubh�ubehcXI  /// Returns the index of the internal worker thread which is running this job.
/// If the job is not running as part of a worker thread 0 is returned to make sure you can
/// safely use this as index to an array with thread local data.
///
/// @return												Index between 0 and the number of threads used for the queue - 1.
�he}�hg�hn�j3  �j4  �j5  �Int�j7  �j8  ]�jR  NjS  Nhy�ubh�)��}�(hh�IsCurrentJobCancelled�����}�(hKhh)��}�(hhhMwohM�hKubh�ubhh�h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMeohM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�A/// Checks if the currently running job (or thread) should stop.
�����}�(hKhh)��}�(hhhMqnhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�=/// @return												True if job has been asked to cancel.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�      �ubehc��/// Checks if the currently running job (or thread) should stop.
/// THREADSAFE.
/// @return												True if job has been asked to cancel.
�he}�hg�hn�j3  �j4  �j5  �Bool�j7  �j8  ]�jR  NjS  Nhy�ubh�)��}�(hh�AssimilateAlienThread�����}�(hKhh)��}�(hhhMqhM�hK#ubh�ubhh�h]�hLj  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�phM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�b/// Allocates internal resources for an alien thread (CoreThread, unique thread index and so on).
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMQphM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMbphM�hKubh�ubehc��/// Allocates internal resources for an alien thread (CoreThread, unique thread index and so on).
/// THREADSAFE.
/// @return												OK on success.
�he}�hg�hn�j3  �j4  �j5  �Result<void>�j7  �j8  ]�jR  NjS  �void�hy�ubh�)��}�(hh�ThreadedExclusiveResource�����}�(hKhh)��}�(hhhMwshM�hK"ubh�ubhh�h]�hLj>  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM^shM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�p/// Notifies the job system of acquiring or releasing an exclusive resource in which threaded code is executed.
�����}�(hKhh)��}�(hhhM}qhM�hKubh�ubh�'/// @param[in] selector						internal.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh��/// @param[in] resourcePtr				Either a new resource (acquiring a resource) or the resource to be restored (releasing a resource).
�����}�(hKhh)��}�(hhhMrhM�hKubh�ubh�a/// @return												Previous resource if a new resource is acquired, to be ignored otherwise.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubehcXz  /// Notifies the job system of acquiring or releasing an exclusive resource in which threaded code is executed.
/// @param[in] selector						internal.
/// @param[in] resourcePtr				Either a new resource (acquiring a resource) or the resource to be restored (releasing a resource).
/// @return												Previous resource if a new resource is acquired, to be ignored otherwise.
�he}�hg�hn�j3  �j4  �j5  �const void*�j7  �j8  ]�(j;  )��}�(h�Int�hh�selector�����}�(hKhh)��}�(hhhM�shM�hK@ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const void*�hh�resourcePtr�����}�(hKhh)��}�(hhhM�shM�hKVubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubh�)��}�(hh�AddJobStatusReference�����}�(hKhh)��}�(hhhMtuhM�hKubh�ubhh�h]�hLj|  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMbuhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�\/// Adds a reference to a job which might be part of a group (retrieved via GetCurrentJob).
�����}�(hKhh)��}�(hhhMthM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMtthM�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubehc��/// Adds a reference to a job which might be part of a group (retrieved via GetCurrentJob).
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�uhM�hKHubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�RemoveJobStatusReference�����}�(hKhh)��}�(hhhM_whM�hKubh�ubhh�h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMMwhM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�(h�Y/// Removes a reference to a job might be part of a group (retrieved via GetCurrentJob).
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM_vhM�hKubh�ubh�y/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�����}�(hKhh)��}�(hhhMpvhM�hKubh�ubehc��/// Removes a reference to a job might be part of a group (retrieved via GetCurrentJob).
/// THREADSAFE.
/// @param[in] pod								Job structure with jump table (CoreJob pointer of the JobInterface is guaranteed to be valid).
�he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�whM�hKKubh�ubjE  NjF  �jG  �jH  �ubajR  NjS  Nhy�ubh�)��}�(hh�DisconnectPredecessor�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhh�h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�whM�hK	ubh�ubh/NhQNhNhRNhYNhZK h[]�hch	he}�hg�hn�j3  �j4  �j5  �void�j7  �j8  ]�(j;  )��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�whM�hKHubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�JobInterface**�hh�prev�����}�(hKhh)��}�(hhhM�whM�hK\ubh�ubjE  NjF  �jG  �jH  �ubejR  NjS  Nhy�ubehLh�hMhNhOhPh/NhQNhNhRh�$"net.maxon.interface.threadservices"�����}�(hKhh)��}�(hhhM�hK*hKCubh�ubhYNhZK h[]�(h�n/// The ThreadServices is a <B> private interface <B>. It is used by ThreadRef, JobRef, JobGroupRef an so on.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// <B> Do not call the ThreadServices methods directly </B> because all the functionality is exposed by the already mentioned
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�J/// much easier to use higher level interfaces at no performance penalty.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehcX7  /// The ThreadServices is a <B> private interface <B>. It is used by ThreadRef, JobRef, JobGroupRef an so on.
/// <B> Do not call the ThreadServices methods directly </B> because all the functionality is exposed by the already mentioned
/// much easier to use higher level interfaces at no performance penalty.
�he}�hg�hh]�hlKhmNhn�hoNhqNht�hu�hv�hw�hx�hy�hz�h{�h|Nh}�h~�h]�h�]�h�]�h�]�h�}�ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�whM�hKubh�ububehLh<hMhNhO�	namespace�h/NhQNhNhRNhYNhZK h[]�hch	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry��h���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�xhM�hKubh�ububehLhhMhNhOj%  h/NhQNhNhRNhYNhZK h[]�hch	he}�hg�j(  ]�j*  hh ]�(hh)h0h4h8hCh�h�h�h�h�h�h�h�j  j1  ej+  �j,  �h���hxx1�h8�hxx2�h8�snippets�}�j.  K j/  K j0  ��forwardHeaders���ub.