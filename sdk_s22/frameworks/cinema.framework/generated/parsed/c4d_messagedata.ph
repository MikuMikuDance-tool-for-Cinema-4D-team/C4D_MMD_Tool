��U'      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_messagedata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_basedata.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h6�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh1)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;hfh<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh1)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;huh<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh1)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;h�h<h=h>h?h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hJ]�hLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh �Define���)��}�(hh�PLUGINFLAG_MESSAGE_SYNCEVENT�����}�(hKhh)��}�(hhhM@hKhK	ubh�ubhhh]�h;h�h<h=h>�#define�h/Nh@NhNhANhBNhCK hD]�(h�#/// @addtogroup PLUGINFLAG_MESSAGE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// Message plugin flags.
�����}�(hKhh)��}�(hhhMhKhKubh�ubehF�c/// @addtogroup PLUGINFLAG_MESSAGE
/// @ingroup group_enumeration
/// @{
/// Message plugin flags.
�hG}�hI��params�]�ubh1)��}�(hh�MessageData�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhhh]�(h �Function���)��}�(hh�GetTimer�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhh�h]�h;h�h<h�public�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh>�function�h/Nh@NhNhANhBNhCK hD]�(h��/// Called to return a time in milliseconds to receive timer messages (@ref MSG_TIMER) with that interval in @ref CoreMessage().\n
�����}�(hKhh)��}�(hhhM7hK@hKubh�ubh�5/// This method is queried again after each message.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�[/// @return												The timer interval in milliseconds, or @em 0 for no timer messages.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubehFX  /// Called to return a time in milliseconds to receive timer messages (@ref MSG_TIMER) with that interval in @ref CoreMessage().\n
/// This method is queried again after each message.
/// @return												The timer interval in milliseconds, or @em 0 for no timer messages.
�hG}�hI�hN��explicit���deleted���retType��Int32��const��h�]��
observable�N�result�Nubh�)��}�(hh�CoreMessage�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubhh�h]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�%/// Called to receive core messages.
�����}�(hKhh)��}�(hhhM%	hKGhKubh�ubh�Z/// @see The article @link page_core_messages Core Messages@endlink for more information.
�����}�(hKhh)��}�(hhhMK	hKHhKubh�ubh�E/// @param[in] id									The core message ID: @enumerateEnum{EVMSG}
�����}�(hKhh)��}�(hhhM�	hKIhKubh�ubh�6/// @param[in] bc									The core message container.
�����}�(hKhh)��}�(hhhM�	hKJhKubh�ubh�+/// @return												Currently not used.
�����}�(hKhh)��}�(hhhM#
hKKhKubh�ubehFX%  /// Called to receive core messages.
/// @see The article @link page_core_messages Core Messages@endlink for more information.
/// @param[in] id									The core message ID: @enumerateEnum{EVMSG}
/// @param[in] bc									The core message container.
/// @return												Currently not used.
�hG}�hI�hN�h�h�h�Bool�h�h�]�(h �	Parameter���)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�
hKMhK!ubh�ub�default�N�pack���input���output��ubj  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhM�
hKMhK:ubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubeh;h�h<h=h>h?h/Nh@NhNhANhBNhCK hD]�(h�1/// A data class for creating message plugins.\n
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�>/// Use RegisterMessagePlugin() to register a message plugin.
�����}�(hKhh)��}�(hhhMNhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�g/// Here is an example of a message plugin, which @ref CoreMessage() method is called each @em 100 ms:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// #include "c4d.h"
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// #include "c4d_symbols.h"
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM3hK hKubh�ubh�,/// class TimerMessage : public MessageData
�����}�(hKhh)��}�(hhhM7hK!hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMchK"hKubh�ubh�#/// 	virtual Int32 GetTimer(void);
�����}�(hKhh)��}�(hhhMihK#hKubh�ubh�B/// 	virtual Bool CoreMessage(Int32 id, const BaseContainer &bc);
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�#/// Int32 TimerMessage::GetTimer()
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// 	return 100;
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�F/// Bool TimerMessage::CoreMessage(Int32 id, const BaseContainer &bc)
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMchK-hKubh�ubh�/// 	if (id==MSG_TIMER)
�����}�(hKhh)��}�(hhhMihK.hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�/// 		// Do something
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�/// 	return true;
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�$/// Bool RegisterTimerMessage(void)
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�O/// 	return RegisterMessagePlugin(1234567, String(), 0, NewObj(TimerMessage));
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM>hK9hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMDhK:hKubh�ubehFX4  /// A data class for creating message plugins.\n
/// Use RegisterMessagePlugin() to register a message plugin.
///
/// Here is an example of a message plugin, which @ref CoreMessage() method is called each @em 100 ms:
/// @code
/// #include "c4d.h"
/// #include "c4d_symbols.h"
///
/// class TimerMessage : public MessageData
/// {
/// 	virtual Int32 GetTimer(void);
/// 	virtual Bool CoreMessage(Int32 id, const BaseContainer &bc);
/// };
///
/// Int32 TimerMessage::GetTimer()
/// {
/// 	return 100;
/// }
///
/// Bool TimerMessage::CoreMessage(Int32 id, const BaseContainer &bc)
/// {
/// 	if (id==MSG_TIMER)
/// 	{
/// 		// Do something
/// 	}
///
/// 	return true;
/// }
///
/// Bool RegisterTimerMessage(void)
/// {
/// 	return RegisterMessagePlugin(1234567, String(), 0, NewObj(TimerMessage));
/// }
/// @endcode
�hG}�hI�hJ]��BaseData�h�public�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh	��ahLNhMNhN�hONhPNhQ�hR�hS�hT�hU�hV�hW�hX�hYNhZ�h[�h\]�h^]�h`}�ubh�)��}�(hh�RegisterMessagePlugin�����}�(hKhh)��}�(hhhM_hKXhKubh�ubhhh]�h;j  h<h=h>h�h/Nh@NhNhANhBNhCK hD]�(h� /// Registers a message plugin.
�����}�(hKhh)��}�(hhhMKhKQhKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhMkhKRhKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�i/// @param[in] info								The info flags: @enumerateEnum{PLUGINFLAG_MESSAGE} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�/// @param[in] dat								The message data instance for the plugin. @C4D takes over the ownership of the pointed message data.
�����}�(hKhh)��}�(hhhM0hKUhKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the message plugin was registered}
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehFX�  /// Registers a message plugin.
/// @param[in] id									@uniquePluginID
/// @param[in] str								The name of the plugin.
/// @param[in] info								The info flags: @enumerateEnum{PLUGINFLAG_MESSAGE} @enumerateEnum{PLUGINFLAG}
/// @param[in] dat								The message data instance for the plugin. @C4D takes over the ownership of the pointed message data.
/// @return												@trueIfOtherwiseFalse{the message plugin was registered}
�hG}�hI�hN�h�h�h�Bool�h�h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM{hKXhK"ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�hKXhK;ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�hKXhKFubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�MessageData*�hh�dat�����}�(hKhh)��}�(hhhM�hKXhKYubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKZhKubh�ububeh;hh<h=h>�	namespace�h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI��preprocessorConditions�]��root�hh ]�(hh)h2hbhqh�h�h�j  je  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.