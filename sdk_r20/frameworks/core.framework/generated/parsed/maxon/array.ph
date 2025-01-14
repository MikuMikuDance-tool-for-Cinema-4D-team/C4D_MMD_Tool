��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\array.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKfhKhKubh�ubhhh]�(h �Class���)��}�(hh�ArrayInterface�����}�(hKhh)��}�(hhhMnhK)hK ubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM	hK3hKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM�hK2hKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��TYPE��public���aubhI)��}�(hh�NonConstValueType�����}�(hKhh)��}�(hhhM	hK4hKubh�ubhh?h]�hShphThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��&typename std::remove_const<TYPE>::type�hj��aubh �Function���)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM|
hK:hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMk
hK:hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubehc�X/// Gets the number of array elements.
/// @return												Number of array elements.
�hd}�hf��static���explicit���deleted���retType��Int��const���params�]��
observable�N�result�Nubh{)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubhh?h]�hSh�hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�h�default�����}�(hKhh)��}�(hhhM�
hK<hKubh�ub�true�shf�h��h��h��h��Bool�h��h�]�h�Nh�Nubh{)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMhKBhKubh�ubhh?h]�hSh�hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�h�Nh�Nubh{)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehc��/// Array (subscript) operator for const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hd}�hf�h��h��h��h��const TYPE&�h��h�]�h �	Parameter���)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKLhK+ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh{)��}�(hh�operator []�����}�(hKhh)��}�(hhhM=hKThKubh�ubhh?h]�hSj
  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM(hKThKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�6/// Array (subscript) operator for non-const objects.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhMNhKPhKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhMyhKQhKubh�ubehc��/// Array (subscript) operator for non-const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hd}�h�cowName�����}�(hKhh)��}�(hhhM�hKRhKubh�ub�GetWritable�shf�h��h��h��h��TYPE&�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMMhKThK'ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh?h]�hSj@  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKVhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhM�hKVhK,ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh?h]�hSje  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKihKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�h/// Determines a contiguous non-strided block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhMUhK\hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�///
�����}�(hKhh)��}�(hhhMJhK_hKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhMOhK`hKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhM hKbhKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhMXhKchKubh�ubh�///
�����}�(hKhh)��}�(hhhMphKdhKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhMuhKehKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehcX  /// Determines a contiguous non-strided block of array elements which contains the element at @p index.
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
�hd}�hf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKihK ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Block<const TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhMhKihKAubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM6hKzhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM#hKzhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�h/// Determines a contiguous non-strided block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhMyhKlhKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM,hKnhKubh�ubh�///
�����}�(hKhh)��}�(hhhMnhKohKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhMshKphKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhM$hKrhKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhM|hKshKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhMhKwhKubh�ubehcX  /// Determines a contiguous non-strided block of array elements which contains the element at @p index.
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
�hd}�h�cowName�����}�(hKhh)��}�(hhhM�hKxhKubh�ub�GetWritableBlock�shf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMChKzhK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Block<TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhM^hKzhK=ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSjH  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�n/// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhM=hK}hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM^hK�hKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehcX  /// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
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
�hd}�hf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�StridedBlock<const TYPE>&�hh�block�����}�(hKhh)��}�(hhhM�hK�hKAubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM* hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�n/// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehcX  /// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
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
�hd}�h�cowName�����}�(hKhh)��}�(hhhM�hK�hKubh�ub�GetWritableBlock�shf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM7 hK�hK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�StridedBlock<TYPE>&�hh�block�����}�(hKhh)��}�(hhhMR hK�hK=ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Resize�����}�(hKhh)��}�(hhhM%#hK�hKubh�ubhh?h]�hSj+  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�1/// Resizes the array to contain count elements.
�����}�(hKhh)��}�(hhhM1!hK�hKubh�ubh�W/// If count is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhMc!hK�hKubh�ubh�Z/// greater the array is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�+/// @param[in] count							New array size.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�;/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
�����}�(hKhh)��}�(hhhMB"hK�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM~"hK�hKubh�ubehcX{  /// Resizes the array to contain count elements.
/// If count is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] count							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
/// @return												False if allocation failed.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM0#hK�hK$ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMO#hK�hKCubh�ubj  � COLLECTION_RESIZE_FLAGS::DEFAULT�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhh?h]�hSjv  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�^/// Prepare the internal array so that it can hold at least the given number of elements with
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�3/// as few further memory allocations as possible.
�����}�(hKhh)��}�(hhhM=$hK�hKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhMq$hK�hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM8%hK�hKubh�ubehcX�  /// Prepare the internal array so that it can hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM�%hK�hK-ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM&hK�hKXubh�ubj  �1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhMs(hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMV(hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�P/// Inserts a new element at @p index. The element will be default-constructed.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehcX9  /// Inserts a new element at @p index. The element will be default-constructed.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM~(hK�hK*ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�*hK�hK!ubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// Inserts a new element at index position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�l/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM6)hK�hKubh�ubh�//// @param[in] data								Value to be copied.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehcXf  /// Inserts a new element at index position and initializes it with a copy of x.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] data								Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�*hK�hK,ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const TYPE&�hh�data�����}�(hKhh)��}�(hhhM�*hK�hK?ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�-hK�hK!ubh�ubhh?h]�hSj(  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�N/// Inserts a new element at index position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�l/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM+,hK�hKubh�ubh�./// @param[in] data								Value to be moved.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehcXb  /// Inserts a new element at index position and moves the content of x to it.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] data								Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�-hK�hK,ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�NonConstValueType&&�hh�data�����}�(hKhh)��}�(hhhM�-hK�hKGubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhh?h]�hSjf  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�O/// Inserts a number of new elements at @p index. The elements will be copied.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhMw/hK�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�//// @return												False if insert failed.
�����}�(hKhh)��}�(hhhMC0hK�hKubh�ubehcX�  /// Inserts a number of new elements at @p index. The elements will be copied.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�0hK�hK$ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Block<const ValueType>&�hh�values�����}�(hKhh)��}�(hhhM1hK�hKIubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�N/// Inserts a number of new elements at @p index. The elements will be moved.
�����}�(hKhh)��}�(hhhM}1hK�hKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�;/// @param[in] values							Block with values to be moved.
�����}�(hKhh)��}�(hhhM<2hK�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhMx2hK�hKubh�ubh�//// @return												False if insert failed.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubehcX�  /// Inserts a number of new elements at @p index. The elements will be moved.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�3hK�hK$ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const MoveBlock<ValueType>&�hh�values�����}�(hKhh)��}�(hhhM�3hK�hKGubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhMj5hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMM5hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�Y/// Adds a new element at the end of the array. The element will be default-constructed.
�����}�(hKhh)��}�(hhhM?4hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehc��/// Adds a new element at the end of the array. The element will be default-constructed.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhM07hK�hK!ubh�ubhh?h]�hSj  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�Z/// Adds a new element at the end of the array and initializes it with a copy of @p data.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�//// @param[in] data								Value to be copied.
�����}�(hKhh)��}�(hhhM-6hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM]6hK�hKubh�ubehc��/// Adds a new element at the end of the array and initializes it with a copy of @p data.
/// @param[in] data								Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�const TYPE&�hh�data�����}�(hKhh)��}�(hhhMC7hK�hK4ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhM�9hM hK!ubh�ubhh?h]�hSj=  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�9hM hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�]/// Adds a new element at the end of the array and initializes it by moving @p data into it.
�����}�(hKhh)��}�(hhhMJ8hK�hKubh�ubh�./// @param[in] data								Value to be moved.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubehc��/// Adds a new element at the end of the array and initializes it by moving @p data into it.
/// @param[in] data								Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�NonConstValueType&&�hh�data�����}�(hKhh)��}�(hhhM�9hM hK<ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Pop�����}�(hKhh)��}�(hhhMz;hMhKubh�ubhh?h]�hSjl  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMf;hMhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM�:hM
hKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubehc�]/// Deletes the last element.
/// @return												True if there was at least one element.
�hd}�hf�h��h��h��h��Bool�h��h�]�h�Nh�Nubh{)��}�(hh�Pop�����}�(hKhh)��}�(hhhM�=hMhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMt=hMhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhMy<hMhKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubehc��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hd}�hf�h��h��h��h��Bool�h��h�]�h�)��}�(h�TYPE*�hh�dst�����}�(hKhh)��}�(hhhM�=hMhK ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Erase�����}�(hKhh)��}�(hhhMN@hM,hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM7@hM,hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM�>hM'hKubh�ubh�(/// @param[in] index							Erase index.
�����}�(hKhh)��}�(hhhM�>hM(hKubh�ubh��/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
�����}�(hKhh)��}�(hhhM�>hM)hKubh�ubh�8/// @return												True if operation was successul.
�����}�(hKhh)��}�(hhhM�?hM*hKubh�ubehcXI  /// Erases (removes and deletes) elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMX@hM,hK#ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMc@hM,hK.ubh�ubj  �1�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM?ChM6hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM(ChM6hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhM�@hM/hKubh�ubh�Y/// This is generally faster than Erase because at most count elements have to be moved,
�����}�(hKhh)��}�(hhhM&AhM0hKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM�AhM1hKubh�ubh�(/// @param[in] index							Erase index.
�����}�(hKhh)��}�(hhhM�AhM2hKubh�ubh��/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
�����}�(hKhh)��}�(hhhM�AhM3hKubh�ubh�8/// @return												True if operation was successul.
�����}�(hKhh)��}�(hhhM�BhM4hKubh�ubehcX�  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase because at most count elements have to be moved,
/// but it changes the order of elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMMChM6hK'ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMXChM6hK2ubh�ubj  �1�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Reset�����}�(hKhh)��}�(hhhMpDhM;hKubh�ubhh?h]�hSjE  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM^DhM;hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhM�ChM9hKubh�ubahc�?/// Deletes all elements (calls destructors and frees memory).
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh{)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�EhM@hKubh�ubhh?h]�hSj_  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�EhM@hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhM�DhM>hKubh�ubahc�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh{)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMGhMGhKubh�ubhh?h]�hSjy  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�FhMGhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�8/// Sets this array to a copy of the given other array.
�����}�(hKhh)��}�(hhhM�EhMChKubh�ubh�)/// @param[in] other							Source array.
�����}�(hKhh)��}�(hhhM4FhMDhKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM^FhMEhKubh�ubehc��/// Sets this array to a copy of the given other array.
/// @param[in] other							Source array.
/// @return												Success of operation.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const ArrayInterface&�hh�other�����}�(hKhh)��}�(hhhM!GhMGhK;ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh{)��}�(hh�Clone�����}�(hKhh)��}�(hhhM=IhMNhK'ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMIhMNhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�#/// Returns a clone of this array.
�����}�(hKhh)��}�(hhhM�GhMJhKubh�ubh��/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same ArrayInterface implementation is created).
�����}�(hKhh)��}�(hhhM�GhMKhKubh�ubh�a/// @return												Pointer to the new array object, nullptr if allocation or copying failed.
�����}�(hKhh)��}�(hhhMZHhMLhKubh�ubehcX2  /// Returns a clone of this array.
/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same ArrayInterface implementation is created).
/// @return												Pointer to the new array object, nullptr if allocation or copying failed.
�hd}�hf�h��h��h��h��Result<ArrayInterface*>�h��h�]�h�)��}�(h�Bool�hh�cloneElements�����}�(hKhh)��}�(hhhMHIhMNhK2ubh�ubj  �true�j  �j  �j  �ubah�Nh��ArrayInterface*�ubh{)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhM KhMUhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�JhMUhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�W/// Returns the data type of this array's elements. This may be nullptr if there is no
�����}�(hKhh)��}�(hhhM�IhMQhKubh�ubh�./// DataType for the template parameter TYPE.
�����}�(hKhh)��}�(hhhMJhMRhKubh�ubh�</// @return												DataType of the elements or nullptr.
�����}�(hKhh)��}�(hhhMJJhMShKubh�ubehc��/// Returns the data type of this array's elements. This may be nullptr if there is no
/// DataType for the template parameter TYPE.
/// @return												DataType of the elements or nullptr.
�hd}�hf�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubh{)��}�(hh�ToString�����}�(hKhh)��}�(hhhMvLhMZhKubh�ubhh?h]�hSj   hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMbLhMZhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhMxKhMXhKubh�ubahc��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hd}�hf�h��h��h��h��String�h��h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�LhMZhK6ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�MhM`hKubh�ubhh?h]�hSj#  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhM`hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhMMhM]hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM=MhM^hKubh�ubehc�]/// Calculates the memory usage for this array.
/// @return												Memory size in bytes.
�hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh{)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMNhMbhKubh�ubhh?h]�hSjC  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhMbhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const ArrayInterface*�hh�other�����}�(hKhh)��}�(hhhM!NhMbhK2ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM1NhMbhKBubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMVNhMdhKubh�ubhh?h]�hSjh  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMDNhMdhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��UInt�h��h�]�h�Nh�Nubh{)��}�(hh�HasType�����}�(hKhh)��}�(hhhM�NhMfhK,ubh�ubhh?h]�hSj{  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�NhMfhKubh�ubh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMwNhMfhKubj  �hh�T�����}�(hKhh)��}�(hhhM�NhMfhKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�h�Nh�Nubh{)��}�(hh�
AssertType�����}�(hKhh)��}�(hhhMiPhMphK,ubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMUPhMphKubh�ubh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMIPhMphKubj  �hh�T�����}�(hKhh)��}�(hhhMRPhMphKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�(h�`/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
�����}�(hKhh)��}�(hhhMCOhMlhKubh�ubh�/// no check happens.
�����}�(hKhh)��}�(hhhM�OhMmhKubh�ubh�'/// @tparam T											Type to check.
�����}�(hKhh)��}�(hhhM�OhMnhKubh�ubehc��/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
/// no check happens.
/// @tparam T											Type to check.
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh{)��}�(hh�
AssertCast�����}�(hKhh)��}�(hhhM�ShM�hK+ubh�ubhh?h]�hSj�  hThWh[�function�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�ShM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�(h�j/// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
�����}�(hKhh)��}�(hhhM�QhM{hKubh�ubh�b/// array, a failed DebugAssert is issued. This function only makes sense when the original array
�����}�(hKhh)��}�(hhhMRhM|hKubh�ubh�/// uses Generic as its type.
�����}�(hKhh)��}�(hhhMwRhM}hKubh�ubh�?/// @tparam T											Element type of the destination array.
�����}�(hKhh)��}�(hhhM�RhM~hKubh�ubh�N/// @return												This array, casted to an ArrayInterface of T elements.
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubehcXw  /// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
/// array, a failed DebugAssert is issued. This function only makes sense when the original array
/// uses Generic as its type.
/// @tparam T											Element type of the destination array.
/// @return												This array, casted to an ArrayInterface of T elements.
�hd}�hf�h��h��h��h��ArrayInterface<T>&�h��h�]�h�Nh�Nubh{)��}�(hh�
AssertCast�����}�(hKhh)��}�(hhhMkVhM�hK1ubh�ubhh?h]�hSj  hThWh[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMFVhM�hKubj  �hh�T�����}�(hKhh)��}�(hhhMOVhM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�(h�j/// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
�����}�(hKhh)��}�(hhhMdThM�hKubh�ubh�b/// array, a failed DebugAssert is issued. This function only makes sense when the original array
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�/// uses Generic as its type.
�����}�(hKhh)��}�(hhhM2UhM�hKubh�ubh�?/// @tparam T											Element type of the destination array.
�����}�(hKhh)��}�(hhhMQUhM�hKubh�ubh�N/// @return												This array, casted to an ArrayInterface of T elements.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehcXw  /// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
/// array, a failed DebugAssert is issued. This function only makes sense when the original array
/// uses Generic as its type.
/// @tparam T											Element type of the destination array.
/// @return												This array, casted to an ArrayInterface of T elements.
�hd}�hf�h��h��h��h��const ArrayInterface<T>&�h��h�]�h�Nh�Nubh)��}�(hNhh?h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�VhM�hKubh�ububh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhMWhM�hKubh�ububh{)��}�(hh�operator�����}�(hKhh)��}�(hhhMWhM�hKubh�ubhh?h]�hSjW  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��!const ArrayInterface<const TYPE>&�h��h�]�h�Nh�Nubh{)��}�(hh�operator�����}�(hKhh)��}�(hhhM}WhM�hKubh�ubhh?h]�hSjd  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h���const ArrayInterface<typename std::conditional<std::is_same<const TYPE, const Generic>::value, const DummyReturnType, const Generic>::type>&�h��h�]�h�Nh�Nubh{)��}�(hh�operator�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhh?h]�hSjq  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��wArrayInterface<typename std::conditional<std::is_same<TYPE, Generic>::value, volatile DummyReturnType, Generic>::type>&�h��h�]�h�Nh�Nubh)��}�(hNhh?h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�YhM�hKubh�ububh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhMZhM�hKubh�ububh{)��}�(hh�operator�����}�(hKhh)��}�(hhhMZhM�hKubh�ubhh?h]�hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const NonConstArray<TYPE>&�h��h�]�h�Nh�Nubh{)��}�(hh�operator�����}�(hKhh)��}�(hhhM{ZhM�hKubh�ubhh?h]�hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��sconst NonConstArray<typename std::conditional<std::is_same<TYPE, Generic>::value, DummyReturnType, Generic>::type>&�h��h�]�h�Nh�Nubh>)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM�[hM�hK&ubh�ubhh?h]�(hI)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�[hM�hK	ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��4typename ConstIf<ArrayInterface,CONSTITERATOR>::type�hj��aubhI)��}�(hh�Type�����}�(hKhh)��}�(hhhM2\hM�hK	ubh�ubhj�  h]�hSj�  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��*typename ConstIf<TYPE,CONSTITERATOR>::type�hj��aubh{)��}�(h�constructor�hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(h�)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM�\hM�hK-ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�\hM�hK4ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhM$^hM�hK,ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�^hM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM4_hM�hKubh�ububh{)��}�(hh�operator�����}�(hKhh)��}�(hhhM=_hM�hKubh�ubhj�  h]�hSj	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate<true>&�h��h�]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�_hM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�_hM�hKubh�ububh{)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�_hM�hK	ubh�ubhj�  h]�hSj6	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Type&�h��h�]�h�Nh�Nubh{)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM`hM�hK	ubh�ubhj�  h]�hSjC	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Type*�h��h�]�h�Nh�Nubh{)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMP`hM�hKubh�ubhj�  h]�hSjP	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhMt`hM�hK,ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhj�  h]�hSjf	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�`hM�hK+ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM}ahM�hKubh�ubhj�  h]�hSj|	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate&�h��h�]�h�Nh�Nubh{)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMqbhM�hKubh�ubhj�  h]�hSj�	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate�h��h�]�h�)��}�(h�int�h�anonymous_param_1�j  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�bhM hKubh�ubhj�  h]�hSj�	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate&�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMchM hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�chMhKubh�ubhj�  h]�hSj�	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate&�h��h�]�h�Nh�Nubh{)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�dhMhKubh�ubhj�  h]�hSj�	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate�h��h�]�h�)��}�(h�int�h�anonymous_param_1�j  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM3ehMhKubh�ubhj�  h]�hSj�	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate&�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMCehMhK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�ehM#hKubh�ubhj�  h]�hSj�	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�ehM#hK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMAfhM*hKubh�ubhj�  h]�hSj�	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMPfhM*hK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�fhM1hKubh�ubhj�  h]�hSj
  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�fhM1hK*ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhMghM6hKubh�ubhj�  h]�hSj&
  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMughM;hKubh�ubhj�  h]�hSj3
  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�h�)��}�(h�StridedBlock<Type>&�hh�block�����}�(hKhh)��}�(hhhM�ghM;hK$ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM*hhMAhKubh�ubhj�  h]�hSjI
  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�h�)��}�(h�Block<Type, false>&�hh�block�����}�(hKhh)��}�(hhhMGhhMAhK$ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�FetchNonStridedBlock�����}�(hKhh)��}�(hhhM�ihMPhK	ubh�ubhj�  h]�hSj_
  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Type*�h��h�]�h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�ihMPhK"ubh�ubj  �1�j  �j  �j  �ubah�Nh�Nubh{)��}�(hh�ValidateBlock�����}�(hKhh)��}�(hhhM"khM^hKubh�ubhj�  h]�hSjv
  hTh�private�����}�(hKhh)��}�(hhhMkhM]hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�)��}�(h�Bool�hh�check�����}�(hKhh)��}�(hhhM5khM^hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh �Variable���)��}�(hh�_array�����}�(hKhh)��}�(hhhM\mhMlhKubh�ubhj�  h]�hSj�
  hTj}
  h[�variable�h/Nh]Nh�CollectionType*�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubj�
  )��}�(hh�	_indexPtr�����}�(hKhh)��}�(hhhMlmhMmhK	ubh�ubhj�  h]�hSj�
  hTj}
  h[j�
  h/Nh]Nh�Type*�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubj�
  )��}�(hh�_blockStartPtr�����}�(hKhh)��}�(hhhMmhMnhK	ubh�ubhj�  h]�hSj�
  hTj}
  h[j�
  h/Nh]Nh�Type*�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubj�
  )��}�(hh�_blockEndPtr�����}�(hKhh)��}�(hhhM�mhMohK	ubh�ubhj�  h]�hSj�
  hTj}
  h[j�
  h/Nh]Nh�Type*�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubj�
  )��}�(hh�_blockStartIndex�����}�(hKhh)��}�(hhhM�mhMphKubh�ubhj�  h]�hSj�
  hTj}
  h[j�
  h/Nh]Nh�Int�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubj�
  )��}�(hh�_stride�����}�(hKhh)��}�(hhhM�mhMqhKubh�ubhj�  h]�hSj�
  hTj}
  h[j�
  h/Nh]Nh�Int�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubehSj�  hThWh[�class�h/j�  )��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�[hM�hKubj  �hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubj  Nh�Bool�ubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�mhMthKubh�ubhh?h]�hSj  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��IteratorTemplate<false>�hj��aubhI)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhMnhMuhKubh�ubhh?h]�hSj  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��IteratorTemplate<true>�hj��aubh{)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�ohM{hKubh�ubhh?h]�hSj  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�ohM{hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhM�nhMxhKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�nhMyhKubh�ubehc��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh{)��}�(hh�Begin�����}�(hKhh)��}�(hhhMVqhM�hKubh�ubhh?h]�hSj?  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhMTphM�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubehc��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hd}�hf�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh{)��}�(hh�End�����}�(hKhh)��}�(hhhMshM�hKubh�ubhh?h]�hSjY  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhM?rhM�hKubh�ubehc��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh{)��}�(hh�End�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhh?h]�hSjy  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhMthM�hKubh�ubehc��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hd}�hf�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh)��}�(hNhh?h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM$uhM�hKubh�ububh)��}�(hNhh?h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM8uhM�hKubh�ububh{)��}�(hj�  hh?h]�hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�const ArrayInterface&�hh�src�����}�(hKhh)��}�(hhhMxuhM�hK'ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh)��}�(hNhh?h]�h h�#else�����}�(hK
hh)��}�(hhhM�uhM�hKubh�ububh{)��}�(hj�  hh?h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�const ArrayInterface&�hh�src�����}�(hKhh)��}�(hhhM�uhM�hK'ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hj�  hh?h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMvhM�hKubj  �hh�ARRAY�����}�(hKhh)��}�(hhhMvhM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�const ArrayImpl<ARRAY>&�hh�src�����}�(hKhh)��}�(hhhM[vhM�hKRubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhM�vhM�hKubh�ububh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhM�vhM�hKubh�ububh)��}�(hNhh?h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhMAwhM�hKubh�ububj�
  )��}�(hh�	_refDummy�����}�(hKhh)��}�(hhhMbwhM�hKubh�ubhh?h]�hSj  hTh�	protected�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh[j�
  h/Nh]Nh�const void*�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhMmwhM�hKubh�ububh{)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhh?h]�hSj*  hTh�private�����}�(hKhh)��}�(hhhMuwhM�hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ArrayInterface*�h��h�]�h�)��}�(h�const maxon::SourceLocation&�h�allocLocation�j  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhh?h]�hSjA  hTj1  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ArrayInterface*�h��h�]�(h�)��}�(hj;  hj<  j  Nj  �j  �j  �ubh�)��}�(h�const ArrayInterface&�hh�src�����}�(hKhh)��}�(hhhM/xhM�hKXubh�ubj  Nj  �j  �j  �ubeh�Nh�NubehShChThjh[j�
  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMYhK)hKubj  �hh�TYPE�����}�(hKhh)��}�(hhhMbhK)hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�(h�`/// ArrayInterface is an interface which provides the usual array functions as virtual methods.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�Z/// Each standard array of the MAXON API can be represented as such an interface, so this
