���*      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4D_MMD_Tool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_regexpr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Define���)��}�(hh�REG_EXP_PARSER�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h-�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�#/// Regular expression library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��#/// Regular expression library ID.
��annotations�}��	anonymous���params�]�ubh()��}�(hh�OPERATOR_CONCAT�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�h2hOh3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hI]�ubh()��}�(hh�ANY_CHAR�����}�(hKhh)��}�(hhhM*hKhK	ubh�ubhhh]�h2h[h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hI]�ubh()��}�(hh�	ANY_DIGIT�����}�(hKhh)��}�(hhhMehKhK	ubh�ubhhh]�h2hgh3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hI]�ubh �Enum���)��}�(hh�REGPARSEMODE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�MATCH�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhqh]�h2h�h3h4h5�	enumvalue�h7Nh8NhNh9Nh:Nh;K h<]�h�///< Full match.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahD�///< Full match.
�hF}�hH��value��1�ubh{)��}�(hh�CONTAINS�����}�(hKhh)��}�(hhhMhKhKubh�ubhhqh]�h2h�h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�h�///< Partial match.
�����}�(hKhh)��}�(hhhM hKhKubh�ubahD�///< Partial match.
�hF}�hH�h�Nubh{)��}�(hh�STARTS�����}�(hKhh)��}�(hhhM5hKhKubh�ubhhqh]�h2h�h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�h�&///< Match starting at the beginning.
�����}�(hKhh)��}�(hhhMAhKhKubh�ubahD�&///< Match starting at the beginning.
�hF}�hH�h�Nubh{)��}�(hh�ENDS�����}�(hKhh)��}�(hhhMhhKhKubh�ubhhqh]�h2h�h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�h�!///< Match finishing at the end.
�����}�(hKhh)��}�(hhhMrhKhKubh�ubahD�!///< Match finishing at the end.
�hF}�hH�h�Nubeh2huh3h4h5�enum�h7Nh8NhNh9Nh:Nh;K h<]�(h�/// @addtogroup REGPARSEMODE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehD�C/// @addtogroup REGPARSEMODE
/// @ingroup group_enumeration
/// @{
�hF}�hH��bases�]��scoped���
registered���flags��h ��enum class REGPARSEMODE
{
	MATCH = 1,			///< Full match.
	CONTAINS,				///< Partial match.
	STARTS,					///< Match starting at the beginning.
	ENDS						///< Match finishing at the end.
} �hK�early��ubh �Class���)��}�(hh�RegularExprParser�����}�(hKhh)��}�(hhhMhK%hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h2h�h3h�private�����}�(hKhh)��}�(hhhM!hK'hKubh�ubh5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH��static���explicit���deleted���retType��void��const��hI]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhh�h]�h2j
  h3h�public�����}�(hKhh)��}�(hhhMChK)hKubh�ubh5�function�h7Nh8NhNh9Nh:Nh;K h<]�(h�+/// @allocatesA{regular expression parser}
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�?/// @return												@allocReturn{regular expression parser}
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehD�j/// @allocatesA{regular expression parser}
/// @return												@allocReturn{regular expression parser}
�hF}�hH�h��h��h��j   �RegularExprParser*�j  �hI]�j  Nj  Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh�h]�h2j+  h3j  h5j  h7Nh8NhNh9Nh:Nh;K h<]�(h�0/// @destructsAlloc{regular expression parsers}
�����}�(hKhh)��}�(hhhMhK5hKubh�ubh�E/// @param[in,out] p							@theToDestruct{regular expression parser}
�����}�(hKhh)��}�(hhhMBhK6hKubh�ubehD�u/// @destructsAlloc{regular expression parsers}
/// @param[in,out] p							@theToDestruct{regular expression parser}
�hF}�hH�h��h��h��j   �void�j  �hI]�h �	Parameter���)��}�(h�RegularExprParser*�hh�p�����}�(hKhh)��}�(hhhMhK8hK&ubh�ub�default�N�pack���input���output��ubaj  Nj  Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubhh�h]�h2jT  h3j  h5j  h7Nh8NhNh9Nh:Nh;K h<]�(h�S/// Initializes the parser with the regular expression @formatParam{strExprssion}.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�7/// @param[in] strExprssion				The regular expression.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM	hKBhKubh�ubehD��/// Initializes the parser with the regular expression @formatParam{strExprssion}.
/// @param[in] strExprssion				The regular expression.
/// @return												@trueIfOtherwiseFalse{successful}
�hF}�hH�h��h��h��j   �Bool�j  �hI]�jB  )��}�(h�const String&�hh�strExprssion�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubjL  NjM  �jN  �jO  �ubaj  Nj  Nubh�)��}�(hh�	FindFirst�����}�(hKhh)��}�(hhhMWhKPhKubh�ubhh�h]�h2j}  h3j  h5j  h7Nh8NhNh9Nh:Nh;K h<]�(h��/// Performs a search using the regular expression passed to Init() in the string @formatParam{strText}, returning the first match in @formatParam{lPos} and @formatParam{strPattern}.\n
�����}�(hKhh)��}�(hhhM9
hKGhKubh�ubh�./// Use FindNext() to access further matches.
�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubh�0/// @param[in] strText						The text to search.
�����}�(hKhh)��}�(hhhM"hKIhKubh�ubh�I/// @param[in] mode								The search mode: @enumerateEnum{REGPARSEMODE}
�����}�(hKhh)��}�(hhhMShKJhKubh�ubh��/// @param[in] bOnlyFirst					If @formatConstant{true} then only one match is found, so further matches will not be returned by FindNext().
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�E/// @param[out] lPos							Assigned the position of the first match.
�����}�(hKhh)��}�(hhhM*hKLhKubh�ubh�D/// @param[out] strPattern				Assigned the text of the first match.
�����}�(hKhh)��}�(hhhMphKMhKubh�ubh�@/// @return												@trueIfOtherwiseFalse{a match was found}
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubehDX�  /// Performs a search using the regular expression passed to Init() in the string @formatParam{strText}, returning the first match in @formatParam{lPos} and @formatParam{strPattern}.\n
/// Use FindNext() to access further matches.
/// @param[in] strText						The text to search.
/// @param[in] mode								The search mode: @enumerateEnum{REGPARSEMODE}
/// @param[in] bOnlyFirst					If @formatConstant{true} then only one match is found, so further matches will not be returned by FindNext().
/// @param[out] lPos							Assigned the position of the first match.
/// @param[out] strPattern				Assigned the text of the first match.
/// @return												@trueIfOtherwiseFalse{a match was found}
�hF}�hH�h��h��h��j   �Bool�j  �hI]�(jB  )��}�(h�const String&�hh�strText�����}�(hKhh)��}�(hhhMohKPhKubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�REGPARSEMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKPhK5ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�Bool�hh�
bOnlyFirst�����}�(hKhh)��}�(hhhM�hKPhK@ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�Int32&�hh�lPos�����}�(hKhh)��}�(hhhM�hKPhKSubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�String&�hh�
strPattern�����}�(hKhh)��}�(hhhM�hKPhKaubh�ubjL  NjM  �jN  �jO  �ubej  Nj  Nubh�)��}�(hh�FindNext�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh�h]�h2j�  h3j  h5j  h7Nh8NhNh9Nh:Nh;K h<]�(h�E/// Retrieves further matches after the one returned by FindFirst().
�����}�(hKhh)��}�(hhhMhKShKubh�ubh�?/// @param[out] lPos							Assigned the position of the match.
�����}�(hKhh)��}�(hhhMbhKThKubh�ubh�>/// @param[out] strPattern				Assigned the text of the match.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�I/// @return												@trueIfOtherwiseFalse{another match was returned}
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehDX  /// Retrieves further matches after the one returned by FindFirst().
/// @param[out] lPos							Assigned the position of the match.
/// @param[out] strPattern				Assigned the text of the match.
/// @return												@trueIfOtherwiseFalse{another match was returned}
�hF}�hH�h��h��h��j   �Bool�j  �hI]�(jB  )��}�(h�Int32&�hh�lPos�����}�(hKhh)��}�(hhhM�hKXhKubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�String&�hh�
strPattern�����}�(hKhh)��}�(hhhM�hKXhK%ubh�ubjL  NjM  �jN  �jO  �ubej  Nj  Nubh�)��}�(hh�CleanUp�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhh�h]�h2j   h3j  h5j  h7Nh8NhNh9Nh:Nh;K h<]�h�./// Cleans up the memory allocated by Init().
�����}�(hKhh)��}�(hhhMhK[hKubh�ubahD�./// Cleans up the memory allocated by Init().
�hF}�hH�h��h��h��j   �void�j  �hI]�j  Nj  Nubeh2h�h3h4h5�class�h7Nh8NhNh9Nh:Nh;K h<]�(h�v/// A simple regular expression parser that supports '(', ')', '*', '|', @ref ANY_CHAR and @ref ANY_DIGIT characters.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubehD��/// A simple regular expression parser that supports '(', ')', '*', '|', @ref ANY_CHAR and @ref ANY_DIGIT characters.
/// @addAllocFreeAutoAllocNote
�hF}�hH�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKdhKubh�ububh�)��}�(hh�RegExpParser�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhhh]�h2jc  h3h4h5j0  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�h�]�jA  NjB  Nh��jC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  �jM  NjN  �jO  �jP  ]�jR  ]�jT  }�ubh�)��}�(hh�
RegExprLib�����}�(hKhh)��}�(hhhMhKkhKubh�ubhhh]�h2jr  h3h4h5j0  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMhKkhKubh�ubh	��ajA  NjB  Nh��jC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  �jM  NjN  �jO  �jP  ]�jR  ]�jT  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKyhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK{hKubh�ububeh2hh3h4h5�	namespace�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH��preprocessorConditions�]��root�hh ]�(hh)hKhWhchqh�jV  j_  jn  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.