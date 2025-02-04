��@b      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\utilities\hash.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef APIBASE_H__�����}�(hK
hh)��}�(hhhK#hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhKchKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKuhKhKubh�ubhhh]�(h �Class���)��}�(hh�DefaultCompare�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]��
simpleName�hH�access��public��kind��class��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(hh�DefaultHasher�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhyh]�hMh�hNh�public�����}�(hKhh)��}�(hhhK�hKhKubh�ubhP�	typealias�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��HashInt�hOh	��aubh �Function���)��}�(hh�Mix�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhyh]�hMh�hNh�hP�function�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha��explicit���deleted���retType��UInt32��const���params�]�h �	Parameter���)��}�(h�UInt32�hh�h�����}�(hKhh)��}�(hhhK�hKhK%ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nhi�ubh�)��}�(hh�Mix�����}�(hKhh)��}�(hhhMWhKhKubh�ubhhyh]�hMh�hNh�hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��UInt64�h��h�]�h�)��}�(h�UInt64�hh�h�����}�(hKhh)��}�(hhhMbhKhK%ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�SplitMix�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhyh]�hMh�hNh�hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��HashInt�h��h�]�h�)��}�(h�HashInt�hh�value�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh �Variable���)��}�(hh�
EMPTY_HASH�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhyh]�hMh�hNh�hP�variable�hRNhSNh�HashInt�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubh�)��}�(h�constructor�hhyh]�hMh�hNh�hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�HashInt�hh�start�����}�(hKhh)��}�(hhhM2hK1hK'ubh�ubh��
EMPTY_HASH�h��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�Combine�����}�(hKhh)��}�(hhhMphK<hKubh�ubhhyh]�hMj  hNh�hPh�hRNhSNhNhTNhUNhVK hW]�(h�X/// Combines the given value with the current state in an ordered way, which means that
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�U/// the effect of multiple calls to Combine does depend on the order of those calls.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�Y/// You can use this function to compute a hash value of a sequence of HashInts when the
�����}�(hKhh)��}�(hhhMihK8hKubh�ubh�!/// sequence order is important.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�)/// @param[in] value							A hash value.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubehYXP  /// Combines the given value with the current state in an ordered way, which means that
/// the effect of multiple calls to Combine does depend on the order of those calls.
/// You can use this function to compute a hash value of a sequence of HashInts when the
/// sequence order is important.
/// @param[in] value							A hash value.
�hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�HashInt�hh�value�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�CombineUnordered�����}�(hKhh)��}�(hhhM4	hKIhKubh�ubhhyh]�hMjE  hNh�hPh�hRNhSNhNhTNhUNhVK hW]�(h�Z/// Combines the given value with the current state in an unordered way, which means that
�����}�(hKhh)��}�(hhhMihKChKubh�ubh�a/// the effect of multiple calls to CombineUnordered doesn't depend on the order of those calls.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�Y/// You can use this function to compute a hash value of a sequence of HashInts when the
�����}�(hKhh)��}�(hhhM&hKEhKubh�ubh�(/// sequence order shall be irrelevant.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�)/// @param[in] value							A hash value.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehYXe  /// Combines the given value with the current state in an unordered way, which means that
/// the effect of multiple calls to CombineUnordered doesn't depend on the order of those calls.
/// You can use this function to compute a hash value of a sequence of HashInts when the
/// sequence order shall be irrelevant.
/// @param[in] value							A hash value.
�hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�HashInt�hh�value�����}�(hKhh)��}�(hhhMM	hKIhK ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�Finalize�����}�(hKhh)��}�(hhhMg
hKPhK
ubh�ubhhyh]�hMjz  hNh�hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��HashInt�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�
hKUhKubh�ubhhyh]�hMj�  hNh�hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��HashInt�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�HashAndCombine�����}�(hKhh)��}�(hhhM�
hKZhK#ubh�ubhhyh]�hMj�  hNh�hPh�hRh �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�
hKZhKubh��hh�ARGS�����}�(hKhh)��}�(hhhM�
hKZhKubh�ubh�N�variance�NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�const ARGS&�hh�args�����}�(hKhh)��}�(hhhMhKZhKAubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�CombineHashes�����}�(hKhh)��}�(hhhM�hK_hK*ubh�ubhhyh]�hMj�  hNh�hPh�hRj�  )��}�h�]�j�  )��}�(hh)��}�(hhhMvhK_hKubh��hh�R�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�Nj�  NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��HashInt�h��h�]�(h�)��}�(h�HashInt�hh�first�����}�(hKhh)��}�(hhhM�hK_hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�R�hh�rest�����}�(hKhh)��}�(hhhM�hK_hKLubh�ubh�Nh��h��h��ubeh�Nh�Nhi�ubh�)��}�(hh�_state�����}�(hKhh)��}�(hhhM(hKghK
ubh�ubhhyh]�hMj�  hNh�private�����}�(hKhh)��}�(hhhMhKfhKubh�ubhPh�hRNhSNh�HashInt�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubehMh}hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h_Nh`Nha�hbNhcNhd�he�hf�hg�hh�hi�hj�hk�hlNhm�hn�ho]�hq]�hs]�hu]�hw}�ubhC)��}�(hh�FNV1aHasher�����}�(hKhh)��}�(hhhM;hKkhKubh�ubhh9h]�(h�)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMXhKnhKubh�ubhj�  h]�hMj  hNh�public�����}�(hKhh)��}�(hhhMIhKmhKubh�ubhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��HashInt�hOh	��aubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhMnhKphKubh�ububh�)��}�(hh�PRIME�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj�  h]�hMj(  hNj  hPh�hRNhSNh�HashInt�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubh�)��}�(hh�BASIS�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj�  h]�hMj4  hNj  hPh�hRNhSNh�HashInt�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhMhKshKubh�ububh�)��}�(hh�PRIME�����}�(hKhh)��}�(hhhM%hKthKubh�ubhj�  h]�hMjI  hNj  hPh�hRNhSNh�HashInt�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubh�)��}�(hh�BASIS�����}�(hKhh)��}�(hhhM[hKuhKubh�ubhj�  h]�hMjU  hNj  hPh�hRNhSNh�HashInt�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMyhKvhKubh�ububh�)��}�(hh�Combine�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhj�  h]�hMjj  hNj  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�Char�hh�c�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�Combine�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhj�  h]�hMj�  hNj  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�UChar�hh�c�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�Combine�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hMj�  hNj  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�	Utf16Char�hh�c�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�Combine�����}�(hKhh)��}�(hhhMVhK�hKubh�ubhj�  h]�hMj�  hNj  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�	Utf32Char�hh�c�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�Finalize�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhj�  h]�hMj�  hNj  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��HashInt�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj�  hNj  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��HashInt�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�AddHash�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hMj�  hNj  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�HashInt�hh�hash�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�_state�����}�(hKhh)��}�(hhhMZhK�hK
ubh�ubhj�  h]�hMj�  hNh�private�����}�(hKhh)��}�(hhhMHhK�hKubh�ubhPh�hRNhSNh�HashInt�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubehMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h_Nh`Nha�hbNhcNhd�he�hf�hg�hh�hi�hj�hk�hlNhm�hn�ho]�hq]�hs]�hu]�hw}�ubhC)��}�(hh�
UniqueHash�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhh9h]�(h�)��}�(hh�low�����}�(hKhh)��}�(hhhMkhK�hK	ubh�ubhj  h]�hMj  hNhOhPh�hRNhSNh�UInt64�hTNhUNhVK hW]�h�)/// The lower 64 bits of the UniqueHash.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubahY�)/// The lower 64 bits of the UniqueHash.
�hZ}�h\�ha�ubh�)��}�(hh�high�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj  h]�hMj(  hNhOhPh�hRNhSNh�UInt64�hTNhUNhVK hW]�h�*/// The higher 64 bits of the UniqueHash.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubahY�*/// The higher 64 bits of the UniqueHash.
�hZ}�h\�ha�ubh�)��}�(hh�TriviallyHashable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hMj;  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��Bool�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�hj  h]�hMh�hNhOhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h�j   h��h�]�h�Nh�Nhi�ubh�)��}�(hh�hj  h]�hMh�hNhOhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h�j   h��h�]�(h�)��}�(h�UInt64�hh�l�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�h�����}�(hKhh)��}�(hhhM0hK�hK(ubh�ubh�Nh��h��h��ubeh�Nh�Nhi�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhj  h]�hMjf  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��Bool�h��h�]�h�)��}�(h�const UniqueHash&�hh�other�����}�(hKhh)��}�(hhhMnhK�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hMj|  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��Bool�h��h�]�h�)��}�(h�const UniqueHash&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hMj�  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��Bool�h��h�]�h�)��}�(h�const UniqueHash&�hh�other�����}�(hKhh)��}�(hhhM2hK�hK$ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhj  h]�hMj�  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��HashInt�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhMVhK�hKubh�ubhj  h]�hMj�  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��const UniqueHash&�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�
operator &�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hMj�  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�(h�S/// Returns the bitwise and of the low bits of this UniqueHash and the given mask.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @param[in] mask								A bit mask.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�9/// @return												Bitwise and of low bits and mask.
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubehY��/// Returns the bitwise and of the low bits of this UniqueHash and the given mask.
/// @param[in] mask								A bit mask.
/// @return												Bitwise and of low bits and mask.
�hZ}�h\�ha�h��h��h��UInt�h��h�]�h�)��}�(h�UInt�hh�mask�����}�(hKhh)��}�(hhhMhK�hK!ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�CombineUnordered�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhj  h]�hMj�  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�(h�]/// Combines the other UniqueHash with this UniqueHash in an unordered way, which means that
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// the effect of multiple calls to CombineUnordered doesn't depend on the order of those calls.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// You can use this function to compute a UniqueHash of a sequence of UniqueHashes when the
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubh�(/// sequence order shall be irrelevant.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] other							Another UniqueHash.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehYXr  /// Combines the other UniqueHash with this UniqueHash in an unordered way, which means that
/// the effect of multiple calls to CombineUnordered doesn't depend on the order of those calls.
/// You can use this function to compute a UniqueHash of a sequence of UniqueHashes when the
/// sequence order shall be irrelevant.
/// @param[in] other							Another UniqueHash.
�hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�const UniqueHash&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hMj   hNhOhPh�hRNhSNhNhTNhUNhVK hW]�(h�>/// Returns a 128-bit hash value of the given block of bytes.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�5/// @param[in] ptr								Pointer to the first byte.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] count							Number of bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @return												A hash value for the block of bytes.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehY��/// Returns a 128-bit hash value of the given block of bytes.
/// @param[in] ptr								Pointer to the first byte.
/// @param[in] count							Number of bytes.
/// @return												A hash value for the block of bytes.
�hZ}�h\�ha�h��h��h��
UniqueHash�h��h�]�(h�)��}�(h�const Byte*�hh�ptr�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubh�Nh��h��h��ubeh�Nh�Nhi�ubh�)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhMhhK�hKubh�ubhj  h]�hMjX  hNhOhPh�hRNhSNhNhTNhUNhVK hW]�(h�>/// Returns a 128-bit hash value of the given block of bytes.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�'/// @param[in] bytes							Byte block.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @return												A hash value for the block of bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehY��/// Returns a 128-bit hash value of the given block of bytes.
/// @param[in] bytes							Byte block.
/// @return												A hash value for the block of bytes.
�hZ}�h\�ha�h��h��h��
UniqueHash�h��h�]�h�)��}�(h�const Block<const Byte>&�hh�bytes�����}�(hKhh)��}�(hhhM�hK�hKFubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubehMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�a/// UniqueHash is used as return type of GetUniqueHashCode functions. It has a size of 128 bits.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�m/// For reasonable hash code functions it's a practically safe assumption that there are no hash collisions,
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�2/// so one can consider such a hash to be unique.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehYX   /// UniqueHash is used as return type of GetUniqueHashCode functions. It has a size of 128 bits.
/// For reasonable hash code functions it's a practically safe assumption that there are no hash collisions,
/// so one can consider such a hash to be unique.
�hZ}�h\�h]]�h_Nh`Nha�hbNhcNhd�he�hf�hg�hh�hi�hj�hk�hlNhm�hn�ho]�hq]�hs]�hu]�hw}�ubhC)��}�(hh�UniqueHasher�����}�(hKhh)��}�(hhhM�hMhKubh�ubhh9h]�(h�)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hMj�  hNh�public�����}�(hKhh)��}�(hhhM�hMhKubh�ubhPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��
UniqueHash�hOh	��aubh�)��}�(hh�hj�  h]�hMh�hNj�  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h�j   h��h�]�h�Nh�Nhi�ubh�)��}�(hh�Combine�����}�(hKhh)��}�(hhhM!hMhKubh�ubhj�  h]�hMj�  hNj�  hPh�hRNhSNhNhTNhUNhVK hW]�(h�F/// Mixes the contents of the given byte block into the hasher state.
�����}�(hKhh)��}�(hhhM; hM	hKubh�ubh�)/// @param[in] bytes							A hash value.
�����}�(hKhh)��}�(hhhM� hM
hKubh�ubehY�o/// Mixes the contents of the given byte block into the hasher state.
/// @param[in] bytes							A hash value.
�hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�const Block<const Byte>&�hh�bytes�����}�(hKhh)��}�(hhhM5!hMhK/ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�Combine�����}�(hKhh)��}�(hhhM�"hMhKubh�ubhj�  h]�hMj�  hNj�  hPh�hRNhSNhNhTNhUNhVK hW]�(h�F/// Mixes the contents of the given byte block into the hasher state.
�����}�(hKhh)��}�(hhhM�!hMhKubh�ubh�5/// @param[in] ptr								Pointer to the first byte.
�����}�(hKhh)��}�(hhhM�!hMhKubh�ubh�,/// @param[in] count							Number of bytes.
�����}�(hKhh)��}�(hhhM"hMhKubh�ubehY��/// Mixes the contents of the given byte block into the hasher state.
/// @param[in] ptr								Pointer to the first byte.
/// @param[in] count							Number of bytes.
�hZ}�h\�ha�h��h��h��void�h��h�]�(h�)��}�(h�const Byte*�hh�ptr�����}�(hKhh)��}�(hhhM�"hMhK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�"hMhK+ubh�ubh�Nh��h��h��ubeh�Nh�Nhi�ubh�)��}�(hh�Combine�����}�(hKhh)��}�(hhhM�#hMhKubh�ubhj�  h]�hMj  hNj�  hPh�hRNhSNhNhTNhUNhVK hW]�(h�6/// Mixes the given UniqueHash into the hasher state.
�����}�(hKhh)��}�(hhhM0#hMhKubh�ubh�)/// @param[in] value							A hash value.
�����}�(hKhh)��}�(hhhMg#hMhKubh�ubehY�_/// Mixes the given UniqueHash into the hasher state.
/// @param[in] value							A hash value.
�hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�const UniqueHash&�hh�value�����}�(hKhh)��}�(hhhM$hMhK(ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�HashAndCombine�����}�(hKhh)��}�(hhhMw&hM"hKCubh�ubhj�  h]�hMj7  hNj�  hPh�hRj�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM@&hM"hKubh��hh�HASH�����}�(hKhh)��}�(hhhMI&hM"hKubh�ubh��DefaultCompare�j�  Nubj�  )��}�(hh)��}�(hhhM`&hM"hK,ubh��hh�ARGS�����}�(hKhh)��}�(hhhMl&hM"hK8ubh�ubh�Nj�  NubesbhSNhNhTNhUNhVK hW]�(h�</// Mixes hashes of the given values into the hasher state.
�����}�(hKhh)��}�(hhhMy$hMhKubh�ubh�H/// If a value's type is @ref IsTriviallyHashable "trivially hashable",
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�L/// its raw bytes are used for mixing. Otherwise the hash value returned by
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�0/// @c{HASH::GetUniqueHashCode(value)} is used.
�����}�(hKhh)��}�(hhhML%hMhKubh�ubh�\/// @param[in] values							Values whose hashes shall be combined into this hasher's state.
�����}�(hKhh)��}�(hhhM}%hM hKubh�ubehYX\  /// Mixes hashes of the given values into the hasher state.
/// If a value's type is @ref IsTriviallyHashable "trivially hashable",
/// its raw bytes are used for mixing. Otherwise the hash value returned by
/// @c{HASH::GetUniqueHashCode(value)} is used.
/// @param[in] values							Values whose hashes shall be combined into this hasher's state.
�hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�const ARGS&�hh�values�����}�(hKhh)��}�(hhhM�&hM"hKaubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�Finalize�����}�(hKhh)��}�(hhhM�(hM-hKubh�ubhj�  h]�hMj�  hNj�  hPh�hRNhSNhNhTNhUNhVK hW]�(h�P/// Computes a UniqueHash from the current state of this hasher. The hasher can
�����}�(hKhh)��}�(hhhM<'hM(hKubh�ubh�Q/// still be used to hash further bytes afterwards, and Finalize() can be called
�����}�(hKhh)��}�(hhhM�'hM)hKubh�ubh�/// multiple times.
�����}�(hKhh)��}�(hhhM�'hM*hKubh�ubh�;/// @return												A hash value for the current state.
�����}�(hKhh)��}�(hhhM�'hM+hKubh�ubehY��/// Computes a UniqueHash from the current state of this hasher. The hasher can
/// still be used to hash further bytes afterwards, and Finalize() can be called
/// multiple times.
/// @return												A hash value for the current state.
�hZ}�h\�ha�h��h��h��
UniqueHash�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�(hM/hK	ubh�ubhj�  h]�hMj�  hNj�  hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��
UniqueHash�h��h�]�h�Nh�Nhi�ubh�)��}�(hh�CombineHashes�����}�(hKhh)��}�(hhhM�*hM6hK-ubh�ubhj�  h]�hMj�  hNj�  hPh�hRj�  )��}�h�]�j�  )��}�(hh)��}�(hhhMl*hM6hKubh��hh�H�����}�(hKhh)��}�(hhhMx*hM6hKubh�ubh�Nj�  NubasbhSNhNhTNhUNhVK hW]�(h�:/// Computes a UniqueHash from a sequence of hash values.
�����}�(hKhh)��}�(hhhM4)hM2hKubh�ubh�I/// @param[in] hashes							A sequence of @ref UniqueHash "hash values".
�����}�(hKhh)��}�(hhhMo)hM3hKubh�ubh�L/// @return												A single hash value for the sequence of hash values.
�����}�(hKhh)��}�(hhhM�)hM4hKubh�ubehY��/// Computes a UniqueHash from a sequence of hash values.
/// @param[in] hashes							A sequence of @ref UniqueHash "hash values".
/// @return												A single hash value for the sequence of hash values.
�hZ}�h\�ha�h��h��h��
UniqueHash�h��h�]�h�)��}�(h�const H&�hh�hashes�����}�(hKhh)��}�(hhhM�*hM6hKGubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�HashAndCombineImpl�����}�(hKhh)��}�(hhhM�+hM=hK,ubh�ubhj�  h]�hMj�  hNh�private�����}�(hKhh)��}�(hhhMc+hM<hKubh�ubhPh�hRj�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMw+hM=hKubh��hh�HASH�����}�(hKhh)��}�(hhhM�+hM=hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�+hM=hKubh��hh�T�����}�(hKhh)��}�(hhhM�+hM=hK$ubh�ubh�Nj�  NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�ha�h��h��h��void�h��h�]�h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM�+hM=hKHubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�_state�����}�(hKhh)��}�(hhhMo,hMIhK	ubh�ubhj�  h]�hMj   hNj�  hPh�hRNhSNh�UInt64�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubehMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�S/// UniqueHasher allows to compute a 128-bit UniqueHash from a sequence of values.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�X/// The values are passed to the hasher using a series of calls to Combine() functions.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// At the end, the Finalize() function returns the final hash value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�]/// Computing the hash value through a series of calls is slower than a one-shot computation
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�Z/// of a single byte block using UniqueHash::GetUniqueHashCode(). For better performance,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// you should prefer the one-shot computation if possible.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehYX�  /// UniqueHasher allows to compute a 128-bit UniqueHash from a sequence of values.
/// The values are passed to the hasher using a series of calls to Combine() functions.
/// At the end, the Finalize() function returns the final hash value.
///
/// Computing the hash value through a series of calls is slower than a one-shot computation
/// of a single byte block using UniqueHash::GetUniqueHashCode(). For better performance,
/// you should prefer the one-shot computation if possible.
�hZ}�h\�h]]�h_Nh`Nha�hbNhcNhd�he�hf�hg�hh�hi�hj�hk�hlNhm�hn�ho]�hq]�hs]�hu]�hw}�ubehMh=hNhOhP�	namespace�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry��ho���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�,hMPhKubh�ububehMhhNhOhPj[  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j^  ]�j`  hh ]�(hh'h0h9hDhyj�  j  j�  jg  eja  �jb  �ho���hxx1�N�hxx2�N�snippets�}�jd  K je  K jf  ��forwardHeaders���ub.