��     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\pointerarray.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/basearray.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK[hKhKubh�ubhhh]�h �Class���)��}�(hh�PointerArray�����}�(hKhh)��}�(hhhM�hK)hKuubh�ubhh0h]�(h �	TypeAlias���)��}�(hh�Array�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhM�	hK.hKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��GBaseArray<T*,MINCHUNKSIZE,BASEARRAYFLAGS::MOVEANDCOPYOBJECTS,ALLOCATOR>��public�h	��aubhE)��}�(hh�AllocatorType�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubhh;h]�hOhlhPhShWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]��	ALLOCATOR�hfh	��aubhE)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMW
hK3hKubh�ubhh;h]�hOhzhPhShWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]��IteratorTemplate<false>�hfh	��aubhE)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�
hK4hKubh�ubhh;h]�hOh�hPhShWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]��IteratorTemplate<true>�hfh	��aubh �Function���)��}�(h�constructor�hh;h]�hOh�hPhShWh�h/NhYNhNhZNh[Nh\K h]]�h�1/// Default constructor. Creates an empty array.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubah_�1/// Default constructor. Creates an empty array.
�h`}�hb��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�hh;h]�hOh�hPhShWh�h/NhYNhNhZNh[Nh\K h]]�h�e/// This constructor has to be used if an array should use a custom allocator with member variables.
�����}�(hKhh)��}�(hhhM	hK>hKubh�ubah_�e/// This constructor has to be used if an array should use a custom allocator with member variables.
�h`}�hb�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM�hK@hK)ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�hh;h]�hOh�hPhShWh�h/NhYNhNhZNh[Nh\K h]]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhMnhKMhKubh�ubah_�/// Move constructor.
�h`}�hb�h��h��h��h�h�h��h�]�h�)��}�(h�PointerArray&&�hh�src�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM*hK[hKubh�ubhh;h]�hOh�hPhShW�function�h/NhYNhNhZNh[Nh\K h]]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubah_�?/// Deletes all elements (calls destructors and frees memory).
�h`}�hb�h��h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhh;h]�hOh�hPhShWh�h/NhYNhNhZNh[Nh\K h]]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhMhKhhKubh�ubah_�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�h`}�hb�h��h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hKzhK#ubh�ubhh;h]�hOj  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubeh_�X/// Gets the number of array elements.
/// @return												Number of array elements.
�h`}�hb�h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetCapacityCount�����}�(hKhh)��}�(hhhMhhK�hK#ubh�ubhh;h]�hOj%  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�v/// Gets the number of elements for which memory has been allocated (for a PointerArray this is equal to GetCount()).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�U/// @return												Number of array elements for which memory has been allocated.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_��/// Gets the number of elements for which memory has been allocated (for a PointerArray this is equal to GetCount()).
/// @return												Number of array elements for which memory has been allocated.
�h`}�hb�h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMZhK�hK(ubh�ubhh;h]�hOj?  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_��/// Array (subscript) operator for const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�h`}�hb�h��h��h��h��const T&�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMjhK�hK8ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhh;h]�hOjh  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�6/// Array (subscript) operator for non-const objects.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_��/// Array (subscript) operator for non-const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�h`}�hb�h��h��h��h��T&�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hK�hK2ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh)��}�(hNhh;h]�h h�#if 0�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM`hK�hK,ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�0/// Adds a new element at the end of the array.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_��/// Adds a new element at the end of the array.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�h`}�hb�h��h��h��h��ResultRef<T>�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�T/// Adds a new element at the end of the array and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh_��/// Adds a new element at the end of the array and initializes it with a copy of x.
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�h`}�hb�h��h��h��h��ResultRef<T>�h��h�]�h�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�!hK�hK,ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�Q/// Adds a new element at the end of the array and moves the content of x to it.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubeh_��/// Adds a new element at the end of the array and moves the content of x to it.
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�h`}�hb�h��h��h��h��ResultRef<T>�h��h�]�h�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM�!hK�hK7ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM%hK�hK,ubh�ubhh;h]�hOj  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM+#hK�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM^#hK�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM*$hK�hKubh�ubeh_XQ  /// Appends new elements at the end of the array.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�h�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM#%hK�hKIubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh)��}�(hNhh;h]�h h�#else�����}�(hK
hh)��}�(hhhMV%hK�hKubh�ububh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�%hK�hKDubh�ubhh;h]�hOj>  hPhShWh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMg%hK�hKubhŉhh�ARG�����}�(hKhh)��}�(hhhMp%hK�hKubh�ubh�N�variance�NubasbhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��ResultRef<T>�h��h�]�h�)��}�(h�ARG&&�hh�x�����}�(hKhh)��}�(hhhM�%hK�hKQubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMr'hM hK}ubh�ubhh;h]�hOjf  hPhShWh�h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM'hM hKubhňhh�ARGS�����}�(hKhh)��}�(hhhM'hM hKubh�ubh�NjT  NubasbhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��?typename std::enable_if<sizeof...(ARGS)!=1, ResultRef<T>>::type�h��h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�'hM hK�ubh�ubh�Nhňhƈhǉubah�Nh�Nh��ubh)��}�(hNhh;h]�h h�#endif�����}�(hK
hh)��}�(hhhM�(hMhKubh�ububh�)��}�(hh�AppendBlock�����}�(hKhh)��}�(hhhM�(hMhK,ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�h�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM	)hMhKNubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�*hMhK,ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM*hMhKubh�ubeh_��/// Appends new elements at the end of the array.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�h�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM+hMhKSubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�	AppendPtr�����}�(hKhh)��}�(hhhM"-hM(hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�V/// PointerArray specific: Adds a pointer to the new element at the end of the array.
�����}�(hKhh)��}�(hhhM�+hM$hKubh�ubh�Z/// @param[in] x									Pointer to new element (PointerArray will take ownership of it).
�����}�(hKhh)��}�(hhhM
,hM%hKubh�ubh�S/// @return												Element pointer or nullptr (in this case x is still valid).
�����}�(hKhh)��}�(hhhMe,hM&hKubh�ubeh_X  /// PointerArray specific: Adds a pointer to the new element at the end of the array.
/// @param[in] x									Pointer to new element (PointerArray will take ownership of it).
/// @return												Element pointer or nullptr (in this case x is still valid).
�h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�h�)��}�(h�T*�hh�x�����}�(hKhh)��}�(hhhM/-hM(hKubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMp/hM2hK,ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�5/// Inserts a new default element at index position.
�����}�(hKhh)��}�(hhhM�-hM.hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM .hM/hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMo.hM0hKubh�ubeh_X  /// Inserts a new default element at index position.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultRef<T>�h��h�]�h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM{/hM2hK7ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM2hMIhK4ubh�ubhh;h]�hOj#  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�8/// Inserts a new default element at iterator position.
�����}�(hKhh)��}�(hhhM�0hMEhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�0hMFhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM
1hMGhKubh�ubeh_��/// Inserts a new default element at iterator position.
/// @param[in] position						Insert position.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultMemT<Iterator>�h��h�]�h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM.2hMIhKDubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM5hMVhK,ubh�ubhh;h]�hOjL  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�Q/// Inserts a new element at index position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM3hMQhKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhMm3hMRhKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM�3hMShKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM
4hMThKubh�ubeh_Xf  /// Inserts a new element at index position and initializes it with a copy of x.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultRef<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM5hMVhK7ubh�ubh�Nhŉhƈhǉubh�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM)5hMVhKJubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�8hMohK4ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�T/// Inserts a new element at iterator position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�6hMjhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM7hMkhKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhML7hMlhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMz7hMmhKubh�ubeh_X4  /// Inserts a new element at iterator position and initializes it with a copy of x.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�8hMohKDubh�ubh�Nhŉhƈhǉubh�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM�8hMohKWubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�;hM|hK,ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�N/// Inserts a new element at index position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM�9hMwhKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�9hMxhKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhMX:hMyhKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�:hMzhKubh�ubeh_Xb  /// Inserts a new element at index position and moves the content of x to it.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultRef<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�;hM|hK7ubh�ubh�Nhŉhƈhǉubh�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM�;hM|hKEubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�>hM�hK4ubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�Q/// Inserts a new element at iterator position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM=hM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMh=hM�hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubeh_X0  /// Inserts a new element at iterator position and moves the content of x to it.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be moved.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�>hM�hKDubh�ubh�Nhŉhƈhǉubh�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM�>hM�hKRubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�	InsertPtr�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhh;h]�hOj,  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�Q/// PointerArray specific: Inserts a pointer to a new element at index position.
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM<@hM�hKubh�ubh�Z/// @param[in] x									Pointer to new element (PointerArray will take ownership of it).
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMAhM�hKubh�ubeh_X�  /// PointerArray specific: Inserts a pointer to a new element at index position.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Pointer to new element (PointerArray will take ownership of it).
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�T*�hh�x�����}�(hKhh)��}�(hhhMBhM�hK*ubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�InsertBlock�����}�(hKhh)��}�(hhhMFEhM�hKubh�ubhh;h]�hOjd  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h��/// Inserts new elements at index position (the pointers to all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM)ChM�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMdDhM�hKubh�ubeh_X7  /// Inserts new elements at index position (the pointers to all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMVEhM�hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhMvEhM�hK?ubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh)��}�(hNhh;h]�h h�#if 0�����}�(hK
hh)��}�(hhhM�IhM�hKubh�ububh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�IhM�hK:ubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMCJhM�hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMSJhM�hK'ubh�ubh�Nhŉhƈhǉubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhMsJhM�hKGubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh)��}�(hNhh;h]�h h�#endif�����}�(hK
hh)��}�(hhhM�JhM�hKubh�ububh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMMhM�hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMKhM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM=LhM�hKubh�ubeh_X�  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM*MhM�hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhMTMhM�hKDubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�InsertBlock�����}�(hKhh)��}�(hhhM�PhM
hKubh�ubhh;h]�hOj*  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�z/// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMYNhMhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhMOhMhKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM@OhMhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�OhMhKubh�ubeh_X�  /// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�PhM
hK,ubh�ubh�Nhŉhƈhǉubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�PhM
hKLubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�ShMhKubh�ubhh;h]�hOjh  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�z/// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM�QhMhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMnRhMhKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubeh_Xt  /// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�h`}�hb�h��h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�ShMhK'ubh�ubh�Nhŉhƈhǉubh�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhMThMhKQubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMkWhM"hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
�����}�(hKhh)��}�(hhhMaUhMhKubh�ubhX  /// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�����}�(hKhh)��}�(hhhM�UhM hKubh�ubeh_X,  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
/// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMuWhM"hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�WhM"hK'ubh�ubhČ1�hŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�\hMHhKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM�ZhMChKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM�ZhMDhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhM[hMEhKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhM�[hMFhKubh�ubeh_Xz  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�h`}�hb�h��h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�\hMHhKubh�ubh�Nhŉhƈhǉubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�\hMHhK(ubh�ubhČ1�hŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�ErasePtr�����}�(hKhh)��}�(hhhM�`hM[hKubh�ubhh;h]�hOj  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�E/// Extracts a single element from the list and returns its pointer.
�����}�(hKhh)��}�(hhhM�]hMUhKubh�ubh�//// The caller takes ownership of the element.
�����}�(hKhh)��}�(hhhM6^hMVhKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhMf^hMWhKubh�ubh�]/// @param[in,out] dst						Used to return pointer to the erased element (must not be null).
�����}�(hKhh)��}�(hhhM�^hMXhKubh�ubhX  /// @return												Pointer to the element that is now at position. If position equals the that of the element after Erase(), a valid pointer is returned but you are not allowed to access it. A nullptr is only returned on failure (position was out of bounds).
�����}�(hKhh)��}�(hhhM'_hMYhKubh�ubeh_X:  /// Extracts a single element from the list and returns its pointer.
/// The caller takes ownership of the element.
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in,out] dst						Used to return pointer to the erased element (must not be null).
/// @return												Pointer to the element that is now at position. If position equals the that of the element after Erase(), a valid pointer is returned but you are not allowed to access it. A nullptr is only returned on failure (position was out of bounds).
�h`}�hb�h��h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�`hM[hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�T**�hh�dst�����}�(hKhh)��}�(hhhM�`hM[hK*ubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM�ehM}hKubh�ubhh;h]�hOjP  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhMchMvhKubh�ubh�^/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
�����}�(hKhh)��}�(hhhM]chMwhKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM�chMxhKubh�ubh�f/// @param[in] position						Erase index (SwapErase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM�chMyhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
�����}�(hKhh)��}�(hhhMNdhMzhKubh�ubh�</// @return												False if position was out of bounds.
�����}�(hKhh)��}�(hhhM�dhM{hKubh�ubeh_X  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
/// but it changes the order of elements.
/// @param[in] position						Erase index (SwapErase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
/// @return												False if position was out of bounds.
�h`}�hb�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�ehM}hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�ehM}hK(ubh�ubhČ1�hŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM1lhM�hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�^/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhMOjhM�hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhMzjhM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhMFkhM�hKubh�ubeh_X/  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
/// but it changes the order of elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�h`}�hb�h��h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMDlhM�hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMRlhM�hK,ubh�ubhČ1�hŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMPohM�hK;ubh�ubhh;h]�hOj�  hPhShWh�h/jD  )��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM!ohM�hKubhŉhh�STRIDED�����}�(hKhh)��}�(hhhM&ohM�hKubh�ubh�Nh�Bool�jT  NubasbhYNhNhZNh[Nh\K h]]�(h�\/// Determines a contiguous block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhM'mhM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhM:nhM�hKubh�ubeh_X�  /// Determines a contiguous block of array elements which contains the element at @p index.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. The requested element can be found within the block at @p index - start index.
�h`}�hb�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM]ohM�hKHubh�ubh�Nhŉhƈhǉubh�)��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMzohM�hKeubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�rhM�hK;ubh�ubhh;h]�hOj(  hPhShWh�h/jD  )��}�h�]�j�  )��}�(hh)��}�(hhhM�rhM�hKubhŉhh�STRIDED�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�Nh�Bool�jT  NubasbhYNhNhZNh[Nh\K h]]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhM0qhM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM]qhM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubeh_X�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�h`}�hb�h��h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�rhM�hKHubh�ubh�Nhŉhƈhǉubh�)��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM�rhM�hKkubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMvhM�hK@ubh�ubhh;h]�hOjt  hPhShWh�h/jD  )��}�h�]�j�  )��}�(hh)��}�(hhhM�uhM�hKubhŉhh�STRIDED�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�Nh�Bool�jT  NubasbhYNhNhZNh[Nh\K h]]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM!thM�hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhM_thM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubeh_X�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�h`}�hb�h��h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMvhM�hKRubh�ubh�Nhŉhƈhǉubh�)��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM6vhM�hKoubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMyhM�hK@ubh�ubhh;h]�hOj�  hPhShWh�h/jD  )��}�h�]�j�  )��}�(hh)��}�(hhhM�xhM�hKubhŉhh�STRIDED�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�Nh�Bool�jT  NubasbhYNhNhZNh[Nh\K h]]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM;whM�hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhMywhM�hKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubeh_X�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�h`}�hb�h��h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM0yhM�hKRubh�ubh�Nhŉhƈhǉubh�)��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMSyhM�hKuubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�{hM�hK(ubh�ubhh;h]�hOj  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM zhM�hKubh�ubh�\/// @note The PointerArray uses a separate memory blocks for each element. You must not and
�����}�(hKhh)��}�(hhhMMzhM�hKubh�ubh�g/// cannot use the pointer returned by GetFirst() to access the array elements like a continous block.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM{hM�hKubh�ubeh_XD  /// Returns the first element of the array.
/// @note The PointerArray uses a separate memory blocks for each element. You must not and
/// cannot use the pointer returned by GetFirst() to access the array elements like a continous block.
/// @return												Pointer to the first element (nullptr if the array is empty).
�h`}�hb�h��h��h��h��const T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhMR~hM�hK"ubh�ubhh;h]�hOj2  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�\/// @note The PointerArray uses a separate memory blocks for each element. You must not and
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�g/// cannot use the pointer returned by GetFirst() to access the array elements like a continous block.
�����}�(hKhh)��}�(hhhM}hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubeh_XD  /// Returns the first element of the array.
/// @note The PointerArray uses a separate memory blocks for each element. You must not and
/// cannot use the pointer returned by GetFirst() to access the array elements like a continous block.
/// @return												Pointer to the first element (nullptr if the array is empty).
�h`}�hb�h��h��h��h��T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM�hMhK(ubh�ubhh;h]�hOjX  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�+/// Returns the last element of the array.
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubh�T/// @return												Pointer to the last element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhMhMhKubh�ubeh_�/// Returns the last element of the array.
/// @return												Pointer to the last element (nullptr if the array is empty).
�h`}�hb�h��h��h��h��const T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM��hMhK"ubh�ubhh;h]�hOjr  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�+/// Returns the last element of the array.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�T/// @return												Pointer to the last element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM݀hMhKubh�ubeh_�/// Returns the last element of the array.
/// @return												Pointer to the last element (nullptr if the array is empty).
�h`}�hb�h��h��h��h��T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhMڄhMhKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�W/// Prepares the internal buffer(s) to hold at least the given number of elements with
�����}�(hKhh)��}�(hhhMf�hMhKubh�ubh�3/// as few further memory allocations as possible.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�V/// @note This is just a hint. It does not guarantee that the collection will be able
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�//// to store the number of indicated elements.
�����}�(hKhh)��}�(hhhMI�hMhKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhMy�hMhKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM@�hMhKubh�ubeh_X  /// Prepares the internal buffer(s) to hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @note This is just a hint. It does not guarantee that the collection will be able
/// to store the number of indicated elements.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�h`}�hb�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM�hMhK ubh�ubh�Nhŉhƈhǉubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hMhKKubh�ubhČ1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�hŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhMl�hM+hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�2/// Resizes the array to contain newCnt elements.
�����}�(hKhh)��}�(hhhM+�hM$hKubh�ubh�X/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhM^�hM%hKubh�ubh�Z/// greater the array is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�,/// @param[in] newCnt							New array size.
�����}�(hKhh)��}�(hhhM�hM'hKubh�ubh��/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS (flags other than ON_GROW_UNINITIALIZED/POD_UNINITIALIZED result in default behaviour).
�����}�(hKhh)��}�(hhhM?�hM(hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM҇hM)hKubh�ubeh_X�  /// Resizes the array to contain newCnt elements.
/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] newCnt							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS (flags other than ON_GROW_UNINITIALIZED/POD_UNINITIALIZED result in default behaviour).
/// @return												False if allocation failed.
�h`}�hb�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�newCnt�����}�(hKhh)��}�(hhhMw�hM+hKubh�ubh�Nhŉhƈhǉubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM+hK7ubh�ubhČ COLLECTION_RESIZE_FLAGS::DEFAULT�hŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�Pop�����}�(hKhh)��}�(hhhMe�hMyhK$ubh�ubhh;h]�hOj	  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhMH�hMuhKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhMg�hMvhKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubeh_��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�h`}�hb�h��h��h��h��Bool�h��h�]�h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMl�hMyhK+ubh�ubhČnullptr�hŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�PopPtr�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubhh;h]�hOjF	  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�M/// PointerArray specific: Removes the last element and returns the pointer.
�����}�(hKhh)��}�(hhhMאhM�hKubh�ubh��/// @param[out] dst								Used to return pointer to the last element (must not be null), the caller will take ownership of the element.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�+/// @return												True if successful.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh_X  /// PointerArray specific: Removes the last element and returns the pointer.
/// @param[out] dst								Used to return pointer to the last element (must not be null), the caller will take ownership of the element.
/// @return												True if successful.
�h`}�hb�h��h��h��h��Bool�h��h�]�h�)��}�(h�T**�hh�dst�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM۔hM�hKubh�ubhh;h]�hOjo	  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�Z/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�L/// if x is a copy of an array element) InvalidArrayIndex will be returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// This is quite slow because GetIndex() has to iterate over the array.
�����}�(hKhh)��}�(hhhMܓhM�hKubh�ubh�T/// @return												Index of element or InvalidArrayIndex (not element of this).
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubeh_XC  /// Gets the index of the element. The element must be part of the array, otherwise (e.g.
/// if x is a copy of an array element) InvalidArrayIndex will be returned.
/// This is quite slow because GetIndex() has to iterate over the array.
/// @return												Index of element or InvalidArrayIndex (not element of this).
�h`}�hb�h��h��h��h��Int�h��h�]�h�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�AppendAllImpl�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubhh;h]�hOj�	  hPhShWh�h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM��hM�hKubhŉhh�COLLECTION2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�NjT  NubasbhYNhNhZNh[Nh\K h]]�(h�H/// Specialization of AppendAllImpl, used by BaseCollection::AppendAll.
�����}�(hKhh)��}�(hhhMʕhM�hKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh_�U/// Specialization of AppendAllImpl, used by BaseCollection::AppendAll.
/// @private
�h`}�hb�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhMƖhM�hKKubh�ubh�Nhŉhƈhǉubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hM�hKjubh�ubh�Nhŉhƈhǉubh�)��}�(h�Bool�hh�	overwrite�����}�(hKhh)��}�(hhhM��hM�hK|ubh�ubh�Nhŉhƈhǉubh�)��}�(h�OverloadRank0�h�anonymous_param_4�h�Nhŉhƈhǉubeh�Nh��void�h��ubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhh;h]�hOj�	  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�x/// Swaps elements a and b (just the pointers are swapped, this is more efficient than global Swap(array[a], array[b]).
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�</// @param[in] a									Position of element to be swapped.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�</// @param[in] b									Position of element to be swapped.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh_��/// Swaps elements a and b (just the pointers are swapped, this is more efficient than global Swap(array[a], array[b]).
/// @param[in] a									Position of element to be swapped.
/// @param[in] b									Position of element to be swapped.
�h`}�hb�h��h��h��h��void�h��h�]�(h�)��}�(h�Iterator�hh�a�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubh�Nhŉhƈhǉubh�)��}�(h�Iterator�hh�b�����}�(hKhh)��}�(hhhMŜhM�hK>ubh�ubh�Nhŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubhh;h]�hOj
  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�d/// The array element class must have a public member GetMemorySize that returns an element's size.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh_��/// Calculates the memory usage for this array.
