���H      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\blockbufferallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKrhKhKubh�ubhhh]�h �Class���)��}�(hh�BlockBufferAllocator�����}�(hKhh)��}�(hhhMThK hK,ubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh;h]��
simpleName�hH�access��private��kind�hHh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�I/// Default constructor, disabled because the pointer and size is needed
�����}�(hKhh)��}�(hhhMlhK"hKubh�uba�doc��I/// Default constructor, disabled because the pointer and size is needed
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhE)��}�(hhHhh;h]�hJhHhKh�public�����}�(hKhh)��}�(hhhMhK'hKubh�ubhMhHh/NhNNhNhONhPNhQK hR]�(h�./// Constructor, with the given memory block.
�����}�(hKhh)��}�(hhhMxhK)hKubh�ubh�R/// @param[in] memoryBuffer				Pointer to memory that is mapped to the allocator.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�9/// @param[in] memBlockSize				Size of the memory block.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehZ��/// Constructor, with the given memory block.
/// @param[in] memoryBuffer				Pointer to memory that is mapped to the allocator.
/// @param[in] memBlockSize				Size of the memory block.
�h\}�h^�h_�h`�ha�hbhchd�he]�(h �	Parameter���)��}�(h�void*�hh�memoryBuffer�����}�(hKhh)��}�(hhhM�hK-hKubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�memBlockSize�����}�(hKhh)��}�(hhhM�hK-hK/ubh�ubh�Nh��h��h��ubehgNhhNhi�ubhE)��}�(hhHhh;h]�hJhHhKhohMhHh/NhNNhNhONhPNhQK hR]�h�/// Copy constructor
�����}�(hKhh)��}�(hhhM"	hK1hKubh�ubahZ�/// Copy constructor
�h\}�h^�h_�h`�ha�hbhchd�he]�h�)��}�(h�const BlockBufferAllocator&�hh�parent�����}�(hKhh)��}�(hhhMr	hK2hK<ubh�ubh�Nh��h��h��ubahgNhhNhi�ubhE)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhh;h]�hJh�hKhohM�function�h/NhNNhNhONhPNhQK hR]�(h�./// Computes the new size for a growing array
�����}�(hKhh)��}�(hhhM\
hK7hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�
hK8hKubh�ubh�:/// @param[in] currentSize				Current number of elements.
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�C/// @param[in] increment					Number of elements to be added (>= 1)
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�S/// @param[in] minChunkSize				The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�//// @return												New number of elements.
�����}�(hKhh)��}�(hhhMohK<hKubh�ubehZX=  /// Computes the new size for a growing array
/// THREADSAFE.
/// @param[in] currentSize				Current number of elements.
/// @param[in] increment					Number of elements to be added (>= 1)
/// @param[in] minChunkSize				The minimum number of elements upon array creation.
/// @return												New number of elements.
�h\}�h^�h_�h`�ha�hb�Int�hd�he]�(h�)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhMhK>hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhM%hK>hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM4hK>hK;ubh�ubh�Nh��h��h��ubehgNhhNhi�ubhE)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMThKOhKubh�ubhh;h]�hJj	  hKhohMh�h/NhNNhNhONhPNhQK hR]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMNhKLhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehZXb  /// Allocates a memory block.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h\}�h^�h_�h`�ha�hb�void*�hd�he]�(h�)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM`hKOhKubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��h��h��ubehgNhhNhi�ubhE)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh;h]�hJjB  hKhohMh�h/NhNNhNhONhPNhQK hR]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM#hKUhKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMBhKVhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhMQhKYhKubh�ubehZXb  /// Allocates a memory block.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�h\}�h^�h_�h`�ha�hb�void*�hd�he]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�Nh��h��h��ubh�)��}�(hj<  hj=  h�Nh��h��h��ubehgNhhNhi�ubhE)��}�(hh�Realloc�����}�(hKhh)��}�(hhhMuhKvhKubh�ubhh;h]�hJjy  hKhohMh�h/NhNNhNhONhPNhQK hR]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhMvhKjhKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMhKlhKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhM~hKmhKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhM0hKohKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM6hKshKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hKthKubh�ubehZX�  /// Resizes a memory block.
/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// In case that p is a nullptr the function behaves like Alloc.
/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�h\}�h^�h_�h`�ha�hb�void*�hd�he]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�Nh��h��h��ubh�)��}�(hj<  hj=  h�Nh��h��h��ubehgNhhNhi�ubhE)��}�(hh�Realloc�����}�(hKhh)��}�(hhhMShK�hKubh�ubhh;h]�hJj�  hKhohMh�h/NhNNhNhONhPNhQK hR]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhMThK|hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhMqhK}hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhM\hKhKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehZX�  /// Resizes a memory block.
/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// In case that p is a nullptr the function behaves like Alloc.
/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�h\}�h^�h_�h`�ha�hb�void*�hd�he]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int64�hh�n�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�Nh��h��h��ubh�)��}�(hj<  hj=  h�Nh��h��h��ubehgNhhNhi�ubhE)��}�(hh�Free�����}�(hKhh)��}�(hhhMF hK�hKubh�ubhh;h]�hJjA  hKhohMh�h/h �Template���)��}�he]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM5 hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM> hK�hKubh�ubh�N�variance�NubasbhNNhNhONhPNhQK hR]�(h�/// Frees a memory block.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhMohK�hKubh�ubehZ�y/// Frees a memory block.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�h\}�h^�h_�h`�ha�hb�void�hd�he]�h�)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhMO hK�hK&ubh�ubh�Nh��h��h��ubahgNhhNhi�ubhE)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh;h]�hJjv  hKhohMh�h/NhNNhNhONhPNhQK hR]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhMS!hK�hKubh�ubh�//// @param[in] p									Memory block address.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�e/// @return												True if the memory block can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehZX  /// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @param[in] p									Memory block address.
/// @return												True if the memory block can be reallocated or freed by the DefaultAllocator.
�h\}�h^�h_�h`�ha�hb�Bool�hd�he]�h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�"hK�hK.ubh�ubh�Nh��h��h��ubahgNhhNhi�ubh �Variable���)��}�(hh�_memoryBuffer�����}�(hKhh)��}�(hhhM|#hK�hKubh�ubhh;h]�hJj�  hKh�private�����}�(hKhh)��}�(hhhMf#hK�hKubh�ubhM�variable�h/NhNNh�void*�hONhPNhQK hR]�hZh	h\}�h^�h_�ubj�  )��}�(hh�_memBlockSize�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh;h]�hJj�  hKj�  hMj�  h/NhNNh�Int�hONhPNhQK hR]�hZh	h\}�h^�h_�ubj�  )��}�(hh�_memoryUsed�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh;h]�hJj�  hKj�  hMj�  h/NhNNh�Bool�hONhPNhQK hR]�hZh	h\}�h^�h_�ubj�  )��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh;h]�hJj�  hKj�  hMj�  h/NhNNh�PARENT_ALLOCATOR�hONhPNhQK hR]�hZh	h\}�h^�h_�ubehJh?hK�public�hM�class�h/jG  )��}�he]�jL  )��}�(hh)��}�(hhhM3hK hKubh��hh�PARENT_ALLOCATOR�����}�(hKhh)��}�(hhhM<hK hKubh�ubh�NjW  NubasbhNNhNhONhPNhQK hR]�(h�/// Block buffer allocator.
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh��/// A fixed allocator which contains the size of the initialized memoryblock/size. The first memory request (and any Resize calls)
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// that are smaller than this size will return this static memory. All other requests will be routed to the PARENT_ALLOCATOR.
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�1/// The BlockBufferAllocator is not thread-safe!
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM%hKhKubh�ubh�;/// Here an example for the use of a BlockBufferAllocator:
�����}�(hKhh)��}�(hhhM)hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�F/// StringEncodingRef utf8encoder = StringEncodings::Get(Id("utf8"));
�����}�(hKhh)��}�(hhhMnhKhKubh�ubh��/// BaseArray<Char, 16, BASEARRAYFLAGS::NONE, BlockBufferAllocator<NullAllocator>> dstArray(BlockBufferAllocator<NullAllocator>(block.GetFirst(), block.GetCount()));
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// dstArray.EnsureCapacity(block.GetCount(), true);
�����}�(hKhh)��}�(hhhMZhKhKubh�ubh�5/// iferr (utf8encoder.EncodeString(_txt, dstArray))
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�j/// In the example a BaseArray will use the guaranteed 1024 bytes from the stack / fixed allocator first.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�u/// Only when the BaseArray grows bigger than 1024 characters more memory from the DefaultAllocator will be fetched.
�����}�(hKhh)��}�(hhhMGhKhKubh�ubh�v/// This is a convenient way to allow routines be flexible without (length) limits, but avoiding constant unnecessary
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// memory allocations.
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMJhKhKubh�ubh�|/// @tparam PARENT_ALLOCATOR			The allocator that shall be used when a request cannot be satisfied using the static memory.
�����}�(hKhh)��}�(hhhMNhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehZX�  /// Block buffer allocator.
/// A fixed allocator which contains the size of the initialized memoryblock/size. The first memory request (and any Resize calls)
/// that are smaller than this size will return this static memory. All other requests will be routed to the PARENT_ALLOCATOR.
/// The BlockBufferAllocator is not thread-safe!
///
/// Here an example for the use of a BlockBufferAllocator:
/// @code
/// StringEncodingRef utf8encoder = StringEncodings::Get(Id("utf8"));
/// BaseArray<Char, 16, BASEARRAYFLAGS::NONE, BlockBufferAllocator<NullAllocator>> dstArray(BlockBufferAllocator<NullAllocator>(block.GetFirst(), block.GetCount()));
/// dstArray.EnsureCapacity(block.GetCount(), true);
/// iferr (utf8encoder.EncodeString(_txt, dstArray))
/// {
/// }
/// @endcode
/// In the example a BaseArray will use the guaranteed 1024 bytes from the stack / fixed allocator first.
/// Only when the BaseArray grows bigger than 1024 characters more memory from the DefaultAllocator will be fetched.
/// This is a convenient way to allow routines be flexible without (length) limits, but avoiding constant unnecessary
/// memory allocations.
///
/// @tparam PARENT_ALLOCATOR			The allocator that shall be used when a request cannot be satisfied using the static memory.
///
�h\}�h^��bases�]��	interface�N�refKind�Nh_��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hi��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahJh4hKj�  hM�	namespace�h/NhNNhNhONhPNhQK hR]�hZh	h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububehJhhKj�  hMjz  h/NhNNhNhONhPNhQK hR]�hZh	h\}�h^�j}  ]�j  hh ]�(hh)h0h;j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.