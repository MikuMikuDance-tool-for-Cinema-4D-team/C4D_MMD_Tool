���1      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\lazyinit.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/threadsaferef.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKWhKhKubh�ubhhh]�h �Class���)��}�(hh�LazyInit�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh0h]�(h �Enum���)��}�(hh�STATE�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh;h]�(h �	EnumValue���)��}�(hh�UNINITIALIZED�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhhFh]��
simpleName�hU�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubhP)��}�(hh�PENDING�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhhFh]�hZhoh[h\h]h^h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi�1�ubhP)��}�(hh�INITIALIZED�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhhFh]�hZh{h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi�2�ubehZhJh[�private�h]�enum�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh��bases�]��Int32�h\h	��a�scoped���
registered���flags��h �Uenum class STATE : Int32
	{
		UNINITIALIZED = 0,
		PENDING = 1,
		INITIALIZED = 2
	} �hK8�early��ubh �Function���)��}�(hh�Dummy�����}�(hKhh)��}�(hhhM>hK:hKubh�ubhh;h]�hZh�h[h�h]�function�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�ToBool�����}�(hKhh)��}�(hhhMZhK>hKubh�ubhh;h]�hZh�h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h��h��h��h��Bool�h��h�]�h �	Parameter���)��}�(h�Bool�hh�v�����}�(hKhh)��}�(hhhMfhK>hKubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�ToBool�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh;h]�hZh�h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h��h��h��h��Bool�h��h�]�h�)��}�(h�	ResultMem�hh�v�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�NhhÈhĉubah�Nh�Nh��ubh�)��}�(hh�ToBool�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhh;h]�hZh�h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�h��h��h��h��Bool�h��h�]�h�)��}�(h�const Result<void>&�hh�v�����}�(hKhh)��}�(hhhM�hK@hK)ubh�ubh�NhhÈhĉubah�Nh�Nh��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�
