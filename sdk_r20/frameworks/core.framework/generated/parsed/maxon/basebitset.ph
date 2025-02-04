��I      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\basebitset.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/basearray.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/error.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKphKhKubh�ubhhh]�h �Class���)��}�(hh�
BaseBitSet�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMFhKhKubh�uba�doc��/// Default constructor.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhI)��}�(hhLhh?h]�hNhLhOhRhVhLh/NhWNhNhXNhYNhZK h[]�(h�/// Move constructor
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh�5/// @param[in] rhs								The bitset which is moved.
�����}�(hKhh)��}�(hhhMHhKhKubh�ubehc�J/// Move constructor
/// @param[in] rhs								The bitset which is moved.
�he}�hg�hh�hi�hj�hkhlhm�hn]�h �	Parameter���)��}�(h�BaseBitSet&&�hh�rhs�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubahpNhqNubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMkhK(hKubh�ubhh?h]�hNh�hOhRhV�function�h/NhWNhNhXNhYNhZK h[]�(h�/// Move assignment operator
�����}�(hKhh)��}�(hhhM{hK$hKubh�ubh�5/// @param[in] rhs								The bitset which is moved.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�3/// @return												A reference to this bitset.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehc��/// Move assignment operator
/// @param[in] rhs								The bitset which is moved.
/// @return												A reference to this bitset.
�he}�hg�hh�hi�hj�hk�BaseBitSet&�hm�hn]�h�)��}�(h�BaseBitSet&&�hh�rhs�����}�(hKhh)��}�(hhhM�hK(hK&ubh�ubh�Nh��h��h��ubahpNhqNubhI)��}�(hh�IsSet�����}�(hKhh)��}�(hhhM=hK3hKubh�ubhh?h]�hNh�hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�*/// Checks if a bit is set in the bitset.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhMGhK0hKubh�ubh�L/// @return												True if the bit at @p index is set, otherwise false.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubehc��/// Checks if a bit is set in the bitset.
/// @param[in] index							Input index of the bit which should be set.
/// @return												True if the bit at @p index is set, otherwise false.
�he}�hg�hh�hi�hj�hk�Bool�hm�hn]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMHhK3hKubh�ubh�Nh��h��h��ubahpNhqNubhI)��}�(hh�IsSetUnchecked�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubhh?h]�hNh�hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h��/// Checks if a bit is set in the bitset. It does not check if the underlaying array is big enough to contain a bit at this index.
�����}�(hKhh)��}�(hhhMahK;hKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�P/// @return												True if the bit at @index index is set, otherwise false.
�����}�(hKhh)��}�(hhhM-	hK=hKubh�ubehcX  /// Checks if a bit is set in the bitset. It does not check if the underlaying array is big enough to contain a bit at this index.
/// @param[in] index							Input index of the bit which should be set.
/// @return												True if the bit at @index index is set, otherwise false.
�he}�hg�hh�hi�hj�hk�Bool�hm�hn]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubh�Nh��h��h��ubahpNhqNubhI)��}�(hh�Set�����}�(hKhh)��}�(hhhMlhKLhKubh�ubhh?h]�hNj  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�F/// Sets the bit at a given index and returns if it was actually set.
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhM.hKHhKubh�ubh�e/// @param[out] isSet							This will be set to true if the bit is actually set, otherwise to false.
�����}�(hKhh)��}�(hhhMvhKIhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehcX  /// Sets the bit at a given index and returns if it was actually set.
/// @param[in] index							Input index of the bit which should be set.
/// @param[out] isSet							This will be set to true if the bit is actually set, otherwise to false.
/// @return												OK on success.
�he}�hg�hh�hi�hj�hk�Result<void>�hm�hn]�(h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMuhKLhKubh�ubh�Nh��h��h��ubh�)��}�(h�Bool&�hh�isSet�����}�(hKhh)��}�(hhhM�hKLhK%ubh�ubh�Nh��h��h��ubehpNhq�void�ubhI)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhh?h]�hNjM  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�"/// Check if the bitset is empty.
�����}�(hKhh)��}�(hhhMhKkhKubh�ubh�?/// @return												True if no bit is set, otherwise false.
�����}�(hKhh)��}�(hhhM8hKlhKubh�ubehc�a/// Check if the bitset is empty.
/// @return												True if no bit is set, otherwise false.
�he}�hg�hh�hi�hj�hk�Bool�hm�hn]�hpNhqNubhI)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMFhKwhKubh�ubhh?h]�hNjg  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�7/// Check if the bitset contains at least one element.
�����}�(hKhh)��}�(hhhMmhKthKubh�ubh�?/// @return												False if no bit is set, otherwise true.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehc�v/// Check if the bitset contains at least one element.
/// @return												False if no bit is set, otherwise true.
�he}�hg�hh�hi�hj�hk�Bool�hm�hn]�hpNhqNubhI)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hNj�  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�#/// Sets the bit at a given index.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMJhKhKubh�ubehc��/// Sets the bit at a given index.
/// @param[in] index							Input index of the bit which should be set.
/// @return												OK on success.
�he}�hg�hh�hi�hj�hk�Result<void>�hm�hn]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubahpNhq�void�ubhI)��}�(hh�SetUnchecked�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh?h]�hNj�  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�|/// Sets the bit at a given index. It does not check if the underlaying array is big enough to contain a bit at this index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�H/// @param[in] index							Input index of the bit which should be set. 
�����}�(hKhh)��}�(hhhMchK�hKubh�ubehc��/// Sets the bit at a given index. It does not check if the underlaying array is big enough to contain a bit at this index.
/// @param[in] index							Input index of the bit which should be set. 
�he}�hg�hh�hi�hj�hk�void�hm�hn]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubahpNhqNubhI)��}�(hh�SetRangeUnchecked�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hNj�  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�N/// Sets all bits in the given range. first must be smaller or equal to last.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] first							First element to set.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] last								Last element to set.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehc��/// Sets all bits in the given range. first must be smaller or equal to last.
/// @param[in] first							First element to set.
/// @param[in] last								Last element to set.
�he}�hg�hh�hi�hj�hk�void�hm�hn]�(h�)��}�(h�UInt�hh�first�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�UInt�hh�last�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h��h��ubehpNhqNubhI)��}�(hh�Clear�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhh?h]�hNj   hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�L/// Clears the bit at a given index and returns if it was actually cleared.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] index							Input index of the bit which should be cleared.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�j/// @param[out] cleared						This will be set to true if the bit is actually cleared, otherwise to false.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubehcX  /// Clears the bit at a given index and returns if it was actually cleared.
/// @param[in] index							Input index of the bit which should be cleared.
/// @param[out] cleared						This will be set to true if the bit is actually cleared, otherwise to false.
�he}�hg�hh�hi�hj�hk�void�hm�hn]�(h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Bool&�hh�cleared�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�Nh��h��h��ubehpNhqNubhI)��}�(hh�Clear�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh?h]�hNj2  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�%/// Clears the bit at a given index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] index							Input index of the bit which should be cleared.
�����}�(hKhh)��}�(hhhM  hK�hKubh�ubehc�p/// Clears the bit at a given index.
/// @param[in] index							Input index of the bit which should be cleared.
�he}�hg�hh�hi�hj�hk�void�hm�hn]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Nh��h��h��ubahpNhqNubhI)��}�(hh�Reset�����}�(hKhh)��}�(hhhM'#hMhKubh�ubhh?h]�hNjU  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�h�/// Resets the bitset.
�����}�(hKhh)��}�(hhhM�"hMhKubh�ubahc�/// Resets the bitset.
�he}�hg�hh�hi�hj�hk�void�hm�hn]�hpNhqNubhI)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�$hMhKubh�ubhh?h]�hNji  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�b/// Gets the hash code for the bitset, using GetHashCode() of the underlaying <tt>BaseArray</tt>.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�//// @return												The bitset's hash code.
�����}�(hKhh)��}�(hhhM$hMhKubh�ubehc��/// Gets the hash code for the bitset, using GetHashCode() of the underlaying <tt>BaseArray</tt>.
/// @return												The bitset's hash code.
�he}�hg�hh�hi�hj�hk�UInt�hm�hn]�hpNhqNubhI)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMl&hMhKubh�ubhh?h]�hNj�  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�\/// Compares two bitsets, using the compare operator of the underlaying <tt>BaseArray</tt>.
�����}�(hKhh)��}�(hhhM.%hMhKubh�ubh�,/// @param[in] rhs								Input bitset rhs.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubh�R/// @return												The component-by-component result of <tt>this == rhs</tt>.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubehc��/// Compares two bitsets, using the compare operator of the underlaying <tt>BaseArray</tt>.
/// @param[in] rhs								Input bitset rhs.
/// @return												The component-by-component result of <tt>this == rhs</tt>.
�he}�hg�hh�hi�hj�hk�Bool�hm�hn]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�rhs�����}�(hKhh)��}�(hhhM�&hMhK0ubh�ubh�Nh��h��h��ubahpNhqNubhI)��}�(hh�operator |=�����}�(hKhh)��}�(hhhM7(hM"hKubh�ubhh?h]�hNj�  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�A/// Calculates the bitwise OR of this bitset and another bitset.
�����}�(hKhh)��}�(hhhM!'hMhKubh�ubh�,/// @param[in] rhs								Input bitset rhs.
�����}�(hKhh)��}�(hhhMc'hMhKubh�ubh�3/// @return												A reference to this bitset.
�����}�(hKhh)��}�(hhhM�'hM hKubh�ubehc��/// Calculates the bitwise OR of this bitset and another bitset.
/// @param[in] rhs								Input bitset rhs.
/// @return												A reference to this bitset.
�he}�hg�hh�hi�hj�hk�BaseBitSet<ALLOCATOR>&�hm�hn]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�rhs�����}�(hKhh)��}�(hhhM`(hM"hKBubh�ubh�Nh��h��h��ubahpNhqNubhI)��}�(hh�operator &=�����}�(hKhh)��}�(hhhM,hM>hKubh�ubhh?h]�hNj�  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�B/// Calculates the bitwise AND of this bitset and another bitset.
�����}�(hKhh)��}�(hhhM�*hM:hKubh�ubh�,/// @param[in] rhs								Input bitset rhs.
�����}�(hKhh)��}�(hhhM;+hM;hKubh�ubh�3/// @return												A reference to this bitset.
�����}�(hKhh)��}�(hhhMh+hM<hKubh�ubehc��/// Calculates the bitwise AND of this bitset and another bitset.
/// @param[in] rhs								Input bitset rhs.
/// @return												A reference to this bitset.
�he}�hg�hh�hi�hj�hk�BaseBitSet<ALLOCATOR>&�hm�hn]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�rhs�����}�(hKhh)��}�(hhhM8,hM>hKBubh�ubh�Nh��h��h��ubahpNhqNubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM
0hMZhKubh�ubhh?h]�hNj�  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�i/// Copies the data from another bitset, using <tt>CopyFrom()</tt> of the underlaying <tt>BaseArray</tt>
�����}�(hKhh)��}�(hhhM�.hMVhKubh�ubh�>/// @param[in] src								Source from which the data is taken
�����}�(hKhh)��}�(hhhM;/hMWhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMz/hMXhKubh�ubehc��/// Copies the data from another bitset, using <tt>CopyFrom()</tt> of the underlaying <tt>BaseArray</tt>
/// @param[in] src								Source from which the data is taken
/// @return												OK on success.
�he}�hg�hh�hi�hj�hk�Result<void>�hm�hn]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�src�����}�(hKhh)��}�(hhhM00hMZhK5ubh�ubh�Nh��h��h��ubahpNhq�void�ubhI)��}�(hh�Init�����}�(hKhh)��}�(hhhM�1hMchKubh�ubhh?h]�hNj(  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�^/// Initializes the array to have at least as much space to contain a certain amount of bits.
�����}�(hKhh)��}�(hhhM�0hM`hKubh�ubh�+/// @param[in] count							Number of bits.
�����}�(hKhh)��}�(hhhM1hMahKubh�ubehc��/// Initializes the array to have at least as much space to contain a certain amount of bits.
/// @param[in] count							Number of bits.
�he}�hg�hh�hi�hj�hk�Result<void>�hm�hn]�(h�)��}�(h�UInt�hh�count�����}�(hKhh)��}�(hhhM�1hMchKubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�
clearValue�����}�(hKhh)��}�(hhhM�1hMchK%ubh�ubh�Nh��h��h��ubehpNhq�void�ubhI)��}�(hh�	CountBits�����}�(hKhh)��}�(hhhM�4hMwhKubh�ubhh?h]�hNjU  hOhRhVh�h/NhWNhNhXNhYNhZK h[]�(h�%/// Counts the bits in the selection
�����}�(hKhh)��}�(hhhMh3hMrhKubh�ubh�</// @param[in] first							Index from which conting starts.
�����}�(hKhh)��}�(hhhM�3hMshKubh�ubh�6/// @param[in] last								Index where counting ends.
�����}�(hKhh)��}�(hhhM�3hMthKubh�ubh�+/// @return												Number of set bits.
�����}�(hKhh)��}�(hhhM4hMuhKubh�ubehc��/// Counts the bits in the selection
/// @param[in] first							Index from which conting starts.
/// @param[in] last								Index where counting ends.
/// @return												Number of set bits.
�he}�hg�hh�hi�hj�hk�Int�hm�hn]�(h�)��}�(h�UInt�hh�first�����}�(hKhh)��}�(hhhM�4hMwhKubh�ubh��0�h��h��h��ubh�)��}�(h�UInt�hh�last�����}�(hKhh)��}�(hhhM�4hMwhK%ubh�ubh��(UInt)-1�h��h��h��ubehpNhqNubh �	TypeAlias���)��}�(hh�IntType�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhh?h]�hNj�  hOh�private�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhV�	typealias�h/NhWNhNhXNhYNhZK h[]�hch	he}�hg��bases�]��UInt��public���aubh �Variable���)��}�(hh�INT_WIDTH_EXPONENT�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhh?h]�hNj�  hOj�  hV�variable�h/NhWNh�
const UInt�hXNhYNhZK h[]�hch	he}�hg�hh�ubj�  )��}�(hh�INT_MASK�����}�(hKhh)��}�(hhhM9hM�hKubh�ubhh?h]�hNj�  hOj�  hVj�  h/NhWNh�const IntType�hXNhYNhZK h[]�hch	he}�hg�hh�ubj�  )��}�(hh�	INT_WIDTH�����}�(hKhh)��}�(hhhMM9hM�hKubh�ubhh?h]�hNj�  hOj�  hVj�  h/NhWNh�const IntType�hXNhYNhZK h[]�hch	he}�hg�hh�ubj�  )��}�(hh�_bits�����}�(hKhh)��}�(hhhM�9hM�hKbubh�ubhh?h]�hNj�  hOj�  hVj�  h/NhWNh�_BaseArray<IntType, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::MOVEANDCOPYOBJECTS, ALLOCATOR>�hXNhYNhZK h[]�hch	he}�hg�hh�ubhI)��}�(hh�RemoveTrailingZeroes�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhh?h]�hNj�  hOj�  hVh�h/NhWNhNhXNhYNhZK h[]�h�E/// Removes trailing zero bits in the underlaying <tt>BaseArray</tt>
�����}�(hKhh)��}�(hhhM::hM�hKubh�ubahc�E/// Removes trailing zero bits in the underlaying <tt>BaseArray</tt>
�he}�hg�hh�hi�hj�hk�void�hm�hn]�hpNhqNubhI)��}�(hh�CountBitsInWord�����}�(hKhh)��}�(hhhM=hM�hKubh�ubhh?h]�hNj�  hOj�  hVh�h/NhWNhNhXNhYNhZK h[]�(h�/// Counts the bits of a word.
�����}�(hKhh)��}�(hhhM<hM�hKubh�ubh�F/// @param[in] word								Word in which the bits have to be counted.
�����}�(hKhh)��}�(hhhM'<hM�hKubh�ubh�7/// @return												Number of set bits in the word.
�����}�(hKhh)��}�(hhhMn<hM�hKubh�ubehc��/// Counts the bits of a word.
/// @param[in] word								Word in which the bits have to be counted.
/// @return												Number of set bits in the word.
�he}�hg�hh�hi�hj�hk�Int�hm�hn]�h�)��}�(h�IntType�hh�word�����}�(hKhh)��}�(hhhM=hM�hKubh�ubh�Nh��h��h��ubahpNhqNubehNhChOj�  hV�class�h/h �Template���)��}�hn]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMyhKhKubh��hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��DefaultAllocator�ubasbhWNhNhXNhYNhZK h[]�h�///	BaseBitSet documentation
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahc�///	BaseBitSet documentation
�he}�hg�j�  ]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahNh8hOj�  hV�	namespace�h/NhWNhNhXNhYNhZK h[]�hch	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM*@hM�hKubh�ububehNhhOj�  hVjC  h/NhWNhNhXNhYNhZK h[]�hch	he}�hg�jF  ]�jH  hh ]�(hh)h0h4h?jN  ejI  �jJ  ��hxx1�N�hxx2�N�snippets�}�jK  K jL  K jM  �ub.