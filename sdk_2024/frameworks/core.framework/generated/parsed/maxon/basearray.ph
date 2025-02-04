��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\basearray.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/fixedbufferallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�BASEARRAYFLAGS�����}�(hKhh)��}�(hhhM1hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMChKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�y///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
�����}�(hKhh)��}�(hhhMYhKhKubh�uba�doc��y///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
��annotations�}��	anonymous���value��0�ubhI)��}�(hh�MOVEANDCOPYOBJECTS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hShohThUhVhWh/NhXNhNhYNhZNh[K h\]�h��///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>
�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubahd��///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>
�hf}�hh�hi�(1<<0)�ubhI)��}�(hh�ZEROINITIALIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�5///< Zero initializes before calling the constructor
�����}�(hKhh)��}�(hhhM�hKhK ubh�ubahd�5///< Zero initializes before calling the constructor
�hf}�hh�hi�(1<<1)�ubehShChThUhV�enum�h/NhXNhNhYNhZNh[K h\]�h�k/// Flags for the behaviour of BaseArray when moving objects, can be used to force memcpy/memmove/realloc.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahd�k/// Flags for the behaviour of BaseArray when moving objects, can be used to force memcpy/memmove/realloc.
�hf}�hh��bases�]��scoped���
registered���flags��h X�  enum class BASEARRAYFLAGS
{
	NONE								= 0,						///< Use constructor/destructor or move operator unless the type is trivially copyable using memcpy, memmove or realloc.
	MOVEANDCOPYOBJECTS	= (1 << 0),			///< Elements are PODs and can be copied using memcpy and moved using memmove/realloc (for Resize, Insert, Erase, Append etc.). Overrides the setting of std::is_trivially_copyable<T>
	ZEROINITIALIZE			= (1 << 1)			///< Zero initializes before calling the constructor
} �hK�early��ubh �Variable���)��}�(hh�BASEARRAY_DEFAULT_CHUNK_SIZE�����}�(hKhh)��}�(hhhM5hKhKubh�ubhh4h]�hSh�hThUhV�variable�h/NhXNh�	const Int�hYNhZNh[K h\]�hdh	hf}�hh��static��ubh)��}�(hNhh4h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMYhKhKubh�ububh �Class���)��}�(hh�BaseArrayUtilities�����}�(hKhh)��}�(hhhM�hK#hKMubh�ubhh4h]�(h �Function���)��}�(hh�
Initialize�����}�(hKhh)��}�(hhhMThK+hK(ubh�ubhh�h]�hSh�hTh�public�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhV�function�h/NhXNhNhYNhZNh[K h\]�(h�G/// Initializes #initCnt elements with the default value, cannot fail.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhMUhK(hKubh�ubh�>/// @param[in] initCnt						Number of elements to initialize.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubehd��/// Initializes #initCnt elements with the default value, cannot fail.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] initCnt						Number of elements to initialize.
�hf}�hh�h���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMbhK+hK6ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�initCnt�����}�(hKhh)��}�(hhhMkhK+hK?ubh�ubh�Nj   �j  �j  �ube�
observable�N�result�N�forward��ubh�)��}�(hh�Destruct�����}�(hKhh)��}�(hhhMV
hK6hK(ubh�ubhh�h]�hSj  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Destructs #destructCnt elements, cannot fail.
�����}�(hKhh)��}�(hhhM$	hK2hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhMW	hK3hKubh�ubh�>/// @param[in] destructCnt				Number of elements to destruct.
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubehd��/// Destructs #destructCnt elements, cannot fail.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] destructCnt				Number of elements to destruct.
�hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMb
hK6hK4ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�destructCnt�����}�(hKhh)��}�(hhhMk
hK6hK=ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhMfhKEhKubh�ubhh�h]�hSjE  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�N/// Moves objects within the array or from one array to another, cannot fail.
�����}�(hKhh)��}�(hhhMhK=hKubh�ubh�V/// It is assumed that the elements dst points to are not constructed, if dst and src
�����}�(hKhh)��}�(hhhMhhK>hKubh�ubh�7/// overlap the elements are moved in the right order.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�V///	The moved elements of src are destructed, so you must not access them afterwards.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhMNhKAhKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�8/// @param[in] moveCnt						Number of elements to move.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehdX�  /// Moves objects within the array or from one array to another, cannot fail.
/// It is assumed that the elements dst points to are not constructed, if dst and src
/// overlap the elements are moved in the right order.
///	The moved elements of src are destructed, so you must not access them afterwards.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] moveCnt						Number of elements to move.
�hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�T*�hh�src�����}�(hKhh)��}�(hhhMrhKEhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMzhKEhK"ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhM�hKEhK+ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�MoveFromKeepSrc�����}�(hKhh)��}�(hhhMhKrhKubh�ubhh�h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�N/// Moves objects within the array or from one array to another, cannot fail.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�V/// It is assumed that the elements dst points to are not constructed, if dst and src
�����}�(hKhh)��}�(hhhM"hKkhKubh�ubh�7/// overlap the elements are moved in the right order.
�����}�(hKhh)��}�(hhhMyhKlhKubh�ubh�:///	Afterwards the moved elements of src are still alive.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM%hKohKubh�ubh�8/// @param[in] moveCnt						Number of elements to move.
�����}�(hKhh)��}�(hhhMchKphKubh�ubehdX�  /// Moves objects within the array or from one array to another, cannot fail.
/// It is assumed that the elements dst points to are not constructed, if dst and src
/// overlap the elements are moved in the right order.
///	Afterwards the moved elements of src are still alive.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] moveCnt						Number of elements to move.
�hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�T*�hh�src�����}�(hKhh)��}�(hhhMhKrhK!ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhMhKrhK)ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhM(hKrhK2ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�</// Copies multiple elements (used by BaseArray::Insert()).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// It is assumed that the elements dst points to are not constructed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�8/// @param[in] copyCnt						Number of elements to copy.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// @return												Pointer to the destination (or nullptr if CopyFrom() failed).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehdX�  /// Copies multiple elements (used by BaseArray::Insert()).
/// It is assumed that the elements dst points to are not constructed.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] copyCnt						Number of elements to copy.
/// @return												Pointer to the destination (or nullptr if CopyFrom() failed).
�hf}�hh�h��h�h�h�T*�h�h�]�(h�)��}�(h�const T*�hh�src�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�copyCnt�����}�(hKhh)��}�(hhhM�hK�hKAubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�
TryRealloc�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubhh�h]�hSj8  hTh�hVh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM|hK�hKubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N�variance�NubasbhXNhNhYNhZNh[K h\]�(h�^/// Tries to reallocate an array buffer of the requested size for PODs or movable data types.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// @param[in] a									Allocator.
�����}�(hKhh)��}�(hhhM^hK�hKubh�ubh�M/// @param[in] ptr								Pointer to the previous array buffer (or nullptr).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @param[in] s									Requested size of the array buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] memoryHasBeenMoved	False indicates that ptr is still valid and elements have to be moved to the new array buffer using MoveFrom().
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @return												Pointer to the new array buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehdX  /// Tries to reallocate an array buffer of the requested size for PODs or movable data types.
/// @param[in] a									Allocator.
/// @param[in] ptr								Pointer to the previous array buffer (or nullptr).
/// @param[in] s									Requested size of the array buffer.
/// @param[out] memoryHasBeenMoved	False indicates that ptr is still valid and elements have to be moved to the new array buffer using MoveFrom().
/// @tparam ALLOCATOR							Class for memory allocation.
/// @return												Pointer to the new array buffer.
�hf}�hh�h��h�h�h�T*�h�h�]�(h�)��}�(h�
ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM�hK�hKRubh�ubh�Nj   �j  �j  �ubh�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hK�hKXubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�hK�hKaubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Bool&�hh�memoryHasBeenMoved�����}�(hKhh)��}�(hhhM�hK�hKjubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubehSh�hThUhV�class�h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhMQhK#hKubj   �hh�T�����}�(hKhh)��}�(hhhMZhK#hKubh�ubh�NjN  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM]hK#hKubj   �hh�ZEROINITIALIZE�����}�(hKhh)��}�(hhhMbhK#hKubh�ubh�Nh�Bool�jN  Nubj�  )��}�(hh)��}�(hhhMrhK#hK,ubj   �hh�MOVE_AND_COPY_MEMORY�����}�(hKhh)��}�(hhhMwhK#hK1ubh�ubh�Nh�Bool�jN  NubesbhXNhNhYNhZNh[K h\]�(h�_/// Utility class that implements MoveFrom(), CopyFrom() and TryRealloc() depending on whether
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// T can be moved or copied byte-wise (using memmove(), memcpy() or realloc()) or the
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�9/// move and copy constructors have to be used to do so.
�����}�(hKhh)��}�(hhhM~hKhKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @tparam ZEROINITIALIZE				Should be false by default, only true for types which require zero initialization before calling the constructor.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�q/// @tparam MOVE_AND_COPY_MEMORY	False in this case, T must be moved or copied using move and copy constructors.
�����}�(hKhh)��}�(hhhM{hK!hKubh�ubehdX$  /// Utility class that implements MoveFrom(), CopyFrom() and TryRealloc() depending on whether
/// T can be moved or copied byte-wise (using memmove(), memcpy() or realloc()) or the
/// move and copy constructors have to be used to do so.
/// @tparam T											Type of the array elements.
/// @tparam ZEROINITIALIZE				Should be false by default, only true for types which require zero initialization before calling the constructor.
/// @tparam MOVE_AND_COPY_MEMORY	False in this case, T must be moved or copied using move and copy constructors.
�hf}�hh�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(h�)BaseArrayUtilities<T,ZEROINITIALIZE,true>�hh4h]�(h�)��}�(hh�
Initialize�����}�(hKhh)��}�(hhhM hK�hK+ubh�ubhj  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhMchK�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�(h�G/// Initializes #initCnt elements with the default value, cannot fail.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�>/// @param[in] initCnt						Number of elements to initialize.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubehd��/// Initializes #initCnt elements with the default value, cannot fail.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] initCnt						Number of elements to initialize.
�hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM  hK�hK9ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�initCnt�����}�(hKhh)��}�(hhhM) hK�hKBubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Destruct�����}�(hKhh)��}�(hhhM�"hK�hK+ubh�ubhj  h]�hSjH  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Destructs #destructCnt elements, cannot fail.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�>/// @param[in] destructCnt				Number of elements to destruct.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubehd��/// Destructs #destructCnt elements, cannot fail.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] destructCnt				Number of elements to destruct.
�hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM�"hK�hK7ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�destructCnt�����}�(hKhh)��}�(hhhM�"hK�hK@ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhM&hK�hK+ubh�ubhj  h]�hSjz  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�N/// Moves objects within the array or from one array to another, cannot fail.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�V/// It is assumed that the elements dst points to are not constructed, if dst and src
�����}�(hKhh)��}�(hhhMT$hK�hKubh�ubh�7/// overlap the elements are moved in the right order.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�8/// @param[in] moveCnt						Number of elements to move.
�����}�(hKhh)��}�(hhhMZ%hK�hKubh�ubehdX�  /// Moves objects within the array or from one array to another, cannot fail.
/// It is assumed that the elements dst points to are not constructed, if dst and src
/// overlap the elements are moved in the right order.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] moveCnt						Number of elements to move.
�hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�T*�hh�src�����}�(hKhh)��}�(hhhM$&hK�hK7ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM,&hK�hK?ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhM5&hK�hKHubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�MoveFromKeepSrc�����}�(hKhh)��}�(hhhM�&hK�hK+ubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�T*�hh�src�����}�(hKhh)��}�(hhhM�&hK�hK>ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM�&hK�hKFubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhM�&hK�hKOubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�)hK�hK;ubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�</// Copies multiple elements (used by BaseArray::Insert()).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�G/// It is assumed that the elements dst points to are not constructed.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�8/// @param[in] src								Pointer to the source buffer.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�=/// @param[in] dst								Pointer to the destination buffer.
�����}�(hKhh)��}�(hhhM>(hK�hKubh�ubh�8/// @param[in] copyCnt						Number of elements to copy.
�����}�(hKhh)��}�(hhhM|(hK�hKubh�ubh�U/// @return												Pointer to the destination (or nullptr if CopyFrom() failed).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehdX�  /// Copies multiple elements (used by BaseArray::Insert()).
/// It is assumed that the elements dst points to are not constructed.
/// @param[in] src								Pointer to the source buffer.
/// @param[in] dst								Pointer to the destination buffer.
/// @param[in] copyCnt						Number of elements to copy.
/// @return												Pointer to the destination (or nullptr if CopyFrom() failed).
�hf}�hh�h��h�h�h�T*�h�h�]�(h�)��}�(h�const T*�hh�src�����}�(hKhh)��}�(hhhM�)hK�hKMubh�ubh�Nj   �j  �j  �ubh�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM�)hK�hKUubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�copyCnt�����}�(hKhh)��}�(hhhM�)hK�hK^ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�
TryRealloc�����}�(hKhh)��}�(hhhM*-hMhKGubh�ubhj  h]�hSj<  hTj  hVh�h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhM�,hMhKubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�(h�^/// Tries to reallocate an array buffer of the requested size for PODs or movable data types.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�$/// @param[in] a									Allocator.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�M/// @param[in] ptr								Pointer to the previous array buffer (or nullptr).
�����}�(hKhh)��}�(hhhM+hMhKubh�ubh�=/// @param[in] s									Requested size of the array buffer.
�����}�(hKhh)��}�(hhhMS+hMhKubh�ubh��/// @param[out] memoryHasBeenMoved	True indicates that data has been moved to the new memory location and ptr is not valid anymore.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM,hMhKubh�ubh�8/// @return												Pointer to the new array buffer.
�����}�(hKhh)��}�(hhhMP,hM	hKubh�ubehdX  /// Tries to reallocate an array buffer of the requested size for PODs or movable data types.
/// @param[in] a									Allocator.
/// @param[in] ptr								Pointer to the previous array buffer (or nullptr).
/// @param[in] s									Requested size of the array buffer.
/// @param[out] memoryHasBeenMoved	True indicates that data has been moved to the new memory location and ptr is not valid anymore.
/// @tparam ALLOCATOR							Class for memory allocation.
/// @return												Pointer to the new array buffer.
�hf}�hh�h��h�h�h�T*�h�h�]�(h�)��}�(h�
ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM@-hMhK]ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhMF-hMhKcubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhMO-hMhKlubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Bool&�hh�memoryHasBeenMoved�����}�(hKhh)��}�(hhhMX-hMhKuubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubehSh�BaseArrayUtilities�����}�(hKhh)��}�(hhhM5hK�hK2ubh�ubhThUhVj�  h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhMhK�hKubj   �hh�T�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhMhK�hKubj   �hh�ZEROINITIALIZE�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh�Bool�jN  NubesbhXNhNhYNhZNh[K h\]�(h�;/// T can be moved or copied using memmove() and memcpy().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @tparam ZEROINITIALIZE				Should be false by default, only true for types which require zero initialization before calling the constructor.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehd��/// T can be moved or copied using memmove() and memcpy().
/// @tparam T											Type of the array elements.
/// @tparam ZEROINITIALIZE				Should be false by default, only true for types which require zero initialization before calling the constructor.
�hf}�hh�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubh�)��}�(hh�BaseArrayData�����}�(hKhh)��}�(hhhM	0hMhK`ubh�ubhh4h]�(h�)��}�(h�constructor�hj�  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM0hMhKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�void�h�h�]�j  Nj  Nj  �ubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM�0hMhKGubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�ALLOCATOR&&�hh�a�����}�(hKhh)��}�(hhhMu1hMhKBubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�BaseArrayData&&�hh�src�����}�(hKhh)��}�(hhhM2hMhK=ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM�2hM*hKubh�ubhj�  h]�hSj"  hTj�  hVh�h/NhXNh�	ALLOCATOR�hYNhZNh[K h\]�hdh	hf}�hh�h��ubh�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM	3hM+hKubh�ubhj�  h]�hSj.  hTj�  hVh�h/NhXNh�T*�hYNhZNh[K h\]�hdh	hf}�hh�h��ubh�)��}�(hh�_cnt�����}�(hKhh)��}�(hhhMu3hM,hKubh�ubhj�  h]�hSj:  hTj�  hVh�h/NhXNh�Int�hYNhZNh[K h\]�hdh	hf}�hh�h��ubh�)��}�(hh�	_capacity�����}�(hKhh)��}�(hhhM�3hM-hKubh�ubhj�  h]�hSjF  hTj�  hVh�h/NhXNh�Int�hYNhZNh[K h\]�hdh	hf}�hh�h��ubehSj�  hThUhVj�  h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhM�/hMhKubj   �hh�T�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhM�/hMhKubj   �hh�MEMFLAGS�����}�(hKhh)��}�(hhhM�/hMhK&ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhM�/hMhK0ubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�/hMhK9ubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhM�/hMhKDubj   �hh�EMPTY_ALLOCATOR�����}�(hKhh)��}�(hhhM�/hMhKIubh�ubh�Nh�Bool�jN  NubesbhXNhNhYNhZNh[K h\]�(h�U/// Base class for BaseArray containing all member variables. The allocator contains
�����}�(hKhh)��}�(hhhM..hMhKubh�ubh�,/// member variables and this is not a POD.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�3/// @tparam EMPTY_ALLOCATOR				False in this case.
�����}�(hKhh)��}�(hhhM/hMhKubh�ubehdX!  /// Base class for BaseArray containing all member variables. The allocator contains
/// member variables and this is not a POD.
/// @tparam T											Type of the array elements.
/// @tparam ALLOCATOR							Class for memory allocation.
/// @tparam EMPTY_ALLOCATOR				False in this case.
�hf}�hh�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubh�)��}�(h�`BaseArrayData<T,MEMFLAGS,FixedBufferAllocator<T,COUNT,PARENT_ALLOCATOR,SINGLE_ALLOCATION>,false>�hh4h]�(h �	TypeAlias���)��}�(hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM7hM:hKubh�ubhj�  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM�6hM9hKubh�ubhV�	typealias�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��@FixedBufferAllocator<T,COUNT,PARENT_ALLOCATOR,SINGLE_ALLOCATION>�hUh	��aubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�j  Nj  Nj  �ubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM8hM<hKGubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�ALLOCATOR&&�hh�a�����}�(hKhh)��}�(hhhM�8hM=hKBubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�BaseArrayData&&�hh�src�����}�(hKhh)��}�(hhhM89hM>hK=ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM6<hMShKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNh�	ALLOCATOR�hYNhZNh[K h\]�hdh	hf}�hh�h��ubh�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMF<hMThKubh�ubhj�  h]�hSj   hTj�  hVh�h/NhXNh�T*�hYNhZNh[K h\]�hdh	hf}�hh�h��ubh�)��}�(hh�_cnt�����}�(hKhh)��}�(hhhM�<hMUhKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNh�Int�hYNhZNh[K h\]�hdh	hf}�hh�h��ubh�)��}�(hh�	_capacity�����}�(hKhh)��}�(hhhM�<hMVhKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNh�Int�hYNhZNh[K h\]�hdh	hf}�hh�h��ubehSh�BaseArrayData�����}�(hKhh)��}�(hhhM�6hM7hKtubh�ubhThUhVj�  h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhM$6hM7hKubj   �hh�T�����}�(hKhh)��}�(hhhM-6hM7hKubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhM06hM7hKubj   �hh�COUNT�����}�(hKhh)��}�(hhhM46hM7hKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhM;6hM7hK"ubj   �hh�MEMFLAGS�����}�(hKhh)��}�(hhhMJ6hM7hK1ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhMT6hM7hK;ubj   �hh�PARENT_ALLOCATOR�����}�(hKhh)��}�(hhhM]6hM7hKDubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhMo6hM7hKVubj   �hh�SINGLE_ALLOCATION�����}�(hKhh)��}�(hhhMt6hM7hK[ubh�ubh�Nh�Bool�jN  NubesbhXNhNhYNhZNh[K h\]�(h�T/// Base class for BaseArray with special support for moving FixedBufferAllocators.
�����}�(hKhh)��}�(hhhM`4hM1hKubh�ubh�/// This is not a POD.
�����}�(hKhh)��}�(hhhM�4hM2hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�4hM3hKubh�ubh�X/// @tparam COUNT									Number of elements to be reserved by the FixedBufferAllocator
�����}�(hKhh)��}�(hhhM�4hM4hKubh�ubh�h/// @tparam PARENT_ALLOCATOR			Fallback allocator if the number of elements exceeds the reserved count.
�����}�(hKhh)��}�(hhhMW5hM5hKubh�ubehdX_  /// Base class for BaseArray with special support for moving FixedBufferAllocators.
/// This is not a POD.
/// @tparam T											Type of the array elements.
/// @tparam COUNT									Number of elements to be reserved by the FixedBufferAllocator
/// @tparam PARENT_ALLOCATOR			Fallback allocator if the number of elements exceeds the reserved count.
�hf}�hh�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubh�)��}�(h�(BaseArrayData<T,MEMFLAGS,ALLOCATOR,true>�hh4h]�(h�)��}�(hj�  hj�  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM�?hMahKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�j  Nj  Nj  �ubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�BaseArrayData&&�hh�src�����}�(hKhh)��}�(hhhM=@hMchK=ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�banonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\basearray.h(366,2)�����}�(hKhh)��}�(hhhM#AhMnhKubh�ubhj�  h]�(h�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM1AhMphKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNh�T*�hYNhZNh[K h\]�hdh	hf}�hh�h��ubh�)��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM�AhMqhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNh�	ALLOCATOR�hYNhZNh[K h\]�hdh	hf}�hh�h��ubehSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubh�)��}�(hh�_cnt�����}�(hKhh)��}�(hhhM�AhMshKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNh�Int�hYNhZNh[K h\]�hdh	hf}�hh�h��ubh�)��}�(hh�	_capacity�����}�(hKhh)��}�(hhhM�AhMthKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNh�Int�hYNhZNh[K h\]�hdh	hf}�hh�h��ubehSh�BaseArrayData�����}�(hKhh)��}�(hhhM\?hM_hKJubh�ubhThUhVj�  h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhM?hM_hKubj   �hh�T�����}�(hKhh)��}�(hhhM&?hM_hKubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhM)?hM_hKubj   �hh�MEMFLAGS�����}�(hKhh)��}�(hhhM8?hM_hK&ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhMB?hM_hK0ubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhMK?hM_hK9ubh�ubh�NjN  NubesbhXNhNhYNhZNh[K h\]�(h�Z/// POD base class for BaseArray containing all member variables. The allocator is empty.
�����}�(hKhh)��}�(hhhM�=hMZhKubh�ubh�T/// Uses a union of (empty) allocator and element pointer for minimal memory usage.
�����}�(hKhh)��}�(hhhM�=hM[hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhMK>hM\hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM>hM]hKubh�ubehdX  /// POD base class for BaseArray containing all member variables. The allocator is empty.
/// Uses a union of (empty) allocator and element pointer for minimal memory usage.
/// @tparam T											Type of the array elements.
/// @tparam ALLOCATOR							Class for memory allocation.
�hf}�hh�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubh)��}�(hNhh4h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMHBhMwhKubh�ububh�)��}�(hh�	BaseArray�����}�(hKhh)��}�(hhhMcKhM�hK�ubh�ubhh4h]�(j�  )��}�(hh�IsBaseArray�����}�(hKhh)��}�(hhhMPLhM�hKubh�ubhj7  h]�hSjD  hTh�public�����}�(hKhh)��}�(hhhMALhM�hKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��std::true_type�hUh	��aubj�  )��}�(hh�AllocatorType�����}�(hKhh)��}�(hhhMvLhM�hKubh�ubhj7  h]�hSjX  hTjK  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��	ALLOCATOR�hUh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhj7  h]�hSjf  hTjK  hVj�  h/NhXNhNhYNhZNh[K h\]�h�</// Iterator allows read and write access to array elements
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubahd�</// Iterator allows read and write access to array elements
�hf}�hh�h�]��BaseIterator<BaseArray,false>�hUh	��aubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM>MhM�hKubh�ubhj7  h]�hSj{  hTjK  hVj�  h/NhXNhNhYNhZNh[K h\]�h�4/// Iterator for read-only access to array elements
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubahd�4/// Iterator for read-only access to array elements
�hf}�hh�h�]��#BaseIterator<const BaseArray,false>�hUh	��aubj�  )��}�(hh�Super�����}�(hKhh)��}�(hhhM|MhM�hKubh�ubhj7  h]�hSj�  hTjK  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]���ArrayBase<BaseArray<T,MINCHUNKSIZE,MEMFLAGS,ALLOCATOR>,T,BaseArrayData<T,MEMFLAGS,ALLOCATOR,STD_IS_REPLACEMENT(empty,ALLOCATOR)>,DefaultCompare>�hUh	��aubh�)��}�(hj�  hj7  h]�hSj�  hTjK  hVj�  h/NhXNhNhYNhZNh[K h\]�h�1/// Default constructor. Creates an empty array.
�����}�(hKhh)��}�(hhhM~NhM�hKubh�ubahd�1/// Default constructor. Creates an empty array.
�hf}�hh�h��h�h�h�j�  h�h�]�j  Nj  Nj  �ubh�)��}�(hj�  hj7  h]�hSj�  hTjK  hVj�  h/NhXNhNhYNhZNh[K h\]�h�e/// This constructor has to be used if an array should use a custom allocator with member variables.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubahd�e/// This constructor has to be used if an array should use a custom allocator with member variables.
�hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM�PhM�hKCubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hj�  hj7  h]�hSj�  hTjK  hVj�  h/NhXNhNhYNhZNh[K h\]�h�f/// This constructor has to be used if an array should move a custom allocator with member variables.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubahd�f/// This constructor has to be used if an array should move a custom allocator with member variables.
�hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�ALLOCATOR&&�hh�a�����}�(hKhh)��}�(hhhMRhM�hK>ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hj�  hj7  h]�hSj�  hTjK  hVj�  h/NhXNhNhYNhZNh[K h\]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubahd�/// Move constructor.
�hf}�hh�h��h�h�h�j�  h�h�]�h�)��}�(h�BaseArray&&�hh�src�����}�(hKhh)��}�(hhhMYThM�hK5ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�I/// Returns a Block<const T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM&VhM�hKubh�ubehd��/// Returns a Block<const T> which represents the elements of the array.
/// @return												The content of this array as a block.
�hf}�hh�h��h�h�h�const Block<const T>&�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM
YhM�hKubh�ubhj7  h]�hSj  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�C/// Returns a Block<T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM`XhM�hKubh�ubehd��/// Returns a Block<T> which represents the elements of the array.
/// @return												The content of this array as a block.
�hf}�hh�h��h�h�h�const Block<T>&�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj7  h]�hSj!  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�\/// Converts this BaseArray to a Block<const T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM1ZhM�hKubh�ubehd��/// Converts this BaseArray to a Block<const T> which represents the elements of the array.
/// @return												The content of this array as a block.
�hf}�hh�h��h�h�h�const Block<const T>&�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM[\hM�hKubh�ubhj7  h]�hSj;  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�V/// Converts this BaseArray to a Block<T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhMj[hM�hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehd��/// Converts this BaseArray to a Block<T> which represents the elements of the array.
/// @return												The content of this array as a block.
�hf}�hh�h��h�h�h�const Block<T>&�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM&^hM�hKubh�ubhj7  h]�hSjU  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�c/// Converts this BaseArray to a StridedBlock<const T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�1/// The block will have the natural stride of T.
�����}�(hKhh)��}�(hhhMR]hM�hKubh�ubh�E/// @return												The content of this array as a strided block.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehd��/// Converts this BaseArray to a StridedBlock<const T> which represents the elements of the array.
/// The block will have the natural stride of T.
/// @return												The content of this array as a strided block.
�hf}�hh�h��h�h�h�StridedBlock<const T>�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM`hMhKubh�ubhj7  h]�hSju  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�]/// Converts this BaseArray to a StridedBlock<T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM�^hM hKubh�ubh�1/// The block will have the natural stride of T.
�����}�(hKhh)��}�(hhhMF_hMhKubh�ubh�E/// @return												The content of this array as a strided block.
�����}�(hKhh)��}�(hhhMx_hMhKubh�ubehd��/// Converts this BaseArray to a StridedBlock<T> which represents the elements of the array.
/// The block will have the natural stride of T.
/// @return												The content of this array as a strided block.
�hf}�hh�h��h�h�h�StridedBlock<T>�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�bhMhKmubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhMbhMhKubj   �hh�DUMMY�����}�(hKhh)��}�(hhhM(bhMhKubh�ubh��T�jN  NubjC  )��}�(hh)��}�(hhhM3bhMhK ubj   �hNh��?typename std::enable_if<STD_IS_REPLACEMENT(scalar,DUMMY)>::type�jN  NubesbhXNhNhYNhZNh[K h\]�(h�i/// Operator for passing a BaseArray to a Block<const Byte> which represents the raw bytes of the array.
�����}�(hKhh)��}�(hhhM�`hM
hKubh�ubh�=/// This operator is only supported when T is a scalar type.
�����}�(hKhh)��}�(hhhM4ahMhKubh�ubh�F/// @return												The content of this array as a raw Byte block.
�����}�(hKhh)��}�(hhhMrahMhKubh�ubehd��/// Operator for passing a BaseArray to a Block<const Byte> which represents the raw bytes of the array.
/// This operator is only supported when T is a scalar type.
/// @return												The content of this array as a raw Byte block.
�hf}�hh�h��h�h�h�Block<const Byte>�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�dhMhKmubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhMjdhMhKubj   �hh�DUMMY�����}�(hKhh)��}�(hhhMsdhMhKubh�ubh��T�jN  NubjC  )��}�(hh)��}�(hhhM~dhMhK ubj   �hNh��?typename std::enable_if<STD_IS_REPLACEMENT(scalar,DUMMY)>::type�jN  NubesbhXNhNhYNhZNh[K h\]�(h�c/// Operator for passing a BaseArray to a Block<Byte> which represents the raw bytes of the array.
�����}�(hKhh)��}�(hhhMchMhKubh�ubh�=/// This operator is only supported when T is a scalar type.
�����}�(hKhh)��}�(hhhMchMhKubh�ubh�F/// @return												The content of this array as a raw Byte block.
�����}�(hKhh)��}�(hhhM�chMhKubh�ubehd��/// Operator for passing a BaseArray to a Block<Byte> which represents the raw bytes of the array.
/// This operator is only supported when T is a scalar type.
/// @return												The content of this array as a raw Byte block.
�hf}�hh�h��h�h�h�Block<Byte>�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�ehM hKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhMZehMhKubh�ubahd�?/// Deletes all elements (calls destructors and frees memory).
�hf}�hh�h��h�h�h�void�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM_hhM1hKubh�ubhj7  h]�hSj	  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhM�ghM/hKubh�ubahd�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hf}�hh�h��h�h�h�void�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�jhM@hK#ubh�ubhj7  h]�hSj#	  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhM�ihM=hKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhM�ihM>hKubh�ubehd�X/// Gets the number of array elements.
/// @return												Number of array elements.
�hf}�hh�h��h�h�h�Int�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�GetCapacityCount�����}�(hKhh)��}�(hhhMplhMJhK#ubh�ubhj7  h]�hSj=	  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�\/// Gets the number of elements for which memory has been allocated (this is usually bigger
�����}�(hKhh)��}�(hhhM)khMFhKubh�ubh�/// than GetCount()).
�����}�(hKhh)��}�(hhhM�khMGhKubh�ubh�U/// @return												Number of array elements for which memory has been allocated.
�����}�(hKhh)��}�(hhhM�khMHhKubh�ubehd��/// Gets the number of elements for which memory has been allocated (this is usually bigger
/// than GetCount()).
/// @return												Number of array elements for which memory has been allocated.
�hf}�hh�h��h�h�h�Int�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhManhMThK(ubh�ubhj7  h]�hSj]	  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhMmhMPhKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM4mhMQhKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�mhMRhKubh�ubehd��/// Array (subscript) operator for const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hf}�hh�h��h�h�h�const T&�h�h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMqnhMThK8ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�phM`hK"ubh�ubhj7  h]�hSj�	  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�6/// Array (subscript) operator for non-const objects.
�����}�(hKhh)��}�(hhhMohM[hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhMRohM\hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�ohM]hKubh�ubehd��/// Array (subscript) operator for non-const objects.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hf}�hh�h��h�h�h�T&�h�h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�phM`hK2ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMshMkhKDubh�ubhj7  h]�hSj�	  hTjK  hVh�h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhM�rhMkhKubj   �hh�ARG�����}�(hKhh)��}�(hhhM�rhMkhKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�(h�f/// @brief Appends a new element at the end of the array and constructs it using the forwarded value.
�����}�(hKhh)��}�(hhhMqhMghKubh�ubh�B/// @param[in] x									Forwarded value to construct the object.
�����}�(hKhh)��}�(hhhM�qhMhhKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM)rhMihKubh�ubehd��/// @brief Appends a new element at the end of the array and constructs it using the forwarded value.
/// @param[in] x									Forwarded value to construct the object.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hf}�hh�h��h�h�h�ResultRef<T>�h�h�]�h�)��}�(h�ARG&&�hh�x�����}�(hKhh)��}�(hhhM,shMkhKQubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMZwhM�hK}ubh�ubhj7  h]�hSj�	  hTjK  hVh�h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhM�vhM�hKubj   �hh�ARGS�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�(h�g/// @brief Appends a new element at the end of the array and constructs it using the forwarded values.
�����}�(hKhh)��}�(hhhM}uhM�hKubh�ubh�E/// @param[in] args								Forwarded values to construct the object.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM+vhM�hKubh�ubehdX  /// @brief Appends a new element at the end of the array and constructs it using the forwarded values.
/// @param[in] args								Forwarded values to construct the object.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hf}�hh�h��h�h�h�?typename std::enable_if<sizeof...(ARGS)!=1, ResultRef<T>>::type�h�h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMkwhM�hK�ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�AppendBlock�����}�(hKhh)��}�(hhhM�zhM�hK,ubh�ubhj7  h]�hSj
  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhMyhM�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM5yhM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhMryhM�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMzhM�hKubh�ubehdXQ  /// Appends new elements at the end of the array.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�zhM�hKNubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�AppendBlock�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj7  h]�hSjJ
  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhMq~hM�hKubh�ubh��/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM+hM�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdX�  /// Appends new elements at the end of the array.
