���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\stackbufferallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKrhKhKubh�ubhhh]�h �Class���)��}�(hh�StackBufferAllocator�����}�(hKhh)��}�(hhhM!hKhKSubh�ubhh0h]�(h:)��}�(hh�Header�����}�(hKhh)��}�(hhhMIhKhK	ubh�ubhh;h]�(h �Variable���)��}�(hh�index�����}�(hKhh)��}�(hhhMYhKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��variable�h/N�friend�Nh�Int��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhN)��}�(hh�pointer�����}�(hKhh)��}�(hhhMhhKhK	ubh�ubhhDh]�hXhmhYhZh[h\h/Nh]Nh�Char*�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubh)��}�(hNhhDh]�h h�'#ifdef MAXON_DEBUG_STACKBUFFERALLOCATOR�����}�(hK
hh)��}�(hhhMqhKhKubh�ububhN)��}�(hh�result�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhDh]�hXh�hYhZh[h\h/Nh]Nh�void*�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubh)��}�(hNhhDh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK!hKubh�ububehXhHhYh�private�����}�(hKhh)��}�(hhhM8hKhKubh�ubh[�class�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg��bases�]��	interface�N�refKind�Nhh��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(h�constructor�hh;h]�hXh�hYh�public�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nh��ubh�)��}�(hh�hh;h]�hXh�hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�hŉhƉh�h�hɉh�]�h �	Parameter���)��}�(h�StackBufferAllocator&&�hh�other�����}�(hKhh)��}�(hhhM\hK+hK.ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMihK7hKubh�ubhh;h]�hXh�hYh�h[�function�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�hŉhƉhǌvoid*�hɉh�]�(h�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMshK7hKubh�ubh�Nh��h�h�ubh�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��h�h�ubeh�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM#hKghKubh�ubhh;h]�hXj  hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�hŉhƉhǌvoid�hɉh�]�h�)��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhM4hKghKubh�ubh�Nh��h�h�ubah�Nh�Nh��ubh�)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hXj  hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// @return												Always false.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehd��/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @return												Always false.
�he}�hg�hh�hŉhƉhǌBool�hɉh�]�h�)��}�(h�void*�h�anonymous_param_1�h�Nh��h�h�ubah�Nh�Nh��ubhN)��}�(hh�
_allocator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hXj6  hYh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[h\h/Nh]Nh�	ALLOCATOR�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�_memory�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh;h]�hXjH  hYj=  h[h\h/Nh]Nh�BaseArray<Char*>�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�_header�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhh;h]�hXjT  hYj=  h[h\h/Nh]Nh�Header�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�_end�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhh;h]�hXj`  hYj=  h[h\h/Nh]Nh�Char*�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�_allocCount�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhh;h]�hXjl  hYj=  h[h\h/Nh]Nh�Int�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehXh?hYhZh[h�h/h �Template���)��}�h�]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh��hh�
BLOCK_SIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh�Int��variance�Nubjz  )��}�(hh)��}�(hhhM�hKhKubh��hh�LIFO�����}�(hKhh)��}�(hhhM�hKhK ubh�ubh�Nh�Bool�j�  Nubh �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhK&ubh��hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�hKhK/ubh�ubhߌDefaultAllocator�j�  Nubesbh]NhNh_Nh`NhaK hb]�(h�]/// A StackBufferAllocator can be used if a large number of allocations shall be done in the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Y/// sequel, and either all of those allocations will be freed together at a later point,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�^/// or they will be freed in reverse order (LIFO). If all allocations will be freed together,
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�[/// set the LIFO template parameter to false, then there is practically no memory overhead
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�V/// for each allocation. For a de-allocation in reverse order, set LIFO to true. Then
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�f/// a structure of the size of two Ints has to be added for each allocation for bookkeeping purposes.
�����}�(hKhh)��}�(hhhM`hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�`/// @tparam BLOCK_SIZE						Minimum size of each memory block which is obtained from ALLOCATOR.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�w/// @tparam LIFO									Use true if you want to use this allocator in a stack-like LIFO way. This adds some overhead.
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�o/// 															If set to false, no actual de-allocation will happen until all allocations have been freed.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�d/// @tparam ALLOCATOR							The parent allocator from which this allocator shall obtain its memory.
�����}�(hKhh)��}�(hhhMhKhKubh�ubehdX�  /// A StackBufferAllocator can be used if a large number of allocations shall be done in the
/// sequel, and either all of those allocations will be freed together at a later point,
/// or they will be freed in reverse order (LIFO). If all allocations will be freed together,
/// set the LIFO template parameter to false, then there is practically no memory overhead
/// for each allocation. For a de-allocation in reverse order, set LIFO to true. Then
/// a structure of the size of two Ints has to be added for each allocation for bookkeeping purposes.
///
/// @tparam BLOCK_SIZE						Minimum size of each memory block which is obtained from ALLOCATOR.
/// @tparam LIFO									Use true if you want to use this allocator in a stack-like LIFO way. This adds some overhead.
/// 															If set to false, no actual de-allocation will happen until all allocations have been freed.
/// @tparam ALLOCATOR							The parent allocator from which this allocator shall obtain its memory.
�he}�hg�h�]�h�Nh�Nhh�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubahXh4hYhZh[�	namespace�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMNhK�hKubh�ububehXhhYhZh[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j�  hh ]�(hh)h0h;j�  ej�  �j�  �h����hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.