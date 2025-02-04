���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_tlmarker.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMjhK
hKubh�ububh �Include���)��}�(h�c4d_basetime.h�hhh]��quote��"��template�Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�	c4d_gui.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_string.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_basetime.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM0hKhKubh�ububh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM>hKhKubh�ubhhh]��
simpleName�hi�access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhd)��}�(hh�
BaseList2D�����}�(hKhh)��}�(hhhMRhKhKubh�ubhhh]�hnh�hohphqhrh8NhsNhNhtNhuNhvK hw]�hyh	hz}�h|�h}]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�C4D_TLMARKER_LIBRARY_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hnh�hohphq�#define�h8NhsNhNhtNhuNhvK hw]�h� /// Timeline marker library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahy� /// Timeline marker library ID.
�hz}�h|��params�]�ubh �Function���)��}�(hh�GetFirstMarker�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhh]�hnh�hohphq�function�h8NhsNhNhtNhuNhvK hw]�(h�9/// Retrieves the first timeline marker of the document.
�����}�(hKhh)��}�(hhhM_hK hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�M/// @return												The first timeline marker. @cinemaOwnsPointed{marker}
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehy��/// Retrieves the first timeline marker of the document.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @return												The first timeline marker. @cinemaOwnsPointed{marker}
�hz}�h|�h���explicit���deleted���retType��BaseList2D*��const��h�]�h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK$hK*ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�	AddMarker�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhh]�hnh�hohphqh�h8NhsNhNhtNhuNhvK hw]�(h�C/// Inserts a timeline marker into the document at a given time.\n
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh��/// Optionally an insertion point @formatParam{pPred} in the timeline marker list can be specified, giving the marker before the wanted insertion point.
�����}�(hKhh)��}�(hhhMShK(hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�s/// @param[in] pPred							The optional timeline marker to use as list insertion point. @callerOwnsPointed{marker}
�����}�(hKhh)��}�(hhhM1hK*hKubh�ubh�E/// @param[in] time								The time position of the timeline marker.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�</// @param[in] name								The name of the timeline marker.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�c/// @return												The added timeline marker, or @formatConstant{nullptr} if insertion failed.
�����}�(hKhh)��}�(hhhM%hK-hKubh�ubehyXx  /// Inserts a timeline marker into the document at a given time.\n
/// Optionally an insertion point @formatParam{pPred} in the timeline marker list can be specified, giving the marker before the wanted insertion point.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] pPred							The optional timeline marker to use as list insertion point. @callerOwnsPointed{marker}
/// @param[in] time								The time position of the timeline marker.
/// @param[in] name								The name of the timeline marker.
/// @return												The added timeline marker, or @formatConstant{nullptr} if insertion failed.
�hz}�h|�h��h܉h݉hތBaseList2D*�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhK/hK%ubh�ubh�Nh�h�h��ubh�)��}�(h�BaseList2D*�hh�pPred�����}�(hKhh)��}�(hhhMhK/hK6ubh�ubh�Nh�h�h��ubh�)��}�(h�BaseTime�hh�time�����}�(hKhh)��}�(hhhM(hK/hKFubh�ubh�Nh�h�h��ubh�)��}�(h�String�hh�name�����}�(hKhh)��}�(hhhM5hK/hKSubh�ubh�Nh�h�h��ubeh�Nh�Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMEhK3hKubh�ububhd)��}�(hh�TLMarkerLibrary�����}�(hKhh)��}�(hhhMm	hK9hKubh�ubhhh]�hnj\  hohphqhrh8NhsNhNhtNhuNhvK hw]�hyh	hz}�h|�h}]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM	hK9hKubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM6hKChKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMDhKEhKubh�ububehnhhohphq�	namespace�h8NhsNhNhtNhuNhvK hw]�hyh	hz}�h|��preprocessorConditions�]��root�hh ]�(hh'h2h9h=hAhEhNhRhVhZheh�h�h�h�jO  jX  jo  jx  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.