hKNhK;ubh�ubhh;h]�hZh�h[h�public�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh]h�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�
hKNhKubhhh�FN�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubh�N�variance�Nubasbh_NhNh`NhaNhbK hc]�(h�Z/// Initializes an object by calling the specified method (and does nothing if the object
�����}�(hKhh)��}�(hhhMQhKDhKubh�ubh�#/// has already been initialized).
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�Y/// The method #fn will be executed on the current thread and must be executing quickly.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�[/// It is not allowed to perform  multithreaded code as part of the initialization because
�����}�(hKhh)��}�(hhhM*hKGhKubh�ubh�B/// this could deadlock and waiting threads would be busy-idling.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�|/// @note The code of the lambda must be single threaded! Otherwise use LazyInitThreaded (and review your code thoroughly).
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMF	hKJhKubh�ubh�s/// @param[in] fn									Method (usually a lambda) to initialize something, must return a Bool or a Result<void>.
�����}�(hKhh)��}�(hhhMW	hKKhKubh�ubh��/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of failed initialization.
�����}�(hKhh)��}�(hhhM�	hKLhKubh�ubeheX  /// Initializes an object by calling the specified method (and does nothing if the object
/// has already been initialized).
/// The method #fn will be executed on the current thread and must be executing quickly.
/// It is not allowed to perform  multithreaded code as part of the initialization because
/// this could deadlock and waiting threads would be busy-idling.
/// @note The code of the lambda must be single threaded! Otherwise use LazyInitThreaded (and review your code thoroughly).
/// THREADSAFE.
/// @param[in] fn									Method (usually a lambda) to initialize something, must return a Bool or a Result<void>.
/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of failed initialization.
�hf}�hh�h��h��h��h��decltype(fn())�h��h�]�h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�
hKNhKEubh�ubh�NhhÈhĉubah�Nh�Nh��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKrhK0ubh�ubhh;h]�hZjZ  h[h�h]h�h/j  )��}�h�]�j  )��}�(hh)��}�(hhhM�hKrhKubhhh�FN�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh��decltype(Dummy)�j  Nubasbh_NhNh`NhaNhbK hc]�(h�]/// Resets an object by calling the specified method. Does nothing if the object has already
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// been reset.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�Q/// @param[in] fn									Optional method (usually a lambda) to reset something.
�����}�(hKhh)��}�(hhhMhKphKubh�ubehe��/// Resets an object by calling the specified method. Does nothing if the object has already
/// been reset.
/// THREADSAFE.
/// @param[in] fn									Optional method (usually a lambda) to reset something.
�hf}�hh�h��h��h��h��void�h��h�]�h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hKrhK;ubh�ubh��Dummy�hhÈhĉubah�Nh�Nh��ubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hZj�  h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehe��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hf}�hh�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhh;h]�hZj�  h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehe��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hf}�hh�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsPendingInitialization�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hZj�  h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�(h�I/// Returns if the object is currently being initialized (for debugging)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�?/// @return												True if the tinitialization is pending.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehe��/// Returns if the object is currently being initialized (for debugging)
/// THREADSAFE.
/// @return												True if the tinitialization is pending.
�hf}�hh�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh �Variable���)��}�(hh�_state�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhh;h]�hZj�  h[h�private�����}�(hKhh)��}�(hhhMhK�hKubh�ubh]�variable�h/Nh_Nh�AtomicInt32�h`NhaNhbK hc]�heh	hf}�hh�h��ubehZh?h[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�(h�F/// Thread-safe helper class for single-threaded lazy initialization.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�U/// Typical usage case is a method which initializes data on first call, for example
�����}�(hKhh)��}�(hhhM1hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// class Sample
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	MyObject* GetObject()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 		_state.Init(
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 			[this]() -> Bool
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�%/// 				// Your init code goes here.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�P/// 				// Return true if initialization was successful and false if it failed.
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh�^///					// Using type Result<void> instead of Bool for the return value is supported as well.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 				return true;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 			});
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�/// 		return _object;
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMhK!hKubh�ubh�/// private:
�����}�(hKhh)��}�(hhhM!hK"hKubh�ubh�/// 	LazyInit _state;
�����}�(hKhh)��}�(hhhM.hK#hKubh�ubh�/// 	MyObject* _object;
�����}�(hKhh)��}�(hhhMDhK$hKubh�ubh�/// 	SomeMoreData _xyz;
�����}�(hKhh)��}�(hhhM\hK%hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMthK&hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM{hK'hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�]/// @note The code of the lambda must be single threaded, using multithreaded code will lead
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�V/// to a deadlock! For potentially multithreaded initialization use LazyInitThreaded.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�U/// Performance note: Declaring a global LazyInit as a static member of a class will
�����}�(hKhh)��}�(hhhM?hK+hKubh�ubh�W/// degrade its performance because the compiler will guard its access with a slow and
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�Q/// unnecessary mutex. To avoid this move the global state outside of the class.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�///
�����}�(hKhh)��}�(hhhM<hK.hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM@hK/hKubh�ubeheXi  /// Thread-safe helper class for single-threaded lazy initialization.
///
/// Typical usage case is a method which initializes data on first call, for example
///
/// @code
/// class Sample
/// {
/// public:
/// 	MyObject* GetObject()
/// 	{
/// 		_state.Init(
/// 			[this]() -> Bool
/// 			{
/// 				// Your init code goes here.
/// 				// Return true if initialization was successful and false if it failed.
///					// Using type Result<void> instead of Bool for the return value is supported as well.
/// 				return true;
/// 			});
///
/// 		return _object;
/// 	}
/// private:
/// 	LazyInit _state;
/// 	MyObject* _object;
/// 	SomeMoreData _xyz;
/// };
/// @endcode
///
/// @note The code of the lambda must be single threaded, using multithreaded code will lead
/// to a deadlock! For potentially multithreaded initialization use LazyInitThreaded.
/// Performance note: Declaring a global LazyInit as a static member of a class will
/// degrade its performance because the compiler will guard its access with a slow and
/// unnecessary mutex. To avoid this move the global state outside of the class.
///
/// THREADSAFE.
�hf}�hh�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahZh4h[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM]hK�hKubh�ububehZhh[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�j�  ]�j�  hh ]�(hh)h0h;j  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.