/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�const MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhM��hM�hKLubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMp�hM�hK,ubh�ubhj7  h]�hSjy
  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhMȃhM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdXQ  /// Appends new elements at the end of the array.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�+Block<typename std::remove_const<T>::type>&�hh�values�����}�(hKhh)��}�(hhhM��hM�hK_ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj7  h]�hSj�
  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�hM�hKCubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMh�hM�hK,ubh�ubhj7  h]�hSj�
  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�1const Block<typename std::remove_const<T>::type>&�hh�values�����}�(hKhh)��}�(hhhM��hM�hKeubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj7  h]�hSj�
  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�hM�hKIubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMm�hM�hK,ubh�ubhj7  h]�hSj�
  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�,Block<typename std::remove_const<T>::type>&&�hh�values�����}�(hKhh)��}�(hhhM��hM�hK`ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj7  h]�hSj   hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�Block<const T>&&�hh�values�����}�(hKhh)��}�(hhhM�hM�hKDubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj7  h]�hSj  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
�����}�(hKhh)��}�(hhhMΈhM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdX�  /// Appends new elements at the end of the array.
/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhMՊhM�hKAubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM.�hM�hK,ubh�ubhj7  h]�hSjE  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�const MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhMI�hM�hKGubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj7  h]�hSj[  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�MoveBlock<T>&&�hh�values�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMb�hM hKLubh�ubhj7  h]�hSjq  hTjK  hVh�h/j>  )��}�h�]�j�  )��}�(hh)��}�(hhhM"�hM hKubj   �hh�N�����}�(hKhh)��}�(hhhM&�hM hKubh�ubh�Nh�Int�jN  NubasbhXNhNhYNhZNh[K h\]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�4/// @param[in] array							A  C++ fixed-size array.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�/// of the array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehd�x/// Appends new elements at the end of the array.
/// @param[in] array							A  C++ fixed-size array.
/// of the array.
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�9maxon::AddArrayT<typename std::remove_const<T>::type, N>&�h�array�h�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�hMhKLubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�j�  )��}�(hh)��}�(hhhM׍hMhKubj   �hh�N�����}�(hKhh)��}�(hhhMۍhMhKubh�ubh�Nh�Int�jN  NubasbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�maxon::AddArrayT<const T, N>&�h�array�h�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM֎hM
hKlubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�(j�  )��}�(hh)��}�(hhhMv�hM
hKubj   �hh�CS�����}�(hKhh)��}�(hhhMz�hM
hKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhM~�hM
hKubj   �hh�MF�����}�(hKhh)��}�(hhhM��hM
hK#ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhM��hM
hK'ubj   �hh�A�����}�(hKhh)��}�(hhhM��hM
hK0ubh�ubh�NjN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�BaseArray<T, CS, MF, A>&�hh�a�����}�(hKhh)��}�(hhhM��hM
hK�ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hMhKlubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�(j�  )��}�(hh)��}�(hhhM/�hMhKubj   �hh�CS�����}�(hKhh)��}�(hhhM3�hMhKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhM7�hMhKubj   �hh�MF�����}�(hKhh)��}�(hhhMF�hMhK#ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhMJ�hMhK'ubj   �hh�A�����}�(hKhh)��}�(hhhMS�hMhK0ubh�ubh�NjN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�const BaseArray<T, CS, MF, A>&�hh�a�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMN�hMhKlubh�ubhj7  h]�hSj4  hTjK  hVh�h/j>  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�hMhKubj   �hh�CS�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhM��hMhKubj   �hh�MF�����}�(hKhh)��}�(hhhM�hMhK#ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhM	�hMhK'ubj   �hh�A�����}�(hKhh)��}�(hhhM�hMhK0ubh�ubh�NjN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�BaseArray<T, CS, MF, A>&&�hh�a�����}�(hKhh)��}�(hhhMo�hMhK�ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMn�hMhK,ubh�ubhj7  h]�hSjm  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhMJ�hMhKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehd��/// Appends new elements at the end of the array.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�h�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM��hMhKSubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM,hKDubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhM��hM,hKubj   �hh�ARG�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�(h�`/// @brief Inserts a new element at index position and constructs it using the forwarded value.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�B/// @param[in] x									Forwarded value to construct the object.
�����}�(hKhh)��}�(hhhM`�hM)hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubehdX�  /// @brief Inserts a new element at index position and constructs it using the forwarded value.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] x									Forwarded value to construct the object.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hf}�hh�h��h�h�h�ResultRef<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMǕhM,hKOubh�ubh�Nj   �j  �j  �ubh�)��}�(h�ARG&&�hh�x�����}�(hKhh)��}�(hhhMוhM,hK_ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hMChK}ubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhM��hMChKubj   �hh�ARGS�����}�(hKhh)��}�(hhhM��hMChKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�(h�a/// @brief Inserts a new element at index position and constructs it using the forwarded values.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM	�hM?hKubh�ubh�E/// @param[in] args								Forwarded values to construct the object.
�����}�(hKhh)��}�(hhhMx�hM@hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubehdX�  /// @brief Inserts a new element at index position and constructs it using the forwarded values.
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] args								Forwarded values to construct the object.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hf}�hh�h��h�h�h�?typename std::enable_if<sizeof...(ARGS)!=1, ResultRef<T>>::type�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hMChK�ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM/�hMChK�ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM	�hMKhKubh�ubhj7  h]�hSj   hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hMKhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�+Block<typename std::remove_const<T>::type>&�hh�values�����}�(hKhh)��}�(hhhMJ�hMKhKPubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hMPhKubh�ubhj7  h]�hSj?  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM��hMPhK4ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hMUhKubh�ubhj7  h]�hSj^  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hMUhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�1const Block<typename std::remove_const<T>::type>&�hh�values�����}�(hKhh)��}�(hhhM@�hMUhKVubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hMZhKubh�ubhj7  h]�hSj}  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM��hMZhK:ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM_hKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM �hM_hKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�,Block<typename std::remove_const<T>::type>&&�hh�values�����}�(hKhh)��}�(hhhM7�hM_hKQubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM|�hMdhKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Block<const T>&&�hh�values�����}�(hKhh)��}�(hhhM��hMdhK5ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hMphKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM6�hMjhKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh��/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
�����}�(hKhh)��}�(hhhM�hMlhKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
������      }�(hKhh)��}�(hhhM��hMmhKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM3�hMnhKubh�ubehdXq  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM �hMphKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhM8�hMphK2ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM}�hMuhKubh�ubhj7  h]�hSj  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�const MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhM��hMuhK8ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hMzhKubh�ubhj7  h]�hSj7  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�MoveBlock<T>&&�hh�values�����}�(hKhh)��}�(hhhM�hMzhK3ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hMhKlubh�ubhj7  h]�hSjV  hTjK  hVh�h/j>  )��}�h�]�(j�  )��}�(hh)��}�(hhhMQ�hMhKubj   �hh�CS�����}�(hKhh)��}�(hhhMU�hMhKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhMY�hMhKubj   �hh�MF�����}�(hKhh)��}�(hhhMh�hMhK#ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhMl�hMhK'ubj   �hh�A�����}�(hKhh)��}�(hhhMu�hMhK0ubh�ubh�NjN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMhKwubh�ubh�Nj   �j  �j  �ubh�)��}�(h�BaseArray<T, CS, MF, A>&�hh�a�����}�(hKhh)��}�(hhhMߣhMhK�ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hKlubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�(j�  )��}�(hh)��}�(hhhM"�hM�hKubj   �hh�CS�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhM*�hM�hKubj   �hh�MF�����}�(hKhh)��}�(hhhM9�hM�hK#ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhM=�hM�hK'ubj   �hh�A�����}�(hKhh)��}�(hhhMF�hM�hK0ubh�ubh�NjN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hM�hKwubh�ubh�Nj   �j  �j  �ubh�)��}�(h�const BaseArray<T, CS, MF, A>&�hh�a�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMY�hM�hKlubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj   �hh�CS�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj   �hh�MF�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhM�hM�hK'ubj   �hh�A�����}�(hKhh)��}�(hhhM�hM�hK0ubh�ubh�NjN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMd�hM�hKwubh�ubh�Nj   �j  �j  �ubh�)��}�(h�BaseArray<T, CS, MF, A>&&�hh�a�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�InsertBlock�����}�(hKhh)��}�(hhhMϨhM�hKubh�ubhj7  h]�hSj  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdX'  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMߨhM�hKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj7  h]�hSjZ  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhMέhM�hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdX�  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM-�hM�hKDubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�InsertBlock�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�w/// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�n/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubehdXq  /// Inserts new elements at index position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved (a MoveBlock must be used to prevent accidental moves of temporary Blocks).
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�const MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhM?�hM�hK=ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�InsertBlock�����}�(hKhh)��}�(hhhM�hM�hKPubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhM��hM�hKubj   �hh�ARGS�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�ResultMemT<Iterator>�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM��hM�hKeubh�ubh�Nj   �j  �j  �ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hM�hKyubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hKPubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhM{�hM�hKubj   �hh�ARGS�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�(h�Q/// Inserts a new element at iterator position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM۶hM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�2/// @param[in] args								Values to be forwarded
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdX6  /// Inserts a new element at iterator position and moves the content of x to it.
/// @param[in] position						Insert position.
/// @param[in] args								Values to be forwarded
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hf}�hh�h��h�h�h�ResultMemT<Iterator>�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMϸhM�hK`ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hM�hKtubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubhj7  h]�hSjA  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhMҹhM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhX  /// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�����}�(hKhh)��}�(hhhMɺhM�hKubh�ubehdX,  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
/// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�hf}�hh�h��h�h�h�ResultPtr<T>�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMW�hM�hK'ubh�ubh��1�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj7  h]�hSjz  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM
�hMhKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM6�hMhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhMd�hMhKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehdXz  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�hf}�hh�h��h�h�h�Iterator�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM
�hMhK(ubh�ubh��1�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM��hM&hKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhMe�hMhKubh�ubh�^/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�f/// @param[in] position						Erase index (SwapErase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhMH�hM"hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�L/// @return												OK on success, FAILED if position was out of bounds.
�����}�(hKhh)��}�(hhhM?�hM$hKubh�ubehdX!  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
/// but it changes the order of elements.
/// @param[in] position						Erase index (SwapErase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
/// @return												OK on success, FAILED if position was out of bounds.
�hf}�hh�h��h�h�h�	ResultMem�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM �hM&hKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�hM&hK(ubh�ubh��1�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM��hMKhKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhM�hMDhKubh�ubh�^/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
�����}�(hKhh)��}�(hhhMj�hMEhKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhM"�hMHhKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubehdX/  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase() because at most eraseCnt elements have to be moved,
/// but it changes the order of elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�hf}�hh�h��h�h�h�Iterator�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM��hMKhKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM��hMKhK,ubh�ubh��1�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM��hMZhK;ubh�ubhj7  h]�hSj=  hTjK  hVh�h/j>  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMZhKubj   �hh�STRIDED�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�Nh�Bool�jN  NubasbhXNhNhYNhZNh[K h\]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM�hMUhKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhM?�hMVhKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhMl�hMWhKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubehdX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�hf}�hh�h��h�h�h�Int�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMZhKHubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM�hMZhKkubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM��hMghK;ubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMghKubj   �hh�STRIDED�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�Nh�Bool�jN  NubasbhXNhNhYNhZNh[K h\]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hMahKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM�hMbhKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhMB�hMchKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhMo�hMdhKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubehdX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�hf}�hh�h��h�h�h�Int�h�h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hMghKHubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM �hMghKeubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM��hMthKEubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMthKubj   �hh�STRIDED�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�Nh�Bool�jN  NubasbhXNhNhYNhZNh[K h\]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM��hMohKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhM9�hMphKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhMi�hMqhKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubehdX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�hf}�hh�h��h�h�h�ConstIterator�h�h�]�(h�)��}�(h�ConstIterator�hh�position�����}�(hKhh)��}�(hhhM��hMthK\ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM �hMthKubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hM�hK@ubh�ubhj7  h]�hSj!  hTjK  hVh�h/j>  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM�hKubj   �hh�STRIDED�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�Bool�jN  NubasbhXNhNhYNhZNh[K h\]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM'�hM|hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhMe�hM}hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehdX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�hf}�hh�h��h�h�h�Iterator�h�h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�hM�hKRubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM<�hM�hKoubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubhj7  h]�hSjm  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// For the BaseArray this is a pointer to a continuous block of memory which contains all
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�]/// elements of the array. You can use it for operations like writing to a stream or copying
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�=/// or moving memory up to the number of allocated elements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdXv  /// Returns the first element of the array.
/// For the BaseArray this is a pointer to a continuous block of memory which contains all
/// elements of the array. You can use it for operations like writing to a stream or copying
/// or moving memory up to the number of allocated elements.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hf}�hh�h��h�h�h�const T*�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhMn�hM�hK"ubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�,/// Returns the first element of the array.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�[/// For the BaseArray this is a pointer to a continuous block of memory which contains all
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// elements of the array. You can use it for operations like reading from a stream or copying
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// or moving memory up to the number of allocated elements.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�U/// @return												Pointer to the first element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdXx  /// Returns the first element of the array.
/// For the BaseArray this is a pointer to a continuous block of memory which contains all
/// elements of the array. You can use it for operations like reading from a stream or copying
/// or moving memory up to the number of allocated elements.
/// @return												Pointer to the first element (nullptr if the array is empty).
�hf}�hh�h��h�h�h�T*�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�+/// Returns the last element of the array.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�T/// @return												Pointer to the last element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubehd�/// Returns the last element of the array.
/// @return												Pointer to the last element (nullptr if the array is empty).
�hf}�hh�h��h�h�h�const T*�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�+/// Returns the last element of the array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// @return												Pointer to the last element (nullptr if the array is empty).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehd�/// Returns the last element of the array.
/// @return												Pointer to the last element (nullptr if the array is empty).
�hf}�hh�h��h�h�h�T*�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Resizes the array to contain newCnt elements.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�X/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�Z/// greater the array is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @param[in] newCnt							New array size.
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�;/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�4/// @return												FAILED if allocation failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdX  /// Resizes the array to contain newCnt elements.
/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] newCnt							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
/// @return												FAILED if allocation failed.
�hf}�hh�h��h�h�h�	ResultMem�h�h�]�(h�)��}�(h�Int�hh�newCnt�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM]�hM�hK7ubh�ubh�� COLLECTION_RESIZE_FLAGS::DEFAULT�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�Pop�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubhj7  h]�hSj>  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubehd��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hf}�hh�h��h�h�h�Bool�h�h�]�h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM��hMhK+ubh�ubh��nullptr�j   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhMg�hMhK#ubh�ubhj7  h]�hSjh  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�Z/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�L/// if x is a copy of an array element) InvalidArrayIndex will be returned.
�����}�(hKhh)��}�(hhhMH�hMhKubh�ubh�T/// @return												Index of element or InvalidArrayIndex (not element of this).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehd��/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
/// if x is a copy of an array element) InvalidArrayIndex will be returned.
/// @return												Index of element or InvalidArrayIndex (not element of this).
�hf}�hh�h��h�h�h�Int�h�h�]�h�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhMy�hMhK5ubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubh�)��}�(hh�EnsureCapacity�����}�(hKhh)��}�(hhhMT�hM(hKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�^/// Increases the internal capacity of this array (if necessary) so that it can hold at least
�����}�(hKhh)��}�(hhhMM�hM"hKubh�ubh�E/// the given number of elements without further memory allocations.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhM3�hM%hKubh�ubh�4/// @return												FAILED if allocation failed.
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubehdX�  /// Increases the internal capacity of this array (if necessary) so that it can hold at least
/// the given number of elements without further memory allocations.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												FAILED if allocation failed.
�hf}�hh�h��h�h�h�	ResultMem�h�h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhMg�hM(hKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM(hKJubh�ubh��1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhMH�hMChKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�W/// Prepares the internal buffer(s) to hold at least the given number of elements with
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�3/// as few further memory allocations as possible.
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh�V/// @note This is just a hint. It does not guarantee that the collection will be able
�����}�(hKhh)��}�(hhhM�hM<hKubh�ubh�X/// to store the number of indicated elements. Only for a BaseArray, this does the same
�����}�(hKhh)��}�(hhhMs�hM=hKubh�ubh�/// as EnsureCapacity().
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhM'�hM@hKubh�ubh�4/// @return												FAILED if allocation failed.
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubehdXJ  /// Prepares the internal buffer(s) to hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @note This is just a hint. It does not guarantee that the collection will be able
/// to store the number of indicated elements. Only for a BaseArray, this does the same
/// as EnsureCapacity().
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												FAILED if allocation failed.
�hf}�hh�h��h�h�h�	ResultMem�h�h�]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM\�hMChK ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hMChKKubh�ubh��1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�AppendAllImpl�����}�(hKhh)��}�(hhhME�hMLhK/ubh�ubhj7  h]�hSj!  hTjK  hVh�h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhM"�hMLhKubj   �hh�COLLECTION2�����}�(hKhh)��}�(hhhM+�hMLhKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�(h�H/// Specialization of AppendAllImpl, used by BaseCollection::AppendAll.
�����}�(hKhh)��}�(hhhMe�hMIhKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubehd�U/// Specialization of AppendAllImpl, used by BaseCollection::AppendAll.
/// @private
�hf}�hh�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhMa�hMLhKKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hMLhKjubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Bool�hh�	overwrite�����}�(hKhh)��}�(hhhM��hMLhK|ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�OverloadRank0�h�anonymous_param_4�h�Nj   �j  �j  �ubej  Nj  �void�j  �ubh�)��}�(hh�AppendAllImpl�����}�(hKhh)��}�(hhhJA hMmhK,ubh�ubhj7  h]�hSjh  hTjK  hVh�h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhJ�  hMlhKubj   �hh�	BASEARRAY�����}�(hKhh)��}�(hhhJ�  hMlhKubh�ubh�NjN  NubjC  )��}�(hh)��}�(hhhJ�  hMlhK ubj   �hNh��ftypename std::enable_if<STD_IS_REPLACEMENT(same,typename std::decay<BASEARRAY>::type,BaseArray)>::type�jN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�BASEARRAY&&�hh�other�����}�(hKhh)��}�(hhhJ[ hMmhKFubh�ubh�Nj   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhJz hMmhKeubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Bool�hh�	overwrite�����}�(hKhh)��}�(hhhJ� hMmhKwubh�ubh�Nj   �j  �j  �ubh�)��}�(h�OverloadRank1�h�anonymous_param_4�h�Nj   �j  �j  �ubej  Nj  �void�j  �ubh�)��}�(hh�AppendAllImpl�����}�(hKhh)��}�(hhhJ| hMshK,ubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhJ� hMrhKubj   �hh�BLOCK�����}�(hKhh)��}�(hhhJ� hMrhKubh�ubh�NjN  NubjC  )��}�(hh)��}�(hhhJ� hMrhKubj   �hNh���typename std::enable_if<STD_IS_REPLACEMENT(same,typename std::decay<BLOCK>::type,Block<T>)||STD_IS_REPLACEMENT(same,typename std::decay<BLOCK>::type,Block<const T>)>::type�jN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�BLOCK&&�hh�other�����}�(hKhh)��}�(hhhJ� hMshKBubh�ubh�Nj   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhJ� hMshKaubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Bool�hh�	overwrite�����}�(hKhh)��}�(hhhJ� hMshKsubh�ubh�Nj   �j  �j  �ubh�)��}�(h�OverloadRank2�h�anonymous_param_4�h�Nj   �j  �j  �ubej  Nj  �void�j  �ubh �Using���)��}�(hh�CopyFromImpl�����}�(hKhh)��}�(hhhJ$ hMxhKubh�ubhj7  h]�hSj�  hTjK  hV�using�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ubh�)��}�(hh�CopyFromImpl�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj7  h]�hSj�  hTjK  hVh�h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhJa hM~hKubj   �hh�	BASEARRAY�����}�(hKhh)��}�(hhhJj hM~hKubh�ubh�NjN  NubjC  )��}�(hh)��}�(hhhJu hM~hKubj   �hNh��ftypename std::enable_if<STD_IS_REPLACEMENT(same,typename std::decay<BASEARRAY>::type,BaseArray)>::type�jN  NubesbhXNhNhYNhZNh[K h\]�(h�]/// Specialization of CopyFromImpl for a BaseArray source, used by BaseCollection::CopyFrom.
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubehd�j/// Specialization of CopyFromImpl for a BaseArray source, used by BaseCollection::CopyFrom.
/// @private
�hf}�hh�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�BASEARRAY&&�hh�src�����}�(hKhh)��}�(hhhJ hMhK(ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhJ. hMhKEubh�ubh�Nj   �j  �j  �ubh�)��}�(h�OverloadRank4�h�anonymous_param_3�h�Nj   �j  �j  �ubej  Nj  �void�j  �ubh�)��}�(hh�CopyFromImpl�����}�(hKhh)��}�(hhhJ

 hM�hKubh�ubhj7  h]�hSj7  hTjK  hVh�h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhJ|	 hM�hKubj   �hh�BLOCK�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�NjN  NubjC  )��}�(hh)��}�(hhhJ�	 hM�hKubj   �hNh��atypename std::enable_if<STD_IS_REPLACEMENT(same,typename std::decay<BLOCK>::type,Block<T>)>::type�jN  NubesbhXNhNhYNhZNh[K h\]�(h�Y/// Specialization of CopyFromImpl for a Block source, used by BaseCollection::CopyFrom.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhJ		 hM�hKubh�ubehd�f/// Specialization of CopyFromImpl for a Block source, used by BaseCollection::CopyFrom.
/// @private
�hf}�hh�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�BLOCK&&�hh�src�����}�(hKhh)��}�(hhhJ
 hM�hK$ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhJ<
 hM�hKAubh�ubh�Nj   �j  �j  �ubh�)��}�(h�OverloadRank3�h�anonymous_param_3�h�Nj   �j  �j  �ubej  Nj  �void�j  �ubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhJ/ hM�hK$ubh�ubhj7  h]�hSjz  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�K/// Swaps elements a and b (equivalent to global Swap(array[a], array[b]).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�</// @param[in] a									Position of element to be swapped.
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh�</// @param[in] b									Position of element to be swapped.
�����}�(hKhh)��}�(hhhJt hM�hKubh�ubehd��/// Swaps elements a and b (equivalent to global Swap(array[a], array[b]).
/// @param[in] a									Position of element to be swapped.
/// @param[in] b									Position of element to be swapped.
�hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�Iterator�hh�a�����}�(hKhh)��}�(hhhJ= hM�hK2ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Iterator�hh�b�����}�(hKhh)��}�(hhhJI hM�hK>ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�d/// The array element class must have a public member GetMemorySize that returns an element's size.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubehd��/// Calculates the memory usage for this array.
/// The array element class must have a public member GetMemorySize that returns an element's size.
/// @return												Memory size in bytes.
�hf}�hh�h��h�h�h�Int�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ hM�hK-ubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhJI hM�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehd��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hf}�hh�h��h�h�h�ConstIterator�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJm hM�hK(ubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhJ< hM�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehd��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hf}�hh�h��h�h�h�Iterator�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJy hM�hK-ubh�ubhj7  h]�hSj  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhJO hM�hKubh�ubh�T/// @return												Iterator for the array end (points behind the last element).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehd��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (points behind the last element).
�hf}�hh�h��h�h�h�ConstIterator�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ� hM�hK(ubh�ubhj7  h]�hSj,  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhJq hM�hKubh�ubh�T/// @return												Iterator for the array end (points behind the last element).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehd��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (points behind the last element).
�hf}�hh�h��h�h�h�Iterator�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�MoveAndShrink�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj7  h]�hSjL  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�-/// Moves elements to another (empty) array.
�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubh�2/// @param[out] dst								The destination array.
�����}�(hKhh)��}�(hhhJT hM�hKubh�ubh�E/// @param[in] position						Index of the first element to be moved.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�</// @param[in] moveCnt						Number of elements to be moved.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubehdX  /// Moves elements to another (empty) array.
/// @param[out] dst								The destination array.
/// @param[in] position						Index of the first element to be moved.
/// @param[in] moveCnt						Number of elements to be moved.
/// @return												OK on success.
�hf}�hh�h��h�h�h�	ResultMem�h�h�]�(h�)��}�(h�0BaseArray<T, MINCHUNKSIZE, MEMFLAGS, ALLOCATOR>&�hh�dst�����}�(hKhh)��}�(hhhJ� hM�hKKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhJ� hM�hKTubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�moveCnt�����}�(hKhh)��}�(hhhJ� hM�hKbubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�
Disconnect�����}�(hKhh)��}�(hhhJg hM
hK(ubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�N/// Disconnects the array's memory buffer and returns its content as a block.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�R/// Afterwards the array is in the same state as directly after its construction.
�����}�(hKhh)��}�(hhhJ
 hMhKubh�ubh�3/// @return												Block of the memory buffer.
�����}�(hKhh)��}�(hhhJ] hMhKubh�ubh�S/// @note The memory needs to be freed with the allocator that the array is using.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehdX&  /// Disconnects the array's memory buffer and returns its content as a block.
/// Afterwards the array is in the same state as directly after its construction.
/// @return												Block of the memory buffer.
/// @note The memory needs to be freed with the allocator that the array is using.
�hf}�hh�h��h�h�h�Block<T>�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�Connect�����}�(hKhh)��}�(hhhJ�" hMhK$ubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�S/// Sets the array's memory buffer to the given block. The current content of this
�����}�(hKhh)��}�(hhhJ^  hMhKubh�ubh�/// array is freed before.
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh�g/// @param[in] block							Memory block to use for the array. The array takes ownership of the memory.
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh��/// @param[in] capacity						Capacity of the buffer. If a non-positive value is given, the capacity is assumed to be the same as the size.
�����}�(hKhh)��}�(hhhJ6! hMhKubh�ubh�o/// @note The memory pointed to by @p block must have been allocated by the allocator that the array is using.
�����}�(hKhh)��}�(hhhJ�! hMhKubh�ubehdX�  /// Sets the array's memory buffer to the given block. The current content of this
/// array is freed before.
/// @param[in] block							Memory block to use for the array. The array takes ownership of the memory.
/// @param[in] capacity						Capacity of the buffer. If a non-positive value is given, the capacity is assumed to be the same as the size.
/// @note The memory pointed to by @p block must have been allocated by the allocator that the array is using.
�hf}�hh�h��h�h�h�void�h�h�]�(h�)��}�(h�const Block<T>&�hh�block�����}�(hKhh)��}�(hhhJ�" hMhK<ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhJ�" hMhKGubh�ubh��0�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�GetAllocator�����}�(hKhh)��}�(hhhJ% hM&hK*ubh�ubhj7  h]�hSj�  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�(h�W/// Returns the allocator as reference. Typically this is used by the arrays and other
�����}�(hKhh)��}�(hhhJ�# hM!hKubh�ubh�U/// base classes when multiple of them are "stitched" together as one big object all
�����}�(hKhh)��}�(hhhJ�# hM"hKubh�ubh�"/// shall use one main allocator.
�����}�(hKhh)��}�(hhhJ2$ hM#hKubh�ubh�,/// @return												Allocator reference.
�����}�(hKhh)��}�(hhhJU$ hM$hKubh�ubehd��/// Returns the allocator as reference. Typically this is used by the arrays and other
/// base classes when multiple of them are "stitched" together as one big object all
/// shall use one main allocator.
/// @return												Allocator reference.
�hf}�hh�h��h�h�h�
ALLOCATOR&�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�GetAllocator�����}�(hKhh)��}�(hhhJ{% hM,hK0ubh�ubhj7  h]�hSj  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�h�/// @copydoc GetAllocator
�����}�(hKhh)��}�(hhhJ2% hM+hKubh�ubahd�/// @copydoc GetAllocator
�hf}�hh�h��h�h�h�const ALLOCATOR&�h�h�]�j  Nj  Nj  �ubh�)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhJ�% hM1hKubh�ubhj7  h]�hSj2  hTjK  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�
UniqueHash�h�h�]�j  Nj  Nj  �ubj�  )��}�(hh�
_allocator�����}�(hKhh)��}�(hhhJ& hM7hKubh�ubhj7  h]�hSj?  hTh�	protected�����}�(hKhh)��}�(hhhJ& hM6hKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ubj�  )��}�(hh�_ptr�����}�(hKhh)��}�(hhhJ4& hM8hKubh�ubhj7  h]�hSjP  hTjF  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ubj�  )��}�(hh�_cnt�����}�(hKhh)��}�(hhhJH& hM9hKubh�ubhj7  h]�hSj[  hTjF  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ubj�  )��}�(hh�	_capacity�����}�(hKhh)��}�(hhhJ\& hM:hKubh�ubhj7  h]�hSjf  hTjF  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ubh�)��}�(hj�  hj7  h]�hSj�  hTjF  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�O/// Constructs a BaseArray such that it uses the given block as memory buffer.
�����}�(hKhh)��}�(hhhJ�& hM=hKubh�ubh�g/// @param[in] block							Memory block to use for the array. The array takes ownership of the memory.
�����}�(hKhh)��}�(hhhJ' hM>hKubh�ubh��/// @param[in] capacity						Capacity of the buffer. If a non-positive value is given, the capacity is assumed to be the same as the size.
�����}�(hKhh)��}�(hhhJ}' hM?hKubh�ubh�o/// @note The memory pointed to by @p block must have been allocated by the allocator that the array is using.
�����}�(hKhh)��}�(hhhJ	( hM@hKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhJy( hMAhKubh�ubehdX�  /// Constructs a BaseArray such that it uses the given block as memory buffer.
/// @param[in] block							Memory block to use for the array. The array takes ownership of the memory.
/// @param[in] capacity						Capacity of the buffer. If a non-positive value is given, the capacity is assumed to be the same as the size.
/// @note The memory pointed to by @p block must have been allocated by the allocator that the array is using.
/// @private
�hf}�hh�h��h�h�h�j�  h�h�]�(h�)��}�(h�const Block<T>&�hh�block�����}�(hKhh)��}�(hhhJ�( hMChKubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhJ) hMChK'ubh�ubh�Nj   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�IncreaseCapacity�����}�(hKhh)��}�(hhhJn, hMVhKubh�ubhj7  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhJ* hMOhKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�(h�R/// BaseArray specific: Appends uninitialized element(s) at the end of the array.
�����}�(hKhh)��}�(hhhJh* hMQhKubh�ubh�@/// @param[in] increment					Number of elements to be appended.
�����}�(hKhh)��}�(hhhJ�* hMRhKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhJ�* hMShKubh�ubh�z/// @return												Pointer to the element (the constructor hasn't been called yet) or nullptr if reallocation failed.
�����}�(hKhh)��}�(hhhJ�+ hMThKubh�ubehdX�  /// BaseArray specific: Appends uninitialized element(s) at the end of the array.
/// @param[in] increment					Number of elements to be appended.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												Pointer to the element (the constructor hasn't been called yet) or nullptr if reallocation failed.
�hf}�hh�h��h�h�h�T*�h�h�]�(h�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhJ�, hMVhK,ubh�ubh��1�j   �j  �j  �ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhJ�, hMVhKSubh�ubh��1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�InsertWithoutConstructor�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubhj7  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�_/// BaseArray specific: Inserts uninitialized element(s) at the specified index. <B> This does
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�W/// not call the constructor! Use Insert() unless you deal with PODs that shall not be
�����}�(hKhh)��}�(hhhJ"4 hM�hKubh�ubh�-/// initialized for a very good reason! </B>
�����}�(hKhh)��}�(hhhJz4 hM�hKubh�ubh�W/// @param[in] idx								Index at which elements shall be inserted (0 <= idx <= cnt).
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubh�@/// @param[in] increment					Number of elements to be inserted.
�����}�(hKhh)��}�(hhhJ 5 hM�hKubh�ubh�c/// @return												Pointer to the element (the constructor hasn't been called yet) or nullptr.
�����}�(hKhh)��}�(hhhJA5 hM�hKubh�ubehdX�  /// BaseArray specific: Inserts uninitialized element(s) at the specified index. <B> This does
/// not call the constructor! Use Insert() unless you deal with PODs that shall not be
/// initialized for a very good reason! </B>
/// @param[in] idx								Index at which elements shall be inserted (0 <= idx <= cnt).
/// @param[in] increment					Number of elements to be inserted.
/// @return												Pointer to the element (the constructor hasn't been called yet) or nullptr.
�hf}�hh�h��h�h�h�T*�h�h�]�(h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhJ36 hM�hK4ubh�ubh�Nj   �j  �j  �ubh�)��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhJ<6 hM�hK=ubh�ubh��1�j   �j  �j  �ubej  Nj  Nj  �ubh�)��}�(hh�	FitToSize�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubhj7  h]�hSj-  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��h�h�h�	ResultMem�h�h�]�h�)��}�(h�Int�hh�newCapacity�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubh�Nj   �j  �j  �ubaj  Nj  Nj  �ubehSj;  hThUhVj�  h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhM�JhM�hKubj   �hh�T�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhM�JhM�hKubj   �hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh��BASEARRAY_DEFAULT_CHUNK_SIZE�h�Int�jN  Nubj�  )��}�(hh)��}�(hhhMKhM�hKHubj   �hh�MEMFLAGS�����}�(hKhh)��}�(hhhMKhM�hKWubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhM6KhM�hKxubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM?KhM�hK�ubh�ubh��DefaultAllocator�jN  NubesbhXNhNhYNhZNh[K h\]�(h�/// Basic array template.
�����}�(hKhh)��}�(hhhM�BhMzhKubh�ubh�X/// The array consists of one contiguous block of memory. The block will have a minimum
�����}�(hKhh)��}�(hhhM�BhM{hKubh�ubh�S/// size of MINCHUNKSIZE elements of type T as soon as the first element is added.
�����}�(hKhh)��}�(hhhM#ChM|hKubh�ubh�///
�����}�(hKhh)��}�(hhhMvChM}hKubh�ubh�X/// The elements may be copied and change their memory address when the array grows. If
�����}�(hKhh)��}�(hhhMzChM~hKubh�ubh�Z/// your objects cannot be copied or need a constant address use the BlockArray template.
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM,DhM�hKubh�ubh�V/// If you need a specific alignment you may have to use a non-default allocator. See
�����}�(hKhh)��}�(hhhM0DhM�hKubh�ubh�F/// defaultallocator.h for alignment and grow rate behaviour details.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�Y/// Please note that in a C++11 range based for loop you may not call a non-const method
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�V/// that modifies the range (e.g. Erase) - it does not work because the loop does not
�����}�(hKhh)��}�(hhhM)EhM�hKubh�ubh�N/// expect the range to change. Use the Iterable::EraseIterator in that case.
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�]/// @note The 'Base' in BaseArray doesn't indicate that you should inherit from this class -
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�\/// it's just the most basic array template which is used as foundation by many other array
�����}�(hKhh)��}�(hhhM.FhM�hKubh�ubh�D/// templates and collections as well. The intended usage is simply
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�#/// BaseArray<MyDataType> myArray;
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubh�!/// Performance characteristics:
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubh�7/// Random access to array elements is constant: O(1).
�����}�(hKhh)��}�(hhhM-GhM�hKubh�ubh�J/// Append or Pop (erase the last) an element is amortized constant: O(1)
�����}�(hKhh)��}�(hhhMdGhM�hKubh�ubh��/// Insert or Erase an element is linear with the number of elements which have to be moved (with n elements until the array end): O(n)
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�d/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile!
�����}�(hKhh)��}�(hhhM6HhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�Q/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�k/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
�����}�(hKhh)��}�(hhhM#IhM�hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh��/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�/// @see @$ref arrays
�����}�(hKhh)��}�(hhhMNJhM�hKubh�ubehdX�  /// Basic array template.
/// The array consists of one contiguous block of memory. The block will have a minimum
/// size of MINCHUNKSIZE elements of type T as soon as the first element is added.
///
/// The elements may be copied and change their memory address when the array grows. If
/// your objects cannot be copied or need a constant address use the BlockArray template.
///
/// If you need a specific alignment you may have to use a non-default allocator. See
/// defaultallocator.h for alignment and grow rate behaviour details.
///
/// Please note that in a C++11 range based for loop you may not call a non-const method
/// that modifies the range (e.g. Erase) - it does not work because the loop does not
/// expect the range to change. Use the Iterable::EraseIterator in that case.
///
/// @note The 'Base' in BaseArray doesn't indicate that you should inherit from this class -
/// it's just the most basic array template which is used as foundation by many other array
/// templates and collections as well. The intended usage is simply
/// @code
/// BaseArray<MyDataType> myArray;
/// @endcode
///
/// Performance characteristics:
/// Random access to array elements is constant: O(1).
/// Append or Pop (erase the last) an element is amortized constant: O(1)
/// Insert or Erase an element is linear with the number of elements which have to be moved (with n elements until the array end): O(n)
/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile!
///
/// @tparam T											Type of the array elements.
/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
/// @tparam ALLOCATOR							Class for memory allocation.
///
/// @note Note that the array element class has special requirements regarding @link movecopy copy and move constructors @endlink.
/// @see @$ref arrays
�hf}�hh�h�]���ArrayBase<BaseArray<T, MINCHUNKSIZE, MEMFLAGS, ALLOCATOR>, T, BaseArrayData<T, MEMFLAGS, ALLOCATOR, STD_IS_REPLACEMENT(empty,ALLOCATOR)>, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhMpKhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubh�)��}�(h�:GenericCastMemberTrait<BaseArray<TO>,BaseArray<FROM>,SAFE>�hh4h]�hSh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhJ�A hM�hK9ubh�ubhThUhVj�  h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhJ�A hM�hKubj   �hh�TO�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubh�NjN  NubjC  )��}�(hh)��}�(hhhJ�A hM�hKubj   �hh�FROM�����}�(hKhh)��}�(hhhJ�A hM�hK!ubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhJ�A hM�hK'ubj   �hh�SAFE�����}�(hKhh)��}�(hhhJ�A hM�hK,ubh�ubh�Nh�Bool�jN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��&GenericCastMemberTrait<TO, FROM, SAFE>�h�public�����}�(hKhh)��}�(hhhJ-B hM�hKxubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubh�)��}�(hh�BaseArraySelector�����}�(hKhh)��}�(hhhJTF hM�hK�ubh�ubhh4h]�j�  )��}�(hh�Type�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhJhF hM�hKubh�ubhVj�  h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhJ{F hM�hKubj   �hh�T�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��,BaseArray<T,MINCHUNKSIZE,MEMFLAGS,ALLOCATOR>�hUh	��aubahSj�  hThUhVj�  h/j>  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�E hM�hKubj   �hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubh��BASEARRAY_DEFAULT_CHUNK_SIZE�h�Int�jN  Nubj�  )��}�(hh)��}�(hhhJ�E hM�hK<ubj   �hh�MEMFLAGS�����}�(hKhh)��}�(hhhJF hM�hKKubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhJ'F hM�hKlubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJ0F hM�hKuubh�ubh��DefaultAllocator�jN  NubesbhXNhNhYNhZNh[K h\]�(h�^/// This selector class is used for template parameters which select the array implementation
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubh�T/// to use. It will then instruct the template to use the BaseArray implementation.
�����}�(hKhh)��}�(hhhJC hM�hKubh�ubh�o/// For example, ArrayMap by default uses an underlying BaseArray with default settings. If you want to change
�����}�(hKhh)��}�(hhhJnC hM�hKubh�ubh�(/// those default settings, you'd write
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJD hM�hKubh�ubh�L/// ArrayMap<Int, String, true, DefaultCompare, BaseArraySelector<60>> map;
�����}�(hKhh)��}�(hhhJD hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ[D hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJhD hM�hKubh�ubh�Q/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhJlD hM�hKubh�ubh�k/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
�����}�(��      hKhh)��}�(hhhJ�D hM�hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhJ(E hM�hKubh�ubehdX�  /// This selector class is used for template parameters which select the array implementation
/// to use. It will then instruct the template to use the BaseArray implementation.
/// For example, ArrayMap by default uses an underlying BaseArray with default settings. If you want to change
/// those default settings, you'd write
/// @code
/// ArrayMap<Int, String, true, DefaultCompare, BaseArraySelector<60>> map;
/// @endcode
///
/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
/// @tparam ALLOCATOR							Class for memory allocation.
�hf}�hh�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubh�)��}�(hh�BufferedBaseArraySelector�����}�(hKhh)��}�(hhhJVG hM�hK�ubh�ubhh4h]�j�  )��}�(hh�Type�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubhj#  h]�hSj0  hTh�public�����}�(hKhh)��}�(hhhJrG hM�hKubh�ubhVj�  h/j>  )��}�h�]�jC  )��}�(hh)��}�(hhhJ�G hM�hKubj   �hh�T�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�NjN  NubasbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��OBaseArray<T,MINCHUNKSIZE,MEMFLAGS,FixedBufferAllocator<T,COUNT,ALLOCATOR,true>>�hUh	��aubahSj'  hThUhVj�  h/j>  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�F hM�hKubj   �hh�COUNT�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhJ�F hM�hKubj   �hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh��COUNT�h�Int�jN  Nubj�  )��}�(hh)��}�(hhhJ�F hM�hK0ubj   �hh�MEMFLAGS�����}�(hKhh)��}�(hhhJG hM�hK?ubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhJ)G hM�hK`ubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJ2G hM�hKiubh�ubh��DefaultAllocator�jN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubj�  )��}�(hh�BufferedBaseArray�����}�(hKhh)��}�(hhhJ�M hMhK�ubh�ubhh4h]�hSj�  hThUhVj�  h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhJ]M hMhKubj   �hh�T�����}�(hKhh)��}�(hhhJfM hMhKubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhJiM hMhKubj   �hh�COUNT�����}�(hKhh)��}�(hhhJmM hMhKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhJtM hMhK"ubj   �hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhJxM hMhK&ubh�ubh��COUNT�h�Int�jN  Nubj�  )��}�(hh)��}�(hhhJ�M hMhK<ubj   �hh�MEMFLAGS�����}�(hKhh)��}�(hhhJ�M hMhKKubh�ubh��BASEARRAYFLAGS::NONE�h�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhJ�M hMhKlubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJ�M hMhKuubh�ubh��DefaultAllocator�jN  NubesbhXNhNhYNhZNh[K h\]�(h�m/// BufferedBaseArray is a maxon::BaseArray which uses a maxon::FixedBufferAllocator. The allocator's buffer
�����}�(hKhh)��}�(hhhJUH hM�hKubh�ubh�Q/// lies within the BufferedBaseArray, so no dynamic memory allocation is needed
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�,/// as long as the reserved space suffices.
�����}�(hKhh)��}�(hhhJI hM�hKubh�ubh�a/// This can greatly improve performance if the number of elements in an array is usually small.
�����}�(hKhh)��}�(hhhJ?I hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�I hMhKubh�ubh�a/// You shouldn't reserve a large amount of elements, and you shouldn't use @c BufferedBaseArray
�����}�(hKhh)��}�(hhhJ�I hMhKubh�ubh�[/// if it is likely that the reserved space won't be enough. E.g., the ports of a node are
�����}�(hKhh)��}�(hhhJJ hMhKubh�ubh�C/// typically small in number, so a BufferedBaseArray can be used.
�����}�(hKhh)��}�(hhhJ`J hMhKubh�ubh�f/// But the points of polygon object are typically large in number, so don't use a BufferedBaseArray.
�����}�(hKhh)��}�(hhhJ�J hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ	K hMhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhJK hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJK hMhKubh�ubh�./// BufferedBaseArray<Utf32Char, 256> buffer;
�����}�(hKhh)��}�(hhhJ$K hM	hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJRK hM
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ_K hMhKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhJcK hMhKubh�ubh�E/// @tparam COUNT									Number of elements of the internal buffer.
�����}�(hKhh)��}�(hhhJ�K hMhKubh�ubh�Q/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
�����}�(hKhh)��}�(hhhJ�K hMhKubh�ubh�k/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
�����}�(hKhh)��}�(hhhJ-L hMhKubh�ubh�`/// @tparam ALLOCATOR							Class for memory allocation if the internal buffer doesn't suffice.
�����}�(hKhh)��}�(hhhJ�L hMhKubh�ubehdX�  /// BufferedBaseArray is a maxon::BaseArray which uses a maxon::FixedBufferAllocator. The allocator's buffer
/// lies within the BufferedBaseArray, so no dynamic memory allocation is needed
/// as long as the reserved space suffices.
/// This can greatly improve performance if the number of elements in an array is usually small.
///
/// You shouldn't reserve a large amount of elements, and you shouldn't use @c BufferedBaseArray
/// if it is likely that the reserved space won't be enough. E.g., the ports of a node are
/// typically small in number, so a BufferedBaseArray can be used.
/// But the points of polygon object are typically large in number, so don't use a BufferedBaseArray.
///
/// Example:
/// @code
/// BufferedBaseArray<Utf32Char, 256> buffer;
/// @endcode
///
/// @tparam T											Type of the array elements.
/// @tparam COUNT									Number of elements of the internal buffer.
/// @tparam MINCHUNKSIZE					The minimum number of elements upon array creation.
/// @tparam MEMFLAGS							Use BASEARRAYFLAGS::NONE unless you know the object can be moved and/or copied.
/// @tparam ALLOCATOR							Class for memory allocation if the internal buffer doesn't suffice.
�hf}�hh�h�]��[typename BufferedBaseArraySelector<COUNT,MINCHUNKSIZE,MEMFLAGS,ALLOCATOR>::template Type<T>�hUh	��aubh�)��}�(h�?IsZeroInitialized<BaseArray<T,MINCHUNKSIZE,MEMFLAGS,ALLOCATOR>>�hh4h]�hSh�IsZeroInitialized�����}�(hKhh)��}�(hhhJ�N hMhK]ubh�ubhThUhVj�  h/j>  )��}�h�]�(jC  )��}�(hh)��}�(hhhJjN hMhKubj   �hh�T�����}�(hKhh)��}�(hhhJsN hMhKubh�ubh�NjN  Nubj�  )��}�(hh)��}�(hhhJvN hMhKubj   �hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhJzN hMhKubh�ubh�Nh�Int�jN  Nubj�  )��}�(hh)��}�(hhhJ�N hMhK)ubj   �hh�MEMFLAGS�����}�(hKhh)��}�(hhhJ�N hMhK8ubh�ubh�Nh�BASEARRAYFLAGS�jN  NubjC  )��}�(hh)��}�(hhhJ�N hMhKBubj   �hh�	ALLOCATOR�����}�(hKhh)��}�(hhhJ�N hMhKKubh�ubh�NjN  NubesbhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��IsZeroInitialized<ALLOCATOR>�h�public�����}�(hKhh)��}�(hhhJO hMhK�ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j   ]�j  ]�j  ]�j  }�ubehSh8hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJIO hMhKubh�ububehShhThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  hh ]�(hh)h0h4h?h�h�h�j  j�  j�  j�  j.  j7  jL  j�  j#  j�  jH  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.