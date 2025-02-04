����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\defaultallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�string.h�hhh]��quote��<��template�Nubh()��}�(h�maxon/system.h�hhh]�h-�"�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhK	hKubh�ubhhh]�(h �Class���)��}�(hh�DefaultAllocator�����}�(hKhh)��}�(hhhMrhK#hKubh�ubhh5h]�(h �Variable���)��}�(hh�	ALIGNMENT�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh@h]��
simpleName�hO�access�h�public�����}�(hKhh)��}�(hhhM�hK%hKubh�ub�kind��variable�h/N�friend�Nh�
const UInt��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhJ)��}�(hh�ALIGNMENT_MASK�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh@h]�hThnhUhXh\h]h/Nh^Nh�
const UInt�h`NhaNhbK hc]�heh	hf}�hh�hi�ubhJ)��}�(hh�MIN_ALIGNMENT_MASK�����}�(hKhh)��}�(hhhMhK+hKubh�ubhh@h]�hThzhUhXh\h]h/Nh^Nh�
const UInt�h`NhaNhbK hc]�heh	hf}�hh�hi�ubh �Function���)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhML
hK5hKubh�ubhh@h]�hTh�hUhXh\�function�h/Nh^NhNh`NhaNhbK hc]�(h�3/// Computes the new capacity for a growing array.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�:/// @param[in] currentSize				Current number of elements.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�C/// @param[in] increment					Number of elements to be added (>= 1)
�����}�(hKhh)��}�(hhhM
	hK1hKubh�ubh�S/// @param[in] minChunkSize				The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhMN	hK2hKubh�ubh�B/// @return												New capacity (maximum number of elements).
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubeheXU  /// Computes the new capacity for a growing array.
/// THREADSAFE.
/// @param[in] currentSize				Current number of elements.
/// @param[in] increment					Number of elements to be added (>= 1)
/// @param[in] minChunkSize				The minimum number of elements upon array creation.
/// @return												New capacity (maximum number of elements).
�hf}�hh�hi��explicit���deleted���retType��Int��const���params�]�(h �	Parameter���)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhMa
hK5hK"ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhMr
hK5hK3ubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�
hK5hKBubh�ubh�NhȉhɈhʉube�
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhKHhK,ubh�ubhh@h]�hTh�hUhXh\h�h/Nh^NhNh`NhaNhbK hc]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM hKAhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM?hKBhKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMPhKChKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM_hKFhKubh�ubeheXr  /// Allocates a memory block.
/// THREADSAFE.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hf}�hh�hi�h��h��h��void*�h��h�]�(h�)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM*hKHhK8ubh�ubh�NhȉhɈhʉubh�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKUhK,ubh�ubhh@h]�hTj"  hUhXh\h�h/Nh^NhNh`NhaNhbK hc]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMhKPhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhMshKQhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM-hKShKubh�ubeheXr  /// Allocates a memory block.
/// THREADSAFE.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hf}�hh�hi�h��h��h��void*�h��h�]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhM�hKUhK8ubh�ubh�NhȉhɈhʉubh�)��}�(hj  hj  h�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhM�hKfhK,ubh�ubhh@h]�hTj_  hUhXh\h�h/Nh^NhNh`NhaNhbK hc]�(h�,/// Allocates a memory block and clears it.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM,hKahKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM=hKbhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubeheX,  /// Allocates a memory block and clears it.
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hf}�hh�hi�h��h��h��void*�h��h�]�(h�)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM�hKfhK=ubh�ubh�NhȉhɈhʉubh�)��}�(hj  hj  h�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhMGhKrhK,ubh�ubhh@h]�hTj�  hUhXh\h�h/Nh^NhNh`NhaNhbK hc]�(h�,/// Allocates a memory block and clears it.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubeheX,  /// Allocates a memory block and clears it.
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hf}�hh�hi�h��h��h��void*�h��h�]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhMXhKrhK=ubh�ubh�NhȉhɈhʉubh�)��}�(hj  hj  h�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubhh@h]�hTj�  hUhXh\h�h/Nh^NhNh`NhaNhbK hc]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhMdhK}hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeheX�  /// Resizes a memory block.
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
�hf}�hh�hi�h��h��h��void*�h��h�]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hK�hK:ubh�ubh�NhȉhɈhʉubh�)��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubh�NhȉhɈhʉubh�)��}�(hj  hj  h�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM� hK�hK,ubh�ubhh@h]�hTj1  hUhXh\h�h/Nh^NhNh`NhaNhbK hc]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeheX�  /// Resizes a memory block.
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
�hf}�hh�hi�h��h��h��void*�h��h�]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM� hK�hK:ubh�ubh�NhȉhɈhʉubh�)��}�(h�Int64�hh�n�����}�(hKhh)��}�(hhhM� hK�hKCubh�ubh�NhȉhɈhʉubh�)��}�(hj  hj  h�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�"hK�hKAubh�ubhh@h]�hTj�  hUhXh\h�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�"hK�hKubhȉhh�T�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�N�variance�Nubasbh^NhNh`NhaNhbK hc]�(h�/// Frees a memory block.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehe��/// Frees a memory block.
/// THREADSAFE.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�hf}�hh�hi�h��h��h��void�h��h�]�h�)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhM�"hK�hKJubh�ubh�NhȉhɈhʉubah�Nh�Nubh�)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM�$hK�hK+ubh�ubhh@h]�hTj�  hUhXh\h�h/Nh^NhNh`NhaNhbK hc]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhMn#hK�hKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehe��/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @return												Always true.
�hf}�hh�hi�h��h��h��Bool�h��h�]�h�)��}�(h�void*�h�anonymous_param_1�h�NhȉhɈhʉubah�Nh�NubehThDhU�public�h\�class�h/Nh^NhNh`NhaNhbK hc]�(h�,/// Default implementation of an allocator.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�[/// An allocator is used by arrays, lists and other data structurs to allocate and release
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�D/// memory. By default this implementation of an allocator is used.
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Y/// The DefaultAllocator guarantees that allocations of at least 64 bytes will have a 64
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// byte alignment (cache line). Smaller allocations of at least 32 bytes have an AVX-safe
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�N/// alignment. Everything smaller has at least an SSE-safe 16 byte alignment.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// There might be rare cases when you need a special memory alignment, a different resize
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// strategy or have to use a special memory area (stack, shared memory, ...). This can be
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�_/// done by writing a custom allocator and specifying it as parameter upon array construction.
�����}�(hKhh)��}�(hhhMnhKhKubh�ubh�_/// A custom allocator must implement the ComputeArraySize(), Alloc(), AllocClear(), Realloc()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�^/// and Free() methods, but it doesn't (and usually shouldn't) inherit from DefaultAllocator.
�����}�(hKhh)��}�(hhhM,hKhKubh�ubh�T/// The allocator methods don't have to be static if your allocator requires member
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�V/// variables, but the DefaultAllocator doesn't and therefore uses static methods for
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// better performance.
�����}�(hKhh)��}�(hhhM4hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMLhKhKubh�ubh�R/// Please note that an allocator is copied upon array construction - it would be
�����}�(hKhh)��}�(hhhMPhKhKubh�ubh�[/// a bad idea if your custom allocator object would consist of more than a few variables.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK!hKubh�ubeheX.  /// Default implementation of an allocator.
/// An allocator is used by arrays, lists and other data structurs to allocate and release
/// memory. By default this implementation of an allocator is used.
///
/// The DefaultAllocator guarantees that allocations of at least 64 bytes will have a 64
/// byte alignment (cache line). Smaller allocations of at least 32 bytes have an AVX-safe
/// alignment. Everything smaller has at least an SSE-safe 16 byte alignment.
///
/// There might be rare cases when you need a special memory alignment, a different resize
/// strategy or have to use a special memory area (stack, shared memory, ...). This can be
/// done by writing a custom allocator and specifying it as parameter upon array construction.
/// A custom allocator must implement the ComputeArraySize(), Alloc(), AllocClear(), Realloc()
/// and Free() methods, but it doesn't (and usually shouldn't) inherit from DefaultAllocator.
/// The allocator methods don't have to be static if your allocator requires member
/// variables, but the DefaultAllocator doesn't and therefore uses static methods for
/// better performance.
///
/// Please note that an allocator is copied upon array construction - it would be
/// a bad idea if your custom allocator object would consist of more than a few variables.
///
/// THREADSAFE.
�hf}�hh��bases�]��	interface�N�refKind�Nhi��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�NewMem�����}�(hKhh)��}�(hhhM'hK�hK	ubh�ubhh5h]�hTj�  hUj�  h\�#define�h/Nh^NhNh`NhaNhbK hc]�(h�6/// Allocates raw memory: no constructors are called!
�����}�(hKhh)��}�(hhhM%%hK�hKubh�ubh�^/// A valid memory address will be returned if cnt is 0 (unless there was not enough memory).
�����}�(hKhh)��}�(hhhM[%hK�hKubh�ubh�P/// @note This behaviour was different in Cinema 4D where nullptr was returned.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM	&hK�hKubh�ubh�9/// @param[in] T									Type of item (e.g. Char, Float)
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�+/// @param[in] cnt								Number of items.
�����}�(hKhh)��}�(hhhMR&hK�hKubh�ubh�;/// @return												Pointer to memory block or nullptr.
�����}�(hKhh)��}�(hhhM}&hK�hKubh�ubeheX�  /// Allocates raw memory: no constructors are called!
/// A valid memory address will be returned if cnt is 0 (unless there was not enough memory).
/// @note This behaviour was different in Cinema 4D where nullptr was returned.
/// THREADSAFE.
/// @param[in] T									Type of item (e.g. Char, Float)
/// @param[in] cnt								Number of items.
/// @return												Pointer to memory block or nullptr.
�hf}�hh�h�]�(h�T�����}�(hKhh)��}�(hhhM"'hK�hKubh�ubh�cnt�����}�(hKhh)��}�(hhhM%'hK�hKubh�ubeubj�  )��}�(hh�NewMemClear�����}�(hKhh)��}�(hhhMc)hK�hK	ubh�ubhh5h]�hTj�  hUj�  h\j�  h/Nh^NhNh`NhaNhbK hc]�(h�D/// Allocates raw memory and clears it: no constructors are called!
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMQ(hK�hKubh�ubh�9/// @param[in] T									Type of item (e.g. Char, Float)
�����}�(hKhh)��}�(hhhMa(hK�hKubh�ubh�+/// @param[in] cnt								Number of items.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�;/// @return												Pointer to memory block or nullptr.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehe��/// Allocates raw memory and clears it: no constructors are called!
/// THREADSAFE.
/// @param[in] T									Type of item (e.g. Char, Float)
/// @param[in] cnt								Number of items.
/// @return												Pointer to memory block or nullptr.
�hf}�hh�h�]�(h�T�����}�(hKhh)��}�(hhhMo)hK�hKubh�ubh�cnt�����}�(hKhh)��}�(hhhMr)hK�hKubh�ubeubh�)��}�(hh�_ReallocMem�����}�(hKhh)��}�(hhhM�.hK�hKAubh�ubhh5h]�hTj  hUj�  h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�.hK�hKubhȉhh�T�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�Nj�  Nubasbh^NhNh`NhaNhbK hc]�(h�=/// Resizes a raw memory block : no constructors are called!
�����}�(hKhh)��}�(hhhM_*hK�hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM&+hK�hKubh�ubh�B/// In case that p is a nullptr the function behaves like NewMem.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhM6,hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�Z/// @param[in] cnt								New number of items (size of the memory block is n * sizeof(T))
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM@-hK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeheX�  /// Resizes a raw memory block : no constructors are called!
/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// In case that p is a nullptr the function behaves like NewMem.
/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] cnt								New number of items (size of the memory block is n * sizeof(T))
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�hf}�hh�hi�h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�T*�hh�p�����}�(hKhh)��}�(hhhM�.hK�hKPubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�.hK�hKWubh�ubh�NhȉhɈhʉubh�)��}�(hj  hj  h�NhȉhɈhʉubeh�Nh�Nubj�  )��}�(hh�
ReallocMem�����}�(hKhh)��}�(hhhM�3hK�hK	ubh�ubhh5h]�hTjv  hUj�  h\j�  h/Nh^NhNh`NhaNhbK hc]�(h�=/// Resizes a raw memory block : no constructors are called!
�����}�(hKhh)��}�(hhhMF0hK�hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�B/// In case that p is a nullptr the function behaves like NewMem.
�����}�(hKhh)��}�(hhhMl1hK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM~2hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�Z/// @param[in] cnt								New number of items (size of the memory block is n * sizeof(T))
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM'3hK�hKubh�ubeheXR  /// Resizes a raw memory block : no constructors are called!
/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// In case that p is a nullptr the function behaves like NewMem.
/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] cnt								New number of items (size of the memory block is n * sizeof(T))
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�hf}�hh�h�]�(h�p�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�cnt�����}�(hKhh)��}�(hhhM	4hK�hKubh�ubeubh)��}�(hNhh5h]�h h�#ifdef USE_API_MAXON�����}�(hK
hh)��}�(hhhM�5hK�hKubh�ububj�  )��}�(hh�	DeleteMem�����}�(hKhh)��}�(hhhMM6hK�hK	ubh�ubhh5h]�hTj�  hUj�  h\j�  h/Nh^NhNh`NhaNhbK hc]�(h�9/// Frees a raw memory block: no destructors are called!
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�U/// @param[in] p									Memory block (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehe��/// Frees a raw memory block: no destructors are called!
/// THREADSAFE.
/// @param[in] p									Memory block (can be nullptr, will be nullptr after return)
�hf}�hh�h�]�h�p�����}�(hKhh)��}�(hhhMW6hK�hKubh�ubaubh)��}�(hNhh5h]�h h�#else�����}�(hK
hh)��}�(hhhM}6hM hKubh�ububh)��}�(hNhh5h]�h h�#endif�����}�(hK
hh)��}�(hhhM�6hMhKubh�ububh�)��}�(hh�DeleteConstPtrMem�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhh5h]�hTj  hUj�  h\h�h/Nh^NhNh`NhaNhbK hc]�(h�9/// Frees a raw memory block: no destructors are called!
�����}�(hKhh)��}�(hhhM97hMhKubh�ubh�\/// Normally you should use DeleteMemj(). This variant should be used only in the rare case
�����}�(hKhh)��}�(hhhMr7hM	hKubh�ubh�N/// when the object pointer is a constant so that it can't be set to nullptr.
�����}�(hKhh)��}�(hhhM�7hM
hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM8hMhKubh�ubh�8/// @param[in] p									Memory block (can be nullptr).
�����}�(hKhh)��}�(hhhM,8hMhKubh�ubeheX+  /// Frees a raw memory block: no destructors are called!
/// Normally you should use DeleteMemj(). This variant should be used only in the rare case
/// when the object pointer is a constant so that it can't be set to nullptr.
/// THREADSAFE.
/// @param[in] p									Memory block (can be nullptr).
�hf}�hh�hi�h��h��h��void�h��h�]�h�)��}�(h�const void*�hh�p�����}�(hKhh)��}�(hhhM�8hMhK+ubh�ubh�NhȉhɈhʉubah�Nh�Nubh�)��}�(hh�MemCopy�����}�(hKhh)��}�(hhhM;hMhK#ubh�ubhh5h]�hTj@  hUj�  h\h�h/Nh^NhNh`NhaNhbK hc]�(h�]/// Copies raw memory if size >0; source and destination pointers are tested against nullptr
�����}�(hKhh)��}�(hhhMi9hMhKubh�ubh�3/// source and destination memory must not overlap
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�//// @param[out] dst								Memory destination.
�����}�(hKhh)��}�(hhhM	:hMhKubh�ubh�)/// @param[in] src								Memory source.
�����}�(hKhh)��}�(hhhM8:hMhKubh�ubh�9/// @param[in] size								Number of bytes to be copied.
�����}�(hKhh)��}�(hhhMa:hMhKubh�ubeheX1  /// Copies raw memory if size >0; source and destination pointers are tested against nullptr
/// source and destination memory must not overlap
/// THREADSAFE.
/// @param[out] dst								Memory destination.
/// @param[in] src								Memory source.
/// @param[in] size								Number of bytes to be copied.
�hf}�hh�hi�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�dst�����}�(hKhh)��}�(hhhM%;hMhK1ubh�ubh�NhȉhɈhʉubh�)��}�(h�const void*�hh�src�����}�(hKhh)��}�(hhhM6;hMhKBubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM?;hMhKKubh�ubh�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�MemMove�����}�(hKhh)��}�(hhhM�=hM+hK#ubh�ubhh5h]�hTj�  hUj�  h\h�h/Nh^NhNh`NhaNhbK hc]�(h�\/// Moves raw memory if size >0; source and destination pointers are tested against nullptr
�����}�(hKhh)��}�(hhhM�;hM$hKubh�ubh�./// source and destination memory may overlap
�����}�(hKhh)��}�(hhhMM<hM%hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM{<hM&hKubh�ubh�//// @param[out] dst								Memory destination.
�����}�(hKhh)��}�(hhhM�<hM'hKubh�ubh�)/// @param[in] src								Memory source.
�����}�(hKhh)��}�(hhhM�<hM(hKubh�ubh�8/// @param[in] size								Number of bytes to be moved.
�����}�(hKhh)��}�(hhhM�<hM)hKubh�ubeheX*  /// Moves raw memory if size >0; source and destination pointers are tested against nullptr
/// source and destination memory may overlap
/// THREADSAFE.
/// @param[out] dst								Memory destination.
/// @param[in] src								Memory source.
/// @param[in] size								Number of bytes to be moved.
�hf}�hh�hi�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�dst�����}�(hKhh)��}�(hhhM�=hM+hK1ubh�ubh�NhȉhɈhʉubh�)��}�(h�const void*�hh�src�����}�(hKhh)��}�(hhhM�=hM+hKBubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�=hM+hKKubh�ubh�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�MemCopyType�����}�(hKhh)��}�(hhhMV@hM:hK9ubh�ubhh5h]�hTj�  hUj�  h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM(@hM:hKubhȉhh�T�����}�(hKhh)��}�(hhhM1@hM:hKubh�ubh�Nj�  Nubasbh^NhNh`NhaNhbK hc]�(h�A/// Copies the content of a datatype to another of the same kind
�����}�(hKhh)��}�(hhhMs>hM3hKubh�ubh�3/// source and destination memory must not overlap
�����}�(hKhh)��}�(hhhM�>hM4hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�>hM5hKubh�ubh�</// @param[out] dst								Destination address of datatype.
�����}�(hKhh)��}�(hhhM�>hM6hKubh�ubh�6/// @param[in] src								Source address of datatype.
�����}�(hKhh)��}�(hhhM3?hM7hKubh�ubh�Z/// @param[in] cnt								Number of elements to be copied (>1 e.g. for arrays), can be 0.
�����}�(hKhh)��}�(hhhMi?hM8hKubh�ubeheXP  /// Copies the content of a datatype to another of the same kind
/// source and destination memory must not overlap
/// THREADSAFE.
/// @param[out] dst								Destination address of datatype.
/// @param[in] src								Source address of datatype.
/// @param[in] cnt								Number of elements to be copied (>1 e.g. for arrays), can be 0.
�hf}�hh�hi�h��h��h��void�h��h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMe@hM:hKHubh�ubh�NhȉhɈhʉubh�)��}�(h�const T*�hh�src�����}�(hKhh)��}�(hhhMs@hM:hKVubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM|@hM:hK_ubh�ubh�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�MemMoveType�����}�(hKhh)��}�(hhhM�BhMGhK9ubh�ubhh5h]�hTj4  hUj�  h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�BhMGhKubhȉhh�T�����}�(hKhh)��}�(hhhM�BhMGhKubh�ubh�Nj�  Nubasbh^NhNh`NhaNhbK hc]�(h�@/// Moves the content of a datatype to another of the same kind
�����}�(hKhh)��}�(hhhMAhM@hKubh�ubh�./// source and destination memory may overlap
�����}�(hKhh)��}�(hhhMOAhMAhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM}AhMBhKubh�ubh�</// @param[out] dst								Destination address of datatype.
�����}�(hKhh)��}�(hhhM�AhMChKubh�ubh�6/// @param[in] src								Source address of datatype.
�����}�(hKhh)��}�(hhhM�AhMDhKubh�ubh�Z/// @param[in] cnt								Number of elements to be copied (>1 e.g. for arrays), can be 0.
�����}�(hKhh)��}�(hhhM�AhMEhKubh�ubeheXJ  /// Moves the content of a datatype to another of the same kind
/// source and destination memory may overlap
/// THREADSAFE.
/// @param[out] dst								Destination address of datatype.
/// @param[in] src								Source address of datatype.
/// @param[in] cnt								Number of elements to be copied (>1 e.g. for arrays), can be 0.
�hf}�hh�hi�h��h��h��void�h��h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM�BhMGhKHubh�ubh�NhȉhɈhʉubh�)��}�(h�const T*�hh�src�����}�(hKhh)��}�(hhhM	ChMGhKVubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMChMGhK_ubh�ubh�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�ClearMem�����}�(hKhh)��}�(hhhM;EhMShK#ubh�ubhh5h]�hTj�  hUj�  h\h�h/Nh^NhNh`NhaNhbK hc]�(h�,/// Clears memory with pattern, if size >0.
�����}�(hKhh)��}�(hhhM�ChMMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ChMNhKubh�ubh�#/// @param[out] mem								Memory.
�����}�(hKhh)��}�(hhhM�ChMOhKubh�ubh�e/// @param[in] size								Number of bytes to be filled with pattern, must be greater or equal to 0.
�����}�(hKhh)��}�(hhhMDhMPhKubh�ubh�T/// @param[in] value							Optional, 1-byte value defining the pattern (default: 0)
�����}�(hKhh)��}�(hhhMjDhMQhKubh�ubeheX  /// Clears memory with pattern, if size >0.
/// THREADSAFE.
/// @param[out] mem								Memory.
/// @param[in] size								Number of bytes to be filled with pattern, must be greater or equal to 0.
/// @param[in] value							Optional, 1-byte value defining the pattern (default: 0)
�hf}�hh�hi�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�mem�����}�(hKhh)��}�(hhhMJEhMShK2ubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMSEhMShK;ubh�ubh�NhȉhɈhʉubh�)��}�(h�UChar�hh�value�����}�(hKhh)��}�(hhhM_EhMShKGubh�ubhǌ0�hȉhɈhʉubeh�Nh�Nubh�)��}�(hh�SecureClearMem�����}�(hKhh)��}�(hhhM1HhM`hK#ubh�ubhh5h]�hTj�  hUj�  h\h�h/Nh^NhNh`NhaNhbK hc]�(h��/// Clears memory with pattern, if size >0. The compiler might remove calls to ClearMem during optimization when the memory is not read from afterwards.
�����}�(hKhh)��}�(hhhM�EhMYhKubh�ubh�;/// To securely clear the memory block use SecureClearMem.
�����}�(hKhh)��}�(hhhM�FhMZhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�FhM[hKubh�ubh�#/// @param[out] mem								Memory.
�����}�(hKhh)��}�(hhhM�FhM\hKubh�ubh�e/// @param[in] size								Number of bytes to be filled with pattern, must be greater or equal to 0.
�����}�(hKhh)��}�(hhhM�FhM]hKubh�ubh�T/// @param[in] value							Optional, 1-byte value defining the pattern (default: 0)
�����}�(hKhh)��}�(hhhM`GhM^hKubh�ubeheX�  /// Clears memory with pattern, if size >0. The compiler might remove calls to ClearMem during optimization when the memory is not read from afterwards.
/// To securely clear the memory block use SecureClearMem.
/// THREADSAFE.
/// @param[out] mem								Memory.
/// @param[in] size								Number of bytes to be filled with pattern, must be greater or equal to 0.
/// @param[in] value							Optional, 1-byte value defining the pattern (default: 0)
�hf}�hh�hi�h��h��h��void�h��h�]�(h�)��}�(h�volatile void*�hh�mem�����}�(hKhh)��}�(hhhMOHhM`hKAubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMXHhM`hKJubh�ubh�NhȉhɈhʉubh�)��}�(h�UChar�hh�value�����}�(hKhh)��}�(hhhMdHhM`hKVubh�ubhǌ0�hȉhɈhʉubeh�Nh�Nubh�)��}�(hh�
CompareMem�����}�(hKhh)��}�(hhhMKhMohK"ubh�ubhh5h]�hTj$  hUj�  h\h�h/Nh^NhNh`NhaNhbK hc]�(h�/// Compares two memory blocks
�����}�(hKhh)��}�(hhhMIhMhhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM9IhMihKubh�ubh�;/// @param[in] block1							Address of first memory block.
�����}�(hKhh)��}�(hhhMIIhMjhKubh�ubh�</// @param[in] block2							Address of second memory block.
�����}�(hKhh)��}�(hhhM�IhMkhKubh�ubh�V/// @param[in] size								Number of bytes to compare, must be greater or equal to 0.
�����}�(hKhh)��}�(hhhM�IhMlhKubh�ubh��/// @return												Zero, if the memory blocks match, or a value different from zero representing which is greater if they do not.
�����}�(hKhh)��}�(hhhMJhMmhKubh�ubeheX�  /// Compares two memory blocks
/// THREADSAFE.
/// @param[in] block1							Address of first memory block.
/// @param[in] block2							Address of second memory block.
/// @param[in] size								Number of bytes to compare, must be greater or equal to 0.
/// @return												Zero, if the memory blocks match, or a value different from zero representing which is greater if they do not.
�hf}�hh�hi�h��h��h��Int�h��h�]�(h�)��}�(h�const void*�hh�block1�����}�(hKhh)��}�(hhhM/KhMohK9ubh�ubh�NhȉhɈhʉubh�)��}�(h�const void*�hh�block2�����}�(hKhh)��}�(hhhMCKhMohKMubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMOKhMohKYubh�ubh�NhȉhɈhʉubeh�Nh�Nubh�)��}�(hh�ClearMemType�����}�(hKhh)��}�(hhhM�MhM{hK9ubh�ubhh5h]�hTjq  hUj�  h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMaMhM{hKubhȉhh�T�����}�(hKhh)��}�(hhhMjMhM{hKubh�ubh�Nj�  Nubasbh^NhNh`NhaNhbK hc]�(h�:/// Clears memory of a datatype with pattern, if size >0.
�����}�(hKhh)��}�(hhhM�KhMuhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMLhMvhKubh�ubh�6/// @param[out] data_ptr					Address of the datatype.
�����}�(hKhh)��}�(hhhM.LhMwhKubh�ubh�f/// @param[in] cnt								Number of elements t be filled with pattern (>1 e.g. for arrays), can be 0.
�����}�(hKhh)��}�(hhhMdLhMxhKubh�ubh�2/// @param[in] value							(optional) fill value.
�����}�(hKhh)��}�(hhhM�LhMyhKubh�ubeheX  /// Clears memory of a datatype with pattern, if size >0.
/// THREADSAFE.
/// @param[out] data_ptr					Address of the datatype.
/// @param[in] cnt								Number of elements t be filled with pattern (>1 e.g. for arrays), can be 0.
/// @param[in] value							(optional) fill value.
�hf}�hh�hi�h��h��h��void�h��h�]�(h�)��}�(h�T*�hh�data_ptr�����}�(hKhh)��}�(hhhM�MhM{hKIubh�ubh�NhȉhɈhʉubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�MhM{hKWubh�ubh�NhȉhɈhʉubh�)��}�(h�UChar�hh�value�����}�(hKhh)��}�(hhhM�MhM{hKbubh�ubhǌ0�hȉhɈhʉubeh�Nh�Nubh?)��}�(h�#IsZeroInitialized<DefaultAllocator>�hh5h]�hTh�IsZeroInitialized�����}�(hKhh)��}�(hhhMWhM�hKubh�ubhUj�  h\j�  h/j�  )��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMWhM�hKubhȉhNh�Nhh	j�  Nubasbh^NhNh`NhaNhbK hc]�heh	hf}�hh�jm  ]��std::true_type�h�public�����}�(hKhh)��}�(hhhM@WhM�hK:ubh�ubh	��ajo  Njp  Nhi�jq  Njr  Njs  �jt  �ju  �jv  �jw  �jx  �jy  �jz  �j{  Nj|  �j}  �j~  ]�j�  ]�j�  }�ubehTh9hUj�  h\�	namespace�h/Nh^NhNh`NhaNhbK hc]�heh	hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMrWhM�hKubh�ububehThhUj�  h\j�  h/Nh^NhNh`NhaNhbK hc]�heh	hf}�hh�j�  ]�j�  hh ]�(hh)h0h5h@j�  j�  j  jr  j�  j�  j�  h�)��}�(hh�	DeleteMem�����}�(hKhh)��}�(hhhM�6hMhK#ubh�ubhh5h]�hTj  hUj�  h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�6hMhKubhȉhh�T�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�Nj�  Nubasbh^NhNh`NhaNhbK hc]�heNhf}�hh�hi�h��h��h��void�h��h�]�h�)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhM�6hMhK1ubh�ubh�NhȉhɈhʉubah�Nh�Nubj�  j  j<  j�  j�  j0  j�  j�  j   jm  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.