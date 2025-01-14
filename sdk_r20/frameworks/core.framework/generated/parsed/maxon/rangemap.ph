����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\rangemap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/bursttriemap.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKohKhKubh�ubhhh]�(h �Class���)��}�(hh�RangeSetPair�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h>)��}�(hh�_anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\rangemap.h(16,2)�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]�(h �Variable���)��}�(hh�first�����}�(hKhh)��}�(hhhM
hKhKubh�ubhhHh]��
simpleName�hW�access��public��kind��variable�h/N�friend�Nh�K��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhR)��}�(hh�second�����}�(hKhh)��}�(hhhMhKhKubh�ubhhHh]�h\hqh]h^h_h`h/NhaNh�UnitType�hcNhdNheK hf]�hhh	hi}�hk�hl�ubeh\hLh]h^h_�class�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�ToString�����}�(hKhh)��}�(hhhMQhKhK)ubh�ubhh?h]�h\h�h]h^h_�function�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl��explicit���deleted���retType��&typename SFINAEHelper<String, K>::type��const���params�]�h �	Parameter���)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhMqhKhKIubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�h\h�h]h^h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeSetPair&�hh�other�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM!hK hKubh�ubhh?h]�h\h�h]h^h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��UInt�h��h�]�h�Nh�Nubeh\hCh]h^h_hyh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKubh��hh�K�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�NubasbhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�RangeMap�����}�(hKhh)��}�(hhhM�hKChKPubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�MapType�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhh�h]�h\h�h]h�public�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh_�	typealias�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��ytypename MAP::template Type<K,typename std::conditional<std::is_same<V,UnitType>::value,RangeSetPair<K>,Pair<K,V>>::type>�h^��aubh�)��}�(hh�Range�����}�(hKhh)��}�(hhhMi	hKGhKubh�ubhh�h]�h\j  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��maxon::Range<K>�h^��aubh�)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�	hKHhKubh�ubhh�h]�h\j"  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��typename MapType::ValueType�h^��aubh�)��}�(hh�MapValue�����}�(hKhh)��}�(hhhM�	hKIhKubh�ubhh�h]�h\j0  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��typename MapType::ValueType�h^��aubh�)��}�(h�constructor�hh�h]�h\j<  h]j  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hj<  hh�h]�h\j<  h]j  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�)��}�(h�
RangeMap&&�hh�src�����}�(hKhh)��}�(hhhM
hKLhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKThKubh�ubhh�h]�h\jU  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�"/// Makes this map a copy of src.
�����}�(hKhh)��}�(hhhM�
hKPhKubh�ubh�C/// @param[in] src								Source from which the entries are taken.
�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubh�2/// @return												True if copying succeeded.
�����}�(hKhh)��}�(hhhMhKRhKubh�ubehh��/// Makes this map a copy of src.
/// @param[in] src								Source from which the entries are taken.
/// @return												True if copying succeeded.
�hi}�hk�hl�h��h��h��Result<void>�h��h�]�h�)��}�(h�const RangeMap&�hh�src�����}�(hKhh)��}�(hhhM�hKThK(ubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhMOhK^hKubh�ubhh�h]�h\j  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�[/// Flushes the map. This removes all entries. Depending on the underlying map, memory may
�����}�(hKhh)��}�(hhhM[hKZhKubh�ubh�$/// still be held for later re-use.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�/// @see Reset()
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehh��/// Flushes the map. This removes all entries. Depending on the underlying map, memory may
/// still be held for later re-use.
/// @see Reset()
�hi}�hk�hl�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�^/// Resets the map. This removes all entries and frees any memory held by the map, so the map
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�</// will be in a state as if it had been newly constructed.
�����}�(hKhh)��}�(hhhM*hKehKubh�ubh�/// @see Flush()
�����}�(hKhh)��}�(hhhMghKfhKubh�ubehh��/// Resets the map. This removes all entries and frees any memory held by the map, so the map
/// will be in a state as if it had been newly constructed.
/// @see Flush()
�hi}�hk�hl�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMuhKrhKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�X/// Returns the number of entries in this map. Each contiguous key range where the keys
�����}�(hKhh)��}�(hhhMVhKnhKubh�ubh�:/// are mapped to the same value requires a single entry.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�*/// @return												Number of entries.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehh��/// Returns the number of entries in this map. Each contiguous key range where the keys
/// are mapped to the same value requires a single entry.
/// @return												Number of entries.
�hi}�hk�hl�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMhK{hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�R/// Checks if the RangeMap is empty. This is the same as <tt>GetCount() == 0</tt>
�����}�(hKhh)��}�(hhhMhKxhKubh�ubh�L/// @return												True if this RangeMap does not contain any elements.
�����}�(hKhh)��}�(hhhMWhKyhKubh�ubehh��/// Checks if the RangeMap is empty. This is the same as <tt>GetCount() == 0</tt>
/// @return												True if this RangeMap does not contain any elements.
�hi}�hk�hl�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�V/// Checks if the RangeMap is populated. This is the same as <tt>GetCount() != 0</tt>
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @return												True if this RangeMap contains any elements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Checks if the RangeMap is populated. This is the same as <tt>GetCount() != 0</tt>
/// @return												True if this RangeMap contains any elements.
�hi}�hk�hl�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhh�h]�h\j  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�./// Calculates the memory usage for this map.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�Z/// Keys and Values must have a public member GetMemorySize that return the element size.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Calculates the memory usage for this map.
/// Keys and Values must have a public member GetMemorySize that return the element size.
/// @return												Memory size in bytes.
�hi}�hk�hl�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhh�h]�h\j3  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�>/// Maps the range @p rMinValue ... @p rMaxValue to @p value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�U/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// @param[in] rMinValue					Lower boundary of the range.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�:/// @param[in] rMaxValue					Upper boundary of the range.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehhX  /// Maps the range @p rMinValue ... @p rMaxValue to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
/// @param[in] rMinValue					Lower boundary of the range.
/// @param[in] rMaxValue					Upper boundary of the range.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�	rMinValue�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�K�hh�	rMaxValue�����}�(hKhh)��}�(hhhMxhK�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�q/// Maps the single value @p key (i.e., the range @p key ... @p key consisting of a single element) to @p value.
�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubh�e/// Existing mappings which overlap @p key are truncated, split or removed as necessary, or they may
�����}�(hKhh)��}�(hhhM00hM�hKubh�ubh�=/// be extended to include @p key if their values are equal.
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�>/// @param[in] key								A single key which shall be mapped.
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM1hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMY1hM�hKubh�ubehhX�  /// Maps the single value @p key (i.e., the range @p key ... @p key consisting of a single element) to @p value.
/// Existing mappings which overlap @p key are truncated, split or removed as necessary, or they may
/// be extended to include @p key if their values are equal.
/// @param[in] key								A single key which shall be mapped.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM2hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM2hM�hK#ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�)/// Maps the given @p range to @p value.
�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhM'3hM�hKubh�ubh�,/// If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhMc3hM�hKubh�ubh�8/// @param[in] range							Range which shall be mapped.
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM4hM�hKubh�ubehhX�  /// Maps the given @p range to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty, nothing happens.
/// @param[in] range							Range which shall be mapped.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM�4hM�hK ubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM�4hM�hK0ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM07hM�hKubh�ubhh�h]�h\j  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�d/// Finds the value associated with the given @p key in this map. If there is a mapping for a range
�����}�(hKhh)��}�(hhhM{5hM�hKubh�ubh�U/// which contains @p key, the value of this mapping is returned, otherwise nullptr.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM66hM�hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhMd6hM�hKubh�ubehhXL  /// Finds the value associated with the given @p key in this map. If there is a mapping for a range
/// which contains @p key, the value of this mapping is returned, otherwise nullptr.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hi}�hk�hl�h��h��h��const V*�h��h�]�h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM<7hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�	FindRange�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhh�h]�h\jI  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�d/// Finds the value associated with the given @p key in this map. If there is a mapping for a range
�����}�(hKhh)��}�(hhhMq8hM�hKubh�ubh�y/// which contains @p key, @p rangeOut is set to the range, and the value of the mapping is returned, otherwise nullptr.
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhMP9hM�hKubh�ubh�U/// @param[out] rangeOut					If a mapping is found, @p rangeOut is set to its range.
�����}�(hKhh)��}�(hhhM~9hM�hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubehhX�  /// Finds the value associated with the given @p key in this map. If there is a mapping for a range
/// which contains @p key, @p rangeOut is set to the range, and the value of the mapping is returned, otherwise nullptr.
/// @param[in] key								Key to search for.
/// @param[out] rangeOut					If a mapping is found, @p rangeOut is set to its range.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hi}�hk�hl�h��h��h��const V*�h��h�]�(h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Range&�hh�rangeOut�����}�(hKhh)��}�(hhhM�:hM�hK#ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�S/// Removes any mappings of values within the range @p rMinValue ... @p rMaxValue.
�����}�(hKhh)��}�(hhhM/<hM�hKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�:/// @param[in] rMinValue					Lower boundary of the range.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�:/// @param[in] rMaxValue					Upper boundary of the range.
�����}�(hKhh)��}�(hhhM=hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMJ=hM�hKubh�ubehhXS  /// Removes any mappings of values within the range @p rMinValue ... @p rMaxValue.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] rMinValue					Lower boundary of the range.
/// @param[in] rMaxValue					Upper boundary of the range.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�	rMinValue�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�K�hh�	rMaxValue�����}�(hKhh)��}�(hhhM>hM�hK!ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMtGhM7hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�4/// Removes a mapping for the given @p key, if any.
�����}�(hKhh)��}�(hhhMFhM2hKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhMHFhM3hKubh�ubh�7/// @param[in] key								Key which shall be unmapped.
�����}�(hKhh)��}�(hhhM�FhM4hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�FhM5hKubh�ubehh��/// Removes a mapping for the given @p key, if any.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] key								Key which shall be unmapped.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM|GhM7hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM}IhMBhKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�>/// Removes any mappings of values within the given @p range.
�����}�(hKhh)��}�(hhhM�GhM=hKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhM>HhM>hKubh�ubh�J/// @param[in] range							Range for which all mappings shall be removed.
�����}�(hKhh)��}�(hhhM�HhM?hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�HhM@hKubh�ubehhX  /// Removes any mappings of values within the given @p range.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] range							Range for which all mappings shall be removed.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�h�)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM�IhMBhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�IhMGhK)ubh�ubhh�h]�h\j#  h]j  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��&typename SFINAEHelper<String, K>::type�h��h�]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhMJhMGhKIubh�ubh�Nh��h��h��ubah�Nh�Nubh>)��}�(hh�EntryIteratorBase�����}�(hKhh)��}�(hhhMlJhMLhK&ubh�ubhh�h]�(h�)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�JhMOhK	ubh�ubhj5  h]�h\jB  h]h�public�����}�(hKhh)��}�(hhhM�JhMNhKubh�ubh_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�h^��aubh�)��}�(hh�Type�����}�(hKhh)��}�(hhhMKhMPhK	ubh�ubhj5  h]�h\jV  h]jI  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��Pair<Range,const V&>�h^��aubh�)��}�(hh�Super�����}�(hKhh)��}�(hhhM>KhMQhK	ubh�ubhj5  h]�h\jd  h]jI  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�h^��aubh�)��}�(hj<  hj5  h]�h\j<  h]jI  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�Nh�Nubh�)��}�(hj<  hj5  h]�h\j<  h]jI  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM�KhMThK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�KhMThK,ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hj<  hj5  h]�h\j<  h]jI  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�)��}�(h�const EntryIteratorBase&�hh�src�����}�(hKhh)��}�(hhhMLhMUhK.ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM/LhMWhK	ubh�ubhj5  h]�h\j�  h]jI  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Range�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�LhM\hKubh�ubhj5  h]�h\j�  h]jI  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�LhMahKubh�ubhj5  h]�h\j�  h]jI  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Type�h��h�]�h�Nh�Nubeh\j9  h]j  h_hyh/h�)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMRJhMLhKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhMWJhMLhKubh�ubh�Nh�Bool�ubasbhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhM�JhMLhK:ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�KeyIteratorBase�����}�(hKhh)��}�(hhhMxMhMhhK&ubh�ubhh�h]�(h�)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�MhMkhK	ubh�ubhj�  h]�h\j�  h]h�public�����}�(hKhh)��}�(hhhM�MhMjhKubh�ubh_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�h^��aubh�)��}�(hh�Super�����}�(hKhh)��}�(hhhM"NhMlhK	ubh�ubhj�  h]�h\j  h]j�  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�h^��aubh�)��}�(hj<  hj�  h]�h\j<  h]j�  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�Nh�Nubh�)��}�(hj<  hj�  h]�h\j<  h]j�  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM�NhMohK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�NhMohK*ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hj<  hj�  h]�h\j<  h]j�  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�)��}�(h�const KeyIteratorBase&�hh�src�����}�(hKhh)��}�(hhhM�NhMphK*ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMOhMrhK	ubh�ubhj�  h]�h\j<  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Range�h��h�]�h�Nh�Nubeh\j�  h]j  h_hyh/h�)��}�h�]�j�  )��}�(hh)��}�(hhhM^MhMhhKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhMcMhMhhKubh�ubh�Nh�Bool�ubasbhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhM�MhMhhK8ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�ValueIteratorBase�����}�(hKhh)��}�(hhhM�OhMxhK&ubh�ubhh�h]�(h�)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�OhM{hK	ubh�ubhja  h]�h\jn  h]h�public�����}�(hKhh)��}�(hhhM�OhMzhKubh�ubh_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�h^��aubh�)��}�(hh�Super�����}�(hKhh)��}�(hhhM7PhM|hK	ubh�ubhja  h]�h\j�  h]ju  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�h^��aubh�)��}�(hj<  hja  h]�h\j<  h]ju  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�Nh�Nubh�)��}�(hj<  hja  h]�h\j<  h]ju  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM�PhMhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�PhMhK,ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hj<  hja  h]�h\j<  h]ju  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�)��}�(h�const ValueIteratorBase&�hh�src�����}�(hKhh)��}�(hhhM	QhM�hK.ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM+QhM�hKubh�ubhja  h]�h\j�  h]ju  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMvQhM�hKubh�ubhja  h]�h\j�  h]ju  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��const V*�h��h�]�h�Nh�Nubeh\je  h]j  h_hyh/h�)��}�h�]�j�  )��}�(hh)��}�(hhhMqOhMxhKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhMvOhMxhKubh�ubh�Nh�Bool�ubasbhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhM�OhMxhK:ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh�)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhh�h]�h\j�  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��Dtypename MapType::template IteratorTemplate<false,EntryIteratorBase>�h^��aubh�)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhMRhM�hKubh�ubhh�h]�h\j  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��Ctypename MapType::template IteratorTemplate<true,EntryIteratorBase>�h^��aubh�)��}�(hh�KeyIterator�����}�(hKhh)��}�(hhhM{RhM�hKubh�ubhh�h]�h\j  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��Btypename MapType::template IteratorTemplate<false,KeyIteratorBase>�h^��aubh�)��}�(hh�ConstKeyIterator�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhh�h]�h\j  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��Atypename MapType::template IteratorTemplate<true,KeyIteratorBase>�h^��aubh�)��}�(hh�ValueIterator�����}�(hKhh)��}�(hhhM4ShM�hKubh�ubhh�h]�h\j+  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��Dtypename MapType::template IteratorTemplate<false,ValueIteratorBase>�h^��aubh�)��}�(hh�ConstValueIterator�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhh�h]�h\j9  h]j  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��Ctypename MapType::template IteratorTemplate<true,ValueIteratorBase>�h^��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhh�h]�h\jG  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�A/// Returns an iterator pointing to the first entry of this map.
�����}�(hKhh)��}�(hhhMKThM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�L/// @return												Iterator for this map pointing to the first element.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubehh��/// Returns an iterator pointing to the first entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing to the first element.
�hi}�hk�hl�h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhMFWhM�hKubh�ubhh�h]�h\jg  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�I/// Returns an iterator pointing just behind the last entry of this map.
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhMPVhM�hKubh�ubh�O/// @return												Iterator for this map pointing behind the last element.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubehh��/// Returns an iterator pointing just behind the last entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing behind the last element.
�hi}�hk�hl�h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhMYhM�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�A/// Returns an iterator pointing to the first entry of this map.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubh�L/// @return												Iterator for this map pointing to the first element.
�����}�(hKhh)��}�(hhhMQXhM�hKubh�ubehh��/// Returns an iterator pointing to the first entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing to the first element.
�hi}�hk�hl�h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�I/// Returns an iterator pointing just behind the last entry of this map.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�O/// @return												Iterator for this map pointing behind the last element.
�����}�(hKhh)��}�(hhhM$ZhM�hKubh�ubehh��/// Returns an iterator pointing just behind the last entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing behind the last element.
�hi}�hk�hl�h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�T/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
�����}�(hKhh)��}�(hhhMq[hM�hKubh�ubh�3/// This will yield all ranges in ascending order.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�F/// @return												Foreach iterator over all keys (i.e., ranges).
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehh��/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
/// This will yield all ranges in ascending order.
/// @return												Foreach iterator over all keys (i.e., ranges).
�hi}�hk�hl�h��h��h��KeyIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhMq^hM�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�T/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
�����}�(hKhh)��}�(hhhM4]hM�hKubh�ubh�3/// This will yield all ranges in ascending order.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�F/// @return												Foreach iterator over all keys (i.e., ranges).
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehh��/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
/// This will yield all ranges in ascending order.
/// @return												Foreach iterator over all keys (i.e., ranges).
�hi}�hk�hl�h��h��h��ConstKeyIterator�h��h�]�h�Nh�Nubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhMC`hM�hKubh�ubhh�h]�h\j  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�O/// This will yield all values in ascending order of the corresponding ranges.
�����}�(hKhh)��}�(hhhMO_hM�hKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubehh��/// Returns a foreach iterator to iterate over all values of this map.
/// This will yield all values in ascending order of the corresponding ranges.
/// @return												Foreach iterator over all values.
�hi}�hk�hl�h��h��h��ValueIterator�h��h�]�h�Nh�Nubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhMbhM�hKubh�ubhh�h]�h\j'  h]j  h_h�h/NhaNhNhcNhdNheK hf]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�O/// This will yield all values in ascending order of the corresponding ranges.
�����}�(hKhh)��}�(hhhMahM�hKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhMjahM�hKubh�ubehh��/// Returns a foreach iterator to iterate over all values of this map.
/// This will yield all values in ascending order of the corresponding ranges.
/// @return												Foreach iterator over all values.
�hi}�hk�hl�h��h��h��ConstValueIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM`bhM�hKubh�ubhh�h]�h\jG  h]j  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��const MapType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhh�h]�h\jT  h]j  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhh�h]�h\ja  h]j  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeMap&�hh�other�����}�(hKhh)��}�(hhhM�bhM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMchM�hKubh�ubhh�h]�h\jw  h]j  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeMap&�hh�other�����}�(hKhh)��}�(hhhM8chM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetUnderlyingMap�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhh�h]�h\j�  h]j  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��const MapType&�h��h�]�h�Nh�NubhR)��}�(hh�_map�����}�(hKhh)��}�(hhhM�chMhK
ubh�ubhh�h]�h\j�  h]h�private�����}�(hKhh)��}�(hhhM�chM hKubh�ubh_h`h/NhaNh�MapType�hcNhdNheK hf]�h�|///< The underlying map which maps each start of a range to a pair consisting of the end of the range and the mapped value.
�����}�(hKhh)��}�(hhhM�chMhKubh�ubahh�|///< The underlying map which maps each start of a range to a pair consisting of the end of the range and the mapped value.
�hi}�hk�hl�ubeh\h�h]h^h_hyh/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMyhKChKubh��hh�K�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�Nubh�)��}�(hh)��}�(hhhM�hKChKubh��hh�V�����}�(hKhh)��}�(hhhM�hKChK ubh�ubh�Nubh�)��}�(hh)��}�(hhhM�hKChK#ubh��hh�MAP�����}�(hKhh)��}�(hhhM�hKChK,ubh�ubh��BurstTrieMapSelector<>�ubesbhaNhNhcNhdNheK hf]�(h�V/// Unlike a normal map, a RangeMap maps whole ranges (of integral values) to values.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�b/// For each contiguous range having the same value, only a single entry is needed, so a RangeMap
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�`/// will perform much better than a normal map if it is likely that consecutive keys are mapped
�����}�(hKhh)��}�(hhhMqhK+hKubh�ubh�/// to the same value.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh� /// RangeMap<UInt, String> map;
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�5/// if (!map.Insert(Range<UInt>(10, 40), "Alice"_s))
�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhMGhK0hKubh�ubh�5/// if (!map.Insert(Range<UInt>(30, 50), "Carol"_s))
�����}�(hKhh)��}�(hhhM[hK1hKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�)/// if (!map.Erase(Range<UInt>(15, 25)))
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�d/// The above example results in a map with three entries: The range 10 ... 14 is mapped to "Alice"
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�T/// as well as the range 26 ... 29, while the range 30 ... 50 is mapped to "Carol".
�����}�(hKhh)��}�(hhhMRhK7hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�c/// RangeMap ensures that its ranges don't overlap, and that directly adjacent ranges (with no gap
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�S/// between them) which are mapped to the same value are merged to a single range.
�����}�(hKhh)��}�(hhhMhK:hKubh�ubh�///
�����}�(hKhh)��}�(hhhM`hK;hKubh�ubh�S/// RangeMap supports the usual iterators. They iterate through the map per range.
�����}�(hKhh)��}�(hhhMdhK<hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�E/// @tparam K											Type of keys. This must be an integral type.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�(/// @tparam V											Type of values.
�����}�(hKhh)��}�(hhhM hK?hKubh�ubh��/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
�����}�(hKhh)��}�(hhhM(hK@hKubh�ubh�h/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubehhX[  /// Unlike a normal map, a RangeMap maps whole ranges (of integral values) to values.
/// For each contiguous range having the same value, only a single entry is needed, so a RangeMap
/// will perform much better than a normal map if it is likely that consecutive keys are mapped
/// to the same value.
/// @code
/// RangeMap<UInt, String> map;
/// if (!map.Insert(Range<UInt>(10, 40), "Alice"_s))
///   return false;
/// if (!map.Insert(Range<UInt>(30, 50), "Carol"_s))
///   return false;
/// if (!map.Erase(Range<UInt>(15, 25)))
///   return false;
/// @endcode
/// The above example results in a map with three entries: The range 10 ... 14 is mapped to "Alice"
/// as well as the range 26 ... 29, while the range 30 ... 50 is mapped to "Carol".
///
/// RangeMap ensures that its ranges don't overlap, and that directly adjacent ranges (with no gap
/// between them) which are mapped to the same value are merged to a single range.
///
/// RangeMap supports the usual iterators. They iterate through the map per range.
///
/// @tparam K											Type of keys. This must be an integral type.
/// @tparam V											Type of values.
/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�hi}�hk�h|]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�RangeSet�����}�(hKhh)��}�(hhhM^hhMhKDubh�ubhh4h]�(h�)��}�(hh�Super�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhjn  h]�h\j{  h]h�public�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��RangeMap<T,UnitType,MAP>�h^��aubh �Using���)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhjn  h]�h\j�  h]j�  h_�using�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�ubj�  )��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhjn  h]�h\j�  h]j�  h_j�  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�ubj�  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhjn  h]�h\j�  h]j�  h_j�  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�ubj�  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMihMhKubh�ubhjn  h]�h\j�  h]j�  h_j�  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�ubj�  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM+ihMhKubh�ubhjn  h]�h\j�  h]j�  h_j�  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�ubj�  )��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhMCihMhKubh�ubhjn  h]�h\j�  h]j�  h_j�  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�ubj�  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM`ihMhKubh�ubhjn  h]�h\j�  h]j�  h_j�  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�ubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMxihMhKubh�ubhjn  h]�h\j�  h]j�  h_j�  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�ihM hKubh�ubhjn  h]�h\j�  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeSet&�hh�other�����}�(hKhh)��}�(hhhM�ihM hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�ihM"hKubh�ubhjn  h]�h\j 	  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeSet&�hh�other�����}�(hKhh)��}�(hhhM�ihM"hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hj<  hjn  h]�h\j<  h]j�  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�Nh�Nubh�)��}�(hj<  hjn  h]�h\j<  h]j�  h_j<  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h�j@  h��h�]�h�)��}�(h�
RangeSet&&�hh�src�����}�(hKhh)��}�(hhhMWjhM%hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�jhM(hKubh�ubhjn  h]�h\j+	  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Result<void>�h��h�]�h�)��}�(h�const RangeSet&�hh�src�����}�(hKhh)��}�(hhhM�jhM(hK(ubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhMkhM-hKubh�ubhjn  h]�h\jB	  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��const Super&�h��h�]�h�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM~lhM7hKubh�ubhjn  h]�h\jO	  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�)/// Adds the given @p value to this set.
�����}�(hKhh)��}�(hhhM�khM3hKubh�ubh�)/// @param[in] value							Value to add.
�����}�(hKhh)��}�(hhhM�khM4hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�khM5hKubh�ubehh��/// Adds the given @p value to this set.
/// @param[in] value							Value to add.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM�lhM7hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMohMDhKubh�ubhjn  h]�h\jx	  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�Y/// Adds the range @p minValue ... @p maxValue to this set, i.e., all values within that
�����}�(hKhh)��}�(hhhM$mhM=hKubh�ubh�N/// range will be contained in this set afterwards. If @p minValue is greater
�����}�(hKhh)��}�(hhhM~mhM>hKubh�ubh�'/// than @p maxValue, nothing happens.
�����}�(hKhh)��}�(hhhM�mhM?hKubh�ubh�A/// @param[in] minValue						Lower boundary of the range to add.
�����}�(hKhh)��}�(hhhM�mhM@hKubh�ubh�A/// @param[in] maxValue						Upper boundary of the range to add.
�����}�(hKhh)��}�(hhhM7nhMAhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMynhMBhKubh�ubehhX�  /// Adds the range @p minValue ... @p maxValue to this set, i.e., all values within that
/// range will be contained in this set afterwards. If @p minValue is greater
/// than @p maxValue, nothing happens.
/// @param[in] minValue						Lower boundary of the range to add.
/// @param[in] maxValue						Upper boundary of the range to add.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhM%ohMDhKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhM1ohMDhK!ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMLqhMOhKubh�ubhjn  h]�h\j�	  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�F/// Adds the given @p range to this set, i.e., all values within that
�����}�(hKhh)��}�(hhhM�ohMJhKubh�ubh�\/// range will be contained in this set afterwards. If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhMphMKhKubh�ubh�-/// @param[in] range							The range to add.
�����}�(hKhh)��}�(hhhM{phMLhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�phMMhKubh�ubehhX  /// Adds the given @p range to this set, i.e., all values within that
/// range will be contained in this set afterwards. If the range is empty, nothing happens.
/// @param[in] range							The range to add.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhMpqhMOhK0ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMshMYhKubh�ubhjn  h]�h\j�	  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�*/// Removes a single value from this set.
�����}�(hKhh)��}�(hhhM!rhMUhKubh�ubh�,/// @param[in] value							Value to remove.
�����}�(hKhh)��}�(hhhMLrhMVhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMyrhMWhKubh�ubehh��/// Removes a single value from this set.
/// @param[in] value							Value to remove.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM$shMYhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�uhMfhKubh�ubhjn  h]�h\j
  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�^/// Removes the range @p minValue ... @p maxValue from this set, i.e., all values within that
�����}�(hKhh)��}�(hhhM�shM_hKubh�ubh�O/// range won't be contained in this set afterwards. If @p minValue is greater
�����}�(hKhh)��}�(hhhMthM`hKubh�ubh�'/// than @p maxValue, nothing happens.
�����}�(hKhh)��}�(hhhMcthMahKubh�ubh�D/// @param[in] minValue						Lower boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�thMbhKubh�ubh�D/// @param[in] maxValue						Upper boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�thMchKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMuhMdhKubh�ubehhX�  /// Removes the range @p minValue ... @p maxValue from this set, i.e., all values within that
/// range won't be contained in this set afterwards. If @p minValue is greater
/// than @p maxValue, nothing happens.
/// @param[in] minValue						Lower boundary of the range to remove.
/// @param[in] maxValue						Upper boundary of the range to remove.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhM�uhMfhKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhM�uhMfhK ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�whMqhKubh�ubhjn  h]�h\jX
  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�K/// Removes the given @p range from this set, i.e., all values within that
�����}�(hKhh)��}�(hhhMevhMlhKubh�ubh�]/// range won't be contained in this set afterwards. If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhM�vhMmhKubh�ubh�0/// @param[in] range							The range to remove.
�����}�(hKhh)��}�(hhhMwhMnhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM@whMohKubh�ubehhX  /// Removes the given @p range from this set, i.e., all values within that
/// range won't be contained in this set afterwards. If the range is empty, nothing happens.
/// @param[in] range							The range to remove.
/// @return												False if a memory allocation failed.
�hi}�hk�hl�h��h��h��	ResultMem�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhMxhMqhK/ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�yhM{hKubh�ubhjn  h]�h\j�
  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�*/// Checks if this set contains @p value.
