���b      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\utilities\hash.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef APIBASE_H__�����}�(hK
hh)��}�(hhhK#hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhKchKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKuhKhKubh�ubhhh]�(h �Class���)��}�(hh�DefaultHasher�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhDh]��
simpleName�hS�access�h�public�����}�(hKhh)��}�(hhhK�hKhKubh�ub�kind��	typealias��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��HashInt��public�h	��aubh �Function���)��}�(hh�Mix�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhDh]�hXhxhYh\h`�function�hbNhcNhNhdNheNhfK hg]�hih	hj}�hl��static���explicit���deleted���retType��UInt32��const���params�]�h �	Parameter���)��}�(h�UInt32�hh�h�����}�(hKhh)��}�(hhhK�hKhK%ubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubhs)��}�(hh�Mix�����}�(hKhh)��}�(hhhM@hKhKubh�ubhhDh]�hXh�hYh\h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��UInt64�h��h�]�h�)��}�(h�UInt64�hh�h�����}�(hKhh)��}�(hhhMKhKhK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�SplitMix�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhDh]�hXh�hYh\h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��HashInt�h��h�]�h�)��}�(h�HashInt�hh�value�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh �Variable���)��}�(hh�
EMPTY_HASH�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhDh]�hXh�hYh\h`�variable�hbNhcNh�HashInt�hdNheNhfK hg]�hih	hj}�hl�h��ubhs)��}�(h�constructor�hhDh]�hXh�hYh\h`h�hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�HashInt�hh�start�����}�(hKhh)��}�(hhhMhK/hK'ubh�ubh��
EMPTY_HASH�h��h��h��ubah�Nh�Nh��ubhs)��}�(hh�Combine�����}�(hKhh)��}�(hhhMYhK:hKubh�ubhhDh]�hXh�hYh\h`h}hbNhcNhNhdNheNhfK hg]�(h�X/// Combines the given value with the current state in an ordered way, which means that
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�U/// the effect of multiple calls to Combine does depend on the order of those calls.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�Y/// You can use this function to compute a hash value of a sequence of HashInts when the
�����}�(hKhh)��}�(hhhMRhK6hKubh�ubh�!/// sequence order is important.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�)/// @param[in] value							A hash value.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubehiXP  /// Combines the given value with the current state in an ordered way, which means that
/// the effect of multiple calls to Combine does depend on the order of those calls.
/// You can use this function to compute a hash value of a sequence of HashInts when the
/// sequence order is important.
/// @param[in] value							A hash value.
�hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�HashInt�hh�value�����}�(hKhh)��}�(hhhMihK:hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�CombineUnordered�����}�(hKhh)��}�(hhhM	hKGhKubh�ubhhDh]�hXj   hYh\h`h}hbNhcNhNhdNheNhfK hg]�(h�Z/// Combines the given value with the current state in an unordered way, which means that
�����}�(hKhh)��}�(hhhMRhKAhKubh�ubh�a/// the effect of multiple calls to CombineUnordered doesn't depend on the order of those calls.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�Y/// You can use this function to compute a hash value of a sequence of HashInts when the
�����}�(hKhh)��}�(hhhMhKChKubh�ubh�(/// sequence order shall be irrelevant.
�����}�(hKhh)��}�(hhhMihKDhKubh�ubh�)/// @param[in] value							A hash value.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubehiXe  /// Combines the given value with the current state in an unordered way, which means that
/// the effect of multiple calls to CombineUnordered doesn't depend on the order of those calls.
/// You can use this function to compute a hash value of a sequence of HashInts when the
/// sequence order shall be irrelevant.
/// @param[in] value							A hash value.
�hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�HashInt�hh�value�����}�(hKhh)��}�(hhhM6	hKGhK ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�Finalize�����}�(hKhh)��}�(hhhMP
hKNhK
ubh�ubhhDh]�hXjU  hYh\h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��HashInt�h��h�]�h�Nh�Nh��ubhs)��}�(hh�operator�����}�(hKhh)��}�(hhhMz
hKShKubh�ubhhDh]�hXjb  hYh\h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��HashInt�h��h�]�h�Nh�Nh��ubhs)��}�(hh�CombineHashes�����}�(hKhh)��}�(hhhM�
hKXhK*ubh�ubhhDh]�hXjo  hYh\h`h}hbh �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�
hKXhKubh��hh�R�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubh�N�variance�NubasbhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��HashInt�h��h�]�(h�)��}�(h�HashInt�hh�first�����}�(hKhh)��}�(hhhM�
hKXhK@ubh�ubh�Nh��h��h��ubh�)��}�(h�R�hh�rest�����}�(hKhh)��}�(hhhM�
hKXhKLubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhs)��}�(hh�CombineHashesImpl�����}�(hKhh)��}�(hhhMihK`hKubh�ubhhDh]�hXj�  hYh�private�����}�(hKhh)��}�(hhhMShK_hKubh�ubh`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�DefaultHasher&�hh�hash�����}�(hKhh)��}�(hhhM�hK`hK/ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�CombineHashesImpl�����}�(hKhh)��}�(hhhM�hKdhK'ubh�ubhhDh]�hXj�  hYj�  h`h}hbju  )��}�h�]�jz  )��}�(hh)��}�(hhhM�hKdhKubh��hh�R�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�Nj�  NubasbhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��void�h��h�]�(h�)��}�(h�DefaultHasher&�hh�hash�����}�(hKhh)��}�(hhhM�hKdhKHubh�ubh�Nh��h��h��ubh�)��}�(h�HashInt�hh�x�����}�(hKhh)��}�(hhhM�hKdhKVubh�ubh�Nh��h��h��ubh�)��}�(h�R�hh�rest�����}�(hKhh)��}�(hhhM�hKdhK^ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�_state�����}�(hKhh)��}�(hhhMAhKjhK
ubh�ubhhDh]�hXj�  hYj�  h`h�hbNhcNh�HashInt�hdNheNhfK hg]�hih	hj}�hl�h��ubehXhHhYhph`�class�hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�hm]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(hh�FNV1aHasher�����}�(hKhh)��}�(hhhMThKnhKubh�ubhh9h]�(hN)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMqhKqhKubh�ubhj  h]�hXj"  hYh�public�����}�(hKhh)��}�(hhhMbhKphKubh�ubh`hahbNhcNhNhdNheNhfK hg]�hih	hj}�hl�hm]��HashInt�hph	��aubh)��}�(hNhj  h]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�hKshKubh�ububh�)��}�(hh�PRIME�����}�(hKhh)��}�(hhhM�hKthKubh�ubhj  h]�hXj?  hYj)  h`h�hbNhcNh�HashInt�hdNheNhfK hg]�hih	hj}�hl�h��ubh�)��}�(hh�BASIS�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhj  h]�hXjK  hYj)  h`h�hbNhcNh�HashInt�hdNheNhfK hg]�hih	hj}�hl�h��ubh)��}�(hNhj  h]�h h�#else�����}�(hK
hh)��}�(hhhMhKvhKubh�ububh�)��}�(hh�PRIME�����}�(hKhh)��}�(hhhM>hKwhKubh�ubhj  h]�hXj`  hYj)  h`h�hbNhcNh�HashInt�hdNheNhfK hg]�hih	hj}�hl�h��ubh�)��}�(hh�BASIS�����}�(hKhh)��}�(hhhMthKxhKubh�ubhj  h]�hXjl  hYj)  h`h�hbNhcNh�HashInt�hdNheNhfK hg]�hih	hj}�hl�h��ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKyhKubh�ububhs)��}�(hh�Combine�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhj  h]�hXj�  hYj)  h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�Char�hh�c�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�Combine�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hXj�  hYj)  h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�UChar�hh�c�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�Combine�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj  h]�hXj�  hYj)  h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�	Utf16Char�hh�c�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�Combine�����}�(hKhh)��}�(hhhMohK�hKubh�ubhj  h]�hXj�  hYj)  h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�	Utf32Char�hh�c�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�Finalize�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhj  h]�hXj�  hYj)  h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��HashInt�h��h�]�h�Nh�Nh��ubhs)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hXj�  hYj)  h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��HashInt�h��h�]�h�Nh�Nh��ubhs)��}�(hh�AddHash�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhj  h]�hXj�  hYj)  h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�HashInt�hh�hash�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�_state�����}�(hKhh)��}�(hhhMshK�hK
ubh�ubhj  h]�hXj	  hYh�private�����}�(hKhh)��}�(hhhMahK�hKubh�ubh`h�hbNhcNh�HashInt�hdNheNhfK hg]�hih	hj}�hl�h��ubehXj  hYhph`j�  hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�hm]�j�  Nj�  Nh��j�  Nj   Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  ]�j  ]�j  }�ubhC)��}�(hh�
UniqueHash�����}�(hKhh)��}�(hhhMEhK�hKubh�ubhh9h]�(h�)��}�(hh�low�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj  h]�hXj,  hYhph`h�hbNhcNh�UInt64�hdNheNhfK hg]�h�)/// The lower 64 bits of the UniqueHash.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubahi�)/// The lower 64 bits of the UniqueHash.
�hj}�hl�h��ubh�)��}�(hh�high�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj  h]�hXj?  hYhph`h�hbNhcNh�UInt64�hdNheNhfK hg]�h�*/// The higher 64 bits of the UniqueHash.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahi�*/// The higher 64 bits of the UniqueHash.
�hj}�hl�h��ubhs)��}�(hh�TriviallyHashable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hXjR  hYhph`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubhs)��}�(hh�hj  h]�hXh�hYhph`h�hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h�h�h��h�]�h�Nh�Nh��ubhs)��}�(hh�hj  h]�hXh�hYhph`h�hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h�h�h��h�]�(h�)��}�(h�UInt64�hh�l�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�h�����}�(hKhh)��}�(hhhMIhK�hK(ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhs)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMihK�hKubh�ubhj  h]�hXj}  hYhph`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��Bool�h��h�]�h�)��}�(h�const UniqueHash&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hXj�  hYhph`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��Bool�h��h�]�h�)��}�(h�const UniqueHash&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhj  h]�hXj�  hYhph`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��Bool�h��h�]�h�)��}�(h�const UniqueHash&�hh�other�����}�(hKhh)��}�(hhhMKhK�hK$ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhj  h]�hXj�  hYhph`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��HashInt�h��h�]�h�Nh�Nh��ubhs)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhMohK�hKubh�ubhj  h]�hXj�  hYhph`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��const UniqueHash&�h��h�]�h�Nh�Nh��ubhs)��}�(hh�
operator &�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hXj�  hYhph`h}hbNhcNhNhdNheNhfK hg]�(h�S/// Returns the bitwise and of the low bits of this UniqueHash and the given mask.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @param[in] mask								A bit mask.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�9/// @return												Bitwise and of low bits and mask.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubehi��/// Returns the bitwise and of the low bits of this UniqueHash and the given mask.
/// @param[in] mask								A bit mask.
/// @return												Bitwise and of low bits and mask.
�hj}�hl�h��h��h��h��UInt�h��h�]�h�)��}�(h�UInt�hh�mask�����}�(hKhh)��}�(hhhM.hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�CombineUnordered�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hXj  hYhph`h}hbNhcNhNhdNheNhfK hg]�(h�]/// Combines the other UniqueHash with this UniqueHash in an unordered way, which means that
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// the effect of multiple calls to CombineUnordered doesn't depend on the order of those calls.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�]/// You can use this function to compute a UniqueHash of a sequence of UniqueHashes when the
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�(/// sequence order shall be irrelevant.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] other							Another UniqueHash.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubehiXr  /// Combines the other UniqueHash with this UniqueHash in an unordered way, which means that
/// the effect of multiple calls to CombineUnordered doesn't depend on the order of those calls.
/// You can use this function to compute a UniqueHash of a sequence of UniqueHashes when the
/// sequence order shall be irrelevant.
/// @param[in] other							Another UniqueHash.
�hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�const UniqueHash&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hXj7  hYhph`h}hbNhcNhNhdNheNhfK hg]�(h�>/// Returns a 128-bit hash value of the given block of bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] ptr								Pointer to the first byte.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] count							Number of bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @return												A hash value for the block of bytes.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehi��/// Returns a 128-bit hash value of the given block of bytes.
/// @param[in] ptr								Pointer to the first byte.
/// @param[in] count							Number of bytes.
/// @return												A hash value for the block of bytes.
�hj}�hl�h��h��h��h��
UniqueHash�h��h�]�(h�)��}�(h�const Byte*�hh�ptr�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMhK�hKBubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhs)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hXjo  hYhph`h}hbNhcNhNhdNheNhfK hg]�(h�>/// Returns a 128-bit hash value of the given block of bytes.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�'/// @param[in] bytes							Byte block.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @return												A hash value for the block of bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehi��/// Returns a 128-bit hash value of the given block of bytes.
/// @param[in] bytes							Byte block.
/// @return												A hash value for the block of bytes.
�hj}�hl�h��h��h��h��
UniqueHash�h��h�]�h�)��}�(h�const Block<const Byte>&�hh�bytes�����}�(hKhh)��}�(hhhM�hK�hKFubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�CombineHashes�����}�(hKhh)��}�(hhhMkhK�hK-ubh�ubhj  h]�hXj�  hYhph`h}hbju  )��}�h�]�jz  )��}�(hh)��}�(hhhMJhK�hKubh��hh�H�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�Nj�  NubasbhcNhNhdNheNhfK hg]�(h�:/// Computes a UniqueHash from a sequence of hash values.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�I/// @param[in] hashes							A sequence of @ref UniqueHash "hash values".
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�L/// @return												A single hash value for the sequence of hash values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehi��/// Computes a UniqueHash from a sequence of hash values.
/// @param[in] hashes							A sequence of @ref UniqueHash "hash values".
/// @return												A single hash value for the sequence of hash values.
�hj}�hl�h��h��h��h��
UniqueHash�h��h�]�h�)��}�(h�const H&�hh�hashes�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubh�Nh��h��h��ubah�Nh�Nh��ubehXj#  hYhph`j�  hbNhcNhNhdNheNhfK hg]�(h�a/// UniqueHash is used as return type of GetUniqueHashCode functions. It has a size of 128 bits.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�m/// For reasonable hash code functions it's a practically safe assumption that there are no hash collisions,
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�2/// so one can consider such a hash to be unique.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehiX   /// UniqueHash is used as return type of GetUniqueHashCode functions. It has a size of 128 bits.
/// For reasonable hash code functions it's a practically safe assumption that there are no hash collisions,
/// so one can consider such a hash to be unique.
�hj}�hl�hm]�j�  Nj�  Nh��j�  Nj   Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  ]�j  ]�j  }�ubhC)��}�(hh�DefaultCompare�����}�(hKhh)��}�(hhhMKhMhKubh�ubhh9h]�hXj�  hYhph`j�  hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�hm]�j�  Nj�  Nh��j�  Nj   Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  ]�j  ]�j  }�ubhC)��}�(hh�UniqueHasher�����}�(hKhh)��}�(hhhM"hMhKubh�ubhh9h]�(hN)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM*"hMhKubh�ubhj�  h]�hXj  hYh�public�����}�(hKhh)��}�(hhhM"hMhKubh�ubh`hahbNhcNhNhdNheNhfK hg]�hih	hj}�hl�hm]��
UniqueHash�hph	��aubhs)��}�(hh�hj�  h]�hXh�hYj
  h`h�hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h�h�h��h�]�h�Nh�Nh��ubhs)��}�(hh�Combine�����}�(hKhh)��}�(hhhM�#hMhKubh�ubhj�  h]�hXj  hYj
  h`h}hbNhcNhNhdNheNhfK hg]�(h�F/// Mixes the contents of the given byte block into the hasher state.
�����}�(hKhh)��}�(hhhM�"hMhKubh�ubh�)/// @param[in] bytes							A hash value.
�����}�(hKhh)��}�(hhhM #hMhKubh�ubehi�o/// Mixes the contents of the given byte block into the hasher state.
/// @param[in] bytes							A hash value.
�hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�const Block<const Byte>&�hh�bytes�����}�(hKhh)��}�(hhhM�#hMhK/ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�Combine�����}�(hKhh)��}�(hhhM+%hM!hKubh�ubhj�  h]�hXj@  hYj
  h`h}hbNhcNhNhdNheNhfK hg]�(h�F/// Mixes the contents of the given byte block into the hasher state.
�����}�(hKhh)��}�(hhhM$hMhKubh�ubh�5/// @param[in] ptr								Pointer to the first byte.
�����}�(hKhh)��}�(hhhM`$hMhKubh�ubh�,/// @param[in] count							Number of bytes.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubehi��/// Mixes the contents of the given byte block into the hasher state.
/// @param[in] ptr								Pointer to the first byte.
/// @param[in] count							Number of bytes.
�hj}�hl�h��h��h��h��void�h��h�]�(h�)��}�(h�const Byte*�hh�ptr�����}�(hKhh)��}�(hhhM?%hM!hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMH%hM!hK+ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhs)��}�(hh�Combine�����}�(hKhh)��}�(hhhMw&hM'hKubh�ubhj�  h]�hXjr  hYj
  h`h}hbNhcNhNhdNheNhfK hg]�(h�6/// Mixes the given UniqueHash into the hasher state.
�����}�(hKhh)��}�(hhhM�%hM$hKubh�ubh�)/// @param[in] value							A hash value.
�����}�(hKhh)��}�(hhhM�%hM%hKubh�ubehi�_/// Mixes the given UniqueHash into the hasher state.
/// @param[in] value							A hash value.
�hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�const UniqueHash&�hh�value�����}�(hKhh)��}�(hhhM�&hM'hK(ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�CombineHash�����}�(hKhh)��}�(hhhM�(hM0hK=ubh�ubhj�  h]�hXj�  hYj
  h`h}hbju  )��}�h�]�(jz  )��}�(hh)��}�(hhhM�(hM0hKubh��hh�HASH�����}�(hKhh)��}�(hhhM�(hM0hKubh�ubh��DefaultCompare�j�  Nubjz  )��}�(hh)��}�(hhhM�(hM0hK,ubh��hh�T�����}�(hKhh)��}�(hhhM�(hM0hK5ubh�ubh�Nj�  NubesbhcNhNhdNheNhfK hg]�(h�A/// Mixes a hash value of the given value into the hasher state.
�����}�(hKhh)��}�(hhhM�&hM*hKubh�ubh�H/// If value's type T is @ref IsTriviallyHashable "trivially hashable",
�����}�(hKhh)��}�(hhhM9'hM+hKubh�ubh�U/// the raw bytes of value are used for mixing. Otherwise the hash value returned by
�����}�(hKhh)��}�(hhhM�'hM,hKubh�ubh�0/// @c{HASH::GetUniqueHashCode(value)} is used.
�����}�(hKhh)��}�(hhhM�'hM-hKubh�ubh�)/// @param[in] value							A hash value.
�����}�(hKhh)��}�(hhhM	(hM.hKubh�ubehiX7  /// Mixes a hash value of the given value into the hasher state.
/// If value's type T is @ref IsTriviallyHashable "trivially hashable",
/// the raw bytes of value are used for mixing. Otherwise the hash value returned by
/// @c{HASH::GetUniqueHashCode(value)} is used.
/// @param[in] value							A hash value.
�hj}�hl�h��h��h��h��void�h��h�]�h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM�(hM0hKRubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhs)��}�(hh�Finalize�����}�(hKhh)��}�(hhhMR+hMBhKubh�ubhj�  h]�hXj�  hYj
  h`h}hbNhcNhNhdNheNhfK hg]�(h�P/// Computes a UniqueHash from the current state of this hasher. The hasher can
�����}�(hKhh)��}�(hhhM�)hM=hKubh�ubh�Q/// still be used to hash further bytes afterwards, and Finalize() can be called
�����}�(hKhh)��}�(hhhMA*hM>hKubh�ubh�/// multiple times.
�����}�(hKhh)��}�(hhhM�*hM?hKubh�ubh�;/// @return												A hash value for the current state.
�����}�(hKhh)��}�(hhhM�*hM@hKubh�ubehi��/// Computes a UniqueHash from the current state of this hasher. The hasher can
/// still be used to hash further bytes afterwards, and Finalize() can be called
/// multiple times.
/// @return												A hash value for the current state.
�hj}�hl�h��h��h��h��
UniqueHash�h��h�]�h�Nh�Nh��ubhs)��}�(hh�operator�����}�(hKhh)��}�(hhhMm+hMDhK	ubh�ubhj�  h]�hXj  hYj
  h`h}hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�h��h��h��h��
