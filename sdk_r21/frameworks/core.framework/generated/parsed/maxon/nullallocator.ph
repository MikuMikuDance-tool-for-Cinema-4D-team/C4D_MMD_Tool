��y#      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\nullallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/defaultallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhKhKubh�ubhhh]�h �Class���)��}�(hh�NullAllocator�����}�(hKhh)��}�(hhhM
hKhKubh�ubhh4h]�(h �Function���)��}�(hh�ComputeArraySize�����}�(hKhh)��}�(hhhMChKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�K/// Computes the new size for a growing array, same as in DefaultAllocator
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��[/// Computes the new size for a growing array, same as in DefaultAllocator
/// THREADSAFE.
��annotations�}��	anonymous���static���explicit���deleted���retType��Int��const���params�]�(h �	Parameter���)��}�(h�Int�hh�currentSize�����}�(hKhh)��}�(hhhMXhKhK"ubh�ub�default�N�pack���input���output��ubh})��}�(h�Int�hh�	increment�����}�(hKhh)��}�(hhhMihKhK3ubh�ubh�Nh��h��h��ubh})��}�(h�Int�hh�MINCHUNKSIZE�����}�(hKhh)��}�(hhhMxhKhKBubh�ubh�Nh��h��h��ube�
observable�N�result�NubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK"hK,ubh�ubhh?h]�hSh�hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�/// 'Fakes' allocate memory
�����}�(hKhh)��}�(hhhM=hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMZhKhKubh�ubh�./// @param[in] s									Block size in bytes.
�����}�(hKhh)��}�(hhhMkhKhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh� /// @return												Nullptr.
�����}�(hKhh)��}�(hhhMhK hKubh�ubeho��/// 'Fakes' allocate memory
/// THREADSAFE.
/// @param[in] s									Block size in bytes.
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Nullptr.
�hq}�hs�ht�hu�hv�hw�void*�hy�hz]�(h})��}�(h�Int32�hh�s�����}�(hKhh)��}�(hhhM�hK"hK8ubh�ubh�Nh��h��h��ubh})��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��h��h��ubeh�Nh�NubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK.hK,ubh�ubhh?h]�hSh�hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�/// 'Fakes' allocate memory
�����}�(hKhh)��}�(hhhMThK(hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMqhK)hKubh�ubh�./// @param[in] s									Block size in bytes.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh� /// @return												Nullptr.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubeho��/// 'Fakes' allocate memory
/// THREADSAFE.
/// @param[in] s									Block size in bytes.
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Nullptr.
�hq}�hs�ht�hu�hv�hw�void*�hy�hz]�(h})��}�(h�Int64�hh�s�����}�(hKhh)��}�(hhhM�hK.hK8ubh�ubh�Nh��h��h��ubh})��}�(hh�hh�h�Nh��h��h��ubeh�Nh�NubhI)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM<
hK;hK,ubh�ubhh?h]�hSj  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�/// 'Fakes' resize memory
�����}�(hKhh)��}�(hhhMkhK4hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM*	hK8hKubh�ubh� /// @return												Nullptr.
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubehoXE  /// 'Fakes' resize memory
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Nullptr.
�hq}�hs�ht�hu�hv�hw�void*�hy�hz]�(h})��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhMJ
hK;hK:ubh�ubh�Nh��h��h��ubh})��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhMS
hK;hKCubh�ubh�Nh��h��h��ubh})��}�(hh�hh�h�Nh��h��h��ubeh�Nh�NubhI)��}�(hh�Realloc�����}�(hKhh)��}�(hhhM�hKHhK,ubh�ubhh?h]�hSjY  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�/// 'Fakes' resize memory
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM
hKBhKubh�ubh�?/// @param[in] p									Current memory block (can be nullptr)
�����}�(hKhh)��}�(hhhMhKChKubh�ubh�R/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
�����}�(hKhh)��}�(hhhM[hKDhKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh� /// @return												Nullptr.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubehoXE  /// 'Fakes' resize memory
/// THREADSAFE.
/// @param[in] p									Current memory block (can be nullptr)
/// @param[in] n									New block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Nullptr.
�hq}�hs�ht�hu�hv�hw�void*�hy�hz]�(h})��}�(h�void*�hh�p�����}�(hKhh)��}�(hhhM�hKHhK:ubh�ubh�Nh��h��h��ubh})��}�(h�Int64�hh�n�����}�(hKhh)��}�(hhhM�hKHhKCubh�ubh�Nh��h��h��ubh})��}�(hh�hh�h�Nh��h��h��ubeh�Nh�NubhI)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKRhKAubh�ubhh?h]�hSj�  hThWh[h\h/h �Template���)��}�hz]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMkhKRhKubh��hh�T�����}�(hKhh)��}�(hhhMthKRhKubh�ubh�N�variance�Nubasbh]NhNh^Nh_Nh`K ha]�(h� /// 'Fakes' free a memory block
�����}�(hKhh)��}�(hhhMshKNhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�_/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubeho��/// 'Fakes' free a memory block
/// THREADSAFE.
/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�h})��}�(h�T*&�hh�p�����}�(hKhh)��}�(hhhM�hKRhKJubh�ubh�Nh��h��h��ubah�Nh�NubhI)��}�(hh� IsCompatibleWithDefaultAllocator�����}�(hKhh)��}�(hhhM:hK[hK+ubh�ubhh?h]�hSj�  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�(h�p/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubeho��/// Returns if a memory block allocated via this allocator can be reallocated or freed by the DefaultAllocator.
/// @return												Always true.
�hq}�hs�ht�hu�hv�hw�Bool�hy�hz]�h})��}�(h�void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubehShChT�public�h[�class�h/Nh]NhNh^Nh_Nh`K ha]�(h�i/// The Null allocator is an allocator that returns no memory, no matter what memory size was requested.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�M/// It can be used, e.g. in combination with the class FixedBufferAllocator.
�����}�(hKhh)��}�(hhhMLhKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeho��/// The Null allocator is an allocator that returns no memory, no matter what memory size was requested.
/// It can be used, e.g. in combination with the class FixedBufferAllocator.
/// THREADSAFE.
�hq}�hs��bases�]��	interface�N�refKind�Nht��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahSh8hTj�  h[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hoh	hq}�hs��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKchKubh�ububehShhTj�  h[j"  h/Nh]NhNh^Nh_Nh`K ha]�hoh	hq}�hs�j%  ]�j'  hh ]�(hh)h0h4h?j/  ej(  �j)  �j*  ���hxx1�N�hxx2�N�snippets�}�j,  K j-  K j.  �ub.