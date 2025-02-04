���A      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\lazyinitthreaded.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/atomictypes.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh()��}�(h�maxon/job.h�hhh]�h-h.h/Nubh()��}�(h�maxon/threadsaferef.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�h �Class���)��}�(hh�LazyInitThreaded�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh<h]�(h �Variable���)��}�(hh�UNINITIALIZED�����}�(hKhh)��}�(hhhMhK:hKubh�ubhhGh]��
simpleName�hV�access��private��kind��variable�h/N�friend�Nh�	const Int��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhQ)��}�(hh�FAILED�����}�(hKhh)��}�(hhhMChK;hKubh�ubhhGh]�h[hph\h]h^h_h/Nh`Nh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�PENDING�����}�(hKhh)��}�(hhhMahK<hKubh�ubhhGh]�h[h|h\h]h^h_h/Nh`Nh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�ENQUEUED�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`Nh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�CHECKING�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`Nh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�INITIALIZED�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`Nh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�
STATE_MASK�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`Nh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�
VALUE_MASK�����}�(hKhh)��}�(hhhMhKAhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`Nh�	const Int�hbNhcNhdK he]�hgh	hh}�hj�hk�ubh �Function���)��}�(hh�Dummy�����}�(hKhh)��}�(hhhM/hKChKubh�ubhhGh]�h[h�h\h]h^�function�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh �Enum���)��}�(hh�OPTIONS�����}�(hKhh)��}�(hhhMRhKHhKubh�ubhhGh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMehKJhKubh�ubhh�h]�h[h�h\�public�h^�	enumvalue�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj��value��0�ubh�)��}�(hh�FORWARD_CANCELLATION�����}�(hKhh)��}�(hhhMqhKKhKubh�ubhh�h]�h[h�h\h�h^h�h/Nh`NhNhbNhcNhdK he]�h�8///< Cancellation of the calling job will be forwarded.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubahg�8///< Cancellation of the calling job will be forwarded.
�hh}�hj�h�1�ubh�)��}�(hh�RETRY_ON_FAILURE�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh�h]�h[j
  h\h�h^h�h/Nh`NhNhbNhcNhdK he]�h�7///< Retry initialization if it failed the first time.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubahg�7///< Retry initialization if it failed the first time.
�hh}�hj�h�2�ubh�)��}�(hh�RETRY_ON_CANCELLATION�����}�(hKhh)��}�(hhhMhKMhKubh�ubhh�h]�h[j  h\h�h^h�h/Nh`NhNhbNhcNhdK he]�(h�l///< Retry initialization if it failed due to thread cancellation (ThreadCancelledError). This is a special
�����}�(hKhh)��}�(hhhM3hKMhKubh�ubh�///< case of RETRY_ON_FAILURE.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubehg��///< Retry initialization if it failed due to thread cancellation (ThreadCancelledError). This is a special
///< case of RETRY_ON_FAILURE.
�hh}�hj�h�4�ubh�)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhh�h]�h[j6  h\h�h^h�h/Nh`NhNhbNhcNhdK he]�(h�K///< Default behaviour: Cancellation of the calling job will be forwarded,
�����}�(hKhh)��}�(hhhM	hKOhK:ubh�ubh�N///< initialization will be retried if it failed due to ThreadCancelledError.
�����}�(hKhh)��}�(hhhMp	hKPhKubh�ubehg��///< Default behaviour: Cancellation of the calling job will be forwarded,
///< initialization will be retried if it failed due to ThreadCancelledError.
�hh}�hj�h�*FORWARD_CANCELLATION|RETRY_ON_CANCELLATION�ubeh[h�h\h�public�����}�(hKhh)��}�(hhhM>hKGhKubh�ubh^�enum�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj��bases�]��Int�h�h	��a�scoped���
registered���flags��h Xz  enum class OPTIONS : Int
	{
		NONE = 0,
		FORWARD_CANCELLATION = 1,	 ///< Cancellation of the calling job will be forwarded.
		RETRY_ON_FAILURE = 2,			 ///< Retry initialization if it failed the first time.
		RETRY_ON_CANCELLATION = 4, ///< Retry initialization if it failed due to thread cancellation (ThreadCancelledError). This is a special
															 ///< case of RETRY_ON_FAILURE.
		DEFAULT = FORWARD_CANCELLATION | RETRY_ON_CANCELLATION ///< Default behaviour: Cancellation of the calling job will be forwarded,
																													 ///< initialization will be retried if it failed due to ThreadCancelledError.
	} �hKQ�early��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKqhK;ubh�ubhhGh]�h[ja  h\jM  h^h�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMZhKqhKub�pack��hh�FN�����}�(hKhh)��}�(hhhMchKqhKubh�ub�default�N�variance�Nubasbh`NhNhbNhcNhdK he]�(h�Z/// Initializes an object by calling the specified method (and does nothing if the object
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�#/// has already been initialized).
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�^/// The method #fnwill be executed by a job and is free to execute long running multithreaded
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�^/// code for initialization. Waiting threads will either participate in the initialization or
�����}�(hKhh)��}�(hhhMvhKghKubh�ubh�3/// go to sleep. They will not idle unnecessarily.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�`/// If the initialization failed once and #retryOnFailure was false (the default) all following
�����}�(hKhh)��}�(hhhM	hKihKubh�ubh�0/// Init() calls will return the initial error.
�����}�(hKhh)��}�(hhhMjhKjhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�g/// @param[in] fn									Method (usually a lambda) to initialize something, must return Result<void>.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�F/// @param[in] options						OPTIONS::FORWARD_CANCELLATION by default.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�|/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of
�����}�(hKhh)��}�(hhhM[hKnhKubh�ubh�/// failed initialization.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehgXP  /// Initializes an object by calling the specified method (and does nothing if the object
/// has already been initialized).
/// The method #fnwill be executed by a job and is free to execute long running multithreaded
/// code for initialization. Waiting threads will either participate in the initialization or
/// go to sleep. They will not idle unnecessarily.
/// If the initialization failed once and #retryOnFailure was false (the default) all following
/// Init() calls will return the initial error.
/// THREADSAFE.
/// @param[in] fn									Method (usually a lambda) to initialize something, must return Result<void>.
/// @param[in] options						OPTIONS::FORWARD_CANCELLATION by default.
/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of
/// failed initialization.
�hh}�hj�hk�hΉhωhЌdecltype(fn())�h҉h�]�(h �	Parameter���)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hKqhKEubh�ubjx  Njq  ��input���output��ubj�  )��}�(h�OPTIONS�hh�options�����}�(hKhh)��}�(hhhM�hKqhKQubh�ubjx  �OPTIONS::DEFAULT�jq  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMi$hMhK0ubh�ubhhGh]�h[j�  h\jM  h^h�h/jg  )��}�h�]�jl  )��}�(hh)��}�(hhhME$hMhKubjq  �hh�FN�����}�(hKhh)��}�(hhhMN$hMhKubh�ubjx  �decltype(Dummy)�jy  Nubasbh`NhNhbNhcNhdK he]�(h�]/// Resets an object by calling the specified method. Does nothing if the object has already
�����}�(hKhh)��}�(hhhM�"hMhKubh�ubh�Y/// been reset. If the initialization failed the optional reset method won't be invoked.
�����}�(hKhh)��}�(hhhM"#hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM|#hM	hKubh�ubh�Q/// @param[in] fn									Optional method (usually a lambda) to reset something.
�����}�(hKhh)��}�(hhhM�#hM
hKubh�ubehgX  /// Resets an object by calling the specified method. Does nothing if the object has already
/// been reset. If the initialization failed the optional reset method won't be invoked.
/// THREADSAFE.
/// @param[in] fn									Optional method (usually a lambda) to reset something.
�hh}�hj�hk�hΉhωhЌvoid�h҉h�]�j�  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhMt$hMhK;ubh�ubjx  �Dummy�jq  �j�  �j�  �ubah�Nh�Nubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�(hM;hKubh�ubhhGh]�h[j   h\jM  h^h�h/Nh`NhNhbNhcNhdK he]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM	(hM7hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMB(hM8hKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhMS(hM9hKubh�ubehg��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hh}�hj�hk�hΉhωhЌBool�h҈h�]�h�Nh�Nubh�)��}�(hh�	HasFailed�����}�(hKhh)��}�(hhhMS)hM@hKubh�ubhhGh]�h[j@  h\jM  h^h�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�hΉhωhЌBool�h҈h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�*hMJhKubh�ubhhGh]�h[jM  h\jM  h^h�h/Nh`NhNhbNhcNhdK he]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM*hMFhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM:*hMGhKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhMK*hMHhKubh�ubehg��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hh}�hj�hk�hΈhωhЌBool�h҈h�]�h�Nh�NubhF)��}�(hh�CancellationForwarder�����}�(hKhh)��}�(hhhM6+hMPhKubh�ubhhGh]�(h�)��}�(h�constructor�hji  h]�h[jt  h\h�public�����}�(hKhh)��}�(hhhM�+hMRhKubh�ubh^jt  h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�hΈhωhЌvoid�h҉h�]�j�  )��}�(h�const JobRef&�hh�job�����}�(hKhh)��}�(hhhM�+hMShK0ubh�ubjx  Njq  �j�  �j�  �ubah�Nh�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�+hMVhKubh�ubhji  h]�h[j�  h\jx  h^h�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�hΉhωhЌResult<void>�h҉h�]�h�Nh֌void�ubh�)��}�(hh�"DestinationHasFinishedNotification�����}�(hKhh)��}�(hhhM�,hM`hKubh�ubhji  h]�h[j�  h\jx  h^h�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�hΉhωhЌvoid�h҉h�]�h�Nh�NubhQ)��}�(hh�_destinationJob�����}�(hKhh)��}�(hhhM*-hMfhKubh�ubhji  h]�h[j�  h\h�private�����}�(hKhh)��}�(hhhM	-hMehKubh�ubh^h_h/Nh`Nh�ThreadSafeRef<JobRef>�hbNhcNhdK he]�hgh	hh}�hj�hk�ubeh[jm  h\h�private�����}�(hKhh)��}�(hhhM&+hMOhKubh�ubh^�class�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�jT  ]��+JobInterfaceTemplate<CancellationForwarder>�h�public�����}�(hKhh)��}�(hhhMN+hMPhK ubh�ubh	��a�	interface�N�refKind�Nhk��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhQ)��}�(hh�_state�����}�(hKhh)��}�(hhhMT-hMjhKubh�ubhhGh]�h[j�  h\h�private�����}�(hKhh)��}�(hhhM@-hMihKubh�ubh^h_h/Nh`Nh�	AtomicInt�hbNhcNhdK he]�hgh	hh}�hj�hk�ubeh[hKh\h�h^j�  h/Nh`NhNhbNhcNhdK he]�(h�8/// Helper class for multithreaded lazy initialization.
�����}�(hKhh)��}�(hhhMJhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�U/// Typical usage case is a method which initializes data on first call, for example
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// class Sample
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�#/// 	Result<MyObject*> GetObject()
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM/hKhKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhM6hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMIhKhKubh�ubh�/// 		_state.Init(
�����}�(hKhh)��}�(hhhMMhKhKubh�ubh� /// 			[this]() -> Result<void>
�����}�(hKhh)��}�(hhhM`hKhKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�=///					// Invoke complex multithreaded initialization code.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�)/// 				return ThreadedInitialization();
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// 			});
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�/// 		return _object;
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�/// private:
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�/// 	LazyInitThreaded _state;
�����}�(hKhh)��}�(hhhM(hK'hKubh�ubh�/// 	MyObject* _object;
�����}�(hKhh)��}�(hhhMFhK(hKubh�ubh�/// 	SomeMoreData _xyz;
�����}�(hKhh)��}�(hhhM^hK)hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMvhK*hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM}hK+hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�]/// Performance note: Declaring a global LazyInitThreaded as a static member of a class will
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�W/// degrade its performance because the compiler will guard its access with a slow and
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�Q/// unnecessary mutex. To avoid this move the global state outside of the class.
�����}�(hKhh)��}�(hhhMBhK/hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�T/// By default cancellation of the caller will be forwarded to the lambda passed to
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�R/// Init() and after a ThreadCancelledError Init() will retry the initialization.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�///
�����}�(hKhh)��}�(hhhM=hK3hKubh�ubh�C/// @note To use LazyInitThreaded you have to include "job.h" too.
�����}�(hKhh)��}�(hhhMAhK4hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehgXN  /// Helper class for multithreaded lazy initialization.
///
/// Typical usage case is a method which initializes data on first call, for example
///
/// @code
/// class Sample
/// {
/// public:
/// 	Result<MyObject*> GetObject()
/// 	{
///			iferr_scope;
///
/// 		_state.Init(
/// 			[this]() -> Result<void>
/// 			{
///					// Invoke complex multithreaded initialization code.
/// 				return ThreadedInitialization();
/// 			});
///
/// 		return _object;
/// 	}
/// private:
/// 	LazyInitThreaded _state;
/// 	MyObject* _object;
/// 	SomeMoreData _xyz;
/// };
/// @endcode
///
/// Performance note: Declaring a global LazyInitThreaded as a static member of a class will
/// degrade its performance because the compiler will guard its access with a slow and
/// unnecessary mutex. To avoid this move the global state outside of the class.
///
/// By default cancellation of the caller will be forwarded to the lambda passed to
/// Init() and after a ThreadCancelledError Init() will retry the initialization.
///
/// @note To use LazyInitThreaded you have to include "job.h" too.
///
/// THREADSAFE.
�hh}�hj�jT  ]�j�  Nj�  Nhk�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubah[h@h\h�h^�	namespace�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM~-hMqhKubh�ububeh[hh\h�h^j�  h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�j�  ]�j�  hh ]�(hh)h0h4h8h<hGj�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.