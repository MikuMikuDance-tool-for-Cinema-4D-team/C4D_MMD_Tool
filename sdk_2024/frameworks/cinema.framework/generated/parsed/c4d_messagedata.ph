��*      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_messagedata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_basedata.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hQ�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubhL)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubhL)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubh �Define���)��}�(hh�PLUGINFLAG_MESSAGE_SYNCEVENT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hVh�hWhXhY�#define�h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @addtogroup PLUGINFLAG_MESSAGE
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM;hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMZhKhKubh�ubh�/// Message plugin flags.
�����}�(hKhh)��}�(hhhMahKhKubh�ubeha�c/// @addtogroup PLUGINFLAG_MESSAGE
/// @ingroup group_enumeration
/// @{
/// Message plugin flags.
�hb}�hd��params�]�ubhL)��}�(hh�MessageData�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhh]�(h �Function���)��}�(hh�GetTimer�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhh�h]�hVh�hWh�public�����}�(hKhh)��}�(hhhMhKBhKubh�ubhY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Called to return a time in milliseconds to receive timer messages (@ref MSG_TIMER) with that interval in @ref CoreMessage().\n
�����}�(hKhh)��}�(hhhMrhKDhKubh�ubh�5/// This method is queried again after each message.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�[/// @return												The timer interval in milliseconds, or @em 0 for no timer messages.
�����}�(hKhh)��}�(hhhM,hKFhKubh�ubehaX  /// Called to return a time in milliseconds to receive timer messages (@ref MSG_TIMER) with that interval in @ref CoreMessage().\n
/// This method is queried again after each message.
/// @return												The timer interval in milliseconds, or @em 0 for no timer messages.
�hb}�hd�hi��explicit���deleted���retType��Int32��const��h�]��
observable�N�result�Nhq�ubh�)��}�(hh�CoreMessage�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubhh�h]�hVj  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�%/// Called to receive core messages.
�����}�(hKhh)��}�(hhhM\	hKKhKubh�ubh�`/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
�����}�(hKhh)��}�(hhhM�	hKLhKubh�ubh�E/// @param[in] id									The core message ID: @enumerateEnum{EVMSG}
�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubh�6/// @param[in] bc									The core message container.
�����}�(hKhh)��}�(hhhM)
hKNhKubh�ubh�+/// @return												Currently not used.
�����}�(hKhh)��}�(hhhM`
hKOhKubh�ubehaX+  /// Called to receive core messages.
/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
/// @param[in] id									The core message ID: @enumerateEnum{EVMSG}
/// @param[in] bc									The core message container.
/// @return												Currently not used.
�hb}�hd�hi�j  �j  �j  �Bool�j  �h�]�(h �	Parameter���)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMhKQhK!ubh�ub�default�N�pack���input���output��ubjB  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhM hKQhK:ubh�ubjL  NjM  �jN  �jO  �ubej  Nj  Nhq�ubehVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�1/// A data class for creating message plugins.\n
�����}�(hKhh)��}�(hhhM`hKhKubh�ubh�>/// Use RegisterMessagePlugin() to register a message plugin.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�g/// Here is an example of a message plugin, which @ref CoreMessage() method is called each @em 100 ms:
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM:hK!hKubh�ubh�/// #include "c4d.h"
�����}�(hKhh)��}�(hhhMDhK"hKubh�ubh�/// #include "c4d_symbols.h"
�����}�(hKhh)��}�(hhhMYhK#hKubh�ubh�///
�����}�(hKhh)��}�(hhhMvhK$hKubh�ubh�,/// class TimerMessage : public MessageData
�����}�(hKhh)��}�(hhhMzhK%hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�/// 	virtual Int32 GetTimer();
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�B/// 	virtual Bool CoreMessage(Int32 id, const BaseContainer &bc);
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�#/// Int32 TimerMessage::GetTimer()
�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM;hK,hKubh�ubh�/// 	return 100;
�����}�(hKhh)��}�(hhhMAhK-hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMRhK.hKubh�ubh�///
�����}�(hKhh)��}�(hhhMXhK/hKubh�ubh�F/// Bool TimerMessage::CoreMessage(Int32 id, const BaseContainer &bc)
�����}�(hKhh)��}�(hhhM\hK0hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�/// 	if (id==MSG_TIMER)
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�/// 		// Do something
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�/// 	return true;
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�///
�����}�(hKhh)��}�(hhhM hK9hKubh�ubh� /// Bool RegisterTimerMessage()
�����}�(hKhh)��}�(hhhMhK:hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM$hK;hKubh�ubh�O/// 	return RegisterMessagePlugin(1234567, String(), 0, NewObj(TimerMessage));
�����}�(hKhh)��}�(hhhM*hK<hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMyhK=hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK>hKubh�ubehaX,  /// A data class for creating message plugins.\n
/// Use RegisterMessagePlugin() to register a message plugin.
///
/// Here is an example of a message plugin, which @ref CoreMessage() method is called each @em 100 ms:
/// @code
/// #include "c4d.h"
/// #include "c4d_symbols.h"
///
/// class TimerMessage : public MessageData
/// {
/// 	virtual Int32 GetTimer();
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
/// Bool RegisterTimerMessage()
/// {
/// 	return RegisterMessagePlugin(1234567, String(), 0, NewObj(TimerMessage));
/// }
/// @endcode
�hb}�hd�he]��BaseData�h�public�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh	��ahgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubh�)��}�(hh�RegisterMessagePlugin�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhhh]�hVj:  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h� /// Registers a message plugin.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�i/// @param[in] info								The info flags: @enumerateEnum{PLUGINFLAG_MESSAGE} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�/// @param[in] dat								The message data instance for the plugin. @C4D takes over the ownership of the pointed message data.
�����}�(hKhh)��}�(hhhMmhKYhKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the message plugin was registered}
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehaX�  /// Registers a message plugin.
/// @param[in] id									@uniquePluginID
/// @param[in] str								The name of the plugin.
/// @param[in] info								The info flags: @enumerateEnum{PLUGINFLAG_MESSAGE} @enumerateEnum{PLUGINFLAG}
/// @param[in] dat								The message data instance for the plugin. @C4D takes over the ownership of the pointed message data.
/// @return												@trueIfOtherwiseFalse{the message plugin was registered}
�hb}�hd�hi�j  �j  �j  �Bool�j  �h�]�(jB  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hK\hK"ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�hK\hK;ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�hK\hKFubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�MessageData*�hh�dat�����}�(hKhh)��}�(hhhM�hK\hKYubh�ubjL  NjM  �jN  �jO  �ubej  Nj  Nhq�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK^hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMhK_hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM/hK`hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM7hKbhKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMh�h�h�h�h�j6  j�  j�  j�  j�  e�containsResourceId���registry��hw���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.