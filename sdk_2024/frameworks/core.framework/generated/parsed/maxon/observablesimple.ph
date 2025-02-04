��a>      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\observablesimple.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/arwlock.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/delegate.h�hhh]�h-h.h/Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh()��}�(h�maxon/synchronized.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�NoOpLock�����}�(hKhh)��}�(hhhM]hKhKubh�ubhh<h]�(h �Function���)��}�(hh�ReadLock�����}�(hKhh)��}�(hhhMnhKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhQ)��}�(hh�
ReadUnlock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[hyh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�hrNhsNht�ubhQ)��}�(hh�	WriteLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�hrNhsNht�ubhQ)��}�(hh�WriteUnlock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�hrNhsNht�ubeh[hKh\h]h^�class�h/Nh`NhNhaNhbNhcK hd]�(h�T/// NoOpLock is an implementation of the lock concept which does no locking at all.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�h/// It can be used for templates which allow to choose the lock implementation via a template parameter
�����}�(hKhh)��}�(hhhMrhKhKubh�ubh�!/// when you don't need locking.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehf��/// NoOpLock is an implementation of the lock concept which does no locking at all.
/// It can be used for templates which allow to choose the lock implementation via a template parameter
/// when you don't need locking.
�hg}�hi��bases�]��	interface�N�refKind�Nhj��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��ht��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�SubscriptionSet�����}�(hKhh)��}�(hhhM�hK&hKrubh�ubhh<h]�(hQ)��}�(hh�Create�����}�(hKhh)��}�(hhhMBhK-hK,ubh�ubhh�h]�h[h�h\h�public�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh^h_h/Nh`NhNhaNhbNhcK hd]�(h�)/// Creates a new empty SubscriptionSet.
�����}�(hKhh)��}�(hhhMbhK*hKubh�ubh�//// @return												A new subscription set.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehf�X/// Creates a new empty SubscriptionSet.
/// @return												A new subscription set.
�hg}�hi�hj�hk�hl�hm�"Result<StrongRef<SubscriptionSet>>�ho�hp]�hrNhs�StrongRef<SubscriptionSet>�ht�ubhQ)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�
hK9hK,ubh�ubhh�h]�h[h�h\h�h^h_h/h �Template���)��}�hp]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�
hK9hKub�pack��hh�A�����}�(hKhh)��}�(hhhM�
hK9hKubh�ub�default�N�variance�Nubasbh`NhNhaNhbNhcK hd]�(h�S/// Inserts a new element into the set. The lifetime of the element within the set
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�]/// will be tied to the lifetime of the returned handle, i.e., you have to keep the returned
�����}�(hKhh)��}�(hhhM%	hK4hKubh�ubh�=/// handle alive as long as the element shall be in the set.
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh�?/// @param[in] value							The value to insert as new element.
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubh�L/// @return												A handle to control the lifetime of the new element.
�����}�(hKhh)��}�(hhhM
hK7hKubh�ubehfXx  /// Inserts a new element into the set. The lifetime of the element within the set
/// will be tied to the lifetime of the returned handle, i.e., you have to keep the returned
/// handle alive as long as the element shall be in the set.
/// @param[in] value							The value to insert as new element.
/// @return												A handle to control the lifetime of the new element.
�hg}�hi�hj�hk�hl�hm�Result<GenericData>�ho�hp]�h �	Parameter���)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM�
hK9hK7ubh�ubj  Nj
  ��input���output��ubahrNhs�GenericData�ht�ubhQ)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhMhKJhK)ubh�ubhh�h]�h[jH  h\h�h^h_h/j   )��}�hp]�j  )��}�(hh)��}�(hhhM�hKJhKubj
  �hh�ARRAY�����}�(hKhh)��}�(hhhMhKJhKubh�ubj  Nj  Nubasbh`NhNhaNhbNhcK hd]�(h�]/// Adds all current elements of the set to the given array. Note that the order of elements
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�8/// may be unspecified, that depends on the chosen MAP.
�����}�(hKhh)��}�(hhhMkhKEhKubh�ubh�j/// For example a HashMap leads to unspecified order, while a sorted ArrayMap guarantees insertion order.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�^/// @param[in] array							The array to which all current elements of the set shall be added.
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMnhKHhKubh�ubehfX�  /// Adds all current elements of the set to the given array. Note that the order of elements
/// may be unspecified, that depends on the chosen MAP.
/// For example a HashMap leads to unspecified order, while a sorted ArrayMap guarantees insertion order.
/// @param[in] array							The array to which all current elements of the set shall be added.
/// @return												OK on success.
�hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�j7  )��}�(h�ARRAY&�hh�array�����}�(hKhh)��}�(hhhM)hKJhK:ubh�ubj  Nj
  �jA  �jB  �ubahrNhs�void�ht�ubhQ)��}�(h�constructor�hh�h]�h[j�  h\h�private�����}�(hKhh)��}�(hhhMhKVhKubh�ubh^j�  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�hrNhsNht�ubhF)��}�(hh�Remove�����}�(hKhh)��}�(hhhMghKZhK	ubh�ubhh�h]�(hQ)��}�(hj�  hj�  h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hmj�  ho�hp]�(j7  )��}�(h�SubscriptionSet*�hh�list�����}�(hKhh)��}�(hhhM�hK\hKubh�ubj  Nj
  �jA  �jB  �ubj7  )��}�(h�UInt�hh�id�����}�(hKhh)��}�(hhhM�hK\hK&ubh�ubj  Nj
  �jA  �jB  �ubehrNhsNht�ubhQ)��}�(hj�  hj�  h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hmj�  ho�hp]�j7  )��}�(h�Remove&&�h�anonymous_param_1�j  Nj
  �jA  �jB  �ubahrNhsNht�ubh �Variable���)��}�(hh�_list�����}�(hKhh)��}�(hhhM�hKkhKqubh�ubhj�  h]�h[j�  h\h]h^�variable�h/Nh`Nh�mtypename std::conditional<WEAK_HANDLE, WeakRef<StrongRef<SubscriptionSet>>, StrongRef<SubscriptionSet>>::type�haNhbNhcK hd]�hfh	hg}�hi�hj�ubj�  )��}�(hh�_id�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhj�  h]�h[j�  h\h]h^j�  h/Nh`Nh�UInt�haNhbNhcK hd]�hfh	hg}�hi�hj�ubeh[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]�h�Nh�Nhj�h�Nh�Nh��h��h��h��h��ht�h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh �	TypeAlias���)��}�(hh�Map�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh�h]�h[j�  h\j�  h^�	typealias�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��#typename MAP::template Type<UInt,T>�h]h	��aubj�  )��}�(hh�_map�����}�(hKhh)��}�(hhhM2hKphKubh�ubhh�h]�h[j�  h\j�  h^j�  h/Nh`Nh�SynchronizedValue<Map, LOCK>�haNhbNhcK hd]�hfh	hg}�hi�hj�ubj�  )��}�(hh�_lastId�����}�(hKhh)��}�(hhhMEhKrhKubh�ubhh�h]�h[j  h\j�  h^j�  h/Nh`Nh�
AtomicUInt�haNhbNhcK hd]�hfh	hg}�hi�hj�ubeh[h�h\h]h^h�h/j   )��}�hp]�(j  )��}�(hh)��}�(hhhM�hK&hKubj
  �hh�T�����}�(hKhh)��}�(hhhM�hK&hKubh�ubj  Nj  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK&hKubj
  �hh�WEAK_HANDLE�����}�(hKhh)��}�(hhhM�hK&hKubh�ubj  �false�h�Bool�j  Nubj  )��}�(hh)��}�(hhhM�hK&hK1ubj
  �hh�MAP�����}�(hKhh)��}�(hhhM�hK&hK:ubh�ubj  �HashMapSelector<>�j  Nubj  )��}�(hh)��}�(hhhM�hK&hKSubj
  �hh�LOCK�����}�(hKhh)��}�(hhhM�hK&hK\ubh�ubj  �ARWLock�j  Nubesbh`NhNhaNhbNhcK hd]�(h�S/// A SubscriptionSet allows to add values to itself and to control their lifetime
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�[/// within the set by a handle. For example this can be used to manage a set of listeners.
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�Z/// This class is completely thread-safe (when LOCK is a proper lock), so elements can be
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�+/// inserted, removed and get in parallel.
�����}�(hKhh)��}�(hhhM%hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMPhKhKubh�ubh�I/// You have to use the Create function to create a new SubscriptionSet.
�����}�(hKhh)��}�(hhhMThKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�(/// @tparam T											Type of values.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh��/// @tparam WEAK_HANDLE						True if handles shall hold a weak reference to the set, false (the default) for a strong reference.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�e/// @tparam MAP										A map selector template to choose the underlying map implementation to use.
�����}�(hKhh)��}�(hhhMJhK#hKubh�ubh�p/// @tparam LOCK									The lock implementation to use, for example ARWLock, Spinlock, RWSpinlock or NoOpLock.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehfX  /// A SubscriptionSet allows to add values to itself and to control their lifetime
/// within the set by a handle. For example this can be used to manage a set of listeners.
/// This class is completely thread-safe (when LOCK is a proper lock), so elements can be
/// inserted, removed and get in parallel.
///
/// You have to use the Create function to create a new SubscriptionSet.
///
/// @tparam T											Type of values.
/// @tparam WEAK_HANDLE						True if handles shall hold a weak reference to the set, false (the default) for a strong reference.
/// @tparam MAP										A map selector template to choose the underlying map implementation to use.
/// @tparam LOCK									The lock implementation to use, for example ARWLock, Spinlock, RWSpinlock or NoOpLock.
�hg}�hi�h�]�h�Nh�Nhj�h�Nh�Nh��h��h��h��h��ht�h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubhF)��}�(hh�GenericSimpleObservable�����}�(hKhh)��}�(hhhMYhKvhKubh�ubhh<h]�(j�  )��}�(hh�Set�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj�  h]�h[j�  h\h�	protected�����}�(hKhh)��}�(hhhMshKxhKubh�ubh^j�  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��(SubscriptionSet<StrongRef<DelegateBase>>�h]h	��aubhQ)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhj�  h]�h[j�  h\j�  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�hrNhs�void�ht�ubhQ)��}�(hh�AddListener�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhj�  h]�h[j�  h\j�  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<GenericData>�ho�hp]�j7  )��}�(h�DelegateBase&&�hh�listener�����}�(hKhh)��}�(hhhMIhK�hK1ubh�ubj  Nj
  �jA  �jB  �ubahrNhs�GenericData�ht�ubhQ)��}�(hh�GetListeners�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h[j�  h\j�  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�j7  )��}�(h�#BaseArray<StrongRef<DelegateBase>>&�hh�	listeners�����}�(hKhh)��}�(hhhMMhK�hK@ubh�ubj  Nj
  �jA  �jB  �ubahrNhs�void�ht�ubj�  )��}�(hh�
_listeners�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h[j�  h\h�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh^j�  h/Nh`Nh�StrongRef<Set>�haNhbNhcK hd]�hfh	hg}�hi�hj�ubeh[j�  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]�h�Nh�Nhj�h�Nh�Nh��h��h��h��h��ht�h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubhF)��}�(hh�SimpleObservable�����}�(hKhh)��}�(hhhMhK�hK ubh�ubhh<h]�h[j�  h\h]h^h�h/j   )��}�hp]�j  )��}�(hh)��}�(hhhMhK�hKubj
  �hh�FUNC�����}�(hKhh)��}�(hhhM
hK�hKubh�ubj  Nj  Nubasbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]�h�Nh�Nhj�h�Nh�Nh��h��h��h��h��ht�h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubhF)��}�(h�!SimpleObservable<RESULT(ARGS...)>�hh<h]�(h �Using���)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhj  h]�h[j#  h\h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh^�using�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�ubhQ)��}�(hh�AddListener�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h[j5  h\j*  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<GenericData>�ho�hp]�j7  )��}�(h�Delegate<RESULT(ARGS...)>&&�hh�listener�����}�(hKhh)��}�(hhhMhK�hK>ubh�ubj  Nj
  �jA  �jB  �ubahrNhs�GenericData�ht�ubhQ)��}�(hh�Notify�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhj  h]�h[jL  h\j*  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�j7  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj
  �jA  �jB  �ubahrNhs�void�ht�ubhQ)��}�(hh�DefaultValue�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubhj  h]�h[jc  h\j*  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�const SimpleObservable&�ho�hp]�hrNhsNht�ubeh[h�SimpleObservable�����}�(hKhh)��}�(hhhM\hK�hK4ubh�ubh\h]h^h�h/j   )��}�hp]�(j  )��}�(hh)��}�(hhhM3hK�hKubj
  �hh�RESULT�����}�(hKhh)��}�(hhhM<hK�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMDhK�hKubj
  �hh�ARGS�����}�(hKhh)��}�(hhhMPhK�hK(ubh�ubj  Nj  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��GenericSimpleObservable�h�	protected�����}�(hKhh)��}�(hhhM�hK�hKXubh�ubh	��ah�Nh�Nhj�h�Nh�Nh��h��h��h��h��ht�h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubhF)��}�(h�SimpleObservable<void(ARGS...)>�hh<h]�(j  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh^j.  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�ubhQ)��}�(hh�AddListener�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h[j�  h\j�  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<GenericData>�ho�hp]�j7  )��}�(h�Delegate<void(ARGS...)>&&�hh�listener�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubj  Nj
  �jA  �jB  �ubahrNhs�GenericData�ht�ubhQ)��}�(hh�Notify�����}�(hKhh)��}�(hhhM`hK�hKubh�ubhj�  h]�h[j�  h\j�  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�j7  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhMohK�hKubh�ubj  Nj
  �jA  �jB  �ubahrNhs�void�ht�ubhQ)��}�(hh�DefaultValue�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubhj�  h]�h[j�  h\j�  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�const SimpleObservable&�ho�hp]�hrNhsNht�ubeh[h�SimpleObservable�����}�(hKhh)��}�(hhhMGhK�hK#ubh�ubh\h]h^h�h/j   )��}�hp]�j  )��}�(hh)��}�(hhhM/hK�hKubj
  �hh�ARGS�����}�(hKhh)��}�(hhhM;hK�hKubh�ubj  Nj  Nubasbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��GenericSimpleObservable�h�	protected�����}�(hKhh)��}�(hhhMihK�hKEubh�ubh	��ah�Nh�Nhj�h�Nh�Nh��h��h��h��h��ht�h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi��preprocessorConditions�]��root�hh N�containsResourceId���registry��h��minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM hK�hKubh�ububeh[hh\h]h^j  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�j  ]�j  hh ]�(hh)h0h4h8h<hGh�j�  j�  j  j�  j  ej  �j  �h��hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.