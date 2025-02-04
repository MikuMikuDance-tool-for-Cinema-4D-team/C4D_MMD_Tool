��o2      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\unicodeutils.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�NORMALIZATION�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NFC�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��1�ubhM)��}�(hh�NFD�����}�(hKhh)��}�(hhhMhKhKubh�ubhhCh]�hWhlhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�2�ubhM)��}�(hh�NKDC�����}�(hKhh)��}�(hhhM=hKhKubh�ubhhCh]�hWhxhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�3�ubhM)��}�(hh�NFKD�����}�(hKhh)��}�(hhhMhhKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�4�ubhM)��}�(hh�NFD_HFS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�5�ubehWhGhXhYhZ�enum�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��bases�]��scoped���
registered���flags��h ��enum class NORMALIZATION
{
	NFC = 1,          // Standard composition form
	NFD = 2,          // Standard decomposition form
	NKDC = 3,         // Not imeplemented yet
	NFKD = 4,         // Not imeplemented yet
	NFD_HFS = 5       // special for HFS+
} �hK�early��ubh �Class���)��}�(hh�UnicodeUtils�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�DecompositionArray�����}�(hKhh)��}�(hhhMyhK#hKubh�ubhh�h]�hWh�hXh�public�����}�(hKhh)��}�(hhhM{hKhKubh�ubhZ�	typealias�h/Nh\NhNh]Nh^Nh_K h`]�h�6/// Decomposed representation of a unicode character.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahb�6/// Decomposed representation of a unicode character.
�hc}�he�h�]��lBaseArray<Utf32Char,1,BASEARRAYFLAGS::MOVEANDCOPYOBJECTS,FixedBufferAllocator<Utf32Char,8,DefaultAllocator>>�hYh	��aubh�)��}�(hh�DecompositionHfsArray�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh�h]�hWh�hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h�]��lBaseArray<Utf16Char,1,BASEARRAYFLAGS::MOVEANDCOPYOBJECTS,FixedBufferAllocator<Utf16Char,8,DefaultAllocator>>�hYh	��aubh �Function���)��}�(hh�DecomposeStringHfs�����}�(hKhh)��}�(hhhM�hK)hK%ubh�ubhh�h]�hWh�hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK)hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�-/// Normalize a string to HFS+ decomposition
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubahb�-/// Normalize a string to HFS+ decomposition
�hc}�he��static���explicit���deleted���retType��Result<String>��const���params�]�h �	Parameter���)��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�hK)hKFubh�ub�default�N�pack���input���output��uba�
observable�N�result��String�ubh�)��}�(hh�DecomposeString�����}�(hKhh)��}�(hhhM�hK.hK%ubh�ubhh�h]�hWj  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK.hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�-/// Normalize a string to HFS+ decomposition
�����}�(hKhh)��}�(hhhM#hK,hKubh�ubahb�-/// Normalize a string to HFS+ decomposition
�hc}�he�h�h�h��h��Result<String>�h��h�]�h�)��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�hK.hKCubh�ubj  Nj  �j  �j	  �ubaj
  Nj  �String�ubh�)��}�(hh�GetUnicodeVersion�����}�(hKhh)��}�(hhhMA	hK4hKubh�ubhh�h]�hWj5  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-	hK4hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�=/// Returns the version of Unicode database used internally.
�����}�(hKhh)��}�(hhhMRhK1hKubh�ubh�9/// @return												The version, e.g: String("8.0.0")
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehb�v/// Returns the version of Unicode database used internally.
/// @return												The version, e.g: String("8.0.0")
�hc}�he�h�h�h��h��String�h��h�]�j
  Nj  Nubh�)��}�(hh�NormalizeString�����}�(hKhh)��}�(hhhMK
hK9hK%ubh�ubhh�h]�hWjU  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM/
hK9hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�/// Normalize a string
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubahb�/// Normalize a string
�hc}�he�h�h�h��h��Result<String>�h��h�]�(h�)��}�(h�NORMALIZATION�hh�form�����}�(hKhh)��}�(hhhMi
hK9hKCubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM}
hK9hKWubh�ubj  Nj  �j  �j	  �ubej
  Nj  �String�ubh�)��}�(hh�UniCharDecomposition�����}�(hKhh)��}�(hhhM�hKChKubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKChK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�A/// Breaks a unicode character into the decomposited properties.
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubh�0/// This is e.g. useful for sorting algorithms.
�����}�(hKhh)��}�(hhhM#hK=hKubh�ubh�;/// A german 'A' umlaut will be decomposed to 'A' and '..'
�����}�(hKhh)��}�(hhhMThK>hKubh�ubh�@/// @param[in] chr								Unicode character to be decomposited.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�N/// @param[out] res_decomp				Array with the decomposited character elements.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�=/// @return												True if the operation was successful.
�����}�(hKhh)��}�(hhhM hKAhKubh�ubehbXw  /// Breaks a unicode character into the decomposited properties.
/// This is e.g. useful for sorting algorithms.
/// A german 'A' umlaut will be decomposed to 'A' and '..'
/// @param[in] chr								Unicode character to be decomposited.
/// @param[out] res_decomp				Array with the decomposited character elements.
/// @return												True if the operation was successful.
�hc}�he�h�h�h��h��Bool�h��h�]�(h�)��}�(h�	Utf32Char�hh�chr�����}�(hKhh)��}�(hhhM�hKChK:ubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�DecompositionArray&�hh�
res_decomp�����}�(hKhh)��}�(hhhMhKChKSubh�ubj  Nj  �j  �j	  �ubej
  Nj  Nubh�)��}�(hh�UniCharHfsDecomposition�����}�(hKhh)��}�(hhhMhhKMhKubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMVhKMhK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�A/// Breaks a unicode character into the decomposited properties.
�����}�(hKhh)��}�(hhhMvhKFhKubh�ubh�0/// This is e.g. useful for sorting algorithms.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�;/// A german 'A' umlaut will be decomposed to 'A' and '..'
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�@/// @param[in] chr								Unicode character to be decomposited.
�����}�(hKhh)��}�(hhhM%hKIhKubh�ubh�N/// @param[out] res_decomp				Array with the decomposited character elements.
�����}�(hKhh)��}�(hhhMfhKJhKubh�ubh�=/// @return												True if the operation was successful.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehbXw  /// Breaks a unicode character into the decomposited properties.
/// This is e.g. useful for sorting algorithms.
/// A german 'A' umlaut will be decomposed to 'A' and '..'
/// @param[in] chr								Unicode character to be decomposited.
/// @param[out] res_decomp				Array with the decomposited character elements.
/// @return												True if the operation was successful.
�hc}�he�h�h�h��h��Bool�h��h�]�(h�)��}�(h�	Utf16Char�hh�chr�����}�(hKhh)��}�(hhhM�hKMhK=ubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�DecompositionHfsArray&�hh�
res_decomp�����}�(hKhh)��}�(hhhM�hKMhKYubh�ubj  Nj  �j  �j	  �ubej
  Nj  Nubh�)��}�(hh�UniCodeCompare�����}�(hKhh)��}�(hhhM�hKWhK$ubh�ubhh�h]�hWj  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKWhK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�%/// Compares two unicode characters.
