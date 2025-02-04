��X      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\threadservicespods.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/defaultallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh4h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hK
hKubh�ububh �Class���)��}�(hh�JobInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hL�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhG)��}�(hh�JobDependencyGroupInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hQhxhRhShThUh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]�hbNhcNhdNheNhfNhg�hh�hi�hj�hk�hl�hm�hn]�hp]�hr}�ubhG)��}�(hh�CoreJob�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hQh�hRhShThUh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]�hbNhcNhdNheNhfNhg�hh�hi�hj�hk�hl�hm�hn]�hp]�hr}�ubh �Enum���)��}�(hh�JOBOPTIONFLAGS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hQh�hRhShT�	enumvalue�h/NhVNhNhWNhXNhYK hZ]�h�l///< Default behaviour: Early job cancellation (before the worker method has been executed) will return OK.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubah\�l///< Default behaviour: Early job cancellation (before the worker method has been executed) will return OK.
�h]}�h_��value��0�ubh�)��}�(hh�EARLY_CANCELLATION_IS_AN_ERROR�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hQh�hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�_///< Early job cancellation (before the worker method has been executed) will return an error.
�����}�(hKhh)��}�(hhhM�hKhK&ubh�ubah\�_///< Early job cancellation (before the worker method has been executed) will return an error.
�h]}�h_�h��1�ubh�)��}�(hh�KEEP_RUNNING_ON_EXIT�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hQh�hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h��///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded.
�����}�(hKhh)��}�(hhhM6hKhK ubh�ubah\��///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded.
�h]}�h_�h��2�ubehQh�hRhShT�enum�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��Int�hS��a�scoped���
registered���flags��h X�  enum class JOBOPTIONFLAGS : Int
{
	DEFAULT = 0,												///< Default behaviour: Early job cancellation (before the worker method has been executed) will return OK.
	EARLY_CANCELLATION_IS_AN_ERROR = 1,	///< Early job cancellation (before the worker method has been executed) will return an error.
	KEEP_RUNNING_ON_EXIT = 2						///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded.
} �hK�early��ubh �	TypeAlias���)��}�(hh�DestructWorkerPtr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�hQh�hRhShT�	typealias�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��!void*(*)(const JobInterface*self)�hS��aubh�)��}�(hh�RunWorkerPtr�����}�(hKhh)��}�(hhhM%hKhKubh�ubhh4h]�hQh�hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��1const ErrorInterface*(*)(const JobInterface*self)�hS��aubh�)��}�(hh�GetWorkerOptionsPtr�����}�(hKhh)��}�(hhhMohKhKubh�ubhh4h]�hQj  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��9void*(*)(const JobInterface*self,Int selector,void*param)�hS��aubh�)��}�(hh�GetWorkerDependencyGroupPtr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�hQj  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��>const JobDependencyGroupInterface*(*)(const JobInterface*self)�hS��aubhG)��}�(hh�JobInterfaceJumpTablePOD�����}�(hKhh)��}�(hhhM3hKhKubh�ubhh4h]�(h �Variable���)��}�(hh�_destructWorker�����}�(hKhh)��}�(hhhMbhKhKubh�ubhj   h]�hQj/  hRhShT�variable�h/NhVNh�DestructWorkerPtr�hWNhXNhYK hZ]�h� ///< Pointer to the destructor.
�����}�(hKhh)��}�(hhhM}hKhK0ubh�ubah\� ///< Pointer to the destructor.
�h]}�h_��static��ubj*  )��}�(hh�_worker�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj   h]�hQjD  hRhShTj4  h/NhVNh�RunWorkerPtr�hWNhXNhYK hZ]�h�#///< Pointer to the worker method.
�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubah\�#///< Pointer to the worker method.
�h]}�h_�j?  �ubj*  )��}�(hh�_getOptions�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj   h]�hQjW  hRhShTj4  h/NhVNh�GetWorkerOptionsPtr�hWNhXNhYK hZ]�h�F///< Pointer to a method which returns less time critical parameters.
�����}�(hKhh)��}�(hhhMhKhK/ubh�ubah\�F///< Pointer to a method which returns less time critical parameters.
�h]}�h_�j?  �ubj*  )��}�(hh�_getDependencyGroup�����}�(hKhh)��}�(hhhMyhK hKubh�ubhj   h]�hQjj  hRhShTj4  h/NhVNh�GetWorkerDependencyGroupPtr�hWNhXNhYK hZ]�h�>///< Can be nullptr to indicate default dependency behaviour.
�����}�(hKhh)��}�(hhhM�hK hK7ubh�ubah\�>///< Can be nullptr to indicate default dependency behaviour.
�h]}�h_�j?  �ubehQj$  hRhShThUh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]�hbNhcNhdNheNhfNhg�hh�hi�hj�hk�hl�hm�hn]�hp]�hr}�ubhG)��}�(hh�JobInterfacePOD�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh4h]�(j*  )��}�(hh�	_jmpTable�����}�(hKhh)��}�(hhhM.hK&hK"ubh�ubhj  h]�hQj�  hRhShTj4  h/NhVNh�const JobInterfaceJumpTablePOD*�hWNhXNhYK hZ]�h�9///< Pointer to the jump table (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM@hK&hK4ubh�ubah\�9///< Pointer to the jump table (guaranteed to be valid).
�h]}�h_�j?  �ubj*  )��}�(hh�_job�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhj  h]�hQj�  hRhShTj4  h/NhVNh�CoreJob*�hWNhXNhYK hZ]�h�A///< Internal job data (can be nullptr when no job is running). 
�����}�(hKhh)��}�(hhhM�hK'hK*ubh�ubah\�A///< Internal job data (can be nullptr when no job is running). 
�h]}�h_�j?  �ubehQj�  hRhShThUh/NhVNhNhWNhXNhYK hZ]�h� /// Base class of JobInterface.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubah\� /// Base class of JobInterface.
�h]}�h_�h`]�hbNhcNhdNheNhfNhg�hh�hi�hj�hk�hl�hm�hn]�hp]�hr}�ubhG)��}�(hh�JobInterfaceBase�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh4h]�hQj�  hRhShThUh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��JobInterfacePOD�h�public�����}�(hKhh)��}�(hhhM hK*hKubh�ub��ahbNhcNhdNheNhfNhg�hh�hi�hj�hk�hl�hm�hn]�hp]�hr}�ubhG)��}�(hh�JobFunctorPOD�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh4h]�j*  )��}�(hh�_self�����}�(hKhh)��}�(hhhMhK5hKubh�ubhj�  h]�hQj�  hRhShTj4  h/NhVNh�const JobInterface*�hWNhXNhYK hZ]�h�;///< JobInterface's this pointer (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM)hK5hK,ubh�ubah\�;///< JobInterface's this pointer (guaranteed to be valid).
�h]}�h_�j?  �ubahQj�  hRhShThUh/NhVNhNhWNhXNhYK hZ]�h�n/// For all calls that receive a JobFunctorPOD as input parameter its self pointer is guaranteed to be valid.
�����}�(hKhh)��}�(hhhMyhK2hKubh�ubah\�n/// For all calls that receive a JobFunctorPOD as input parameter its self pointer is guaranteed to be valid.
�h]}�h_�h`]�hbNhcNhdNheNhfNhg�hh�hi�hj�hk�hl�hm�hn]�hp]�hr}�ubhG)��}�(hh�
JobFunctor�����}�(hKhh)��}�(hhhMnhK8hKubh�ubhh4h]�(h �Function���)��}�(h�constructor�hj�  h]�hQj  hRh�public�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhTj  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  ��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubj  )��}�(hj  hj�  h]�hQj  hRj  hTj  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  j  j  �j  ]�h �	Parameter���)��}�(h�const JobInterface*�hh�self�����}�(hKhh)��}�(hhhM_	hK@hK*ubh�ub�default�N�pack���input���output��ubaj  Nj  Nubj  )��}�(hj  hj�  h]�hQj  hRj  hTj  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  j  j  �j  ]�j"  )��}�(h�const JobInterfacePOD&�hh�self�����}�(hKhh)��}�(hhhM�	hKEhK-ubh�ubj,  Nj-  �j.  �j/  �ubaj  Nj  Nubj  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubhj�  h]�hQjC  hRj  hT�function�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  �JobFunctorPOD&�j  �j  ]�j"  )��}�(h�const JobFunctorPOD&�hh�src�����}�(hKhh)��}�(hhhM�
hKNhK1ubh�ubj,  Nj-  �j.  �j/  �ubaj  Nj  Nubj  )��}�(hh�FromPOD�����}�(hKhh)��}�(hhhMhKThK"ubh�ubhj�  h]�hQjZ  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  �const JobFunctor&�j  �j  ]�j"  )��}�(h�const JobFunctorPOD&�hh�pod�����}�(hKhh)��}�(hhhM/hKThK?ubh�ubj,  Nj-  �j.  �j/  �ubaj  Nj  Nubj  )��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhj�  h]�hQjp  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�(h�</// This operator returns true if the self pointer is valid
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�V/// operator bool() would be ambiguous because it can be used for integer arithmetic.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�P/// For C++11 we use explicit bool to avoid that implicit conversion, for older
�����}�(hKhh)��}�(hhhMNhK\hKubh�ubh�I/// compilers void* is returned because you can't do arithmetic with it.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�=/// @return												False if the self pointer is nullptr.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubeh\Xh  /// This operator returns true if the self pointer is valid
/// operator bool() would be ambiguous because it can be used for integer arithmetic.
/// For C++11 we use explicit bool to avoid that implicit conversion, for older
/// compilers void* is returned because you can't do arithmetic with it.
/// @return												False if the self pointer is nullptr.
�h]}�h_�j?  �j  �j  �j  �Bool�j  �j  ]�j  Nj  Nubj  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKehKubh�ubhj�  h]�hQj�  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  �Bool�j  �j  ]�j"  )��}�(h�const JobFunctor&�hh�b�����}�(hKhh)��}�(hhhM�hKehK%ubh�ubj,  Nj-  �j.  �j/  �ubaj  Nj  Nubj  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhKjhKubh�ubhj�  h]�hQj�  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  �Bool�j  �j  ]�j"  )��}�(h�const JobFunctor&�hh�b�����}�(hKhh)��}�(hhhM=hKjhK%ubh�ubj,  Nj-  �j.  �j/  �ubaj  Nj  Nubj  )��}�(hh�Destruct�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj�  h]�hQj�  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h��/// @return												Address of the object (which might be different from the JobInterface* if the inhereting class contains virtual methods).
�����}�(hKhh)��}�(hhhM�hKphKubh�ubah\��/// @return												Address of the object (which might be different from the JobInterface* if the inhereting class contains virtual methods).
�h]}�h_�j?  �j  �j  �j  �void*�j  �j  ]�j  Nj  Nubj  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhM7hKzhKubh�ubhj�  h]�hQj�  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h�U/// @return												Pointer to an error (indicates failure) or nullptr (success).
�����}�(hKhh)��}�(hhhMohKxhKubh�ubah\�U/// @return												Pointer to an error (indicates failure) or nullptr (success).
�h]}�h_�j?  �j  �j  �j  �const ErrorInterface*�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMphK�hKubh�ubhj�  h]�hQj�  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h�%/// @return												The job name.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah\�%/// @return												The job name.
�h]}�h_�j?  �j  �j  �j  �const Char*�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetOptionFlags�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj�  h]�hQj  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h�H/// @return												Job options (e.g. regarding early cancellation).
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubah\�H/// @return												Job options (e.g. regarding early cancellation).
�h]}�h_�j?  �j  �j  �j  �JOBOPTIONFLAGS�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetJobInterfacePOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  �JobInterfacePOD&�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetJobInterface�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj%  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  �JobInterface*�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetJumpTable�����}�(hKhh)��}�(hhhMPhK�hK"ubh�ubhj�  h]�hQj2  hRj  hTjH  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j?  �j  �j  �j  �const JobInterfaceJumpTablePOD*�j  �j  ]�j  Nj  NubehQj�  hRhShThUh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��JobFunctorPOD�h�public�����}�(hKhh)��}�(hhhM{hK8hKubh�ub��ahbNhcNhdNheNhfNhg�hh�hi�hj�hk�hl�hm�hn]�hp]�hr}�ubh)��}�(hNhh4h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�THREADPRIORITY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�(h�)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjR  h]�hQj_  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h��0�ubh�)��}�(hh�ABOVE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjR  h]�hQjk  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h��63�ubh�)��}�(hh�BELOW�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjR  h]�hQjw  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h��-63�ubh�)��}�(hh�LOWEST�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjR  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h��-127�ubehQjV  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]��Int16�hS��ah��h�h�h �cenum class THREADPRIORITY : Int16
{
	NORMAL		= 0,
	ABOVE			= 63,
	BELOW			= -63,
	LOWEST		= -127
} �hK�h�ubh�)��}�(hh�WAITMODE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�(h�)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�S///< Default case: Wait() will return if the condition is set or it has timed out.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah\�S///< Default case: Wait() will return if the condition is set or it has timed out.
�h]}�h_�h��0�ubh�)��}�(hh�RETURN_ON_CANCEL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�e///< Wait() should return if the caller has been cancelled even though the condition is not set yet.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah\�e///< Wait() should return if the caller has been cancelled even though the condition is not set yet.
�h]}�h_�h��1�ubh�)��}�(hh�PRIVATE_BLOCKING�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhj�  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�b///< Wait() won't execute other jobs on the thread while it is waiting (for legacy threads only).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah\�b///< Wait() won't execute other jobs on the thread while it is waiting (for legacy threads only).
�h]}�h_�h��2�ubh�)��}�(hh�EXTERNAL_ENQUEUE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�{///< Wait() for a job which has been enqueued by a different thread (by default this is not allowed to prevent deadlocks).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah\�{///< Wait() for a job which has been enqueued by a different thread (by default this is not allowed to prevent deadlocks).
�h]}�h_�h��4�ubehQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�(h�V/// WAITMODE can be optionally specified for almost all objects with a Wait() method.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�Y/// Most of the time you don't have to specify anything and implicitely use the default.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// You can however specify WAITMODE::RETURN_ON_CANCEL in cases where your job/thread might be
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// cancelled and you don't want it to hang in a Wait() call.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// 	// ... your job/ thread code doing something ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// 	// wait for something (could be a job, thread, group, condition variable ...)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// 	if (something.Wait(TIMEVALUE_INFINITE, WAITMODE::RETURN_ON_CANCEL) == false)
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�b/// 		// At this point Wait() has returned even though something we waited for has not completed.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�^/// 		// We might have to cancel something for (e.g. if it depends on data owned by this job)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// 		// and wait until it has done so. This looks like the following:
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�/// 		something.Cancel();
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// 		// Now wait until it has really cancelled (does not access our data anymore).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		something.Wait();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�V/// 	// Here you might release whatever data you owned which something was accessing.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMihK�hKubh�ubeh\XK  /// WAITMODE can be optionally specified for almost all objects with a Wait() method.
/// Most of the time you don't have to specify anything and implicitely use the default.
/// You can however specify WAITMODE::RETURN_ON_CANCEL in cases where your job/thread might be
/// cancelled and you don't want it to hang in a Wait() call.
///
/// @code
/// {
/// 	// ... your job/ thread code doing something ...
///
/// 	// wait for something (could be a job, thread, group, condition variable ...)
/// 	if (something.Wait(TIMEVALUE_INFINITE, WAITMODE::RETURN_ON_CANCEL) == false)
/// 	{
/// 		// At this point Wait() has returned even though something we waited for has not completed.
/// 		// We might have to cancel something for (e.g. if it depends on data owned by this job)
/// 		// and wait until it has done so. This looks like the following:
/// 		something.Cancel();
///
/// 		// Now wait until it has really cancelled (does not access our data anymore).
/// 		something.Wait();
/// 	}
///
/// 	// Here you might release whatever data you owned which something was accessing.
/// }
/// @endcode
�h]}�h_�h`]�h��h�h�h X	  enum class WAITMODE
{
	DEFAULT						= 0,		///< Default case: Wait() will return if the condition is set or it has timed out.
	RETURN_ON_CANCEL	= 1,		///< Wait() should return if the caller has been cancelled even though the condition is not set yet.
	PRIVATE_BLOCKING	= 2,		///< Wait() won't execute other jobs on the thread while it is waiting (for legacy threads only).
	EXTERNAL_ENQUEUE	= 4			///< Wait() for a job which has been enqueued by a different thread (by default this is not allowed to prevent deadlocks).
} �hK�h�ubh�)��}�(hh�
THREADTYPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�(h�)��}�(hh�MAIN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj{  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< The main thread.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah\�///< The main thread.
�h]}�h_�h��0�ubh�)��}�(hh�WORKER�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj{  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�!///< A worker thread of a queue.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah\�!///< A worker thread of a queue.
�h]}�h_�h��1�ubh�)��}�(hh�
STANDALONE�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj{  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< A standalone thread.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubah\�///< A standalone thread.
�h]}�h_�h��2�ubh�)��}�(hh�ALIEN�����}�(hKhh)��}�(hhhMChK�hKubh�ubhj{  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�>///< An alien thread (only limited use of MAXON API allowed).
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubah\�>///< An alien thread (only limited use of MAXON API allowed).
�h]}�h_�h��3�ubh�)��}�(hh�ASSIMILATED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj{  h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�F///< An assimilated alien thread (full use of the MAXON API allowed).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah\�F///< An assimilated alien thread (full use of the MAXON API allowed).
�h]}�h_�h��4�ubehQj  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`]�h��h�h�h XU  enum class THREADTYPE
{
	MAIN = 0,									///< The main thread.
	WORKER = 1,								///< A worker thread of a queue.
	STANDALONE = 2,						///< A standalone thread.
	ALIEN = 3,								///< An alien thread (only limited use of MAXON API allowed).
	ASSIMILATED = 4						///< An assimilated alien thread (full use of the MAXON API allowed).
} �hK�h�ubehQh8hRhShT�	namespace�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM%hK�hKubh�ububehQhhRhShTj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j�  ]�j�  hh ]�(hh)h0h4h=hHhth�h�h�h�j  j  j   j  j�  j�  j�  jI  jR  j�  j{  j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.