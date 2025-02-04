��B!      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\weakrawptr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/weakref.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/weakrefservices.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKxhKhKubh�ubhhh]�h �Class���)��}�(hh�
WeakRawPtr�����}�(hKhh)��}�(hhhM_hKhK ubh�ubhh4h]�(h>)��}�(hh�WeakRawPtrProxy�����}�(hKhh)��}�(hhhM~hKhK	ubh�ubhh?h]�(h �Function���)��}�(h�constructor�hhHh]��
simpleName�hU�access��public��kind�hUh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhR)��}�(hhUhhHh]�hWhUhXhYhZhUh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hhhihj�hk]�(h �	Parameter���)��}�(h�const WeakRefTargetBase&�hh�data�����}�(hKhh)��}�(hhhM�hK!hK,ubh�ub�default�N�pack���input���output��ubhw)��}�(h�const void*�hh�t�����}�(hKhh)��}�(hhhM	hK!hK>ubh�ubh�Nh��h��h��ubehmNhnNho�ubhR)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�hK(hK	ubh�ubhhHh]�hWh�hXhYhZ�function�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�TYPE*�hj�hk]�hmNhnNho�ubhR)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhHh]�hWh�hXhYhZh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�Bool�hj�hk]�hmNhnNho�ubh �Variable���)��}�(hh�_data�����}�(hKhh)��}�(hhhM#hK+hKubh�ubhhHh]�hWh�hXhYhZ�variable�h/Nh[Nh�const WeakRefTargetBase*�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_target�����}�(hKhh)��}�(hhhM2hK,hK	ubh�ubhhHh]�hWh�hXhYhZh�h/Nh[Nh�TYPE*�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubehWhLhXh�public�����}�(hKhh)��}�(hhhMlhKhKubh�ubhZ�class�h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Proxy object: Locks the target object until the scope is left and ensures that the target is not released while you access it.
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�}/// @note Concurrent access to the target is still possible, the proxy just ensures that the memory block is stil allocated.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehaX   /// Proxy object: Locks the target object until the scope is left and ensures that the target is not released while you access it.
/// @note Concurrent access to the target is still possible, the proxy just ensures that the memory block is stil allocated.
�hb}�hd��bases�]��	interface�N�refKind�Nhe��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��ho��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhR)��}�(hhUhh?h]�hWhUhXh�hZhUh/Nh[NhNh\Nh]Nh^K h_]�h�/// Default constructor
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubaha�/// Default constructor
�hb}�hd�he�hf�hg�hhhihj�hk]�hmNhnNho�ubhR)��}�(hhUhh?h]�hWhUhXh�hZhUh/Nh[NhNh\Nh]Nh^K h_]�h�L/// Explicit constructor to create the weak link with the connected target.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubaha�L/// Explicit constructor to create the weak link with the connected target.
�hb}�hd�he�hf�hg�hhhihj�hk]�hw)��}�(h�TYPE*�hh�target�����}�(hKhh)��}�(hhhMQhK7hK"ubh�ubh�Nh��h��h��ubahmNhnNho�ubhR)��}�(hhUhh?h]�hWhUhXh�hZhUh/Nh[NhNh\Nh]Nh^K h_]�h�/// Copy constructor
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubaha�/// Copy constructor
�hb}�hd�he�hf�hg�hhhihj�hk]�hw)��}�(h�const WeakRawPtr&�hh�c�����}�(hKhh)��}�(hhhM[	hK?hKubh�ubh�Nh��h��h��ubahmNhnNho�ubhR)��}�(hhUhh?h]�hWhUhXh�hZhUh/Nh[NhNh\Nh]Nh^K h_]�h�/// Move constructor
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubaha�/// Move constructor
�hb}�hd�he�hf�hg�hhhihj�hk]�hw)��}�(h�WeakRawPtr&&�hh�src�����}�(hKhh)��}�(hhhM\
hKGhKubh�ubh�Nh��h��h��ubahmNhnNho�ubhR)��}�(hh�Get�����}�(hKhh)��}�(hhhMPhKShKubh�ubhh?h]�hWjG  hXh�hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�8/// Returns the target that is linked to the weak link.
�����}�(hKhh)��}�(hhhMFhKPhKubh�ubh�n/// @return                       Target pointer, otherwise nullptr if the object was freed in the meanwhile.
�����}�(hKhh)��}�(hhhMhKQhKubh�ubeha��/// Returns the target that is linked to the weak link.
/// @return                       Target pointer, otherwise nullptr if the object was freed in the meanwhile.
�hb}�hd�he�hf�hg�hh�TYPE*�hj�hk]�hmNhnNho�ubhR)��}�(hh�GetProxy�����}�(hKhh)��}�(hhhM9hK_hKubh�ubhh?h]�hWja  hXh�hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�8/// Returns the target that is linked to the weak link.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�|/// @return                       Proxy for the target pointer, otherwise nullptr if the object was freed in the meanwhile.
�����}�(hKhh)��}�(hhhMPhK]hKubh�ubeha��/// Returns the target that is linked to the weak link.
/// @return                       Proxy for the target pointer, otherwise nullptr if the object was freed in the meanwhile.
�hb}�hd�he�hf�hg�hh�WeakRawPtrProxy�hj�hk]�hmNhnNho�ubhR)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhh?h]�hWj{  hXh�hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�(/// Sets a new target to the weak link.
�����}�(hKhh)��}�(hhhMChKjhKubh�ubh�1/// @param[in] target							Object to be linked.
�����}�(hKhh)��}�(hhhMlhKkhKubh�ubeha�Y/// Sets a new target to the weak link.
/// @param[in] target							Object to be linked.
�hb}�hd�he�hf�hg�hh�void�hj�hk]�hw)��}�(h�TYPE*�hh�target�����}�(hKhh)��}�(hhhM	hKmhKubh�ubh�Nh��h��h��ubahmNhnNho�ubh�)��}�(hh�_weakRef�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhh?h]�hWj�  hXh�private�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhZh�h/Nh[Nh�WeakRefBase�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubehWhChXhYhZh�h/h �Template���)��}�hk]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMJhKhKubh��hh�TYPE�����}�(hKhh)��}�(hhhMShKhKubh�ubh�N�variance�Nubasbh[NhNh\Nh]Nh^K h_]�(h�t/// WeakRawPtr allows to create weak references to all memory blocks and objects created with NewObj() or NewMem().
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// @note: in multithreaded use it might happen that the destructor of the object is already called but the memory block is still linked.
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�,/// Int* rawPtr = NewObj(Int) iferr_return;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// WeakRawPtr<Int> link;
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// link.Set(rawPtr);
�����}�(hKhh)��}�(hhhM+hKhKubh�ubh�/// Int* get01 = link.Get();
�����}�(hKhh)��}�(hhhMAhKhKubh�ubh�#/// DebugAssert(get01 != nullptr);
�����}�(hKhh)��}�(hhhM^hKhKubh�ubh�/// DeleteObj(rawPtr);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// Int* get02 = link.Get();
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�#/// DebugAssert(get02 == nullptr);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehaX  /// WeakRawPtr allows to create weak references to all memory blocks and objects created with NewObj() or NewMem().
/// @note: in multithreaded use it might happen that the destructor of the object is already called but the memory block is still linked.
/// @code
/// Int* rawPtr = NewObj(Int) iferr_return;
/// WeakRawPtr<Int> link;
/// link.Set(rawPtr);
/// Int* get01 = link.Get();
/// DebugAssert(get01 != nullptr);
/// DeleteObj(rawPtr);
/// Int* get02 = link.Get();
/// DebugAssert(get02 == nullptr);
/// @endcode
�hb}�hd�h�]�h�Nh�Nhe�h�Nh�Nh��h�h�h�h�ho�h�h�h�Nh�h�h�]�h�]�h�]�h�]�h�}�ubahWh8hXhYhZ�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry��hꏔ�minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehWhhXhYhZj  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j  ]�j  hh ]�(hh)h0h4h?j  ej  �j  �hꏔ�hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.