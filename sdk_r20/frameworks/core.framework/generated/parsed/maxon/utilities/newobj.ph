��N:      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\utilities\newobj.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#if 1�����}�(hK
hh)��}�(hhhK'hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhKghKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKyhKhKubh�ubhhh]�(h �Class���)��}�(hh�DefaultAllocator�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]��
simpleName�hH�access��public��kind��class��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]�(hC)��}�(hh�NewObjHelper�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhqh]�(h �Variable���)��}�(hh�IS_ALLOC_TYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhzh]�hMh�hNh�public�����}�(hKhh)��}�(hhhK�hKhKubh�ubhP�variable�hRNhSNh�
const Bool�hTNhUNhVK hW]�hYh	hZ}�h\��static��ubh�)��}�(hh�SIZE�����}�(hKhh)��}�(hhhM/hKhKubh�ubhhzh]�hMh�hNh�hPh�hRNhSNh�	const Int�hTNhUNhVK hW]�hYh	hZ}�h\�h��ubh �	TypeAlias���)��}�(hh�	AllocType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhzh]�hMh�hNh�hP�	typealias�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��=typename std::conditional<IS_ALLOC_TYPE,T,NewObjHelper>::type�hO��aubh�)��}�(hh�ConstructorType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhzh]�hMh�hNh�hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��=typename std::conditional<IS_ALLOC_TYPE,NewObjHelper,T>::type�hO��aubh�)��}�(hh�AllocatorType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhzh]�hMh�hNh�hPh�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��DefaultAllocator�hO��aubh �Function���)��}�(h�constructor�hhzh]�hMh�hNh�hPh�hRh �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMhK!hKub�pack��hh�ARGS�����}�(hKhh)��}�(hhhMhK!hKubh�ub�default�NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h���explicit���deleted���retType��void��const��h�]�h �	Parameter���)��}�(h�ARGS&&�h�anonymous_param_1�h�Nh䈌input���output��uba�
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMqhK#hK(ubh�ubhhzh]�hMj  hNh�hP�function�hRh�)��}�h�]�h�)��}�(hh)��}�(hhhMUhK#hKubh�hh�ARGS�����}�(hKhh)��}�(hhhMahK#hKubh�ubh�NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h��h�h�h��T*�h�h�]�(h�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh�h��h��ubh�)��}�(h�ARGS&&�h�anonymous_param_2�h�Nh�h��h��ubeh�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhzh]�hMj%  hNh�hPj  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h��h�h�h��void�h�h�]�h�)��}�(h�const T*�hh�o�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�Nh�h��h��ubah�Nh�NubehMh~hNhOhPhQhRh�)��}�h�]�h�)��}�(hh)��}�(hhhK�hKhKubh�hh�T�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h_Nh`NhaNhbNhcNhd�he�hf�hg�hh�hi�hj�hk]�hm]�ho}�ubh�)��}�(hh�NewObjWithLocation�����}�(hKhh)��}�(hhhM6hK(hK=ubh�ubhhqh]�hMjN  hNhOhPj  hRh�)��}�h�]�(h�)��}�(hh)��}�(hhhMhK(hKubh�hh�T�����}�(hKhh)��}�(hhhMhK(hKubh�ubh�Nubh�)��}�(hh)��}�(hhhMhK(hKubh�hh�ARGS�����}�(hKhh)��}�(hhhMhK(hK#ubh�ubh�NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h��h�h�h��ResultPtr<T>�h�h�]�(h�)��}�(hj  hj  h�Nh�h��h��ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMvhK(hK}ubh�ubh�Nh�h��h��ubeh�Nh�NubehMhuhNhOhP�	namespace�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�NewObjT�����}�(hKhh)��}�(hhhM!hKVhK=ubh�ubhh9h]�hMj�  hNhOhPj  hRh�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hKVhKubh�hh�T�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�Nubh�)��}�(hh)��}�(hhhM�hKVhKubh�hh�ARGS�����}�(hKhh)��}�(hhhMhKVhK#ubh�ubh�NubesbhSNhNhTNhUNhVK hW]�(h��/// Creates an object with constructor parameters (using new or T::Alloc, depending on the type). This does not throw any kind of
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�Z/// exception, it returns null if the allocation fails. NewObj does not clear the memory.
�����}�(hKhh)��}�(hhhMghKLhKubh�ubh�H/// Usage: MyType* x = NewObj(MyType, optional constructor parameters);
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhX<  /// @note Creating a template object will not compile if the template contains a comma, e.g. NewObj(MyType<1,2>). This is due to the nature of how the preprocessor works. To make it work either use NewObjT<>() or declare an alias using MyAllocType = MyType<1,2>; and then pass MyAllocType for the allocation itself.
�����}�(hKhh)��}�(hhhM	hKNhKubh�ubh�I/// @note NewObjT does not support objects which might throw exceptions.
�����}�(hKhh)��}�(hhhMEhKOhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�>/// @param[in] args								Additional constructor parameters.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�(/// @tparam T											Type of object.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�A/// @tparam ARGS									Additional constructor parameter types.
�����}�(hKhh)��}�(hhhMhKShKubh�ubh�E/// @return												Pointer to object (null if allocation failed)
�����}�(hKhh)��}�(hhhMEhKThKubh�ubehYX�  /// Creates an object with constructor parameters (using new or T::Alloc, depending on the type). This does not throw any kind of
/// exception, it returns null if the allocation fails. NewObj does not clear the memory.
/// Usage: MyType* x = NewObj(MyType, optional constructor parameters);
/// @note Creating a template object will not compile if the template contains a comma, e.g. NewObj(MyType<1,2>). This is due to the nature of how the preprocessor works. To make it work either use NewObjT<>() or declare an alias using MyAllocType = MyType<1,2>; and then pass MyAllocType for the allocation itself.
/// @note NewObjT does not support objects which might throw exceptions.
/// THREADSAFE.
/// @param[in] args								Additional constructor parameters.
/// @tparam T											Type of object.
/// @tparam ARGS									Additional constructor parameter types.
/// @return												Pointer to object (null if allocation failed)
�hZ}�h\�h��h�h�h��ResultPtr<T>�h�h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM3hKVhKOubh�ubh�Nh�h��h��ubah�Nh�Nubh)��}�(hNhh9h]�h h�#ifdef USE_API_MAXON�����}�(hK
hh)��}�(hhhMnhK[hKubh�ububh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhMehKjhKubh�ububh�)��}�(hh�DeleteConstPtrObj�����}�(hKhh)��}�(hhhM�#hK�hK9ubh�ubhh9h]�hMj  hNhOhPj  hRh�)��}�h�]�h�)��}�(hh)��}�(hhhM�#hK�hKubh�hh�T�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�NubasbhSNhNhTNhUNhVK hW]�(h�N/// Deletes an object. This calls the destructor and frees memory afterwards.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�[/// Normally you should use DeleteObj(). This variant should be used only in the rare case
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�N/// when the object pointer is a constant so that it can't be set to nullptr.
�����}�(hKhh)��}�(hhhMb"hK�hKubh�ubh�S/// @note DeleteConstPtrObj does not support objects which might throw exceptions.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�9/// @param[in] o									Object pointer (can be nullptr)
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehYX�  /// Deletes an object. This calls the destructor and frees memory afterwards.
/// Normally you should use DeleteObj(). This variant should be used only in the rare case
/// when the object pointer is a constant so that it can't be set to nullptr.
/// @note DeleteConstPtrObj does not support objects which might throw exceptions.
/// THREADSAFE.
/// @param[in] o									Object pointer (can be nullptr)
�hZ}�h\�h��h�h�h��void�h�h�]�h�)��}�(h�T*�hh�o�����}�(hKhh)��}�(hhhM�#hK�hKNubh�ubh�Nh�h��h��ubah�Nh�NubehMh=hNhOhPjy  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j|  ]�j~  hh Nj  �j�  �j�  K j�  K j�  �ubh �Define���)��}�(hh�NewObj�����}�(hKhh)��}�(hhhM�hKChK	ubh�ubhhh]�hMjQ  hNhOhP�#define�hRNhSNhNhTNhUNhVK hW]�(h��/// Creates an object with constructor parameters (using new or T::Alloc, depending on the type). This does not throw any kind of
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�Z/// exception, it returns null if the allocation fails. NewObj does not clear the memory.
�����}�(hKhh)��}�(hhhMdhK:hKubh�ubh�H/// Usage: MyType* x = NewObj(MyType, optional constructor parameters);
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhX<  /// @note Creating a template object will not compile if the template contains a comma, e.g. NewObj(MyType<1,2>). This is due to the nature of how the preprocessor works. To make it work either use NewObjT<>() or declare an alias using MyAllocType = MyType<1,2>; and then pass MyAllocType for the allocation itself.
�����}�(hKhh)��}�(hhhMhK<hKubh�ubh�H/// @note NewObj does not support objects which might throw exceptions.
�����}�(hKhh)��}�(hhhMBhK=hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�)/// @param[in] T									Type of object.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�=/// @param[in] ...								Additional constructor parameters.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�E/// @return												Pointer to object (null if allocation failed)
�����}�(hKhh)��}�(hhhM hKAhKubh�ubehYXc  /// Creates an object with constructor parameters (using new or T::Alloc, depending on the type). This does not throw any kind of
/// exception, it returns null if the allocation fails. NewObj does not clear the memory.
/// Usage: MyType* x = NewObj(MyType, optional constructor parameters);
/// @note Creating a template object will not compile if the template contains a comma, e.g. NewObj(MyType<1,2>). This is due to the nature of how the preprocessor works. To make it work either use NewObjT<>() or declare an alias using MyAllocType = MyType<1,2>; and then pass MyAllocType for the allocation itself.
/// @note NewObj does not support objects which might throw exceptions.
/// THREADSAFE.
/// @param[in] T									Type of object.
/// @param[in] ...								Additional constructor parameters.
/// @return												Pointer to object (null if allocation failed)
�hZ}�h\�h�]�(h�T�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�...�����}�(hKhh)��}�(hhhM�hKChKubh�ubeubjL  )��}�(hh�	NewObjPtr�����}�(hKhh)��}�(hhhMhKHhK	ubh�ubhhh]�hMj�  hNhOhPjV  hRNhSNhNhTNhUNhVK hW]�h�/// Deprecated.
�����}�(hKhh)��}�(hhhMghKGhKubh�ubahY�/// Deprecated.
�hZ}�h\�h�]�(h�T�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�...�����}�(hKhh)��}�(hhhM�hKHhKubh�ubeubjL  )��}�(hh�NewObjClear�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubhhh]�hMj�  hNhOhPjV  hRNhSNhNhTNhUNhVK hW]�(h��/// Creates an object with constructor parameters (using new or T::Alloc, depending on the type). This does not throw any kind of
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�8/// exception, it returns null if the allocation fails.
�����}�(hKhh)��}�(hhhM`hK^hKubh�ubh�L/// If the object is no Interface all of its memory will be cleared with 0.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�</// DEPRECATED in current API, only available in Cinema 4D!
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�M/// Usage: MyType* x = NewObjClear(MyType, optional constructor parameters);
�����}�(hKhh)��}�(hhhM hKahKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMmhKbhKubh�ubh�(/// @note DO NOT USE this for new code.
�����}�(hKhh)��}�(hhhM}hKchKubh�ubh�)/// @param[in] T									Type of object.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�=/// @param[in] ...								Additional constructor parameters.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�E/// @return												Pointer to object (null if allocation failed)
�����}�(hKhh)��}�(hhhMhKfhKubh�ubehYXr  /// Creates an object with constructor parameters (using new or T::Alloc, depending on the type). This does not throw any kind of
/// exception, it returns null if the allocation fails.
/// If the object is no Interface all of its memory will be cleared with 0.
/// DEPRECATED in current API, only available in Cinema 4D!
/// Usage: MyType* x = NewObjClear(MyType, optional constructor parameters);
/// THREADSAFE.
/// @note DO NOT USE this for new code.
/// @param[in] T									Type of object.
/// @param[in] ...								Additional constructor parameters.
/// @return												Pointer to object (null if allocation failed)
�hZ}�h\�h�]�(h�T�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�...�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeubjL  )��}�(hh�	DeleteObj�����}�(hKhh)��}�(hhhM+hKthK	ubh�ubhhh]�hMj  hNhOhPjV  hRNhSNhNhTNhUNhVK hW]�(h�r/// Deletes an object. This expects a pointer as argument, the object is deleted using the destructor or T::Free,
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�)/// depending on the type of the object.
�����}�(hKhh)��}�(hhhM:hKnhKubh�ubh�K/// @note DeleteObj does not support objects which might throw exceptions.
�����}�(hKhh)��}�(hhhMchKohKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Z/// @param[in,out] obj						Object pointer (can be nullptr, will be nullptr after return)
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehYXP  /// Deletes an object. This expects a pointer as argument, the object is deleted using the destructor or T::Free,
/// depending on the type of the object.
/// @note DeleteObj does not support objects which might throw exceptions.
/// THREADSAFE.
/// @param[in,out] obj						Object pointer (can be nullptr, will be nullptr after return)
�hZ}�h\�h�]�h�obj�����}�(hKhh)��}�(hhhM5hKthKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM"$hK�hKubh�ububehMhhNhOhPjy  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j|  ]�j~  hh ]�(hh'h0h9hDhqhzjJ  jM  j�  j�  j�  j�  j�  j  j   jB  ej  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.