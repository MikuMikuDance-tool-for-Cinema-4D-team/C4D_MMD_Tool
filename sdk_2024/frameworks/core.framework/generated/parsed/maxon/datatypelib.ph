��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\datatypelib.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/reflection_invocation.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKehKhKubh�ubhhh]�(h �Class���)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhKthK	hKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�NumToString�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hDhshEhFhGhHh/h �Template���)��}��params�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKub�pack��hh�NUMBER�����}�(hKhh)��}�(hhhK�hKhKubh�ub�default�Nh�UInt��variance�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�
InternedId�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh�h]�hDh�hEh�public�����}�(hKhh)��}�(hhhM	hK hKubh�ubhGh�h/NhINhNhJNhKNhLK hM]�h�W/// Constructs an empty InternedId. You have to initialize it afterwards using Init().
�����}�(hKhh)��}�(hhhMnhK"hKubh�ubahO�W/// Constructs an empty InternedId. You have to initialize it afterwards using Init().
�hP}�hR�hW��explicit���deleted���retType��void��const��h|]��
observable�N�result�Nh_�ubh�)��}�(hh�hh�h]�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h|]�h �	Parameter���)��}�(h�InternedId&&�hh�src�����}�(hKhh)��}�(hhhM\hK&hKubh�ubh�Nh���input���output��ubah�Nh�Nh_�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�hDh�hEh�hG�function�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��InternedId&�h��h|]�h�)��}�(h�InternedId&&�hh�src�����}�(hKhh)��}�(hhhM�hK+hK&ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�hh�h]�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h|]�h�)��}�(h�const InternedId&�hh�src�����}�(hKhh)��}�(hhhM;hK6hKubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK;hKubh�ubhh�h]�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��InternedId&�h��h|]�h�)��}�(h�const InternedId&�hh�src�����}�(hKhh)��}�(hhhM�hK;hK+ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM�	hKUhKubh�ubhh�h]�hDj  hEh�hGh�h/hy)��}�h|]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�	hKThKubh��hh�	INPUTTYPE�����}�(hKhh)��}�(hhhM�	hKThKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�(h�}/// Creates a new InternedId for the given inputId. All types for which there is an InternedId::Init function are supported.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�+/// @param[in] inputId			The id to intern.
�����}�(hKhh)��}�(hhhM]hKPhKubh�ubh�w/// @tparam INPUTTYPE				The type of inputId. All types for which there is an InternedId::Init function are supported.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�9/// @return									The inputId converted to InternedId.
�����}�(hKhh)��}�(hhhM	hKRhKubh�ubehOXX  /// Creates a new InternedId for the given inputId. All types for which there is an InternedId::Init function are supported.
/// @param[in] inputId			The id to intern.
/// @tparam INPUTTYPE				The type of inputId. All types for which there is an InternedId::Init function are supported.
/// @return									The inputId converted to InternedId.
�hP}�hR�hW�h��h��h��Result<InternedId>�h��h|]�h�)��}�(h�INPUTTYPE&&�hh�inputId�����}�(hKhh)��}�(hhhM�	hKUhK/ubh�ubh�Nh��h͈hΉubah�Nh��
InternedId�h_�ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hKchKubh�ubhh�h]�hDjN  hEh�hGh�h/hy)��}�h|]�h)��}�(hh)��}�(hhhM�hKbhKubh��hh�NUMBER�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�Nh�UInt�h�NubasbhINhNhJNhKNhLK hM]�(h�</// Creates a new InternedId for the given numerical value.
�����}�(hKhh)��}�(hhhM�
hK^hKubh�ubh�;/// @tparam NUMBER					The decimal number to intern as id.
�����}�(hKhh)��}�(hhhM�
hK_hKubh�ubh�7/// @return									The value converted to InternedId.
�����}�(hKhh)��}�(hhhM3hK`hKubh�ubehO��/// Creates a new InternedId for the given numerical value.
/// @tparam NUMBER					The decimal number to intern as id.
/// @return									The value converted to InternedId.
�hP}�hR�hW�h��h��h��Result<InternedId>�h��h|]�h�Nh��
InternedId�h_�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM'hKohKubh�ubhh�h]�hDj}  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�//// Initializes an InternedId with a given Id.
�����}�(hKhh)��}�(hhhM;hKkhKubh�ubh�+/// @param[in] i									The id to intern.
�����}�(hKhh)��}�(hhhMkhKlhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubehO��/// Initializes an InternedId with a given Id.
/// @param[in] i									The id to intern.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h|]�h�)��}�(h�	const Id&�hh�i�����}�(hKhh)��}�(hhhM6hKohKubh�ubh�Nh��h͈hΉubah�Nh��void�h_�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�4/// Initializes an InternedId with a given CString.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubehO��/// Initializes an InternedId with a given CString.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h|]�h�)��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhM�hKvhK#ubh�ubh�Nh��h͈hΉubah�Nh��void�h_�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMhK}hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�4/// Initializes an InternedId with a given CString.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubh�P/// @param[in] str								The string to intern. The string is empty afterwards!
�����}�(hKhh)��}�(hhhM;hKzhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehO��/// Initializes an InternedId with a given CString.
/// @param[in] str								The string to intern. The string is empty afterwards!
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h|]�h�)��}�(h�	CString&&�hh�str�����}�(hKhh)��}�(hhhM+hK}hKubh�ubh�Nh��h͈hΉubah�Nh��void�h_�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�3/// Initializes an InternedId with a given String.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehO��/// Initializes an InternedId with a given String.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h|]�h�)��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubh�Nh��h͈hΉubah�Nh��void�h_�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDj%  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�;/// Initializes an InternedId with a given C-style string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh��/// @param[in] copyString					If true (the default value), a copy of str is made at first (which is then held via a strong reference).
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehOX  /// Initializes an InternedId with a given C-style string.
/// @param[in] str								The string to intern.
/// @param[in] copyString					If true (the default value), a copy of str is made at first (which is then held via a strong reference).
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h|]�(h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh��h͈hΉubh�)��}�(h�Bool�hh�
copyString�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh��true�h��h͈hΉubeh�Nh��void�h_�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhh�h]�hDj_  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�@/// Initializes an InternedId with a given block of characters.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�N/// @param[in] str								The string to intern, no null termination required.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehO��/// Initializes an InternedId with a given block of characters.
/// @param[in] str								The string to intern, no null termination required.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h|]�h�)��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhMKhK�hK-ubh�ubh�Nh��h͈hΉubah�Nh��void�h_�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�T/// Returns the interned Id. The returned object is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// interned Id with an equal string.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�$/// @return												Interned Id.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehO��/// Returns the interned Id. The returned object is unique, i.e., there is no other
/// interned Id with an equal string.
/// @return												Interned Id.
�hP}�hR�hW�h��h��h��	const Id&�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�T/// Returns the interned Id. The returned object is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�&/// interned Id with an equal string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// @return												Interned Id.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehO��/// Returns the interned Id. The returned object is unique, i.e., there is no other
/// interned Id with an equal string.
/// @return												Interned Id.
�hP}�hR�hW�h��h��h��	const Id&�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�Y/// Returns a pointer to the interned Id. The pointer is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// pointer to an interned Id with an equal string. The Id uses a special reference-counting,
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�Y/// so you must only use the returned pointer as long as the owning InternedId is valid.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// @return												Unique pointer to the interned Id.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehOXJ  /// Returns a pointer to the interned Id. The pointer is unique, i.e., there is no other
/// pointer to an interned Id with an equal string. The Id uses a special reference-counting,
/// so you must only use the returned pointer as long as the owning InternedId is valid.
/// @return												Unique pointer to the interned Id.
�hP}�hR�hW�h��h��h��	const Id*�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hDj  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM/hK�hK%ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhh�h]�hDj  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh)��}�(hNhh�h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDj:  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM hK�hKubh�ubhh�h]�hDjP  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhMMhK�hKubh�ububh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDjo  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�C/// Compares two InternedId objects using the lexicographic order.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @param[in] other							Other InternedId object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehO��/// Compares two InternedId objects using the lexicographic order.
/// @param[in] other							Other InternedId object.
/// @return												See COMPARERESULT.
�hP}�hR�hW�h��h��h��COMPARERESULT�h��h|]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM4!hK�hK
ubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��HashInt�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�h�+/// @copydoc DefaultDoc::GetUniqueHashCode
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahO�+/// @copydoc DefaultDoc::GetUniqueHashCode
�hP}�hR�hW�h��h��h��const UniqueHash&�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const Char*�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�GetCStringLength�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Int�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM>#hK�hKubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Block<const Char>�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�DefaultValue�����}�(hKhh)��}�(hhhM�#hMhK8ubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const InternedId&�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�#hMhK	ubh�ubhh�h]�hDj�  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��String�h��h|]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM$hMhK)ubh�ubh��nullptr�h��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�	ToCString�����}�(hKhh)��}�(hhhM7$hM	hK
ubh�ubhh�h]�hDj  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��CString�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMQ$hMhKubh�ubhh�h]�hDj  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�$hMhKubh�ubhh�h]�hDj  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�$hMhKubh�ubhh�h]�hDj+  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h|]�h�Nh�Nh_�ubh �Variable���)��}�(hh�DEFAULT_VALUE�����}�(hKhh)��}�(hhhM%hMhKubh�ubhh�h]�hDj:  hEh�hG�variable�h/NhINh�const InternedId�hJNhKNhLK hM]�hOh	hP}�hR�hW�ubh�)��}�(hh�PrivateAddReference�����}�(hKhh)��}�(hhhM$%hMhKubh�ubhh�h]�hDjG  hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h|]�h�)��}�(h�	const Id*�hh�ptr�����}�(hKhh)��}�(hhhMB%hMhK,ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh:)��}�(hh�FastCompare�����}�(hKhh)��}�(hhhM�'hM)hK	ubh�ubhh�h]�(h �Using���)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�'hM+hKubh�ubhjY  h]�hDjh  hEhFhG�using�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM
(hM-hKubh�ubhjY  h]�hDjt  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�(h�)��}�(h�const InternedId&�hh�a�����}�(hKhh)��}�(hhhM$(hM-hK)ubh�ubh�Nh��h͈hΉubh�)��}�(h�const InternedId&�hh�b�����}�(hKhh)��}�(hhhM9(hM-hK>ubh�ubh�Nh��h͈hΉubeh�Nh�Nh_�ubh�)��}�(hh�LessThan�����}�(hKhh)��}�(hhhMe(hM2hKubh�ubhjY  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�(h�)��}�(h�const InternedId&�hh�a�����}�(hKhh)��}�(hhhM�(hM2hK*ubh�ubh�Nh��h͈hΉubh�)��}�(h�const InternedId&�hh�b�����}�(hKhh)��}�(hhhM�(hM2hK?ubh�ubh�Nh��h͈hΉubeh�Nh�Nh_�ubehDj]  hEh�hGhHh/NhINhNhJNhKNhLK hM]�(h�^/// FastCompare can be used instead of DefaultCompare when you need a fast ordered comparison
�����}�(hKhh)��}�(hhhM�%hM$hKubh�ubh�b/// of InternedIds. The comparison isn't based on the content (the characters) of the InternedId,
�����}�(hKhh)��}�(hhhM^&hM%hKubh�ubh�/// but on the unique pointer.
�����}�(hKhh)��}�(hhhM�&hM&hKubh�ubh�i/// This is much faster to compare, but the order isn't stable across different runs of the application.
�����}�(hKhh)��}�(hhhM�&hM'hKubh�ubehOXH  /// FastCompare can be used instead of DefaultCompare when you need a fast ordered comparison
/// of InternedIds. The comparison isn't based on the content (the characters) of the InternedId,
/// but on the unique pointer.
/// This is much faster to compare, but the order isn't stable across different runs of the application.
�hP}�hR�hS]��DefaultCompare�h�private�����}�(hKhh)��}�(hhhM�'hM)hKubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh �	TypeAlias���)��}�(hh�PrivateInfo�����}�(hKhh)��}�(hhhM�(hM8hKubh�ubhh�h]�hDj�  hEh�hG�	typealias�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Tuple<UniqueHash>�hFh	��aubh�)��}�(hh�IsReferenced�����}�(hKhh)��}�(hhhM)hM;hKubh�ubhh�h]�hDj�  hEh�private�����}�(hKhh)��}�(hhhM�(hM:hKubh�ubhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�	const Id*�hh�ptr�����}�(hKhh)��}�(hhhM&)hM;hK%ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�Release�����}�(hKhh)��}�(hhhM�)hM@hKubh�ubhh�h]�hDj  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM*hMIhKubh�ubhh�h]�hDj  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h|]�h�)��}�(h�	const Id*�hh�ptr�����}�(hKhh)��}�(hhhM!*hMIhKubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubj5  )��}�(hh�_id�����}�(hKhh)��}�(hhhM3*hMKhKubh�ubhh�h]�hDj+  hEj�  hGj?  h/NhINh�	const Id*�hJNhKNhLK hM]�h�!///< Pointer to the interned id.
�����}�(hKhh)��}�(hhhM8*hMKhKubh�ubahO�!///< Pointer to the interned id.
�hP}�hR�hW�ubj5  )��}�(hh�INFO_OFFSET�����}�(hKhh)��}�(hhhMp*hMMhKubh�ubhh�h]�hDj>  hEj�  hGj?  h/NhINh�Int�hJNhKNhLK hM]�hOh	hP}�hR�hW�ubehDh�hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�Z/// InternedId represents an Id which has been interned into a pool of unique Id objects.
�����}�(hKhh)��}�(hhhMkhKhKubh�ubh�Y/// I.e., there are no two different Id objects with an equal id string, so for equality
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�B/// comparison you can compare pointers instead of whole strings.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM`hKhKubh�ubh�H/// You can use MAXON_INTERNED_ID and MAXON_INTERNED_ID_LOCAL to define
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�S/// interned ids which will be initialized automatically at module initialization.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�T/// InternedId uses reference counting, so where possible use @c{const InternedId&}
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�D/// instead of InternedId to avoid unnecesssary reference counting.
�����}�(hKhh)��}�(hhhMWhKhKubh�ubehOX0  /// InternedId represents an Id which has been interned into a pool of unique Id objects.
/// I.e., there are no two different Id objects with an equal id string, so for equality
/// comparison you can compare pointers instead of whole strings.
///
/// You can use MAXON_INTERNED_ID and MAXON_INTERNED_ID_LOCAL to define
/// interned ids which will be initialized automatically at module initialization.
///
/// InternedId uses reference counting, so where possible use @c{const InternedId&}
/// instead of InternedId to avoid unnecesssary reference counting.
�hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(h� IsTriviallyEquatable<InternedId>�hh0h]�hDh�IsTriviallyEquatable�����}�(hKhh)��}�(hhhM�*hMThKubh�ubhEhFhGhHh/hy)��}�h|]�h)��}�(hh)��}�(hhhM�*hMThKubh��hNh�Nhh	h�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��std::true_type�h�public�����}�(hKhh)��}�(hhhM+hMThK7ubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(h�IsZeroInitialized<InternedId>�hh0h]�hDh�IsZeroInitialized�����}�(hKhh)��}�(hhhML+hMXhKubh�ubhEhFhGhHh/hy)��}�h|]�h)��}�(hh)��}�(hhhMC+hMXhKubh��hNh�Nhh	h�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��std::true_type�h�public�����}�(hKhh)��}�(hhhMl+hMXhK4ubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�Member�����}�(hKhh)��}�(hhhM�,hM`hKubh�ubhh0h]�(h�)��}�(hh�hj�  h]�hDh�hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�hj�  h]�hDh�hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h|]�(h�)��}�(h�const DataType&�hh�t�����}�(hKhh)��}�(hhhM-hMdhK(ubh�ubh�Nh��h͈hΉubh�)��}�(h�const InternedId&�hh�n�����}�(hKhh)��}�(hhhM-hMdhK=ubh�ubh��InternedId()�h��h͈hΉubeh�Nh�Nh_�ubh�)��}�(hh�hj�  h]�hDh�hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h|]�(h�)��}�(h�
DataType&&�hh�t�����}�(hKhh)��}�(hhhMi-hMhhK#ubh�ubh�Nh��h͈hΉubh�)��}�(h�InternedId&&�hh�n�����}�(hKhh)��}�(hhhMy-hMhhK3ubh�ubh��InternedId()�h��h͈hΉubeh�Nh�Nh_�ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM�-hMlhK&ubh�ubhj�  h]�hDj  hEhFhGh�h/hy)��}�h|]�j  )��}�(hh)��}�(hhhM�-hMlhKubh��hh�T�����}�(hKhh)��}�(hhhM�-hMlhKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Member�h��h|]�h�)��}�(h�const InternedId&�hh�n�����}�(hKhh)��}�(hhhM�-hMlhK?ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM+.hMqhK	ubh�ubhj�  h]�hDj/  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��String�h��h|]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhMK.hMqhK)ubh�ubh��nullptr�h��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�.hMuhKubh�ubhj�  h]�hDjF  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�const Member&�hh�other�����}�(hKhh)��}�(hhhM�.hMuhK ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�/hM|hKubh�ubhj�  h]�hDj\  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h|]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�/hM|hK?ubh�ubh�Nh��h͈hΉubah�Nh��void�h_�ubh:)��}�(hh�FastNameCompare�����}�(hKhh)��}�(hhhM�2hM�hK	ubh�ubhj�  h]�(jc  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubhjo  h]�hDj|  hEhFhGjm  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM3hM�hKubh�ubhjo  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�(h�)��}�(h�const Member&�hh�a�����}�(hKhh)��}�(hhhM13hM�hK%ubh�ubh�Nh��h͈hΉubh�)��}�(h�const Member&�hh�b�����}�(hKhh)��}�(hhhMB3hM�hK6ubh�ubh�Nh��h͈hΉubeh�Nh�Nh_�ubh�)��}�(hh�LessThan�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhjo  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�(h�)��}�(h�const Member&�hh�a�����}�(hKhh)��}�(hhhM�3hM�hK&ubh�ubh�Nh��h͈hΉubh�)��}�(h�const Member&�hh�b�����}�(hKhh)��}�(hhhM�3hM�hK7ubh�ubh�Nh��h͈hΉubeh�Nh�Nh_�ubehDjs  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�b/// FastNameCompare can be used instead of DefaultCompare when you need a fast ordered comparison
�����}�(hKhh)��}�(hhhM;0hMhKubh�ubh�\/// of Members using their names. The comparison isn't based on the characters of the name,
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�V/// but on the unique pointer of the name's InternedId (see InternedId::FastCompare).
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�i/// This is much faster to compare, but the order isn't stable across different runs of the application.
�����}�(hKhh)��}�(hhhMR1hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�X/// Note that the comparison ignores the member type even for equality. So you may only
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�=/// use FastNameCompare when you can guarantee unique names.
�����}�(hKhh)��}�(hhhM2hM�hKubh�ubehOX  /// FastNameCompare can be used instead of DefaultCompare when you need a fast ordered comparison
/// of Members using their names. The comparison isn't based on the characters of the name,
/// but on the unique pointer of the name's InternedId (see InternedId::FastCompare).
/// This is much faster to compare, but the order isn't stable across different runs of the application.
///
/// Note that the comparison ignores the member type even for equality. So you may only
/// use FastNameCompare when you can guarantee unique names.
�hP}�hR�hS]��DefaultCompare�h�private�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubj5  )��}�(hh�type�����}�(hKhh)��}�(hhhM4hM�hKubh�ubhj�  h]�hDj   hEhFhGj?  h/NhINh�DataType�hJNhKNhLK hM]�h�///< The type of the member.
�����}�(hKhh)��}�(hhhM4hM�hKubh�ubahO�///< The type of the member.
�hP}�hR�hW�ubj5  )��}�(hh�name�����}�(hKhh)��}�(hhhMG4hM�hKubh�ubhj�  h]�hDj  hEhFhGj?  h/NhINh�
InternedId�hJNhKNhLK hM]�h�T///< The name of the member, this may be empty where anonymous members are allowed.
�����}�(hKhh)��}�(hhhMM4hM�hKubh�ubahO�T///< The name of the member, this may be empty where anonymous members are allowed.
�hP}�hR�hW�ubehDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�h�z/// Member represents a member of struct-like types or function signatures. A member is just a pair of a type and a name.
�����}�(hKhh)��}�(hhhM�+hM^hKubh�ubahO�z/// Member represents a member of struct-like types or function signatures. A member is just a pair of a type and a name.
�hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh �Enum���)��}�(hh�INNERMOST_MEMBER�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubhh0h]�hDj7  hEhFhG�enum�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Int32�hFh	��a�scoped���
registered���flags��h �(enum class INNERMOST_MEMBER : Int32
{
} �hM��early��ubh:)��}�(hh�TypeArguments�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhh0h]�(j5  )��}�(hh�toInnermost�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhjG  h]�hDjT  hEhFhGj?  h/NhINh�BaseArray<INNERMOST_MEMBER>�hJNhKNhLK hM]�hOh	hP}�hR�hW�ubj5  )��}�(hh�fromInnermost�����}�(hKhh)��}�(hhhM�:hM�hK,ubh�ubhjG  h]�hDj`  hEhFhGj?  h/NhINh�)BaseArray<Tuple<Int32, INNERMOST_MEMBER>>�hJNhKNhLK hM]�hOh	hP}�hR�hW�ubj5  )��}�(hh�iargs�����}�(hKhh)��}�(hhhM$;hM�hKubh�ubhjG  h]�hDjl  hEhFhGj?  h/NhINh�BaseArray<Int64>�hJNhKNhLK hM]�h�!/// The integral type arguments.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubahO�!/// The integral type arguments.
�hP}�hR�hW�ubj5  )��}�(hh�count�����}�(hKhh)��}�(hhhMd;hM�hKubh�ubhjG  h]�hDj  hEhFhGj?  h/NhINh�Int�hJNhKNhLK hM]�h�2/// The number of type arguments which are types.
�����}�(hKhh)��}�(hhhM-;hM�hKubh�ubahO�2/// The number of type arguments which are types.
�hP}�hR�hW�ubj5  )��}�(hh�args�����}�(hKhh)��}�(hhhM�;hM�hK	ubh�ubhjG  h]�hDj�  hEhFhGj?  h/NhINh�Member�hJNhKNhLK hM]�h�;/// The type arguments which are (optionally named) types.
�����}�(hKhh)��}�(hhhMm;hM�hKubh�ubahO�;/// The type arguments which are (optionally named) types.
�hP}�hR�hW�ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhjG  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�;/// Returns the type arguments which are types as a block.
�����}�(hKhh)��}�(hhhM1<hM�hKubh�ubahO�;/// Returns the type arguments which are types as a block.
�hP}�hR�hW�h��h��h��Block<const Member>�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM>hM�hKubh�ubhjG  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�3/// Returns the type argument at the given #index.
�����}�(hKhh)��}�(hhhMi=hM�hKubh�ubahO�3/// Returns the type argument at the given #index.
�hP}�hR�hW�h��h��h��const Member&�h��h|]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM>hM�hK ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMs>hM�hKubh�ubhjG  h]�hDj�  hEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Member�hFh	��aubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhjG  h]�hDj�  hEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��'BaseIterator<const TypeArguments,false>�hFh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM	@hM�hKubh�ubhjG  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�:/// Gets an iterator pointing to the first type argument.
�����}�(hKhh)��}�(hhhM&?hM�hKubh�ubh�=/// @return												Iterator for the first type argument.
�����}�(hKhh)��}�(hhhMa?hM�hKubh�ubehO�w/// Gets an iterator pointing to the first type argument.
/// @return												Iterator for the first type argument.
�hP}�hR�hW�h��h��h��ConstIterator�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhjG  h]�hDj  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�V/// Returns and iterator pointing to the end of the type arguments (one behind last).
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�C/// @return												Iterator for the end of the type arguments.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubehO��/// Returns and iterator pointing to the end of the type arguments (one behind last).
/// @return												Iterator for the end of the type arguments.
�hP}�hR�hW�h��h��h��ConstIterator�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhjG  h]�hDj&  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�Y/// Searches for a named type argument which uses the given #name and returns its index.
�����}�(hKhh)��}�(hhhM4BhM�hKubh�ubh�]/// If no such argument is found, -1 is returned. The function doesn't check for duplicates.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�\/// @param[in] name								Name to search. If this is empty, InvalidArrayIndex is returned.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�R/// @return												Index of the matching type argument, or InvalidArrayIndex.
�����}�(hKhh)��}�(hhhMIChM�hKubh�ubehOXd  /// Searches for a named type argument which uses the given #name and returns its index.
/// If no such argument is found, -1 is returned. The function doesn't check for duplicates.
/// @param[in] name								Name to search. If this is empty, InvalidArrayIndex is returned.
/// @return												Index of the matching type argument, or InvalidArrayIndex.
�hP}�hR�hW�h��h��h��Int�h��h|]�h�)��}�(h�	const Id&�hh�name�����}�(hKhh)��}�(hhhMDhM�hKubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhjG  h]�hDjU  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�/// @copydoc FindIndex
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubahO�/// @copydoc FindIndex
�hP}�hR�hW�h��h��h��Int�h��h|]�h�)��}�(h�const InternedId&�hh�name�����}�(hKhh)��}�(hhhM�EhM�hK"ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM]FhMhKubh�ubhjG  h]�hDjr  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�const TypeArguments&�hh�other�����}�(hKhh)��}�(hhhM~FhMhK(ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�FhMhKubh�ubhjG  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�h�)��}�(h�const TypeArguments&�hh�other�����}�(hKhh)��}�(hhhM�FhMhK(ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM!GhMhK
ubh�ubhjG  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��HashInt�h��h|]�h�Nh�Nh_�ubj�  )��}�(hh�IsAllocType�����}�(hKhh)��}�(hhhMeGhMhKubh�ubhjG  h]�hDj�  hEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��std::true_type�hFh	��aubh�)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM�GhMhKubh�ubhjG  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h|]�h�Nh�Nh_�ubehDjK  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�`/// TypeArguments are usually set for a DataType if it is an instantiation of a ParametricType.
�����}�(hKhh)��}�(hhhMV5hM�hKubh�ubh�a/// For example the type @c{Tuple<Int, Bool, String>} is an instantiation of the parametric type
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�O/// Tuple with the type arguments @c{(Int, Bool, String)}, and the type Vector
�����}�(hKhh)��}�(hhhM6hM�hKubh�ubh�X/// is an instantiation of ParametricTypes::Vec with the type arguments @c{(Float, 3)}.
�����}�(hKhh)��}�(hhhMf6hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�+/// There are two kinds of type arguments:
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�K/// - They can be types itself (like for Tuple), these are found in #args.
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�^///   Optionally these arguments can even specify a name together with the type. This is used
�����}�(hKhh)��}�(hhhM87hM�hKubh�ubh�L///   e.g. for NamedTuple types like @c{NamedTuple<Int count, Bool valid>}.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�\/// - They can be of integral type (like the dimension for Vec), these are found in #iargs.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubehOX�  /// TypeArguments are usually set for a DataType if it is an instantiation of a ParametricType.
/// For example the type @c{Tuple<Int, Bool, String>} is an instantiation of the parametric type
/// Tuple with the type arguments @c{(Int, Bool, String)}, and the type Vector
/// is an instantiation of ParametricTypes::Vec with the type arguments @c{(Float, 3)}.
///
/// There are two kinds of type arguments:
/// - They can be types itself (like for Tuple), these are found in #args.
///   Optionally these arguments can even specify a name together with the type. This is used
///   e.g. for NamedTuple types like @c{NamedTuple<Int count, Bool valid>}.
/// - They can be of integral type (like the dimension for Vec), these are found in #iargs.
�hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�	MemberMap�����}�(hKhh)��}�(hhhM�HhM,hKubh�ubhh0h]�hDj	  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�DataTypeLib�����}�(hKhh)��}�(hhhMJhM3hKubh�ubhh0h]�(h�)��}�(hh�GetDataTypeType�����}�(hKhh)��}�(hhhM�KhM;hK&ubh�ubhj	  h]�hDj%	  hEh�public�����}�(hKhh)��}�(hhhM�JhM6hKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�KhM;hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�./// Returns the DataType for DataType itself.
�����}�(hKhh)��}�(hhhM�JhM8hKubh�ubh�-/// @return												DataType of DataType.
�����}�(hKhh)��}�(hhhMKhM9hKubh�ubehO�[/// Returns the DataType for DataType itself.
/// @return												DataType of DataType.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�GetVoidType�����}�(hKhh)��}�(hhhMMhMAhK&ubh�ubhj	  h]�hDjK	  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�LhMAhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�#/// Returns the DataType for void.
�����}�(hKhh)��}�(hhhM4LhM>hKubh�ubh�)/// @return												DataType of void.
�����}�(hKhh)��}�(hhhMXLhM?hKubh�ubehO�L/// Returns the DataType for void.
/// @return												DataType of void.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�GetNullptrType�����}�(hKhh)��}�(hhhMGNhMGhK&ubh�ubhj	  h]�hDjk	  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*NhMGhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�-/// Returns the DataType for std::nullptr_t.
�����}�(hKhh)��}�(hhhMoMhMDhKubh�ubh�)/// @return												DataType of void.
�����}�(hKhh)��}�(hhhM�MhMEhKubh�ubehO�V/// Returns the DataType for std::nullptr_t.
/// @return												DataType of void.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�GetGenericType�����}�(hKhh)��}�(hhhM�OhMMhK&ubh�ubhj	  h]�hDj�	  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�OhMMhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�\/// Returns the DataType for the Generic type. All operations on a Generic value will fail.
�����}�(hKhh)��}�(hhhM�NhMJhKubh�ubh�,/// @return												DataType of Generic.
�����}�(hKhh)��}�(hhhMOhMKhKubh�ubehO��/// Returns the DataType for the Generic type. All operations on a Generic value will fail.
/// @return												DataType of Generic.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�GetGenericArithmeticType�����}�(hKhh)��}�(hhhM]QhMShK&ubh�ubhj	  h]�hDj�	  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@QhMShK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�g/// Returns the DataType for the generic arithmetic type. All operations on a Generic value will fail.
�����}�(hKhh)��}�(hhhM1PhMPhKubh�ubh�C/// @return												Abstract base type of all arithmetic types.
�����}�(hKhh)��}�(hhhM�PhMQhKubh�ubehO��/// Returns the DataType for the generic arithmetic type. All operations on a Generic value will fail.
/// @return												Abstract base type of all arithmetic types.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�GetParametricTypeType�����}�(hKhh)��}�(hhhM�RhMYhK&ubh�ubhj	  h]�hDj�	  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�RhMYhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�-/// Returns the DataType for ParametricType.
�����}�(hKhh)��}�(hhhM�QhMVhKubh�ubh�3/// @return												DataType of ParametricType.
�����}�(hKhh)��}�(hhhMRhMWhKubh�ubehO�`/// Returns the DataType for ParametricType.
/// @return												DataType of ParametricType.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�GetComponentDescriptorType�����}�(hKhh)��}�(hhhMThM_hK&ubh�ubhj	  h]�hDj�	  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ShM_hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�2/// Returns the DataType for ComponentDescriptor.
�����}�(hKhh)��}�(hhhM0ShM\hKubh�ubh�8/// @return												DataType of ComponentDescriptor.
�����}�(hKhh)��}�(hhhMcShM]hKubh�ubehO�j/// Returns the DataType for ComponentDescriptor.
/// @return												DataType of ComponentDescriptor.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�GetEllipsisType�����}�(hKhh)��}�(hhhM�UhMehK&ubh�ubhj	  h]�hDj
  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�UhMehK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�^/// Returns the DataType which represents an arbitrary number of members for container types.
