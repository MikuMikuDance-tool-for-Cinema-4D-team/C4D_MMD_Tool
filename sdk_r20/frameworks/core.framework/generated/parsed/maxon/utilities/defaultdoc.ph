���(      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\utilities\defaultdoc.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�
DefaultDoc�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh'h]�(h �Function���)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMFhKhKubh�ubhh2h]��
simpleName�hA�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��function��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�W/// Makes this @CLASS a copy of #src by copying the contents of #src into this @CLASS.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�V/// @param[in] src								Another @CLASS to be used as source for the copy operation.
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc���/// Makes this @CLASS a copy of #src by copying the contents of #src into this @CLASS.
/// @param[in] src								Another @CLASS to be used as source for the copy operation.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�const DefaultDoc&�hh�src�����}�(hKhh)��}�(hhhMahKhK*ubh�ub�default�N�pack���input���output��uba�
observable�N�result��void�ubh<)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh2h]�hFh�hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�[/// Resets this @CLASS to the state it has right after default construction. This includes
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// freeing all resources held by this @CLASS.
�����}�(hKhh)��}�(hhhM!hKhKubh�ubehi��/// Resets this @CLASS to the state it has right after default construction. This includes
/// freeing all resources held by this @CLASS.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�h�Nh�Nubh<)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh2h]�hFh�hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�*/// Returns the hash code of this @CLASS.
�����}�(hKhh)��}�(hhhMhK#hKubh�ubh�1/// @return												Hash code of this @CLASS.
�����}�(hKhh)��}�(hhhMDhK$hKubh�ubehi�[/// Returns the hash code of this @CLASS.
/// @return												Hash code of this @CLASS.
�hk}�hm�hn�ho�hp�hq�UInt�hs�ht]�h�Nh�Nubh<)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMFhK-hKubh�ubhh2h]�hFh�hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�)/// Checks if this @CLASS equals #other.
�����}�(hKhh)��}�(hhhMJhK)hKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhMthK*hKubh�ubh�D/// @return												True if this equals #other, false otherwise.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehi��/// Checks if this @CLASS equals #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this equals #other, false otherwise.
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hw)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhMdhK-hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubh<)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubhh2h]�hFh�hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�2/// Checks if this @CLASS is not equal to #other.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM	hK1hKubh�ubh�M/// @return												True if this is not equal to #other, false otherwise.
�����}�(hKhh)��}�(hhhM/	hK2hKubh�ubehi��/// Checks if this @CLASS is not equal to #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is not equal to #other, false otherwise.
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hw)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM�	hK4hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubh<)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMphK;hKubh�ubhh2h]�hFj  hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�//// Checks if this @CLASS is less than #other.
�����}�(hKhh)��}�(hhhMh
hK7hKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM�
hK8hKubh�ubh�J/// @return												True if this is less than #other, false otherwise.
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubehi��/// Checks if this @CLASS is less than #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is less than #other, false otherwise.
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hw)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM�hK;hK$ubh�ubh�Nh��h��h��ubah�Nh�Nubh<)��}�(hh�operator <=�����}�(hKhh)��}�(hhhMhKBhKubh�ubhh2h]�hFj;  hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�;/// Checks if this @CLASS is less than or equal to #other.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM5hK?hKubh�ubh�V/// @return												True if this is less than or equal to #other, false otherwise.
�����}�(hKhh)��}�(hhhMahK@hKubh�ubehi��/// Checks if this @CLASS is less than or equal to #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is less than or equal to #other, false otherwise.
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hw)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM7hKBhK%ubh�ubh�Nh��h��h��ubah�Nh�Nubh<)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhh2h]�hFjd  hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�2/// Checks if this @CLASS is greater than #other.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�M/// @return												True if this is greater than #other, false otherwise.
�����}�(hKhh)��}�(hhhMhKGhKubh�ubehi��/// Checks if this @CLASS is greater than #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is greater than #other, false otherwise.
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hw)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM�hKIhK$ubh�ubh�Nh��h��h��ubah�Nh�Nubh<)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM`hKPhKubh�ubhh2h]�hFj�  hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�>/// Checks if this @CLASS is greater than or equal to #other.
�����}�(hKhh)��}�(hhhM:hKLhKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhMyhKMhKubh�ubh�Y/// @return												True if this is greater than or equal to #other, false otherwise.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubehi��/// Checks if this @CLASS is greater than or equal to #other.
/// @param[in] other							Another @CLASS.
/// @return												True if this is greater than or equal to #other, false otherwise.
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hw)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM~hKPhK%ubh�ubh�Nh��h��h��ubah�Nh�Nubh<)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhh2h]�hFj�  hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�/// Compares this and #other.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�+/// @param[in] other							Another @CLASS.
�����}�(hKhh)��}�(hhhM	hKThKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM5hKUhKubh�ubehi�z/// Compares this and #other.
/// @param[in] other							Another @CLASS.
/// @return												Result of the comparison.
�hk}�hm�hn�ho�hp�hq�COMPARERESULT�hs�ht]�hw)��}�(h�const DefaultDoc&�hh�other�����}�(hKhh)��}�(hhhM�hKWhK*ubh�ubh�Nh��h��h��ubah�Nh�Nubh<)��}�(hh�ToString�����}�(hKhh)��}�(hhhM|hK^hK	ubh�ubhh2h]�hFj�  hGhJhNhOhPNhQNhNhRNhSNhTK hU]�(h�4/// Returns a String representation of this @CLASS.
�����}�(hKhh)��}�(hhhMWhKZhKubh�ubh�N/// @param[in] formatStatement		Nullptr or additional formatting instruction.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�=/// @return												String representation of this @CLASS.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehi��/// Returns a String representation of this @CLASS.
/// @param[in] formatStatement		Nullptr or additional formatting instruction.
/// @return												String representation of this @CLASS.
�hk}�hm�hn�ho�hp�hq�String�hs�ht]�hw)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK^hK)ubh�ubh�Nh��h��h��ubah�Nh�NubehFh6hG�public�hN�class�hPNhQNhNhRNhSNhTK hU]�(h�T/// The only purpose of this class is to be used in \@copydoc commands for standard
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�W/// functions like CopyFrom or GetHashCode. For example to add a default documentation
�����}�(hKhh)��}�(hhhMDhKhKubh�ubh�-/// to a CopyFrom function of a class, write
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// /// @copydoc DefaultDoc::CopyFrom
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�////	Result<void> CopyFrom(const MyClass& src);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM'hKhKubh�ubehiXD  /// The only purpose of this class is to be used in \@copydoc commands for standard
/// functions like CopyFrom or GetHashCode. For example to add a default documentation
/// to a CopyFrom function of a class, write
/// @code
/// /// @copydoc DefaultDoc::CopyFrom
///	Result<void> CopyFrom(const MyClass& src);
/// @endcode
�hk}�hm��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahFh+hGj  hN�	namespace�hPNhQNhNhRNhSNhTK hU]�hih	hk}�hm��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKchKubh�ububehFhhGj  hNjG  hPNhQNhNhRNhSNhTK hU]�hih	hk}�hm�jJ  ]�jL  hh ]�(hh'h2jR  ejM  �jN  ��hxx1�N�hxx2�N�snippets�}�jO  K jP  K jQ  �ub.