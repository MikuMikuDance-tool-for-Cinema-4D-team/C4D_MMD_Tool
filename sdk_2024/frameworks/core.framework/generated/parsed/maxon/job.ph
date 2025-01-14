��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\job.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/threadservices.h�hhh]�h-h.h/Nubh()��}�(h�maxon/jobqueue.h�hhh]�h-h.h/Nubh()��}�(h�stdlib.h�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh=h]��
simpleName�hL�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhG)��}�(hh�JobGroupInterface�����}�(hKhh)��}�(hhhM hKhKubh�ubhh=h]�hQh�hRhShThUh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]�hbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubh)��}�(hNhh=h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�DISABLE_IF_JOBREF�����}�(hKhh)��}�(hhhM/hKhK	ubh�ubhh=h]�hQh�hRhShT�#define�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��params�]�(h�TYPE�����}�(hKhh)��}�(hhhMAhKhKubh�ubh�RET�����}�(hKhh)��}�(hhhMGhKhK!ubh�ubeubhG)��}�(hh�ObservableFinishedBase�����}�(hKhh)��}�(hhhM:hKhK!ubh�ubhh=h]�(h �Variable���)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMZhKhKubh�ubhh�h]�hQh�hRhShT�variable�h/NhVNh�BASE*�hWNhXNhYK hZ]�h\h	h]}�h_�hd�ubh �Function���)��}�(hh�GetObservable�����}�(hKhh)��}�(hhhM�hKhK ubh�ubhh�h]�hQh�hRh�public�����}�(hKhh)��}�(hhhM`hKhKubh�ubhT�function�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd��explicit���deleted���retType��ObservableFinishedBase��const��h�]�h �	Parameter���)��}�(h�BASE*�hh�self�����}�(hKhh)��}�(hhhM�hKhK4ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nhl�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�hK!hK%ubh�ubhh�h]�hQh�hRh�hTh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK!hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�N�variance�NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�ResultMemT<T*>�hh�observer�����}�(hKhh)��}�(hhhM�hK!hK@ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMhK!hK]ubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�hK&hK%ubh�ubhh�h]�hQj,  hRh�hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hK&hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�ResultMemT<T>�hh�observer�����}�(hKhh)��}�(hhhM�hK&hK?ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hK&hK\ubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM	hK:hK%ubh�ubhh�h]�hQjZ  hRh�hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hK:hKubh��hh�T�����}�(hKhh)��}�(hhhM	hK:hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhMhK-hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhMhhK.hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�/// as the job.
�����}�(hKhh)��}�(hhhM"hK0hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM3hK1hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�X/// any case. Furthermore cancellation does not affect the observers; if a job has been
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�W/// cancelled and returns all its observers are executed because the job has finished.
�����}�(hKhh)��}�(hhhMEhK4hKubh�ubh�3/// @param[in] observer						Job object or lambda.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM`hK7hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMqhK8hKubh�ubeh\X�  /// ObservableFinished is an observable that is triggered after this job has been executed.
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
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�T&&�hh�observer�����}�(hKhh)��}�(hhhM'	hK:hK5ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMD	hK:hKRubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�void�hl�ubehQh�hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM$hKhKubh��hh�BASE�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�Q/// A shell for AddFinishedObserver() that makes it similar to an ObservableRef.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah\�Q/// A shell for AddFinishedObserver() that makes it similar to an ObservableRef.
�h]}�h_�h`]�hbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(hh�ObservableCancelledBase�����}�(hKhh)��}�(hhhM#
hKAhK!ubh�ubhh=h]�(h�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMD
hKChKubh�ubhj�  h]�hQj�  hRhShTh�h/NhVNh�BASE*�hWNhXNhYK hZ]�h\h	h]}�h_�hd�ubh�)��}�(hh�GetObservable�����}�(hKhh)��}�(hhhMr
hKEhK!ubh�ubhj�  h]�hQj  hRh�public�����}�(hKhh)��}�(hhhMJ
hKDhKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��ObservableCancelledBase�h�h�]�h�)��}�(h�BASE*�hh�self�����}�(hKhh)��}�(hhhM�
hKEhK5ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�
hKJhK%ubh�ubhj�  h]�hQj$  hRj  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�
hKJhKubh��hh�T�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�ResultMemT<T*>�hh�observer�����}�(hKhh)��}�(hhhM�
hKJhK@ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMhKJhK]ubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�hKOhK%ubh�ubhj�  h]�hQjR  hRj  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMthKOhKubh��hh�T�����}�(hKhh)��}�(hhhM}hKOhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�ResultMemT<T>�hh�observer�����}�(hKhh)��}�(hhhM�hKOhK?ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hKOhK\ubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhMnhK[hK%ubh�ubhj�  h]�hQj�  hRj  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMUhK[hKubh��hh�T�����}�(hKhh)��}�(hhhM^hK[hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�W/// ObservableCancelled is an observable that is triggered when this job is cancelled.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�3/// @param[in] observer						Job object or lambda.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM(hKWhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubeh\XN  /// ObservableCancelled is an observable that is triggered when this job is cancelled.
/// @param[in] observer						Job object or lambda.
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
/// THREADSAFE.
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�T&&�hh�observer�����}�(hKhh)��}�(hhhM~hK[hK5ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hK[hKRubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�RemoveObserver�����}�(hKhh)��}�(hhhMhK`hKubh�ubhj�  h]�hQj�  hRj  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhM1hK`hK,ubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubehQj�  hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM
hKAhKubh��hh�BASE�����}�(hKhh)��}�(hhhM
hKAhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�R/// A shell for AddCancelledObserver() that makes it similar to an ObservableRef.
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubah\�R/// A shell for AddCancelledObserver() that makes it similar to an ObservableRef.
�h]}�h_�h`]�hbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubh �Enum���)��}�(hh�JOBCANCELLATION�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh=h]�(h �	EnumValue���)��}�(hh�	AUTOMATIC�����}�(hKhh)��}�(hhhMhKihKubh�ubhj�  h]�hQj  hRhShT�	enumvalue�h/NhVNhNhWNhXNhYK hZ]�h��///< If a lambda does not return anything early cancellation is not an error, if it has a return value it is considered an error.
�����}�(hKhh)��}�(hhhMhKihKubh�ubah\��///< If a lambda does not return anything early cancellation is not an error, if it has a return value it is considered an error.
�h]}�h_��value�Nubj  )��}�(hh�ISOK�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhj�  h]�hQj!  hRhShTj  h/NhVNhNhWNhXNhYK hZ]�h�U///< If a lambda returns nothing or Result<void> early cancellation is not an error.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubah\�U///< If a lambda returns nothing or Result<void> early cancellation is not an error.
�h]}�h_�j  Nubj  )��}�(hh�ISERROR�����}�(hKhh)��}�(hhhMhKkhKubh�ubhj�  h]�hQj3  hRhShTj  h/NhVNhNhWNhXNhYK hZ]�h�,///< Early cancellation is always an error.
�����}�(hKhh)��}�(hhhMhKkhKubh�ubah\�,///< Early cancellation is always an error.
�h]}�h_�j  Nubj  )��}�(hh�KEEP_RUNNING_ON_EXIT�����}�(hKhh)��}�(hhhM>hKlhKubh�ubhj�  h]�hQjE  hRhShTj  h/NhVNhNhWNhXNhYK hZ]�h��///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded. Early cancellation of the job will return an error.
�����}�(hKhh)��}�(hhhMShKlhKubh�ubah\��///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded. Early cancellation of the job will return an error.
�h]}�h_�j  NubehQj  hRhShT�enum�h/NhVNhNhWNhXNhYK hZ]�h�p/// Error handling when a job is cancelled before its worker was called (for Create()/Enqueue() with a lambda).
�����}�(hKhh)��}�(hhhM}hKfhKubh�ubah\�p/// Error handling when a job is cancelled before its worker was called (for Create()/Enqueue() with a lambda).
�h]}�h_�h`]��scoped���
registered���flags��h X!  enum class JOBCANCELLATION
{
	AUTOMATIC,						///< If a lambda does not return anything early cancellation is not an error, if it has a return value it is considered an error.
	ISOK,									///< If a lambda returns nothing or Result<void> early cancellation is not an error.
	ISERROR,							///< Early cancellation is always an error.
	KEEP_RUNNING_ON_EXIT	///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded. Early cancellation of the job will return an error.
} �hKm�early��ubh �	TypeAlias���)��}�(hh�THREADCANCELLATION�����}�(hKhh)��}�(hhhM7hKohKubh�ubhh=h]�hQji  hRhShT�	typealias�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��JOBCANCELLATION�hSh	��aubh)��}�(hNhh=h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM^hKqhKubh�ububh�)��}�(hh�ExecuteOnMainThread�����}�(hKhh)��}�(hhhM�hKshKubh�ubhh=h]�hQj�  hRhShTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMvhKshKubh��hh�FN�����}�(hKhh)��}�(hhhMhKshKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��decltype(fn())�h�h�]�(h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hKshK6ubh�ubh�Nh��h�h�ubh�)��}�(h�WAITMODE�hh�waitMode�����}�(hKhh)��}�(hhhM�hKshKCubh�ubh�WAITMODE::DEFAULT�h��h�h�ubh�)��}�(h�	TimeValue�hh�wait�����}�(hKhh)��}�(hhhM�hKshKkubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubeh�Nh�Nhl�ubhG)��}�(hh�JobInterface�����}�(hKhh)��}�(hhhMthK�hKubh�ubhh=h]�(h�)��}�(hh�GetJobOptions�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h�k/// @note This method must not block. It can be called from any thread and this might happen concurrently.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah\�k/// @note This method must not block. It can be called from any thread and this might happen concurrently.
�h]}�h_�hd�hމh߉h��JOBOPTIONFLAGS�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�h�k/// @note This method must not block. It can be called from any thread and this might happen concurrently.
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubah\�k/// @note This method must not block. It can be called from any thread and this might happen concurrently.
�h]}�h_�hd�hމh߉h��const Char*�h�h�]�h�Nh�Nhl�ubh�)��}�(h�constructor�hj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�(h�Y/// Initializes the JobInterface including the jump table to the implementation methods.
�����}�(hKhh)��}�(hhhM` hK�hKubh�ubh�E/// @param[in] jmpTable						Jump table of the implementation class.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh\��/// Initializes the JobInterface including the jump table to the implementation methods.
/// @param[in] jmpTable						Jump table of the implementation class.
�h]}�h_�hd�hވh߉h��void�h�h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhM�!hK�hK8ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h�O/// Move constructor is just for use with BaseArray (JobGroupInterface::Add())
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubah\�O/// Move constructor is just for use with BaseArray (JobGroupInterface::Add())
�h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�JobInterface&&�hh�src�����}�(hKhh)��}�(hhhMa"hK�hKubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMF#hK�hKubh�ubhj�  h]�hQj)  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�h�X/// Move assignment operator is just for use with BaseArray (JobGroupInterface::Add()).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubah\�X/// Move assignment operator is just for use with BaseArray (JobGroupInterface::Add()).
�h]}�h_�hd�hމh߉h��JobInterface&�h�h�]�h�)��}�(h�JobInterface&&�hh�src�����}�(hKhh)��}�(hhhM`#hK�hK*ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM�$hK�hK|ubh�ubhj�  h]�hQjF  hRj�  hTh�h/h�)��}�h�]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�$hK�hKubh��hh�B�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM�$hK�hK<ubh��hh�FN�����}�(hKhh)��}�(hhhM�$hK�hKEubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM�$hK�hKIubh��hh�ARGS�����}�(hKhh)��}�(hhhM�$hK�hKUubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��ResultMemT<JobInterface*>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM %hK�hK�ubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM%hK�hK�ubh�ubh�Nh��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhM1,hMhKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�,/// Waits until this job has been executed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Y/// As long as a job hasn't been started it is considered not to have finished yet. Once
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�-/// it has run this will return immediately.
�����}�(hKhh)��}�(hhhMM&hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM{&hK�hKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�V/// for has finished or is timed out. Therefore you must never lock a shared resource
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM2'hK�hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�Z/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhM-(hK�hKubh�ubh�G/// to a deadlock. The same applies if a job tries to wait for itself.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�T/// Instead of waiting for a job to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�X/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
�����}�(hKhh)��}�(hhhM,)hK�hKubh�ubh�Y/// even be used to run the observer in a different queue. For example you can run a job
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�G/// and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM'*hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMF*hM hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMW*hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhMs+hMhKubh�ubeh\X�  /// Waits until this job has been executed.
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
�h]}�h_�hd�hމh߉h��Bool�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM@,hMhKubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMg,hMhK=ubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM./hMhKubh�ubhj�  h]�hQj0  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM--hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMq-hMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubeh\X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMB/hMhK#ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMi/hMhKJubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhj�  h]�hQjq  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhM40hMhKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM1hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMc1hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM#2hMhKubh�ubeh\X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�2hMhK$ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�2hMhKKubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhM�4hM)hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�P/// Asks the job to cancel execution. If the job is a part of a group the whole
�����}�(hKhh)��}�(hhhM�3hM$hKubh�ubh�Y/// group will be cancelled. Cancellation of a job does not affect its finish observers.
�����}�(hKhh)��}�(hhhM�3hM%hKubh�ubh�2/// The call will not wait for the job to cancel.
�����}�(hKhh)��}�(hhhMI4hM&hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM|4hM'hKubh�ubeh\��/// Asks the job to cancel execution. If the job is a part of a group the whole
/// group will be cancelled. Cancellation of a job does not affect its finish observers.
/// The call will not wait for the job to cancel.
/// THREADSAFE.
�h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhMT6hM3hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�#/// Checks if the job should stop.
�����}�(hKhh)��}�(hhhM|5hM/hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�5hM0hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhM�5hM1hKubh�ubeh\�t/// Checks if the job should stop.
/// THREADSAFE.
/// @return												True if the job has been asked to cancel.
�h]}�h_�hd�hމh߉h��Bool�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhMu8hM?hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�[/// Asks the job to cancel execution and waits until it has finished. If the job is a part
�����}�(hKhh)��}�(hhhM�6hM9hKubh�ubh�X/// of a group the whole group will be cancelled. Cancellation of a job does not affect
�����}�(hKhh)��}�(hhhMU7hM:hKubh�ubh�/// its finish observers.
�����}�(hKhh)��}�(hhhM�7hM;hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�7hM<hKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhM�7hM=hKubh�ubeh\X  /// Asks the job to cancel execution and waits until it has finished. If the job is a part
/// of a group the whole group will be cancelled. Cancellation of a job does not affect
/// its finish observers.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�h]}�h_�hd�hމh߉h��void�h�h�]�h�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�8hM?hKubh�ubh�WAITMODE::DEFAULT�h��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM�:hMKhKubh�ubhj�  h]�hQj4  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�`/// Enqueues this job (will add a reference and remove it when the object is no longer needed).
�����}�(hKhh)��}�(hhhM89hMFhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�9hMGhKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�9hMHhKubh�ubh�@/// @return												Always this pointer (for concatenation).
�����}�(hKhh)��}�(hhhM�9hMIhKubh�ubeh\X  /// Enqueues this job (will add a reference and remove it when the object is no longer needed).
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always this pointer (for concatenation).
�h]}�h_�hd�hމh߉h��JobInterface*�h�h�]�h�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�:hMKhK+ubh�ubh�JOBQUEUE_CURRENT�h��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM�<hMWhKubh�ubhj�  h]�hQjd  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhMy;hMRhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�;hMShKubh�ubh�=/// @param[in] subJob							Job (nullptr will return error).
�����}�(hKhh)��}�(hhhM�;hMThKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM<hMUhKubh�ubeh\��/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subJob							Job (nullptr will return error).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�JobInterface*�hh�subJob�����}�(hKhh)��}�(hhhM�<hMWhK'ubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM^?hMghK'ubh�ubhj�  h]�hQj�  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMC?hMghKubh��hh�JOB�����}�(hKhh)��}�(hhhML?hMghKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhM>hMbhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMg>hMchKubh�ubh�=/// @param[in] subJob							Job (nullptr will return error).
�����}�(hKhh)��}�(hhhMx>hMdhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�>hMehKubh�ubeh\��/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subJob							Job (nullptr will return error).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�ResultMemT<JOB*>�hh�subJob�����}�(hKhh)��}�(hhhMy?hMghKBubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM�AhMrhK*ubh�ubhj�  h]�hQj�  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMdAhMrhKubh��hh�JOBREF�����}�(hKhh)��}�(hhhMmAhMrhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhM@hMmhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMe@hMnhKubh�ubh�`/// @param[in] subJob							Job (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhMv@hMohKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�@hMphKubh�ubeh\��/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subJob							Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�ResultMemT<JOBREF>&&�hh�subJob�����}�(hKhh)��}�(hhhM�AhMrhKIubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�AddSubGroup�����}�(hKhh)��}�(hhhM�DhM�hK)ubh�ubhj�  h]�hQj  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�DhM�hKubh��hh�GROUP�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�L/// Adds a subgroup to this job's group. The caller must belong to a group.
�����}�(hKhh)��}�(hhhMsChMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�D/// @param[in] subGroup						Job group (nullptr will return error).
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMDhM�hKubh�ubeh\��/// Adds a subgroup to this job's group. The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subGroup						Job group (nullptr will return error).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�GROUP*�hh�subGroup�����}�(hKhh)��}�(hhhM�DhM�hK<ubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�AddSubGroup�����}�(hKhh)��}�(hhhM�GhM�hK)ubh�ubhj�  h]�hQjK  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMrGhM�hKubh��hh�GROUP�����}�(hKhh)��}�(hhhM{GhM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�L/// Adds a subgroup to this job's group. The caller must belong to a group.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMlFhM�hKubh�ubh�g/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhM}FhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubeh\��/// Adds a subgroup to this job's group. The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�ResultMemT<GROUP*>�hh�subGroup�����}�(hKhh)��}�(hhhM�GhM�hKHubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�AddSubGroup�����}�(hKhh)��}�(hhhM�IhM�hK)ubh�ubhj�  h]�hQj�  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�IhM�hKubh��hh�GROUP�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�L/// Adds a subgroup to this job's group. The caller must belong to a group.
�����}�(hKhh)��}�(hhhMIHhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�g/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMIhM�hKubh�ubeh\��/// Adds a subgroup to this job's group. The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�ResultMemT<GROUP>�hh�subGroup�����}�(hKhh)��}�(hhhM�IhM�hKGubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�GetJobGroup�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�(/// Returns the group a job belongs to.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�\/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubeh\��/// Returns the group a job belongs to.
/// THREADSAFE.
/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�h]}�h_�hd�hމh߉h��JobGroupInterface*�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM]MhM�hK'ubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhMCLhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubeh\��/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�h]}�h_�hd�hމh߉h��$ObservableFinishedBase<JobInterface>�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�ObservableCancelled�����}�(hKhh)��}�(hhhM0OhM�hK(ubh�ubhj�  h]�hQj  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�W/// ObservableCancelled is an observable that is triggered when this job is cancelled.
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMrNhM�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubeh\��/// ObservableCancelled is an observable that is triggered when this job is cancelled.
/// THREADSAFE.
/// @return												Custom observable.
�h]}�h_�hd�hމh߉h��%ObservableCancelledBase<JobInterface>�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�Then�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hQj%  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�H/// Adds an observer which is enqueued when this job has been executed.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM8PhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMIPhM�hKubh�ubeh\�~/// Adds an observer which is enqueued when this job has been executed.
/// THREADSAFE.
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�JobInterface*�hh�next�����}�(hKhh)��}�(hhhM�PhM�hK"ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMQhM�hK;ubh�ubh�JOBQUEUE_CURRENT�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�GetCurrentWorkerThreadIndex�����}�(hKhh)��}�(hhhMvShM�hKubh�ubhj�  h]�hQjY  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�O/// Returns the index of the internal worker thread which is running this job.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�\/// If the job is not running as part of a worker thread 0 is returned to make sure you can
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�A/// safely use this as index to an array with thread local data.
�����}�(hKhh)��}�(hhhMbRhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�Y/// @return												Index between 0 and the number of threads used for the queue - 1.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubeh\XU  /// Returns the index of the internal worker thread which is running this job.
/// If the job is not running as part of a worker thread 0 is returned to make sure you can
/// safely use this as index to an array with thread local data.
/// THREADSAFE.
/// @return												Index between 0 and the number of threads used for the queue - 1.
�h]}�h_�hd�hމh߉h��Int�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�GetCurrentThreadCount�����}�(hKhh)��}�(hhhM~UhM�hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�^/// Returns the number of worker threads for the current job context. This might be different
�����}�(hKhh)��}�(hhhM0ThM�hKubh�ubh�./// from the actual CPU core or thread count.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�G/// @return												Number of worker threads, guaranteed to be > 0.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubeh\��/// Returns the number of worker threads for the current job context. This might be different
/// from the actual CPU core or thread count.
/// THREADSAFE.
/// @return												Number of worker threads, guaranteed to be > 0.
�h]}�h_�hd�hމh߉h��Int�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�IsCurrentJobCancelled�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�A/// Checks if the currently running job (or thread) should stop.
�����}�(hKhh)��}�(hhhM8VhM�hKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhMzVhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�Z/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubeh\X  /// Checks if the currently running job (or thread) should stop.
/// Works for jobs and threads.
/// THREADSAFE.
/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
/// @return												True if the job has been asked to cancel.
�h]}�h_�hd�hމh߉h��Bool�h�h�]�h�)��}�(h�const JobInterface*�hh�optionalJob�����}�(hKhh)��}�(hhhM�WhM�hK8ubh�ubh�nullptr�h��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�GetCurrentJob�����}�(hKhh)��}�(hhhMbZhM�hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�a/// Returns a pointer to the currently running job which can be used to check if it's cancelled.
�����}�(hKhh)��}�(hhhM
YhM�hKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhMlYhM�hKubh�ubh�]/// @return												Currently running job. Can be nullptr if called from an alien thread.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubeh\��/// Returns a pointer to the currently running job which can be used to check if it's cancelled.
/// Works for jobs and threads.
/// @return												Currently running job. Can be nullptr if called from an alien thread.
�h]}�h_�hd�hމh߉h��JobStatusInterface*�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�\hMhK	ubh�ubhj�  h]�hQj	  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMc[hM hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM \hMhKubh�ubeh\��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h]}�h_�hd�hމh߉h��String�h�h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�\hMhK)ubh�ubh�nullptr�h��h�h�ubah�Nh�Nhl�ubh)��}�(hNhj�  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�\hMhKubh�ububh�)��}�(hh�GetReferenceCounter�����}�(hKhh)��}�(hhhM,]hM	hKubh�ubhj�  h]�hQj4	  hRh�	protected�����}�(hKhh)��}�(hhhM�\hMhKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��StrongReferenceCounter&�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�GetJumpTable�����}�(hKhh)��}�(hhhM_hMhKiubh�ubhj�  h]�hQjG	  hRj;	  hTh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM�^hMhKubh��hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�^hMhKubh�ubh�Nj  NubjO  )��}�(hh)��}�(hhhM�^hMhK%ubh��hh�USE_VIRTUAL_DESTRUCTOR�����}�(hKhh)��}�(hhhM�^hMhK*ubh�ubh�Nh�Bool�j  NubesbhVNhNhWNhXNhYK hZ]�(h�2/// Returns the internal jump table for this job.
�����}�(hKhh)��}�(hhhM�]hMhKubh�ubh�4/// @return												The jump table for this job.
�����}�(hKhh)��}�(hhhM^hMhKubh�ubeh\�f/// Returns the internal jump table for this job.
/// @return												The jump table for this job.
�h]}�h_�hd�hމh߉h��const JobInterfaceJumpTablePOD&�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhM(ehM/hKubh�ubhj�  h]�hQjy	  hRj;	  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�T/// Registers an observer job that will be called after this job has been executed.
�����}�(hKhh)��}�(hhhM�`hM hKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhM�`hM!hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhMVahM"hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�ahM#hKubh�ubh�/// as the job.
�����}�(hKhh)��}�(hhhMbhM$hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM!bhM%hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhM�bhM&hKubh�ubh�X/// any case. Furthermore cancellation does not affect the observers; if a job has been
�����}�(hKhh)��}�(hhhM�bhM'hKubh�ubh�W/// cancelled and returns all its observers are executed because the job has finished.
�����}�(hKhh)��}�(hhhM3chM(hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�chM)hKubh�ubh�2/// @param[in] job								The job to be observed.
�����}�(hKhh)��}�(hhhM�chM*hKubh�ubh�2/// @param[in] observer						Observer job object.
�����}�(hKhh)��}�(hhhM�chM+hKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhMdhM,hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�dhM-hKubh�ubeh\X  /// Registers an observer job that will be called after this job has been executed.
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
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhMJehM/hK8ubh�ubh�Nh��h�h�ubh�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhM]ehM/hKKubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMzehM/hKhubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhMYkhMGhKIubh�ubhj�  h]�hQj�	  hRj;	  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMkhMGhKubh��hh�T�����}�(hKhh)��}�(hhhM%khMGhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�T/// Registers an observer job that will be called after this job has been executed.
�����}�(hKhh)��}�(hhhM�fhM8hKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhM�fhM9hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhMIghM:hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�ghM;hKubh�ubh�/// as the job.
�����}�(hKhh)��}�(hhhMhhM<hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhMhhM=hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhMshhM>hKubh�ubh�X/// any case. Furthermore cancellation does not affect the observers; if a job has been
�����}�(hKhh)��}�(hhhM�hhM?hKubh�ubh�W/// cancelled and returns all its observers are executed because the job has finished.
�����}�(hKhh)��}�(hhhM&ihM@hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM~ihMAhKubh�ubh�2/// @param[in] job								The job to be observed.
�����}�(hKhh)��}�(hhhM�ihMBhKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM�ihMChKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM jhMDhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�jhMEhKubh�ubeh\X  /// Registers an observer job that will be called after this job has been executed.
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
�h]}�h_�hd�hމh߉h��!DISABLE_IF_JOBREF(T,Result<void>)�h�h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhM{khMGhKkubh�ubh�Nh��h�h�ubh�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM�khMGhKtubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�khMGhK�ubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�AddCancelledObserver�����}�(hKhh)��}�(hhhM.phMXhKubh�ubhj�  h]�hQj�
  hRj;	  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�T/// Registers an observer job that will be called when this job has been cancelled.
�����}�(hKhh)��}�(hhhMlhMJhKubh�ubh�^/// You can specify an optional queue that should be used to run the observer, but the common
�����}�(hKhh)��}�(hhhMglhMKhKubh�ubh�j/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
�����}�(hKhh)��}�(hhhM�lhMLhKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM1mhMMhKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhM�mhMNhKubh�ubh�/// any case.
�����}�(hKhh)��}�(hhhM�mhMOhKubh�ubh�\/// Please take care to avoid potentially blocking operations in the observer as this might
�����}�(hKhh)��}�(hhhM�mhMPhKubh�ubh�:/// prevent the job from cancelling and cause a deadlock.
�����}�(hKhh)��}�(hhhMVnhMQhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�nhMRhKubh�ubh�2/// @param[in] job								The job to be observed.
�����}�(hKhh)��}�(hhhM�nhMShKubh�ubh�2/// @param[in] observer						Observer job object.
�����}�(hKhh)��}�(hhhM�nhMThKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhMohMUhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ohMVhKubh�ubeh\X�  /// Registers an observer job that will be called when this job has been cancelled.
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
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhMQphMXhK9ubh�ubh�Nh��h�h�ubh�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhMdphMXhKLubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�phMXhKiubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�AddCancelledObserver�����}�(hKhh)��}�(hhhM�uhMohKIubh�ubhj�  h]�hQj�
  hRj;	  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�uhMohKubh��hh�T�����}�(hKhh)��}�(hhhM�uhMohKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�T/// Registers an observer job that will be called when this job has been cancelled.
�����}�(hKhh)��}�(hhhM�qhMahKubh�ubh�^/// You can specify an optional queue that should be used to run the observer, but the common
�����}�(hKhh)��}�(hhhM�qhMbhKubh�ubh�j/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
�����}�(hKhh)��}�(hhhMTrhMchKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM�rhMdhKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhMshMehKubh�ubh�/// any case.
�����}�(hKhh)��}�(hhhMxshMfhKubh�ubh�\/// Please take care to avoid potentially blocking operations in the observer as this might
�����}�(hKhh)��}�(hhhM�shMghKubh�ubh�:/// prevent the job from cancelling and cause a deadlock.
�����}�(hKhh)��}�(hhhM�shMhhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMthMihKubh�ubh�2/// @param[in] job								The job to be observed.
�����}�(hKhh)��}�(hhhM0thMjhKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhMcthMkhKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM�thMlhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM0uhMmhKubh�ubeh\X�  /// Registers an observer job that will be called when this job has been cancelled.
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
�h]}�h_�hd�hމh߉h��!DISABLE_IF_JOBREF(T,Result<void>)�h�h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhMvhMohKlubh�ubh�Nh��h�h�ubh�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM&vhMohKuubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM>vhMohK�ubh�ubh�JOBQUEUE_NONE�h��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�RemoveCancelledObserver�����}�(hKhh)��}�(hhhMlvhMqhKubh�ubhj�  h]�hQj�  hRj;	  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�vhMqhK<ubh�ubh�Nh��h�h�ubh�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhM�vhMqhKOubh�ubh�Nh��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�InitialReference�����}�(hKhh)��}�(hhhM\whMyhKubh�ubhj�  h]�hQj�  hRj;	  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�AddReference�����}�(hKhh)��}�(hhhM�whM~hKubh�ubhj�  h]�hQj�  hRj;	  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM+xhM�hKubh�ubhj�  h]�hQj�  hRj;	  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�CreateStrongReference�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj�  h]�hQj�  hRj;	  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Bool�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�AddWeakReference�����}�(hKhh)��}�(hhhM6yhM�hKubh�ubhj�  h]�hQj�  hRj;	  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�)��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhMTyhM�hK%ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh)��}�(hNhj�  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM zhM�hKubh�ububh�)��}�(hh�	GetWorker�����}�(hKhh)��}�(hhhM�zhM�hK<ubh�ubhj�  h]�hQj�  hRh�private�����}�(hKhh)��}�(hhhMzhM�hKubh�ubhTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMRzhM�hKubh��hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM[zhM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��IMPLEMENTATION&�h�h�]�h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�zhM�hKZubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�DestructWorker�����}�(hKhh)��}�(hhhM�{hM�hKOubh�ubhj�  h]�hQj  hRj�  hTh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhMI{hM�hKubh��hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhMR{hM�hKubh�ubh�Nj  NubjO  )��}�(hh)��}�(hhhMb{hM�hK%ubh��hh�USE_VIRTUAL_DESTRUCTOR�����}�(hKhh)��}�(hhhMg{hM�hK*ubh�ubh�Nh�Bool�j  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void*�h�h�]�h�)��}�(h�const JobInterface*�hh�self�����}�(hKhh)��}�(hhhM�{hM�hKrubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�	RunWorker�����}�(hKhh)��}�(hhhM�|hM�hKBubh�ubhj�  h]�hQjK  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�|hM�hKubh��hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��const ErrorInterface*�h�h�]�h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�|hM�hK`ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�GetWorkerDependencyGroupImpl�����}�(hKhh)��}�(hhhM�}hM�hKBubh�ubhj�  h]�hQjn  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMf}hM�hKubh��hh�T�����}�(hKhh)��}�(hhhMo}hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��"const JobDependencyGroupInterface*�h�h�]�(h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�}hM�hKsubh�ubh�Nh��h�h�ubh�)��}�(h�std::false_type*�h�anonymous_param_2�h�Nh��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�GetWorkerDependencyGroupImpl�����}�(hKhh)��}�(hhhM>~hM�hKBubh�ubhj�  h]�hQj�  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM~hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM~hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��"const JobDependencyGroupInterface*�h�h�]�(h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhMo~hM�hKsubh�ubh�Nh��h�h�ubh�)��}�(h�std::true_type*�h�anonymous_param_2�h�Nh��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�GetWorkerDependencyGroup�����}�(hKhh)��}�(hhhM!hM�hKOubh�ubhj�  h]�hQj�  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�~hM�hKubh��hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��"const JobDependencyGroupInterface*�h�h�]�h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhMNhM�hK|ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�GetWorkerOptions�����}�(hKhh)��}�(hhhM�hM�hK2ubh�ubhj�  h]�hQj�  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hM�hKubh��hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void*�h�h�]�(h�)��}�(h�const JobInterface*�hh�self�����}�(hKhh)��}�(hhhM-�hM�hKWubh�ubh�Nh��h�h�ubh�)��}�(h�Int�hh�selector�����}�(hKhh)��}�(hhhM7�hM�hKaubh�ubh�Nh��h�h�ubh�)��}�(h�void*�hh�param�����}�(hKhh)��}�(hhhMG�hM�hKqubh�ubh�Nh��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�GetCoreJobGroup�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hQj  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��CoreJobGroup&�h�h�]�h�)��}�(h�JobGroupInterface*�hh�group�����}�(hKhh)��}�(hhhM؁hM�hK:ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�	CreateJob�����}�(hKhh)��}�(hhhMc�hM�hK]ubh�ubhj�  h]�hQj*  hRj�  hTh�h/h�)��}�h�]�(jO  )��}�(hh)��}�(hhhM�hM�hKubh��hh�B�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�Nh�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM%�hM�hKubh��hh�FN�����}�(hKhh)��}�(hhhM.�hM�hK(ubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM2�hM�hK,ubh��hh�ARGS�����}�(hKhh)��}�(hhhM>�hM�hK8ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��ResultPtr<JobInterface>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhMr�hM�hKlubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM��hM�hK{ubh�ubh�Nh��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�ExecuteOnMainThread�����}�(hKhh)��}�(hhhM͂hM�hK%ubh�ubhj�  h]�hQjk  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM��hM�hKubh��hh�FN�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj  NubasbhVh�friend�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��decltype(fn())�h�h�]�(h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hM�hK>ubh�ubh�Nh��h�h�ubh�)��}�(h�WAITMODE�hh�waitMode�����}�(hKhh)��}�(hhhM�hM�hKKubh�ubh�Nh��h�h�ubh�)��}�(h�	TimeValue�hh�wait�����}�(hKhh)��}�(hhhM�hM�hK_ubh�ubh�Nh��h�h�ubeh�Nh�Nhl�ubehQj�  hRhShThUh/NhVNhNhWNhXNhYK hZ]�(h�U/// A job is a threaded entity that can be enqueued or added to a group. A JobRef is
�����}�(hKhh)��}�(hhhM{hKxhKubh�ubh�W/// similar to a ThreadRef but all jobs on the same queue (JobQueueRef) share a set of
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�F/// worker threads whereas each ThreadRef has its own private thread.
�����}�(hKhh)��}�(hhhM'hKzhKubh�ubh�///
�����}�(hKhh)��}�(hhhMmhK{hKubh�ubh�a/// Once a job has been enqueued it will be executed as soon as a worker thread of the specified
�����}�(hKhh)��}�(hhhMqhK|hKubh�ubh�g/// queue is available. In general jobs must be independent of each other. The order and timing of the
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�W/// execution as well as the chosen worker thread are completely up to the job system.
�����}�(hKhh)��}�(hhhM9hK~hKubh�ubh�Z/// It keeps the worker threads as busy as possible until a queue is (temporarily) empty.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�o/// One way to create a job is to inherit from JobInterface/JobInterfaceTemplate and to implement operator (),
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// for example
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�5/// class MyJob : public JobInterfaceTemplate<MyJob>
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh� /// 	Result<void> operator ()()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(h�m      hhM�hK�hKubh�ubh�"/// 		... your code goes here ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�S/// A job is reference counted. A typical application might involve creating a job
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�]/// with Create() (or NewObj) and enqueueing it. Your job will automatically be deleted once
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�V/// it is not referenced anymore. The same applies to jobs that are added to a group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�b/// Instead of creating an object that is derived from JobInterface you may also enqueue a lambda
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�U/// expression which can have the advantage of writing code that is easier to manage
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// because the parallelized tasks appear in sequential order in the source code.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�$/// if (doSomethingThatTakesAWhile)
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�/// 	JobRef::Enqueue(
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�/// 		[]()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// 			... your parallel code goes here ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		}) iferr_return;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// Jobs are not allowed to sleep at all. They may only wait for jobs or groups they have
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// created and enqueued (otherwise this would easily dead-lock). See Wait() or GetResult()
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�/// for more details.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @note By default the job system assumes that all jobs of a group share the same dependencies
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// (because they operate on the same data) and single jobs share dependencies when they
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�_/// use the same code (again because they likely use the same data). Furthermore jobs enqueued
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�c/// to the main thread queue are assumed to have a UI dependency by default. For the unlikely case
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// of requiring custom dependencies `const JobDependencyGroupInterface* GetDependencyGroup() const`
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�I/// can be implemented by your jobs to return a shared dependency group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// class AJobWithCustomDependencies : public JobInterfaceTemplate<AJobWithCustomDependencies>
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�(/// 	Result<void> operator ()() { ... }
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�f///		const JobDependencyGroupInterface* GetDependencyGroup() const { return g_mySharedDependencies; }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh\X�
  /// A job is a threaded entity that can be enqueued or added to a group. A JobRef is
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
�h]}�h_�h`]��JobInterfaceBase�h�	protected�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(hh�JobStatusInterface�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubhh=h]�(h�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj!  h]�hQj.  hRh�public�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�(h�#/// Checks if the job should stop.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM܆hM�hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh\�t/// Checks if the job should stop.
/// THREADSAFE.
/// @return												True if the job has been asked to cancel.
�h]}�h_�hd�hމh߉h��Bool�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�GetJobGroup�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubhj!  h]�hQjT  hRj5  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�(/// Returns the group a job belongs to.
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�\/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubeh\��/// Returns the group a job belongs to.
/// THREADSAFE.
/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�h]}�h_�hd�hމh߉h��JobGroupInterface*�h�h�]�h�Nh�Nhl�ubh)��}�(hNhj!  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM��hMhKubh�ububh�)��}�(hh�InitialReference�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj!  h]�hQj}  hRh�	protected�����}�(hKhh)��}�(hhhM��hMhKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�AddReference�����}�(hKhh)��}�(hhhM(�hM
hKubh�ubhj!  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj!  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�CreateStrongReference�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj!  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Bool�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�AddWeakReference�����}�(hKhh)��}�(hhhMe�hMhKubh�ubhj!  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�)��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhM��hMhK%ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh)��}�(hNhj!  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM1�hM"hKubh�ububehQj%  hRhShThUh/NhVNhNhWNhXNhYK hZ]�(h�\/// Restricted job interface with the only purpose of being able to check for cancellation.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�s/// @note Do not cast JobStatusInterface to JobInterface and assign it to a reference. This would result in memory
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�_/// corruption if the job was part of a group. Either use JobStatusInterface* or JobStatusRef.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubeh\X.  /// Restricted job interface with the only purpose of being able to check for cancellation.
/// @note Do not cast JobStatusInterface to JobInterface and assign it to a reference. This would result in memory
/// corruption if the job was part of a group. Either use JobStatusInterface* or JobStatusRef.
�h]}�h_�h`]��JobInterfaceBase�h�	protected�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(hh�JobStatusRef�����}�(hKhh)��}�(hhhM��hM,hKubh�ubhh=h]�(jd  )��}�(hh�Ptr�����}�(hKhh)��}�(hhhME�hM/hKubh�ubhj�  h]�hQj  hRh�private�����}�(hKhh)��}�(hhhM5�hM.hKubh�ubhTjn  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��StrongRef<JobStatusInterface>�hSh	��aubh�)��}�(hj�  hj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhMk�hM1hKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�
const Ptr&�hh�src�����}�(hKhh)��}�(hhhM9�hM5hK)ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRj  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�Ptr&&�hh�src�����}�(hKhh)��}�(hhhMp�hM6hK$ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRj  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�const JobInterface*�hh�src�����}�(hKhh)��}�(hhhM��hM7hK2ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRj  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�const ThreadInterface*�hh�src�����}�(hKhh)��}�(hhhMJ�hM8hK5ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRj  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�const StrongRef<JobInterface>&�hh�src�����}�(hKhh)��}�(hhhMߑhM9hK=ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRj  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�!const StrongRef<ThreadInterface>&�hh�src�����}�(hKhh)��}�(hhhMf�hM:hK@ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM#�hMBhKubh�ubhj�  h]�hQjv  hRj  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�#/// Checks if the job should stop.
�����}�(hKhh)��}�(hhhM�hM=hKubh�ubh�>/// A null reference will not be regarded as being cancelled.
�����}�(hKhh)��}�(hhhM0�hM>hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMo�hM?hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubeh\��/// Checks if the job should stop.
/// A null reference will not be regarded as being cancelled.
/// THREADSAFE.
/// @return												True if the job has been asked to cancel.
�h]}�h_�hd�hމh߉h��Bool�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�GetJobGroup�����}�(hKhh)��}�(hhhM �hMMhKubh�ubhj�  h]�hQj�  hRj  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�(/// Returns the group a job belongs to.
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM#�hMJhKubh�ubh�\/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�����}�(hKhh)��}�(hhhM4�hMKhKubh�ubeh\��/// Returns the group a job belongs to.
/// THREADSAFE.
/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�h]}�h_�hd�hމh߉h��JobGroupInterface*�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�DefaultValue�����}�(hKhh)��}�(hhhM��hMWhK:ubh�ubhj�  h]�hQj�  hRj  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�Q/// Returns a default value of the JobRef (see defaultvalue.h for more details).
�����}�(hKhh)��}�(hhhMؖhMThKubh�ubh�6/// @return												A default value of the JobRef.
�����}�(hKhh)��}�(hhhM*�hMUhKubh�ubeh\��/// Returns a default value of the JobRef (see defaultvalue.h for more details).
/// @return												A default value of the JobRef.
�h]}�h_�hd�hމh߉h��const JobStatusRef&�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMۙhMahK	ubh�ubhj�  h]�hQj�  hRj  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMJ�hM_hKubh�ubeh\��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h]}�h_�hd�hމh߉h��String�h�h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM��hMahK)ubh�ubh�nullptr�h��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM>�hMdhKubh�ubhj�  h]�hQj   hRh�	protected�����}�(hKhh)��}�(hhhM�hMchKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��JobStatusInterface*�h�h�]�h�Nh�Nhl�ubehQj�  hRhShThUh/NhVNhNhWNhXNhYK hZ]�(h�S/// Reference to a job for checking cancellation status only (JobStatusInterface).
�����}�(hKhh)��}�(hhhMǍhM)hKubh�ubh��/// @note Do not cast JobStatusRef to a JobRef or ThreadRef. This would result in memory corruption if the job was part of a group.
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubeh\��/// Reference to a job for checking cancellation status only (JobStatusInterface).
/// @note Do not cast JobStatusRef to a JobRef or ThreadRef. This would result in memory corruption if the job was part of a group.
�h]}�h_�h`]��StrongRef<JobStatusInterface>�h�public�����}�(hKhh)��}�(hhhM�hM,hKubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(hh�JobResultInterface�����}�(hKhh)��}�(hhhM�hMihK+ubh�ubhh=h]�(h)��}�(hNhj,  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�hMlhKubh�ububh�)��}�(hj�  hj,  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM�hMkhKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hވh߉h�j  h�h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhMd�hMmhK>ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj,  h]�hQj�  hRjC  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hވh߉h�j  h�h�]�h�)��}�(h�JobResultInterface&&�hh�src�����}�(hKhh)��}�(hhhM��hMnhK3ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh)��}�(hNhj,  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hMohKubh�ububh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhMf�hMxhKubh�ubhj,  h]�hQjo  hRjC  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhMP�hMrhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hMuhKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubeh\X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�h]}�h_�hd�hމh߉h��Result<RESULTVALUETYPE>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMz�hMxhK.ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hMxhKUubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�RESULTVALUETYPE�hl�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhj,  h]�hQj�  hRjC  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhMğhM�hKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh\X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�h]}�h_�hd�hމh߉h��Result<RESULTVALUETYPE>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMm�hM�hK/ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKVubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�RESULTVALUETYPE�hl�ubjd  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubhj,  h]�hQj�  hRh�	protected�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhTjn  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��RESULTVALUETYPE�hSh	��aubh�)��}�(hh�	SetResult�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubhj,  h]�hQj  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�3/// Sets the result value returned by GetResult().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMԣhM�hKubh�ubeh\�Y/// Sets the result value returned by GetResult().
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��ResultOk<void>�h�h�]�h�)��}�(h�RESULTVALUETYPE&&�hh�value�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�GetResultValue�����}�(hKhh)��}�(hhhMͤhM�hKubh�ubhj,  h]�hQj.  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��RESULTVALUETYPE&�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM/�hM�hK8ubh�ubhj,  h]�hQj;  hRj�  hTh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM�hM�hKubh��hh�FN�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM�hM�hKubh��hh�ARGS�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�FN&&�hh�obj�����}�(hKhh)��}�(hhhM;�hM�hKDubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMJ�hM�hKSubh�ubh�Nh��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�_result�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj,  h]�hQjr  hRh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhTh�h/NhVNh�RESULTVALUETYPE�hWNhXNhYK hZ]�h\h	h]}�h_�hd�ubehQj0  hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM��hMihKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhMʚhMihKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�A/// Template for jobs which return more than just a void result.
�����}�(hKhh)��}�(hhhMv�hMhhKubh�ubah\�A/// Template for jobs which return more than just a void result.
�h]}�h_�h`]��JobInterface�h�public�����}�(hKhh)��}�(hhhM��hMihK@ubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(h�+JobResultInterface<Result<RESULTVALUETYPE>>�hh=h]�(h)��}�(hNhj�  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububh�)��}�(hj�  hj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hވh߉h�j  h�h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhMO�hM�hK>ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hވh߉h�j  h�h�]�h�)��}�(h�JobResultInterface&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh)��}�(hNhj�  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMЧhM�hKubh�ububh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh\X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�h]}�h_�hd�hމh߉h��Result<RESULTVALUETYPE>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMe�hM�hK.ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKUubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�RESULTVALUETYPE�hl�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubhj�  h]�hQj#  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhM«hM�hKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh\X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�h]}�h_�hd�hމh߉h��Result<RESULTVALUETYPE>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMk�hM�hK/ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKVubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�RESULTVALUETYPE�hl�ubjd  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubhj�  h]�hQjj  hRh�	protected�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhTjn  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��RESULTVALUETYPE�hSh	��aubh�)��}�(hh�	SetResult�����}�(hKhh)��}�(hhhMx�hM�hK%ubh�ubhj�  h]�hQj~  hRjq  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM_�hM�hKubh��hh�R�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�3/// Sets the result value returned by GetResult().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMүhM�hKubh�ubeh\�Y/// Sets the result value returned by GetResult().
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�R&&�hh�value�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�GetResultValue�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubhj�  h]�hQj�  hRjq  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��RESULTVALUETYPE&�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM��hM�hK8ubh�ubhj�  h]�hQj�  hRjq  hTh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM�hM�hKubh��hh�FN�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hKubh��hh�ARGS�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�FN&&�hh�obj�����}�(hKhh)��}�(hhhM��hM�hKDubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMƱhM�hKSubh�ubh�Nh��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�_result�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hQj�  hRh�private�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubhTh�h/NhVNh�RESULTVALUETYPE�hWNhXNhYK hZ]�h\h	h]}�h_�hd�ubehQh�JobResultInterface�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubhRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM��hM�hKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�M/// Template for jobs which return a Result with a different type than void.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubah\�M/// Template for jobs which return a Result with a different type than void.
�h]}�h_�h`]��JobInterface�h�public�����}�(hKhh)��}�(hhhM�hM�hKYubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(h� JobResultInterface<Result<void>>�hh=h]�(h)��}�(hNhj+  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM��hMhKubh�ububh�)��}�(hj�  hj+  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hވh߉h�j  h�h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhM�hM	hK>ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj+  h]�hQj�  hRj=  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hވh߉h�j  h�h�]�h�)��}�(h�JobResultInterface&&�hh�src�����}�(hKhh)��}�(hhhMK�hM
hK3ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh)��}�(hNhj+  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMs�hMhKubh�ububjd  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj+  h]�hQji  hRh�	protected�����}�(hKhh)��}�(hhhM��hMhKubh�ubhTjn  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��void�hSh	��aubh�)��}�(hh�	SetResult�����}�(hKhh)��}�(hhhM�hMhK%ubh�ubhj+  h]�hQj}  hRjp  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM �hMhKubh��hh�R�����}�(hKhh)��}�(hhhM	�hMhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�o/// Sets the result value returned by GetResult() (in this specialisation the Result<void> is just forwarded).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMs�hMhKubh�ubeh\��/// Sets the result value returned by GetResult() (in this specialisation the Result<void> is just forwarded).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�R&&�hh�
resultOnly�����}�(hKhh)��}�(hhhM'�hMhK3ubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�GetResultValue�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj+  h]�hQj�  hRjp  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhMԶhMhK8ubh�ubhj+  h]�hQj�  hRjp  hTh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM��hMhKubh��hh�FN�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM��hMhKubh��hh�ARGS�����}�(hKhh)��}�(hhhM��hMhK%ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�FN&&�hh�obj�����}�(hKhh)��}�(hhhM�hMhKDubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hMhKSubh�ubh�Nh��h�h�ubeh�Nh�void�hl�ubehQh�JobResultInterface�����}�(hKhh)��}�(hhhMa�hMhKubh�ubhRhShThUh/h�)��}�h�]�jO  )��}�(hh)��}�(hhhMY�hMhKubh��hNh�Nhh	j  NubasbhVNhNhWNhXNhYK hZ]�h�3/// Template for jobs which return a Result<void>.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubah\�3/// Template for jobs which return a Result<void>.
�h]}�h_�h`]��JobInterface�h�public�����}�(hKhh)��}�(hhhM��hMhK6ubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(h�JobResultInterface<void>�hh=h]�(h)��}�(hNhj  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM$�hM+hKubh�ububh�)��}�(hj�  hj  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM�hM*hKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hވh߉h�j  h�h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhMt�hM,hK>ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj  h]�hQj�  hRj$  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hވh߉h�j  h�h�]�h�)��}�(h�JobResultInterface&&�hh�src�����}�(hKhh)��}�(hhhM͸hM-hK3ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh)��}�(hNhj  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM��hM.hKubh�ububjd  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hM1hKubh�ubhj  h]�hQjP  hRh�	protected�����}�(hKhh)��}�(hhhM�hM0hKubh�ubhTjn  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��void�hSh	��aubh�)��}�(hh�	SetResult�����}�(hKhh)��}�(hhhM��hM7hKubh�ubhj  h]�hQjd  hRjW  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�l/// Sets the result value returned by GetResult() (in this specialisiation just a dummy because it's void).
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM5hKubh�ubeh\��/// Sets the result value returned by GetResult() (in this specialisiation just a dummy because it's void).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��ResultOk<void>�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�GetResultValue�����}�(hKhh)��}�(hhhM��hM<hKubh�ubhj  h]�hQj~  hRjW  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM��hM@hK8ubh�ubhj  h]�hQj�  hRjW  hTh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhMκhM@hKubh��hh�FN�����}�(hKhh)��}�(hhhM׺hM@hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhMۺhM@hKubh��hh�ARGS�����}�(hKhh)��}�(hhhM�hM@hK%ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�FN&&�hh�obj�����}�(hKhh)��}�(hhhM�hM@hKDubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hM@hKSubh�ubh�Nh��h�h�ubeh�Nh�void�hl�ubehQh�JobResultInterface�����}�(hKhh)��}�(hhhM�hM(hKubh�ubhRhShThUh/h�)��}�h�]�jO  )��}�(hh)��}�(hhhM�hM(hKubh��hNh�Nhh	j  NubasbhVNhNhWNhXNhYK hZ]�h�,/// Template for jobs which return nothing.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubah\�,/// Template for jobs which return nothing.
�h]}�h_�h`]��JobInterface�h�public�����}�(hKhh)��}�(hhhM�hM(hK.ubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(hh�JobInterfaceTemplate�����}�(hKhh)��}�(hhhM�hM^hKpubh�ubhh=h]�(h)��}�(hNhj�  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM-�hMahKubh�ububh�)��}�(hj�  hj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM%�hM`hKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�JobInterfaceTemplate&&�hh�src�����}�(hKhh)��}�(hhhM��hMchK.ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh)��}�(hNhj�  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM2�hMdhKubh�ububh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM	�hMlhKOubh�ubhj�  h]�hQj  hRj�  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM��hMlhKubh��hh�ARGS�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�/// Creates the job.
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�9/// @param[in] args								Arguments for the construcor.
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�G/// @return												JobRef on success, OutOfMemoryerror on failure.
�����}�(hKhh)��}�(hhhM�hMjhKubh�ubeh\��/// Creates the job.
/// @param[in] args								Arguments for the construcor.
/// @tparam ARGS									Parameter types.
/// @return												JobRef on success, OutOfMemoryerror on failure.
�h]}�h_�hd�hމh߉h��)ResultMemT<JobResultRef<RESULTVALUETYPE>>�h�h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hMlhK`ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubehQj�  hRhShThUh/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM|�hM^hKubh��hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM��hM^hK$ubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hM^hK-ubh�ubh�void�j  NubjO  )��}�(hh)��}�(hhhM��hM^hKEubh��hh�USE_VIRTUAL_DESTRUCTOR�����}�(hKhh)��}�(hhhM��hM^hKJubh�ubh�false�h�Bool�j  NubesbhVNhNhWNhXNhYK hZ]�(h�\/// Template for jobs which inherit from JobInterface (and are not created using a lambda).
�����}�(hKhh)��}�(hhhMd�hMMhKubh�ubh�Z/// @tparam IMPLEMENTATION				The job implementation type (used to build the jump table).
�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh�x/// @tparam RESULTVALUETYPE				An optional result value type to be used if the job returns more than just Result<void>.
�����}�(hKhh)��}�(hhhM�hMOhKubh�ubh��/// @tparam USE_VIRTUAL_DESTRUCTOR	By default ~IMPLEMENTATION() is called on destruction. Specify true if you require a virtual destructor.
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMQhKubh�ubh�A/// The following snippet implements a job which returns an Int.
�����}�(hKhh)��}�(hhhM"�hMRhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMc�hMShKubh�ubh�:/// class MyJob : public JobInterfaceTemplate<MyJob, Int>
�����}�(hKhh)��}�(hhhMm�hMThKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh� /// 	Result<void> operator ()()
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMپhMXhKubh�ubh�/// 		return SetResult(42);
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hM[hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM
�hM\hKubh�ubeh\X�  /// Template for jobs which inherit from JobInterface (and are not created using a lambda).
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
�h]}�h_�h`]��#JobResultInterface<RESULTVALUETYPE>�h�public�����}�(hKhh)��}�(hhhM��hM^hK�ubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubh)��}�(hNhh=h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMz�hM|hKubh�ububh)��}�(hNhh=h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMQ�hM�hKubh�ububhG)��}�(hh�ResultMemJob�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubhh=h]�(jd  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hQj  hRhShTjn  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��%ResultMemT<JobResultRef<RESULT_TYPE>>�hSh	��aubh�)��}�(hj�  hj�  h]�hQj�  hRhShTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h� const JobResultRef<RESULT_TYPE>&�hh�value�����}�(hKhh)��}�(hhhMy�hM�hK?ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRhShTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�JobResultRef<RESULT_TYPE>&&�hh�value�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj�  h]�hQj�  hRhShTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�ERROR_FAILED�h�anonymous_param_1�h�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�Then�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubhj�  h]�hQj>  hRhShTh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhMr�hM�hKubh��hh�FN�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM�hM�hKubh��hh�ARGS�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�(h�#/// Chains a job to a predecessor.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�q/// @param[in] src								Lambda or object with operator (), input arguments are the predecessors return values.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @param[in] queue							Destination queue for the job.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// @return												Job reference or error.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh\Xq  /// Chains a job to a predecessor.
/// @param[in] src								Lambda or object with operator (), input arguments are the predecessors return values.
/// @param[in] queue							Destination queue for the job.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @tparam ARGS									Parameter types.
/// @return												Job reference or error.
�h]}�h_�hd�hމh߉h��JResultMemJob<typename GetSignature<decltype(&FN::operator())>::ReturnType>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKLubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hM�hKdubh�ubh�JOBQUEUE_CURRENT�h��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubhj�  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�Nh�void�hl�ubh�)��}�(hh�	CreateJob�����}�(hKhh)��}�(hhhMc�hM�hKUubh�ubhj�  h]�hQj�  hRh�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhTh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM�hM�hKubh��hh�FN�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM'�hM�hKubh��hh�RET�����}�(hKhh)��}�(hhhM0�hM�hK"ubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM5�hM�hK'ubh��hh�PACK�����}�(hKhh)��}�(hhhM>�hM�hK0ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��ResultPtr<JobInterface>�h�h�]�h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhMr�hM�hKdubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubehQj�  hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM��hM�hKubh��hh�RESULT_TYPE�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�/// RESULT_TYPE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah\�/// RESULT_TYPE
�h]}�h_�h`]��%ResultMemT<JobResultRef<RESULT_TYPE>>�h�public�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(hh�JobRef�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh=h]�(jd  )��}�(hh�Ptr�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hQj  hRh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhTjn  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��StrongRef<JobInterface>�hSh	��aubh�)��}�(hj�  hj  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�
const Ptr&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hj�  hj  h]�hQj�  hRj'  hTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h�j  h�h�]�h�)��}�(h�Ptr&&�hh�src�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM��hM�hKgubh�ubhj  h]�hQjJ  hRj'  hTh�h/h�)��}�h�]�(jO  )��}�(hh)��}�(hhhM2�hM�hKubh��hh�B�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhMb�hM�hK<ubh��hh�FN�����}�(hKhh)��}�(hhhMk�hM�hKEubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhMo�hM�hKIubh��hh�ARGS�����}�(hKhh)��}�(hhhM{�hM�hKUubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�(h�3/// Creates a reference to a job with n arguments.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�7/// @param[in] args								Arguments for the function.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh\X  /// Creates a reference to a job with n arguments.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] args								Arguments for the function.
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @tparam ARGS									Parameter types.
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��DResultMemT<JobResultRef<decltype(src(std::forward<ARGS>(args)...))>>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKsubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh�Nh��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhMX�hMhKubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�6/// Waits until the referenced job has been executed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// As long as a job hasn't been started it is considered not to have finished yet. Once
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// it has run this will return immediately.
�����}�(hKhh)��}�(hhhMt�hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�V/// for has finished or is timed out. Therefore you must never lock a shared resource
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhMY�hMhKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Z/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhMT�hMhKubh�ubh�G/// to a deadlock. The same applies if a job tries to wait for itself.
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�T/// Instead of waiting for a job to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�X/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
�����}�(hKhh)��}�(hhhMS�hMhKubh�ubh�Y/// even be used to run the observer in a different queue. For example you can run a job
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�G/// and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhMN�hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMm�hMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM~�hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh\X�  /// Waits until the referenced job has been executed.
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
�h]}�h_�hd�hމh߉h��Bool�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMg�hMhKubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hMhK=ubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhMq�hM"hKubh�ubhj  h]�hQj]  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhMp�hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM!�hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubeh\X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM��hM"hK#ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM"hKJubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�void�hl�ubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhM,�hM2hKubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�P/// Asks the job to cancel execution. If the job is a part of a group the whole
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�Y/// group will be cancelled. Cancellation of a job does not affect its finish observers.
�����}�(hKhh)��}�(hhhM-�hM.hKubh�ubh�2/// The call will not wait for the job to cancel.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubeh\��/// Asks the job to cancel execution. If the job is a part of a group the whole
/// group will be cancelled. Cancellation of a job does not affect its finish observers.
/// The call will not wait for the job to cancel.
/// THREADSAFE.
�h]}�h_�hd�hމh߉h��void�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM��hM?hKubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�#/// Checks if the job should stop.
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�>/// A null reference will not be regarded as being cancelled.
�����}�(hKhh)��}�(hhhM�hM;hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM@�hM<hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhMQ�hM=hKubh�ubeh\��/// Checks if the job should stop.
/// A null reference will not be regarded as being cancelled.
/// THREADSAFE.
/// @return												True if the job has been asked to cancel.
�h]}�h_�hd�hމh߉h��Bool�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM@�hMLhKubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�[/// Asks the job to cancel execution and waits until it has finished. If the job is a part
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�X/// of a group the whole group will be cancelled. Cancellation of a job does not affect
�����}�(hKhh)��}�(hhhM �hMGhKubh�ubh�/// its finish observers.
�����}�(hKhh)��}�(hhhMy�hMHhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubeh\X  /// Asks the job to cancel execution and waits until it has finished. If the job is a part
/// of a group the whole group will be cancelled. Cancellation of a job does not affect
/// its finish observers.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�h]}�h_�hd�hމh߉h��void�h�h�]�h�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMW�hMLhKubh�ubh�WAITMODE::DEFAULT�h��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhMo�hMYhK
ubh�ubhj  h]�hQj   hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�(/// Enqueues the job the ref points to.
�����}�(hKhh)��}�(hhhM$�hMThKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMM�hMUhKubh�ubh�d/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
�����}�(hKhh)��}�(hhhM^�hMVhKubh�ubh�G/// @return												Always reference to itself (for concatenation).
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubeh\��/// Enqueues the job the ref points to.
/// THREADSAFE.
/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
/// @return												Always reference to itself (for concatenation).
�h]}�h_�hd�hމh߉h��JobRef&�h�h�]�h�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hMYhK%ubh�ubh�JOBQUEUE_CURRENT�h��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM��hMkhKgubh�ubhj  h]�hQjP  hRj'  hTh�h/h�)��}�h�]�(jO  )��}�(hh)��}�(hhhM��hMkhKubh��hh�B�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM��hMkhK<ubh��hh�FN�����}�(hKhh)��}�(hhhM��hMkhKEubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�(h�2/// Enqueues a lambda or object with operator ().
�����}�(hKhh)��}�(hhhM`�hMchKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�d/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhMG�hMghKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�]/// @return												JobRef with GetResult() template for the type returned by the lambda.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubeh\X�  /// Enqueues a lambda or object with operator ().
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												JobRef with GetResult() template for the type returned by the lambda.
�h]}�h_�hd�hމh߉h��ResultMemJob<decltype(src())>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM��hMkhKtubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hMkhK�ubh�ubh�JOBQUEUE_CURRENT�h��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhMM�hM}hKyubh�ubhj  h]�hQj�  hRj'  hTh�h/h�)��}�h�]�(jO  )��}�(hh)��}�(hhhM��hM}hKubh��hh�B�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM�hM}hK<ubh��hh�FN�����}�(hKhh)��}�(hhhM�hM}hKEubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM�hM}hKIubh��hh�ARGS�����}�(hKhh)��}�(hhhM)�hM}hKUubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�(h�B/// Enqueues a lambda or object with operator () and n arguments.
�����}�(hKhh)��}�(hhhM6�hMshKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMy�hMthKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�d/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�9/// @param[in] args								Argument(s) for the function.
�����}�(hKhh)��}�(hhhM-�hMwhKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhMg�hMxhKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�]/// @return												JobRef with GetResult() template for the type returned by the lambda.
�����}�(hKhh)��}�(hhhM�hM{hKubh�ubeh\X;  /// Enqueues a lambda or object with operator () and n arguments.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
/// @param[in] args								Argument(s) for the function.
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @tparam ARGS									Parameter types.
/// @return												JobRef with GetResult() template for the type returned by the lambda.
�h]}�h_�hd�hމh߉h��DResultMemT<JobResultRef<decltype(src(std::forward<ARGS>(args)...))>>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhMZ�hM}hK�ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMr�hM}hK�ubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM��hM}hK�ubh�ubh�Nh��h�h�ubeh�Nh�Nhl�ubh�)��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM��hM�hKUubh�ubhj  h]�hQj6  hRj'  hTh�h/h�)��}�h�]�(jO  )��}�(hh)��}�(hhhMJ�hM�hKubh��hh�B�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhMz�hM�hK<ubh��hh�FN�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�(h�W/// Enqueues a lambda or object with operator () and waits until the job has finished.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�d/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�]/// @return												JobRef with GetResult() template for the type returned by the lambda.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh\X�  /// Enqueues a lambda or object with operator () and waits until the job has finished.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												JobRef with GetResult() template for the type returned by the lambda.
�h]}�h_�hd�hމh߉h��Result<decltype(src())>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKiubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh�JOBQUEUE_CURRENT�h��h�h�ubeh�Nh�decltype(src())�hl�ubh�)��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM�hM�hKgubh�ubhj  h]�hQj�  hRj'  hTh�h/h�)��}�h�]�(jO  )��}�(hh)��}�(hhhM��hM�hKubh��hh�B�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM��hM�hK<ubh��hh�FN�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hKIubh��hh�ARGS�����}�(hKhh)��}�(hhhM��hM�hKUubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�(h�g/// Enqueues a lambda or object with operator () and n arguments and waits until the job has finished.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�d/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] args								Argument(s) for the function.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// @return												JobRef with GetResult() template for the type returned by the lambda.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh\X`  /// Enqueues a lambda or object with operator () and n arguments and waits until the job has finished.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
/// @param[in] args								Argument(s) for the function.
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @tparam ARGS									Parameter types.
/// @return												JobRef with GetResult() template for the type returned by the lambda.
�h]}�h_�hd�hމh߉h��2Result<decltype(src(std::forward<ARGS>(args)...))>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM$�hM�hK{ubh�ubh�Nh��h�h�ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM<�hM�hK�ubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMM�hM�hK�ubh�ubh�Nh��h�h�ubeh�Nh�*decltype(src(std::forward<ARGS>(args)...))�hl�ubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hQj  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�=/// @param[in] subJob							Job (nullptr will return error).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubeh\��/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subJob							Job (nullptr will return error).
/// @return												OK on success.
��f      h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�JobInterface*�hh�subJob�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhJ
 hM�hKhubh�ubhj  h]�hQjN  hRj'  hTh�h/h�)��}�h�]�(jO  )��}�(hh)��}�(hhhJ� hM�hKubh��hh�B�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�JOBCANCELLATION::ISOK�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhJ� hM�hK7ubh��hh�FN�����}�(hKhh)��}�(hhhJ� hM�hK@ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJH  hM�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhJY  hM�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubeh\XQ  /// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��"DISABLE_IF_JOBREF(FN,Result<void>)�h�h�]�h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhJ hM�hKwubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�AddSubGroup�����}�(hKhh)��}�(hhhJ} hM�hK)ubh�ubhj  h]�hQj�  hRj'  hTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ` hM�hKubh��hh�GROUP�����}�(hKhh)��}�(hhhJi hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�(h�L/// Adds a subgroup to this job's group. The caller must belong to a group.
�����}�(hKhh)��}�(hhhJ0 hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ} hM�hKubh�ubh�D/// @param[in] subGroup						Job group (nullptr will return error).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh\��/// Adds a subgroup to this job's group. The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subGroup						Job group (nullptr will return error).
/// @return												OK on success.
�h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�)��}�(h�GROUP*�hh�subGroup�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubh�Nh��h�h�ubah�Nh�void�hl�ubh�)��}�(hh�GetJobGroup�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�(/// Returns the group a job belongs to.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�\/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh\��/// Returns the group a job belongs to.
/// THREADSAFE.
/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�h]}�h_�hd�hމh߉h��JobGroupInterface*�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhJx hM�hK'ubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhJ^ hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh\��/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�h]}�h_�hd�hމh߉h��$ObservableFinishedBase<JobInterface>�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�ObservableCancelled�����}�(hKhh)��}�(hhhJ�
 hM�hK(ubh�ubhj  h]�hQj  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�W/// ObservableCancelled is an observable that is triggered when this job is cancelled.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubeh\��/// ObservableCancelled is an observable that is triggered when this job is cancelled.
/// THREADSAFE.
/// @return												Custom observable.
�h]}�h_�hd�hމh߉h��%ObservableCancelledBase<JobInterface>�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�GetCurrentWorkerThreadIndex�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hQj?  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�O/// Returns the index of the internal worker thread which is running this job.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�\/// If the job is not running as part of a worker thread 0 is returned to make sure you can
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�A/// safely use this as index to an array with thread local data.
�����}�(hKhh)��}�(hhhJr hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Y/// @return												Index between 0 and the number of threads used for the queue - 1.
�����}�(hKhh)��}�(hhhJ� hM hKubh�ubeh\XU  /// Returns the index of the internal worker thread which is running this job.
/// If the job is not running as part of a worker thread 0 is returned to make sure you can
/// safely use this as index to an array with thread local data.
/// THREADSAFE.
/// @return												Index between 0 and the number of threads used for the queue - 1.
�h]}�h_�hd�hމh߉h��Int�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�GetCurrentThreadCount�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hQjk  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�^/// Returns the number of worker threads for the current job context. This might be different
�����}�(hKhh)��}�(hhhJ> hMhKubh�ubh�./// from the actual CPU core or thread count.
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ� hM
hKubh�ubh�G/// @return												Number of worker threads, guaranteed to be > 0.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubeh\��/// Returns the number of worker threads for the current job context. This might be different
/// from the actual CPU core or thread count.
/// THREADSAFE.
/// @return												Number of worker threads, guaranteed to be > 0.
�h]}�h_�hd�hމh߉h��Int�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�IsCurrentJobCancelled�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�A/// Checks if the currently running job (or thread) should stop.
�����}�(hKhh)��}�(hhhJF hMhKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�Z/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhJ hMhKubh�ubeh\X  /// Checks if the currently running job (or thread) should stop.
/// Works for jobs and threads.
/// THREADSAFE.
/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
/// @return												True if the job has been asked to cancel.
�h]}�h_�hd�hމh߉h��Bool�h�h�]�h�)��}�(h�const JobInterface*�hh�optionalJob�����}�(hKhh)��}�(hhhJ� hMhK8ubh�ubh�nullptr�h��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�IsCurrentJobCancelled�����}�(hKhh)��}�(hhhJ hM%hKubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�A/// Checks if the currently running job (or thread) should stop.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhJ� hM hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ hM!hKubh�ubh�Z/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
�����}�(hKhh)��}�(hhhJ hM"hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhJn hM#hKubh�ubeh\X  /// Checks if the currently running job (or thread) should stop.
/// Works for jobs and threads.
/// THREADSAFE.
/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
/// @return												True if the job has been asked to cancel.
�h]}�h_�hd�hމh߉h��Bool�h�h�]�h�)��}�(h�const JobRef&�hh�optionalJob�����}�(hKhh)��}�(hhhJ< hM%hK2ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�GetCurrentJob�����}�(hKhh)��}�(hhhJ� hM/hKubh�ubhj  h]�hQj�  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Private.
�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ� hM,hKubh�ubh�7/// @return												Currently running internal job.
�����}�(hKhh)��}�(hhhJ hM-hKubh�ubeh\�T/// Private.
/// THREADSAFE.
/// @return												Currently running internal job.
�h]}�h_�hd�hމh߉h��JobStatusInterface*�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�DefaultValue�����}�(hKhh)��}�(hhhJi hM8hK4ubh�ubhj  h]�hQj  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�Q/// Returns a default value of the JobRef (see defaultvalue.h for more details).
�����}�(hKhh)��}�(hhhJR hM5hKubh�ubh�6/// @return												A default value of the JobRef.
�����}�(hKhh)��}�(hhhJ� hM6hKubh�ubeh\��/// Returns a default value of the JobRef (see defaultvalue.h for more details).
/// @return												A default value of the JobRef.
�h]}�h_�hd�hމh߉h��const JobRef&�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJI hMBhK	ubh�ubhj  h]�hQj6  hRj'  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhJ� hM>hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhJ* hM?hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubeh\��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h]}�h_�hd�hމh߉h��String�h�h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJi hMBhK)ubh�ubh�nullptr�h��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ� hMEhKubh�ubhj  h]�hQj`  hRh�	protected�����}�(hKhh)��}�(hhhJ� hMDhKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��JobInterface*�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�	CreateJob�����}�(hKhh)��}�(hhhJ? hMHhK]ubh�ubhj  h]�hQjs  hRh�private�����}�(hKhh)��}�(hhhJ� hMGhKubh�ubhTh�h/h�)��}�h�]�(jO  )��}�(hh)��}�(hhhJ� hMHhKubh��hh�B�����}�(hKhh)��}�(hhhJ� hMHhKubh�ubh�Nh�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhJ hMHhKubh��hh�FN�����}�(hKhh)��}�(hhhJ
 hMHhK(ubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhJ hMHhK,ubh��hh�ARGS�����}�(hKhh)��}�(hhhJ hMHhK8ubh�ubh�Nj  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��ResultPtr<JobInterface>�h�h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhJN hMHhKlubh�ubh�Nh��h�h�ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhJ] hMHhK{ubh�ubh�Nh��h�h�ubeh�Nh�Nhl�ubehQj	  hRhShThUh/NhVNhNhWNhXNhYK hZ]�h�'/// Reference to a job (JobInterface).
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubah\�'/// Reference to a job (JobInterface).
�h]}�h_�h`]��StrongRef<JobInterface>�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(hh�JobResultRef�����}�(hKhh)��}�(hhhJ0 hMRhK+ubh�ubhh=h]�(h�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ� hMWhK'ubh�ubhj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhJO hMThKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��$JobResultInterface<RESULTVALUETYPE>*�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhJt hMZhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhJ% hM]hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubeh\X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�h]}�h_�hd�hމh߉h��Result<RESULTVALUETYPE>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhJ� hM`hK.ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhJ� hM`hKUubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�RESULTVALUETYPE�hl�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhJ�# hMrhKubh�ubhj�  h]�hQj.  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhJ! hMkhKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhJX! hMlhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ�! hMmhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhJ�! hMnhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhJ5" hMohKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhJ�" hMphKubh�ubeh\X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�h]}�h_�hd�hމh߉h��Result<RESULTVALUETYPE>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhJ�# hMrhK/ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhJ�# hMrhKVubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�RESULTVALUETYPE�hl�ubehQj�  hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ hMRhKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhJ hMRhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�C/// Reference to a job that returns more than void/Result\<void\>.
�����}�(hKhh)��}�(hhhJh hMPhKubh�ubah\�C/// Reference to a job that returns more than void/Result\<void\>.
�h]}�h_�h`]��JobRef�h�public�����}�(hKhh)��}�(hhhJ? hMRhK:ubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(h�%JobResultRef<Result<RESULTVALUETYPE>>�hh=h]�(h�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ�% hM�hK/ubh�ubhj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhJ% hMhKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��,JobResultInterface<Result<RESULTVALUETYPE>>*�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhJe( hM�hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhJO& hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhJ ' hM�hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubeh\X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�h]}�h_�hd�hމh߉h��Result<RESULTVALUETYPE>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhJy( hM�hK.ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhJ�( hM�hKUubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�RESULTVALUETYPE�hl�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhJ}, hM�hKubh�ubhj�  h]�hQj�  hRj�  hTh�h/NhVNhNhWNhXNhYK hZ]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhJ;* hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubeh\X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�h]}�h_�hd�hމh߉h��Result<RESULTVALUETYPE>�h�h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhJ�, hM�hK/ubh�ubh�TIMEVALUE_INFINITE�h��h�h�ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhJ�, hM�hKVubh�ubh�WAITMODE::DEFAULT�h��h�h�ubeh�Nh�RESULTVALUETYPE�hl�ubehQh�JobResultRef�����}�(hKhh)��}�(hhhJ�$ hM}hK+ubh�ubhRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�$ hM}hKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhJ�$ hM}hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��JobRef�h�public�����}�(hKhh)��}�(hhhJ
% hM}hKSubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubjd  )��}�(hh�	FutureRef�����}�(hKhh)��}�(hhhJ. hM�hK+ubh�ubhh=h]�hQj[   hRhShTjn  h/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�- hM�hKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��JobResultRef<RESULTVALUETYPE>�hSh	��aubhG)��}�(hh�Promise�����}�(hKhh)��}�(hhhJe. hM�hKubh�ubhh=h]�(h�)��}�(hh�Create�����}�(hKhh)��}�(hhhJ/ hM�hK#ubh�ubhjr   h]�hQj   hRh�public�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubhTh�h/NhVNhNhWNhXNhYK hZ]�h�"/// Creates a promise and returns
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubah\�"/// Creates a promise and returns
�h]}�h_�hd�hމh߉h��ResultMemT<PromiseRef<T>>�h�h�]�h�Nh�Nhl�ubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubhjr   h]�hQj�   hRj�   hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��Result<void>�h�h�]�h�Nh�void�hl�ubh�)��}�(hh�	MoveValue�����}�(hKhh)��}�(hhhJ,0 hM�hK#ubh�ubhjr   h]�hQj�   hRh�	protected�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubhTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ0 hM�hKubh��hh�ARGS�����}�(hKhh)��}�(hhhJ!0 hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�$/// Move assigns the promise value.
�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubah\�$/// Move assigns the promise value.
�h]}�h_�hd�hމh߉h��void�h�h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhJ@0 hM�hK7ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubehQjv   hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJS. hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ\. hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�/// A rudimentary promise
�����}�(hKhh)��}�(hhhJ/. hM�hKubh�ubah\�/// A rudimentary promise
�h]}�h_�h`]��#JobInterfaceTemplate<Promise<T>, T>�h�public�����}�(hKhh)��}�(hhhJo. hM�hK'ubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubhG)��}�(hh�
PromiseRef�����}�(hKhh)��}�(hhhJ1 hM�hK+ubh�ubhh=h]�(h�)��}�(hh�	MoveValue�����}�(hKhh)��}�(hhhJ�1 hM�hK#ubh�ubhj�   h]�hQj!  hRh�public�����}�(hKhh)��}�(hhhJ11 hM�hKubh�ubhTh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�1 hM�hKubh��hh�ARGS�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h�$/// Move assigns the promise value.
�����}�(hKhh)��}�(hhhJv1 hM�hKubh�ubah\�$/// Move assigns the promise value.
�h]}�h_�hd�hމh߉h��void�h�h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhJ�1 hM�hK7ubh�ubh�Nh��h�h�ubah�Nh�Nhl�ubh�)��}�(hh�	GetFuture�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubhj�   h]�hQj4!  hRj!  hTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�hd�hމh߉h��FutureRef<RESULTVALUETYPE>&�h�h�]�h�Nh�Nhl�ubehQj�   hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�0 hM�hKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��JobRef�h�public�����}�(hKhh)��}�(hhhJ!1 hM�hK8ubh�ubh	��ahbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubh �Declaration���)��}�(hh�JobRef�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubhh=h]�hQj`!  hRhShT�MAXON_DATATYPE�h/NhVNhNhWh�"net.maxon.datatype.job"�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubhXNhYK hZ]�h\h	h]}�h_�ubehQhAhRhShT�	namespace�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��preprocessorConditions�]��root�hh N�containsResourceId���registry��hr���minIndentation�K �maxIndentation�K �firstMember��ubh()��}�(h�maxon/utilities/closurejob.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJT3 hM�hKubh�ububehQhhRhShTjn!  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�jq!  ]�js!  hh ]�(hh)h0h4h8h=hHhG)��}�(hh�JobInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh=h]�hQj�!  hRhShThUh/NhVNhNhWNhXNhYK hZ]�h\Nh]}�h_�h`]�hbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubh|h�h�h�j�  j�  je  jt  j}  hG)��}�(hh�JobStatusInterface�����}�(hKhh)��}�(hhhMhKuhKubh�ubhh=h]�hQj�!  hRhShThUh/NhVNhNhWNhXNhYK hZ]�h\Nh]}�h_�h`]�hbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubj�  j!  j�  j,  j�  j+  j  hG)��}�(hh�JobResultRef�����}�(hKhh)��}�(hhhM��hMJhK"ubh�ubhh=h]�hQj�!  hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hMJhKubh��hh�RESULT�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\Nh]}�h_�h`]�hbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubj�  jz!  j�  j�  hG)��}�(hh�JobResultRef�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubhh=h]�hQj�!  hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhMi�hM�hKubh��hh�RESULT�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\Nh]}�h_�h`]�hbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubj�  j  j�  j�  hG)��}�(hh�
PromiseRef�����}�(hKhh)��}�(hhhJ�- hM�hK+ubh�ubhh=h]�hQj�!  hRhShThUh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�- hM�hKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubh�Nj  NubasbhVNhNhWNhXNhYK hZ]�h\Nh]}�h_�h`]�hbNhcNhd�heNhfNhg�hh�hi�hj�hk�hl�hm�hn�hoNhp�hq�hr]�ht]�hv]�hx]�hz}�ubjW   jr   j�   j\!  j~!  ejt!  �ju!  �hr���hxx1�h=�hxx2�h=�snippets�}�jw!  K jx!  K jy!  ��forwardHeaders���ub.