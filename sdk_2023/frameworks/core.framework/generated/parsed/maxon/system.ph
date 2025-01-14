����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��HD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\system.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/block.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interfacebase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKlhKhKubh�ubhhh]�(h �Class���)��}�(hh�
ConfigInit�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�StrongReferenceCounter�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hHhwhIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�Delegate�����}�(hKhh)��}�(hhhK�hKhK ubh�ubhh4h]�hHh�hIhJhKhLh/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKub�pack��hh�ARGS�����}�(hKhh)��}�(hhhK�hKhKubh�ub�default�N�variance�NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�System�����}�(hKhh)��}�(hhhM{hKhKubh�ubhh4h]�(h �Enum���)��}�(hh�MEMORYDIAGNOSTICSMODE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�(h �	EnumValue���)��}�(hh�ESTIMATEONLY�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hHh�hIhJhK�	enumvalue�h/NhMNhNhNNhONhPK hQ]�h�4///< Just return current total allocation estimate.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubahS�4///< Just return current total allocation estimate.
�hT}�hV��value��-1�ubh�)��}�(hh�QUIET�����}�(hKhh)��}�(hhhM]hKhKubh�ubhh�h]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�%///< Just return allocation numbers.
�����}�(hKhh)��}�(hhhMlhKhKubh�ubahS�%///< Just return allocation numbers.
�hT}�hV�hӌ0�ubh�)��}�(hh�VERBOSE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�5///< Additional details will be sent to the console.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS�5///< Additional details will be sent to the console.
�hT}�hV�hӌ1�ubh�)��}�(hh�	LEAKGRAPH�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh�h]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�7///< Create a memory leak graph (circular references).
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahS�7///< Create a memory leak graph (circular references).
�hT}�hV�hӌ2�ubh�)��}�(hh�PRIVATE_OFF�����}�(hKhh)��}�(hhhM$hK!hKubh�ubhh�h]�hHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hӌ3�ubh�)��}�(hh�
PRIVATE_ON�����}�(hKhh)��}�(hhhM8hK"hKubh�ubhh�h]�hHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hӌ4�ubh�)��}�(hh�PRIVATE_GARBAGE�����}�(hKhh)��}�(hhhMKhK#hKubh�ubhh�h]�hHj*  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hӌ5�ubehHh�hIh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhK�enum�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]��Int�hJh	��a�scoped���
registered���flags��h Xz  enum class MEMORYDIAGNOSTICSMODE : Int
	{
		ESTIMATEONLY	= -1,	///< Just return current total allocation estimate.
		QUIET					= 0,	///< Just return allocation numbers.
		VERBOSE				= 1,	///< Additional details will be sent to the console.
		LEAKGRAPH			= 2,	///< Create a memory leak graph (circular references).
		PRIVATE_OFF		= 3,
		PRIVATE_ON		= 4,
		PRIVATE_GARBAGE = 5
	} �hK$�early��ubh�)��}�(hh�MEMORYOBSERVERMODE�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�(h�)��}�(hh�LOWMEM_CLEANUP�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhjC  h]�hHjP  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�R///< The observer should free resources/caches and then the allocator will retry.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubahS�R///< The observer should free resources/caches and then the allocator will retry.
