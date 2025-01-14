��"      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\python.framework\source\maxon\code_exchange.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/registrybase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�PythonElementScriptRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�CodeExchangeLanguageId�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�h �	Attribute���)��}�(hh�Python�����}�(hKhh)��}�(hhhM/hKhKubh�ubhhyh]�hPh�hQhRhSh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMhKhKubh�ubh/NhUNhNhVh�0"net.maxon.python.codeexchangelanguageid.python"�����}�(hKhh)��}�(hhhM7hKhKubh�ubhWNhXK hY]�h[h	h\}�h^�ubahPh}hQhRhS�	namespace�h/NhUNhNhVNhWNhXK hY]�h�5/// Contains supported language by the Code Exchange
�����}�(hKhh)��}�(hhhMAhKhKubh�ubah[�5/// Contains supported language by the Code Exchange
�h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry��hq���minIndentation�K�maxIndentation�K�firstMember��ubhF)��}�(hh�CodeExchangeInterface�����}�(hKhh)��}�(hhhMjhKhKubh�ubhh<h]�(h �Function���)��}�(hh�Start�����}�(hKhh)��}�(hhhMVhK#hKubh�ubhh�h]�hPh�hQh�public�����}�(hKhh)��}�(hhhMhKhKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM<hK#hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�b/// Called when the Code Exchange is enabled in the preference or during the startup of Cinema 4D
�����}�(hKhh)��}�(hhhM}hK!hKubh�ubah[�b/// Called when the Code Exchange is enabled in the preference or during the startup of Cinema 4D
�h\}�h^�hc��explicit���deleted���retType��Result<void>��const���params�]��
observable�N�result��void�hk�ubh�)��}�(hh�Stop�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hPh�hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM|hK(hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�b/// Called when the Code Exchange is disabled in the preference or during the ending of Cinema 4D
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubah[�b/// Called when the Code Exchange is disabled in the preference or during the ending of Cinema 4D
�h\}�h^�hc�h׉h؉hٌResult<void>�hۉh�]�h�Nhߌvoid�hk�ubh�)��}�(hh�SendScriptToIDE�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hPj   hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�,/// Send the given Python Script to all IDE
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�5/// @param[in] script						The Python script to send
�����}�(hKhh)��}�(hhhM)hK,hKubh�ubeh[�a/// Send the given Python Script to all IDE
/// @param[in] script						The Python script to send
�h\}�h^�hc�h׉h؉hٌResult<void>�hۈh�]�h �	Parameter���)��}�(h�const PythonElementScriptRef&�hh�script�����}�(hKhh)��}�(hhhMhK.hKJubh�ub�default�N�pack���input���output��ubah�Nhߌvoid�hk�ubh�)��}�(hh�SendConsoleOutput�����}�(hKhh)��}�(hhhMM	hK4hKubh�ubhh�h]�hPj0  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM3	hK4hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�'/// Send the Python Console to all IDE
�����}�(hKhh)��}�(hhhMphK1hKubh�ubh�>/// @param[in] content						The new line in the Python logger
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubeh[�e/// Send the Python Console to all IDE
/// @param[in] content						The new line in the Python logger
�h\}�h^�hc�h׉h؉hٌResult<void>�hۈh�]�j  )��}�(h�const String&�hh�content�����}�(hKhh)��}�(hhhMm	hK4hK<ubh�ubj'  Nj(  �j)  �j*  �ubah�Nhߌvoid�hk�ubh�)��}�(hh�GetLanguage�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubhh�h]�hPjZ  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�</// Defines which language the code exchange should be used
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh�U/// @return The ID representing the used language, see maxon::CodeExchangeLanguageId
�����}�(hKhh)��}�(hhhM
hK8hKubh�ubeh[��/// Defines which language the code exchange should be used
/// @return The ID representing the used language, see maxon::CodeExchangeLanguageId
�h\}�h^�hc�h׉h؉hٌ
InternedId�hۈh�]�h�Nh�Nhk�ubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhMchK@hKubh�ubhh�h]�hPjz  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMOhK@hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�i/// Names of the Code Exchange, this will be used in the Cinema 4D preference under the extension entry.
�����}�(hKhh)��}�(hhhMUhK=hKubh�ubh�3/// @return The name of the current implementation
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubeh[��/// Names of the Code Exchange, this will be used in the Cinema 4D preference under the extension entry.
/// @return The name of the current implementation
�h\}�h^�hc�h׉h؉hٌString�hۈh�]�h�Nh�Nhk�ubehPh�hQhRhShTh/NhUNhNhVh�)"net.maxon.python.interface.codeexchange"�����}�(hKhh)��}�(hhhM�hKhKAubh�ubhWNhXK hY]�h�A/// Manages communication to exchange code from Cinema 4D to IDE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah[�A/// Manages communication to exchange code from Cinema 4D to IDE
�h\}�h^�h_]��ObjectInterface�hRh	��ahaKhbKhc�hd�CodeExchangeRef�he]�j�  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hj�  hh<h]�(h�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYh�h[�b/// Called when the Code Exchange is enabled in the preference or during the startup of Cinema 4D
�h\h�h^�hc�h׉h؉h�h�hۉh�h�h�Nh�h�hk�ubh�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYh�h[�b/// Called when the Code Exchange is disabled in the preference or during the ending of Cinema 4D
�h\h�h^�hc�h׉h؉h�h�hۉh�h�h�Nh�h�hk�ubh�)��}�(hj   hj�  hj  hPj   hQh�hSj  h/NhUNhNhVNhWNhXK hYj  h[�a/// Send the given Python Script to all IDE
/// @param[in] script						The Python script to send
�h\j  h^�hc�h׉h؉h�j  hۈh�j  h�Nh�j+  hk�ubh�)��}�(hj0  hj�  hj4  hPj0  hQh�hSj7  h/NhUNhNhVNhWNhXK hYj;  h[�e/// Send the Python Console to all IDE
/// @param[in] content						The new line in the Python logger
�h\jI  h^�hc�h׉h؉h�jJ  hۈh�jK  h�Nh�jU  hk�ubh�)��}�(hjZ  hj�  hj^  hPjZ  hQh�hSja  h/NhUNhNhVNhWNhXK hYje  h[��/// Defines which language the code exchange should be used
/// @return The ID representing the used language, see maxon::CodeExchangeLanguageId
�h\js  h^�hc�h׉h؉h�jt  hۈh�ju  h�Nh�Nhk�ubh�)��}�(hjz  hj�  hj~  hPjz  hQh�hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Names of the Code Exchange, this will be used in the Cinema 4D preference under the extension entry.
/// @return The name of the current implementation
�h\j�  h^�hc�h׉h؉h�j�  hۈh�j�  h�Nh�Nhk�ubehPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYj�  h[�A/// Manages communication to exchange code from Cinema 4D to IDE
�h\}�h^�h_]��+ObjectInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]��source�h�ubh)��}�(hh�CodeExchanges�����}�(hKhh)��}�(hhhM�hKFhK(ubh�ubhh<h]�hPj�  hQhRhSh�h/NhUNh�Class<CodeExchangeRef>�hVh�!"net.maxon.registry.codeexchange"�����}�(hKhh)��}�(hhhM�hKFhK7ubh�ubhWNhXK hY]�h[h	h\}�h^�h�]�h�hh Nh��h��hq��ubh)��}�(hh�CodeExchangesEnabled�����}�(hKhh)��}�(hhhM�hKIhK(ubh�ubhh<h]�hPj�  hQhRhSh�h/NhUNh�Class<CodeExchangeRef>�hVh�)"net.maxon.registry.codeexchange_enabled"�����}�(hKhh)��}�(hhhM�hKIhK>ubh�ubhWNhXK hY]�h[h	h\}�h^�h�]�h�hh Nh��h��hq��ubehPh@hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�h�hh Nh��h��hq��h�K h�K h��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM!hKOhKubh�ububehPhhQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�h�hh ]�(hh)h0h4h8h<hGhyh�h�j�  j�  j�  j�  eh��h��hq���hxx1�h<�hxx2�h<�snippets�}�h�K h�K h���forwardHeaders���ub.