��J9      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\blockarryallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/blockarray.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ArrayAllocator�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubhh0h]�(h:)��}�(hh�	FreeEntry�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh;h]�h �Variable���)��}�(hh�next�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��variable�h/N�friend�Nh�
FreeEntry*��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubahXhHhY�private�h[�class�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg��bases�]��	interface�N�refKind�Nhh��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(h�constructor�hh;h]�hXh�hYh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh[h�h/Nh]NhNh_Nh`NhaK hb]�h�/// Default Constructor.
�����}�(hKhh)��}�(hhhM0hKhKubh�ubahd�/// Default Constructor.
�he}�hg�hh��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nhx�ubh�)��}�(hh�hh;h]�hXh�hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�h�/// Move constructor
�����}�(hKhh)��}�(hhhM!hK!hKubh�ubahd�/// Move constructor
�he}�hg�hh�h��h��h�h�h��h�]�h �	Parameter���)��}�(h�ArrayAllocator&&�hh�src�����}�(hKhh)��}�(hhhMWhK"hK"ubh�ub�default�N�pack���input���output��ubah�Nh�Nhx�ubh�)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh;h]�hXh�hYh�h[�function�h/Nh]NhNh_Nh`NhaK hb]�(h�./// Computes the new size for a growing array
�����}�(hKhh)��}�(hhhMVhK)hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�:/// @param[in] currentSize				Current number of elements.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�C/// @param[in] increment					Number of elements to be added (>= 1)
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�S/// @param[in] minChunkSize				The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhMhK-hKubh�ubh�//// @return												New number of elements.
�����}�(hKhh)��}�(hhhMihK.hKubh�ubehdX=  /// Computes the new size for a growing array
/// THREADSAFE.
/// @param[in] currentSize				Current number of elements.
/// @param[in] increment					Number of elements to be added (>= 1)
/// @param[in] minChunkSize				The minimum number of elements upon array creation.
/// @return												New number of elements.
�he}�hg�hh�h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhMhK0hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhMhK0hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM.hK0hK;ubh�ubh�Nh��h��h��ubeh�Nh�Nhx�ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubhh;h]�hXj  hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhMghK8hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM!	hK:hKubh�ubehdXb  /// Allocates a memory block.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�he}�hg�hh�h��h��h��void*�h��h�]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��h��h��ubeh�Nh�Nhx�ubh�)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM�hKShKubh�ubhh;h]�hXjM  hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�(h�&/// Not supported for this allocator.
�����}�(hKhh)��}�(hhhMGhKPhKubh�ubh�/// @return												nullptr
�����}�(hKhh)��}�(hhhMnhKQhKubh�ubehd�E/// Not supported for this allocator.
/// @return												nullptr
�he}�hg�hh�h��h��h��void*�h��h�]�(h�)��}�(h�void*�h�anonymous_param_1�h�Nh��h��h��ubh�)��}�(h�Int64�h�anonymous_param_2�h�Nh��h��h��ubh�)��}�(hjG  hjH  h�Nh��h��h��ubeh�Nh�Nhx�ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh;h]�hXjq  hYh�h[h�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK\hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�N�variance�Nubasbh]NhNh_Nh`NhaK hb]�(h�/// Frees a memory block.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehd�y/// Frees a memory block.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�he}�hg�hh�h��h��h��void�h��h�]�h�)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhM�hK\hK&ubh�ubh�Nh��h��h��ubah�Nh�Nhx�ubh�)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM�hKthKubh�ubhh;h]�hXj�  hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhMYhKphKubh�ubh�//// @param[in] p									Memory block address.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�e/// @return												True if the memory block can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehdX  /// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @param[in] p									Memory block address.
/// @return												True if the memory block can be reallocated or freed by the DefaultAllocator.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hKthK.ubh�ubh�Nh��h��h��ubah�Nh�Nhx�ubh�)��}�(hh�GetArray�����}�(hKhh)��}�(hhhMhKyhK	ubh�ubhh;h]�hXj�  hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��ARRAY&�h��h�]�h�Nh�Nhx�ubh�)��}�(hh�GetArray�����}�(hKhh)��}�(hhhMChK~hKubh�ubhh;h]�hXj�  hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��const ARRAY&�h��h�]�h�Nh�Nhx�ubhN)��}�(hh�_usedEntryCnt�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhh;h]�hXj�  hYh�private�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh[h\h/Nh]Nh�Int�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�
_freeEntry�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hXj�  hYj�  h[h\h/Nh]Nh�
FreeEntry*�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�_buffer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hXj  hYj�  h[h\h/Nh]Nh�ARRAY�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehXh?hYhZh[hjh/jw  )��}�h�]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhMchKhKubh��hh�SIZE�����}�(hKhh)��}�(hhhMghKhKubh�ubh�Nh�Int�j�  Nubj|  )��}�(hh)��}�(hhhMmhKhKubh��hh�ARRAY�����}�(hKhh)��}�(hhhMvhKhKubh�ubh�Nj�  Nubesbh]NhNh_Nh`NhaK hb]�(h�J/// Array allocator which only allocates and frees entries of SIZE bytes.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�Y/// Depending on the type of array the allocation might relocate already existing items.
�����}�(hKhh)��}�(hhhM5hKhKubh�ubh�8/// @tparam SIZE									The size of an entry in bytes.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�8/// @tparam ARRAY									Array to be used as allocator
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehdX  /// Array allocator which only allocates and frees entries of SIZE bytes.
/// Depending on the type of array the allocation might relocate already existing items.
/// @tparam SIZE									The size of an entry in bytes.
/// @tparam ARRAY									Array to be used as allocator
�he}�hg�hm]�hoNhpNhh�hqNhrNhs�ht�hu�hv�hw�hx�hy�hz�h{Nh|�h}�h~]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�ArrayAllocatorValueType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�hN)��}�(hh�data�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjJ  h]�hXjW  hYhZh[h\h/Nh]Nh�Char�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubahXjN  hYhZh[hjh/jw  )��}�h�]�j  )��}�(hh)��}�(hhhM�hK�hKubh��hh�SIZE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Int�j�  Nubasbh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hm]�hoNhpNhh�hqNhrNhs�ht�hu�hv�hw�hx�hy�hz�h{Nh|�h}�h~]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�BlockArrayAllocator�����}�(hKhh)��}�(hhhMhK�hKLubh�ubhh0h]�h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhju  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[�	typealias�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hm]��ArrayAllocatorValueType<SIZE>�hZh	��aubahXjy  hYhZh[hjh/jw  )��}�h�]�(j  )��}�(hh)��}�(hhhM�hK�hKubh��hh�SIZE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Int�j�  Nubj  )��}�(hh)��}�(hhhM�hK�hKubh��hh�EXPONENT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�� BLOCKARRAY_DEFAULT_SIZE_EXPONENT�h�Int�j�  Nubesbh]NhNh_Nh`NhaK hb]�(h�O/// BlockArray allocator which only allocates and frees entries of SIZE bytes.
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�</// @note The entries are guaranteed to keep their address.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @tparam SIZE									The size of an entry in bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @tparam EXPONENT							Exponent for the BlockArray.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehd��/// BlockArray allocator which only allocates and frees entries of SIZE bytes.
/// @note The entries are guaranteed to keep their address.
/// @tparam SIZE									The size of an entry in bytes.
/// @tparam EXPONENT							Exponent for the BlockArray.
�he}�hg�hm]��iArrayAllocator<SIZE, BlockArray<ArrayAllocatorValueType<SIZE>, EXPONENT, BLOCKARRAYFLAGS::NOINSERTERASE>>�h�public�����}�(hKhh)��}�(hhhM$hK�hKbubh�ubh	��ahoNhpNhh�hqNhrNhs�ht�hu�hv�hw�hx�hy�hz�h{Nh|�h}�h~]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�BaseArrayAllocator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�j  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hm]��ArrayAllocatorValueType<SIZE>�hZh	��aubahXj�  hYhZh[hjh/jw  )��}�h�]�j  )��}�(hh)��}�(hhhM�hK�hKubh��hh�SIZE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Int�j�  Nubasbh]NhNh_Nh`NhaK hb]�(h�N/// BaseArray allocator which only allocates and frees entries of SIZE bytes.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh��/// @note Allocation of a new element might reallocate the buffer and move all existing items to a different address. The caller must only address items by index!
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�8/// @tparam SIZE									The size of an entry in bytes.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehdX)  /// BaseArray allocator which only allocates and frees entries of SIZE bytes.
/// @note Allocation of a new element might reallocate the buffer and move all existing items to a different address. The caller must only address items by index!
/// @tparam SIZE									The size of an entry in bytes.
�he}�hg�hm]��>ArrayAllocator<SIZE, BaseArray<ArrayAllocatorValueType<SIZE>>>�h�public�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh	��ahoNhpNhh�hqNhrNhs�ht�hu�hv�hw�hx�hy�hz�h{Nh|�h}�h~]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�BufferedBaseArrayAllocator�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhh0h]�j  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhj&  h]�hXj3  hYh�public�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hm]��ArrayAllocatorValueType<SIZE>�hZh	��aubahXj*  hYhZh[hjh/jw  )��}�h�]�(j  )��}�(hh)��}�(hhhM�hK�hKubh��hh�SIZE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Int�j�  Nubj  )��}�(hh)��}�(hhhM�hK�hKubh��hh�CNT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Int�j�  Nubesbh]NhNh_Nh`NhaK hb]�(h�V/// BufferedBaseArray allocator which only allocates and frees entries of SIZE bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note Allocation of a new element might reallocate the buffer and move all existing items to a different address. The caller must only address items by index!
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�8/// @tparam SIZE									The size of an entry in bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @tparam CNT										The number of preallocated entries.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehdXn  /// BufferedBaseArray allocator which only allocates and frees entries of SIZE bytes.
/// @note Allocation of a new element might reallocate the buffer and move all existing items to a different address. The caller must only address items by index!
/// @tparam SIZE									The size of an entry in bytes.
/// @tparam CNT										The number of preallocated entries.
�he}�hg�hm]��KArrayAllocator<SIZE, BufferedBaseArray<ArrayAllocatorValueType<SIZE>, CNT>>�h�public�����}�(hKhh)��}�(hhhM�hK�hKAubh�ubh	��ahoNhpNhh�hqNhrNhs�ht�hu�hv�hw�hx�hy�hz�h{Nh|�h}�h~]�h�]�h�]�h�]�h�}�ubehXh4hYhZh[�	namespace�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry��h~���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMvhK�hKubh�ububehXhhYhZh[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j�  hh ]�(hh)h0h;jJ  ju  j�  j&  j�  ej�  �j�  �h~���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.