�hT}�hV�hӌ0�ubh�)��}�(hh�LOWMEM_FAILURE�����}�(hKhh)��}�(hhhM$hK)hKubh�ubhjC  h]�hHjc  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�;///< An allocation failed (even retry didn't change that).
�����}�(hKhh)��}�(hhhM9hK)hKubh�ubahS�;///< An allocation failed (even retry didn't change that).
�hT}�hV�hӌ1�ubh�)��}�(hh�WARNMEM_LIMIT�����}�(hKhh)��}�(hhhMvhK*hKubh�ubhjC  h]�hHjv  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�?///< The allocations exceed a user specified amount of memory.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahS�?///< The allocations exceed a user specified amount of memory.
�hT}�hV�hӌ2�ubehHjG  hIj4  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]��Int�hJh	��aj>  �j?  �j@  �h X:  enum class MEMORYOBSERVERMODE : Int
	{
		LOWMEM_CLEANUP = 0,		///< The observer should free resources/caches and then the allocator will retry.
		LOWMEM_FAILURE = 1,		///< An allocation failed (even retry didn't change that).
		WARNMEM_LIMIT = 2			///< The allocations exceed a user specified amount of memory.
	} �hK+jB  �ubh�)��}�(hh�SPECIALBEHAVIOR�����}�(hKhh)��}�(hhhMhK-hKubh�ubhh�h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhK/hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hӌ0�ubh�)��}�(hh�	OMIT_HELP�����}�(hKhh)��}�(hhhM5hK0hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< If set "-help" will not start help mode of the underlying base system, whereas "help" will. This is legacy behavior for C4D.
�����}�(hKhh)��}�(hhhMShK0hK!ubh�ubahS��///< If set "-help" will not start help mode of the underlying base system, whereas "help" will. This is legacy behavior for C4D.
�hT}�hV�hӌ(1<<0)�ubh�)��}�(hh�DONTWARN_MISSINGARGUMENTS�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�i///< If set there will be no output in the console if an argument is passed but not defined in the code.
�����}�(hKhh)��}�(hhhM�hK1hK(ubh�ubahS�i///< If set there will be no output in the console if an argument is passed but not defined in the code.
�hT}�hV�hӌ(1<<1)�ubehHj�  hIj4  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]��Int�hJh	��aj>  �j?  �j@  �h Xo  enum class SPECIALBEHAVIOR : Int
	{
		NONE											= 0,
		OMIT_HELP									= (1 << 0),	///< If set "-help" will not start help mode of the underlying base system, whereas "help" will. This is legacy behavior for C4D.
		DONTWARN_MISSINGARGUMENTS	= (1 << 1)	///< If set there will be no output in the console if an argument is passed but not defined in the code.
	} �hK2jB  �ubh �Function���)��}�(hh�_ConsoleOutput�����}�(hKhh)��}�(hhhM#	hK:hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK:hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�6/// Prints debug information into the console window.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�-/// @param[in] s									Char* to print out.
�����}�(hKhh)��}�(hhhM&hK6hKubh�ubh�//// @param[in] loc								The source location.
�����}�(hKhh)��}�(hhhMThK7hKubh�ubh�)/// @param[in] flags							Output flags.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubehS��/// Prints debug information into the console window.
/// @param[in] s									Char* to print out.
/// @param[in] loc								The source location.
/// @param[in] flags							Output flags.
�hT}�hV�h[��explicit���deleted���retType��void��const��h�]�(h �	Parameter���)��}�(h�const Char*�hh�s�����}�(hKhh)��}�(hhhM>	hK:hK6ubh�ubh�Nh���input���output��ubj�  )��}�(h�const SourceLocation&�hh�loc�����}�(hKhh)��}�(hhhMW	hK:hKOubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�OUTPUT�hh�flags�����}�(hKhh)��}�(hhhMc	hK:hK[ubh�ubh��OUTPUT::NONE�h��j	  �j
  �ube�
observable�N�result�Nhc�ubj�  )��}�(hh�GetConsoleOutputType�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubhh�h]�hHj$  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK@hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�8/// Retrieves which types of output shall be supported.
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�C/// @return												Diagnostic, warning and/or critical output.
�����}�(hKhh)��}�(hhhM
hK>hKubh�ubehS�{/// Retrieves which types of output shall be supported.
/// @return												Diagnostic, warning and/or critical output.
�hT}�hV�h[�j�  �j�  �j�  �OUTPUT�j�  �h�]�j  Nj  Nhc�ubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM4hKIhKubh�ubhh�h]�hHjD  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM!hKIhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�I/// Allocates a memory block, does not clear memory (similar to malloc).
�����}�(hKhh)��}�(hhhMBhKChKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�Q/// @param[in] size								Block size in bytes (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�Q/// @param[in] location						MemoryAllocationStructure (filled out by a define).
�����}�(hKhh)��}�(hhhM3hKFhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehSXw  /// Allocates a memory block, does not clear memory (similar to malloc).
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] size								Block size in bytes (values < 0 will return nullptr).
/// @param[in] location						MemoryAllocationStructure (filled out by a define).
/// @return												Memory block address or nullptr.
�hT}�hV�h[�j�  �j�  �j�  �void*�j�  �h�]�(j�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM>hKIhK&ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�const SourceLocation&�hh�location�����}�(hKhh)��}�(hhhMZhKIhKBubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhMWhKQhKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMDhKQhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�@/// Allocates a memory block and clears it (similar to calloc).
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�Q/// @param[in] size								Block size in bytes (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�Q/// @param[in] location						MemoryAllocationStructure (filled out by a define).
�����}�(hKhh)��}�(hhhMVhKNhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehSX  /// Allocates a memory block and clears it (similar to calloc).
/// @param[in] size								Block size in bytes (values < 0 will return nullptr).
/// @param[in] location						MemoryAllocationStructure (filled out by a define).
/// @return												Memory block address or nullptr.
�hT}�hV�h[�j�  �j�  �j�  �void*�j�  �h�]�(j�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMfhKQhK+ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�const SourceLocation&�hh�location�����}�(hKhh)��}�(hhhM�hKQhKGubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�Realloc�����}�(hKhh)��}�(hhhMQhK[hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hK[hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�1/// Resizes a memory block (similar to realloc).
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�B/// @param[in] data								Current memory block (can be nullptr).
�����}�(hKhh)��}�(hhhM}hKVhKubh�ubh�U/// @param[in] size								New block size in bytes (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�Q/// @param[in] location						MemoryAllocationStructure (filled out by a define).
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�r/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case).
�����}�(hKhh)��}�(hhhMhhKYhKubh�ubehSX�  /// Resizes a memory block (similar to realloc).
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] data								Current memory block (can be nullptr).
/// @param[in] size								New block size in bytes (values < 0 will return nullptr).
/// @param[in] location						MemoryAllocationStructure (filled out by a define).
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case).
�hT}�hV�h[�j�  �j�  �j�  �void*�j�  �h�]�(j�  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM_hK[hK*ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMihK[hK4ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�const SourceLocation&�hh�location�����}�(hKhh)��}�(hhhM�hK[hKPubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�hHj  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKahK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�!/// Frees a memory block (free).
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�B/// @param[in] data								Memory block address (can be nullptr).
�����}�(hKhh)��}�(hhhMhK_hKubh�ubehS�c/// Frees a memory block (free).
/// @param[in] data								Memory block address (can be nullptr).
�hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�const void*�hh�data�����}�(hKhh)��}�(hhhM�hKahK,ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�GetAllocSize�����}�(hKhh)��}�(hhhMyhKhhKubh�ubhh�h]�hHjB  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhhKhhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�(/// Returns the size of a memory block.
�����}�(hKhh)��}�(hhhM>hKdhKubh�ubh�_/// @param[in] data								Memory block address (can be nullptr, but otherwise must be valid).
�����}�(hKhh)��}�(hhhMghKehKubh�ubh�=/// @return												Size of the allocated block in bytes.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehS��/// Returns the size of a memory block.
/// @param[in] data								Memory block address (can be nullptr, but otherwise must be valid).
/// @return												Size of the allocated block in bytes.
�hT}�hV�h[�j�  �j�  �j�  �Int�j�  �h�]�j�  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�hKhhK-ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�MemoryDiagnostics�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhh�h]�hHjq  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKqhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�Y/// Returns information about memory usage and optionally prints details to the console.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�6/// @param[in] mode								See MEMORYDIAGNOSTICSMODE.
�����}�(hKhh)��}�(hhhMKhKlhKubh�ubh��/// @param[out] totalAllocation		Used to return the total amount of memory allocated including blocks being cached, used for management and so on. This might be considerably bigger than what was allocated by the application.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�v/// @param[out] freePhysicalMemoryEstimate	Used to return a very rough estimate of the free physical memory (if any).
�����}�(hKhh)��}�(hhhMdhKnhKubh�ubh�E/// @return												Memory allocated by the application in bytes.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehSX+  /// Returns information about memory usage and optionally prints details to the console.
/// @param[in] mode								See MEMORYDIAGNOSTICSMODE.
/// @param[out] totalAllocation		Used to return the total amount of memory allocated including blocks being cached, used for management and so on. This might be considerably bigger than what was allocated by the application.
/// @param[out] freePhysicalMemoryEstimate	Used to return a very rough estimate of the free physical memory (if any).
/// @return												Memory allocated by the application in bytes.
�hT}�hV�h[�j�  �j�  �j�  �Int�j�  �h�]�(j�  )��}�(h�MEMORYDIAGNOSTICSMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKqhKBubh�ubh��MEMORYDIAGNOSTICSMODE::VERBOSE�h��j	  �j
  �ubj�  )��}�(h�Int*�hh�totalAllocation�����}�(hKhh)��}�(hhhM�hKqhKnubh�ubh��nullptr�h��j	  �j
  �ubj�  )��}�(h�Int*�hh�freePhysicalMemoryEstimate�����}�(hKhh)��}�(hhhM	hKqhK�ubh�ubh��nullptr�h��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�MemoryAddObserver�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKyhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�\/// Adds an observer for low memory situations. The observer will be active until shutdown.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�3/// @param[in] mode								See MEMORYOBSERVERMODE.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�'/// @param[in] observer						Observer.
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhMGhKwhKubh�ubehS��/// Adds an observer for low memory situations. The observer will be active until shutdown.
/// @param[in] mode								See MEMORYOBSERVERMODE.
/// @param[in] observer						Observer.
/// @return												True on success.
�hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�MEMORYOBSERVERMODE�hh�mode�����}�(hKhh)��}�(hhhM
hKyhK@ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�Delegate<void()>&&�hh�observer�����}�(hKhh)��}�(hhhM#hKyhKYubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�SetMemoryAllocationThreshold�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h��/// Sets the threshold value when observers of mode MEMORYOBSERVERMODE::WARNMEM_LIMIT will be executed. Calling the function again overwrites the older value.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�[/// @param[in] warnMemoryAllocationThreshold	The value when the observer will be executed.
�����}�(hKhh)��}�(hhhM,hK}hKubh�ubehS��/// Sets the threshold value when observers of mode MEMORYOBSERVERMODE::WARNMEM_LIMIT will be executed. Calling the function again overwrites the older value.
/// @param[in] warnMemoryAllocationThreshold	The value when the observer will be executed.
�hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�UInt�hh�warnMemoryAllocationThreshold�����}�(hKhh)��}�(hhhMhKhK=ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�GetCustomTimer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hHj(  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�L/// Returns the current system time which is being used by the Timer class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												Seconds of the system time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS�/// Returns the current system time which is being used by the Timer class.
/// @return												Seconds of the system time.
�hT}�hV�h[�j�  �j�  �j�  �Float64�j�  �h�]�j  Nj  Nhc�ubj�  )��}�(hh�GetConfigurationCount�����}�(hKhh)��}�(hhhM hK�hKubh�ubhh�h]�hHjH  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�U/// Returns the number of configuration values registered with ConfigurationRegister
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�7/// @return												Number of configuration values.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubehS��/// Returns the number of configuration values registered with ConfigurationRegister
/// @return												Number of configuration values.
�hT}�hV�h[�j�  �j�  �j�  �Int�j�  �h�]�j  Nj  Nhc�ubj�  )��}�(hh�GetConfiguration�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�hHjh  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�3/// Gets the configuration value by a given index.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�t/// @param[in] index							Index of the configuration value. @em 0 <= @formatParam{index} < GetConfigurationCount()
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�N/// @return												True on success or false if the index is out of range.
�����}�(hKhh)��}�(hhhM(!hK�hKubh�ubehS��/// Gets the configuration value by a given index.
/// @param[in] index							Index of the configuration value. @em 0 <= @formatParam{index} < GetConfigurationCount()
/// @return												True on success or false if the index is out of range.
�hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM"hK�hK0ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�ConfigInit&�hh�config�����}�(hKhh)��}�(hhhM"hK�hKCubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�ConfigurationRegister�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�Q/// Registers a configuration value @ref ConfigValues with the main application.
�����}�(hKhh)��}�(hhhM{"hK�hKubh�ubh�]/// @param[in] config							The configuration value and related data (default, limits etc.).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�4/// @return												Success of the registration.
�����}�(hKhh)��}�(hhhM+#hK�hKubh�ubehS��/// Registers a configuration value @ref ConfigValues with the main application.
/// @param[in] config							The configuration value and related data (default, limits etc.).
/// @return												Success of the registration.
�hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �h�]�j�  )��}�(h�const ConfigInit&�hh�config�����}�(hKhh)��}�(hhhM�#hK�hKCubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�GetCriticalLog�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h��/// Reads information from the critical log (which is automatically stored in memory). It contains messages that were generated calling CriticalOutput().
�����}�(hKhh)��}�(hhhMd$hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�~/// @param[in] index							Index to the log, starting at zero. If the return value is nullptr then no more log entries exist.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�g/// @param[out] count							Pointer to a value that will receive the number of log entries or nullptr.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�x/// @return												C-Style string containing the critical message or nullptr if no log entry exists for this index.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehSX  /// Reads information from the critical log (which is automatically stored in memory). It contains messages that were generated calling CriticalOutput().
/// THREADSAFE.
/// @param[in] index							Index to the log, starting at zero. If the return value is nullptr then no more log entries exist.
/// @param[out] count							Pointer to a value that will receive the number of log entries or nullptr.
/// @return												C-Style string containing the critical message or nullptr if no log entry exists for this index.
�hT}�hV�h[�j�  �j�  �j�  �Char*�j�  �h�]�(j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�&hK�hK/ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�Int*�hh�count�����}�(hKhh)��}�(hhhM'hK�hK;ubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�GetDefinitionCount�����}�(hKhh)��}�(hhhMJ)hK�hKubh�ubhh�h]�hHj  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM9)hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�X/// Returns the total number of definitions for the given entity type. This is used for
�����}�(hKhh)��}�(hhhMk'hK�hKubh�ubh�>/// statistics about the complexity of the whole application.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh��/// @param[in] type								Entity type. Use EntityBase::TYPE::COUNT for the total number of methods of all (virtual and non-virtual) interfaces.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�@/// @return												Number of definitions of the given type.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehSXg  /// Returns the total number of definitions for the given entity type. This is used for
/// statistics about the complexity of the whole application.
/// @param[in] type								Entity type. Use EntityBase::TYPE::COUNT for the total number of methods of all (virtual and non-virtual) interfaces.
/// @return												Number of definitions of the given type.
�hT}�hV�h[�j�  �j�  �j�  �Int�j�  �h�]�j�  )��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhMn)hK�hK>ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�GetVirtualInterfaceReference�����}�(hKhh)��}�(hhhM�*hK�hK0ubh�ubhh�h]�hHjH  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�5/// Returns the virtual references of a given class.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�6/// @param[in] idWithoutHash			Class ID without hash.
�����}�(hKhh)��}�(hhhM	*hK�hKubh�ubh�2/// @return												Found interface references
�����}�(hKhh)��}�(hhhM@*hK�hKubh�ubehS��/// Returns the virtual references of a given class.
/// @param[in] idWithoutHash			Class ID without hash.
/// @return												Found interface references
�hT}�hV�h[�j�  �j�  �j�  �const InterfaceReference*�j�  �h�]�j�  )��}�(h�	const Id&�hh�idWithoutHash�����}�(hKhh)��}�(hhhM$+hK�hKWubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�FindDefinition�����}�(hKhh)��}�(hhhMp-hK�hK(ubh�ubhh�h]�hHjw  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMQ-hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�5/// Returns the definition of the given entity type.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] type								Entity type. Use EntityBase::TYPE::COUNT for the total number of methods of all (virtual and non-virtual) interfaces.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�%/// @param[in] eid								Entity id.
�����}�(hKhh)��}�(hhhMZ,hK�hKubh�ubh�m/// @return												Found EntityDefinition or nullptr if no entity was found with the given name or type.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehSXX  /// Returns the definition of the given entity type.
/// @param[in] type								Entity type. Use EntityBase::TYPE::COUNT for the total number of methods of all (virtual and non-virtual) interfaces.
/// @param[in] eid								Entity id.
/// @return												Found EntityDefinition or nullptr if no entity was found with the given name or type.
�hT}�hV�h[�j�  �j�  �j�  �EntityDefinition*�j�  �h�]�(j�  )��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM�-hK�hKHubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�-hK�hKXubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�SetDebugErrorObserver�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�1hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�^/// Sets a callback which shall be invoked when an error occurs. This should be used only for
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�Y/// debugging purposes. For example, if you want to have a DebugStop on any error during
�����}�(hKhh)��}�(hhhMc.hK�hKubh�ubh�$/// a function call, you can write:
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// void* callback = System::SetDebugErrorObserver([] (const ErrorInterface* error) { DiagnosticOutput("@", error); DebugStop(); });
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�/// SomeFunctionToDebug();
�����}�(hKhh)��}�(hhhMs/hK�hKubh�ubh�//// System::ResetDebugErrorObserver(callback);
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�X/// You could even make the DebugStop() depend on the type of the error by checking the
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�!/// type of the error parameter.
�����}�(hKhh)��}�(hhhM&0hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMH0hK�hKubh�ubh�a/// You should clear the error callback after the code to debug by calling ResetErrorCallback().
�����}�(hKhh)��}�(hhhMM0hK�hKubh�ubh�-/// @warning This method is not thread-safe.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�2/// @param[in] observer						Observer for errors.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�P/// @return												Pointer to the installed observer or nullptr on failure.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubehSXN  /// Sets a callback which shall be invoked when an error occurs. This should be used only for
/// debugging purposes. For example, if you want to have a DebugStop on any error during
/// a function call, you can write:
/// @code
/// void* callback = System::SetDebugErrorObserver([] (const ErrorInterface* error) { DiagnosticOutput("@", error); DebugStop(); });
/// SomeFunctionToDebug();
/// System::ResetDebugErrorObserver(callback);
/// @endcode
/// You could even make the DebugStop() depend on the type of the error by checking the
/// type of the error parameter.
///
/// You should clear the error callback after the code to debug by calling ResetErrorCallback().
/// @warning This method is not thread-safe.
/// @param[in] observer						Observer for errors.
/// @return												Pointer to the installed observer or nullptr on failure.
�hT}�hV�h[�j�  �j�  �j�  �void*�j�  �h�]�j�  )��}�(h�'Delegate<void(const ErrorInterface*)>&&�hh�observer�����}�(hKhh)��}�(hhhM2hK�hKZubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�ResetDebugErrorObserver�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhh�h]�hHj,  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�,/// Resets a previously set error callback.
�����}�(hKhh)��}�(hhhM~2hK�hKubh�ubh�-/// @warning This method is not thread-safe.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�/// @see SetErrorCallback
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�5/// @param[in] observer						The observer to remove.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehS��/// Resets a previously set error callback.
/// @warning This method is not thread-safe.
/// @see SetErrorCallback
/// @param[in] observer						The observer to remove.
�hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�void*�hh�observer�����}�(hKhh)��}�(hhhM�3hK�hK9ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�SetCurrentError�����}�(hKhh)��}�(hhhM|4hK�hK#ubh�ubhh�h]�hHja  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMb4hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �const Error*�j�  �h�]�j�  )��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhM�4hK�hK@ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�SetCurrentError�����}�(hKhh)��}�(hhhM�4hK�hK#ubh�ubhh�h]�hHj}  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �const Error*�j�  �h�]�j�  )��}�(h�Error&&�hh�error�����}�(hKhh)��}�(hhhM�4hK�hK;ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�GetLastError�����}�(hKhh)��}�(hhhM5hK�hK#ubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �const Error*�j�  �h�]�j  Nj  Nhc�ubj�  )��}�(hh�SetDebugError�����}�(hKhh)��}�(hhhM/5hK�hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�const Error*�hh�preallocated�����}�(hKhh)��}�(hhhMJ5hK�hK6ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhMe5hK�hKQubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�GetDebugError�����}�(hKhh)��}�(hhhM�5hK�hK,ubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMu5hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �const ErrorInterface*�j�  �h�]�j�  )��}�(h�const Error*�hh�preallocated�����}�(hKhh)��}�(hhhM�5hK�hKGubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�PrivateGetInternedId�����}�(hKhh)��}�(hhhM�6hK�hK(ubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�h�6/// @return												Nullptr indicates OutOfMemory.
�����}�(hKhh)��}�(hhhM 6hK�hKubh�ubahS�6/// @return												Nullptr indicates OutOfMemory.
�hT}�hV�h[�j�  �j�  �j�  �Result<const Id*>�j�  �h�]�j�  )��}�(h�	const Id&�hh�value�����}�(hKhh)��}�(hhhM�6hK�hKGubh�ubh�Nh��j	  �j
  �ubaj  Nj  �	const Id*�hc�ubj�  )��}�(hh�PrivateFreeInternedId�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhh�h]�hHj  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	7hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�	const Id*�hh�ptr�����}�(hKhh)��}�(hhhM;7hK�hK;ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�GetReferenceCounter�����}�(hKhh)��}�(hhhM�8hK�hK!ubh�ubhh�h]�hHj-  hIj4  hK�function�h/NhMNhNhNNhONhPK hQ]�h�r/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubahS�r/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