UniqueHash�h��h�]�h�Nh�Nh��ubh�)��}�(hh�_state�����}�(hKhh)��}�(hhhM�+hMGhK	ubh�ubhj�  h]�hXj  hYh�private�����}�(hKhh)��}�(hhhM�+hMFhKubh�ubh`h�hbNhcNh�UInt64�hdNheNhfK hg]�hih	hj}�hl�h��ubehXj�  hYhph`j�  hbNhcNhNhdNheNhfK hg]�(h�S/// UniqueHasher allows to compute a 128-bit UniqueHash from a sequence of values.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�X/// The values are passed to the hasher using a series of calls to Combine() functions.
�����}�(hKhh)��}�(hhhM
 hMhKubh�ubh�F/// At the end, the Finalize() function returns the final hash value.
�����}�(hKhh)��}�(hhhMb hM	hKubh�ubh�///
�����}�(hKhh)��}�(hhhM� hM
hKubh�ubh�]/// Computing the hash value through a series of calls is slower than a one-shot computation
�����}�(hKhh)��}�(hhhM� hMhKubh�ubh�Z/// of a single byte block using UniqueHash::GetUniqueHashCode(). For better performance,
�����}�(hKhh)��}�(hhhM	!hMhKubh�ubh�</// you should prefer the one-shot computation if possible.
�����}�(hKhh)��}�(hhhMc!hMhKubh�ubehiX�  /// UniqueHasher allows to compute a 128-bit UniqueHash from a sequence of values.
/// The values are passed to the hasher using a series of calls to Combine() functions.
/// At the end, the Finalize() function returns the final hash value.
///
/// Computing the hash value through a series of calls is slower than a one-shot computation
/// of a single byte block using UniqueHash::GetUniqueHashCode(). For better performance,
/// you should prefer the one-shot computation if possible.
�hj}�hl�hm]�j�  Nj�  Nh��j�  Nj   Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  ]�j  ]�j  }�ubehXh=hYhph`�	namespace�hbNhcNhNhdNheNhfK hg]�hih	hj}�hl��preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hMMhKubh�ububehXhhYhph`jV  hbNhcNhNhdNheNhfK hg]�hih	hj}�hl�jY  ]�j[  hh ]�(hh'h0h9hDj  j  j�  j�  jb  ej\  �j]  �j  ���hxx1�N�hxx2�N�snippets�}�j_  K j`  K ja  ��forwardHeaders���ub.