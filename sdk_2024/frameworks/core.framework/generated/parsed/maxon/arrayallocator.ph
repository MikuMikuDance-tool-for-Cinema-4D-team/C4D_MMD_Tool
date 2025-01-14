���;      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\arrayallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/blockarray.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK`hKhKubh�ubhhh]�(h �Class���)��}�(hh�ArrayAllocatorValueType�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhh0h]�h �Variable���)��}�(hh�data�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��variable�h/N�friend�Nh�Char��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubahOh?hPhQhR�class�h/h �Template���)��}��params�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhKshK	hKub�pack��hh�SIZE�����}�(hKhh)��}�(hhhKwhK	hKubh�ub�default�Nh�Int��variance�NubasbhTNhNhVNhWNhXK hY]�h[h	h\}�h^��bases�]��	interface�N�refKind�Nh_��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�ArrayAllocator�����}�(hKhh)��}�(hhhMYhKhKGubh�ubhh0h]�(h:)��}�(hh�	FreeEntry�����}�(hKhh)��}�(hhhMrhKhK	ubh�ubhh�h]�hE)��}�(hh�next�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNh�
FreeEntry*�hVNhWNhXK hY]�h[h	h\}�h^�h_�ubahOh�hP�private�hRh`h/NhTNhNhVNhWNhXK hY]�h[h	h\}�h^�hy]�h{Nh|Nh_�h}Nh~Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhR�	typealias�h/NhTNhNhVNhWNhXK hY]�h[h	h\}�h^�hy]��ArrayAllocatorValueType<SIZE>�hQh	��aubh�)��}�(hh�	ArrayType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPh�hRh�h/NhTNhNhVNhWNhXK hY]�h[h	h\}�h^�hy]��0typename ARRAYSELECTOR::template Type<ValueType>�hQh	��aubh�)��}�(hh�IsArrayAllocator�����}�(hKhh)��}�(hhhM(hK hKubh�ubhh�h]�hOh�hPh�hRh�h/NhTNhNhVNhWNhXK hY]�h[h	h\}�h^�hy]��std::true_type�hQh	��aubh �Function���)��}�(h�constructor�hh�h]�hOh�hPh�hRh�h/NhTNhNhVNhWNhXK hY]�h�/// Default Constructor.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubah[�/// Default Constructor.
�h\}�h^�h_��explicit���deleted���retType��void��const��he]��
observable�N�result�Nh��ubh�)��}�(hh�hh�h]�hOh�hPh�hRh�h/NhTNhNhVNhWNhXK hY]�h�/// Move constructor
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah[�/// Move constructor
�h\}�h^�h_�h��h��h�j   j  �he]�h �	Parameter���)��}�(h�ArrayAllocator&&�hh�src�����}�(hKhh)��}�(hhhM�hK+hK"ubh�ubhtNhm��input���output��ubaj  Nj  Nh��ubh�)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhMrhK9hKubh�ubhh�h]�hOj#  hPh�hR�function�h/NhTNhNhVNhWNhXK hY]�(h�./// Computes the new size for a growing array
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�:/// @param[in] currentSize				Current number of elements.
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�C/// @param[in] increment					Number of elements to be added (>= 1)
�����}�(hKhh)��}�(hhhMJhK5hKubh�ubh�S/// @param[in] minChunkSize				The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�//// @return												New number of elements.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubeh[X=  /// Computes the new size for a growing array
/// THREADSAFE.
/// @param[in] currentSize				Current number of elements.
/// @param[in] increment					Number of elements to be added (>= 1)
/// @param[in] minChunkSize				The minimum number of elements upon array creation.
/// @return												New number of elements.
�h\}�h^�h_�h��h��h��Int�j  �he]�(j  )��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhtNhm�j  �j  �ubj  )��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhM�hK9hK,ubh�ubhtNhm�j  �j  �ubj  )��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�hK9hK;ubh�ubhtNhm�j  �j  �ubej  Nj  Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM5hKEhKubh�ubhh�h]�hOjq  hPh�hRj(  h/NhTNhNhVNhWNhXK hY]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhMl	hK?hKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM/
hKBhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�
hKChKubh�ubeh[Xb  /// Allocates a memory block.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h\}�h^�h_�h��h��h��void*�j  �he]�(j  )��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhMAhKEhKubh�ubhtNhm�j  �j  �ubj  )��}�(h�const maxon::SourceLocation&�h�allocLocation�htNhm�j  �j  �ubej  Nj  Nh��ubh�)��}�(hh�Realloc�����}�(hKhh)��}�(hhhMihK\hKubh�ubhh�h]�hOj�  hPh�hRj(  h/NhTNhNhVNhWNhXK hY]�(h�&/// Not supported for this allocator.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�/// @return												nullptr
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubeh[�E/// Not supported for this allocator.
/// @return												nullptr
�h\}�h^�h_�h��h��h��void*�j  �he]�(j  )��}�(h�void*�h�anonymous_param_1�htNhm�j  �j  �ubj  )��}�(h�Int64�h�anonymous_param_2�htNhm�j  �j  �ubj  )��}�(hj�  hj�  htNhm�j  �j  �ubej  Nj  Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM
hKehKubh�ubhh�h]�hOj�  hPh�hRj(  h/hb)��}�he]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKehKubhm�hh�T�����}�(hKhh)��}�(hhhMhKehKubh�ubhtNhvNubasbhTNhNhVNhWNhXK hY]�(h�/// Frees a memory block.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM3hKchKubh�ubeh[�y/// Frees a memory block.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�h\}�h^�h_�h��h��h��void�j  �he]�j  )��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhMhKehK&ubh�ubhtNhm�j  �j  �ubaj  Nj  Nh��ubh�)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhMshK�hKubh�ubhh�h]�hOj   hPh�hRj(  h/NhTNhNhVNhWNhXK hY]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhMhK|hKubh�ubh�//// @param[in] p									Memory block address.
�����}�(hKhh)��}�(hhhM|hK}hKubh�ubh�e/// @return												True if the memory block can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubeh[X  /// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @param[in] p									Memory block address.
/// @return												True if the memory block can be reallocated or freed by the DefaultAllocator.
�h\}�h^�h_�h��h��h��Bool�j  �he]�j  )��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubhtNhm�j  �j  �ubaj  Nj  Nh��ubh�)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hOj)  hPh�hRj(  h/NhTNhNhVNhWNhXK hY]�h[h	h\}�h^�h_�h��h��h��
ArrayType&�j  �he]�j  Nj  Nh��ubh�)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hOj6  hPh�hRj(  h/NhTNhNhVNhWNhXK hY]�h[h	h\}�h^�h_�h��h��h��const ArrayType&�j  �he]�j  Nj  Nh��ubh�)��}�(hh�	DeleteAll�����}�(hKhh)��}�(hhhMChK�hKubh�ubhh�h]�hOjC  hPh�hRj(  h/hb)��}�he]�j�  )��}�(hh)��}�(hhhM2hK�hKubhm�hh�T�����}�(hKhh)��}�(hhhM;hK�hKubh�ubhtNhvNubasbhTNhNhVNhWNhXK hY]�h[h	h\}�h^�h_�h��h��h��Bool�j  �he]�j  Nj  Nh��ubhE)��}�(hh�_usedEntryCnt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hOj]  hPh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhRhSh/NhTNh�Int�hVNhWNhXK hY]�h[h	h\}�h^�h_�ubhE)��}�(hh�
_freeEntry�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hOjo  hPjd  hRhSh/NhTNh�
FreeEntry*�hVNhWNhXK hY]�h[h	h\}�h^�h_�ubhE)��}�(hh�_buffer�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hOj{  hPjd  hRhSh/NhTNh�	ArrayType�hVNhWNhXK hY]�h[h	h\}�h^�h_�ubehOh�hPhQhRh`h/hb)��}�he]�(hh)��}�(hh)��}�(hhhMhKhKubhm�hh�SIZE�����}�(hKhh)��}�(hhhM!hKhKubh�ubhtNh�Int�hvNubj�  )��}�(hh)��}�(hhhM'hKhKubhm�hh�ARRAYSELECTOR�����}�(hKhh)��}�(hhhM0hKhKubh�ubhtNhvNubhh)��}�(hh)��}�(hhhM?hKhK-ubhm�hh�FLUSH�����}�(hKhh)��}�(hhhMDhKhK2ubh�ubht�false�h�Bool�hvNubesbhTNhNhVNhWNhXK hY]�(h�J/// Array allocator which only allocates and frees entries of SIZE bytes.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�Y/// Depending on the type of array the allocation might relocate already existing items.
�����}�(hKhh)��}�(hhhMYhKhKubh�ubh�8/// @tparam SIZE									The size of an entry in bytes.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N/// @tparam ARRAYSELECTOR					Selector for array type to be used as allocator
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @tparam FLUSH									Use true if Flush() shall be called on the array instead of Reset() when all entries have been freed.
�����}�(hKhh)��}�(hhhM8hKhKubh�ubeh[X�  /// Array allocator which only allocates and frees entries of SIZE bytes.
/// Depending on the type of array the allocation might relocate already existing items.
/// @tparam SIZE									The size of an entry in bytes.
/// @tparam ARRAYSELECTOR					Selector for array type to be used as allocator
/// @tparam FLUSH									Use true if Flush() shall be called on the array instead of Reset() when all entries have been freed.
�h\}�h^�hy]�h{Nh|Nh_�h}Nh~Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�BlockArrayAllocator�����}�(hKhh)��}�(hhhM
hK�hKLubh�ubhh0h]�hOj�  hPhQhRh`h/hb)��}�he]�(hh)��}�(hh)��}�(hhhM�hK�hKubhm�hh�SIZE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhtNh�Int�hvNubhh)��}�(hh)��}�(hhhM�hK�hKubhm�hh�EXPONENT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubht� BLOCKARRAY_DEFAULT_SIZE_EXPONENT�h�Int�hvNubesbhTNhNhVNhWNhXK hY]�(h�O/// BlockArray allocator which only allocates and frees entries of SIZE bytes.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�</// @note The entries are guaranteed to keep their address.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @tparam SIZE									The size of an entry in bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @tparam EXPONENT							Exponent for the BlockArray.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubeh[��/// BlockArray allocator which only allocates and frees entries of SIZE bytes.
/// @note The entries are guaranteed to keep their address.
/// @tparam SIZE									The size of an entry in bytes.
/// @tparam EXPONENT							Exponent for the BlockArray.
�h\}�h^�hy]��RArrayAllocator<SIZE, BlockArraySelector<EXPONENT, BLOCKARRAYFLAGS::NOINSERTERASE>>�h�public�����}�(hKhh)��}�(hhhM hK�hKbubh�ubh	��ah{Nh|Nh_�h}Nh~Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�BaseArrayAllocator�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhh0h]�hOj  hPhQhRh`h/hb)��}�he]�hh)��}�(hh)��}�(hhhMihK�hKubhm�hh�SIZE�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhtNh�Int�hvNubasbhTNhNhVNhWNhXK hY]�(h�N/// BaseArray allocator which only allocates and frees entries of SIZE bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note Allocation of a new element might reallocate the buffer and move all existing items to a different address. The caller must only address items by index!
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�8/// @tparam SIZE									The size of an entry in bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh[X)  /// BaseArray allocator which only allocates and frees entries of SIZE bytes.
/// @note Allocation of a new element might reallocate the buffer and move all existing items to a different address. The caller must only address items by index!
/// @tparam SIZE									The size of an entry in bytes.
�h\}�h^�hy]��)ArrayAllocator<SIZE, BaseArraySelector<>>�h�public�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh	��ah{Nh|Nh_�h}Nh~Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�BufferedBaseArrayAllocator�����}�(hKhh)��}�(hhhMhK�hK$ubh�ubhh0h]�hOjX  hPhQhRh`h/hb)��}�he]�(hh)��}�(hh)��}�(hhhM�hK�hKubhm�hh�SIZE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhtNh�Int�hvNubhh)��}�(hh)��}�(hhhM�hK�hKubhm�hh�CNT�����}�(hKhh)��}�(hhhMhK�hKubh�ubhtNh�Int�hvNubesbhTNhNhVNhWNhXK hY]�(h�V/// BufferedBaseArray allocator which only allocates and frees entries of SIZE bytes.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh��/// @note Allocation of a new element might reallocate the buffer and move all existing items to a different address. The caller must only address items by index!
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�8/// @tparam SIZE									The size of an entry in bytes.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�=/// @tparam CNT										The number of preallocated entries.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubeh[Xn  /// BufferedBaseArray allocator which only allocates and frees entries of SIZE bytes.
/// @note Allocation of a new element might reallocate the buffer and move all existing items to a different address. The caller must only address items by index!
/// @tparam SIZE									The size of an entry in bytes.
/// @tparam CNT										The number of preallocated entries.
�h\}�h^�hy]��4ArrayAllocator<SIZE, BufferedBaseArraySelector<CNT>>�h�public�����}�(hKhh)��}�(hhhM)hK�hKAubh�ubh	��ah{Nh|Nh_�h}Nh~Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubehOh4hPhQhR�	namespace�h/NhTNhNhVNhWNhXK hY]�h[h	h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehOhhPhQhRj�  h/NhTNhNhVNhWNhXK hY]�h[h	h\}�h^�j�  ]�j�  hh ]�(hh)h0h;h�j�  j  jT  j�  ej�  �j�  �h����hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.