�����}�(hKhh)��}�(hhhMhKPhKubh�ubh�T/// this function uses the decomposition properties to do advanced unicode sorting.
�����}�(hKhh)��}�(hhhM7hKQhKubh�ubh�!/// @see UniCharDecomposition().
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�5/// @param[in] a									First character to compare.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�6/// @param[in] b									Second character to compare.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�7/// @return												COMPARERESULT of the operation.
�����}�(hKhh)��}�(hhhMhKUhKubh�ubehbX<  /// Compares two unicode characters.
/// this function uses the decomposition properties to do advanced unicode sorting.
/// @see UniCharDecomposition().
/// @param[in] a									First character to compare.
/// @param[in] b									Second character to compare.
/// @return												COMPARERESULT of the operation.
�hc}�he�h�h�h��h��COMPARERESULT�h��h�]�(h�)��}�(h�	Utf32Char�hh�a�����}�(hKhh)��}�(hhhM�hKWhK=ubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�	Utf32Char�hh�b�����}�(hKhh)��}�(hhhM�hKWhKJubh�ubj  Nj  �j  �j	  �ubej
  Nj  Nubh�)��}�(hh�	UpperCase�����}�(hKhh)��}�(hhhMyhK^hK ubh�ubhh�h]�hWj`  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMbhK^hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�3/// Returns the uppercase of a given unicode char.
�����}�(hKhh)��}�(hhhMYhKZhKubh�ubh�=/// @param[in] chr								Character to convert to uppercase.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�3/// @return												Uppercase character of chr.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehb��/// Returns the uppercase of a given unicode char.
/// @param[in] chr								Character to convert to uppercase.
/// @return												Uppercase character of chr.
�hc}�he�h�h�h��h��	Utf32Char�h��h�]�h�)��}�(h�	Utf32Char�hh�chr�����}�(hKhh)��}�(hhhM�hK^hK4ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�	TitleCase�����}�(hKhh)��}�(hhhMhKehK ubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKehK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�;/// Returns the titlecase version of a given unicode char.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�=/// @param[in] chr								Character to convert to titlecase.
�����}�(hKhh)��}�(hhhM-hKbhKubh�ubh�3/// @return												Titlecase character of chr.
�����}�(hKhh)��}�(hhhMkhKchKubh�ubehb��/// Returns the titlecase version of a given unicode char.
/// @param[in] chr								Character to convert to titlecase.
/// @return												Titlecase character of chr.
�hc}�he�h�h�h��h��	Utf32Char�h��h�]�h�)��}�(h�	Utf32Char�hh�chr�����}�(hKhh)��}�(hhhM-hKehK4ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�	LowerCase�����}�(hKhh)��}�(hhhM�hKlhK ubh�ubhh�h]�hWj�  hXh�hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�;/// Returns the lowercase version of a given unicode char.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�=/// @param[in] chr								Character to convert to lowercase.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�3/// @return												Lowercase character of chr.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubehb��/// Returns the lowercase version of a given unicode char.
/// @param[in] chr								Character to convert to lowercase.
/// @return												Lowercase character of chr.
�hc}�he�h�h�h��h��	Utf32Char�h��h�]�h�)��}�(h�	Utf32Char�hh�chr�����}�(hKhh)��}�(hhhM�hKlhK4ubh�ubj  Nj  �j  �j	  �ubaj
  Nj  NubehWh�hXhYhZ�class�h/Nh\NhNh]h�""net.maxon.interface.unicodeutils"�����}�(hKhh)��}�(hhhMUhKhKAubh�ubh^Nh_K h`]�h�n/// This class handles unicode decompositions and correct string comparison using decomposition informations.
�����}�(hKhh)��}�(hhhM7hKhKubh�ubahb�n/// This class handles unicode decompositions and correct string comparison using decomposition informations.
�hc}�he�h�]��	interface�K�refKind�Nh�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubehWh<hXhYhZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKyhKubh�ububehWhhXhYhZj  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j  ]�j  hh ]�(hh)h0h4h8hCh�j  ej  �j  �j  ���hxx1�h8�hxx2�h8�snippets�}�j  K j  K j  �ub.