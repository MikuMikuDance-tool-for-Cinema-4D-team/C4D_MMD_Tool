���+      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\command.framework\source\maxon\commandobservable.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/commandbase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(h�6NullValueFunctionsHelper<const Result<COMMANDRESULT>&>�hh4h]�h �Function���)��}�(hh�Get�����}�(hKhh)��}�(hhhM	hKhK&ubh�ubhh?h]��
simpleName�hI�access�h�public�����}�(hKhh)��}�(hhhK�hKhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��const Result<COMMANDRESULT>&��const���params�]��
observable�N�result�N�forward��ubahNh�NullValueFunctionsHelper�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhO�public�hV�class�h/h �Template���)��}�hh]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhK�hK
hK
ub�pack��hN�default�Nhh	�variance�NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha��bases�]��	interface�N�refKind�Nhb��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hl��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�InvocationState�����}�(hKhh)��}�(hhhMNhKhKubh�ubhh4h]�(h �Variable���)��}�(hh�_interactive�����}�(hKhh)��}�(hhhMfhKhKubh�ubhh�h]�hNh�hOhshV�variable�h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�hb�ubh�)��}�(hh�_interaction�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hNh�hOhshVh�h/NhXNh�INTERACTIONTYPE�hYNhZNh[K h\]�h^h	h_}�ha�hb�ubehNh�hOhshVhth/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�h�Nh�Nhb�h�Nh�Nh��h��h��h��h��hl�h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh>)��}�(hh�CommandObserverInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(hD)��}�(hh�ObservableCommandStatus�����}�(hKhh)��}�(hhhMbhK(hK!ubh�ubhh�h]�hNh�hOh�public�����}�(hKhh)��}�(hhhM`hK hKubh�ubhV�MAXON_METHOD�h/NhXNhNhYNhZNh[K h\]�(h�k/// ObservableCommandStatus can be sent from each command to update the progress of the command execution.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�9/// Can be subscribed for example to update status bars.
�����}�(hKhh)��}�(hhhM2hK$hKubh�ubh�-/// @param[in] commandId					The command id.
�����}�(hKhh)��}�(hhhMlhK%hKubh�ubh�L/// @param[in] statusMessage			A dictionary containing the status messages.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubeh^X  /// ObservableCommandStatus can be sent from each command to update the progress of the command execution.
/// Can be subscribed for example to update status bars.
/// @param[in] commandId					The command id.
/// @param[in] statusMessage			A dictionary containing the status messages.
�h_}�ha�hb�hc�hd�he�5maxon::ObservableRef<ObservableCommandStatusDelegate>�hg�hh]�hjh �
Observable���)��}�(hh�hh�h]�hNh�hOh�hVh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMChK(hKubh�ubh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�he�Result<void>�hh]�(h �	Parameter���)��}�(h�	const Id&�hh�	commandId�����}�(hKhh)��}�(hhhM�hK(hKEubh�ubh�Nh���input���output��ubj  )��}�(h�const DataDictionary&�hh�statusMessage�����}�(hKhh)��}�(hhhM�hK(hKfubh�ubh�Nh��j  �j  �ube�combiner��!ObservableCombinerRunAllComponent�hb�ubhkNhl�ubj   hD)��}�(hh�ObservableCommandInvoked�����}�(hKhh)��}�(hhhM�hK/hK!ubh�ubhh�h]�hNj)  hOh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�Z/// ObservableCommandInvoked is sent by the command system whenever a command is invoked.
�����}�(hKhh)��}�(hhhM9hK+hKubh�ubh�-/// @param[in] commandId					The command id.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�B/// @param[in] result							The result of the command invocation.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeh^��/// ObservableCommandInvoked is sent by the command system whenever a command is invoked.
/// @param[in] commandId					The command id.
/// @param[in] result							The result of the command invocation.
�h_}�ha�hb�hc�hd�he�6maxon::ObservableRef<ObservableCommandInvokedDelegate>�hg�hh]�hjh�)��}�(hj)  hh�h]�hNj)  hOh�hVh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMahK/hKubh�ubh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�he�Result<void>�hh]�(j  )��}�(h�	const Id&�hh�	commandId�����}�(hKhh)��}�(hhhM�hK/hKFubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Result<COMMANDRESULT>&�hh�result�����}�(hKhh)��}�(hhhM�hK/hKnubh�ubh�Nh��j  �j  �ubej#  �!ObservableCombinerRunAllComponent�hb�ubhkNhl�ubjE  hD)��}�(hh�ObservableCommandPrepareInfo�����}�(hKhh)��}�(hhhM�	hK6hK!ubh�ubhh�h]�hNji  hOh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�k/// ObservableCommandPrepareInfo is sent by the command system between the GetState and the Execute calls.
�����}�(hKhh)��}�(hhhMXhK2hKubh�ubh�-/// @param[in] commandId					The command id.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�-/// @param[in] data								The command data.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubeh^��/// ObservableCommandPrepareInfo is sent by the command system between the GetState and the Execute calls.
/// @param[in] commandId					The command id.
/// @param[in] data								The command data.
�h_}�ha�hb�hc�hd�he�:maxon::ObservableRef<ObservableCommandPrepareInfoDelegate>�hg�hh]�hjh�)��}�(hji  hh�h]�hNji  hOh�hVh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM|	hK6hKubh�ubh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�he�Result<void>�hh]�(j  )��}�(h�	const Id&�hh�	commandId�����}�(hKhh)��}�(hhhM�	hK6hKJubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�	hK6hKkubh�ubh�Nh��j  �j  �ubej#  �!ObservableCombinerRunAllComponent�hb�ubhkNhl�ubj�  hD)��}�(hh�ObservableCommandInvokedInfo�����}�(hKhh)��}�(hhhM-hK?hK!ubh�ubhh�h]�hNj�  hOh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�h/// ObservableCommandInvokedInfo is sent by the command system at each stage of the command invokation.
�����}�(hKhh)��}�(hhhMn
hK9hKubh�ubh�-/// @param[in] commandId					The command id.
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�B/// @param[in] result							The result of the command invocation.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�-/// @param[in] data								The command data.
�����}�(hKhh)��}�(hhhMHhK<hKubh�ubh�;/// @param[in] interactionState		The stage of interaction.
�����}�(hKhh)��}�(hhhMvhK=hKubh�ubeh^X?  /// ObservableCommandInvokedInfo is sent by the command system at each stage of the command invokation.
/// @param[in] commandId					The command id.
/// @param[in] result							The result of the command invocation.
/// @param[in] data								The command data.
/// @param[in] interactionState		The stage of interaction.
�h_}�ha�hb�hc�hd�he�:maxon::ObservableRef<ObservableCommandInvokedInfoDelegate>�hg�hh]�hjh�)��}�(hj�  hh�h]�hNj�  hOh�hVh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMhK?hKubh�ubh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�he�Result<void>�hh]�(j  )��}�(h�	const Id&�hh�	commandId�����}�(hKhh)��}�(hhhMVhK?hKJubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Result<COMMANDRESULT>&�hh�result�����}�(hKhh)��}�(hhhM~hK?hKrubh�ubh�Nh��j  �j  �ubj  )��}�(h�const CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�hK?hK�ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const InvocationState&�hh�interactionState�����}�(hKhh)��}�(hhhM�hK?hK�ubh�ubh�Nh��j  �j  �ubej#  �!ObservableCombinerRunAllComponent�hb�ubhkNhl�ubj�  ehNh�hOhshVhth/NhXNhNhYh�&"net.maxon.command.interface.observer"�����}�(hKhh)��}�(hhhM5hKhKDubh�ubhZNh[K h\]�h�3/// Implements Observables for the command system.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah^�3/// Implements Observables for the command system.
�h_}�ha�h�]��ObserverObjectInterface�hsh	��ah�Kh�Khb�h��CommandObserverRef�h�]�j  h	��ah��h��h��h��h��hl�h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh>)��}�(hj  hh4h]�(hD)��}�(hh�hj  hh�hNh�hOh�hVh�h/NhXNhNhYNhZNh[K h\h�h^X  /// ObservableCommandStatus can be sent from each command to update the progress of the command execution.
/// Can be subscribed for example to update status bars.
/// @param[in] commandId					The command id.
/// @param[in] statusMessage			A dictionary containing the status messages.
�h_h�ha�hb�hc�hd�heh�hg�hhh�hjj   hkNhl�ubhD)��}�(hj)  hj  hj-  hNj)  hOh�hVh�h/NhXNhNhYNhZNh[K h\j.  h^��/// ObservableCommandInvoked is sent by the command system whenever a command is invoked.
/// @param[in] commandId					The command id.
/// @param[in] result							The result of the command invocation.
�h_jB  ha�hb�hc�hd�hejC  hg�hhjD  hjjE  hkNhl�ubhD)��}�(hji  hj  hjm  hNji  hOh�hVh�h/NhXNhNhYNhZNh[K h\jn  h^��/// ObservableCommandPrepareInfo is sent by the command system between the GetState and the Execute calls.
/// @param[in] commandId					The command id.
/// @param[in] data								The command data.
�h_j�  ha�hb�hc�hd�hej�  hg�hhj�  hjj�  hkNhl�ubhD)��}�(hj�  hj  hj�  hNj�  hOh�hVh�h/NhXNhNhYNhZNh[K h\j�  h^X?  /// ObservableCommandInvokedInfo is sent by the command system at each stage of the command invokation.
/// @param[in] commandId					The command id.
/// @param[in] result							The result of the command invocation.
/// @param[in] data								The command data.
/// @param[in] interactionState		The stage of interaction.
�h_j�  ha�hb�hc�hd�hej�  hg�hhj�  hjj�  hkNhl�ubehNj  hOhshVhth/NhXNhNhYNhZNh[Kh\j	  h^�3/// Implements Observables for the command system.
�h_}�ha�h�]��3ObserverObjectInterface::ReferenceClassHelper::type�hsh	��ah�Nh�Nhb�h�Nh�Nh��h��h��h��h��hl�h��h��h�Nh��h��h�]��source�h�ubh �CppDeclaration���)��}�(hh�CommandObserverObjectClass�����}�(hKhh)��}�(hhhMDhKDhK.ubh�ubhh4h]�hNj8  hOhshVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhKDhKubh�ubh/NhXNh�Class<CommandObserverRef>�hY�""net.maxon.command.class.observer"�hZNh[K h\]�h^h	h_}�ha�ubh �Declaration���)��}�(hh�InvocationState�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhh4h]�hNjM  hOhshV�MAXON_DATATYPE�h/NhXNhNhYh�,"net.maxon.datatype.command.invokationstate"�����}�(hKhh)��}�(hhhM�hKEhK!ubh�ubhZNh[K h\]�h^h	h_}�ha�ubehNh8hOhshV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKLhKubh�ububehNhhOhshVj[  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j^  ]�j`  hh ]�(hh)h0h4h?h�h�j  j4  jI  jg  eja  �jb  �h����hxx1�h4�hxx2�h4�snippets�}�jd  K je  K jf  ��forwardHeaders���ub.