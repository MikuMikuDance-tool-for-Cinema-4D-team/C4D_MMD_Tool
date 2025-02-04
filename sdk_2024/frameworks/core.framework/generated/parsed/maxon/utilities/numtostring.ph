��k      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\utilities\numtostring.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKWhKhKubh�ubhhh]�(h)��}�(hh�details�����}�(hKhh)��}�(hhhKjhK	hKubh�ubhh0h]�(h �Class���)��}�(hh�ToChars�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]�h �Variable���)��}�(hh�value�����}�(hKhh)��}�(hhhK�hKhK$ubh�ubhhDh]��
simpleName�hS�access��public��kind��variable�h/N�friend�Nh�
const Char��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubahXhHhYhZh[�class�h/h �Template���)��}��params�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhK}hKhK
ub�pack��hh�digits�����}�(hKhh)��}�(hhhK�hKhKubh�ub�default�Nh�UInt��variance�Nubasbh]NhNh_Nh`NhaK hb]�hdh	he}�hg��bases�]��	interface�N�refKind�Nhh��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(hh�Explode�����}�(hKhh)��}�(hhhMlhKhKubh�ubhh9h]�hXh�hYhZh[hih/hk)��}�hn]�(hq)��}�(hh)��}�(hhhMKhKhK
ubhv�hh�rem�����}�(hKhh)��}�(hhhMPhKhKubh�ubh}Nh�UInt�hNubhq)��}�(hh)��}�(hhhMUhKhKubhv�hh�digits�����}�(hKhh)��}�(hhhM]hKhKubh�ubh}Nh�UInt�hNubesbh]NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]��"Explode<rem/10, rem%10, digits...>�hZh	��ah�Nh�Nhh�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubhC)��}�(h�Explode<0,digits...>�hh9h]�hXh�Explode�����}�(hKhh)��}�(hhhM�hKhKubh�ubhYhZh[hih/hk)��}�hn]�hq)��}�(hh)��}�(hhhM�hKhK
ubhv�hh�digits�����}�(hKhh)��}�(hhhM�hKhKubh�ubh}Nh�UInt�hNubasbh]NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]��ToChars<digits...>�hZh	��ah�Nh�Nhh�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubehXh=hYhZh[�	namespace�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubhC)��}�(hh�NumToString�����}�(hKhh)��}�(hhhMEhK#hKubh�ubhh0h]�hXh�hYhZh[hih/hk)��}�hn]�hq)��}�(hh)��}�(hhhM4hK"hK
ubhv�hh�num�����}�(hKhh)��}�(hhhM9hK"hKubh�ubh}Nh�UInt�hNubasbh]NhNh_Nh`NhaK hb]�(h�>/// Converts an unsigned integer value to a character string.
�����}�(hKhh)��}�(hhhMOhKhKubh�ubh�U/// The character string can be found as an array of characters in the static member
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @c value of NumToString.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�H/// For instance, the following will yield an Id with a value of "228".
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMGhKhKubh�ubh�$/// #define MCOMMAND_DISCONNECT 228
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�N/// maxon::Id id = maxon::Id(maxon::NumToString<MCOMMAND_DISCONNECT>::value);
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK hKubh�ubehdX�  /// Converts an unsigned integer value to a character string.
/// The character string can be found as an array of characters in the static member
/// @c value of NumToString.
/// For instance, the following will yield an Id with a value of "228".
/// @code
/// #define MCOMMAND_DISCONNECT 228
/// maxon::Id id = maxon::Id(maxon::NumToString<MCOMMAND_DISCONNECT>::value);
/// @endcode
�he}�hg�h�]��maxon::details::Explode<num>�hZh	��ah�Nh�Nhh�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubhC)��}�(h�NumToString<0>�hh0h]�hXh�NumToString�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhYhZh[hih/hk)��}�hn]�hq)��}�(hh)��}�(hhhM~hK%hK
ubhv�hNh}Nhh	hNubasbh]NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]��maxon::details::ToChars<0>�hZh	��ah�Nh�Nhh�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubehXh4hYhZh[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�hh Nh�h�h���h�K h�K h��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK*hKubh�ububehXhhYhZh[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�hh ]�(hh)h0h9hDh�h�h�jI  jh  eh�h�h����hxx1�N�hxx2�N�snippets�}�h�K h�K h���forwardHeaders���ub.