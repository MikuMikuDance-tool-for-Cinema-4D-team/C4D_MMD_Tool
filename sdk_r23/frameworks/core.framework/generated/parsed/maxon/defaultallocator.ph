����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4D_MMD_Tool\sdk_r23\frameworks\core.framework\source\maxon\defaultallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�string.h�hhh]��quote��<��template�Nubh()��}�(h�maxon/apibase.h�hhh]�h-�"�h/Nubh()��}�(h�maxon/system.h�hhh]�h-h4h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�DefaultAllocator�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh9h]�(h �Variable���)��}�(hh�	ALIGNMENT�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhDh]��
simpleName�hS�access�h�public�����}�(hKhh)��}�(hhhM�hK&hKubh�ub�kind��variable�h/N�friend�Nh�
const UInt��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhN)��}�(hh�ALIGNMENT_MASK�����}�(hKhh)��}�(hhhMhK+hKubh�ubhhDh]�hXhrhYh\h`hah/NhbNh�
const UInt�hdNheNhfK hg]�hih	hj}�hl�hm�ubhN)��}�(hh�MIN_ALIGNMENT_MASK�����}�(hKhh)��}�(hhhM.hK,hKubh�ubhhDh]�hXh~hYh\h`hah/NhbNh�
const UInt�hdNheNhfK hg]�hih	hj}�hl�hm�ubh �Function���)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhMg
hK6hKubh�ubhhDh]�hXh�hYh\h`�function�h/NhbNhNhdNheNhfK hg]�(h�3/// Computes the new capacity for a growing array.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�:/// @param[in] currentSize				Current number of elements.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�C/// @param[in] increment					Number of elements to be added (>= 1)
�����}�(hKhh)��}�(hhhM%	hK2hKubh�ubh�S/// @param[in] minChunkSize				The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhMi	hK3hKubh�ubh�B/// @return												New capacity (maximum number of elements).
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubehiXU  /// Computes the new capacity for a growing array.
/// THREADSAFE.
/// @param[in] currentSize				Current number of elements.
/// @param[in] increment					Number of elements to be added (>= 1)
/// @param[in] minChunkSize				The minimum number of elements upon array creation.
/// @return												New capacity (maximum number of elements).
�hj}�hl�hm��explicit���deleted���retType��Int��const���params�]�(h �	Parameter���)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhM|
hK6hK"ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhM�
hK6hK3ubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�
hK6hKBubh�ubh�Nh̉h͈hΉube�
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM9hKIhK,ubh�ubhhDh]�hXh�hYh\h`h�h/NhbNhNhdNheNhfK hg]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM;hKBhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMZhKChKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMkhKDhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhMzhKGhKubh�ubehiXr  /// Allocates a memory block.
/// THREADSAFE.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hj}�hl�hm�h��h��h��void*�h��h�]�(h�)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhMEhKIhK8ubh�ubh�Nh̉h͈hΉubh�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhKVhK,ubh�ubhhDh]�hXj&  hYh\h`h�h/NhbNhNhdNheNhfK hg]�(h�/// Allocates a memory block.
�����}�(hKhh)��}�(hhhM	hKOhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM(hKPhKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM9hKQhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhMHhKThKubh�ubehiXr  /// Allocates a memory block.
/// THREADSAFE.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hj}�hl�hm�h��h��h��void*�h��h�]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhMhKVhK8ubh�ubh�Nh̉h͈hΉubh�)��}�(hj   hj!  h�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhM�hKghK,ubh�ubhhDh]�hXjc  hYh\h`h�h/NhbNhNhdNheNhfK hg]�(h�,/// Allocates a memory block and clears it.
�����}�(hKhh)��}�(hhhMhKahKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMGhKbhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhMXhKchKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhMhKehKubh�ubehiX,  /// Allocates a memory block and clears it.
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hj}�hl�hm�h��h��h��void*�h��h�]�(h�)��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM�hKghK=ubh�ubh�Nh̉h͈hΉubh�)��}�(hj   hj!  h�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhMbhKshK,ubh�ubhhDh]�hXj�  hYh\h`h�h/NhbNhNhdNheNhfK hg]�(h�,/// Allocates a memory block and clears it.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�N/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM8hKphKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehiX,  /// Allocates a memory block and clears it.
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
�hj}�hl�hm�h��h��h��void*�h��h�]�(h�)��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhMshKshK=ubh�ubh�Nh̉h͈hΉubh�)��}�(hj   hj!  h�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubhhDh]�hXj�  hYh\h`h�h/NhbNhNhdNheNhfK hg]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehiX�  /// Resizes a memory block.
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
�hj}�hl�hm�h��h��h��void*�h��h�]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hK�hK:ubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubh�Nh̉h͈hΉubh�)��}�(hj   hj!  h�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM� hK�hK,ubh�ubhhDh]�hXj5  hYh\h`h�h/NhbNhNhdNheNhfK hg]�(h�/// Resizes a memory block.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�A/// In case that p is a nullptr the function behaves like Alloc.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehiX�  /// Resizes a memory block.
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
�hj}�hl�hm�h��h��h��void*�h��h�]�(h�)��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM� hK�hK:ubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int64�hh�n�����}�(hKhh)��}�(hhhM� hK�hKCubh�ubh�Nh̉h͈hΉubh�)��}�(hj   hj!  h�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�"hK�hKAubh�ubhhDh]�hXj�  hYh\h`h�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�"hK�hKubh̉hh�T�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�N�variance�NubasbhbNhNhdNheNhfK hg]�(h�/// Frees a memory block.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehi��/// Frees a memory block.
/// THREADSAFE.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�hj}�hl�hm�h��h��h��void�h��h�]�h�)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhM�"hK�hKJubh�ubh�Nh̉h͈hΉubah�Nh�Nubh�)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM�$hK�hK+ubh�ubhhDh]�hXj�  hYh\h`h�h/NhbNhNhdNheNhfK hg]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehi��/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @return												Always true.
�hj}�hl�hm�h��h��h��Bool�h��h�]�h�)��}�(h�void*�h�anonymous_param_1�h�Nh̉h͈hΉubah�Nh�NubehXhHhY�public�h`�class�h/NhbNhNhdNheNhfK hg]�(h�,/// Default implementation of an allocator.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�[/// An allocator is used by arrays, lists and other data structurs to allocate and release
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�D/// memory. By default this implementation of an allocator is used.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Y/// The DefaultAllocator guarantees that allocations of at least 64 bytes will have a 64
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// byte alignment (cache line). Smaller allocations of at least 32 bytes have an AVX-safe
�����}�(hKhh)��}�(hhhM&hKhKubh�ubh�N/// alignment. Everything smaller has at least an SSE-safe 16 byte alignment.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// There might be rare cases when you need a special memory alignment, a different resize
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// strategy or have to use a special memory area (stack, shared memory, ...). This can be
�����}�(hKhh)��}�(hhhM.hKhKubh�ubh�_/// done by writing a custom allocator and specifying it as parameter upon array construction.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�_/// A custom allocator must implement the ComputeArraySize(), Alloc(), AllocClear(), Realloc()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�^/// and Free() methods, but it doesn't (and usually shouldn't) inherit from DefaultAllocator.
�����}�(hKhh)��}�(hhhMGhKhKubh�ubh�T/// The allocator methods don't have to be static if your allocator requires member
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�V/// variables, but the DefaultAllocator doesn't and therefore uses static methods for
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// better performance.
�����}�(hKhh)��}�(hhhMOhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMghKhKubh�ubh�R/// Please note that an allocator is copied upon array construction - it would be
�����}�(hKhh)��}�(hhhMkhKhKubh�ubh�[/// a bad idea if your custom allocator object would consist of more than a few variables.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK!hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubehiX.  /// Default implementation of an allocator.
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
�hj}�hl��bases�]��	interface�N�refKind�Nhm��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�NewMem�����}�(hKhh)��}�(hhhM6'hK�hK	ubh�ubhh9h]�hXj�  hYj�  h`�#define�h/NhbNhNhdNheNhfK hg]�(h�6/// Allocates raw memory: no constructors are called!
�����}�(hKhh)��}�(hhhM@%hK�hKubh�ubh�^/// A valid memory address will be returned if cnt is 0 (unless there was not enough memory).
�����}�(hKhh)��}�(hhhMv%hK�hKubh�ubh�P/// @note This behaviour was different in Cinema 4D where nullptr was returned.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM$&hK�hKubh�ubh�9/// @param[in] T									Type of item (e.g. Char, Float)
�����}�(hKhh)��}�(hhhM4&hK�hKubh�ubh�+/// @param[in] cnt								Number of items.
�����}�(hKhh)��}�(hhhMm&hK�hKubh�ubh�;/// @return												Pointer to memory block or nullptr.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehiX�  /// Allocates raw memory: no constructors are called!
/// A valid memory address will be returned if cnt is 0 (unless there was not enough memory).
/// @note This behaviour was different in Cinema 4D where nullptr was returned.
/// THREADSAFE.
/// @param[in] T									Type of item (e.g. Char, Float)
/// @param[in] cnt								Number of items.
/// @return												Pointer to memory block or nullptr.
�hj}�hl�h�]�(h�T�����}�(hKhh)��}�(hhhM='hK�hKubh�ubh�cnt�����}�(hKhh)��}�(hhhM@'hK�hKubh�ubeubj�  )��}�(hh�NewMemClear�����}�(hKhh)��}�(hhhM~)hK�hK	ubh�ubhh9h]�hXj�  hYj�  h`j�  h/NhbNhNhdNheNhfK hg]�(h�D/// Allocates raw memory and clears it: no constructors are called!
�����}�(hKhh)��}�(hhhM((hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMl(hK�hKubh�ubh�9/// @param[in] T									Type of item (e.g. Char, Float)
�����}�(hKhh)��}�(hhhM|(hK�hKubh�ubh�+/// @param[in] cnt								Number of items.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�;/// @return												Pointer to memory block or nullptr.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehi��/// Allocates raw memory and clears it: no constructors are called!
/// THREADSAFE.
/// @param[in] T									Type of item (e.g. Char, Float)
/// @param[in] cnt								Number of items.
/// @return												Pointer to memory block or nullptr.
�hj}�hl�h�]�(h�T�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�cnt�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeubh�)��}�(hh�_ReallocMem�����}�(hKhh)��}�(hhhM�.hK�hKAubh�ubhh9h]�hXj	  hYj�  h`h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�.hK�hKubh̉hh�T�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�Nj�  NubasbhbNhNhdNheNhfK hg]�(h�=/// Resizes a raw memory block : no constructors are called!
�����}�(hKhh)��}�(hhhMz*hK�hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMA+hK�hKubh�ubh�B/// In case that p is a nullptr the function behaves like NewMem.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhMQ,hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�Z/// @param[in] cnt								New number of items (size of the memory block is n * sizeof(T))
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM[-hK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehiX�  /// Resizes a raw memory block : no constructors are called!
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
�hj}�hl�hm�h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�T*�hh�p�����}�(hKhh)��}�(hhhM�.hK�hKPubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�.hK�hKWubh�ubh�Nh̉h͈hΉubh�)��}�(hj   hj!  h�Nh̉h͈hΉubeh�Nh�Nubj�  )��}�(hh�
ReallocMem�����}�(hKhh)��}�(hhhM4hK�hK	ubh�ubhh9h]�hXjz  hYj�  h`j�  h/NhbNhNhdNheNhfK hg]�(h�=/// Resizes a raw memory block : no constructors are called!
�����}�(hKhh)��}�(hhhMa0hK�hKubh�ubh��/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM(1hK�hKubh�ubh�B/// In case that p is a nullptr the function behaves like NewMem.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�o/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�a/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
�����}�(hKhh)��}�(hhhM82hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�Z/// @param[in] cnt								New number of items (size of the memory block is n * sizeof(T))
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�q/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�����}�(hKhh)��}�(hhhMB3hK�hKubh�ubehiXR  /// Resizes a raw memory block : no constructors are called!
/// The content of the memory block is preserved up to the lesser of the new and old sizes, even if the block is moved to a new location.
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// In case that p is a nullptr the function behaves like NewMem.
/// If the function fails to allocate the requested block of memory a nullptr is returned and the memory block
/// pointed to by argument p is not deallocated (it is still valid with its contents unchanged).
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] cnt								New number of items (size of the memory block is n * sizeof(T))
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case)
�hj}�hl�h�]�(h�p�����}�(hKhh)��}�(hhhM!4hK�hKubh�ubh�cnt�����}�(hKhh)��}�(hhhM$4hK�hKubh�ubeubh)��}�(hNhh9h]�h h�#ifdef USE_API_MAXON�����}�(hK
hh)��}�(hhhM�5hK�hKubh�ububj�  )��}�(hh�	DeleteMem�����}�(hKhh)��}�(hhhMh6hM hK	ubh�ubhh9h]�hXj�  hYj�  h`j�  h/NhbNhNhdNheNhfK hg]�(h�9/// Frees a raw memory block: no destructors are called!
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�U/// @param[in] p									Memory block (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubehi��/// Frees a raw memory block: no destructors are called!
/// THREADSAFE.
/// @param[in] p									Memory block (can be nullptr, will be nullptr after return)
�hj}�hl�h�]�h�p�����}�(hKhh)��}�(hhhMr6hM hKubh�ubaubh)��}�(hNhh9h]�h h�#else�����}�(hK
hh)��}�(hhhM�6hMhKubh�ububh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM�6hMhKubh�ububh�)��}�(hh�DeleteConstPtrMem�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhh9h]�hXj  hYj�  h`h�h/NhbNhNhdNheNhfK hg]�(h�9/// Frees a raw memory block: no destructors are called!
�����}�(hKhh)��}�(hhhMT7hM	hKubh�ubh�\/// Normally you should use DeleteMemj(). This variant should be used only in the rare case
�����}�(hKhh)��}�(hhhM�7hM
hKubh�ubh�N/// when the object pointer is a constant so that it can't be set to nullptr.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM78hMhKubh�ubh�8/// @param[in] p									Memory block (can be nullptr).
�����}�(hKhh)��}�(hhhMG8hMhKubh�ubehiX+  /// Frees a raw memory block: no destructors are called!
/// Normally you should use DeleteMemj(). This variant should be used only in the rare case
/// when the object pointer is a constant so that it can't be set to nullptr.
/// THREADSAFE.
/// @param[in] p									Memory block (can be nullptr).
�hj}�hl�hm�h��h��h��void�h��h�]�h�)��}�(h�const void*�hh�p�����}�(hKhh)��}�(hhhM9hMhK+ubh�ubh�Nh̉h͈hΉubah�Nh�Nubh�)��}�(hh�MemCopy�����}�(hKhh)��}�(hhhM2;hMhK#ubh�ubhh9h]�hXjD  hYj�  h`h�h/NhbNhNhdNheNhfK hg]�(h�]/// Copies raw memory if size >0; source and destination pointers are tested against nullptr
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�3/// source and destination memory must not overlap
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM:hMhKubh�ubh�//// @param[out] dst								Memory destination.
�����}�(hKhh)��}�(hhhM$:hMhKubh�ubh�)/// @param[in] src								Memory source.
�����}�(hKhh)��}�(hhhMS:hMhKubh�ubh�9/// @param[in] size								Number of bytes to be copied.
�����}�(hKhh)��}�(hhhM|:hMhKubh�ubehiX1  /// Copies raw memory if size >0; source and destination pointers are tested against nullptr
/// source and destination memory must not overlap
/// THREADSAFE.
/// @param[out] dst								Memory destination.
/// @param[in] src								Memory source.
/// @param[in] size								Number of bytes to be copied.
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�dst�����}�(hKhh)��}�(hhhM@;hMhK1ubh�ubh�Nh̉h͈hΉubh�)��}�(h�const void*�hh�src�����}�(hKhh)��}�(hhhMQ;hMhKBubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMZ;hMhKKubh�ubh�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�MemMove�����}�(hKhh)��}�(hhhM�=hM,hK#ubh�ubhh9h]�hXj�  hYj�  h`h�h/NhbNhNhdNheNhfK hg]�(h�\/// Moves raw memory if size >0; source and destination pointers are tested against nullptr
�����}�(hKhh)��}�(hhhM<hM%hKubh�ubh�./// source and destination memory may overlap
�����}�(hKhh)��}�(hhhMh<hM&hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�<hM'hKubh�ubh�//// @param[out] dst								Memory destination.
�����}�(hKhh)��}�(hhhM�<hM(hKubh�ubh�)/// @param[in] src								Memory source.
�����}�(hKhh)��}�(hhhM�<hM)hKubh�ubh�8/// @param[in] size								Number of bytes to be moved.
�����}�(hKhh)��}�(hhhM�<hM*hKubh�ubehiX*  /// Moves raw memory if size >0; source and destination pointers are tested against nullptr
/// source and destination memory may overlap
/// THREADSAFE.
/// @param[out] dst								Memory destination.
/// @param[in] src								Memory source.
/// @param[in] size								Number of bytes to be moved.
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�dst�����}�(hKhh)��}�(hhhM�=hM,hK1ubh�ubh�Nh̉h͈hΉubh�)��}�(h�const void*�hh�src�����}�(hKhh)��}�(hhhM�=hM,hKBubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�=hM,hKKubh�ubh�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�MemCopyType�����}�(hKhh)��}�(hhhMq@hM;hK9ubh�ubhh9h]�hXj�  hYj�  h`h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMC@hM;hKubh̉hh�T�����}�(hKhh)��}�(hhhML@hM;hKubh�ubh�Nj�  NubasbhbNhNhdNheNhfK hg]�(h�A/// Copies the content of a datatype to another of the same kind
�����}�(hKhh)��}�(hhhM�>hM4hKubh�ubh�3/// source and destination memory must not overlap
�����}�(hKhh)��}�(hhhM�>hM5hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM?hM6hKubh�ubh�</// @param[out] dst								Destination address of datatype.
�����}�(hKhh)��}�(hhhM?hM7hKubh�ubh�6/// @param[in] src								Source address of datatype.
�����}�(hKhh)��}�(hhhMN?hM8hKubh�ubh�Z/// @param[in] cnt								Number of elements to be copied (>1 e.g. for arrays), can be 0.
�����}�(hKhh)��}�(hhhM�?hM9hKubh�ubehiXP  /// Copies the content of a datatype to another of the same kind
/// source and destination memory must not overlap
/// THREADSAFE.
/// @param[out] dst								Destination address of datatype.
/// @param[in] src								Source address of datatype.
/// @param[in] cnt								Number of elements to be copied (>1 e.g. for arrays), can be 0.
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM�@hM;hKHubh�ubh�Nh̉h͈hΉubh�)��}�(h�const T*�hh�src�����}�(hKhh)��}�(hhhM�@hM;hKVubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�@hM;hK_ubh�ubh�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�MemMoveType�����}�(hKhh)��}�(hhhMChMHhK9ubh�ubhh9h]�hXj8  hYj�  h`h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�BhMHhKubh̉hh�T�����}�(hKhh)��}�(hhhM�BhMHhKubh�ubh�Nj�  NubasbhbNhNhdNheNhfK hg]�(h�@/// Moves the content of a datatype to another of the same kind
�����}�(hKhh)��}�(hhhM*AhMAhKubh�ubh�./// source and destination memory may overlap
�����}�(hKhh)��}�(hhhMjAhMBhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�AhMChKubh�ubh�</// @param[out] dst								Destination address of datatype.
�����}�(hKhh)��}�(hhhM�AhMDhKubh�ubh�6/// @param[in] src								Source address of datatype.
�����}�(hKhh)��}�(hhhM�AhMEhKubh�ubh�Z/// @param[in] cnt								Number of elements to be copied (>1 e.g. for arrays), can be 0.
�����}�(hKhh)��}�(hhhMBhMFhKubh�ubehiXJ  /// Moves the content of a datatype to another of the same kind
/// source and destination memory may overlap
/// THREADSAFE.
/// @param[out] dst								Destination address of datatype.
/// @param[in] src								Source address of datatype.
/// @param[in] cnt								Number of elements to be copied (>1 e.g. for arrays), can be 0.
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMChMHhKHubh�ubh�Nh̉h͈hΉubh�)��}�(h�const T*�hh�src�����}�(hKhh)��}�(hhhM$ChMHhKVubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM-ChMHhK_ubh�ubh�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�ClearMem�����}�(hKhh)��}�(hhhMVEhMThK#ubh�ubhh9h]�hXj�  hYj�  h`h�h/NhbNhNhdNheNhfK hg]�(h�,/// Clears memory with pattern, if size >0.
�����}�(hKhh)��}�(hhhM�ChMNhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ChMOhKubh�ubh�#/// @param[out] mem								Memory.
�����}�(hKhh)��}�(hhhM�ChMPhKubh�ubh�e/// @param[in] size								Number of bytes to be filled with pattern, must be greater or equal to 0.
�����}�(hKhh)��}�(hhhM DhMQhKubh�ubh�T/// @param[in] value							Optional, 1-byte value defining the pattern (default: 0)
�����}�(hKhh)��}�(hhhM�DhMRhKubh�ubehiX  /// Clears memory with pattern, if size >0.
/// THREADSAFE.
/// @param[out] mem								Memory.
/// @param[in] size								Number of bytes to be filled with pattern, must be greater or equal to 0.
/// @param[in] value							Optional, 1-byte value defining the pattern (default: 0)
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�mem�����}�(hKhh)��}�(hhhMeEhMThK2ubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMnEhMThK;ubh�ubh�Nh̉h͈hΉubh�)��}�(h�UChar�hh�value�����}�(hKhh)��}�(hhhMzEhMThKGubh�ubhˌ0�h̉h͈hΉubeh�Nh�Nubh�)��}�(hh�SecureClearMem�����}�(hKhh)��}�(hhhMLHhMahK#ubh�ubhh9h]�hXj�  hYj�  h`h�h/NhbNhNhdNheNhfK hg]�(h��/// Clears memory with pattern, if size >0. The compiler might remove calls to ClearMem during optimization when the memory is not read from afterwards.
�����}�(hKhh)��}�(hhhMFhMZhKubh�ubh�;/// To securely clear the memory block use SecureClearMem.
�����}�(hKhh)��}�(hhhM�FhM[hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�FhM\hKubh�ubh�#/// @param[out] mem								Memory.
�����}�(hKhh)��}�(hhhM�FhM]hKubh�ubh�e/// @param[in] size								Number of bytes to be filled with pattern, must be greater or equal to 0.
�����}�(hKhh)��}�(hhhMGhM^hKubh�ubh�T/// @param[in] value							Optional, 1-byte value defining the pattern (default: 0)
�����}�(hKhh)��}�(hhhM{GhM_hKubh�ubehiX�  /// Clears memory with pattern, if size >0. The compiler might remove calls to ClearMem during optimization when the memory is not read from afterwards.
/// To securely clear the memory block use SecureClearMem.
/// THREADSAFE.
/// @param[out] mem								Memory.
/// @param[in] size								Number of bytes to be filled with pattern, must be greater or equal to 0.
/// @param[in] value							Optional, 1-byte value defining the pattern (default: 0)
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�volatile void*�hh�mem�����}�(hKhh)��}�(hhhMjHhMahKAubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMsHhMahKJubh�ubh�Nh̉h͈hΉubh�)��}�(h�UChar�hh�value�����}�(hKhh)��}�(hhhMHhMahKVubh�ubhˌ0�h̉h͈hΉubeh�Nh�Nubh�)��}�(hh�
CompareMem�����}�(hKhh)��}�(hhhM3KhMphK"ubh�ubhh9h]�hXj(  hYj�  h`h�h/NhbNhNhdNheNhfK hg]�(h�/// Compares two memory blocks
�����}�(hKhh)��}�(hhhM5IhMihKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMTIhMjhKubh�ubh�;/// @param[in] block1							Address of first memory block.
�����}�(hKhh)��}�(hhhMdIhMkhKubh�ubh�</// @param[in] block2							Address of second memory block.
�����}�(hKhh)��}�(hhhM�IhMlhKubh�ubh�V/// @param[in] size								Number of bytes to compare, must be greater or equal to 0.
�����}�(hKhh)��}�(hhhM�IhMmhKubh�ubh��/// @return												Zero, if the memory blocks match, or a value different from zero representing which is greater if they do not.
�����}�(hKhh)��}�(hhhM1JhMnhKubh�ubehiX�  /// Compares two memory blocks
/// THREADSAFE.
/// @param[in] block1							Address of first memory block.
/// @param[in] block2							Address of second memory block.
/// @param[in] size								Number of bytes to compare, must be greater or equal to 0.
/// @return												Zero, if the memory blocks match, or a value different from zero representing which is greater if they do not.
�hj}�hl�hm�h��h��h��Int�h��h�]�(h�)��}�(h�const void*�hh�block1�����}�(hKhh)��}�(hhhMJKhMphK9ubh�ubh�Nh̉h͈hΉubh�)��}�(h�const void*�hh�block2�����}�(hKhh)��}�(hhhM^KhMphKMubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMjKhMphKYubh�ubh�Nh̉h͈hΉubeh�Nh�Nubh�)��}�(hh�ClearMemType�����}�(hKhh)��}�(hhhM�MhM|hK9ubh�ubhh9h]�hXju  hYj�  h`h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM|MhM|hKubh̉hh�T�����}�(hKhh)��}�(hhhM�MhM|hKubh�ubh�Nj�  NubasbhbNhNhdNheNhfK hg]�(h�:/// Clears memory of a datatype with pattern, if size >0.
�����}�(hKhh)��}�(hhhM�KhMvhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM9LhMwhKubh�ubh�6/// @param[out] data_ptr					Address of the datatype.
�����}�(hKhh)��}�(hhhMILhMxhKubh�ubh�f/// @param[in] cnt								Number of elements t be filled with pattern (>1 e.g. for arrays), can be 0.
�����}�(hKhh)��}�(hhhMLhMyhKubh�ubh�2/// @param[in] value							(optional) fill value.
�����}�(hKhh)��}�(hhhM�LhMzhKubh�ubehiX  /// Clears memory of a datatype with pattern, if size >0.
/// THREADSAFE.
/// @param[out] data_ptr					Address of the datatype.
/// @param[in] cnt								Number of elements t be filled with pattern (>1 e.g. for arrays), can be 0.
/// @param[in] value							(optional) fill value.
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�T*�hh�data_ptr�����}�(hKhh)��}�(hhhM�MhM|hKIubh�ubh�Nh̉h͈hΉubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�MhM|hKWubh�ubh�Nh̉h͈hΉubh�)��}�(h�UChar�hh�value�����}�(hKhh)��}�(hhhM�MhM|hKbubh�ubhˌ0�h̉h͈hΉubeh�Nh�NubhC)��}�(h�#IsZeroInitialized<DefaultAllocator>�hh9h]�hXh�IsZeroInitialized�����}�(hKhh)��}�(hhhM5WhM�hKubh�ubhYj�  h`j�  h/j�  )��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM,WhM�hKubh̉hNh�Nhh	j�  NubasbhbNhNhdNheNhfK hg]�hih	hj}�hl�jq  ]��std::true_type�h�public�����}�(hKhh)��}�(hhhM[WhM�hK:ubh�ubh	��ajs  Njt  Nhm�ju  Njv  Njw  �jx  �jy  �jz  �j{  �j|  �j}  �j~  �j  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehXh=hYj�  h`�	namespace�h/NhbNhNhdNheNhfK hg]�hih	hj}�hl��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�WhM�hKubh�ububehXhhYj�  h`j�  h/NhbNhNhdNheNhfK hg]�hih	hj}�hl�j�  ]�j�  hh ]�(hh)h0h5h9hDj�  j�  j  jv  j�  j�  j�  h�)��}�(hh�	DeleteMem�����}�(hKhh)��}�(hhhM�6hMhK#ubh�ubhh9h]�hXj  hYj�  h`h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�6hMhKubh̉hh�T�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�Nj�  NubasbhbNhNhdNheNhfK hg]�hiNhj}�hl�hm�h��h��h��void�h��h�]�h�)��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhM�6hMhK1ubh�ubh�Nh̉h͈hΉubah�Nh�Nubj  j  j@  j�  j�  j4  j�  j�  j$  jq  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.