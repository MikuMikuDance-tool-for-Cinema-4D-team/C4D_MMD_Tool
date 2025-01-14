���Q      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\utilities\ringbuffer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK9hKhKubh�ubhhh]�h �Class���)��}�(hh�
RingBuffer�����}�(hKhh)��}�(hhhMhKhK3ubh�ubhh'h]�(h �Variable���)��}�(hh�_ringPos�����}�(hKhh)��}�(hhhM6hKhKubh�ubhh2h]��
simpleName�hA�access��private��kind��variable��template�N�friend�Nh�Int��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �	TypeAlias���)��}�(hh�T�����}�(hKhh)��}�(hhhMThKhKubh�ubhh2h]�hFh^hGh�public�����}�(hKhh)��}�(hhhMEhKhKubh�ubhI�	typealias�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV��bases�]��typename ARRAYTYPE::ValueType��public�h	��aubh �Using���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFhwhGhehI�using�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�ubhr)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFh�hGhehIh|hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�ubhr)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFh�hGhehIh|hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�ubhr)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFh�hGhehIh|hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�ubhY)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM4hKhKubh�ubhh2h]�hFh�hGhehIhihKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hl]��IteratorTemplate<false>�hoh	��aubhY)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM_hKhKubh�ubhh2h]�hFh�hGhehIhihKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hl]��IteratorTemplate<true>�hoh	��aubh �Function���)��}�(hh�Append�����}�(hKhh)��}�(hhhMnhK$hKHubh�ubhh2h]�hFh�hGhehI�function�hKh �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM2hK$hKub�pack��hh�ARGS�����}�(hKhh)��}�(hhhM>hK$hKubh�ub�default�N�variance�NubasbhLNhNhNNhONhPK hQ]�(h�R/// Adds a new element at the end of the buffer and moves the content of x to it.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�3/// @param[in] args								Values to be forwarded.
�����}�(hKhh)��}�(hhhM8hK!hKubh�ubh�_/// @return												Element reference or OutOfMemoryError if the initial allocation failed.
�����}�(hKhh)��}�(hhhMlhK"hKubh�ubehS��/// Adds a new element at the end of the buffer and moves the content of x to it.
/// @param[in] args								Values to be forwarded.
/// @return												Element reference or OutOfMemoryError if the initial allocation failed.
�hT}�hV�hW��explicit���deleted���retType��ResultRef<T>��const��h�]�h �	Parameter���)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMhK$hKYubh�ubh�NhԈ�input���output��uba�
observable�N�result�N�forward��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMShK6hK,ubh�ubhh2h]�hFj  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM/hK3hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMwhK4hKubh�ubehS��/// Appends new elements at the end of the array.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hT}�hV�hW�h�h�h�ResultPtr<T>�h��h�]�h�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhMzhK6hKSubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�
hKBhK(ubh�ubhh2h]�hFj5  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�S/// Array (subscript) operator for non-const objects. Index 0 is the oldest entry.
�����}�(hKhh)��}�(hhhMe	hK>hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM=
hK@hKubh�ubehS��/// Array (subscript) operator for non-const objects. Index 0 is the oldest entry.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hT}�hV�hW�h�h�h�const T&�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�
hKBhK8ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMhKLhK"ubh�ubhh2h]�hFj^  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�S/// Array (subscript) operator for non-const objects. Index 0 is the oldest entry.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM{hKJhKubh�ubehS��/// Array (subscript) operator for non-const objects. Index 0 is the oldest entry.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hT}�hV�hW�h�h�h�T&�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM.hKLhK2ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM'hKUhK(ubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�x/// Returns a pointer to the first element in the ring buffer (which is different from the first element in the array).
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�V/// @return												Pointer to the first element (nullptr if the buffer is empty).
�����}�(hKhh)��}�(hhhMNhKShKubh�ubehS��/// Returns a pointer to the first element in the ring buffer (which is different from the first element in the array).
/// @return												Pointer to the first element (nullptr if the buffer is empty).
�hT}�hV�hW�h�h�h�const T*�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM"hK`hK"ubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�x/// Returns a pointer to the first element in the ring buffer (which is different from the first element in the array).
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�V/// @return												Pointer to the first element (nullptr if the buffer is empty).
�����}�(hKhh)��}�(hhhMOhK^hKubh�ubehS��/// Returns a pointer to the first element in the ring buffer (which is different from the first element in the array).
/// @return												Pointer to the first element (nullptr if the buffer is empty).
�hT}�hV�hW�h�h�h�T*�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhMhKkhK(ubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�v/// Returns a pointer to the last element in the ring buffer (which is different from the last element in the array).
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�U/// @return												Pointer to the last element (nullptr if the buffer is empty).
�����}�(hKhh)��}�(hhhMBhKihKubh�ubehS��/// Returns a pointer to the last element in the ring buffer (which is different from the last element in the array).
/// @return												Pointer to the last element (nullptr if the buffer is empty).
�hT}�hV�hW�h�h�h�const T*�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhMhKvhK"ubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�v/// Returns a pointer to the last element in the ring buffer (which is different from the last element in the array).
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�U/// @return												Pointer to the last element (nullptr if the buffer is empty).
�����}�(hKhh)��}�(hhhMLhKthKubh�ubehS��/// Returns a pointer to the last element in the ring buffer (which is different from the last element in the array).
/// @return												Pointer to the last element (nullptr if the buffer is empty).
�hT}�hV�hW�h�h�h�T*�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMthK�hKubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubahS�?/// Deletes all elements (calls destructors and frees memory).
�hT}�hV�hW�h�h�h�void�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFj  hGhehIh�hKNhLNhNhNNhONhPK hQ]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahS�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hT}�hV�hW�h�h�h�void�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFj  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hT}�hV�hW�h�h�h�ConstIterator�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhMchK�hKubh�ubhh2h]�hFj7  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hT}�hV�hW�h�h�h�Iterator�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhh2h]�hFjW  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (this is behind the last element).
�hT}�hV�hW�h�h�h�ConstIterator�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhh2h]�hFjw  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (this is behind the last element).
�hT}�hV�hW�h�h�h�Iterator�h��h�]�j  Nj  Nj  �ubh1)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM� hK�hK&ubh�ubhh2h]�(hY)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM"!hK�hK	ubh�ubhj�  h]�hFj�  hGh�public�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhIhihKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hl]��0typename ConstIf<RingBuffer,CONSTITERATOR>::type�hoh	��aubhY)��}�(hh�Type�����}�(hKhh)��}�(hhhMn!hK�hK	ubh�ubhj�  h]�hFj�  hGj�  hIhihKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hl]��'typename ConstIf<T,CONSTITERATOR>::type�hoh	��aubh<)��}�(hh�isLinearIterator�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hFj�  hGj�  hIhJhKNhLNh�
const Bool�hNNhONhPK hQ]�hSh	hT}�hV�hW�ubh�)��}�(h�constructor�hj�  h]�hFj�  hGj�  hIj�  hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�void�h��h�]�(h�)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM�!hK�hK-ubh�ubh�Nhԉj  �j  �ubh�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM"hK�hK4ubh�ubhی0�hԉj  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhME"hK�hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�IteratorTemplate&�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhMh"hK�hK8ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM#hK�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMM#hK�hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMV#hK�hKubh�ubhj�  h]�hFj  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�ConstIterator&�h��h�]�j  Nj  Nj  �ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hFj0  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�h�B/// @return												true if the iterator points to an element.
�����}�(hKhh)��}�(hhhM9$hK�hKubh�ubahS�B/// @return												true if the iterator points to an element.
�hT}�hV�hW�h�h�h�Bool�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM-%hK�hK	ubh�ubhj�  h]�hFjD  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�Type*�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMu%hK�hK	ubh�ubhj�  h]�hFjQ  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�Type&�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhj�  h]�hFj^  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�Type*�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj�  h]�hFjk  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�Bool�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM0&hK�hK,ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMg&hK�hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�Bool�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�&hK�hK+ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM+'hK�hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�IteratorTemplate&�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�'hMhKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�const IteratorTemplate�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMG(hMhKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�IteratorTemplate&�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMW(hMhK%ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�IteratorTemplate�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�(hMhK#ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhMG)hMhKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�IteratorTemplate&�h��h�]�j  Nj  Nj  �ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�)hM%hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�const IteratorTemplate�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMc*hM0hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�IteratorTemplate&�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMs*hM0hK%ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�*hM7hKubh�ubhj�  h]�hFj  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�IteratorTemplate�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�*hM7hK#ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM'+hM>hKubh�ubhj�  h]�hFj+  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h�h�h�Int�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhMJ+hM>hK*ubh�ubh�Nhԉj  �j  �ubaj  Nj  Nj  �ubh<)��}�(hh�_array�����}�(hKhh)��}�(hhhM�+hMDhKubh�ubhj�  h]�hFjA  hGh�private�����}�(hKhh)��}�(hhhMz+hMChKubh�ubhIhJhKNhLNh�CollectionType*�hNNhONhPK hQ]�hSh	hT}�hV�hW�ubh<)��}�(hh�_index�����}�(hKhh)��}�(hhhM�+hMEhKubh�ubhj�  h]�hFjS  hGjH  hIhJhKNhLNh�Int�hNNhONhPK hQ]�hSh	hT}�hV�hW�ubehFj�  hGhehI�class�hKh�)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM� hK�hKubhԉhh�CONSTITERATOR�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Nh�Bool�h�NubasbhLNhNhNNhONhPK hQ]�(h�X/// The RingBuffer iterator iterates the underlying BaseArray in correct order starting
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// from _ringPos (for Begin) and might wrap if necessary.
�����}�(hKhh)��}�(hhhMA hK�hKubh�ubehS��/// The RingBuffer iterator iterates the underlying BaseArray in correct order starting
/// from _ringPos (for Begin) and might wrap if necessary.
�hT}�hV�hl]��	interface�N�refKind�NhW��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubehFh6hGhohIj[  hKh�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hKhKubhԉhh�	ARRAYTYPE�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh�Nubj`  )��}�(hh)��}�(hhhM�hKhKubhԉhh�RINGSIZE�����}�(hKhh)��}�(hhhM hKhK#ubh�ubh�Nh�Int�h�NubesbhLNhNhNNhONhPK hQ]�(h� /// Ring buffer array template.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�I/// This class implements a ring buffer using your preferred ARRAY type.
�����}�(hKhh)��}�(hhhK�hK	hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK
hKubh�ubh�//// @tparam ARRAYTYPE							Type of the array.
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�J/// @tparam RINGSIZE							Maximum number of elements in the ring buffer.
�����}�(hKhh)��}�(hhhM9hKhKubh�ubehS��/// Ring buffer array template.
/// This class implements a ring buffer using your preferred ARRAY type.
///
/// @tparam ARRAYTYPE							Type of the array.
/// @tparam RINGSIZE							Maximum number of elements in the ring buffer.
�hT}�hV�hl]��	ARRAYTYPE�h�private�����}�(hKhh)��}�(hhhMhKhK@ubh�ubh	��aj|  Nj}  NhW�j~  Nj  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubahFh+hGhohI�	namespace�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hMLhKubh�ububehFhhGhohIj�  hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�j�  hh ]�(hh'h2j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.