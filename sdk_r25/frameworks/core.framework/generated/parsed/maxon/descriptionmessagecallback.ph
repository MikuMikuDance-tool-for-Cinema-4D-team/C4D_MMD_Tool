��"      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\descriptionmessagecallback.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/delegate.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�#DescriptionMessageCallbackInterface�����}�(hKhh)��}�(hhhM+hKhKubh�ubhhFh]�h �Function���)��}�(hh�DescriptionMessage�����}�(hKhh)��}�(hhhM�hK"hK)ubh�ubhhQh]��
simpleName�h`�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�y/// Callback function called by a C4dCoreWrapperObject on references that implement DescriptionMessageCallbackInterface.
�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�V/// It allows receiving commands callbacks from the attribute manager emulation code.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�+/// @param[in] id									The object's id.
�����}�(hKhh)��}�(hhhM3hKhKubh�ubh�-/// @param[in] cmdId							The command's id.
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�)/// @param[in] type								Message type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// @param[in] data								The legacy message data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�G/// @return												Tuple<Bool HANDLED, Bool RES_VALUE_IF_HANDLED>.
�����}�(hKhh)��}�(hhhM�hK hKubh�ube�doc�X�  /// Callback function called by a C4dCoreWrapperObject on references that implement DescriptionMessageCallbackInterface.
/// It allows receiving commands callbacks from the attribute manager emulation code.
/// @param[in] id									The object's id.
/// @param[in] cmdId							The command's id.
/// @param[in] type								Message type.
/// @param[in] data								The legacy message data.
/// @return												Tuple<Bool HANDLED, Bool RES_VALUE_IF_HANDLED>.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<Tuple<Bool, Bool>>��const���params�]�(h �	Parameter���)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�hK"hKNubh�ub�default�N�pack���input���output��ubh�)��}�(h�	const Id&�hh�cmdId�����}�(hKhh)��}�(hhhM�hK"hK\ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�hK"hKiubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhMhK"hKuubh�ubh�Nh��h��h��ube�
observable�N�result��Tuple<Bool, Bool>��forward��ubahehUhf�public�hm�class�h/NhtNhNhuh�0"net.maxon.interface.descriptionmessagecallback"�����}�(hKhh)��}�(hhhM�hKhKOubh�ubhvNhwK hx]�(h�`/// Implement this interface to receive the AMEmulator DescriptionMessageCallbackType callbacks
�����}�(hKhh)��}�(hhhM9hKhKubh�ubh�1/// from C4DCoreWrapperInterface implementation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh���/// Implement this interface to receive the AMEmulator DescriptionMessageCallbackType callbacks
/// from C4DCoreWrapperInterface implementation.
�h�}�h���bases�]��ObjectInterface�h�h	��a�	interface�K�refKind�Kh���refClass��DescriptionMessageCallbackRef��baseInterfaces�]�h�h	��a�derived���isError���implementation���	component���finalComponent��hމ�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhP)��}�(hh�hhFh]�h[)��}�(hh`hj  hhdheh`hfhihmhph/NhtNhNhuNhvNhwK hxhyh�X�  /// Callback function called by a C4dCoreWrapperObject on references that implement DescriptionMessageCallbackInterface.
/// It allows receiving commands callbacks from the attribute manager emulation code.
/// @param[in] id									The object's id.
/// @param[in] cmdId							The command's id.
/// @param[in] type								Message type.
/// @param[in] data								The legacy message data.
/// @return												Tuple<Bool HANDLED, Bool RES_VALUE_IF_HANDLED>.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�hމubaheh�hfh�hmh�h/NhtNhNhuNhvNhwKhxh�h���/// Implement this interface to receive the AMEmulator DescriptionMessageCallbackType callbacks
/// from C4DCoreWrapperInterface implementation.
�h�}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh��h�Nh�Nj  �j  �j  �j  �j  �hމj  �j  �j  Nj	  �j
  ��source�hQubehehJhfh�hm�	namespace�h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMhhK*hKubh�ububh �Define���)��}�(hh�MAXON_DEPENDENCY_ENABLE�����}�(hKhh)��}�(hhhM�hK+hK	ubh�ubhhh]�hej9  hfh�hm�#define�h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK,hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK.hKubh�ububehehhfh�hmj  h/NhtNhNhuNhvNhwK hx]�h�h	h�}�h��j   ]�j"  hh ]�(hh)h0h4h=hFhQj  j*  j5  jB  jK  ej#  �j$  �j%  ���hxx1�hF�hxx2�hF�snippets�}�j'  K j(  K j)  ��forwardHeaders���ub.