/// The array element class must have a public member GetMemorySize that returns an element's size.
/// @return												Memory size in bytes.
�h`}�hb�h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubhh;h]�hOj7
  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMٟhM�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubeh_��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�h`}�hb�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hM hK(ubh�ubhh;h]�hOjW
  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM͡hM�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh_��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�h`}�hb�h��h��h��h��Iterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hM
hK-ubh�ubhh;h]�hOjw
  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�T/// @return												Iterator for the array end (points behind the last element).
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubeh_��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (points behind the last element).
�h`}�hb�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM(�hMhK(ubh�ubhh;h]�hOj�
  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�T/// @return												Iterator for the array end (points behind the last element).
�����}�(hKhh)��}�(hhhMQ�hMhKubh�ubeh_��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (points behind the last element).
�h`}�hb�h��h��h��h��Iterator�h��h�]�h�Nh�Nh��ubh:)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM�hM)hK&ubh�ubhh;h]�(hE)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM!�hM.hK	ubh�ubhj�
  h]�hOj�
  hPh�public�����}�(hKhh)��}�(hhhM%�hM+hKubh�ubhWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]��2typename ConstIf<PointerArray,CONSTITERATOR>::type�hfh	��aubhE)��}�(hh�Type�����}�(hKhh)��}�(hhhMo�hM/hK	ubh�ubhj�
  h]�hOj�
  hPj�
  hWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]��'typename ConstIf<T,CONSTITERATOR>::type�hfh	��aubh �Variable���)��}�(hh�isLinearIterator�����}�(hKhh)��}�(hhhM��hM0hKubh�ubhj�
  h]�hOj�
  hPj�
  hW�variable�h/NhYNh�
const Bool�hZNh[Nh\K h]]�h_h	h`}�hb�h��ubh�)��}�(hh�hj�
  h]�hOh�hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h�h�h��h�]�(h�)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM+�hM3hK-ubh�ubh�Nhŉhƈhǉubh�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM2�hM3hK4ubh�ubhČ0�hŉhƈhǉubeh�Nh�Nh��ubh�)��}�(hh�hj�
  h]�hOh�hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h�h�h��h�]�h�)��}�(h�Type* const*�hh�pos�����}�(hKhh)��}�(hhhMȭhM6hK*ubh�ubhČnullptr�hŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�hj�
  h]�hOh�hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h�h�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhM�hM:hK,ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhML�hM=hKubh�ubhj�
  h]�hOj)  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��IteratorTemplate&�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhMo�hM=hK8ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh)��}�(hNhj�
  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hMChKubh�ububh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM:�hMEhKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMC�hMFhKubh�ubhj�
  h]�hOjQ  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��ConstIterator&�h��h�]�h�Nh�Nh��ubh)��}�(hNhj�
  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM��hMJhKubh�ububh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMLhKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMаhMQhKubh�ubhj�
  h]�hOjp  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h�B/// @return												true if the iterator points to an element.
