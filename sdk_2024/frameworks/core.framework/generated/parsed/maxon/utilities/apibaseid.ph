����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\utilities\apibaseid.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef APIBASE_H__�����}�(hK
hh)��}�(hhhK-hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhKmhKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�
ResultMemT�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]��
simpleName�hH�access��public��kind��class��template�h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKub�pack��hh�T�����}�(hKhh)��}�(hhhK�hKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�	ResultMem�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]�hMh�hNhOhP�	typealias�hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hr]��ResultMemT<Bool>�hOh	��aubhC)��}�(hh�	LiteralId�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh9h]�(h �Variable���)��}�(hh�MAX_LENGTH_EXPONENT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hMh�hNh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhP�variable�hRNhhNh�	const Int�hiNhjNhkK hl]�hnh	ho}�hq�hv�ubh�)��}�(hh�LOW_HASH_MASK�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hMh�hNh�hPh�hRNhhNh�
const UInt�hiNhjNhkK hl]�h�f///< Mask for the lower bits of the hash (the part which corresponds to the hash code of the string).
�����}�(hKhh)��}�(hhhMZhKhKPubh�ubahn�f///< Mask for the lower bits of the hash (the part which corresponds to the hash code of the string).
�ho}�hq�hv�ubh�)��}�(hh�RC_STRING_BIT�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hMh�hNh�	protected�����}�(hKhh)��}�(hhhM�hK hKubh�ubhPh�hRNhhNh�	const Int�hiNhjNhkK hl]�h�f///< Bit position in _hash of the bit which is set when the Id uses a strong reference on the string.
�����}�(hKhh)��}�(hhhMhK!hKNubh�ubahn�f///< Bit position in _hash of the bit which is set when the Id uses a strong reference on the string.
�ho}�hq�hv�ubh�)��}�(hh�RC_STRING_MASK�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hMh�hNh�hPh�hRNhhNh�
const UInt�hiNhjNhkK hl]�h�0///< Mask to get the #RC_STRING_BIT from _hash.
�����}�(hKhh)��}�(hhhM�hK"hK@ubh�ubahn�0///< Mask to get the #RC_STRING_BIT from _hash.
�ho}�hq�hv�ubh�)��}�(hh�	HASH_MASK�����}�(hKhh)��}�(hhhM hK#hKubh�ubhh�h]�hMj   hNh�hPh�hRNhhNh�
const UInt�hiNhjNhkK hl]�h�+///< Mask to get the hash code from _hash.
�����}�(hKhh)��}�(hhhMhK#hK1ubh�ubahn�+///< Mask to get the hash code from _hash.
�ho}�hq�hv�ubh �Function���)��}�(h�constructor�hh�h]�hMj  hNh�public�����}�(hKhh)��}�(hhhMIhK%hKubh�ubhPj  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv��explicit���deleted���retType��void��const��hW]��
observable�N�result�Nh~�ubj  )��}�(hj  hh�h]�hMj  hNj  hPj  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�h �	Parameter���)��}�(h�const LiteralId&�h�anonymous_param_1�hfNh_��input���output��ubaj#  Nj$  Nh~�ubj  )��}�(hj  hh�h]�hMj  hNj  hPj  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�j,  )��}�(h�	const Id&�h�anonymous_param_1�hfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK-hKubh�ubhh�h]�hMjA  hNj  hP�function�hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �
LiteralId&�j!  �hW]�j,  )��}�(h�const LiteralId&�h�anonymous_param_1�hfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM7hK.hKubh�ubhh�h]�hMjS  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �
LiteralId&�j!  �hW]�j,  )��}�(h�	const Id&�h�anonymous_param_1�hfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hj  hh�h]�hMj  hNj  hPj  hRhT)��}�hW]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMchK0hKubh_�hh�N�����}�(hKhh)��}�(hhhMhhK0hKubh�ubhfNh�UInt�hgNubasbhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�j,  )��}�(h� maxon::AddArrayT<const Char, N>&�h�str�hfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMhK5hKubh�ubhh�h]�hMj~  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �Bool�j!  �hW]�j,  )��}�(h�const LiteralId&�hh�other�����}�(hKhh)��}�(hhhM!hK5hK$ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �Bool�j!  �hW]�j,  )��}�(h�const LiteralId&�hh�other�����}�(hKhh)��}�(hhhM	hKHhK#ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�Compare�����}�(hKhh)��}�(hhhMBhKZhKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�;/// Compares two Id objects using the lexicographic order.
�����}�(hKhh)��}�(hhhMD
hKVhKubh�ubh�,/// @param[in] other							Other Id object.
�����}�(hKhh)��}�(hhhM�
hKWhKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubehn��/// Compares two Id objects using the lexicographic order.
/// @param[in] other							Other Id object.
/// @return												See COMPARERESULT.
�ho}�hq�hv�j  �j  �j  �COMPARERESULT�j!  �hW]�j,  )��}�(h�const LiteralId&�hh�other�����}�(hKhh)��}�(hhhM[hKZhK)ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �HashInt�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �
UniqueHash�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMChKqhKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�/// Checks if the Id is empty.
�����}�(hKhh)��}�(hhhMqhKnhKubh�ubh�F/// @return												True if the Id contains a nullptr as c-string.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehn�e/// Checks if the Id is empty.
/// @return												True if the Id contains a nullptr as c-string.
�ho}�hq�hv�j  �j  �j  �Bool�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhh�h]�hMj  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�)/// Checks if this Id contains anything.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�;/// @return												True if the ID contains a c-string.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubehn�d/// Checks if this Id contains anything.
/// @return												True if the ID contains a c-string.
�ho}�hq�hv�j  �j  �j  �Bool�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�
GetCString�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hMj!  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�4/// Returns the internal c-string. No copy is made.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�(/// @return												Internal string.
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubehn�\/// Returns the internal c-string. No copy is made.
/// @return												Internal string.
�ho}�hq�hv�j  �j  �j  �const Char*�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�GetCStringLength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hMj;  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�`/// Returns the length of the internal c-string. This function doesn't have to scan the string,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// because the length is directly available in the Id.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// @return												Length of internal string.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubehn��/// Returns the length of the internal c-string. This function doesn't have to scan the string,
/// because the length is directly available in the Id.
/// @return												Length of internal string.
�ho}�hq�hv�j  �j  �j  �Int�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�hMj[  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubehn��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ho}�hq�hv�j  �j  �j  �String�j!  �hW]�j,  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhf�nullptr�h_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�	ToCString�����}�(hKhh)��}�(hhhM hK�hK
ubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �CString�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�ToBlock�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �Block<const Char>�j!  �hW]�j#  Nj$  Nh~�ubh�)��}�(hh�
MAX_LENGTH�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhh�h]�hMj�  hNj  hPh�hRNhhNh�	const Int�hiNhjNhkK hl]�hnh	ho}�hq�hv�ubj  )��}�(hh�Get�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �	const Id&�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �	const Id&�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�UsesStrongReference�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hMj�  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�d/// Returns true if this Id uses a strong reference for the internal string. Otherwise, the Id uses
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// a global c-string which is assumed to persist at least as long as the Id.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @return												True if the Id uses a strong reference.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubehn��/// Returns true if this Id uses a strong reference for the internal string. Otherwise, the Id uses
/// a global c-string which is assumed to persist at least as long as the Id.
/// @return												True if the Id uses a strong reference.
�ho}�hq�hv�j  �j  �j  �Bool�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hj  hh�h]�hMj  hNj  hPj  hRhT)��}�hW]�jg  )��}�(hh)��}�(hhhM<hK�hKubh_�hh�N�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhfNh�UInt�hgNubasbhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�(j,  )��}�(h�bool�hh�dummy�����}�(hKhh)��}�(hhhM]hK�hK-ubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h� maxon::AddArrayT<const Char, N>&�h�str�hfNh_�j1  �j2  �ubej#  Nj$  Nh~�ubj  )��}�(hj  hh�h]�hMj  hNj  hPj  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�(j,  )��}�(h�bool�hh�dummy�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h�const LiteralId&�hh�src�����}�(hKhh)��}�(hhhMhK�hK3ubh�ubhfNh_�j1  �j2  �ubej#  Nj$  Nh~�ubj  )��}�(hj  hh�h]�hMj  hNj  hPj  hRhT)��}�hW]�(hZ)��}�(hh)��}�(hhhMKhK�hKubh_�hh�T�����}�(hKhh)��}�(hhhMThK�hKubh�ubhfNhgNubhZ)��}�(hh)��}�(hhhMWhK�hKubh_�hNhf�typename T::DeclarationHelper�hgNubesbhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�(j,  )��}�(h�bool�hh�dummy�����}�(hKhh)��}�(hhhM�hK�hK[ubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h�const T&�hh�decl�����}�(hKhh)��}�(hhhM�hK�hKkubh�ubhfNh_�j1  �j2  �ubej#  Nj$  Nh~�ubj  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hMjH  hNj  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �HashInt�j!  �hW]�j,  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhMhK�hK3ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM%hK�hKkubh�ubhh�h]�hMj^  hNj  hPjF  hRhT)��}�hW]�(hZ)��}�(hh)��}�(hhhM�hK�hKubh_�hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhfNhgNubhZ)��}�(hh)��}�(hhhM�hK�hKubh_�hNhf�Atypename std::enable_if<std::is_base_of<FidBase, T>::value>::type�hgNubesbhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �Bool�j!  �hW]�j,  )��}�(h�const T&�hh�other�����}�(hKhh)��}�(hhhM:hK�hK�ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKkubh�ubhh�h]�hMj�  hNj  hPjF  hRhT)��}�hW]�(hZ)��}�(hh)��}�(hhhMxhK�hKubh_�hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhfNhgNubhZ)��}�(hh)��}�(hhhM�hK�hKubh_�hNhf�Atypename std::enable_if<std::is_base_of<FidBase, T>::value>::type�hgNubesbhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �Bool�j!  �hW]�j,  )��}�(h�const T&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hj  hh�h]�hMj  hNh�	protected�����}�(hKhh)��}�(hhhMhK�hKubh�ubhPj  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�(j,  )��}�(h�const Char*�hh�value�����}�(hKhh)��}�(hhhMKhK�hK"ubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMWhK�hK.ubh�ubhfNh_�j1  �j2  �ubej#  Nj$  Nh~�ubj  )��}�(hj  hh�h]�hMj  hNj�  hPj  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�j,  )��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�hfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hMj�  hNj�  hPh�hRNhhNh�const Char*�hiNhjNhkK hl]�h�l///< C-string identifier. If the #RC_STRING_BIT is set in _hash, the pointee is held by a strong reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahn�l///< C-string identifier. If the #RC_STRING_BIT is set in _hash, the pointee is held by a strong reference.
�ho}�hq�hv�ubh�)��}�(hh�_hash�����}�(hKhh)��}�(hhhMOhK�hKubh�ubhh�h]�hMj�  hNj�  hPh�hRNhhNh�UInt�hiNhjNhkK hl]�h��///< Combination of hash code (lower bits), then a bit at #RC_STRING_BIT and finally the string length (MAX_LENGTH_EXPONENT bits). Use #HASH_MASK to mask out the #RC_STRING_BIT.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubahn��///< Combination of hash code (lower bits), then a bit at #RC_STRING_BIT and finally the string length (MAX_LENGTH_EXPONENT bits). Use #HASH_MASK to mask out the #RC_STRING_BIT.
�ho}�hq�hv�ubehMh�hNhOhPhQhRNhhNhNhiNhjNhkK hl]�(h�Z/// LiteralId is used as base class of Id. It may only be used for strings such as string
�����}�(hKhh)��}�(hhhMrhKhKubh�ubh�X/// literals which have a longer lifetime than the LiteralId object itself. The benefit
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�F/// is that LiteralId is a literal type and has a trivial destructor.
�����}�(hKhh)��}�(hhhM$hKhKubh�ubehn��/// LiteralId is used as base class of Id. It may only be used for strings such as string
/// literals which have a longer lifetime than the LiteralId object itself. The benefit
/// is that LiteralId is a literal type and has a trivial destructor.
�ho}�hq�hr]�htNhuNhv�hwNhxNhy�hz�h{�h|�h}�h~�h�h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubhC)��}�(hh�Id�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh9h]�(j  )��}�(hj  hj  h]�hMj  hNh�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhPj  hRNhhNhNhiNhjNhkK hl]�h�A/// Constructs a null Id. The internal c-string will be nullptr.
�����}�(hKhh)��}�(hhhM2!hK�hKubh�ubahn�A/// Constructs a null Id. The internal c-string will be nullptr.
�ho}�hq�hv�j  �j  �j  j   j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hj  hj  h]�hMj  hNj!  hPj  hRNhhNhNhiNhjNhkK hl]�(h�c/// Constructs an Id for a given c-string. str is used directly for the internal c-string pointer.
�����}�(hKhh)��}�(hhhM["hK�hKubh�ubh�l/// @warning The c-string has to exist at least as long as the constructed Id. If you can't guarantee that,
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�'/// you have to use the Init function.
�����}�(hKhh)��}�(hhhM,#hK�hKubh�ubh�|/// @param[in] str								Identifier as c-string, may be nullptr. This will always be used directly, i.e., no copy is made.
�����}�(hKhh)��}�(hhhMT#hK�hKubh�ubehnXr  /// Constructs an Id for a given c-string. str is used directly for the internal c-string pointer.
/// @warning The c-string has to exist at least as long as the constructed Id. If you can't guarantee that,
/// you have to use the Init function.
/// @param[in] str								Identifier as c-string, may be nullptr. This will always be used directly, i.e., no copy is made.
�ho}�hq�hv�j  �j  �j  j   j!  �hW]�j,  )��}�(h�const volatile Char*�hh�str�����}�(hKhh)��}�(hhhMN$hK�hK#ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hj  hj  h]�hMj  hNj!  hPj  hRhT)��}�hW]�jg  )��}�(hh)��}�(hhhMj%hMhKubh_�hh�N�����}�(hKhh)��}�(hhhMo%hMhKubh�ubhfNh�UInt�hgNubasbhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�j,  )��}�(h� maxon::AddArrayT<const Char, N>&�h�str�hfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hj  hj  h]�hMj  hNj!  hPj  hRNhhNhNhiNhjNhkK hl]�(h�;/// Constructs an Id by moving the values from another Id.
�����}�(hKhh)��}�(hhhM&hMhKubh�ubh�4/// @param[in] other							Another Id to move from.
�����}�(hKhh)��}�(hhhMO&hM	hKubh�ubehn�o/// Constructs an Id by moving the values from another Id.
/// @param[in] other							Another Id to move from.
�ho}�hq�hv�j  �j  �j  j   j!  �hW]�j,  )��}�(h�Id&&�hh�other�����}�(hKhh)��}�(hhhM�&hMhK
ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hj  hj  h]�hMj  hNj!  hPj  hRNhhNhNhiNhjNhkK hl]�(h�+/// Copy constructs an Id from another Id.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�4/// @param[in] other							Another Id to copy from.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubehn�_/// Copy constructs an Id from another Id.
/// @param[in] other							Another Id to copy from.
�ho}�hq�hv�j  �j  �j  j   j!  �hW]�j,  )��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhMq(hMhKubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�DefaultValue�����}�(hKhh)��}�(hhhMB*hM%hK0ubh�ubhj  h]�hMj�  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �	const Id&�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�Reset�����}�(hKhh)��}�(hhhMx+hM-hKubh�ubhj  h]�hMj�  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�h�F/// Resets the Id. Afterwards, its internal c-string will be nullptr.
�����}�(hKhh)��}�(hhhM�*hM+hKubh�ubahn�F/// Resets the Id. Afterwards, its internal c-string will be nullptr.
�ho}�hq�hv�j  �j  �j  �void�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM,hM9hKubh�ubhj  h]�hMj�  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �Id&�j!  �hW]�j,  )��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhM.,hM9hKubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�/hMPhKubh�ubhj  h]�hMj�  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�q/// Sets this Id to a new value. If copyString is false, str is used directly for the internal c-string pointer,
�����}�(hKhh)��}�(hhhML-hMIhKubh�ubh�L/// and it is assumed that the c-string exists at least as long as this Id.
�����}�(hKhh)��}�(hhhM�-hMJhKubh�ubh�_/// Otherwise, if copyString is true, a copy of str is created and held by a strong reference.
�����}�(hKhh)��}�(hhhM.hMKhKubh�ubh�B/// @param[in] str								Identifier as c-string, may be nullptr.
�����}�(hKhh)��}�(hhhMk.hMLhKubh�ubh�m/// @param[in] copyString					If true, a copy of str is made at first (and then held by a strong reference).
�����}�(hKhh)��}�(hhhM�.hMMhKubh�ubh�b/// @return												False if a copy had to be made, but the allocation failed. True otherwise.
�����}�(hKhh)��}�(hhhM/hMNhKubh�ubehnX-  /// Sets this Id to a new value. If copyString is false, str is used directly for the internal c-string pointer,
/// and it is assumed that the c-string exists at least as long as this Id.
/// Otherwise, if copyString is true, a copy of str is created and held by a strong reference.
/// @param[in] str								Identifier as c-string, may be nullptr.
/// @param[in] copyString					If true, a copy of str is made at first (and then held by a strong reference).
/// @return												False if a copy had to be made, but the allocation failed. True otherwise.
�ho}�hq�hv�j  �j  �j  �	ResultMem�j!  �hW]�(j,  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�/hMPhKubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h�Bool�hh�
copyString�����}�(hKhh)��}�(hhhM 0hMPhK'ubh�ubhfNh_�j1  �j2  �ubej#  Nj$  Nh~�ubj  )��}�(hh�Init�����}�(hKhh)��}�(hhhM2hMWhKubh�ubhj  h]�hMj&  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�n/// Sets this Id to str. A copy of str is created and used for the internal c-string (as a strong reference).
�����}�(hKhh)��}�(hhhMk0hMShKubh�ubh�^/// @param[in] str								Identifier as a block of characters (no null termination required).
�����}�(hKhh)��}�(hhhM�0hMThKubh�ubh�b/// @return												False if a copy had to be made, but the allocation failed. True otherwise.
�����}�(hKhh)��}�(hhhM91hMUhKubh�ubehnX.  /// Sets this Id to str. A copy of str is created and used for the internal c-string (as a strong reference).
/// @param[in] str								Identifier as a block of characters (no null termination required).
/// @return												False if a copy had to be made, but the allocation failed. True otherwise.
�ho}�hq�hv�j  �j  �j  �	ResultMem�j!  �hW]�j,  )��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhM 2hMWhK*ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�3hM^hKubh�ubhj  h]�hMjO  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�n/// Sets this Id to str. A copy of str is created and used for the internal c-string (as a strong reference).
�����}�(hKhh)��}�(hhhM�2hMZhKubh�ubh�1/// @param[in] str								Identifier as CString.
�����}�(hKhh)��}�(hhhM�2hM[hKubh�ubh�b/// @return												False if a copy had to be made, but the allocation failed. True otherwise.
�����}�(hKhh)��}�(hhhM%3hM\hKubh�ubehnX  /// Sets this Id to str. A copy of str is created and used for the internal c-string (as a strong reference).
/// @param[in] str								Identifier as CString.
/// @return												False if a copy had to be made, but the allocation failed. True otherwise.
�ho}�hq�hv�j  �j  �j  �	ResultMem�j!  �hW]�j,  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhM4hM^hK ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�5hMehKubh�ubhj  h]�hMjx  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�n/// Sets this Id to str. A copy of str is created and used for the internal c-string (as a strong reference).
�����}�(hKhh)��}�(hhhMf4hMahKubh�ubh�Q/// @param[in] str								Identifier as CString, The string is empty afterwards!
�����}�(hKhh)��}�(hhhM�4hMbhKubh�ubh�b/// @return												False if a copy had to be made, but the allocation failed. True otherwise.
�����}�(hKhh)��}�(hhhM'5hMchKubh�ubehnX!  /// Sets this Id to str. A copy of str is created and used for the internal c-string (as a strong reference).
/// @param[in] str								Identifier as CString, The string is empty afterwards!
/// @return												False if a copy had to be made, but the allocation failed. True otherwise.
�ho}�hq�hv�j  �j  �j  �	ResultMem�j!  �hW]�j,  )��}�(h�	CString&&�hh�str�����}�(hKhh)��}�(hhhM�5hMehKubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�Init�����}�(hKhh)��}�(hhhM]7hMlhKubh�ubhj  h]�hMj�  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�/// Sets this Id to str. 
�����}�(hKhh)��}�(hhhMc6hMhhKubh�ubh�0/// @param[in] str								Identifier as String.
�����}�(hKhh)��}�(hhhM~6hMihKubh�ubh�G/// @return												False if the allocation failed. True otherwise.
�����}�(hKhh)��}�(hhhM�6hMjhKubh�ubehn��/// Sets this Id to str. 
/// @param[in] str								Identifier as String.
/// @return												False if the allocation failed. True otherwise.
�ho}�hq�hv�j  �j  �j  �	ResultMem�j!  �hW]�j,  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMp7hMlhKubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�Init�����}�(hKhh)��}�(hhhMw8hMrhKubh�ubhj  h]�hMj�  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�/// Sets this Id to id. 
�����}�(hKhh)��}�(hhhM�7hMohKubh�ubh�'/// @param[in] id									Interned Id.
�����}�(hKhh)��}�(hhhM�7hMphKubh�ubehn�@/// Sets this Id to id. 
/// @param[in] id									Interned Id.
�ho}�hq�hv�j  �j  �j  �void�j!  �hW]�j,  )��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�8hMrhKubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�InitReference�����}�(hKhh)��}�(hhhMl:hMyhKubh�ubhj  h]�hMj�  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�`/// Sets this Id to str, where str has to be a dynamically allocated string which can be shared
�����}�(hKhh)��}�(hhhM�8hMuhKubh�ubh�X/// using strong references. This Id must be in empty state when calling this function.
�����}�(hKhh)��}�(hhhMR9hMvhKubh�ubh�_/// @param[in] str								Identifier as a dynamically allocated c-string, must not be nullptr.
�����}�(hKhh)��}�(hhhM�9hMwhKubh�ubehnX  /// Sets this Id to str, where str has to be a dynamically allocated string which can be shared
/// using strong references. This Id must be in empty state when calling this function.
/// @param[in] str								Identifier as a dynamically allocated c-string, must not be nullptr.
�ho}�hq�hv�j  �j  �j  �void�j!  �hW]�j,  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�:hMyhK!ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj  h]�hMj  hNj!  hPjF  hRhT)��}�hW]�hZ)��}�(hh)��}�(hhhM�<hM�hKubh_�hh�	INPUTTYPE�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhfNhgNubasbhhNhNhiNhjNhkK hl]�(h�m/// Creates a new Id for the given inputId. All types for which there is an Id::Init function are supported.
�����}�(hKhh)��}�(hhhM�:hM|hKubh�ubh�(/// @param[in] inputId			The id to use.
�����}�(hKhh)��}�(hhhMX;hM}hKubh�ubh�o/// @tparam INPUTTYPE				The type of inputId. All types for which there is an Id::Init function are supported.
�����}�(hKhh)��}�(hhhM�;hM~hKubh�ubh�1/// @return									The inputId converted to Id.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubehnX5  /// Creates a new Id for the given inputId. All types for which there is an Id::Init function are supported.
/// @param[in] inputId			The id to use.
/// @tparam INPUTTYPE				The type of inputId. All types for which there is an Id::Init function are supported.
/// @return									The inputId converted to Id.
�ho}�hq�hv�j  �j  �j  �
Result<Id>�j!  �hW]�j,  )��}�(h�INPUTTYPE&&�hh�inputId�����}�(hKhh)��}�(hhhM�<hM�hK*ubh�ubhfNh_�j1  �j2  �ubaj#  Nj$  �Id�h~�ubh)��}�(hNhj  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�<hM�hKubh�ububj  )��}�(hh�GetConcatenated�����}�(hKhh)��}�(hhhM?hM�hKubh�ubhj  h]�hMj\  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�\/// Returns an Id which is the concatenation of a, b and c. The c-string of the result will
�����}�(hKhh)��}�(hhhME=hM�hKubh�ubh�T/// exist until program termination. This is used internally by some entity macros.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�(/// @param[in] a									Prefix string.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�'/// @param[in] b									Infix string.
�����}�(hKhh)��}�(hhhM >hM�hKubh�ubh�)/// @param[in] c									Postfix string.
�����}�(hKhh)��}�(hhhMH>hM�hKubh�ubh�6/// @return												Concatenation a + b + c as Id.
�����}�(hKhh)��}�(hhhMr>hM�hKubh�ubehnX^  /// Returns an Id which is the concatenation of a, b and c. The c-string of the result will
/// exist until program termination. This is used internally by some entity macros.
/// @param[in] a									Prefix string.
/// @param[in] b									Infix string.
/// @param[in] c									Postfix string.
/// @return												Concatenation a + b + c as Id.
�ho}�hq�hv�j  �j  �j  �	const Id&�j!  �hW]�(j,  )��}�(h�const Char*�hh�a�����}�(hKhh)��}�(hhhM2?hM�hK/ubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhMA?hM�hK>ubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h�const Char*�hh�c�����}�(hKhh)��}�(hhhMP?hM�hKMubh�ubhfNh_�j1  �j2  �ubej#  Nj$  Nh~�ubj  )��}�(hh�GetConcatenated�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhj  h]�hMj�  hNj!  hPjF  hRNhhNhNhiNhjNhkK hl]�(h�\/// Returns an Id which is the concatenation of a, b and c. The c-string of the result will
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubh�T/// exist until program termination. This is used internally by some entity macros.
�����}�(hKhh)��}�(hhhM@hM�hKubh�ubh�(/// @param[in] a									Prefix string.
�����}�(hKhh)��}�(hhhMd@hM�hKubh�ubh�'/// @param[in] b									Infix string.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�)/// @param[in] c									Postfix string.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�6/// @return												Concatenation a + b + c as Id.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubehnX^  /// Returns an Id which is the concatenation of a, b and c. The c-string of the result will
/// exist until program termination. This is used internally by some entity macros.
/// @param[in] a									Prefix string.
/// @param[in] b									Infix string.
/// @param[in] c									Postfix string.
/// @return												Concatenation a + b + c as Id.
�ho}�hq�hv�j  �j  �j  �	const Id&�j!  �hW]�(j,  )��}�(h�const Char*�hh�a�����}�(hKhh)��}�(hhhM�AhM�hK/ubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h�const Char*�hh�b�����}�(hKhh)��}�(hhhM�AhM�hK>ubh�ubhfNh_�j1  �j2  �ubj,  )��}�(h�	const Id&�hh�c�����}�(hKhh)��}�(hhhM�AhM�hKKubh�ubhfNh_�j1  �j2  �ubej#  Nj$  Nh~�ubh)��}�(hNhj  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�AhM�hKubh�ububj  )��}�(hj  hj  h]�hMj  hNh�private�����}�(hKhh)��}�(hhhMBhM�hKubh�ubhPj  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  j   j!  �hW]�j,  )��}�(h�const CString&�h�anonymous_param_1�hfNh_�j1  �j2  �ubaj#  Nj$  Nh~�ubj  )��}�(hh�AddStrReference�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhj  h]�hMj  hNj   hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �void�j!  �hW]�j#  Nj$  Nh~�ubj  )��}�(hh�RemoveStrReference�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhj  h]�hMj  hNj   hPjF  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�j  �j  �j  �void�j!  �hW]�j#  Nj$  Nh~�ubehMj  hNhOhPhQhRNhhNhNhiNhjNhkK hl]�(h�p/// Id represents an identifier consisting of a c-string. Such identifiers are used mainly to identify entities
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// such as interfaces, components, classes, registries, entries, modules or published objects.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehn��/// Id represents an identifier consisting of a c-string. Such identifiers are used mainly to identify entities
/// such as interfaces, components, classes, registries, entries, modules or published objects.
�ho}�hq�hr]��	LiteralId�h�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh	��ahtNhuNhv�hwNhxNhy�hz�h{�h|�h}�h~�h�h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubehMh=hNhOhP�	namespace�hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM6ChM�hKubh�ububehMhhNhOhPjB  hRNhhNhNhiNhjNhkK hl]�hnh	ho}�hq�jE  ]�jG  hh ]�(hh'h0h9hDh�h�j  jN  ejH  �jI  �h����hxx1�N�hxx2�N�snippets�}�jK  K jL  K jM  ��forwardHeaders���ub.