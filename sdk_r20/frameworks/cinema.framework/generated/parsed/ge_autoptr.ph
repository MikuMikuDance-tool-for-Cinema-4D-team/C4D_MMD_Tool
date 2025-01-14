��zY      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\ge_autoptr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_memory.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/errorbase.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�	AutoAlloc�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhh]�(h �Variable���)��}�(hh�ptr�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh6h]��
simpleName�hE�access��private��kind��variable�h/N�friend�Nh�TYPE*��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �Function���)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh6h]�hJhahKh�private�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhM�function�h/NhONhNhQNhRNhSK hT]�hVh	hW}�hY�hZ��explicit���deleted���retType��const AutoAlloc<TYPE>&��const���params�]�h �	Parameter���)��}�(h�const AutoAlloc<TYPE>&�hh�p�����}�(hKhh)��}�(hhhMhK%hK<ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh\)��}�(h�constructor�hh6h]�hJh�hKhhhMh�h/NhONhNhQNhRNhSK hT]�hVh	hW}�hY�hZ�ho�hp�hq�void�hs�ht]�hw)��}�(h�const AutoAlloc<TYPE>&�hh�p�����}�(hKhh)��}�(hhhMChK&hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�hh6h]�hJh�hKh�public�����}�(hKhh)��}�(hhhMHhK(hKubh�ubhMh�h/NhONhNhQNhRNhSK hT]�h�G/// Calls @c TYPE::Alloc() and stores the returned pointer internally.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahV�G/// Calls @c TYPE::Alloc() and stores the returned pointer internally.
�hW}�hY�hZ�ho�hp�hqh�hs�ht]�h�Nh�Nubh\)��}�(hh�hh6h]�hJh�hKh�hMh�h/NhONhNhQNhRNhSK hT]�(h�I/// Calls @c TYPE::Alloc(id) and stores the returned pointer internally.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�)/// @param[in] id									The parameter.
�����}�(hKhh)��}�(hhhM	hK0hKubh�ubehV�r/// Calls @c TYPE::Alloc(id) and stores the returned pointer internally.
/// @param[in] id									The parameter.
�hW}�hY�hZ�ho�hp�hqh�hs�ht]�hw)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�hh6h]�hJh�hKh�hMh�h/NhONhNhQNhRNhSK hT]�(h�M/// Calls @c TYPE::Alloc(p1, p2) and stores the returned pointer internally.
�����}�(hKhh)��}�(hhhM:
hK5hKubh�ubh�//// @param[in] p1									The first parameter.
�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubh�0/// @param[in] p2									The second parameter.
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubehV��/// Calls @c TYPE::Alloc(p1, p2) and stores the returned pointer internally.
/// @param[in] p1									The first parameter.
/// @param[in] p2									The second parameter.
�hW}�hY�hZ�ho�hp�hqh�hs�ht]�(hw)��}�(h�Int32�hh�p1�����}�(hKhh)��}�(hhhMUhK9hKubh�ubh�Nh��h��h��ubhw)��}�(h�Int32�hh�p2�����}�(hKhh)��}�(hhhM_hK9hKubh�ubh�Nh��h��h��ubeh�Nh�Nubh\)��}�(hh�hh6h]�hJh�hKh�hMh�h/NhONhNhQNhRNhSK hT]�(h�M/// Stores the returned pointer internally without calling @c TYPE::Alloc().
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh��/// @param[in] initptr						A pointer to an already allocated object. The AutoAlloc instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM.hK=hKubh�ubehV��/// Stores the returned pointer internally without calling @c TYPE::Alloc().
/// @param[in] initptr						A pointer to an already allocated object. The AutoAlloc instance takes over the ownership of the pointed object.
�hW}�hY�hZ�ho�hp�hqh�hs�ht]�hw)��}�(h�TYPE*�hh�initptr�����}�(hKhh)��}�(hhhM1hK?hKubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�hh6h]�hJh�hKh�hMh�h/NhONhNhQNhRNhSK hT]�(h�L/// Moves the returned pointer internally without calling @c TYPE::Alloc().
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh��/// @param[in] other							A pointer to an already allocated object. The AutoAlloc instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehV��/// Moves the returned pointer internally without calling @c TYPE::Alloc().
/// @param[in] other							A pointer to an already allocated object. The AutoAlloc instance takes over the ownership of the pointed object.
�hW}�hY�hZ�ho�hp�hqh�hs�ht]�hw)��}�(h�AutoAlloc&&�hh�other�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�operator�����}�(hKhh)��}�(hhhM-hKUhKubh�ubhh6h]�hJj.  hKh�hMhlh/NhONhNhQNhRNhSK hT]�(h��/// Conversion to a raw pointer to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE* t).
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�]/// @return												The internal pointer. The AutoAlloc instance owns the pointed object.
�����}�(hKhh)��}�(hhhMshKShKubh�ubehV��/// Conversion to a raw pointer to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE* t).
/// @return												The internal pointer. The AutoAlloc instance owns the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE*�hs�ht]�h�Nh�Nubh\)��}�(hh�operator�����}�(hKhh)��}�(hhhM-hK\hKubh�ubhh6h]�hJjH  hKh�hMhlh/NhONhNhQNhRNhSK hT]�(h��/// Conversion to a reference to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE& t).
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�b/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM3hKYhKubh�ubh�:/// @return												A reference to the pointed object.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehVX  /// Conversion to a reference to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE& t).
/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
/// @return												A reference to the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE&�hs�ht]�h�Nh�Nubh\)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMhKchKubh�ubhh6h]�hJjh  hKh�hMhlh/NhONhNhQNhRNhSK hT]�(h�//// Used for calls like @c myauto->Function().
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�b/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�]/// @return												The internal pointer. The AutoAlloc instance owns the pointed object.
�����}�(hKhh)��}�(hhhMFhKahKubh�ubehV��/// Used for calls like @c myauto->Function().
/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
/// @return												The internal pointer. The AutoAlloc instance owns the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE*�hs�ht]�h�Nh�Nubh\)��}�(hh�
operator &�����}�(hKhh)��}�(hhhMhKjhKubh�ubhh6h]�hJj�  hKh�hMhlh/NhONhNhQNhRNhSK hT]�(h�V/// Used for expressions like @c &myauto. Extracts a pointer to the internal pointer.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�`/// @note This means that it is impossible to get the address of the actual AutoAlloc instance.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�j/// @return												A pointer to the internal pointer. The AutoAlloc instance owns the pointed object.
�����}�(hKhh)��}�(hhhMAhKhhKubh�ubehVX   /// Used for expressions like @c &myauto. Extracts a pointer to the internal pointer.
/// @note This means that it is impossible to get the address of the actual AutoAlloc instance.
/// @return												A pointer to the internal pointer. The AutoAlloc instance owns the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE* const*�hs�ht]�h�Nh�Nubh\)��}�(hh�Release�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh6h]�hJj�  hKh�hMhlh/NhONhNhQNhRNhSK hT]�(h��/// Retrieves the internal pointer and then sets it to @formatConstant{nullptr}. Thus the ownership is transfered to the caller.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�h/// @return												The internal pointer. The caller takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubehV��/// Retrieves the internal pointer and then sets it to @formatConstant{nullptr}. Thus the ownership is transfered to the caller.
/// @return												The internal pointer. The caller takes over the ownership of the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE*�hs�ht]�h�Nh�Nubh\)��}�(hh�Free�����}�(hKhh)��}�(hhhM?hKuhKubh�ubhh6h]�hJj�  hKh�hMhlh/NhONhNhQNhRNhSK hT]�h�`/// Calls @c TYPE::Free(ptr) with the internal pointer and sets it to @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM}hKshKubh�ubahV�`/// Calls @c TYPE::Free(ptr) with the internal pointer and sets it to @formatConstant{nullptr}.
�hW}�hY�hZ�ho�hp�hq�void�hs�ht]�h�Nh�Nubh\)��}�(hh�Assign�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhh6h]�hJj�  hKh�hMhlh/NhONhNhQNhRNhSK hT]�(h�5/// Assigns @formatParam{p} as the internal pointer.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh��/// @param[in] p									A pointer to an object allocated with @c TYPE::Alloc(). The AutoAlloc instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubehV��/// Assigns @formatParam{p} as the internal pointer.
/// @param[in] p									A pointer to an object allocated with @c TYPE::Alloc(). The AutoAlloc instance takes over the ownership of the pointed object.
�hW}�hY�hZ�ho�hp�hq�void�hs�ht]�hw)��}�(h�TYPE*�hh�p�����}�(hKhh)��}�(hhhMhK{hKubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�
operator %�����}�(hKhh)��}�(hhhM@hK}hK+ubh�ubhh6h]�hJj�  hKh�hMhlh/NhONhNhQNhRNhSK hT]�hVh	hW}�hY�hZ�ho�hp�hq�void�hs�ht]�(hw)��}�(h�const AutoAlloc<TYPE>&�hh�alloc�����}�(hKhh)��}�(hhhMbhK}hKMubh�ubh�Nh��h��h��ubhw)��}�(h�maxon::ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�hK}hKrubh�ubh�Nh��h��h��ubeh�Nh�NubehJh:hK�public�hM�class�h/h �Template���)��}�ht]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�NubasbhONhNhQNhRNhSK hT]�(h��/// This class handles automatic allocation and freeing of objects with static @c Alloc() and @c %Free() functions. Most classes in the API with private constructors uses this scheme.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Z/// Through AutoAlloc it is possible to use these classes with a scope-based life time.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�p/// They are allocated when AutoAlloc is created and freed when the scope is exited and AutoAlloc is destroyed:
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM{hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�#/// 	AutoAlloc<BaseBitmap> bitmap;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	if (!bitmap) return;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	// ...
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// Note that the @em bitmap variable still needs to be checked. If the allocation fails then @em bitmap == @formatConstant{nullptr}. Otherwise the @em bitmap variable can be used just like any pointer.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�^/// It is possible to pass parameters to the @c Alloc() function via AutoAlloc's constructor:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�5/// AutoAlloc<VariableTag> hermite(Thermite2d, 100);
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh��/// @warning If it is ever needed to give away the allocated object to any other function AutoAlloc cannot be used. It will not release the ownership, the object will still be deleted when the scope is exited.
�����}�(hKhh)��}�(hhhM^hKhKubh�ubh�/// @see AutoNew AutoPtr
�����}�(hKhh)��}�(hhhM0hKhKubh�ubehVXR  /// This class handles automatic allocation and freeing of objects with static @c Alloc() and @c %Free() functions. Most classes in the API with private constructors uses this scheme.\n
/// Through AutoAlloc it is possible to use these classes with a scope-based life time.\n
/// They are allocated when AutoAlloc is created and freed when the scope is exited and AutoAlloc is destroyed:
/// @code
/// {
/// 	AutoAlloc<BaseBitmap> bitmap;
/// 	if (!bitmap) return;
/// 	// ...
/// }
/// @endcode
/// Note that the @em bitmap variable still needs to be checked. If the allocation fails then @em bitmap == @formatConstant{nullptr}. Otherwise the @em bitmap variable can be used just like any pointer.\n
/// It is possible to pass parameters to the @c Alloc() function via AutoAlloc's constructor:
/// @code
/// AutoAlloc<VariableTag> hermite(Thermite2d, 100);
/// @endcode
/// @warning If it is ever needed to give away the allocated object to any other function AutoAlloc cannot be used. It will not release the ownership, the object will still be deleted when the scope is exited.
/// @see AutoNew AutoPtr
�hW}�hY��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh5)��}�(hh�AutoFree�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h@)��}�(hh�ptr�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj�  h]�hJj�  hKhLhMhNh/NhONh�TYPE*�hQNhRNhSK hT]�hVh	hW}�hY�hZ�ubh\)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM( hK�hKubh�ubhj�  h]�hJj�  hKh�private�����}�(hKhh)��}�(hhhM hK�hKubh�ubhMhlh/NhONhNhQNhRNhSK hT]�hVh	hW}�hY�hZ�ho�hp�hq�const AutoFree<TYPE>&�hs�ht]�hw)��}�(h�const AutoFree<TYPE>&�hh�p�����}�(hKhh)��}�(hhhMJ hK�hK:ubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�hj�  h]�hJh�hKj�  hMh�h/NhONhNhQNhRNhSK hT]�hVh	hW}�hY�hZ�ho�hp�hqh�hs�ht]�hw)��}�(h�const AutoFree<TYPE>&�hh�p�����}�(hKhh)��}�(hhhMn hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�hj�  h]�hJh�hKh�public�����}�(hKhh)��}�(hhhMs hK�hKubh�ubhMh�h/NhONhNhQNhRNhSK hT]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahV�/// Default constructor.
�hW}�hY�hZ�ho�hp�hqh�hs�ht]�h�Nh�Nubh\)��}�(hh�hj�  h]�hJh�hKj�  hMh�h/NhONhNhQNhRNhSK hT]�hVh	hW}�hY�hZ�ho�hp�hqh�hs�ht]�hw)��}�(h�
AutoFree&&�hh�src�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�hj�  h]�hJh�hKj�  hMh�h/NhONhNhQNhRNhSK hT]�(h�3/// Stores the pointer @formatParam{p} internally.
�����}�(hKhh)��}�(hhhM
"hK�hKubh�ubh��/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM>"hK�hKubh�ubehV��/// Stores the pointer @formatParam{p} internally.
/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�hW}�hY�hZ�ho�hp�hqh�hs�ht]�hw)��}�(h�TYPE*�hh�p�����}�(hKhh)��}�(hhhML#hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�Set�����}�(hKhh)��}�(hhhM &hK�hKubh�ubhj�  h]�hJj&  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�(h�2/// Sets @formatParam{p} as the internal pointer.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM%%hK�hKubh�ubehV��/// Sets @formatParam{p} as the internal pointer.
/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�hW}�hY�hZ�ho�hp�hq�void�hs�ht]�hw)��}�(h�TYPE*�hh�p�����}�(hKhh)��}�(hhhM*&hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�operator�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�hJjI  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�(h��/// Conversion to a raw pointer to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE* t).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�\/// @return												The internal pointer. The AutoFree instance owns the pointed object.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehV��/// Conversion to a raw pointer to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE* t).
/// @return												The internal pointer. The AutoFree instance owns the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE*�hs�ht]�h�Nh�Nubh\)��}�(hh�operator�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hJjc  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�(h��/// Conversion to a reference to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE& t).
�����}�(hKhh)��}�(hhhMY(hK�hKubh�ubh�b/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�:/// @return												A reference to the pointed object.
�����}�(hKhh)��}�(hhhM=)hK�hKubh�ubehVX  /// Conversion to a reference to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE& t).
/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
/// @return												A reference to the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE&�hs�ht]�h�Nh�Nubh\)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�hJj�  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�(h�//// Used for calls like @c myauto->Function().
�����}�(hKhh)��}�(hhhMZ*hK�hKubh�ubh�b/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�\/// @return												The internal pointer. The AutoFree instance owns the pointed object.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehV��/// Used for calls like @c myauto->Function().
/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
/// @return												The internal pointer. The AutoFree instance owns the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE*�hs�ht]�h�Nh�Nubh\)��}�(hh�
operator &�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hJj�  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�(h�V/// Used for expressions like @c &myauto. Extracts a pointer to the internal pointer.
�����}�(hKhh)��}�(hhhM/,hK�hKubh�ubh�_/// @note This means that it is impossible to get the address of the actual AutoFree instance.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�i/// @return												A pointer to the internal pointer. The AutoFree instance owns the pointed object.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehVX  /// Used for expressions like @c &myauto. Extracts a pointer to the internal pointer.
/// @note This means that it is impossible to get the address of the actual AutoFree instance.
/// @return												A pointer to the internal pointer. The AutoFree instance owns the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE* const*�hs�ht]�h�Nh�Nubh\)��}�(hh�Release�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj�  h]�hJj�  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�(h��/// Retrieves the internal pointer and then sets it to @formatConstant{nullptr}. Thus the ownership is transfered to the caller.
�����}�(hKhh)��}�(hhhM<.hK�hKubh�ubh�h/// @return												The internal pointer. The caller takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehV��/// Retrieves the internal pointer and then sets it to @formatConstant{nullptr}. Thus the ownership is transfered to the caller.
/// @return												The internal pointer. The caller takes over the ownership of the pointed object.
�hW}�hY�hZ�ho�hp�hq�TYPE*�hs�ht]�h�Nh�Nubh\)��}�(hh�Free�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhj�  h]�hJj�  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�h�`/// Calls @c TYPE::Free(ptr) with the internal pointer and sets it to @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM!0hK�hKubh�ubahV�`/// Calls @c TYPE::Free(ptr) with the internal pointer and sets it to @formatConstant{nullptr}.
�hW}�hY�hZ�ho�hp�hq�void�hs�ht]�h�Nh�Nubh\)��}�(hh�Assign�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj�  h]�hJj�  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�(h�5/// Assigns @formatParam{p} as the internal pointer.
�����}�(hKhh)��}�(hhhMl1hK�hKubh�ubh��/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubehV��/// Assigns @formatParam{p} as the internal pointer.
/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�hW}�hY�hZ�ho�hp�hq�void�hs�ht]�hw)��}�(h�TYPE*�hh�p�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh\)��}�(hh�
operator %�����}�(hKhh)��}�(hhhM�2hK�hK+ubh�ubhj�  h]�hJj  hKj�  hMhlh/NhONhNhQNhRNhSK hT]�hVh	hW}�hY�hZ�ho�hp�hq�void�hs�ht]�(hw)��}�(h�const AutoFree<TYPE>&�hh�alloc�����}�(hKhh)��}�(hhhM3hK�hKLubh�ubh�Nh��h��h��ubhw)��}�(h�maxon::ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM+3hK�hKqubh�ubh�Nh��h��h��ubeh�Nh�NubehJj�  hKj  hMj  h/j  )��}�ht]�j  )��}�(hh)��}�(hhhM�hK�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NubasbhONhNhQNhRNhSK hT]�(h��/// This class handles automatic deallocation of objects with @c TYPE::Free(). It is similar in function to AutoAlloc, but the object has to have been previously allocated.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @see AutoAlloc
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubehV��/// This class handles automatic deallocation of objects with @c TYPE::Free(). It is similar in function to AutoAlloc, but the object has to have been previously allocated.
/// @see AutoAlloc
�hW}�hY�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM4hK�hKubh�ububehJhhKj  hM�	namespace�h/NhONhNhQNhRNhSK hT]�hVh	hW}�hY��preprocessorConditions�]��root�hh ]�(hh)h0h6j�  jO  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.