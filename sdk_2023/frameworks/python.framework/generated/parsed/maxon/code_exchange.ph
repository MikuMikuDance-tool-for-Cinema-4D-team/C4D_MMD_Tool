��!"      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4D_MMD_Tool\sdk_2023\frameworks\python.framework\source\maxon\code_exchange.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/registrybase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�PythonElementScriptRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�CodeExchangeLanguageId�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�h �	Attribute���)��}�(hh�Python�����}�(hKhh)��}�(hhhM/hKhKubh�ubhh{h]�hPh�hQhRhSh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMhKhKubh�ubh/NhUNhNhVh�0"net.maxon.python.codeexchangelanguageid.python"�����}�(hKhh)��}�(hhhM7hKhKubh�ubhWNhXK hY]�h[h	h\}�h^�ubahPhhQhRhS�	namespace�h/NhUNhNhVNhWNhXK hY]�h�5/// Contains supported language by the Code Exchange
�����}�(hKhh)��}�(hhhMAhKhKubh�ubah[�5/// Contains supported language by the Code Exchange
�h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry��hq���minIndentation�K�maxIndentation�K�firstMember��ubhF)��}�(hh�CodeExchangeInterface�����}�(hKhh)��}�(hhhMjhKhKubh�ubhh<h]�(h �Function���)��}�(hh�Start�����}�(hKhh)��}�(hhhMVhK#hKubh�ubhh�h]�hPh�hQh�public�����}�(hKhh)��}�(hhhMhKhKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM<hK#hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�b/// Called when the Code Exchange is enabled in the preference or during the startup of Cinema 4D
�����}�(hKhh)��}�(hhhM}hK!hKubh�ubah[�b/// Called when the Code Exchange is enabled in the preference or during the startup of Cinema 4D
�h\}�h^�hc��explicit���deleted���retType��Result<void>��const���params�]��
observable�N�result��void�hk�ubh�)��}�(hh�Stop�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hPh�hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM|hK(hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�b/// Called when the Code Exchange is disabled in the preference or during the ending of Cinema 4D
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubah[�b/// Called when the Code Exchange is disabled in the preference or during the ending of Cinema 4D
�h\}�h^�hc�hىhډhیResult<void>�h݉h�]�h�Nh�void�hk�ubh�)��}�(hh�SendScriptToIDE�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hPj  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�,/// Send the given Python Script to all IDE
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�5/// @param[in] script						The Python script to send
�����}�(hKhh)��}�(hhhM)hK,hKubh�ubeh[�a/// Send the given Python Script to all IDE
/// @param[in] script						The Python script to send
�h\}�h^�hc�hىhډhیResult<void>�h݉h�]�h �	Parameter���)��}�(h�const PythonElementScriptRef&�hh�script�����}�(hKhh)��}�(hhhMhK.hKJubh�ub�default�N�pack���input���output��ubah�Nh�void�hk�ubh�)��}�(hh�SendConsoleOutput�����}�(hKhh)��}�(hhhMG	hK4hKubh�ubhh�h]�hPj2  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-	hK4hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�'/// Send the Python Console to all IDE
�����}�(hKhh)��}�(hhhMjhK1hKubh�ubh�>/// @param[in] content						The new line in the Python logger
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubeh[�e/// Send the Python Console to all IDE
/// @param[in] content						The new line in the Python logger
�h\}�h^�hc�hىhډhیResult<void>�h݉h�]�j  )��}�(h�const String&�hh�content�����}�(hKhh)��}�(hhhMg	hK4hK<ubh�ubj)  Nj*  �j+  �j,  �ubah�Nh�void�hk�ubh�)��}�(hh�GetLanguage�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubhh�h]�hPj\  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�</// Defines which language the code exchange should be used
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh�U/// @return The ID representing the used language, see maxon::CodeExchangeLanguageId
�����}�(hKhh)��}�(hhhM
hK8hKubh�ubeh[��/// Defines which language the code exchange should be used
/// @return The ID representing the used language, see maxon::CodeExchangeLanguageId
�h\}�h^�hc�hىhډhی
InternedId�h݈h�]�h�Nh�Nhk�ubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhMWhK@hKubh�ubhh�h]�hPj|  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMChK@hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�i/// Names of the Code Exchange, this will be used in the Cinema 4D preference under the extension entry.
�����}�(hKhh)��}�(hhhMIhK=hKubh�ubh�3/// @return The name of the current implementation
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubeh[��/// Names of the Code Exchange, this will be used in the Cinema 4D preference under the extension entry.
/// @return The name of the current implementation
�h\}�h^�hc�hىhډhیString�h݈h�]�h�Nh�Nhk�ubehPh�hQhRhShTh/NhUNhNhVh�)"net.maxon.python.interface.codeexchange"�����}�(hKhh)��}�(hhhM�hKhKAubh�ubhWNhXK hY]�h�A/// Manages communication to exchange code from Cinema 4D to IDE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah[�A/// Manages communication to exchange code from Cinema 4D to IDE
�h\}�h^�h_]��ObjectInterface�hRh	��ahaKhbKhc�hd�CodeExchangeRef�he]�j�  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw]�hy}�ubhF)��}�(hj�  hh<h]�(h�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYh�h[�b/// Called when the Code Exchange is enabled in the preference or during the startup of Cinema 4D
�h\h�h^�hc�hىhډh�h�h݉h�h�h�Nh�h�hk�ubh�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYh�h[�b/// Called when the Code Exchange is disabled in the preference or during the ending of Cinema 4D
�h\h�h^�hc�hىhډh�h�h݉h�h�h�Nh�h�hk�ubh�)��}�(hj  hj�  hj  hPj  hQh�hSj	  h/NhUNhNhVNhWNhXK hYj  h[�a/// Send the given Python Script to all IDE
/// @param[in] script						The Python script to send
�h\j  h^�hc�hىhډh�j  h݉h�j  h�Nh�j-  hk�ubh�)��}�(hj2  hj�  hj6  hPj2  hQh�hSj9  h/NhUNhNhVNhWNhXK hYj=  h[�e/// Send the Python Console to all IDE
/// @param[in] content						The new line in the Python logger
�h\jK  h^�hc�hىhډh�jL  h݉h�jM  h�Nh�jW  hk�ubh�)��}�(hj\  hj�  hj`  hPj\  hQh�hSjc  h/NhUNhNhVNhWNhXK hYjg  h[��/// Defines which language the code exchange should be used
/// @return The ID representing the used language, see maxon::CodeExchangeLanguageId
�h\ju  h^�hc�hىhډh�jv  h݈h�jw  h�Nh�Nhk�ubh�)��}�(hj|  hj�  hj�  hPj|  hQh�hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// Names of the Code Exchange, this will be used in the Cinema 4D preference under the extension entry.
/// @return The name of the current implementation
�h\j�  h^�hc�hىhډh�j�  h݈h�j�  h�Nh�Nhk�ubehPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYj�  h[�A/// Manages communication to exchange code from Cinema 4D to IDE
�h\}�h^�h_]��+ObjectInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]��source�h�ubh)��}�(hh�CodeExchanges�����}�(hKhh)��}�(hhhM�hKFhK(ubh�ubhh<h]�hPj�  hQhRhSh�h/NhUNh�Class<CodeExchangeRef>�hVh�!"net.maxon.registry.codeexchange"�����}�(hKhh)��}�(hhhM�hKFhK7ubh�ubhWNhXK hY]�h[h	h\}�h^�h�]�h�hh Nh��h��hq��ubh)��}�(hh�CodeExchangesEnabled�����}�(hKhh)��}�(hhhM�hKIhK(ubh�ubhh<h]�hPj�  hQhRhSh�h/NhUNh�Class<CodeExchangeRef>�hVh�)"net.maxon.registry.codeexchange_enabled"�����}�(hKhh)��}�(hhhM�hKIhK>ubh�ubhWNhXK hY]�h[h	h\}�h^�h�]�h�hh Nh��h��hq��ubehPh@hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�h�hh Nh��h��hq��h�K h�K h��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKOhKubh�ububehPhhQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�h�hh ]�(hh)h0h4h8h<hGh{h�h�j�  j�  j�  j�  eh��h��hq���hxx1�h<�hxx2�h<�snippets�}�h�K h�K h���forwardHeaders���ub.