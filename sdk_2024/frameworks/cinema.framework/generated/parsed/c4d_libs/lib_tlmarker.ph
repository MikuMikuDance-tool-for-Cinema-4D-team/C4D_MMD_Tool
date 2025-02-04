��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_libs\lib_tlmarker.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMjhK
hKubh�ububh �Include���)��}�(h�c4d_basetime.h�hhh]��quote��"��template�Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�	c4d_gui.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_string.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_basetime.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM0hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM8hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMZhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMshKhKubh�ububh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h��access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�
BaseList2D�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh �Define���)��}�(hh�C4D_TLMARKER_LIBRARY_ID�����}�(hKhh)��}�(hhhM#hK!hK	ubh�ubhhh]�h�h�h�h�h��#define�h8Nh�NhNh�Nh�Nh�K h�]�h� /// Timeline marker library ID.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubah�� /// Timeline marker library ID.
�h�}�h���params�]�ubh �Function���)��}�(hh�GetFirstMarker�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhh]�h�h�h�h�h��function�h8Nh�NhNh�Nh�Nh�K h�]�(h�9/// Retrieves the first timeline marker of the document.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�M/// @return												The first timeline marker. @cinemaOwnsPointed{marker}
�����}�(hKhh)��}�(hhhM hK&hKubh�ubeh���/// Retrieves the first timeline marker of the document.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @return												The first timeline marker. @cinemaOwnsPointed{marker}
�h�}�h��h���explicit���deleted���retType��BaseList2D*��const��h�]�h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK(hK*ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nh��ubh�)��}�(hh�GetFirstMarker�����}�(hKhh)��}�(hhhM-hK+hKubh�ubhhh]�h�j  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�/// @copydoc GetFirstMarker
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah��/// @copydoc GetFirstMarker
�h�}�h��h��h��h��h��const BaseList2D*�j  �h�]�j  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMPhK+hK=ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nh��ubh�)��}�(hh�	AddMarker�����}�(hKhh)��}�(hhhMA	hK;hKubh�ubhhh]�h�j5  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�C/// Inserts a timeline marker into the document at a given time.\n
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh��/// Optionally an insertion point @formatParam{pPred} in the timeline marker list can be specified, giving the marker before the wanted insertion point.
�����}�(hKhh)��}�(hhhM)hK2hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�s/// @param[in] pPred							The optional timeline marker to use as list insertion point. @callerOwnsPointed{marker}
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�E/// @param[in] time								The time position of the timeline marker.
�����}�(hKhh)��}�(hhhMzhK5hKubh�ubh�</// @param[in] name								The name of the timeline marker.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�=/// @param[in] color							The color of the timeline marker.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�?/// @param[in] length							The length of the timeline marker.
�����}�(hKhh)��}�(hhhM8hK8hKubh�ubh�c/// @return												The added timeline marker, or @formatConstant{nullptr} if insertion failed.
�����}�(hKhh)��}�(hhhMwhK9hKubh�ubeh�X�  /// Inserts a timeline marker into the document at a given time.\n
/// Optionally an insertion point @formatParam{pPred} in the timeline marker list can be specified, giving the marker before the wanted insertion point.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] pPred							The optional timeline marker to use as list insertion point. @callerOwnsPointed{marker}
/// @param[in] time								The time position of the timeline marker.
/// @param[in] name								The name of the timeline marker.
/// @param[in] color							The color of the timeline marker.
/// @param[in] length							The length of the timeline marker.
/// @return												The added timeline marker, or @formatConstant{nullptr} if insertion failed.
�h�}�h��h��h��h��h��BaseList2D*�j  �h�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMY	hK;hK%ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�BaseList2D*�hh�pPred�����}�(hKhh)��}�(hhhMj	hK;hK6ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�BaseTime�hh�time�����}�(hKhh)��}�(hhhMz	hK;hKFubh�ubj  Nj  �j  �j  �ubj  )��}�(h�String�hh�name�����}�(hKhh)��}�(hhhM�	hK;hKSubh�ubj  Nj  �j  �j  �ubj  )��}�(h�maxon::Color�hh�color�����}�(hKhh)��}�(hhhM�	hK;hKfubh�ubj  �maxon::Color()�j  �j  �j  �ubj  )��}�(h�BaseTime�hh�length�����}�(hKhh)��}�(hhhM�	hK;hK�ubh�ubj  �
BaseTime()�j  �j  �j  �ubj  )��}�(h�LayerObject*�hh�obj�����}�(hKhh)��}�(hhhM�	hK;hK�ubh�ubj  �nullptr�j  �j  �j  �ubej  Nj  Nh��ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�	hK?hKubh�ububh)��}�(hh�TLMarkerLibrary�����}�(hKhh)��}�(hhhMhKEhKubh�ubhhh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM0hKEhKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMhKOhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM,hKQhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMNhKRhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMehKShKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMmhKUhKubh�ububeh�hh�h�h��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9h=hAhEhNhRhVhZhchlhuh�h�h�h�j  j1  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry��h����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.