�����}�(hKhh)��}�(hhhM�xhMwhKubh�ubh�//// @param[in] value							The value to check.
�����}�(hKhh)��}�(hhhM�xhMxhKubh�ubh�;/// @return												True if this set contains @p value.
�����}�(hKhh)��}�(hhhMyhMyhKubh�ubehh��/// Checks if this set contains @p value.
/// @param[in] value							The value to check.
/// @return												True if this set contains @p value.
�hi}�hk�hl�h��h��h��Bool�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM�yhM{hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhjn  h]�h\j�
  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�U/// Checks if this set contains all values of the range @p minValue ... @p maxValue.
�����}�(hKhh)��}�(hhhMKzhM�hKubh�ubh�D/// @param[in] minValue						Lower boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�D/// @param[in] maxValue						Upper boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�\/// @return												True if this set contains all values of @p minValue ... @p maxValue.
�����}�(hKhh)��}�(hhhM+{hM�hKubh�ubehhX9  /// Checks if this set contains all values of the range @p minValue ... @p maxValue.
/// @param[in] minValue						Lower boundary of the range to remove.
/// @param[in] maxValue						Upper boundary of the range to remove.
/// @return												True if this set contains all values of @p minValue ... @p maxValue.
�hi}�hk�hl�h��h��h��Bool�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhM |hM�hKubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM~hM�hKubh�ubhjn  h]�h\j�
  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�T/// Checks if this set contains all values of the given @p range, i.e., if @p range
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�/// is a subset of this set.
�����}�(hKhh)��}�(hhhM#}hM�hKubh�ubh�//// @param[in] range							The range to check.
�����}�(hKhh)��}�(hhhMA}hM�hKubh�ubh�I/// @return												True if this set contains all values of @p range.
�����}�(hKhh)��}�(hhhMq}hM�hKubh�ubehh��/// Checks if this set contains all values of the given @p range, i.e., if @p range
/// is a subset of this set.
/// @param[in] range							The range to check.
/// @return												True if this set contains all values of @p range.
�hi}�hk�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhMB~hM�hK-ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�	FindRange�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjn  h]�h\j  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�(h�N/// Finds the contiguous range of values of this set which contains @p value.
�����}�(hKhh)��}�(hhhMhM�hKubh�ubh�U/// If such a range exists, @p rangeOut is set to the range and @c true is returned,
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�$/// otherwise @c false is returned.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] value							The value to check.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�h/// @param[out] rangeOut					If a range containing @p value is found, @p rangeOut is set to this range.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @return												True if a range could be found.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubehhX�  /// Finds the contiguous range of values of this set which contains @p value.
/// If such a range exists, @p rangeOut is set to the range and @c true is returned,
/// otherwise @c false is returned.
/// @param[in] value							The value to check.
/// @param[out] rangeOut					If a range containing @p value is found, @p rangeOut is set to this range.
/// @return												True if a range could be found.
�hi}�hk�hl�h��h��h��Bool�h��h�]�(h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�typename Super::Range&�hh�rangeOut�����}�(hKhh)��}�(hhhMA�hM�hK1ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjn  h]�h\j[  h]j�  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]��typename Super::KeyIterator�h^��aubh�)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhMŁhM�hKubh�ubhjn  h]�h\ji  h]j�  h_j
  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�h|]�� typename Super::ConstKeyIterator�h^��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjn  h]�h\jw  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubhjn  h]�h\j�  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjn  h]�h\j�  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjn  h]�h\j�  h]j�  h_h�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�hl�h��h��h��Iterator�h��h�]�h�Nh�Nubeh\jr  h]h^h_hyh/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM%hhMhKubh��hh�T�����}�(hKhh)��}�(hhhM.hhMhKubh�ubh�Nubh�)��}�(hh)��}�(hhhM1hhMhKubh��hh�MAP�����}�(hKhh)��}�(hhhM:hhMhK ubh�ubh��BurstTrieMapSelector<>�ubesbhaNhNhcNhdNheK hf]�(h�`/// A RangeSet allows to add or remove a whole range of values to the set by a single operation
�����}�(hKhh)��}�(hhhM�dhMhKubh�ubh�\/// (and a single entry in the set). Therefore, it is very useful for, e.g., selection sets
�����}�(hKhh)��}�(hhhM.ehMhKubh�ubh�G/// where it is likely that contiguous ranges of indices are selected.
�����}�(hKhh)��}�(hhhM�ehM	hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�ehM
hKubh�ubh�?/// RangeSet is based on RangeMap, see there for more details.
�����}�(hKhh)��}�(hhhM�ehMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMfhMhKubh�ubh�s/// RangeSet supports the usual iterators. They iterate through the map per range (not per each value of a range).
�����}�(hKhh)��}�(hhhMfhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh�E/// @tparam T											Type of keys. This must be an integral type.
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh��/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh�h/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�����}�(hKhh)��}�(hhhMXghMhKubh�ubehhX�  /// A RangeSet allows to add or remove a whole range of values to the set by a single operation
/// (and a single entry in the set). Therefore, it is very useful for, e.g., selection sets
/// where it is likely that contiguous ranges of indices are selected.
///
/// RangeSet is based on RangeMap, see there for more details.
///
/// RangeSet supports the usual iterators. They iterate through the map per range (not per each value of a range).
///
/// @tparam T											Type of keys. This must be an integral type.
/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�hi}�hk�h|]��RangeMap<T, UnitType, MAP>�h�private�����}�(hKhh)��}�(hhhMihhMhKOubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubeh\h8h]h^h_�	namespace�h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>�hM�hKubh�ububeh\hh]h^h_j  h/NhaNhNhcNhdNheK hf]�hhh	hi}�hk�j  ]�j  hh ]�(hh)h0h4h?h�jn  j  ej  �j  ��hxx1�N�hxx2�N�snippets�}�j  K j  K j  �ub.