�����}�(hKhh)��}�(hhhM�ThMbhKubh�ubh�E/// @return												DataType for the ellipsis of container types.
�����}�(hKhh)��}�(hhhM�ThMchKubh�ubehO��/// Returns the DataType which represents an arbitrary number of members for container types.
/// @return												DataType for the ellipsis of container types.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�GetInvalidType�����}�(hKhh)��}�(hhhM	WhMkhK&ubh�ubhj	  h]�hDj+
  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�VhMkhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�)/// Returns the DataType of InvalidType.
�����}�(hKhh)��}�(hhhM.VhMhhKubh�ubh�0/// @return												DataType of InvalidType.
�����}�(hKhh)��}�(hhhMXVhMihKubh�ubehO�Y/// Returns the DataType of InvalidType.
/// @return												DataType of InvalidType.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�
Substitute�����}�(hKhh)��}�(hhhM�[hM{hK'ubh�ubhj	  h]�hDjK
  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�[hM{hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�Z/// Applies the substitutions given be replace to orig and its nested types. For example,
�����}�(hKhh)��}�(hhhMyWhMnhKubh�ubh�G/// if replace maps Float to Float64, then Float gets transformed into
�����}�(hKhh)��}�(hhhM�WhMohKubh�ubh�Y/// Float64, but also Tuple<Bool, Float, Vector, BaseArray<Float>> gets transformed into
�����}�(hKhh)��}�(hhhMXhMphKubh�ubh�8/// Tuple<Bool, Float64, Vector64, BaseArray<Float64>>.
�����}�(hKhh)��}�(hhhMvXhMqhKubh�ubh�./// @param[in] orig								Original DataType.
�����}�(hKhh)��}�(hhhM�XhMrhKubh�ubh�U/// @param[in] replace						This delegate is called for each DataType found in orig.
�����}�(hKhh)��}�(hhhM�XhMshKubh�ubh�M///																It has to return the replacement for the passed DataType,
�����}�(hKhh)��}�(hhhM4YhMthKubh�ubh�\///																or the passed DataType itself if no immediate replacement shall be done.
�����}�(hKhh)��}�(hhhM�YhMuhKubh�ubh�\///																In both cases, if the returned type is an instance of a parametric type,
�����}�(hKhh)��}�(hhhM�YhMvhKubh�ubh�J///																the substitution recurses into the type parameters and
�����}�(hKhh)��}�(hhhM<ZhMwhKubh�ubh�[///																re-instantiates the parametric type for the substituted type arguments.
�����}�(hKhh)��}�(hhhM�ZhMxhKubh�ubh�]/// @return												DataType where the substitutions given by #replace have been applied.
�����}�(hKhh)��}�(hhhM�ZhMyhKubh�ubehOX�  /// Applies the substitutions given be replace to orig and its nested types. For example,
/// if replace maps Float to Float64, then Float gets transformed into
/// Float64, but also Tuple<Bool, Float, Vector, BaseArray<Float>> gets transformed into
/// Tuple<Bool, Float64, Vector64, BaseArray<Float64>>.
/// @param[in] orig								Original DataType.
/// @param[in] replace						This delegate is called for each DataType found in orig.
///																It has to return the replacement for the passed DataType,
///																or the passed DataType itself if no immediate replacement shall be done.
///																In both cases, if the returned type is an instance of a parametric type,
///																the substitution recurses into the type parameters and
///																re-instantiates the parametric type for the substituted type arguments.
/// @return												DataType where the substitutions given by #replace have been applied.
�hP}�hR�hW�h��h��h��Result<DataType>�h��h|]�(h�)��}�(h�const DataType&�hh�orig�����}�(hKhh)��}�(hhhM�[hM{hKBubh�ubh�Nh��h͈hΉubh�)��}�(h�2const Delegate<Result<DataType>(const DataType&)>&�hh�replace�����}�(hKhh)��}�(hhhM\hM{hK{ubh�ubh�Nh��h͈hΉubeh�Nh��DataType�h_K ubh�)��}�(hh�GetRuntimeDataType�����}�(hKhh)��}�(hhhM`hM�hK'ubh�ubhj	  h]�hDj�
  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�_hM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�a/// Replaces types which depend on the architecture or the version by the concrete types for the
�����}�(hKhh)��}�(hhhM~\hM~hKubh�ubh�/// current runtime:
�����}�(hKhh)��}�(hhhM�\hMhKubh�ubh�p/// - The architecture-dependent types Int, UInt and Float are replaced by the corresponding runtime data types
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�5///   (Int32 or Int64, likewise for UInt and Float).
�����}�(hKhh)��}�(hhhMg]hM�hKubh�ubh�X/// - Unversioned interface types are replaced by the corresponding main version types.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�N/// The replacement is also done within instances of parametric types so that
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�c/// e.g. Vector gets replaced by Vector64. Internally GetRuntimeDataType() just uses Substitute().
�����}�(hKhh)��}�(hhhMJ^hM�hKubh�ubh�./// @param[in] orig								Original DataType.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�`/// @return												DataType where all occurrences of Int, UInt and Float have been replaced
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�6///																by the corresponding runtime type.
�����}�(hKhh)��}�(hhhM>_hM�hKubh�ubh�/// @see Substitute
�����}�(hKhh)��}�(hhhMu_hM�hKubh�ubehOX   /// Replaces types which depend on the architecture or the version by the concrete types for the
/// current runtime:
/// - The architecture-dependent types Int, UInt and Float are replaced by the corresponding runtime data types
///   (Int32 or Int64, likewise for UInt and Float).
/// - Unversioned interface types are replaced by the corresponding main version types.
///
/// The replacement is also done within instances of parametric types so that
/// e.g. Vector gets replaced by Vector64. Internally GetRuntimeDataType() just uses Substitute().
/// @param[in] orig								Original DataType.
/// @return												DataType where all occurrences of Int, UInt and Float have been replaced
///																by the corresponding runtime type.
/// @see Substitute
�hP}�hR�hW�h��h��h��Result<DataType>�h��h|]�h�)��}�(h�const DataType&�hh�orig�����}�(hKhh)��}�(hhhM.`hM�hKJubh�ubh�Nh��h͈hΉubah�Nh��DataType�h_K ubh�)��}�(hh�GetTupleMemberOffsets�����}�(hKhh)��}�(hhhMZbhM�hK.ubh�ubhj	  h]�hDj   hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5bhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�3/// Returns the byte offsets of the tuple members.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�,/// @param[in] type								Tuple data type.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�:/// @return												Byte offsets of the member values.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�m/// @note The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhM/ahM�hKubh�ubh�4/// Members with higher index have a higher offset.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehOX:  /// Returns the byte offsets of the tuple members.
/// @param[in] type								Tuple data type.
/// @return												Byte offsets of the member values.
/// @note The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
/// Members with higher index have a higher offset.
�hP}�hR�hW�h��h��h��const Block<const Int>&�h��h|]�h�)��}�(h�const TupleDataType&�hh�type�����}�(hKhh)��}�(hhhM�bhM�hKYubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�GetMemberOrder�����}�(hKhh)��}�(hhhM�bhM�hK.ubh�ubhj	  h]�hDj[  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�bhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const Block<const Int>&�h��h|]�h�)��}�(h�const DataType&�hh�bundleOrContainerType�����}�(hKhh)��}�(hhhM�bhM�hKMubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�GetDelegateType�����}�(hKhh)��}�(hhhM chM�hK/ubh�ubhj	  h]�hDjw  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�bhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DelegateDataType>�h��h|]�(h�)��}�(h�const DataType&�hh�
returnType�����}�(hKhh)��}�(hhhM@chM�hKOubh�ubh�Nh��h͈hΉubh�)��}�(h�const Block<const DataType>&�hh�
paramTypes�����}�(hKhh)��}�(hhhMichM�hKxubh�ubh�Nh��h͈hΉubh�)��}�(h�#reflection::DelegateFunctionPointer�hh�function�����}�(hKhh)��}�(hhhM�chM�hK�ubh�ubh�Nh��h͈hΉubh�)��}�(h�void*�hh�handlerStub�����}�(hKhh)��}�(hhhM�chM�hK�ubh�ubh�Nh��h͈hΉubeh�Nh��DelegateDataType�h_K ubh�)��}�(hh�GetDelegateType�����}�(hKhh)��}�(hhhM�chM�hK/ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�chM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DelegateDataType>�h��h|]�(h�)��}�(h�const Result<DataType>&�hh�
returnType�����}�(hKhh)��}�(hhhMdhM�hKWubh�ubh�Nh��h͈hΉubh�)��}�(h�$const Block<const Result<DataType>>&�hh�
paramTypes�����}�(hKhh)��}�(hhhM?dhM�hK�ubh�ubh�Nh��h͈hΉubh�)��}�(h�#reflection::DelegateFunctionPointer�hh�function�����}�(hKhh)��}�(hhhModhM�hK�ubh�ubh�Nh��h͈hΉubh�)��}�(h�void*�hh�handlerStub�����}�(hKhh)��}�(hhhMdhM�hK�ubh�ubh�Nh��h͈hΉubeh�Nh��DelegateDataType�h_K ubh�)��}�(hh�InvokeDelegate�����}�(hKhh)��}�(hhhM�dhM�hK#ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�dhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h|]�(h�)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhM�dhM�hKJubh�ubh�Nh��h͈hΉubh�)��}�(h�const DelegateBase&�hh�delegate�����}�(hKhh)��}�(hhhM�dhM�hKlubh�ubh�Nh��h͈hΉubh�)��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhM	ehM�hK|ubh�ubh�Nh��h͈hΉubh�)��}�(h�"const Block<reflection::Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhM4ehM�hK�ubh�ubh�Nh��h͈hΉubeh�Nh��void�h_K ubh�)��}�(hh�CreateDelegate�����}�(hKhh)��}�(hhhMkehM�hK+ubh�ubhj	  h]�hDj  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMIehM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DelegateBase>�h��h|]�(h�)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhM�ehM�hKRubh�ubh�Nh��h͈hΉubh�)��}�(h�reflection::DelegateHandler&&�hh�handler�����}�(hKhh)��}�(hhhM�ehM�hK~ubh�ubh�Nh��h͈hΉubeh�Nh��DelegateBase�h_K ubh�)��}�(hh�GetDelegateReturnType�����}�(hKhh)��}�(hhhM�ehM�hK&ubh�ubhj	  h]�hDjE  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ehM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhMfhM�hKTubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�GetDelegateParameterTypes�����}�(hKhh)��}�(hhhM^fhM�hK3ubh�ubhj	  h]�hDja  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM4fhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const Block<const DataType>&�h��h|]�h�)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhM�fhM�hKeubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�GetEnumType�����}�(hKhh)��}�(hhhM�fhM�hK+ubh�ubhj	  h]�hDj}  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<EnumDataType>�h��h|]�(h�)��}�(h�const DataType&�hh�underlyingType�����}�(hKhh)��}�(hhhM�fhM�hKGubh�ubh�Nh��h͈hΉubh�)��}�(h�#const Block<const Tuple<Id, Data>>&�hh�enumerators�����}�(hKhh)��}�(hhhMghM�hK{ubh�ubh�Nh��h͈hΉubeh�Nh��EnumDataType�h_K ubh�)��}�(hh�GetEnumerators�����}�(hKhh)��}�(hhhMbghM�hK:ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM1ghM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��#const Block<const Tuple<Id, Data>>&�h��h|]�h�)��}�(h�const DataType&�hh�enumType�����}�(hKhh)��}�(hhhM�ghM�hKYubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�RegisterEnumType�����}�(hKhh)��}�(hhhM�ghM�hK#ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ghM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h|]�(h�)��}�(h�DataTypeImpl&�hh�type�����}�(hKhh)��}�(hhhM�ghM�hKBubh�ubh�Nh��h͈hΉubh�)��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhM�ghM�hKRubh�ubh�Nh��h͈hΉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�ghM�hK^ubh�ubh�Nh��h͈hΉubh�)��}�(h�Bool�hh�isSigned�����}�(hKhh)��}�(hhhM�ghM�hKiubh�ubh�Nh��h͈hΉubh�)��}�(h�Bool�hh�flags�����}�(hKhh)��}�(hhhMhhM�hKxubh�ubh�Nh��h͈hΉubh�)��}�(h�const UInt64*�hh�
enumValues�����}�(hKhh)��}�(hhhMhhM�hK�ubh�ubh�Nh��h͈hΉubh�)��}�(h�const Char*�hh�enumValueNames�����}�(hKhh)��}�(hhhM1hhM�hK�ubh�ubh�Nh��h͈hΉubeh�Nh��void�h_K ubh�)��}�(hh�GetDataTypeOfInterfaces�����}�(hKhh)��}�(hhhM~khM�hK'ubh�ubhj	  h]�hDj  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM`khM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�J/// Returns the DataType of an object which implements at least the given
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh��/// @p interfaces. On the first invocation for a specific set of interfaces, the data type will be constructed, later invocations
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�V/// will return the same data type object. The order of @p interfaces doesn't matter.
�����}�(hKhh)��}�(hhhMnihM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh��/// The identifier of the returned type is a comma-separated list of the identifiers of the interfaces, alphabetically sorted by their id
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�$/// and enclosed in {}-parentheses.
�����}�(hKhh)��}�(hhhMUjhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMzjhM�hKubh�ubh�;/// @param[in] interfaces					Array of virtual interfaces.
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�A/// @return												DataType for the given set of interfaces.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehOXT  /// Returns the DataType of an object which implements at least the given
/// @p interfaces. On the first invocation for a specific set of interfaces, the data type will be constructed, later invocations
/// will return the same data type object. The order of @p interfaces doesn't matter.
///
/// The identifier of the returned type is a comma-separated list of the identifiers of the interfaces, alphabetically sorted by their id
/// and enclosed in {}-parentheses.
///
/// @param[in] interfaces					Array of virtual interfaces.
/// @return												DataType for the given set of interfaces.
�hP}�hR�hW�h��h��h��Result<DataType>�h��h|]�h�)��}�(h�-const Block<const InterfaceReference* const>&�hh�
interfaces�����}�(hKhh)��}�(hhhM�khM�hKmubh�ubh�Nh��h͈hΉubah�Nh��DataType�h_K ubh�)��}�(hh�GetReferenceType�����}�(hKhh)��}�(hhhM�khM�hK'ubh�ubhj	  h]�hDjf  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�khM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DataType>�h��h|]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhMlhM�hKHubh�ubh�Nh��h͈hΉubh�)��}�(h�EntityBase::FLAGS�hh�refFlags�����}�(hKhh)��}�(hhhM1lhM�hK`ubh�ubh�Nh��h͈hΉubeh�Nh��DataType�h_K ubh�)��}�(hh�ParseDataType�����}�(hKhh)��}�(hhhMwlhM�hK;ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMElhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��$Result<Tuple<DataType, const Char*>>�h��h|]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�lhM�hKUubh�ubh�Nh��h͈hΉubah�Nh��Tuple<DataType, const Char*>�h_K ubh�)��}�(hh�ParseMember�����}�(hKhh)��}�(hhhM�lhM�hK9ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�lhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��"Result<Tuple<Member, const Char*>>�h��h|]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�lhM�hKQubh�ubh�Nh��h͈hΉubah�Nh��Tuple<Member, const Char*>�h_K ubh�)��}�(hh�ParseInt�����}�(hKhh)��}�(hhhM&mhM�hK8ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�lhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��!Result<Tuple<Int64, const Char*>>�h��h|]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM;mhM�hKMubh�ubh�Nh��h͈hΉubah�Nh��Tuple<Int64, const Char*>�h_K ubh�)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhMTphM�hK'ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM6phM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�^/// Returns the DataType identified by @p typeId. This supports primary data types as well as
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�b/// compound data types which are built by primary data types and array- and struct-compositions.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh��/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.function})[]" identifies an array of structs
�����}�(hKhh)��}�(hhhManhM�hKubh�ubh�i/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�"/// and GenericFunctionInterface.
�����}�(hKhh)��}�(hhhMOohM�hKubh�ubh�-/// @param[in] typeId							Type identifier.
�����}�(hKhh)��}�(hhhMrohM�hKubh�ubh�2/// @return												DataType for the given id.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehOX-  /// Returns the DataType identified by @p typeId. This supports primary data types as well as
/// compound data types which are built by primary data types and array- and struct-compositions.
/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.function})[]" identifies an array of structs
/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
/// and GenericFunctionInterface.
/// @param[in] typeId							Type identifier.
/// @return												DataType for the given id.
�hP}�hR�hW�h��h��h��Result<DataType>�h��h|]�h�)��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhMjphM�hK=ubh�ubh�Nh��h͈hΉubah�Nh��DataType�h_K ubj5  )��}�(hh�NUMBERED_ID_COUNT�����}�(hKhh)��}�(hhhM`qhM�hKubh�ubhj	  h]�hDj+  hEj,	  hGj?  h/NhINh�	const Int�hJNhKNhLK hM]�h�!/// The limit for GetNumberedId.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubahO�!/// The limit for GetNumberedId.
�hP}�hR�hW�ubh�)��}�(hh�GetNumberedId�����}�(hKhh)��}�(hhhM\shM�hK ubh�ubhj	  h]�hDj>  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMEshM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�s/// Returns an Id of the form _123, i.e., consisting of the character _ followed by the given #number in decimals.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�g/// @param[in] number							The number for the Id, has to be non-negative and below NUMBERED_ID_COUNT.
�����}�(hKhh)��}�(hhhMMrhM�hKubh�ubh�,/// @return												Id of the form _123.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubehOX  /// Returns an Id of the form _123, i.e., consisting of the character _ followed by the given #number in decimals.
/// @param[in] number							The number for the Id, has to be non-negative and below NUMBERED_ID_COUNT.
/// @return												Id of the form _123.
�hP}�hR�hW�h��h��h��	const Id&�h��h|]�h�)��}�(h�Int�hh�number�����}�(hKhh)��}�(hhhMnshM�hK2ubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�GetMemberMap�����}�(hKhh)��}�(hhhM�shM�hK/ubh�ubhj	  h]�hDjm  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�shM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h|]�h�)��}�(h�Block<const Int>�hh�block�����}�(hKhh)��}�(hhhM�shM�hKMubh�ubh�Nh��h͈hΉubah�Nh��const MemberMap*�h_K ubh�)��}�(hh�GetIdentityMemberMap�����}�(hKhh)��}�(hhhM�uhM�hK/ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM`uhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�O/// Returns a MemberMap of the given length which maps each index onto itself.
�����}�(hKhh)��}�(hhhM*thM�hKubh�ubh�9/// @param[in] length							The length of the MemberMap.
�����}�(hKhh)��}�(hhhMzthM�hKubh�ubh�H/// @return												A MemberMap with the values 0, 1, ..., length-1.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubehO��/// Returns a MemberMap of the given length which maps each index onto itself.
/// @param[in] length							The length of the MemberMap.
/// @return												A MemberMap with the values 0, 1, ..., length-1.
�hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h|]�h�)��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhM�uhM�hKHubh�ubh�Nh��h͈hΉubah�Nh��const MemberMap*�h_K ubh�)��}�(hh�ConcatMemberMap�����}�(hKhh)��}�(hhhM�uhM�hK/ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�uhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h|]�(h�)��}�(h�const MemberMap*�hh�first�����}�(hKhh)��}�(hhhM�uhM�hKPubh�ubh�Nh��h͈hΉubh�)��}�(h�const MemberMap*�hh�second�����}�(hKhh)��}�(hhhMvhM�hKhubh�ubh�Nh��h͈hΉubeh�Nh��const MemberMap*�h_K ubh�)��}�(hh�GetMemberMap�����}�(hKhh)��}�(hhhMHvhM�hK/ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"vhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h|]�(h�)��}�(h�const DataTypeImpl*�hh�containerType�����}�(hKhh)��}�(hhhMivhM�hKPubh�ubh�Nh��h͈hΉubh�)��}�(h�const DataTypeImpl*�hh�runtimeType�����}�(hKhh)��}�(hhhM�vhM�hKsubh�ubh�Nh��h͈hΉubeh�Nh��const MemberMap*�h_K ubh�)��}�(hh�GetDataTypeForData�����}�(hKhh)��}�(hhhM�vhM�hK'ubh�ubhj	  h]�hDj  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�vhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DataType>�h��h|]�h�)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhM�vhM�hKJubh�ubh�Nh��h͈hΉubah�Nh��DataType�h_K ubh�)��}�(hh�ConvertToData�����}�(hKhh)��}�(hhhMwhM�hK#ubh�ubhj	  h]�hDj#  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�vhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h|]�(h�)��}�(h�Data&�hh�result�����}�(hKhh)��}�(hhhM'whM�hK7ubh�ubh�Nh��h͈hΉubh�)��}�(h�const DataType&�hh�dataType�����}�(hKhh)��}�(hhhM?whM�hKOubh�ubh�Nh��h͈hΉubh�)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhMYwhM�hKiubh�ubh�Nh��h͈hΉubh�)��}�(h�const Generic&�hh�value�����}�(hKhh)��}�(hhhMswhM�hK�ubh�ubh�Nh��h͈hΉubeh�Nh��void�h_K ubh�)��}�(hh�MoveFromData�����}�(hKhh)��}�(hhhM�whM�hK#ubh�ubhj	  h]�hDj[  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�whM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h|]�(h�)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhM�whM�hK@ubh�ubh�Nh��h͈hΉubh�)��}�(h�Generic&�hh�value�����}�(hKhh)��}�(hhhM�whM�hKTubh�ubh�Nh��h͈hΉubh�)��}�(h�Bool�hh�createDefaultPointees�����}�(hKhh)��}�(hhhM�whM�hK`ubh�ubh�Nh��h͈hΉubh�)��}�(h�Data&�hh�data�����}�(h��2      Khh)��}�(hhhM�whM�hK}ubh�ubh�Nh��h͈hΉubh�)��}�(h�BaseArray<Data>&�hh�storage�����}�(hKhh)��}�(hhhMxhM�hK�ubh�ubh�Nh��h͈hΉubeh�Nh��void�h_K ubh�)��}�(hh�PrivateIsBaseOfOrSame�����}�(hKhh)��}�(hhhM4xhM�hKubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"xhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h|]�(h�)��}�(h�const DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhM^xhM�hKEubh�ubh�Nh��h͈hΉubh�)��}�(h�const DataTypeImpl*�hh�other�����}�(hKhh)��}�(hhhMxxhM�hK_ubh�ubh�Nh��h͈hΉubh�)��}�(h�DataType::BASE_OF_MODE�hh�mode�����}�(hKhh)��}�(hhhM�xhM�hK}ubh�ubh�Nh��h͈hΉubeh�Nh�Nh_K ubh�)��}�(hh�CreateTypeArguments�����}�(hKhh)��}�(hhhM�xhM�hK7ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�xhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�� Result<StrongRef<TypeArguments>>�h��h|]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�xhM�hKOubh�ubh�Nh��h͈hΉubah�Nh��StrongRef<TypeArguments>�h_K ubh�)��}�(hh�CreateTypeArguments�����}�(hKhh)��}�(hhhM)yhM�hK7ubh�ubhj	  h]�hDj�  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�xhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�� Result<StrongRef<TypeArguments>>�h��h|]�h�)��}�(h�const Block<const Member>&�hh�args�����}�(hKhh)��}�(hhhMXyhM�hKfubh�ubh�Nh��h͈hΉubah�Nh��StrongRef<TypeArguments>�h_K ubh�)��}�(hh�FinalizeTypeArguments�����}�(hKhh)��}�(hhhMyhM�hK ubh�ubhj	  h]�hDj  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhyhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��	ResultMem�h��h|]�h�)��}�(h�TypeArguments&�hh�args�����}�(hKhh)��}�(hhhM�yhM�hKEubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�PrivateHandleUnreferencedType�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj	  h]�hDj   hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�yhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h|]�h�)��}�(h�DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhM�yhM�hKGubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�PrivateGetPrimaryDataTypeType�����}�(hKhh)��}�(hhhMzhM�hK&ubh�ubhj	  h]�hDj<  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMzhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_K ubh�)��}�(hh�AddLeakingInstantiatedType�����}�(hKhh)��}�(hhhM[zhM�hKubh�ubhj	  h]�hDjO  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMIzhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h|]�h�)��}�(h�DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhM�zhM�hKDubh�ubh�Nh��h͈hΉubah�Nh�Nh_K ubh�)��}�(hh�PrivateGetNamedTupleMembers�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj	  h]�hDjk  hEj,	  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�zhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h|]�(h�)��}�(h�Binary&�hh�binary�����}�(hKhh)��}�(hhhM�zhM�hK?ubh�ubh�Nh��h͈hΉubh�)��}�(h�NamedTupleMembers*�hh�mem�����}�(hKhh)��}�(hhhM�zhM�hKZubh�ubh�Nh��h͈hΉubh�)��}�(h�"std::add_pointer<Int(void*)>::type�hh�constructor�����}�(hKhh)��}�(hhhM{hM�hK�ubh�ubh�Nh��h͈hΉubeh�Nh�Nh_K ubehDj	  hEhFhGhHh/NhINhNhJh�!"net.maxon.interface.datatypelib"�����}�(hKhh)��}�(hhhM]JhM5hKBubh�ubhKNhLK hM]�h�O/// DataTypeLib declares some static functions needed for the DataType system.
�����}�(hKhh)��}�(hhhM^IhM1hKubh�ubahO�O/// DataTypeLib declares some static functions needed for the DataType system.
�hP}�hR�hS]�hUKhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�TupleDataType�����}�(hKhh)��}�(hhhM'}hM�hKubh�ubhh0h]�(jc  )��}�(hh�DataType�����}�(hKhh)��}�(hhhMb}hMhKubh�ubhj�  h]�hDj�  hEh�public�����}�(hKhh)��}�(hhhMI}hMhKubh�ubhGjm  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubh�)��}�(hh�GetMemberOffset�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hDj�  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�(h�R/// Returns the byte offset of the tuple member at the given index. I.e., if @c s
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�[/// is a <tt>TupleValue*</tt>, the member at @p index will be found at the returned offset
�����}�(hKhh)��}�(hhhM~hMhKubh�ubh�?/// from @c s. Members with higher index have a higher offset.
�����}�(hKhh)��}�(hhhMy~hMhKubh�ubh�g/// The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubh�0/// @param[in] index							Index of the member.
�����}�(hKhh)��}�(hhhM!hM	hKubh�ubh�8/// @return												Byte offset of the member value.
�����}�(hKhh)��}�(hhhMRhM
hKubh�ubehOX�  /// Returns the byte offset of the tuple member at the given index. I.e., if @c s
/// is a <tt>TupleValue*</tt>, the member at @p index will be found at the returned offset
/// from @c s. Members with higher index have a higher offset.
/// The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
/// @param[in] index							Index of the member.
/// @return												Byte offset of the member value.
�hP}�hR�hW�h��h��h��Int�h��h|]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubehDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�a/// TupleDataType represents a custom tuple type created at runtime with ParametricTypes::Tuple.
�����}�(hKhh)��}�(hhhMz{hM�hKubh�ubh�v/// If a DataType is of the kind VALUEKIND::TUPLE or VALUEKIND::NAMED_TUPLE, you can safely cast it to TupleDataType.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�u/// The memory layout of a TupleDataType is compatible with the corresponding C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhMQ|hM�hKubh�ubehOXL  /// TupleDataType represents a custom tuple type created at runtime with ParametricTypes::Tuple.
/// If a DataType is of the kind VALUEKIND::TUPLE or VALUEKIND::NAMED_TUPLE, you can safely cast it to TupleDataType.
/// The memory layout of a TupleDataType is compatible with the corresponding C++ layout of standard-layout classes.
�hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM7}hM�hKubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�DelegateDataType�����}�(hKhh)��}�(hhhM��hMhKubh�ubhh0h]�(jc  )��}�(hh�DataType�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj"  h]�hDj/  hEh�public�����}�(hKhh)��}�(hhhḾhMhKubh�ubhGjm  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubh�)��}�(hh�GetReturnType�����}�(hKhh)��}�(hhhMb�hM!hKubh�ubhj"  h]�hDj@  hEj6  hGh�h/NhINhNhJNhKNhLK hM]�(h�Y/// Returns the return type of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
�����}�(hKhh)��}�(hhhMM�hMhKubh�ubh�/// the data type of RESULT.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�0/// @return												Return type of delegate.
�����}�(hKhh)��}�(hhhMłhMhKubh�ubehO��/// Returns the return type of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
/// the data type of RESULT.
/// @return												Return type of delegate.
�hP}�hR�hW�h��h��h��const DataType&�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�GetParameterTypes�����}�(hKhh)��}�(hhhMS�hM+hKubh�ubhj"  h]�hDj`  hEj6  hGh�h/NhINhNhJNhKNhLK hM]�(h�]/// Returns the parameter types of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
�����}�(hKhh)��}�(hhhM�hM'hKubh�ubh�6/// a block consisting of the data types of ARGS... .
�����}�(hKhh)��}�(hhhMn�hM(hKubh�ubh�4/// @return												Parameter types of delegate.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubehO��/// Returns the parameter types of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
/// a block consisting of the data types of ARGS... .
/// @return												Parameter types of delegate.
�hP}�hR�hW�h��h��h��const Block<const DataType>&�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM��hM0hKubh�ubhj"  h]�hDj�  hEj6  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h|]�(h�)��}�(h�const DelegateBase&�hh�delegate�����}�(hKhh)��}�(hhhMՅhM0hK*ubh�ubh�Nh��h͈hΉubh�)��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhM�hM0hK:ubh�ubh�Nh��h͈hΉubh�)��}�(h�"const Block<reflection::Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhM�hM0hKeubh�ubh�Nh��h͈hΉubeh�Nh��void�h_�ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhj"  h]�hDj�  hEj6  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DelegateBase>�h��h|]�h�)��}�(h�reflection::DelegateHandler&&�hh�handler�����}�(hKhh)��}�(hhhM��hM5hK<ubh�ubh�Nh��h͈hΉubah�Nh��DelegateBase�h_�ubehDj&  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�X/// DelegateDataType represents the data type of a Delegate. You can get the Delegate's
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�A/// return type and its parameter types from a DelegateDataType.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehO��/// DelegateDataType represents the data type of a Delegate. You can get the Delegate's
/// return type and its parameter types from a DelegateDataType.
�hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�EnumDataType�����}�(hKhh)��}�(hhhM�hM<hKubh�ubhh0h]�(jc  )��}�(hh�DataType�����}�(hKhh)��}�(hhhMH�hM?hKubh�ubhj�  h]�hDj�  hEh�public�����}�(hKhh)��}�(hhhM/�hM>hKubh�ubhGjm  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubh�)��}�(hh�GetEnumerators�����}�(hKhh)��}�(hhhMx�hMAhK&ubh�ubhj�  h]�hDj�  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��#const Block<const Tuple<Id, Data>>&�h��h|]�h�Nh�Nh_�ubehDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM�hM<hKubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�ContainerDataType�����}�(hKhh)��}�(hhhM�hMHhK ubh�ubhh0h]�(jc  )��}�(hh�DataType�����}�(hKhh)��}�(hhhM%�hMKhKubh�ubhj  h]�hDj  hEh�public�����}�(hKhh)��}�(hhhM�hMJhKubh�ubhGjm  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubh�)��}�(hh�GetMemberMap�����}�(hKhh)��}�(hhhMd�hMMhK5ubh�ubhj  h]�hDj.  hEj$  hGh�h/hy)��}�h|]�j  )��}�(hh)��}�(hhhM;�hMMhKubh��hh�T2�����}�(hKhh)��}�(hhhMG�hMMhKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h|]�h�)��}�(h�const ContainerDataType<T2...>&�hh�runtimeType�����}�(hKhh)��}�(hhhM��hMMhKbubh�ubh�Nh��h͈hΉubah�Nh��const MemberMap*�h_�ubj�  )��}�(hh�GenericType�����}�(hKhh)��}�(hhhM�hMRhKubh�ubhj  h]�hDjR  hEj$  hGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Wtypename std::conditional<sizeof...(T)==0,DeleteReturnType01,ContainerDataType<>>::type�hFh	��aubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMy�hMThKubh�ubhj  h]�hDj`  hEj$  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const GenericType&�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM݉hMYhKubh�ubhj  h]�hDjm  hEj$  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��GenericType�h��h|]�h�Nh�Nh_�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM\�hM^hK$ubh�ubhj  h]�hDjz  hEj$  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const ContainerDataType<>&�h��h|]�h�)��}�(h�const DataType&�hh�derivedType�����}�(hKhh)��}�(hhhMp�hM^hK8ubh�ubh�Nh��h͈hΉubah�Nh�Nh_�ubehDj  hEhFhGhHh/hy)��}�h|]�j  )��}�(hh)��}�(hhhMчhMHhKubh��hh�T�����}�(hKhh)��}�(hhhM݇hMHhKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM��hMHhK4ubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubehDh4hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry��he���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMًhMmhKubh�ububehDhhEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j�  ]�j�  hh ]�(hh)h0h;hoh�j�  j�  j�  j3  jG  j	  h:)��}�(hh�EnumDataType�����}�(hKhh)��}�(hhhM�HhM.hKubh�ubhh0h]�hDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hONhP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubj	  j�  j"  j�  j  j�  ej�  �j�  �he���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.