�����}�(hKhh)��}�(hhhMYhKhKubh�ubh�]/// allows to write non-template functions which nevertheless are able to deal with any kind
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// of array.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�Q/// If the function won't modify both the structure and values of the array, you
�����}�(hKhh)��}�(hhhM"hKhKubh�ubh�A/// should use a @c const ArrayInterface with @c const elements:
�����}�(hKhh)��}�(hhhMshKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�8/// void Func(const ArrayInterface<const Char>& array);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// Func(myArray); // OK
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// BaseArray<Char> myArray2;
�����}�(hKhh)��}�(hhhM1hKhKubh�ubh�/// Func(myArray2); // OK
�����}�(hKhh)��}�(hhhMOhKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMihKhKubh�ubh�_/// As the access to the array happens via virtual methods, there is an inevitable performance
�����}�(hKhh)��}�(hhhMvhKhKubh�ubh�Z/// penalty. Often this will be negligible, but if not, you can use the GetBlock function
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�k/// to obtain a fraction of the array as a Block of array elements which are laid out regularly in memory.
�����}�(hKhh)��}�(hhhM/hKhKubh�ubh�v/// Then as long as the elements you need to access are within that same block, no further virtual method invocations
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�s/// are necessary. E.g., a BaseArray consists of just a single block, and a BlockArray of a small number of blocks
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�0/// (small compared to the number of elements).
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�n/// The iterator of an ArrayInterface already takes this into account, so it uses the minimum possible number
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�#/// of virtual method invocations.
�����}�(hKhh)��}�(hhhM!hK#hKubh�ubh�///
�����}�(hKhh)��}�(hhhMDhK$hKubh�ubh�p/// For an array which shall be modified, use WritableArrayInterface as type of the function parameter instead.
�����}�(hKhh)��}�(hhhMHhK%hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�8/// @tparam TYPE									Type of elements of the array.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubehcX�  /// ArrayInterface is an interface which provides the usual array functions as virtual methods.
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
�hd}�hf�hg]��BArrayBase0<ArrayInterface<TYPE>, TYPE, EmptyClass, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhMhK)hK1ubh�ub��aj�
  Kj�
  Kj�
  �Array�j�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh>)��}�(hj  hh4h]�(h{)��}�(hh�hj  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hc�X/// Gets the number of array elements.
/// @return												Number of array elements.
�hdh�hf�h��h��h��h�h�h��h�h�h�Nh�Nubh{)��}�(hh�hj  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hch	hdh�hf�h��h��h��h�h�h��h�h�h�Nh�Nubh{)��}�(hh�hj  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hch	hdh�hf�h��h��h��h�h�h��h�h�h�Nh�Nubh{)��}�(hh�hj  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hc��/// Array (subscript) operator for const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hdh�hf�h��h��h��h�h�h��h�h�h�Nh�Nubh{)��}�(hj
  hj  hj  hSj
  hThWh[j  h/Nh]NhNh^Nh_Nh`K haj  hc��/// Array (subscript) operator for non-const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hdj)  hf�h��h��h��h�j1  h��h�j2  h�Nh�Nubh{)��}�(hj@  hj  hjD  hSj@  hThWh[jG  h/Nh]NhNh^Nh_Nh`K hajK  hch	hdjL  hf�h��h��h��h�jM  h��h�jN  h�Nh�Nubh{)��}�(hje  hj  hji  hSje  hThWh[jl  h/Nh]NhNh^Nh_Nh`K hajp  hcX  /// Determines a contiguous non-strided block of array elements which contains the element at @p index.
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
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX  /// Determines a contiguous non-strided block of array elements which contains the element at @p index.
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
�hdj(  hf�h��h��h��h�j0  h��h�j1  h�Nh�Nubh{)��}�(hjH  hj  hjL  hSjH  hThWh[jO  h/Nh]NhNh^Nh_Nh`K hajS  hcX  /// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
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
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX  /// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
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
�hdj  hf�h��h��h��h�j  h��h�j  h�Nh�Nubh{)��}�(hj+  hj  hj/  hSj+  hThWh[j2  h/Nh]NhNh^Nh_Nh`K haj6  hcX{  /// Resizes the array to contain count elements.
/// If count is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] count							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
/// @return												False if allocation failed.
�hdj\  hf�h��h��h��h�j]  h��h�j^  h�Nh�Nubh{)��}�(hjv  hj  hjz  hSjv  hThW�G�      h[j}  h/Nh]NhNh^Nh_Nh`K haj�  hcX�  /// Prepare the internal array so that it can hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX9  /// Inserts a new element at @p index. The element will be default-constructed.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcXf  /// Inserts a new element at index position and initializes it with a copy of x.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] data								Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hdj  hf�h��h��h��h�j  h��h�j  h�Nh�Nubh{)��}�(hj(  hj  hj,  hSj(  hThWh[j/  h/Nh]NhNh^Nh_Nh`K haj3  hcXb  /// Inserts a new element at index position and moves the content of x to it.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] data								Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hdjM  hf�h��h��h��h�jN  h��h�jO  h�Nh�Nubh{)��}�(hjf  hj  hjj  hSjf  hThWh[jm  h/Nh]NhNh^Nh_Nh`K hajq  hcX�  /// Inserts a number of new elements at @p index. The elements will be copied.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX�  /// Inserts a number of new elements at @p index. The elements will be moved.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hc��/// Adds a new element at the end of the array. The element will be default-constructed.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hdj  hf�h��h��h��h�j  h��h�j	  h�Nh�Nubh{)��}�(hj  hj  hj  hSj  hThWh[j  h/Nh]NhNh^Nh_Nh`K haj  hc��/// Adds a new element at the end of the array and initializes it with a copy of @p data.
/// @param[in] data								Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hdj-  hf�h��h��h��h�j.  h��h�j/  h�Nh�Nubh{)��}�(hj=  hj  hjA  hSj=  hThWh[jD  h/Nh]NhNh^Nh_Nh`K hajH  hc��/// Adds a new element at the end of the array and initializes it by moving @p data into it.
/// @param[in] data								Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hdj\  hf�h��h��h��h�j]  h��h�j^  h�Nh�Nubh{)��}�(hjl  hj  hjp  hSjl  hThWh[js  h/Nh]NhNh^Nh_Nh`K hajw  hc�]/// Deletes the last element.
/// @return												True if there was at least one element.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hc��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcXI  /// Erases (removes and deletes) elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j  h/Nh]NhNh^Nh_Nh`K haj  hcX�  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase because at most count elements have to be moved,
/// but it changes the order of elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hdj+  hf�h��h��h��h�j,  h��h�j-  h�Nh�Nubh{)��}�(hjE  hj  hjI  hSjE  hThWh[jL  h/Nh]NhNh^Nh_Nh`K hajP  hc�?/// Deletes all elements (calls destructors and frees memory).
�hdjX  hf�h��h��h��h�jY  h��h�jZ  h�Nh�Nubh{)��}�(hj_  hj  hjc  hSj_  hThWh[jf  h/Nh]NhNh^Nh_Nh`K hajj  hc�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hdjr  hf�h��h��h��h�js  h��h�jt  h�Nh�Nubh{)��}�(hjy  hj  hj}  hSjy  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hc��/// Sets this array to a copy of the given other array.
/// @param[in] other							Source array.
/// @return												Success of operation.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX2  /// Returns a clone of this array.
/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same ArrayInterface implementation is created).
/// @return												Pointer to the new array object, nullptr if allocation or copying failed.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hc��/// Returns the data type of this array's elements. This may be nullptr if there is no
/// DataType for the template parameter TYPE.
/// @return												DataType of the elements or nullptr.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj   hj  hj  hSj   hThWh[j  h/Nh]NhNh^Nh_Nh`K haj  hc��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hdj  hf�h��h��h��h�j  h��h�j  h�Nh�Nubh{)��}�(hj#  hj  hj'  hSj#  hThWh[j*  h/Nh]NhNh^Nh_Nh`K haj.  hc�]/// Calculates the memory usage for this array.
/// @return												Memory size in bytes.
�hdj<  hf�h��h��h��h�j=  h��h�j>  h�Nh�Nubh{)��}�(hjC  hj  hjG  hSjC  hThWh[jJ  h/Nh]NhNh^Nh_Nh`K hajN  hch	hdjO  hf�h��h��h��h�jP  h��h�jQ  h�Nh�Nubh{)��}�(hj{  hj  hj  hSj{  hThWh[j�  h/j�  h]NhNh^Nh_Nh`K haj�  hch	hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj�  hj  hj�  hSj�  hThWh[j�  h/j�  h]NhNh^Nh_Nh`K haj�  hc��/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
/// no check happens.
/// @tparam T											Type to check.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh{)��}�(hj  hj  hj#  hSj  hThWh[j&  h/Nh]NhNh^Nh_Nh`K haj*  hc��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hdj8  hf�h��h��h��h�j9  h��h�j:  h�Nh�Nubh{)��}�(hjY  hj  hj]  hSjY  hThWh[j`  h/Nh]NhNh^Nh_Nh`K hajd  hc��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hdjr  hf�h��h��h��h�js  h��h�jt  h�Nh�NubehSj  hThjh[j�
  h/jU  h]NhNh^Nh_Nh`Khajb  hcX�  /// ArrayInterface is an interface which provides the usual array functions as virtual methods.
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
�hd}�hf�hg]�j�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ��source�h?ubh>)��}�(hh�NonConstArray�����}�(hKhh)��}�(hhhM~zhM�hK ubh�ubhh4h]�(hI)��}�(hh�Super�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��ArrayInterface<TYPE>�hj��aubh{)��}�(hh�ToArray�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const NonConstArray&�h��h�]�h�Nh�Nubh{)��}�(hh�ToArray�����}�(hKhh)��}�(hhhM&{hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��NonConstArray&�h��h�]�h�Nh�Nubh{)��}�(hh�operator�����}�(hKhh)��}�(hhhMG{hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��sconst NonConstArray<typename std::conditional<std::is_same<TYPE, Generic>::value, DummyReturnType, Generic>::type>&�h��h�]�h�Nh�Nubh{)��}�(hh�operator []�����}�(hKhh)��}�(hhhMq|hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��TYPE&�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Block<TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhM}hM�hK.ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMa}hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMn}hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�StridedBlock<TYPE>&�hh�block�����}�(hKhh)��}�(hhhM�}hM�hK.ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Resize�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM~hM�hK6ubh�ubj  � COLLECTION_RESIZE_FLAGS::DEFAULT�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubhj�  h]�hSj>  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM�~hM�hK ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�~hM�hKKubh�ubj  �1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSj^  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubhj�  h]�hSjt  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Block<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM5�hM�hK7ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const MoveBlock<TYPE>&�hh�values�����}�(hKhh)��}�(hhhMhM�hK5ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�const TYPE&�hh�data�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<TYPE>�h��h�]�h�)��}�(h�#typename Super::NonConstValueType&&�hh�data�����}�(hKhh)��}�(hhhM'�hM�hK=ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Erase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubj  �1�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubj  �1�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj+  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh{)��}�(hh�Flush�����}�(hKhh)��}�(hhhMӃhM�hKubh�ubhj�  h]�hSj8  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh{)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhj�  h]�hSjE  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const Super&�hh�other�����}�(hKhh)��}�(hhhMB�hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubhI)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj\  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename Super::Iterator�hj��aubh{)��}�(hh�Begin�����}�(hKhh)��}�(hhhMքhM�hKubh�ubhj�  h]�hSjj  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh{)��}�(hh�End�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj�  h]�hSjw  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh{)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�const NonConstArray&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM5�hM�hKubh�ububh{)��}�(hj�  hj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�const NonConstArray&�hh�src�����}�(hKhh)��}�(hhhMh�hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hj�  hj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM�hKubj  �hh�ARRAY�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�const ArrayImpl<ARRAY>&�hh�src�����}�(hKhh)��}�(hhhMƆhM�hKQubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM&�hM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMB�hM�hKubh�ububh{)��}�(hh�	AppendAll�����}�(hKhh)��}�(hhhMx�hM�hK/ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMU�hM�hKubj  �hh�COLLECTION2�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhM��hM�hKGubh�ubj  Nj  �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hKfubh�ubj  �1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�j  �j  �j  �ubeh�Nh��void�ubh{)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM��hMhK/ubh�ubhj�  h]�hSj%  hTj�  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMhKubj  �hh�COLLECTION2�����}�(hKhh)��}�(hhhM��hMhKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhMĈhMhKFubh�ubj  Nj  �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hMhKeubh�ubj  �$COLLECTION_RESIZE_FLAGS::FIT_TO_SIZE�j  �j  �j  �ubeh�Nh��void�ubh{)��}�(hj�  hj�  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhMщhMhKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�const typename Super::MTable&�hh�vtable�����}�(hKhh)��}�(hhhM�hMhK7ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM/�hMhKubh�ububh{)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMS�hMhKubh�ubhj�  h]�hSjq  hTh�private�����}�(hKhh)��}�(hhhMD�hMhKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�)��}�(h�const NonConstArray&�h�anonymous_param_1�j  Nj  �j  �j  �ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhMv�hMhKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM͊hMhKubh�ububehSj�  hThjh[j�
  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMizhM�hKubj  �hh�TYPE�����}�(hKhh)��}�(hhhMrzhM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�(h�7/// Helper class for the WritableArrayInterface macro.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�V/// A WritableArrayInterface& parameter is actually a const NonConstArray& parameter,
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh��/// so temporary objects resulting from a conversion of some array to the NonConstArray interface may be bound to such a parameter
�����}�(hKhh)��}�(hhhMyhM�hKubh�ubh�@/// (this wouldn't be possible if the parameter was non-const).
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh��/// To be able to invoke modifying functions on such a parameter, those functions are implemented as const functions in this class.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubehcX�  /// Helper class for the WritableArrayInterface macro.
/// A WritableArrayInterface& parameter is actually a const NonConstArray& parameter,
/// so temporary objects resulting from a conversion of some array to the NonConstArray interface may be bound to such a parameter
/// (this wouldn't be possible if the parameter was non-const).
/// To be able to invoke modifying functions on such a parameter, those functions are implemented as const functions in this class.
�hd}�hf�hg]��ArrayInterface<TYPE>�h�public�����}�(hKhh)��}�(hhhM�zhM�hK0ubh�ub��aj�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh)��}�(hNhh4h]�h h�*#ifdef MAXON_COMPILER_BUG_CONST_TYPE_ALIAS�����}�(hK
hh)��}�(hhhM��hM*hKubh�ububh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM,hKubh�ububhI)��}�(hh�WritableArrayInterface�����}�(hKhh)��}�(hhhM�hM-hKubh�ubhh4h]�hSj�  hThjh[h\h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hM-hKubj  �hh�T�����}�(hKhh)��}�(hhhM�hM-hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��const NonConstArray<T>�hj��aubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhMN�hM.hKubh�ububh>)��}�(hh�ArrayFactory�����}�(hKhh)��}�(hhhMs�hM2hKubh�ubhh4h]�(h{)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM%�hM6hK7ubh�ubhj  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM�hM5hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM6hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�� Result<ArrayInterface<Generic>*>�h��h�]�(h�)��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhMB�hM6hKTubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Generic*�hh�src�����}�(hKhh)��}�(hhhMW�hM6hKiubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhMa�hM6hKsubh�ubj  Nj  �j  �j  �ubeh�Nh��ArrayInterface<Generic>*�ubh{)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM��hM8hK0ubh�ubhj  h]�hSjH  hTj  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMt�hM8hKubj  �hh�T�����}�(hKhh)��}�(hhhM}�hM8hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<Array<T>>�h��h�]�h�Nh��Array<T>�ubh{)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM��hM?hK0ubh�ubhj  h]�hSjc  hTj  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMk�hM?hKubj  �hh�T�����}�(hKhh)��}�(hhhMt�hM?hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<Array<T>>�h��h�]�h�)��}�(h�const BaseArray<T>&�hh�src�����}�(hKhh)��}�(hhhM��hM?hKQubh�ubj  Nj  �j  �j  �ubah�Nh��Array<T>�ubh{)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM��hMFhK0ubh�ubhj  h]�hSj�  hTj  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMFhKubj  �hh�T�����}�(hKhh)��}�(hhhM��hMFhKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<Array<T>>�h��h�]�h�)��}�(h�BaseArray<T>&&�hh�src�����}�(hKhh)��}�(hhhMؑhMFhKLubh�ubj  Nj  �j  �j  �ubah�Nh��Array<T>�ubh{)��}�(hh�NewBlockArray�����}�(hKhh)��}�(hhhM�hMNhK7ubh�ubhj  h]�hSj�  hTj  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMNhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�� Result<ArrayInterface<Generic>*>�h��h�]�(h�)��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhM	�hMNhKUubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Generic*�hh�src�����}�(hKhh)��}�(hhhM�hMNhKjubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhM(�hMNhKtubh�ubj  Nj  �j  �j  �ubeh�Nh��ArrayInterface<Generic>*�ubh{)��}�(hh�NewBlockArray�����}�(hKhh)��}�(hhhM_�hMPhK0ubh�ubhj  h]�hSj�  hTj  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM;�hMPhKubj  �hh�T�����}�(hKhh)��}�(hhhMD�hMPhKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<Array<T>>�h��h�]�h�Nh��Array<T>�ubehSj
  hThjh[j�
  h/Nh]NhNh^h�""net.maxon.interface.arrayfactory"�����}�(hKhh)��}�(hhhMhM4hKAubh�ubh_Nh`K ha]�hch	hd}�hf�hg]�j�
  Kj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh)��}�(hh�ParametricTypes�����}�(hKhh)��}�(hhhM6�hMXhKubh�ubhh4h]�h �CppDeclaration���)��}�(hh�Array�����}�(hKhh)��}�(hhhMk�hMZhK$ubh�ubhj�  h]�hSj  hThjh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMI�hMZhKubh�ubh/Nh]Nh�ParametricType�h^� "net.maxon.parametrictype.array"�h_Nh`K ha]�hch	hd}�hf��dependencies��ubahSj  hThjh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K�maxIndentation�K�firstMember��ubh{)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM�hM]hKRubh�ubhh4h]�hSj+  hThjh[j�  h/j�  )��}�h�]�(j�
  )��}�(hh)��}�(hhhM��hM]hKubj  �hh�POLICY�����}�(hKhh)��}�(hhhM��hM]hKubh�ubj  Nh�GET_DATATYPE_POLICY�ubj�  )��}�(hh)��}�(hhhM��hM]hK'ubj  �hh�T�����}�(hKhh)��}�(hhhMȔhM]hK0ubh�ubj  Nubesbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<const DataType*>�h��h�]�(h�)��}�(h�ArrayInterface<T>*�h�anonymous_param_1�j  Nj  �j  �j  �ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�j  Nj  �j  �j  �ubeh�Nh��const DataType*�ubh>)��}�(hh�	ArrayImpl�����}�(hKhh)��}�(hhhM��hMihK!ubh�ubhh4h]�(hI)��}�(hh�	ArrayType�����}�(hKhh)��}�(hhhM��hMohKubh�ubhjU  h]�hSjb  hTh�public�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�� typename std::decay<ARRAY>::type�hj��aubj�
  )��}�(hh�
CONSTARRAY�����}�(hKhh)��}�(hhhM��hMphKubh�ubhjU  h]�hSjv  hTji  h[j�
  h/Nh]Nh�
const Bool�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubj�
  )��}�(hh�	REFERENCE�����}�(hKhh)��}�(hhhMC�hMqhKubh�ubhjU  h]�hSj�  hTji  h[j�
  h/Nh]Nh�
const Bool�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMw�hMrhKubh�ubhjU  h]�hSj�  hTji  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��@typename ConstIf<typename ArrayType::ValueType,CONSTARRAY>::type�hj��aubhI)��}�(hh�NonConstValueType�����}�(hKhh)��}�(hhhM͙hMshKubh�ubhjU  h]�hSj�  hTji  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��+typename std::remove_const<ValueType>::type�hj��aubhI)��}�(hh�Super�����}�(hKhh)��}�(hhhM�hMthKubh�ubhjU  h]�hSj�  hTji  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��jtypename std::conditional<CONSTARRAY||!REFERENCE,ArrayInterface<ValueType>,NonConstArray<ValueType>>::type�hj��aubhI)��}�(hh�	Interface�����}�(hKhh)��}�(hhhM��hMuhKubh�ubhjU  h]�hSj�  hTji  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename Super::Interface�hj��aubh{)��}�(hj�  hjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�Nh�Nubh{)��}�(hj�  hjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�ARRAY&&�hh�array�����}�(hKhh)��}�(hhhM0�hMyhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hj�  hjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�)��}�(h�ArrayImpl&&�hh�src�����}�(hKhh)��}�(hhhMÛhMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh)��}�(hNhjU  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhMԜhM�hKubh�ububh)��}�(hNhjU  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<ValueType>�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM,�hM�hK"ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjU  h]�hSj  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Block<const ValueType>&�hh�values�����}�(hKhh)��}�(hhhMʝhM�hK<ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Insert�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhjU  h]�hSj1  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const MoveBlock<ValueType>&�hh�values�����}�(hKhh)��}�(hhhM�hM�hK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjU  h]�hSjP  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<ValueType>�h��h�]�h�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjU  h]�hSj]  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<ValueType>�h��h�]�h�)��}�(h�const ValueType&�hh�data�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Append�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubhjU  h]�hSjs  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<ValueType>�h��h�]�h�)��}�(h�NonConstValueType&&�hh�data�����}�(hKhh)��}�(hhhMS�hM�hK2ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh{)��}�(hh�operator []�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const ValueType&�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMv�hM�hK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Block<const ValueType, false>&�hh�block�����}�(hKhh)��}�(hhhM٢hM�hK9ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjU  h]�hSj	  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�StridedBlock<const ValueType>&�hh�block�����}�(hKhh)��}�(hhhMH�hM�hK9ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�Resize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjU  h]�hSj(  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubj  � COLLECTION_RESIZE_FLAGS::DEFAULT�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhjU  h]�hSjH  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhMl�hM�hK ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hKKubh�ubj  �1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�j  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubhjU  h]�hSjh  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const Interface&�hh�other�����}�(hKhh)��}�(hhhM}�hM�hK)ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh{)��}�(hh�Clone�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubhjU  h]�hSj  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<Interface*>�h��h�]�h�)��}�(h�Bool�hh�cloneElements�����}�(hKhh)��}�(hhhMq�hM�hK ubh�ubj  Nj  �j  �j  �ubah�Nh��
Interface*�ubh{)��}�(hh�ToString�����}�(hKhh)��}�(hhhMv�hM�hK	ubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��String�h��h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh{)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubh{)��}�(hh�Reset�����}�(hKhh)��}�(hhhM˨hM�hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh{)��}�(hh�Flush�����}�(hKhh)��}�(hhhM �hMhKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh{)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMu�hMhKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(h�)��}�(h� const ArrayInterface<ValueType>*�hh�other�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM��hMhK@ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh{)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hM3hKubh�ubhjU  h]�hSj�  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��UInt�h��h�]�h�Nh�Nubh)��}�(hNhjU  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM֭hM@hKubh�ububh{)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM+�hMChK2ubh�ubhjU  h]�hSj  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��/typename std::add_lvalue_reference<ARRAY>::type�h��h�]�h�Nh�Nubh{)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM��hMEhKubh�ubhjU  h]�hSj"  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const ArrayType&�h��h�]�h�Nh�Nubh)��}�(hNhjU  h]�h h�#else�����}�(hK
hh)��}�(hhhMޮhMFhKubh�ububh{)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM�hMGhK2ubh�ubhjU  h]�hSj8  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��/typename std::add_lvalue_reference<ARRAY>::type�h��h�]�h�Nh�Nubh{)��}�(hh�GetArray�����}�(hKhh)��}�(hhhMF�hMIhKubh�ubhjU  h]�hSjE  hTji  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const ArrayType&�h��h�]�h�Nh�Nubh)��}�(hNhjU  h]�h h�#endif�����}�(hK
hh)��}�(hhhMj�hMJhKubh�ububj�
  )��}�(hh�_array�����}�(hKhh)��}�(hhhM��hMOhKubh�ubhjU  h]�hSj[  hTh�private�����}�(hKhh)��}�(hhhMr�hMLhKubh�ubh[j�
  h/Nh]Nh�ARRAY�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubehSjY  hThjh[j�
  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMihKubj  �hh�ARRAY�����}�(hKhh)��}�(hhhM�hMihKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�Xe  std::conditional<std::is_const<typename std::remove_reference<ARRAY>::type>::value||!std::is_reference<ARRAY>::value, ArrayInterface<typename ConstIf<typename std::remove_reference<ARRAY>::type::ValueType, std::is_const<typename std::remove_reference<ARRAY>::type>::value>::type>, NonConstArray<typename std::remove_reference<ARRAY>::type::ValueType>>::type�h�public�����}�(hKhh)��}�(hhhM�hMjhKubh�ub��aj�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh>)��}�(hh�ArrayCloneHelper�����}�(hKhh)��}�(hhhMܯhMShK!ubh�ubhh4h]�h{)��}�(hh�New�����}�(hKhh)��}�(hhhM�hMVhK%ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�hMUhKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultPtr<ArrayImpl<ARRAY>>�h��h�]�h�Nh�NubahSj�  hThjh[j�
  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMƯhMShKubj  �hh�ARRAY�����}�(hKhh)��}�(hhhMϯhMShKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�j�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh>)��}�(h�ArrayCloneHelper<ARRAY&>�hh4h]�h{)��}�(hh�New�����}�(hKhh)��}�(hhhM��hM_hK&ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultPtr<ArrayImpl<ARRAY&>>�h��h�]�h�Nh�NubahSh�ArrayCloneHelper�����}�(hKhh)��}�(hhhMn�hM\hK!ubh�ubhThjh[j�
  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMX�hM\hKubj  �hh�ARRAY�����}�(hKhh)��}�(hhhMa�hM\hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�j�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh{)��}�(hh�
ToArrayPtr�����}�(hKhh)��}�(hhhM{�hM�hK7ubh�ubhh4h]�hSj�  hThjh[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMO�hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�(h�^/// Returns a pointer to the array reference argument. This function is useful if you have to
�����}�(hKhh)��}�(hhhMֳhMuhKubh�ubh�:/// convert some array to a pointer to an ArrayInterface:
�����}�(hKhh)��}�(hhhM4�hMvhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMn�hMwhKubh�ubh�8/// void Func(const ArrayInterface<const Char>* array);
�����}�(hKhh)��}�(hhhMx�hMxhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�/// Func(ToArrayPtr(myArray));
�����}�(hKhh)��}�(hhhMҴhM{hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM|hKubh�ubh�K/// For WritableArrayInterface parameters, use ToWritableArrayPtr instead.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�///
�����}�(hKhh)��}�(hhhMI�hM~hKubh�ubh�/// @see ArrayInterface.
�����}�(hKhh)��}�(hhhMM�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�X/// @tparam T											Type of elements of the array, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMµhM�hKubh�ubh�[/// @note If the argument is a temporary (which usually is the case), the result will be a
�����}�(hKhh)��}�(hhhMƵhM�hKubh�ubh�X/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�W/// of the temporary. For the above example, it suffices that Func uses the array only
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�/// during its execution.
�����}�(hKhh)��}�(hhhMжhM�hKubh�ubehcX  /// Returns a pointer to the array reference argument. This function is useful if you have to
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
�hd}�hf�h��h��h��h��const ArrayInterface<T>*�h��h�]�h�)��}�(h�const ArrayInterface<T>&�hh�array�����}�(hKhh)��}�(hhhM��hM�hK[ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh{)��}�(hh�ToWritableArrayPtr�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubhh4h]�hSjw  hThjh[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�(h�^/// Returns a pointer to the array reference argument. This function is useful if you have to
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�:/// convert some array to a pointer to an ArrayInterface:
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// void Func(WritableArrayInterface<const Char>* array);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// Func(ToWritableArrayPtr(myArray));
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�A/// For non-modifiable array parameters, use ToArrayPtr instead.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see ArrayInterface.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// @tparam T											Type of elements of the array, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�[/// @note If the argument is a temporary (which usually is the case), the result will be a
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�X/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�W/// of the temporary. For the above example, it suffices that Func uses the array only
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// during its execution.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehcX  /// Returns a pointer to the array reference argument. This function is useful if you have to
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
�hd}�hf�h��h��h��h��WritableArrayInterface<T>*�h��h�]�h�)��}�(h�WritableArrayInterface<T>&�hh�array�����}�(hKhh)��}�(hhhM�hM�hKgubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh>)��}�(hh�ConstDataPtr�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubhh4h]�h>)��}�(h�]Wrapper<T,typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY>::type>�hj  h]�(h{)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM �hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubj�
  )��}�(hh�_array�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hSj1  hTh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh[j�
  h/Nh]Nh�Array<typename T::ValueType>�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubehSh�Wrapper�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubhThjh[j�
  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMc�hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��ConstDataPtr�h�public�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ub��aj�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubahSj  hThjh[j�
  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�j�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �ubehSh8hThjh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j!  hh Nj"  �j#  �j$  K j%  K j&  �ubh �Define���)��}�(hh�WritableArrayInterface�����}�(hKhh)��}�(hhhMЍhM+hK	ubh�ubhhh]�hSjl  hThjh[�#define�h/Nh]NhNh^Nh_Nh`K ha]�(h�f/// WritableArrayInterface is used for function parameters which shall be able to receive any kind of
�����}�(hKhh)��}�(hhhM3�hMhKubh�ubh�w/// standard array of the MAXON API via the ArrayInterface interface mechanism. You have to use WritableArrayInterface
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�\/// instead of ArrayInterface if you want to modify the array within the function. Example:
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMl�hM hKubh�ubh�4/// void Func(WritableArrayInterface<Char>& array);
�����}�(hKhh)��}�(hhhMv�hM!hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�/// Func(myArray); // OK
�����}�(hKhh)��}�(hhhM̌hM$hKubh�ubh�/// BaseArray<Char> myArray2;
�����}�(hKhh)��}�(hhhM�hM%hKubh�ubh�/// Func(myArray2); // OK
�����}�(hKhh)��}�(hhhM�hM&hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM'hKubh�ubh�/// @see ArrayInterface
�����}�(hKhh)��}�(hhhM*�hM(hKubh�ubehcX  /// WritableArrayInterface is used for function parameters which shall be able to receive any kind of
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
�hd}�hf�h�]�ubjg  )��}�(hh�_array�����}�(hKhh)��}�(hhhM�hM�hK
ubh�ubhhh]�hSj�  hThjh[jq  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.�hM�hKubh�ububehShhThjh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j!  hh ]�(hh)h0h4h>)��}�(hh�NonConstArray�����}�(hKhh)��}�(hhhK�hK
hK ubh�ubhh4h]�hSj�  hThjh[j�
  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhKyhK
hKubj  �hh�TYPE�����}�(hKhh)��}�(hhhK�hK
hKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hcNhd}�hf�hg]�j�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh?j  j�  j�  jh  j�  j�  j�  j  j�  j  j'  h>)��}�(hh�ArrayCloneHelper�����}�(hKhh)��}�(hhhM��hMfhK!ubh�ubhh4h]�hSj�  hThjh[j�
  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hMfhKubj  �hh�ARRAY�����}�(hKhh)��}�(hhhM�hMfhKubh�ubj  Nubasbh]NhNh^Nh_Nh`K ha]�hcNhd}�hf�hg]�j�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubjU  j�  j�  j�  j�  js  j  j�  ej"  �j#  ��hxx1�h4�hxx2�h4�snippets�}�j$  K j%  K j&  �ub.