��).      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_libs\lib_regexpr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�REG_EXP_PARSER�����}�(hKhh)��}�(hhhMKhKhK	ubh�ubhhh]��
simpleName�hQ�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�#/// Regular expression library ID.
�����}�(hKhh)��}�(hhhM hKhKubh�uba�doc��#/// Regular expression library ID.
��annotations�}��	anonymous���params�]�ubhL)��}�(hh�OPERATOR_CONCAT�����}�(hKhh)��}�(hhhMlhKhK	ubh�ubhhh]�hVhrhWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�ubhL)��}�(hh�ANY_CHAR�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hVh~hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�ubhL)��}�(hh�	ANY_DIGIT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�ubh �Enum���)��}�(hh�REGPARSEMODE�����}�(hKhh)��}�(hhhMAhKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�MATCH�����}�(hKhh)��}�(hhhMQhK hKubh�ubhh�h]�hVh�hWhXhY�	enumvalue�h/Nh[NhNh\Nh]Nh^K h_]�h�///< Full match.
�����}�(hKhh)��}�(hhhM^hK hKubh�ubahg�///< Full match.
�hi}�hk��value��1�ubh�)��}�(hh�CONTAINS�����}�(hKhh)��}�(hhhMphK!hKubh�ubhh�h]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�///< Partial match.
�����}�(hKhh)��}�(hhhM}hK!hKubh�ubahg�///< Partial match.
�hi}�hk�h�Nubh�)��}�(hh�STARTS�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Match starting at the beginning.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahg�&///< Match starting at the beginning.
�hi}�hk�h�Nubh�)��}�(hh�ENDS�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Match finishing at the end.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahg�!///< Match finishing at the end.
�hi}�hk�h�NubehVh�hWhXhY�enum�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup REGPARSEMODE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM/hKhKubh�ubehg�C/// @addtogroup REGPARSEMODE
/// @ingroup group_enumeration
/// @{
�hi}�hk��bases�]��scoped���
registered���flags��h ��enum class REGPARSEMODE
{
	MATCH = 1,			///< Full match.
	CONTAINS,				///< Partial match.
	STARTS,					///< Match starting at the beginning.
	ENDS						///< Match finishing at the end.
} �hK$�early��ubh �Class���)��}�(hh�RegularExprParser�����}�(hKhh)��}�(hhhMjhK+hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj	  h]�hVj  hWh�private�����}�(hKhh)��}�(hhhM~hK-hKubh�ubhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��static���explicit���deleted���retType��void��const��hl]��
observable�N�result�N�forward��ubj  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK8hKubh�ubhj	  h]�hVj.  hWh�public�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�+/// @allocatesA{regular expression parser}
�����}�(hKhh)��}�(hhhM%hK5hKubh�ubh�?/// @return												@allocReturn{regular expression parser}
�����}�(hKhh)��}�(hhhMQhK6hKubh�ubehg�j/// @allocatesA{regular expression parser}
/// @return												@allocReturn{regular expression parser}
�hi}�hk�j   �j!  �j"  �j#  �RegularExprParser*�j%  �hl]�j'  Nj(  Nj)  �ubj  )��}�(hh�Free�����}�(hKhh)��}�(hhhMMhK>hKubh�ubhj	  h]�hVjO  hWj5  hYj9  h/Nh[NhNh\Nh]Nh^K h_]�(h�0/// @destructsAlloc{regular expression parsers}
�����}�(hKhh)��}�(hhhMnhK;hKubh�ubh�E/// @param[in,out] p							@theToDestruct{regular expression parser}
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubehg�u/// @destructsAlloc{regular expression parsers}
/// @param[in,out] p							@theToDestruct{regular expression parser}
�hi}�hk�j   �j!  �j"  �j#  �void�j%  �hl]�h �	Parameter���)��}�(h�RegularExprParser*�hh�p�����}�(hKhh)��}�(hhhMehK>hK&ubh�ub�default�N�pack���input���output��ubaj'  Nj(  Nj)  �ubj  )��}�(hh�Init�����}�(hKhh)��}�(hhhM
hKJhKubh�ubhj	  h]�hVjx  hWj5  hYj9  h/Nh[NhNh\Nh]Nh^K h_]�(h�S/// Initializes the parser with the regular expression @formatParam{strExprssion}.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�7/// @param[in] strExprssion				The regular expression.
�����}�(hKhh)��}�(hhhMC	hKGhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM{	hKHhKubh�ubehg��/// Initializes the parser with the regular expression @formatParam{strExprssion}.
/// @param[in] strExprssion				The regular expression.
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j   �j!  �j"  �j#  �Bool�j%  �hl]�jf  )��}�(h�const String&�hh�strExprssion�����}�(hKhh)��}�(hhhM)
hKJhKubh�ubjp  Njq  �jr  �js  �ubaj'  Nj(  Nj)  �ubj  )��}�(hh�	FindFirst�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhj	  h]�hVj�  hWj5  hYj9  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Performs a search using the regular expression passed to Init() in the string @formatParam{strText}, returning the first match in @formatParam{lPos} and @formatParam{strPattern}.\n
�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubh�./// Use FindNext() to access further matches.
�����}�(hKhh)��}�(hhhMPhKNhKubh�ubh�0/// @param[in] strText						The text to search.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�I/// @param[in] mode								The search mode: @enumerateEnum{REGPARSEMODE}
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh��/// @param[in] bOnlyFirst					If @formatConstant{true} then only one match is found, so further matches will not be returned by FindNext().
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�E/// @param[out] lPos							Assigned the position of the first match.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�D/// @param[out] strPattern				Assigned the text of the first match.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�@/// @return												@trueIfOtherwiseFalse{a match was found}
�����}�(hKhh)��}�(hhhMhKThKubh�ubehgX�  /// Performs a search using the regular expression passed to Init() in the string @formatParam{strText}, returning the first match in @formatParam{lPos} and @formatParam{strPattern}.\n
/// Use FindNext() to access further matches.
/// @param[in] strText						The text to search.
/// @param[in] mode								The search mode: @enumerateEnum{REGPARSEMODE}
/// @param[in] bOnlyFirst					If @formatConstant{true} then only one match is found, so further matches will not be returned by FindNext().
/// @param[out] lPos							Assigned the position of the first match.
/// @param[out] strPattern				Assigned the text of the first match.
/// @return												@trueIfOtherwiseFalse{a match was found}
�hi}�hk�j   �j!  �j"  �j#  �Bool�j%  �hl]�(jf  )��}�(h�const String&�hh�strText�����}�(hKhh)��}�(hhhM�hKVhKubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�REGPARSEMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKVhK5ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�Bool�hh�
bOnlyFirst�����}�(hKhh)��}�(hhhM�hKVhK@ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�Int32&�hh�lPos�����}�(hKhh)��}�(hhhM hKVhKSubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�String&�hh�
strPattern�����}�(hKhh)��}�(hhhMhKVhKaubh�ubjp  Njq  �jr  �js  �ubej'  Nj(  Nj)  �ubj  )��}�(hh�FindNext�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhj	  h]�hVj  hWj5  hYj9  h/Nh[NhNh\Nh]Nh^K h_]�(h�E/// Retrieves further matches after the one returned by FindFirst().
�����}�(hKhh)��}�(hhhMyhKYhKubh�ubh�?/// @param[out] lPos							Assigned the position of the match.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�>/// @param[out] strPattern				Assigned the text of the match.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{another match was returned}
�����}�(hKhh)��}�(hhhM>hK\hKubh�ubehgX  /// Retrieves further matches after the one returned by FindFirst().
/// @param[out] lPos							Assigned the position of the match.
/// @param[out] strPattern				Assigned the text of the match.
/// @return												@trueIfOtherwiseFalse{another match was returned}
�hi}�hk�j   �j!  �j"  �j#  �Bool�j%  �hl]�(jf  )��}�(h�Int32&�hh�lPos�����}�(hKhh)��}�(hhhM�hK^hKubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�String&�hh�
strPattern�����}�(hKhh)��}�(hhhMhK^hK%ubh�ubjp  Njq  �jr  �js  �ubej'  Nj(  Nj)  �ubj  )��}�(hh�CleanUp�����}�(hKhh)��}�(hhhMhKchKubh�ubhj	  h]�hVjD  hWj5  hYj9  h/Nh[NhNh\Nh]Nh^K h_]�h�./// Cleans up the memory allocated by Init().
�����}�(hKhh)��}�(hhhMrhKahKubh�ubahg�./// Cleans up the memory allocated by Init().
�hi}�hk�j   �j!  �j"  �j#  �void�j%  �hl]�j'  Nj(  Nj)  �ubehVj  hWhXhY�class�h/Nh[NhNh\Nh]Nh^K h_]�(h�v/// A simple regular expression parser that supports '(', ')', '*', '|', @ref ANY_CHAR and @ref ANY_DIGIT characters.
�����}�(hKhh)��}�(hhhMthK(hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubehg��/// A simple regular expression parser that supports '(', ')', '*', '|', @ref ANY_CHAR and @ref ANY_DIGIT characters.
/// @addAllocFreeAutoAllocNote
�hi}�hk�j   ]��	interface�N�refKind�Nj   ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j)  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM"hKjhKubh�ububj  )��}�(hh�RegExpParser�����}�(hKhh)��}�(hhhMdhKphK"ubh�ubhhh]�hVj�  hWhXhYjT  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j   ]�je  Njf  Nj   �jg  Njh  Nji  �jj  �jk  �jl  �jm  �j)  �jn  �jo  �jp  Njq  �jr  �js  ]�ju  ]�jw  ]�jy  }�ubj  )��}�(hh�
RegExprLib�����}�(hKhh)��}�(hhhMyhKqhKubh�ubhhh]�hVj�  hWhXhYjT  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j   ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh	��aje  Njf  Nj   �jg  Njh  Nji  �jj  �jk  �jl  �jm  �j)  �jn  �jo  �jp  Njq  �jr  �js  ]�ju  ]�jw  ]�jy  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM.hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM<hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM^hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMuhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM}hK�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMhnhzh�h�j	  j{  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry��js  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.