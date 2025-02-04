��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��FD:\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\array.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKfhKhKubh�ubhhh]�(h �Class���)��}�(hh�VArrayInterface�����}�(hKhh)��}�(hhhK�hK
hK ubh�ubhh4h]�(h �Function���)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhMUhKhKubh�ube�doc��X/// Gets the number of array elements.
/// @return												Number of array elements.
��annotations�}��	anonymous���static���explicit���deleted���retType��Int��const���params�]��
observable�N�result�NubhI)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMAhKhKubh�ubhh?h]�hSh�hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM-hKhKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�h�default�����}�(hKhh)��}�(hhhMhKhKubh�ubh�true�����}�(hK hh)��}�(hhhM*hKhK$ubh�ubshx�hy�hz�h{�h|�Bool�h~�h]�h�Nh�NubhI)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMshKhKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�Nh�NubhI)��}�(hh�operator []�����}�(hKhh)��}�(hhhMhK(hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhMLhK%hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhMwhK&hKubh�ubeht��/// Array (subscript) operator for const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hv}�hx�hy�hz�h{�h|�const TYPE&�h~�h]�h �	Parameter���)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM#hK(hK+ubh�ub�default�N�pack���input���output��ubah�Nh�NubhI)��}�(hh�GetWritable�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMthK/hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�6/// Array (subscript) operator for non-const objects.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeht��/// Array (subscript) operator for non-const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK/hK/ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hK1hK1ubh�ubhh?h]�hSj  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh/h �Template���)��}�h]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK1hKubh�hh�T�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�N�variance�NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK1hK9ubh�ubh�Nh�h�h�ubh�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM�hK1hKDubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM~hKGhKubh�ubhh?h]�hSjT  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMmhKGhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�n/// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM]hK;hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhMB	hK?hKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�///
�����}�(hKhh)��}�(hhhM
hKBhKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM
hKChKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM?
hKDhKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubehtX  /// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKGhK ubh�ubh�Nh�h�h�ubh�)��}�(h�SimdBlock<const TYPE>&�hh�block�����}�(hKhh)��}�(hhhM�hKGhK>ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhh?h]�hSj�  hThWh[�function�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<const TYPE>&�hh�block�����}�(hKhh)��}�(hhhM�hKIhK4ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMQhKYhKubh�ubhh?h]�hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM^hKYhKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhMhKYhK4ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetWritableBlock�����}�(hKhh)��}�(hhhMehKthKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMLhKthKubh�ubh/NhbNhNhcNhdNheK hf]�(h�w/// Determines a contiguous, possibly strided writable block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM<hKhhKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhM!hKlhKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhM~hKmhKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhMihKrhKubh�ubehtX   /// Determines a contiguous, possibly strided writable block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hv}�hx�hy�hz�h{�h|�Result<Int>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMzhKthK0ubh�ubh�Nh�h�h�ubh�)��}�(h�SimdBlock<TYPE>&�hh�block�����}�(hKhh)��}�(hhhM�hKthKHubh�ubh�Nh�h�h�ubeh�Nh��Int�ubhI)��}�(hh�Clone�����}�(hKhh)��}�(hhhM�hK{hK(ubh�ubhh?h]�hSjp  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�#/// Returns a clone of this array.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh��/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same ArrayInterface implementation is created).
�����}�(hKhh)��}�(hhhMhKxhKubh�ubh�a/// @return												Pointer to the new array object, nullptr if allocation or copying failed.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubehtX2  /// Returns a clone of this array.
/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same ArrayInterface implementation is created).
/// @return												Pointer to the new array object, nullptr if allocation or copying failed.
�hv}�hx�hy�hz�h{�h|�Result<VArrayInterface*>�h~�h]�h�)��}�(h�Bool�hh�cloneElements�����}�(hKhh)��}�(hhhM�hK{hK3ubh�ubh�true�h�h�h�ubah�Nh��VArrayInterface*�ubhI)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�W/// Returns the data type of this array's elements. This may be nullptr if there is no
�����}�(hKhh)��}�(hhhM5hK~hKubh�ubh�./// DataType for the template parameter TYPE.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�</// @return												DataType of the elements or nullptr.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeht��/// Returns the data type of this array's elements. This may be nullptr if there is no
/// DataType for the template parameter TYPE.
/// @return												DataType of the elements or nullptr.
�hv}�hx�hy�hz�h{�h|�const DataType&�h~�h]�h�Nh�NubhI)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�h��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaht��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hv}�hx�hy�hz�h{�h|�String�h~�h]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMhK�hK6ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�(h�)��}�(h�const VArrayInterface*�hh�other�����}�(hKhh)��}�(hhhMShK�hK3ubh�ubh�Nh�h�h�ubh�)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhMchK�hKCubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�UInt�h~�h]�h�Nh�NubhI)��}�(hh�PrivateInsert�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj"  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�h�=/// For future compatibility, not implemented at the moment.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaht�=/// For future compatibility, not implemented at the moment.
�hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�Nh�h�h�ubh�)��}�(h�const StridedBlock<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM�hK�hKUubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhM�hK�hKbubh�ubh�Nh�h�h�ubeh�Nh��void�ubhI)��}�(hh�Resize�����}�(hKhh)��}�(hhhMNhK�hKubh�ubhh?h]�hSjX  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�1/// Resizes the array to contain count elements.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�W/// If count is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// greater the array is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] count							New array size.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�;/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehtX{  /// Resizes the array to contain count elements.
/// If count is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] count							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
/// @return												False if allocation failed.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMYhK�hK$ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMxhK�hKCubh�ubh� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubeh�Nh�NubhI)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�^/// Prepare the internal array so that it can hold at least the given number of elements with
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�3/// as few further memory allocations as possible.
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubehtX�  /// Prepare the internal array so that it can hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhMhK�hK-ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMGhK�hKXubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�P/// Inserts a new element at @p index. The element will be default-constructed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM8 hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehtX9  /// Inserts a new element at @p index. The element will be default-constructed.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�!hK�hK*ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�#hK�hK!ubh�ubhh?h]�hSj  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�L/// Inserts a new element at index position and initializes it with #value.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�l/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhMZ"hK�hKubh�ubh�1/// @param[in] value							Value to be inserted.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehtXc  /// Inserts a new element at index position and initializes it with #value.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] value							Value to be inserted.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�#hK�hK,ubh�ubh�Nh�h�h�ubh�)��}�(h�const TYPE&�hh�value�����}�(hKhh)��}�(hhhM$hK�hK?ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�&hK�hK!ubh�ubhh?h]�hSjU  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�L/// Inserts a new element at index position and initializes it with #value.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�l/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhMI%hK�hKubh�ubh�1/// @param[in] value							Value to be inserted.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehtXc  /// Inserts a new element at index position and initializes it with #value.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] value							Value to be inserted.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�&hK�hK,ubh�ubh�Nh�h�h�ubh�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhM�&hK�hK:ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�O/// Inserts a number of new elements at @p index. The elements will be copied.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM,(hK�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�//// @return												False if insert failed.
�����}�(hKhh)��}�(hhhMh)hK�hKubh�ubehtX�  /// Inserts a number of new elements at @p index. The elements will be copied.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM*hK�hK$ubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM6*hK�hKDubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�N/// Inserts a number of new elements at @p index. The elements will be moved.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�;/// @param[in] values							Block with values to be moved.
�����}�(hKhh)��}�(hhhM\+hK�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�//// @return												False if insert failed.
�����}�(hKhh)��}�(hhhM',hK�hKubh�ubehtX�  /// Inserts a number of new elements at @p index. The elements will be moved.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�,hK�hK$ubh�ubh�Nh�h�h�ubh�)��}�(h�const MoveBlock<TYPE>&�hh�values�����}�(hKhh)��}�(hhhM�,hK�hKBubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMh.hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�Y/// Adds a new element at the end of the array. The element will be default-constructed.
�����}�(hKhh)��}�(hhhMZ-hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeht��/// Adds a new element at the end of the array. The element will be default-constructed.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhMB0hK�hK!ubh�ubhh?h]�hSj;  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM#0hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�O/// Adds a new element at the end of the array and initializes it with #value.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�1/// @param[in] value							Value to be appended.
�����}�(hKhh)��}�(hhhM=/hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMo/hK�hKubh�ubeht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�const TYPE&�hh�value�����}�(hKhh)��}�(hhhMU0hK�hK4ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM�2hK�hK!ubh�ubhh?h]�hSjj  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMu2hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�O/// Adds a new element at the end of the array and initializes it with #value.
�����}�(hKhh)��}�(hhhM?1hK�hKubh�ubh�1/// @param[in] value							Value to be appended.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubeht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhM�2hK�hK/ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM5hM hK7ubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�4hM hKubh�ubh/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�4hM hKubh�hh�T�����}�(hKhh)��}�(hhhM�4hM hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�O/// Adds a new element at the end of the array and initializes it with #value.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�1/// @param[in] value							Value to be appended.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubeht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM5hM hKBubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Pop�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM6hM	hKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM.6hM
hKubh�ubeht�]/// Deletes the last element.
/// @return												True if there was at least one element.
�hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�Nh�NubhI)��}�(hh�Pop�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM<8hMhKubh�ubeht��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�)��}�(h�TYPE*�hh�dst�����}�(hKhh)��}�(hhhM�8hMhK ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�;hM+hKubh�ubhh?h]�hSj$  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hM+hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM�9hM&hKubh�ubh�(/// @param[in] index							Erase index.
�����}�(hKhh)��}�(hhhM:hM'hKubh�ubh��/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
�����}�(hKhh)��}�(hhhMG:hM(hKubh�ubh�8/// @return												True if operation was successul.
�����}�(hKhh)��}�(hhhM;hM)hKubh�ubehtXI  /// Erases (removes and deletes) elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�;hM+hK#ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�;hM+hK.ubh�ubh�1�h�h�h�ubeh�Nh�NubhI)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM�>hM5hKubh�ubhh?h]�hSjc  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�>hM5hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhM1<hM.hKubh�ubh�Y/// This is generally faster than Erase because at most count elements have to be moved,
�����}�(hKhh)��}�(hhhM�<hM/hKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM�<hM0hKubh�ubh�(/// @param[in] index							Erase index.
�����}�(hKhh)��}�(hhhM=hM1hKubh�ubh��/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
�����}�(hKhh)��}�(hhhM8=hM2hKubh�ubh�8/// @return												True if operation was successul.
�����}�(hKhh)��}�(hhhM�=hM3hKubh�ubehtX�  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase because at most count elements have to be moved,
/// but it changes the order of elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�>hM5hK'ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�>hM5hK2ubh�ubh�1�h�h�h�ubeh�Nh�NubhI)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�?hM:hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hM:hKubh�ubh/NhbNhNhcNhdNheK hf]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhM&?hM8hKubh�ubaht�?/// Deletes all elements (calls destructors and frees memory).
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�@hM?hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�@hM?hKubh�ubh/NhbNhNhcNhdNheK hf]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhM;@hM=hKubh�ubaht�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMfBhMFhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMLBhMFhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�8/// Sets this array to a copy of the given other array.
�����}�(hKhh)��}�(hhhM_AhMBhKubh�ubh�)/// @param[in] other							Source array.
�����}�(hKhh)��}�(hhhM�AhMChKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM�AhMDhKubh�ubeht��/// Sets this array to a copy of the given other array.
/// @param[in] other							Source array.
/// @return												Success of operation.
�hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�h�)��}�(h�const VArrayInterface&�hh�other�����}�(hKhh)��}�(hhhM�BhMFhK<ubh�ubh�Nh�h�h�ubah�Nh��void�ubhI)��}�(hh�	GetBlocks�����}�(hKhh)��}�(hhhM�BhMHhK4ubh�ubhh?h]�hSj  hThWh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�1BlockIterator<VArrayInterface, TYPE, true, false>�h~�h]�h�Nh�NubhI)��}�(hh�GetStridedBlocks�����}�(hKhh)��}�(hhhMChMMhK3ubh�ubhh?h]�hSj  hThWh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�0BlockIterator<VArrayInterface, TYPE, true, true>�h~�h]�h�Nh�Nubh �Variable���)��}�(hh�GENERIC�����}�(hKhh)��}�(hhhM^ChMRhKubh�ubhh?h]�hSj.  hThWh[�variable�h/NhbNh�
const Bool�hcNhdNheK hf]�hth	hv}�hx�hy�ubh �	TypeAlias���)��}�(hh�TYPE_FOR_SIZEOF�����}�(hKhh)��}�(hhhM�ChMShKubh�ubhh?h]�hSj=  hThWh[�	typealias�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx��bases�]��2typename std::conditional<GENERIC,Char,TYPE>::type��public�h	��aubhI)��}�(hh�GetValueSize�����}�(hKhh)��}�(hhhM�ChMUhKubh�ubhh?h]�hSjN  hThWh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�Nubh>)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhMEhM[hK,ubh�ubhh?h]�(j8  )��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM4EhM^hK	ubh�ubhjW  h]�hSjd  hTh�public�����}�(hKhh)��}�(hhhM$EhM]hKubh�ubh[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��COLLECTION_TYPE�jH  h	��aubj8  )��}�(hh�Type�����}�(hKhh)��}�(hhhM^EhM_hK	ubh�ubhjW  h]�hSjx  hTjk  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��1typename InheritConst<TYPE,COLLECTION_TYPE>::type�jH  h	��aubhI)��}�(h�constructor�hjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�(h�)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM�EhMahK-ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�EhMahK4ubh�ubh�0�h�h�h�ubeh�Nh�NubhI)��}�(hj�  hjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhMrGhMlhK,ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�Nh�Nubh)��}�(hNhjW  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhMHHhMthKubh�ububh)��}�(hNhjW  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�HhMvhKubh�ububhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM�HhMwhKubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�(IteratorTemplate<const COLLECTION_TYPE>&�h~�h]�h�Nh�Nubh)��}�(hNhjW  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhMIhM{hKubh�ububh)��}�(hNhjW  h]�h h�#endif�����}�(hK
hh)��}�(hhhMNIhM}hKubh�ububhI)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM^IhMhK	ubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Type&�h~�h]�h�Nh�NubhI)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�IhM�hK	ubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Type*�h~�h]�h�Nh�NubhI)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhjW  h]�hSj  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�IhM�hK,ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM2JhM�hKubh�ubhjW  h]�hSj  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhMUJhM�hK+ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhjW  h]�hSj-  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate&�h~�h]�h�Nh�NubhI)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhjW  h]�hSj:  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate�h~�h]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubah�Nh�NubhI)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM}LhM�hKubh�ubhjW  h]�hSjK  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate&�h~�h]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�LhM�hK%ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�operator --�����}�(hKhh)��}�(hhhM@MhM�hKubh�ubhjW  h]�hSja  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate&�h~�h]�h�Nh�NubhI)��}�(hh�operator --�����}�(hKhh)��}�(hhhM9NhM�hKubh�ubhjW  h]�hSjn  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate�h~�h]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubah�Nh�NubhI)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhjW  h]�hSj  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate&�h~�h]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�NhM�hK%ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMdOhM�hKubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate�h~�h]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMsOhM�hK#ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate�h~�h]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�OhM�hK#ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM3PhM�hKubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhMVPhM�hK*ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM
QhM�hKubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�)��}�(h�StridedBlock<Type>&�hh�block�����}�(hKhh)��}�(hhhM'QhM�hK$ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhjW  h]�hSj�  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�)��}�(h�Block<Type, false>&�hh�block�����}�(hKhh)��}�(hhhM�QhM�hK$ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�FetchNonStridedBlock�����}�(hKhh)��}�(hhhM�ShM�hK	ubh�ubhjW  h]�hSj	  hTjk  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Type*�h~�h]�h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�ShM�hK"ubh�ubh�1�h�h�h�ubah�Nh�NubhI)��}�(hh�ValidateBlock�����}�(hKhh)��}�(hhhM�ThM	hKubh�ubhjW  h]�hSj'	  hTh�private�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�)��}�(h�Bool�hh�check�����}�(hKhh)��}�(hhhMUhM	hKubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�	GetStride�����}�(hKhh)��}�(hhhM?WhMhKubh�ubhjW  h]�hSjC	  hTj.	  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�Nubj)  )��}�(hh�_array�����}�(hKhh)��}�(hhhMWhMhKubh�ubhjW  h]�hSjP	  hTj.	  h[j3  h/NhbNh�CollectionType*�hcNhdNheK hf]�hth	hv}�hx�hy�ubj)  )��}�(hh�	_indexPtr�����}�(hKhh)��}�(hhhM�WhMhK	ubh�ubhjW  h]�hSj\	  hTj.	  h[j3  h/NhbNh�Type*�hcNhdNheK hf]�hth	hv}�hx�hy�ubj)  )��}�(hh�_blockStartPtr�����}�(hKhh)��}�(hhhM�WhMhK	ubh�ubhjW  h]�hSjh	  hTj.	  h[j3  h/NhbNh�Type*�hcNhdNheK hf]�hth	hv}�hx�hy�ubj)  )��}�(hh�_blockEndPtr�����}�(hKhh)��}�(hhhM�WhM hK	ubh�ubhjW  h]�hSjt	  hTj.	  h[j3  h/NhbNh�Type*�hcNhdNheK hf]�hth	hv}�hx�hy�ubj)  )��}�(hh�_blockStartIndex�����}�(hKhh)��}�(hhhM�WhM!hKubh�ubhjW  h]�hSj�	  hTj.	  h[j3  h/NhbNh�Int�hcNhdNheK hf]�hth	hv}�hx�hy�ubj)  )��}�(hh�_stride�����}�(hKhh)��}�(hhhM�WhM"hKubh�ubhjW  h]�hSj�	  hTj.	  h[j3  h/NhbNh�Int�hcNhdNheK hf]�hth	hv}�hx�hy�ubehSj[  hThWh[�class�h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�DhM[hKubh�hh�COLLECTION_TYPE�����}�(hKhh)��}�(hhhM�DhM[hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��	interface�N�refKind�Nhy��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj8  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�WhM%hKubh�ubhh?h]�hSj�	  hThWh[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��!IteratorTemplate<VArrayInterface>�jH  h	��aubj8  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM0XhM&hKubh�ubhh?h]�hSj�	  hThWh[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��'IteratorTemplate<const VArrayInterface>�jH  h	��aubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�YhM,hKubh�ubhh?h]�hSj�	  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�YhM,hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhM�XhM)hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhMYhM*hKubh�ubeht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�[hM5hKubh�ubhh?h]�hSj�	  hThWh[j�  h/NhbNhNhcNhdNheK hf]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhM�ZhM2hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�ZhM3hKubh�ubeht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hv}�hx�hy�hz�h{�h|�Iterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhMQ]hM>hKubh�ubhh?h]�hSj
  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM4]hM>hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM:\hM;hKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhM\hM<hKubh�ubeht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhM_hMGhKubh�ubhh?h]�hSj4
  hThWh[j�  h/NhbNhNhcNhdNheK hf]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM^hMDhKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhM\^hMEhKubh�ubeht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hv}�hx�hy�hz�h{�h|�Iterator�h~�h]�h�Nh�NubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�_hMMhKubh�ubhh?h]�hSjN
  hTh�private�����}�(hKhh)��}�(hhhMr_hMLhKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�VArrayInterface*�h~�h]�h�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�_hMRhKubh�ubhh?h]�hSje
  hTjU
  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�VArrayInterface*�h~�h]�(h�)��}�(hj_
  hj`
  h�Nh�h�h�ubh�)��}�(h�const VArrayInterface&�hh�src�����}�(hKhh)��}�(hhhM/`hMRhKZubh�ubh�Nh�h�h�ubeh�Nh�NubehShChTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhKyhK
hKubh�hh�TYPE�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]�j�	  Kj�	  Khy�j�	  �VArray�j�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubh>)��}�(hj�
  hh4h]�(hI)��}�(hhNhj�
  hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhght�X/// Gets the number of array elements.
/// @return												Number of array elements.
�hvhwhx�hy�hz�h{�h|h}h~�hh�h�Nh�NubhI)��}�(hh�hj�
  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hth	hvh�hx�hy�hz�h{�h|h�h~�hh�h�Nh�NubhI)��}�(hh�hj�
  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hth	hvh�hx�hy�hz�h{�h|h�h~�hh�h�Nh�NubhI)��}�(hh�hj�
  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�ht��/// Array (subscript) operator for const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hvh�hx�hy�hz�h{�h|h�h~�hh�h�Nh�NubhI)��}�(hh�hj�
  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�ht��/// Array (subscript) operator for non-const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hvj  hx�hy�hz�h{�h|j  h~�hj  h�Nh�NubhI)��}�(hj  hj�
  hj!  hSj  hThWh[j$  h/j*  hbNhNhcNhdNheK hfj:  hth	hvj;  hx�hy�hz�h{�h|j<  h~�hj=  h�Nh�NubhI)��}�(hjT  hj�
  hjX  hSjT  hThWh[j[  h/NhbNhNhcNhdNheK hfj_  htX  /// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj  hj�
  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj  htX   /// Determines a contiguous, possibly strided writable block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hvjV  hx�hy�hz�h{�h|jW  h~�hjX  h�Nh�jk  ubhI)��}�(hjp  hj�
  hjt  hSjp  hThWh[jw  h/NhbNhNhcNhdNheK hfj{  htX2  /// Returns a clone of this array.
/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same ArrayInterface implementation is created).
/// @return												Pointer to the new array object, nullptr if allocation or copying failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�j�  ubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  ht��/// Returns the data type of this array's elements. This may be nullptr if there is no
/// DataType for the template parameter TYPE.
/// @return												DataType of the elements or nullptr.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  ht��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  hth	hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hjX  hj�
  hj\  hSjX  hThWh[j_  h/NhbNhNhcNhdNheK hfjc  htX{  /// Resizes the array to contain count elements.
/// If count is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] count							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
/// @return												False if allocation failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  htX�  /// Prepare the internal array so that it can hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  htX9  /// Inserts a new element at @p index. The element will be default-constructed.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hvj  hx�hy�hz�h{�h|j  h~�hj	  h�Nh�NubhI)��}�(hj  hj�
  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj"  htXc  /// Inserts a new element at index position and initializes it with #value.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] value							Value to be inserted.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hvj<  hx�hy�hz�h{�h|j=  h~�hj>  h�Nh�NubhI)��}�(hjU  hj�
  hjY  hSjU  hThWh[j\  h/NhbNhNhcNhdNheK hfj`  htXc  /// Inserts a new element at index position and initializes it with #value.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] value							Value to be inserted.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hvjz  hx�hy�hz�h{�h|j{  h~�hj|  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  htX�  /// Inserts a number of new elements at @p index. The elements will be copied.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  htX�  /// Inserts a number of new elements at @p index. The elements will be moved.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hvj  hx�hy�hz�h{�h|j  h~�hj  h�Nh�NubhI)��}�(hj  hj�
  hj  hSj  hThWh[j"  h/NhbNhNhcNhdNheK hfj&  ht��/// Adds a new element at the end of the array. The element will be default-constructed.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hvj4  hx�hy�hz�h{�h|j5  h~�hj6  h�Nh�NubhI)��}�(hj;  hj�
  hj?  hSj;  hThWh[jB  h/NhbNhNhcNhdNheK hfjF  ht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hvjZ  hx�hy�hz�h{�h|j[  h~�hj\  h�Nh�NubhI)��}�(hjj  hj�
  hjn  hSjj  hThWh[jq  h/NhbNhNhcNhdNheK hfju  ht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/j�  hbNhNhcNhdNheK hfj�  ht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  ht�]/// Deletes the last element.
/// @return												True if there was at least one element.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj   ht��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hvj  hx�hy�hz�h{�h|j  h~�hj  h�Nh�NubhI)��}�(hj$  hj�
  hj(  hSj$  hThWh[j+  h/NhbNhNhcNhdNheK hfj/  htXI  /// Erases (removes and deletes) elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hvjI  hx�hy�hz�h{�h|jJ  h~�hjK  h�Nh�NubhI)��}�(hjc  hj�
  hjg  hSjc  hThWh[jj  h/NhbNhNhcNhdNheK hfjn  htX�  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase because at most count elements have to be moved,
/// but it changes the order of elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  ht�?/// Deletes all elements (calls destructors and frees memory).
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  ht�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  ht��/// Sets this array to a copy of the given other array.
/// @param[in] other							Source array.
/// @return												Success of operation.
�hvj  hx�hy�hz�h{�h|j  h~�hj  h�Nh�j  ubhI)��}�(hj�	  hj�
  hj�	  hSj�	  hThWh[j�	  h/NhbNhNhcNhdNheK hfj�	  ht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hvj�	  hx�hy�hz�h{�h|j�	  h~�hj�	  h�Nh�NubhI)��}�(hj
  hj�
  hj
  hSj
  hThWh[j
  h/NhbNhNhcNhdNheK hfj
  ht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hvj-
  hx�hy�hz�h{�h|j.
  h~�hj/
  h�Nh�NubehSj�
  hTjH  h[j�	  h/jy
  hbNhNhcNhdNheKhfj�
  hth	hv}�hx�jE  ]�j�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  ��source�h?ubh>)��}�(hh�ArrayInterface�����}�(hKhh)��}�(hhhM�ghMyhK ubh�ubhh4h]�(j8  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM@ihM�hKubh�ubhj�
  h]�hSj�
  hTh�public�����}�(hKhh)��}�(hhhM1ihM�hKubh�ubh[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��TYPE�jH  h	��aubj8  )��}�(hh�Super�����}�(hKhh)��}�(hhhMYihM�hKubh�ubhj�
  h]�hSj  hTj  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��VArrayInterface<TYPE>�jH  h	��aubh �Using���)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�
  h]�hSj   hTj  h[�using�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubj  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�
  h]�hSj,  hTj  h[j%  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubj  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�
  h]�hSj7  hTj  h[j%  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�
  h]�hSjB  hTj  h[j%  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubhI)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�
  h]�hSjM  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�TYPE&�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubj  )��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM_jhM�hKubh�ubhj�
  h]�hSjc  hTj  h[j%  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMQnhM�hKubh�ubhj�
  h]�hSjn  hTj  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM@nhM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�h/// Determines a contiguous non-strided block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM0khM�hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhMzkhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhMlhM�hKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhMrlhM�hKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhMmhM�hKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhM]mhM�hKubh�ubehtX  /// Determines a contiguous non-strided block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM^nhM�hK ubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhMnhM�hKAubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�
  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhM�nhM�hK.ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMohM�hKubh�ubhj�
  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM)ohM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<const TYPE>&�hh�block�����}�(hKhh)��}�(hhhMJohM�hK4ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�
  h]�hSj  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<TYPE>&�hh�block�����}�(hKhh)��}�(hhhMphM�hK.ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�
  h]�hSj9  hTj  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubeht�]/// Calculates the memory usage for this array.
/// @return												Memory size in bytes.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubhI)��}�(hh�HasType�����}�(hKhh)��}�(hhhM�qhM�hK,ubh�ubhj�
  h]�hSjY  hTj  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�qhM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�Nh�NubhI)��}�(hh�
AssertType�����}�(hKhh)��}�(hhhM�shM�hK,ubh�ubhj�
  h]�hSjy  hTj  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�shM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�`/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�/// no check happens.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�'/// @tparam T											Type to check.
�����}�(hKhh)��}�(hhhMshM�hKubh�ubeht��/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
/// no check happens.
/// @tparam T											Type to check.
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�
AssertCast�����}�(hKhh)��}�(hhhM�vhM�hK+ubh�ubhj�
  h]�hSj�  hTj  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�vhM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�j/// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�b/// array, a failed DebugAssert is issued. This function only makes sense when the original array
�����}�(hKhh)��}�(hhhMduhM�hKubh�ubh�/// uses Generic as its type.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�?/// @tparam T											Element type of the destination array.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�L/// @return												This array, cast to an ArrayInterface of T elements.
�����}�(hKhh)��}�(hhhM&vhM�hKubh�ubehtXu  /// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
/// array, a failed DebugAssert is issued. This function only makes sense when the original array
/// uses Generic as its type.
/// @tparam T											Element type of the destination array.
/// @return												This array, cast to an ArrayInterface of T elements.
�hv}�hx�hy�hz�h{�h|�ArrayInterface<T>&�h~�h]�h�Nh����      NubhI)��}�(hh�
AssertCast�����}�(hKhh)��}�(hhhM�yhM�hK1ubh�ubhj�
  h]�hSj�  hTj  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�yhM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�j/// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�b/// array, a failed DebugAssert is issued. This function only makes sense when the original array
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�/// uses Generic as its type.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�?/// @tparam T											Element type of the destination array.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�L/// @return												This array, cast to an ArrayInterface of T elements.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubehtXu  /// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
/// array, a failed DebugAssert is issued. This function only makes sense when the original array
/// uses Generic as its type.
/// @tparam T											Element type of the destination array.
/// @return												This array, cast to an ArrayInterface of T elements.
�hv}�hx�hy�hz�h{�h|�const ArrayInterface<T>&�h~�h]�h�Nh�Nubh)��}�(hNhj�
  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM zhM�hKubh�ububh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhMXzhM�hKubh�ububhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM`zhM�hKubh�ubhj�
  h]�hSj0  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�!const ArrayInterface<const TYPE>&�h~�h]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj�
  h]�hSj=  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|��const ArrayInterface<typename std::conditional<std::is_same<const TYPE, const Generic>::value, const DummyReturnType, const Generic>::type>&�h~�h]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM|hM�hKubh�ubhj�
  h]�hSjJ  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�nArrayInterface<typename std::conditional<std::is_same<TYPE, Generic>::value, DummyReturnType, Generic>::type>&�h~�h]�h�Nh�Nubh)��}�(hNhj�
  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM	}hM�hKubh�ububh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM@}hM�hKubh�ububhI)��}�(hh�operator�����}�(hKhh)��}�(hhhMI}hM�hKubh�ubhj�
  h]�hSji  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const NonConstArray<TYPE>&�h~�h]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM�}hM hKubh�ubhj�
  h]�hSjv  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�sconst NonConstArray<typename std::conditional<std::is_same<TYPE, Generic>::value, DummyReturnType, Generic>::type>&�h~�h]�h�Nh�Nubj8  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�~hMhKubh�ubhj�
  h]�hSj�  hTj  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��9typename Super::template IteratorTemplate<ArrayInterface>�jH  h	��aubj8  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM'hMhKubh�ubhj�
  h]�hSj�  hTj  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��?typename Super::template IteratorTemplate<const ArrayInterface>�jH  h	��aubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�
  h]�hSj�  hTj  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMπhMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhM�hM
hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�
  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM߁hMhKubh�ubeht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hv}�hx�hy�hz�h{�h|�Iterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhM^�hMhKubh�ubhj�
  h]�hSj�  hTj  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMA�hMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhMG�hMhKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhM&�hM(hKubh�ubhj�
  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM#�hM%hKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhMh�hM&hKubh�ubeht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hv}�hx�hy�hz�h{�h|�Iterator�h~�h]�h�Nh�Nubh)��}�(hNhj�
  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM}�hM-hKubh�ububh)��}�(hNhj�
  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM��hM.hKubh�ububhI)��}�(hj�  hj�
  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const ArrayInterface&�hh�src�����}�(hKhh)��}�(hhhMцhM/hK'ubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�
  h]�h h�#else�����}�(hK
hh)��}�(hhhM �hM0hKubh�ububhI)��}�(hj�  hj�
  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM&�hM1hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const ArrayInterface&�hh�src�����}�(hKhh)��}�(hhhMU�hM2hK'ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�
  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM[�hM3hKubh�ubh[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMn�hM4hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhMw�hM4hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const ArrayImpl<ARRAY>&�hh�src�����}�(hKhh)��}�(hhhM��hM4hKRubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM5hKubh�ububh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM9hKubh�ububh)��}�(hNhj�
  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM�hM=hKubh�ububj)  )��}�(hh�	_refDummy�����}�(hKhh)��}�(hhhM�hM>hKubh�ubhj�
  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh[j3  h/NhbNh�const void*�hcNhdNheK hf]�hth	hv}�hx�hy�ubh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM?hKubh�ububhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM6�hMBhKubh�ubhj�
  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�hMAhKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ArrayInterface*�h~�h]�h�)��}�(hj_
  hj`
  h�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM��hMGhKubh�ubhj�
  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ArrayInterface*�h~�h]�(h�)��}�(hj_
  hj`
  h�Nh�h�h�ubh�)��}�(h�const ArrayInterface&�hh�src�����}�(hKhh)��}�(hhhMωhMGhKXubh�ubh�Nh�h�h�ubeh�Nh�NubehSj�
  hTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM|ghMyhKubh�hh�TYPE�����}�(hKhh)��}�(hhhM�ghMyhKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�`/// ArrayInterface is an interface which provides the usual array functions as virtual methods.
�����}�(hKhh)��}�(hhhMahM]hKubh�ubh�Z/// Each standard array of the MAXON API can be represented as such an interface, so this
�����}�(hKhh)��}�(hhhM|ahM^hKubh�ubh�]/// allows to write non-template functions which nevertheless are able to deal with any kind
�����}�(hKhh)��}�(hhhM�ahM_hKubh�ubh�/// of array.
�����}�(hKhh)��}�(hhhM3bhM`hKubh�ubh�///
�����}�(hKhh)��}�(hhhMAbhMahKubh�ubh�Q/// If the function won't modify both the structure and values of the array, you
�����}�(hKhh)��}�(hhhMEbhMbhKubh�ubh�A/// should use a @c const ArrayInterface with @c const elements:
�����}�(hKhh)��}�(hhhM�bhMchKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�bhMdhKubh�ubh�8/// void Func(const ArrayInterface<const Char>& array);
�����}�(hKhh)��}�(hhhM�bhMehKubh�ubh�///
�����}�(hKhh)��}�(hhhMchMfhKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhMchMghKubh�ubh�/// Func(myArray); // OK
�����}�(hKhh)��}�(hhhM;chMhhKubh�ubh�/// BaseArray<Char> myArray2;
�����}�(hKhh)��}�(hhhMTchMihKubh�ubh�/// Func(myArray2); // OK
�����}�(hKhh)��}�(hhhMrchMjhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�chMkhKubh�ubh�_/// As the access to the array happens via virtual methods, there is an inevitable performance
�����}�(hKhh)��}�(hhhM�chMlhKubh�ubh�Z/// penalty. Often this will be negligible, but if not, you can use the GetBlock function
�����}�(hKhh)��}�(hhhM�chMmhKubh�ubh�k/// to obtain a fraction of the array as a Block of array elements which are laid out regularly in memory.
�����}�(hKhh)��}�(hhhMRdhMnhKubh�ubh�v/// Then as long as the elements you need to access are within that same block, no further virtual method invocations
�����}�(hKhh)��}�(hhhM�dhMohKubh�ubh�s/// are necessary. E.g., a BaseArray consists of just a single block, and a BlockArray of a small number of blocks
�����}�(hKhh)��}�(hhhM3ehMphKubh�ubh�0/// (small compared to the number of elements).
�����}�(hKhh)��}�(hhhM�ehMqhKubh�ubh�n/// The iterator of an ArrayInterface already takes this into account, so it uses the minimum possible number
�����}�(hKhh)��}�(hhhM�ehMrhKubh�ubh�#/// of virtual method invocations.
�����}�(hKhh)��}�(hhhMDfhMshKubh�ubh�///
�����}�(hKhh)��}�(hhhMgfhMthKubh�ubh�p/// For an array which shall be modified, use WritableArrayInterface as type of the function parameter instead.
�����}�(hKhh)��}�(hhhMkfhMuhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�fhMvhKubh�ubh�8/// @tparam TYPE									Type of elements of the array.
�����}�(hKhh)��}�(hhhM�fhMwhKubh�ubehtX�  /// ArrayInterface is an interface which provides the usual array functions as virtual methods.
/// Each standard array of the MAXON API can be represented as such an interface, so this
/// allows to write non-template functions which nevertheless are able to deal with any kind
/// of array.
///
/// If the function won't modify both the structure and values of the array, you
/// should use a @c const ArrayInterface with @c const elements:
/// @code
/// void Func(const ArrayInterface<const Char>& array);
///
/// BlockArray<Char> myArray;
/// Func(myArray); // OK
/// BaseArray<Char> myArray2;
/// Func(myArray2); // OK
/// @endcode
/// As the access to the array happens via virtual methods, there is an inevitable performance
/// penalty. Often this will be negligible, but if not, you can use the GetBlock function
/// to obtain a fraction of the array as a Block of array elements which are laid out regularly in memory.
/// Then as long as the elements you need to access are within that same block, no further virtual method invocations
/// are necessary. E.g., a BaseArray consists of just a single block, and a BlockArray of a small number of blocks
/// (small compared to the number of elements).
/// The iterator of an ArrayInterface already takes this into account, so it uses the minimum possible number
/// of virtual method invocations.
///
/// For an array which shall be modified, use WritableArrayInterface as type of the function parameter instead.
///
/// @tparam TYPE									Type of elements of the array.
�hv}�hx�jE  ]��MArrayBase0<ArrayInterface<TYPE>, TYPE, VArrayInterface<TYPE>, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhM�ghMyhK1ubh�ubh	��aj�	  Kj�	  Khy�j�	  �Array�j�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubh>)��}�(hj�  hh4h]�(hI)��}�(hjn  hj�  hjr  hSjn  hTj  h[ju  h/NhbNhNhcNhdNheK hfjy  htX  /// Determines a contiguous non-strided block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj9  hj�  hj=  hSj9  hTj  h[j@  h/NhbNhNhcNhdNheK hfjD  ht�]/// Calculates the memory usage for this array.
/// @return												Memory size in bytes.
�hvjR  hx�hy�hz�h{�h|jS  h~�hjT  h�Nh�NubhI)��}�(hjY  hj�  hj]  hSjY  hTj  h[j`  h/jd  hbNhNhcNhdNheK hfjq  hth	hvjr  hx�hy�hz�h{�h|js  h~�hjt  h�Nh�NubhI)��}�(hjy  hj�  hj}  hSjy  hTj  h[j�  h/j�  hbNhNhcNhdNheK hfj�  ht��/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
/// no check happens.
/// @tparam T											Type to check.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hfj�  ht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hfj�  ht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubehSj�  hTjH  h[j�	  h/j�  hbNhNhcNhdNheKhfj�  htX�  /// ArrayInterface is an interface which provides the usual array functions as virtual methods.
/// Each standard array of the MAXON API can be represented as such an interface, so this
/// allows to write non-template functions which nevertheless are able to deal with any kind
/// of array.
///
/// If the function won't modify both the structure and values of the array, you
/// should use a @c const ArrayInterface with @c const elements:
/// @code
/// void Func(const ArrayInterface<const Char>& array);
///
/// BlockArray<Char> myArray;
/// Func(myArray); // OK
/// BaseArray<Char> myArray2;
/// Func(myArray2); // OK
/// @endcode
/// As the access to the array happens via virtual methods, there is an inevitable performance
/// penalty. Often this will be negligible, but if not, you can use the GetBlock function
/// to obtain a fraction of the array as a Block of array elements which are laid out regularly in memory.
/// Then as long as the elements you need to access are within that same block, no further virtual method invocations
/// are necessary. E.g., a BaseArray consists of just a single block, and a BlockArray of a small number of blocks
/// (small compared to the number of elements).
/// The iterator of an ArrayInterface already takes this into account, so it uses the minimum possible number
/// of virtual method invocations.
///
/// For an array which shall be modified, use WritableArrayInterface as type of the function parameter instead.
///
/// @tparam TYPE									Type of elements of the array.
�hv}�hx�jE  ]�j�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�
  j�
  ubh>)��}�(hh�NonConstArray�����}�(hKhh)��}�(hhhMg�hMVhK ubh�ubhh4h]�(j8  )��}�(hh�Super�����}�(hKhh)��}�(hhhM��hMYhKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��ArrayInterface<TYPE>�jH  h	��aubhI)��}�(hh�ToArray�����}�(hKhh)��}�(hhhMٌhM[hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const NonConstArray&�h~�h]�h�Nh�NubhI)��}�(hh�ToArray�����}�(hKhh)��}�(hhhM�hM_hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�NonConstArray&�h~�h]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM0�hMchKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�sconst NonConstArray<typename std::conditional<std::is_same<TYPE, Generic>::value, DummyReturnType, Generic>::type>&�h~�h]�h�Nh�NubhI)��}�(hh�operator []�����}�(hKhh)��}�(hhhMZ�hMhhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�TYPE&�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMj�hMhhKubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMĎhMihKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMюhMihKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhM�hMihK.ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMJ�hMjhKubh�ubhj�  h]�hSj&  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMW�hMjhKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<TYPE, true>&�hh�block�����}�(hKhh)��}�(hhhMq�hMjhK-ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Resize�����}�(hKhh)��}�(hhhMՏhMkhKubh�ubhj�  h]�hSjE  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hMkhK6ubh�ubh� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubeh�Nh�NubhI)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM��hMlhKubh�ubhj�  h]�hSje  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM��hMlhK ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMϐhMlhKKubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hMmhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hMnhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM�hMnhK7ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hMohKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMohKubh�ubh�Nh�h�h�ubh�)��}�(h�const MoveBlock<TYPE>&�hh�values�����}�(hKhh)��}�(hhhM��hMohK5ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM�hMphKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhMr�hMqhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�const TYPE&�hh�value�����}�(hKhh)��}�(hhhM��hMqhK%ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM�hMrhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhM��hMrhK ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhMv�hMshK(ubh�ubhj�  h]�hSj  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMZ�hMshKubh�hh�T�����}�(hKhh)��}�(hhhMc�hMshKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM��hMshK3ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hMthKubh�ubhj�  h]�hSj5  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hMthK!ubh�ubh�1�h�h�h�ubeh�Nh�NubhI)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhMg�hMuhKubh�ubhj�  h]�hSjU  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMu�hMuhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hMuhK%ubh�ubh�1�h�h�h�ubeh�Nh�NubhI)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hMvhKubh�ubhj�  h]�hSju  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�Flush�����}�(hKhh)��}�(hhhM5�hMwhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM��hMxhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�h�)��}�(h�const Super&�hh�other�����}�(hKhh)��}�(hhhM��hMxhK%ubh�ubh�Nh�h�h�ubah�Nh��void�ubj8  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM��hMzhKubh�ubhj�  h]�hSj�  hTj�  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��typename Super::Iterator�jH  h	��aubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhM8�hM|hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const NonConstArray&�hh�src�����}�(hKhh)��}�(hhhMI�hM�hK%ubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububhI)��}�(hj�  hj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const NonConstArray&�hh�src�����}�(hKhh)��}�(hhhMʘhM�hK%ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMИhM�hKubh�ubh[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�hM�hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const ArrayImpl<ARRAY>&�hh�src�����}�(hKhh)��}�(hhhM(�hM�hKQubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububhI)��}�(hh�	AppendAll�����}�(hKhh)��}�(hhhMڙhM�hK/ubh�ubhj�  h]�hSjA  hTj  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�COLLECTION2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhM�hM�hKGubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hM�hKfubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh��void�ubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubhj�  h]�hSjo  hTj  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�hM�hKubh�hh�COLLECTION2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhM&�hM�hKFubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhME�hM�hKeubh�ubh�$COLLECTION_RESIZE_FLAGS::FIT_TO_SIZE�h�h�h�ubeh�Nh��void�ubhI)��}�(hj�  hj�  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const typename Super::MTable&�hh�vtable�����}�(hKhh)��}�(hhhMt�hM�hK7ubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�)��}�(h�const NonConstArray&�h�anonymous_param_1�h�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM؜hM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM/�hM�hKubh�ububehSj�  hTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMR�hMVhKubh�hh�TYPE�����}�(hKhh)��}�(hhhM[�hMVhKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�7/// Helper class for the WritableArrayInterface macro.
�����}�(hKhh)��}�(hhhMt�hMQhKubh�ubh�V/// A WritableArrayInterface& parameter is actually a const NonConstArray& parameter,
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh��/// so temporary objects resulting from a conversion of some array to the NonConstArray interface may be bound to such a parameter
�����}�(hKhh)��}�(hhhM�hMShKubh�ubh�@/// (this wouldn't be possible if the parameter was non-const).
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh��/// To be able to invoke modifying functions on such a parameter, those functions are implemented as const functions in this class.
�����}�(hKhh)��}�(hhhMċhMUhKubh�ubehtX�  /// Helper class for the WritableArrayInterface macro.
/// A WritableArrayInterface& parameter is actually a const NonConstArray& parameter,
/// so temporary objects resulting from a conversion of some array to the NonConstArray interface may be bound to such a parameter
/// (this wouldn't be possible if the parameter was non-const).
/// To be able to invoke modifying functions on such a parameter, those functions are implemented as const functions in this class.
�hv}�hx�jE  ]��ArrayInterface<TYPE>�h�public�����}�(hKhh)��}�(hhhMw�hMVhK0ubh�ubh	��aj�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubh)��}�(hNhh4h]�h h�*#ifdef MAXON_COMPILER_BUG_CONST_TYPE_ALIAS�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh �Define���)��}�(hh�WritableArrayInterface�����}�(hKhh)��}�(hhhM2�hM�hK	ubh�ubhh4h]�hSj)  hTjH  h[�#define�h/NhbNhNhcNhdNheK hf]�(h�f/// WritableArrayInterface is used for function parameters which shall be able to receive any kind of
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�w/// standard array of the MAXON API via the ArrayInterface interface mechanism. You have to use WritableArrayInterface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// instead of ArrayInterface if you want to modify the array within the function. Example:
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMΞhM�hKubh�ubh�4/// void Func(WritableArrayInterface<Char>& array);
�����}�(hKhh)��}�(hhhM؞hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// Func(myArray); // OK
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�/// BaseArray<Char> myArray2;
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�/// Func(myArray2); // OK
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @see ArrayInterface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehtX  /// WritableArrayInterface is used for function parameters which shall be able to receive any kind of
/// standard array of the MAXON API via the ArrayInterface interface mechanism. You have to use WritableArrayInterface
/// instead of ArrayInterface if you want to modify the array within the function. Example:
/// @code
/// void Func(WritableArrayInterface<Char>& array);
///
/// BlockArray<Char> myArray;
/// Func(myArray); // OK
/// BaseArray<Char> myArray2;
/// Func(myArray2); // OK
/// @endcode
/// @see ArrayInterface
�hv}�hx�h]�ubh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM]�hM�hKubh�ububj8  )��}�(hh�WritableArrayInterface�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh4h]�hSj�  hTjH  h[jB  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMm�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��const NonConstArray<T>�jH  h	��aubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh>)��}�(hh�ArrayFactory�����}�(hKhh)��}�(hhhMՠhM�hKubh�ubhh4h]�(hI)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMY�hM�hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|� Result<ArrayInterface<Generic>*>�h~�h]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhM��hM�hKTubh�ubh�Nh�h�h�ubh�)��}�(h�const Generic*�hh�src�����}�(hKhh)��}�(hhhM��hM�hKiubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhMáhM�hKsubh�ubh�Nh�h�h�ubeh�Nh��ArrayInterface<Generic>*�ubhI)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM֡hM�hKubh�hh�T�����}�(hKhh)��}�(hhhMߡhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Array<T>>�h~�h]�h�Nh��Array<T>�ubhI)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM�hM�hK0ubh�ubhj�  h]�hSj  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM͢hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM֢hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Array<T>>�h~�h]�h�)��}�(h�const BaseArray<T>&�hh�src�����}�(hKhh)��}�(hhhM�hM�hKQubh�ubh�Nh�h�h�ubah�Nh��Array<T>�ubhI)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM�hM�hK0ubh�ubhj�  h]�hSj)  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Array<T>>�h~�h]�h�)��}�(h�BaseArray<T>&&�hh�src�����}�(hKhh)��}�(hhhM:�hM�hKLubh�ubh�Nh�h�h�ubah�Nh��Array<T>�ubhI)��}�(hh�NewBlockArray�����}�(hKhh)��}�(hhhMM�hM�hK7ubh�ubhj�  h]�hSjM  hTj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|� Result<ArrayInterface<Generic>*>�h~�h]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhMk�hM�hKUubh�ubh�Nh�h�h�ubh�)��}�(h�const Generic*�hh�src�����}�(hKhh)��}�(hhhM��hM�hKjubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhM��hM�hKtubh�ubh�Nh�h�h�ubeh�Nh��ArrayInterface<Generic>*�ubhI)��}�(hh�NewBlockArray�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubhj�  h]�hSj|  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Array<T>>�h~�h]�h�Nh��Array<T>�ubehSj�  hTjH  h[j�	  h/NhbNhNhch�""net.maxon.interface.arrayfactory"�����}�(hKhh)��}�(hhhM$�hM�hKAubh�ubhdNheK hf]�hth	hv}�hx�jE  ]�j�	  Kj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubh)��}�(hh�ParametricTypes�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�h �CppDeclaration���)��}�(hh�Array�����}�(hKhh)��}�(hhhMͦhM�hK$ubh�ubhj�  h]�hSj�  hTjH  h[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/NhbNh�ParametricType�hc� "net.maxon.parametrictype.array"�hdNheK hf]�hth	hv}�hx��dependencies��ubahSj�  hTjH  h[�	namespace�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubhI)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhME�hM�hKKubh�ubhh4h]�hSj�  hTjH  h[j�  h/j)  )��}�h]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hM�hKubh�hh�POLICY�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�GET_DATATYPE_POLICY�j9  Nubj.  )��}�(hh)��}�(hhhM!�hM�hK'ubh�hh�T�����}�(hKhh)��}�(hhhM*�hM�hK0ubh�ubh�Nj9  NubesbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<DataType>�h~�h]�(h�)��}�(h�ArrayInterface<T>**�h�anonymous_param_1�h�Nh�h�h�ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh�h�h�ubeh�Nh��DataType�ubh>)��}�(hh�	ArrayImpl�����}�(hKhh)��}�(hhhMK�hM�hK!ubh�ubhh4h]�(j8  )��}�(hh�	ArrayType�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM�hMhKubh�ubh[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]�� typename std::decay<ARRAY>::type�jH  h	��aubj)  )��}�(hh�
CONSTARRAY�����}�(hKhh)��}�(hhhM5�hMhKubh�ubhj�  h]�hSj  hTj  h[j3  h/NhbNh�
const Bool�hcNhdNheK hf]�hth	hv}�hx�hy�ubj)  )��}�(hh�	REFERENCE�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hSj(  hTj  h[j3  h/NhbNh�
const Bool�hcNhdNheK hf]�hth	hv}�hx�hy�ubj8  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM̫hMhKubh�ubhj�  h]�hSj4  hTj  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��@typename ConstIf<typename ArrayType::ValueType,CONSTARRAY>::type�jH  h	��aubj8  )��}�(hh�NonConstValueType�����}�(hKhh)��}�(hhhM"�hMhKubh�ubhj�  h]�hSjB  hTj  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��+typename std::remove_const<ValueType>::type�jH  h	��aubj8  )��}�(hh�Super�����}�(hKhh)��}�(hhhMj�hM	hKubh�ubhj�  h]�hSjP  hTj  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��jtypename std::conditional<CONSTARRAY||!REFERENCE,ArrayInterface<ValueType>,NonConstArray<ValueType>>::type�jH  h	��aubj8  )��}�(hh�	Interface�����}�(hKhh)��}�(hhhM�hM
hKubh�ubhj�  h]�hSj^  hTj  h[jB  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��typename Super::Interface�jH  h	��aubhI)��}�(hj�  hj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifndef CPP_853_HACK�����}�(hK
hh)��}�(hhhMi�hMhKubh�ububhI)��}�(hj�  hj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�ARRAY&&�hh�array�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�ArrayImpl&&�hh�src�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hMhKubh�ububhI)��}�(hj�  hj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�Dtypename std::conditional<!REFERENCE, ARRAY, DummyParamType>::type&&�hh�array�����}�(hKhh)��}�(hhhM��hMhKZubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�Ctypename std::conditional<REFERENCE, ARRAY, DummyParamType>::type&&�hh�array�����}�(hKhh)��}�(hhhM��hM hKYubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�ArrayImpl&&�hh�src�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�Nh�h�h�ubah�Nh�Nubj$  )��}�(hh�_array�����}�(hKhh)��}�(hhhMl�hM*hK
ubh�ubhj�  h]�hSj�  hTjH  h[j.  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�h]�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM~�hM+hKubh�ububhI)��}�(hh�PrivateInsert�����}�(hKhh)��}�(hhhM��hM-hKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM-hK!ubh�ubh�Nh�h�h�ubh�)��}�(h�$const StridedBlock<const ValueType>&�hh�values�����}�(hKhh)��}�(hhhMұhM-hKMubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhM߱hM-hKZubh�ubh�Nh�h�h�ubeh�Nh��void�ubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhML�hM2hKubh�ubhj�  h]�hSj  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMW�hM2hK"ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhMŲhM9hKubh�ubhj�  h]�hSj#  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMвhM9hKubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const ValueType>&�hh�values�����}�(hKhh)��}�(hhhM��hM9hK<ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM|�hM@hKubh�ubhj�  h]�hSjB  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�Nh�h�h�ubh�)��}�(h�const MoveBlock<ValueType>&�hh�values�����}�(hKhh)��}�(hhhM��hM@hK:ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM<�hMGhKubh�ubhj�  h]�hSja  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hMNhKubh�ubhj�  h]�hSjn  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�)��}�(h�const ValueType&�hh�data�����}�(hKhh)��}�(hhhMʴhMNhK/ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhMc�hMWhKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�)��}�(h�NonConstValueType&&�hh�data�����}�(hKhh)��}�(hhhM~�hMWhK2ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hM`hKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM!�hM`hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM,�hM`hK!ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhMƶhMjhKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMԶhMjhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM߶hMjhK%ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMP�hMqhKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubhI)��}�(hh�operator []�����}�(hKhh)��}�(hhhM��hMvhKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const ValueType&�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMvhK#ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetWritable�����}�(hKhh)��}�(hhhM�hM{hKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM{hK'ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhj�  h]�hSj  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�SimdBlock<const ValueType>&�hh�block�����}�(hKhh)��}�(hhhMk�hM�hK6ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetWritableBlock�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubhj�  h]�hSj0  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Int>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMO�hM�hK#ubh�ubh�Nh�h�h�ubh�)��}�(h�SimdBlock<ValueType>&�hh�block�����}�(hKhh)��}�(hhhMl�hM�hK@ubh�ubh�Nh�h�h�ubeh�Nh��Int�ubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMϹhM�hKubh�ubhj�  h]�hSjP  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMܹhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const ValueType, false>&�hh�block�����}�(hKhh)��}�(hhhM�hM�hK9ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Resize�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubhj�  h]�hSjo  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMs�hM�hK6ubh�ubh� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubeh�Nh�NubhI)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM*�hM�hK ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMU�hM�hKKubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�NubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�h�)��}�(h�!const VArrayInterface<ValueType>&�hh�other�����}�(hKhh)��}�(hhhML�hM�hK:ubh�ubh�Nh�h�h�ubah�Nh��void�ubhI)��}�(hh�Clone�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Interface*>�h~�h]�h�)��}�(h�Bool�hh�cloneElements�����}�(hKhh)��}�(hhhM@�hM�hK ubh�ubh�Nh�h�h�ubah�Nh��
Interface*�ubhI)��}�(hh�ToString�����}�(hKhh)��}�(hhhME�hM�hK	ubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�String�h~�h]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMe�hM�hK)ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubhI)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubhj�  h]�hSj   hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const DataType&�h~�h]�h�Nh�NubhI)��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSj  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubhj�  h]�hSj'  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�(h�)��}�(h�!const VArrayInterface<ValueType>*�hh�other�����}�(hKhh)��}�(hhhMn�hM�hK1ubh�ubh�Nh�h�h�ubh�)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM~�hM�hKAubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSjF  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�UInt�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM��hM hKubh�ububhI)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM��hMhK2ubh�ubhj�  h]�hSj\  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�/typename std::add_lvalue_reference<ARRAY>::type�h~�h]�h�Nh�NubhI)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM`�hMhKubh�ubhj�  h]�hSji  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const ArrayType&�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hMhKubh�ububhI)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM��hMhK2ubh�ubhj�  h]�hSj  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�/typename std::add_lvalue_reference<ARRAY>::type�h~�h]�h�Nh�NubhI)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM'�hM	hKubh�ubhj�  h]�hSj�  hTj  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const ArrayType&�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMK�hM
hKubh�ububh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM��hMhKubh�ububj)  )��}�(hh�_array�����}�(hKhh)��}�(hhhM��hMhK:ubh�ubhj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhMS�hMhKubh�ubh[j3  h/NhbNh�7typename std::conditional<REFERENCE, Bool, ARRAY>::type�hcNhdNheK hf]�hth	hv}�hx�hy�ubhI)��}�(hh�GetImpl�����}�(hKhh)��}�(hhhM �hMhK"ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hMhKubh�hh�T�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�T&�h~�h]�h�)��}�(h�T&�hh�x�����}�(hKhh)��}�(hhhM�hMhK-ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetImpl�����}�(hKhh)��}�(hhhM4�hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�
ArrayType&�h~�h]�h�)��}�(h�Bool�h�anonymous_param_1�h�Nh�h�h�ubah�Nh�NubhI)��}�(hh�CopyArrayMember�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�(h�)��}�(h�ARRAY&�hh�dst�����}�(hKhh)��}�(hhhM��hMhK%ubh�ubh�Nh�h�h�ubh�)��}�(h�ARRAY&�hh�src�����}�(hKhh)��}�(hhhM��hMhK1ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�CopyArrayMember�����}�(hKhh)��}�(hhhM��hM!hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�(h�)��}�(h�Bool�h�anonymous_param_1�h�Nh�h�h�ubh�)��}�(h�Bool�h�anonymous_param_2�h�Nh�h�h�ubeh�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM�hM%hKubh�ububj)  )��}�(hh�_array�����}�(hKhh)��}�(hhhM�hM&hKubh�ubhj�  h]�hSj.  hTj�  h[j3  h/NhbNh�ARRAY�hcNhdNheK hf]�hth	hv}�hx�hy�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM&�hM'hKubh�ububehSj�  hTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM5�hM�hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]�Xe  std::conditional<std::is_const<typename std::remove_reference<ARRAY>::type>::value||!std::is_reference<ARRAY>::value, ArrayInterface<typename ConstIf<typename std::remove_reference<ARRAY>::type::ValueType, std::is_const<typename std::remove_reference<ARRAY>::type>::value>::type>, NonConstArray<typename std::remove_reference<ARRAY>::type::ValueType>>::type�h�public�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh	��aj�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubh>)��}�(hh�ArrayCloneHelper�����}�(hKhh)��}�(hhhMR�hM+hK!ubh�ubhh4h]�hI)��}�(hh�New�����}�(hKhh)��}�(hhhM��hM.hK%ubh�ubhjZ  h]�hSjg  hTh�public�����}�(hKhh)��}�(hhhMe�hM-hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultPtr<ArrayImpl<ARRAY>>�h~�h]�h�Nh�NubahSj^  hTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM<�hM+hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhME�hM+hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]�j�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubh>)��}�(h�ArrayCloneHelper<ARRAY&>�hh4h]�hI)��}�(hh�New�����}�(hKhh)��}�(hhhM,�hM7hK&ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM��hM6hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultPtr<ArrayImpl<ARRAY&>>�h~�h]�h�Nh�NubahSh�ArrayCloneHelper�����}�(hKhh)��}�(hhhM��hM4hK!ubh�ubhTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM4hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]�j�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubhI)��}�(hh�
ToArrayPtr�����}�(hKhh)��}�(hhhM��hM`hK7ubh�ubhh4h]�hSj�  hTjH  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM`hKubh�hh�T�����}�(hKhh)��}�(hhhM��hM`hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�^/// Returns a pointer to the array reference argument. This function is useful if you have to
�����}�(hKhh)��}�(hhhML�hMMhKubh�ubh�:/// convert some array to a pointer to an ArrayInterface:
�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�8/// void Func(const ArrayInterface<const Char>* array);
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�///
�����}�(hKhh)��}�(hhhM&�hMQhKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhM*�hMRhKubh�ubh�/// Func(ToArrayPtr(myArray));
�����}�(hKhh)��}�(hhhMH�hMShKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMg�hMThKubh�ubh�K/// For WritableArrayInterface parameters, use ToWritableArrayPtr instead.
�����}�(hKhh)��}�(hhhMt�hMUhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�/// @see ArrayInterface.
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�X/// @tparam T											Type of elements of the array, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�///
�����}�(hKhh)��}�(hhhM8�hMZhKubh�ubh�[/// @note If the argument is a temporary (which usually is the case), the result will be a
�����}�(hKhh)��}�(hhhM<�hM[hKubh�ubh�X/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�W/// of the temporary. For the above example, it suffices that Func uses the array only
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�/// during its execution.
�����}�(hKhh)��}�(hhhMF�hM^hKubh�ubehtX  /// Returns a pointer to the array reference argument. This function is useful if you have to
/// convert some array to a pointer to an ArrayInterface:
/// @code
/// void Func(const ArrayInterface<const Char>* array);
///
/// BlockArray<Char> myArray;
/// Func(ToArrayPtr(myArray));
/// @endcode
/// For WritableArrayInterface parameters, use ToWritableArrayPtr instead.
///
/// @see ArrayInterface.
///
/// @tparam T											Type of elements of the array, this is deduced by the compiler.
///
/// @note If the argument is a temporary (which usually is the case), the result will be a
/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
/// of the temporary. For the above example, it suffices that Func uses the array only
/// during its execution.
�hv}�hx�hy�hz�h{�h|�const ArrayInterface<T>*�h~�h]�h�)��}�(h�const ArrayInterface<T>&�hh�array�����}�(hKhh)��}�(hhhM�hM`hK[ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�ToWritableArrayPtr�����}�(hKhh)��}�(hhhM3�hMyhK9ubh�ubhh4h]�hSjM  hTjH  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�hMyhKubh�hh�T�����}�(hKhh)��}�(hhhM�hMyhKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�^/// Returns a pointer to the array reference argument. This function is useful if you have to
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�:/// convert some array to a pointer to an ArrayInterface:
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM$�hMhhKubh�ubh�:/// void Func(WritableArrayInterface<const Char>* array);
�����}�(hKhh)��}�(hhhM.�hMihKubh�ubh�///
�����}�(hKhh)��}�(hhhMh�hMjhKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhMl�hMkhKubh�ubh�'/// Func(ToWritableArrayPtr(myArray));
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�A/// For non-modifiable array parameters, use ToArrayPtr instead.
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMohKubh�ubh�/// @see ArrayInterface.
�����}�(hKhh)��}�(hhhM�hMphKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMqhKubh�ubh�X/// @tparam T											Type of elements of the array, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhM �hMrhKubh�ubh�///
�����}�(hKhh)��}�(hhhMx�hMshKubh�ubh�[/// @note If the argument is a temporary (which usually is the case), the result will be a
�����}�(hKhh)��}�(hhhM|�hMthKubh�ubh�X/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�W/// of the temporary. For the above example, it suffices that Func uses the array only
�����}�(hKhh)��}�(hhhM/�hMvhKubh�ubh�/// during its execution.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubehtX  /// Returns a pointer to the array reference argument. This function is useful if you have to
/// convert some array to a pointer to an ArrayInterface:
/// @code
/// void Func(WritableArrayInterface<const Char>* array);
///
/// BlockArray<Char> myArray;
/// Func(ToWritableArrayPtr(myArray));
/// @endcode
/// For non-modifiable array parameters, use ToArrayPtr instead.
///
/// @see ArrayInterface.
///
/// @tparam T											Type of elements of the array, this is deduced by the compiler.
///
/// @note If the argument is a temporary (which usually is the case), the result will be a
/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
/// of the temporary. For the above example, it suffices that Func uses the array only
/// during its execution.
�hv}�hx�hy�hz�h{�h|�WritableArrayInterface<T>*�h~�h]�h�)��}�(h�WritableArrayInterface<T>&�hh�array�����}�(hKhh)��}�(hhhMa�hMyhKgubh�ubh�Nh�h�h�ubah�Nh�Nubh>)��}�(hh�ConstDataPtr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�h>)��}�(h�]Wrapper<T,typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY>::type>�hj�  h]�(hI)��}�(hh�Init�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubah�Nh��void�ubj)  )��}�(hh�_array�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj  hTh�private�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh[j3  h/NhbNh�Array<typename T::ValueType>�hcNhdNheK hf]�hth	hv}�hx�hy�ubehSh�Wrapper�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubhTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]��ConstDataPtr�h�public�����}�(hKhh)��}�(hhhM\�hM�hK�ubh�ubh	��aj�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubahSj�  hTjH  h[j�	  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jE  ]�j�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �ubehSh8hTjH  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehShhTjH  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�j�  ]�j�  hh ]�(hh)h0h4h?j�
  h>)��}�(hh�NonConstArray�����}�(hKhh)��}�(hhhM�`hMZhK ubh�ubhh4h]�hSjN  hTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�`hMZhKubh�hh�TYPE�����}�(hKhh)��}�(hhhM�`hMZhKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�htNhv}�hx�jE  ]�j�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubj�
  j�  j�  j  j%  j{  j�  j�  j�  j�  j�  j�  h>)��}�(hh�ArrayCloneHelper�����}�(hKhh)��}�(hhhMS�hM�hK!ubh�ubhh4h]�hSjj  hTjH  h[j�	  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM=�hM�hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�htNhv}�hx�jE  ]�j�	  Nj�	  Nhy�j�	  Nj�	  Nj�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  �j�	  Nj�	  �j�	  �j�	  ]�j�	  ]�j�	  }�ubj�  jZ  j�  j�  jI  j�  j=  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.