�����}�(hKhh)��}�(hhhM&�hMOhKubh�ubah_�B/// @return												true if the iterator points to an element.
�h`}�hb�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM�hMVhK	ubh�ubhj�
  h]�hOj�  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��Type*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMK�hM[hK	ubh�ubhj�
  h]�hOj�  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��Type&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM��hM`hK	ubh�ubhj�
  h]�hOj�  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��Type*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM��hMehKubh�ubhj�
  h]�hOj�  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��Bool�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhMܱhMehK,ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hMjhKubh�ubhj�
  h]�hOj�  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��Bool�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM4�hMjhK+ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMӲhMrhKubh�ubhj�
  h]�hOj�  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��IteratorTemplate&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMO�hMyhKubh�ubhj�
  h]�hOj�  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��const IteratorTemplate�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�
  h]�hOj�  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��IteratorTemplate&�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubhj�
  h]�hOj  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��IteratorTemplate&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�
  h]�hOj  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��const IteratorTemplate�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubhj�
  h]�hOj)  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��IteratorTemplate&�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMصhM�hKubh�ubhj�
  h]�hOj?  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��IteratorTemplate�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhj�
  h]�hOjU  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��IteratorTemplate�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM`�hM�hK#ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�
  h]�hOjk  hPj�
  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��Int�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhMжhM�hK*ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubj�
  )��}�(hh�_data�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�
  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhWj�
  h/NhYNh�Type* const*�hZNh[Nh\K h]]�h_h	h`}�hb�h��ubehOj�
  hPhShW�class�h/jD  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM)hKubhŉhh�CONSTITERATOR�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�Nh�Bool�jT  NubasbhYNhNhZNh[Nh\K h]]�(h�\/// The PointerArray iterator can be used to iterate over an array or parts of it. For more
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�P/// ease of use you may want to invoke this via the C++11 range based for loop.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMf�hMhKubh�ubh�8/// You can use an iterator almost like a pointer, e.g.
�����}�(hKhh)��}�(hhhMk�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�//// it--;								// go to the previous element
�����}�(hKhh)��}�(hhhMۨhM hKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�(/// it -= 3;						// go back 3 elements
�����}�(hKhh)��}�(hhhM7�hM"hKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhM`�hM#hKubh�ubh�F/// it = array.Begin();	// iterator to the first element of the array
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�O/// *it = value;				// assign value to the elements referenced by the iterator
�����}�(hKhh)��}�(hhhM�hM%hKubh�ubh�M/// value = *value;			// get value of the element referenced by the iterator
�����}�(hKhh)��}�(hhhM4�hM&hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubeh_X�  /// The PointerArray iterator can be used to iterate over an array or parts of it. For more
/// ease of use you may want to invoke this via the C++11 range based for loop.
///
/// You can use an iterator almost like a pointer, e.g.
/// @code
/// it++;								// go to the next element
/// it--;								// go to the previous element
/// it += 5;						// advance by 5 elements
/// it -= 3;						// go back 3 elements
/// cnt = itB - itA;		// number of elements from itA to itB
/// it = array.Begin();	// iterator to the first element of the array
/// *it = value;				// assign value to the elements referenced by the iterator
/// value = *value;			// get value of the element referenced by the iterator
/// @endcode
���(      h`}�hb�hc]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�
Disconnect�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubhh;h]�hOj  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�E/// Disconnects the array's memory buffer and returns it as a block.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R/// Afterwards the array is in the same state as directly after its construction.
�����}�(hKhh)��}�(hhhMƷhM�hKubh�ubh�P/// @return												The buffer consisting of pointers to elements of type T.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�S/// @note The memory needs to be freed with the allocator that the array is using.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubeh_X:  /// Disconnects the array's memory buffer and returns it as a block.
/// Afterwards the array is in the same state as directly after its construction.
/// @return												The buffer consisting of pointers to elements of type T.
/// @note The memory needs to be freed with the allocator that the array is using.
�h`}�hb�h��h��h��h��	Block<T*>�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetAllocator�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh;h]�hOj8  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�W/// Returns the allocator as reference. Typically this is used by the arrays and other
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// base classes when multiple of them are "stiched" together as one big object all
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�"/// shall use one main allocator.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�,/// @return												Allocator reference.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh_��/// Returns the allocator as reference. Typically this is used by the arrays and other
/// base classes when multiple of them are "stiched" together as one big object all
/// shall use one main allocator.
/// @return												Allocator reference.
�h`}�hb�h��h��h��h��
ALLOCATOR&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetUnderlyingArray�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh;h]�hOj^  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�L/// Returns the underlying array which stores the pointers to the elements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @return												Array with pointers.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh_�x/// Returns the underlying array which stores the pointers to the elements.
/// @return												Array with pointers.
�h`}�hb�h��h��h��h��Array&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetUnderlyingArray�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh;h]�hOjx  hPhShWh�h/NhYNhNhZNh[Nh\K h]]�(h�L/// Returns the underlying array which stores the pointers to the elements.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�,/// @return												Array with pointers.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubeh_�x/// Returns the underlying array which stores the pointers to the elements.
/// @return												Array with pointers.
�h`}�hb�h��h��h��h��const Array&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhh;h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�AllocPointers�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh;h]�hOj�  hPj�  hWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��T**�h��h�]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubhh;h]�hOj�  hPj�  hWh�h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM�hM�hKubhŉhh�X�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�NjT  NubasbhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�h��h��h��h��void�h��h�]�h�)��}�(h�X*&�hh�p�����}�(hKhh)��}�(hhhM2�hM�hK&ubh�ubh�Nhŉhƈhǉubah�Nh�Nh��ubj�
  )��}�(hh�_ptr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh;h]�hOj�  hPj�  hWj�
  h/NhYNh�Array�hZNh[Nh\K h]]�h_h	h`}�hb�h��ubehOh?hPhfhWj�  h/jD  )��}�h�]�(jI  )��}�(hh)��}�(hhhM�hK)hKubhŉhh�T�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�NjT  Nubj�  )��}�(hh)��}�(hhhM�hK)hKubhŉhh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhČBASEARRAY_DEFAULT_CHUNK_SIZE�h�Int�jT  NubjI  )��}�(hh)��}�(hhhM�hK)hKHubhŉhh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�hK)hKQubh�ubhČDefaultAllocator�jT  NubesbhYNhNhZNh[Nh\K h]]�(h�"/// Array of pointers to objects.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�a/// The array consists of pointers to objects of type T (instead of storing the objects directly
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�^/// like a BaseArray does). Internally each time you append or insert an element a new object
�����}�(hKhh)��}�(hhhMehKhKubh�ubh�_/// of type T is allocated, constructed and the corresponding index of the array will point to
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�]/// it. Nonetheless this array has the same interface as a BaseArray except for AppendPtr(),
�����}�(hKhh)��}�(hhhM"hKhKubh�ubh�a/// InsertPtr() and PopPtr() which allow you to directly add or remove already existing objects.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�^/// Like with all other arrays the destructor of the PointerArray will release memory for all
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// objects that are still part of the array. If you want to use the objects yourself after
�����}�(hKhh)��}�(hhhM>hKhKubh�ubh�U/// they have been created by the PointerArray you have to take ownership of them by
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�J/// calling PopPtr() or use a BaseArray<T*> instead of a PointerArray<T>.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM9hKhKubh�ubh�Y/// Please note that in a C++11 range based for loop you may not call a non-const method
�����}�(hKhh)��}�(hhhM=hKhKubh�ubh�V/// that modifies the range (e.g. Erase) - it does not work because the loop does not
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N/// expect the range to change. Use the Iterable::EraseIterator in that case.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM:hKhKubh�ubh�!/// Performance characteristics:
�����}�(hKhh)��}�(hhhM>hKhKubh�ubh�7/// Random access to array elements is constant: O(1).
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�J/// Append or Pop (erase the last) an element is amortized constant: O(1)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// Insert or Erase an element is best case amortized constant (big elements) or in worst case linear (small elements): O(1) to O(n)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�d/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile!
�����}�(hKhh)��}�(hhhMehK hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�Q/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhMhK#hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhMRhK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh��/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�/// @see @$ref arrays
�����}�(hKhh)��}�(hhhMhK'hKubh�ubeh_XF  /// Array of pointers to objects.
/// The array consists of pointers to objects of type T (instead of storing the objects directly
/// like a BaseArray does). Internally each time you append or insert an element a new object
/// of type T is allocated, constructed and the corresponding index of the array will point to
/// it. Nonetheless this array has the same interface as a BaseArray except for AppendPtr(),
/// InsertPtr() and PopPtr() which allow you to directly add or remove already existing objects.
/// Like with all other arrays the destructor of the PointerArray will release memory for all
/// objects that are still part of the array. If you want to use the objects yourself after
/// they have been created by the PointerArray you have to take ownership of them by
/// calling PopPtr() or use a BaseArray<T*> instead of a PointerArray<T>.
///
/// Please note that in a C++11 range based for loop you may not call a non-const method
/// that modifies the range (e.g. Erase) - it does not work because the loop does not
/// expect the range to change. Use the Iterable::EraseIterator in that case.
///
/// Performance characteristics:
/// Random access to array elements is constant: O(1).
/// Append or Pop (erase the last) an element is amortized constant: O(1)
/// Insert or Erase an element is best case amortized constant (big elements) or in worst case linear (small elements): O(1) to O(n)
/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile!
///
/// @tparam T											Type of the array elements.
/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
/// @tparam ALLOCATOR							Class for memory allocation.
///
/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
/// @see @$ref arrays
�h`}�hb�hc]��RArrayBase<PointerArray<T, MINCHUNKSIZE, ALLOCATOR>, T, EmptyClass, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhM	hK*hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j   �j  Nj  �j  �j  ]�j  ]�j  ]�j
  ]�j  }�ubahOh4hPhfhW�	namespace�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb��preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM˿hM�hKubh�ububehOhhPhfhWj�  h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�j�  ]�j�  hh ]�(hh)h0h;j�  ej�  �j�  �j  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.