�hT}�hV�h[�j�  �j�  �j�  �StrongReferenceCounter&�j�  �h�]�j�  )��}�(h�const void*�hh�object�����}�(hKhh)��}�(hhhM�8hK�hKAubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�GetBinaries�����}�(hKhh)��}�(hhhM!9hK�hK8ubh�ubhh�h]�hHjK  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�8hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �!const Block<const Binary* const>&�j�  �h�]�j  Nj  Nhc�ubj�  )��}�(hh�)PrivateShowSynchronizedHashMapDiagnostics�����}�(hKhh)��}�(hhhMK9hK�hKubh�ubhh�h]�hHj^  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM99hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMy9hK�hKIubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhM�9hK�hKSubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM�9hK�hKiubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�GetPreferencesPathSuffix�����}�(hKhh)��}�(hhhM�9hK�hK"ubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �const Char*�j�  �h�]�j  Nj  Nhc�ubj�  )��}�(hh�GetApplicationId�����}�(hKhh)��}�(hhhM;hK�hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�:hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�h�W/// Returns the kind of application. Common definitions can be found in APPLICATIONID.
�����}�(hKhh)��}�(hhhMA:hK�hKubh�ubahS�W/// Returns the kind of application. Common definitions can be found in APPLICATIONID.
�hT}�hV�h[�j�  �j�  �j�  �Id�j�  �h�]�j  Nj  Nhc�ubj�  )��}�(hh�SetApplicationType�����}�(hKhh)��}�(hhhM;;hK�hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM);hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�const Char*�hh�dna�����}�(hKhh)��}�(hhhMZ;hK�hK:ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�PrivateInitExternalDependency�����}�(hKhh)��}�(hhhM{;hK�hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMi;hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�
InitMTable�hh�initSystemTable�����}�(hKhh)��}�(hhhM�;hK�hKDubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�Binary*�hh�externalDependency�����}�(hKhh)��}�(hhhM�;hK�hK]ubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�PrivateResetExternalDependency�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�+const Block<Tuple<Id, const char*, void*>>&�hh�safeShutdownMethods�����}�(hKhh)��}�(hhhM7<hK�hKfubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�Binary*�hh�externalDependency�����}�(hKhh)��}�(hhhMT<hK�hK�ubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�PrivateGetUniqueHashCode�����}�(hKhh)��}�(hhhM�<hK�hK!ubh�ubhh�h]�hHj  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMr<hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �
UniqueHash�j�  �h�]�(j�  )��}�(h�const Byte*�hh�ptr�����}�(hKhh)��}�(hhhM�<hK�hKFubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�<hK�hKOubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�PrivateHasherInitialize�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubhh�h]�hHjD  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hK�hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�UniqueHasher&�hh�state�����}�(hKhh)��}�(hhhM=hK�hKAubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�PrivateHasherCombine�����}�(hKhh)��}�(hhhM$=hM hKubh�ubhh�h]�hHj`  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=hM hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�UniqueHasher&�hh�state�����}�(hKhh)��}�(hhhMG=hM hK>ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�const Byte*�hh�ptr�����}�(hKhh)��}�(hhhMZ=hM hKQubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMc=hM hKZubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�PrivateHasherCombine�����}�(hKhh)��}�(hhhM�=hMhKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMt=hMhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�UniqueHasher&�hh�state�����}�(hKhh)��}�(hhhM�=hMhK>ubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�const UniqueHash&�hh�hash�����}�(hKhh)��}�(hhhM�=hMhKWubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubj�  )��}�(hh�PrivateHasherFinialize�����}�(hKhh)��}�(hhhM�=hMhK!ubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hMhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �
UniqueHash�j�  �h�]�j�  )��}�(h�const UniqueHasher&�hh�state�����}�(hKhh)��}�(hhhM>hMhKLubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�PrivateFreeWithDestructor�����}�(hKhh)��}�(hhhM�?hM
hKubh�ubhh�h]�hHj�  hIj4  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hM
hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�X/// @param[in] object							Object/memory block address (guaranteed not to be nullptr).
�����}�(hKhh)��}�(hhhM{>hMhKubh�ubh�O/// @param[in] destruct						Object destructor (guaranteed not to be nullptr).
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubehS��/// @param[in] object							Object/memory block address (guaranteed not to be nullptr).
/// @param[in] destruct						Object destructor (guaranteed not to be nullptr).
�hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�const void*�hh�object�����}�(hKhh)��}�(hhhM�?hM
hKAubh�ubh�Nh��j	  �j
  �ubj�  )��}�(h�DestructorPointer�hh�destruct�����}�(hKhh)��}�(hhhM�?hM
hK[ubh�ubh�Nh��j	  �j
  �ubej  Nj  Nhc�ubehHh�hIhJhKhLh/NhMNhNhNh�"net.maxon.interface.system"�����}�(hKhh)��}�(hhhM�hKhK=ubh�ubhONhPK hQ]�(h�S/// Application wide system functions. Do not use any of those functions directly.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�A/// Implement this interface to link against the kernel library.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS��/// Application wide system functions. Do not use any of those functions directly.
/// Implement this interface to link against the kernel library.
�hT}�hV�hW]�hYKhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubj�  )��}�(hh�
UniqueHash�����}�(hKhh)��}�(hhhM ChM0hKubh�ubhh4h]�hHj	  hIhJhKj2  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �UniqueHasher::operator�j�  �h�]�j  Nj  Nhc�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhMqChM5hKubh�ubhh4h]�(j�  )��}�(hh�PrivateGetReferenceCounter�����}�(hKhh)��}�(hhhM�ChM7hKubh�ubhj%	  h]�hHj2	  hIhJhKj2  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �StrongReferenceCounter&�j�  �h�]�j�  )��}�(h�const void*�hh�object�����}�(hKhh)��}�(hhhM�ChM7hK@ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubj�  )��}�(hh�PrivateFreeWithDestructor�����}�(hKhh)��}�(hhhMDhM<hKubh�ubhj%	  h]�hHjH	  hIhJhKj2  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�ChM<hKubh��hh�T�����}�(hKhh)��}�(hhhMDhM<hKubh�ubh�Nh�NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�const T*�hh�obj�����}�(hKhh)��}�(hhhM2DhM<hK?ubh�ubh�Nh��j	  �j
  �ubaj  Nj  Nhc�ubehHj)	  hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry��hi���minIndentation�K �maxIndentation�K �firstMember��ubh>)��}�(hh�
CoreThread�����}�(hKhh)��}�(hhhMOEhMKhKubh�ubhh4h]�hHjw	  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh �Variable���)��}�(hh�g_systemBehavior�����}�(hKhh)��}�(hhhM�EhMNhK ubh�ubhh4h]�hHj�	  hIhJhK�variable�h/NhMNh�System::SPECIALBEHAVIOR�hNNhONhPK hQ]�h�&///< Defines mostly legacy behaviour.
�����}�(hKhh)��}�(hhhM�EhMNhK2ubh�ubahS�&///< Defines mostly legacy behaviour.
�hT}�hV�h[�ubehHh8hIhJhKjg	  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�jj	  ]�jl	  hh Njm	  �jn	  �hi��jp	  K jq	  K jr	  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�FhM[hKubh�ububehHhhIhJhKjg	  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�jj	  ]�jl	  hh ]�(hh)h0h4h?hsh�h�j	  j%	  j.	  jD	  js	  j�	  j�	  ejm	  �jn	  �hi���hxx1�h4�hxx2�h4�snippets�}�jp	  K jq	  K jr	  ��forwardHeaders���ub.