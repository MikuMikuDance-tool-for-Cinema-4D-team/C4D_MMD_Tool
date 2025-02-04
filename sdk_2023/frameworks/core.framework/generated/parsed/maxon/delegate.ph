��     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\delegate.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKQhKhKubh�ubhhh]�(h �Class���)��}�(hh�DelegateBase�����}�(hKhh)��}�(hhhMMhKhKubh�ubhh0h]�(h �Enum���)��}�(hh�CALLBACKMODE�����}�(hKhh)��}�(hhhMshKhKubh�ubhh;h]�(h �	EnumValue���)��}�(hh�ALLOC�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhFh]��
simpleName�hU�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�%///< Allocates memory for an object.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��%///< Allocates memory for an object.
��annotations�}��	anonymous���value��0�ubhP)��}�(hh�DESTRUCT_AND_RELEASE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhFh]�hZhvh[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�G///< Destructs the object to which dst points and releases the memory.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk�G///< Destructs the object to which dst points and releases the memory.
�hm}�ho�hp�1�ubhP)��}�(hh�COPY�����}�(hKhh)��}�(hhhM!hKhKubh�ubhhFh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�W///< Copies the object from src to dst and returns the size on success (0 on failure).
�����}�(hKhh)��}�(hhhM3hKhKubh�ubahk�W///< Copies the object from src to dst and returns the size on success (0 on failure).
�hm}�ho�hp�2�ubhP)��}�(hh�MOVE_AND_DESTRUCT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhFh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�j///< Moves the object from src to dst and returns the size (only used for internal storage, cannot fail).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk�j///< Moves the object from src to dst and returns the size (only used for internal storage, cannot fail).
�hm}�ho�hp�3�ubehZhJh[h�	protected�����}�(hKhh)��}�(hhhM\hKhKubh�ubh]�enum�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��bases�]��scoped���
registered���flags��h X�  enum class CALLBACKMODE
	{
		ALLOC = 0,								///< Allocates memory for an object.
		DESTRUCT_AND_RELEASE = 1,	///< Destructs the object to which dst points and releases the memory.
		COPY = 2,									///< Copies the object from src to dst and returns the size on success (0 on failure).
		MOVE_AND_DESTRUCT = 3			///< Moves the object from src to dst and returns the size (only used for internal storage, cannot fail).
	} �hK�early��ubh �	TypeAlias���)��}�(hh�Callback�����}�(hKhh)��}�(hhhMFhKhKubh�ubhh;h]�hZh�h[h�h]�	typealias�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��AInt(*)(DelegateBase*dst,const DelegateBase*src,CALLBACKMODE mode)�h\h	��aubh)��}�(hNhh;h]�h h� #ifdef PRIVATE_MAXON_MTABLE_PTMF�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh�)��}�(hh�Stub�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hZh�h[h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��void(DelegateBase::*)()�h\h	��aubh)��}�(hNhh;h]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh�)��}�(hh�Stub�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hZh�h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��	void(*)()�h\h	��aubh)��}�(hNhh;h]�h h�#endif�����}�(hK
hh)��}�(hhhM	hKhKubh�ububh �Function���)��}�(h�constructor�hh;h]�hZj  h[h�h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubj
  )��}�(hj  hh;h]�hZj  h[h�h]j  h/h �Template���)��}�j  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM=hK1hKub�pack��hh�STUBPTR�����}�(hKhh)��}�(hhhMFhK1hKubh�ub�default�N�variance�Nubasbh_NhNh`NhaNhbK hc]�(h�K/// Constructs a delegate using object, stub and utility callback pointer.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�2/// @tparam STUBPTR								The stub pointer type.
�����}�(hKhh)��}�(hhhMJhK,hKubh�ubh�x/// @param[in] objectPtr					Self pointer of the object. Might be nullptr if the method has been inlined into the stub.
�����}�(hKhh)��}�(hhhM}hK-hKubh�ubh�Z/// @param[in] stubPtr						Stub method pointer (which forward the call to the callable).
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh��/// @param[in] callback						Utility callback which handles copy, move and destruction of the object. Nullptr for a static function.
�����}�(hKhh)��}�(hhhMQhK/hKubh�ubehkX�  /// Constructs a delegate using object, stub and utility callback pointer.
/// @tparam STUBPTR								The stub pointer type.
/// @param[in] objectPtr					Self pointer of the object. Might be nullptr if the method has been inlined into the stub.
/// @param[in] stubPtr						Stub method pointer (which forward the call to the callable).
/// @param[in] callback						Utility callback which handles copy, move and destruction of the object. Nullptr for a static function.
�hm}�ho�j  �j  �j  �j  j  j  �j  ]�(h �	Parameter���)��}�(h�void*�hh�	objectPtr�����}�(hKhh)��}�(hhhMbhK1hK1ubh�ubj1  Nj*  ��input���output��ubjV  )��}�(h�STUBPTR�hh�stubPtr�����}�(hKhh)��}�(hhhMuhK1hKDubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�Callback�hh�callback�����}�(hKhh)��}�(hhhM�hK1hKVubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hj  hh;h]�hZj  h[h�h]j  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMvhK6hKubj*  �hh�FN�����}�(hKhh)��}�(hhhMhK6hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�hK6hKubj*  �hh�STUBPTR�����}�(hKhh)��}�(hhhM�hK6hK"ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�h�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubahk�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hK6hK=ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�STUBPTR�hh�stub�����}�(hKhh)��}�(hhhM�hK6hKIubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�Callback�hh�callback�����}�(hKhh)��}�(hhhM�hK6hKXubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hj  hh;h]�hZj  h[h�h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�jV  )��}�(h�const DelegateBase&�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hj  hh;h]�hZj  h[h�h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�jV  )��}�(h�DelegateBase&&�hh�src�����}�(hKhh)��}�(hhhMa
hKAhKubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhh;h]�hZj�  h[h�h]�function�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �void�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhh;h]�hZj�  h[h�h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�+/// @param[in] src								Source delegate.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehk�Q/// @param[in] src								Source delegate.
/// @return												OK on success.
�hm}�ho�j  �j  �j  �j  �	ResultMem�j  �j  ]�jV  )��}�(h�const DelegateBase&�hh�src�����}�(hKhh)��}�(hhhM�hK^hK)ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMehKnhK5ubh�ubhh;h]�hZj  h[h�h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM<hKnhKubj*  �hh�FN�����}�(hKhh)��}�(hhhMEhKnhKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMIhKnhKubj*  �hh�STUBPTR�����}�(hKhh)��}�(hhhMRhKnhK"ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�h�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubahk�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�j  �j  �j  �j  �	ResultMem�j  �j  ]�(jV  )��}�(h�FN&&�hh�f�����}�(hKhh)��}�(hhhMshKnhKCubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�STUBPTR�hh�stub�����}�(hKhh)��}�(hhhM~hKnhKNubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�Callback�hh�callback�����}�(hKhh)��}�(hhhM�hKnhK]ubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMzhK�hK6ubh�ubhh;h]�hZjG  h[h�h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMPhK�hKubj*  �hh�OBJ�����}�(hKhh)��}�(hhhMYhK�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM^hK�hKubj*  �hh�STUBPTR�����}�(hKhh)��}�(hhhMghK�hK#ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�(h�`/// Copies or moves #object into the Delegate and sets #stub as the handler for delegate calls.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// #stub will receive a pointer to the object held by the Delegate in its first parameter.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] object							The object to move or copy.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�-/// @param[in] stub								The call handler.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehkXG  /// Copies or moves #object into the Delegate and sets #stub as the handler for delegate calls.
/// #stub will receive a pointer to the object held by the Delegate in its first parameter.
/// @param[in] object							The object to move or copy.
/// @param[in] stub								The call handler.
/// @return												OK on success.
�hm}�ho�j  �j  �j  �j  �	ResultMem�j  �j  ]�(jV  )��}�(h�OBJ&&�hh�object�����}�(hKhh)��}�(hhhM�hK�hKEubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�STUBPTR�hh�stub�����}�(hKhh)��}�(hhhM�hK�hKUubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh;h]�hZj�  h[h�h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMIhK�hKubh�ubhh;h]�hZj�  h[h�h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�IsStaticFunctionPointer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hZj�  h[h�h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�GetStaticFunctionPointer�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubhh;h]�hZj�  h[h�h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�hK�hKubj*  �hh�FUNCTIONPTR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �FUNCTIONPTR�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�GetStubPointer�����}�(hKhh)��}�(hhhM|hK�hK&ubh�ubhh;h]�hZj�  h[h�h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhMbhK�hKubj*  �hh�STUBPTR�����}�(hKhh)��}�(hhhMkhK�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �STUBPTR�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�GetReferenceUtilityStub�����}�(hKhh)��}�(hhhM2hK�hK*ubh�ubhh;h]�hZj�  h[h�	protected�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhMhK�hKubj*  �hh�REF�����}�(hKhh)��}�(hhhMhK�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Callback�j  �j  ]�jV  )��}�(h�void*�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�GetReferenceUtilityStub�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhh;h]�hZj  h[j�  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�hK�hKubj*  �hh�REF�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Callback�j  �j  ]�jV  )��}�(h�PointerHandler*�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�PTMFUtilityStub�����}�(hKhh)��}�(hhhMohK�hKubh�ubhh;h]�hZj9  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�h�6/// A dummy stub for inlined PTMF which does nothing.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubahk�6/// A dummy stub for inlined PTMF which does nothing.
�hm}�ho�j  �j  �j  �j  �Int�j  �j  ]�(jV  )��}�(h�DelegateBase*�hh�dst�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�const DelegateBase*�hh�src�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�CALLBACKMODE�hh�mode�����}�(hKhh)��}�(hhhM�hK�hKVubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�UtilityStub�����}�(hKhh)��}�(hhhM1hK�hK#ubh�ubhh;h]�hZjh  h[j�  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhMhK�hKubj*  �hh�T�����}�(hKhh)��}�(hhhM#hK�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�h�=/// Destructs, copies or moves an object with operator ()().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahk�=/// Destructs, copies or moves an object with operator ()().
�hm}�ho�j  �j  �j  �j  �Int�j  �j  ]�(jV  )��}�(h�DelegateBase*�hh�dst�����}�(hKhh)��}�(hhhMKhK�hK=ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�const DelegateBase*�hh�src�����}�(hKhh)��}�(hhhMdhK�hKVubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�CALLBACKMODE�hh�mode�����}�(hKhh)��}�(hhhMvhK�hKhubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�ReferenceUtilityStub�����}�(hKhh)��}�(hhhMchK�hK+ubh�ubhh;h]�hZj�  h[j�  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhMDhK�hKubj*  �hh�	REFERENCE�����}�(hKhh)��}�(hhhMMhK�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�h��/// Destructs, copies or moves a reference with operator ()(). This treats _storage[0] as if it was not just a pointer, but a REFERENCE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahk��/// Destructs, copies or moves a reference with operator ()(). This treats _storage[0] as if it was not just a pointer, but a REFERENCE.
�hm}�ho�j  �j  �j  �j  �Int�j  �j  ]�(jV  )��}�(h�DelegateBase*�hh�dst�����}�(hKhh)��}�(hhhM�hK�hKNubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�const DelegateBase*�hh�src�����}�(hKhh)��}�(hhhM�hK�hKgubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�CALLBACKMODE�hh�mode�����}�(hKhh)��}�(hhhM�hK�hKyubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubh)��}�(hNhh;h]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh �Variable���)��}�(hh�_storage�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh;h]�hZj�  h[j�  h]�variable�h/Nh_Nh�void*�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubh)��}�(hNhh;h]�h h�#else�����}�(hK
hh)��}�(hhhMhK�hKubh�ububj�  )��}�(hh�_storage�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhh;h]�hZj  h[j�  h]j�  h/Nh_Nh�void*�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubh)��}�(hNhh;h]�h h�#endif�����}�(hK
hh)��}�(hhhM4hK�hKubh�ububj�  )��}�(hh�
_objectPtr�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhh;h]�hZj  h[j�  h]j�  h/Nh_Nh�void*�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubj�  )��}�(hh�_stubPtr�����}�(hKhh)��}�(hhhM^hK�hKubh�ubhh;h]�hZj"  h[j�  h]j�  h/Nh_Nh�Stub�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubj�  )��}�(hh�	_callback�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhh;h]�hZj.  h[j�  h]j�  h/Nh_Nh�Callback�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubehZh?h[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�h�7/// Delegate base class which can be used for DataType
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubahk�7/// Delegate base class which can be used for DataType
�hm}�ho�h�]��	interface�N�refKind�Nj  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�Delegate�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�hZj]  h[h\h]j6  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�hK�hKubj*  �hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�(h:)��}�(hh�MethodDelegateType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjw  h]�hZj�  h[h\h]j6  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�hK�hKubj*  �hNj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubh)��}�(hNhjw  h]�h h� #ifdef PRIVATE_MAXON_MTABLE_PTMF�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh:)��}�(h�.MethodDelegateType<RESULT(OBJECT::*)(ARGS...)>�hjw  h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��Delegate<RESULT(ARGS...)>�h\h	��aubh�)��}�(hh�object�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��OBJECT�h\h	��aubehZh�MethodDelegateType�����}�(hKhh)��}�(hhhMghK�hKFubh�ubh[h\h]j6  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM,hK�hKubj*  �hh�RESULT�����}�(hKhh)��}�(hhhM5hK�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM=hK�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhMFhK�hK%ubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMNhK�hK-ubj*  �hh�ARGS�����}�(hKhh)��}�(hhhMZhK�hK9ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubh:)��}�(h�3MethodDelegateType<RESULT(OBJECT::*)(ARGS...)const>�hjw  h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhMbhM hKubh�ubhj�  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��Delegate<RESULT(ARGS...)>�h\h	��aubh�)��}�(hh�object�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hZj  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��const OBJECT�h\h	��aubehZh�MethodDelegateType�����}�(hKhh)��}�(hhhM#hK�hKFubh�ubh[h\h]j6  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM�hK�hKubj*  �hh�RESULT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�hK�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM
hK�hK-ubj*  �hh�ARGS�����}�(hKhh)��}�(hhhMhK�hK9ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubh)��}�(hNhjw  h]�h h�#else�����}�(hK
hh)��}�(hhhM�hMhKubh�ububh:)��}�(h�.MethodDelegateType<RESULT(*)(OBJECT*,ARGS...)>�hjw  h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM* hMhKubh�ubhjH  h]�hZjP  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��Delegate<RESULT(ARGS...)>�h\h	��aubh�)��}�(hh�object�����}�(hKhh)��}�(hhhMS hMhKubh�ubhjH  h]�hZj^  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��OBJECT�h\h	��aubehZh�MethodDelegateType�����}�(hKhh)��}�(hhhM�hMhKFubh�ubh[h\h]j6  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM�hMhKubj*  �hh�RESULT�����}�(hKhh)��}�(hhhM�hMhKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�hMhKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM�hMhK%ubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�hMhK-ubj*  �hh�ARGS�����}�(hKhh)��}�(hhhM�hMhK9ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubh)��}�(hNhjw  h]�h h�#endif�����}�(hK
hh)��}�(hhhMg hM	hKubh�ububj
  )��}�(hh�MethodDelegateMTable�����}�(hKhh)��}�(hhhM� hMhK\ubh�ubhjw  h]�hZj�  h[h\h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMy hMhKubj*  �hh�I�����}�(hKhh)��}�(hhhM� hMhKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM� hMhKubj*  �hNj1  �%typename I::NonvirtualInterfaceMarker�j2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �const void*�j  �j  ]�jV  )��}�(h�const void*�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�MethodDelegateMTable�����}�(hKhh)��}�(hhhMa!hMhKRubh�ubhjw  h]�hZj�  h[h\h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM!hMhKubj*  �hh�I�����}�(hKhh)��}�(hhhM#!hMhKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM&!hMhKubj*  �hNj1  �typename I::InterfaceMarker�j2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �const void*�j  �j  ]�jV  )��}�(h�const ObjectInterface*�hh�object�����}�(hKhh)��}�(hhhM�!hMhK~ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�GetMethodDelegate�����}�(hKhh)��}�(hhhM�"hMhKeubh�ubhjw  h]�hZj�  h[h\h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMG"hMhKubj*  �hh�I�����}�(hKhh)��}�(hhhMP"hMhKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMS"hMhKubj*  �hh�METHOD�����}�(hKhh)��}�(hhhM\"hMhK ubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMd"hMhK(ubj*  �hh�T�����}�(hKhh)��}�(hhhMm"hMhK1ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �)typename MethodDelegateType<METHOD>::type�j  �j  ]�(jV  )��}�(h�T&&�hh�object�����}�(hKhh)��}�(hhhM�"hMhK{ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�"hMhK�ubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubh:)��}�(hh�MethodDelegateThisType�����}�(hKhh)��}�(hhhM�&hM*hK ubh�ubhjw  h]�(h�)��}�(hh�RefType�����}�(hKhh)��}�(hhhM�&hM,hKubh�ubhj+  h]�hZj8  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��)typename std::remove_reference<REF>::type�h\h	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM'hM-hKubh�ubhj+  h]�hZjF  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��Atypename GetDirectlyReferencedTypeCheckConstAndPtr<RefType>::type�h\h	��aubj�  )��}�(hh�VIRTUAL�����}�(hKhh)��}�(hhhM~'hM.hKubh�ubhj+  h]�hZjT  h[h\h]j�  h/Nh_Nh�
const Bool�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubh�)��}�(hh�type�����}�(hKhh)��}�(hhhM�'hM/hKubh�ubhj+  h]�hZj`  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��ttypename std::conditional<VIRTUAL,typename InheritConst<GenericComponent,ReferencedType>::type,ReferencedType>::type�h\h	��aubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhMT(hM0hKubh�ubhj+  h]�hZjn  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��1typename GetHandler<RefType,PointerHandler>::type�h\h	��aubh�)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhM�(hM1hKubh�ubhj+  h]�hZj|  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��BaseRef<ReferencedType,Handler>�h\h	��aubehZj/  h[h\h]j6  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�&hM*hKubj*  �hh�REF�����}�(hKhh)��}�(hhhM�&hM*hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubehZj{  h[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry��jO  ���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�MAXON_METHOD_DELEGATE�����}�(hKhh)��}�(hhhM�(hM6hK	ubh�ubhh0h]�hZj�  h[h\h]�#define�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�(h�obj�����}�(hKhh)��}�(hhhM�(hM6hKubh�ubh�	interface�����}�(hKhh)��}�(hhhM�(hM6hK$ubh�ubh�method�����}�(hKhh)��}�(hhhM�(hM6hK/ubh�ubeubh:)��}�(h�Delegate<RESULT(ARGS...)>�hh0h]�(h)��}�(hNhj�  h]�h h� #ifdef PRIVATE_MAXON_MTABLE_PTMF�����}�(hK
hh)��}�(hhhM+hM?hKubh�ububh�)��}�(hh�StubPtrType�����}�(hKhh)��}�(hhhM*+hM@hKubh�ubhj�  h]�hZj�  h[h�public�����}�(hKhh)��}�(hhhM�*hM>hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT(Delegate::*)(ARGS...)�h\h	��aubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM�+hMBhKubh�ububh�)��}�(hh�StubPtrType�����}�(hKhh)��}�(hhhM�+hMChKubh�ubhj�  h]�hZj�  h[j�  h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT(*)(void*,ARGS...)�h\h	��aubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hMDhKubh�ububj
  )��}�(hj  hj�  h]�hZj  h[h�private�����}�(hKhh)��}�(hhhM�+hMFhKubh�ubh]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�void*�hh�o�����}�(hKhh)��}�(hhhM�+hMGhKubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�StubPtrType�hh�m�����}�(hKhh)��}�(hhhM�+hMGhK ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�Callback�hh�c�����}�(hKhh)��}�(hhhM ,hMGhK,ubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�	CheckStub�����}�(hKhh)��}�(hhhM6,hMKhKubh�ubhj�  h]�hZj4  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �StubPtrType�j  �j  ]�jV  )��}�(h�StubPtrType�hh�ptr�����}�(hKhh)��}�(hhhML,hMKhK+ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubh�)��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhMq,hMNhKubh�ubhj�  h]�hZjJ  h[h�public�����}�(hKhh)��}�(hhhMb,hMMhKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT�h\h	��aubj
  )��}�(hh�NullValueRef�����}�(hKhh)��}�(hhhM�,hMPhKubh�ubhj�  h]�hZj^  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �const Delegate&�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�jV  )��}�(h�const Delegate&�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�jV  )��}�(h�
Delegate&&�hh�src�����}�(hKhh)��}�(hhhM)-hMVhKubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�jV  )��}�(h�const std::nullptr_t�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/Nh_NhNh`NhaNhbK hc]�(h�o/// Constructs a delegate for a function pointer. This is less efficient than Delegate::Create<METHODE_NAME>()
�����}�(hKhh)��}�(hhhM�-hM[hKubh�ubh�_/// because it requires an extra indirect function pointer jump (the method can't be inlined).
�����}�(hKhh)��}�(hhhMH.hM\hKubh�ubehk��/// Constructs a delegate for a function pointer. This is less efficient than Delegate::Create<METHODE_NAME>()
/// because it requires an extra indirect function pointer jump (the method can't be inlined).
�hm}�ho�j  �j  �j  �j  j  j  �j  ]�jV  )��}�(h�RESULT(ARGS...)*�h�functionPtr�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�1hMjhKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM2hMjhKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�F/// Constructs a delegate for a virtual member function of an object.
�����}�(hKhh)��}�(hhhM0hMchKubh�ubh�[/// @note The caller retains ownership of the object referenced by `objectPtr and and must
�����}�(hKhh)��}�(hhhM`0hMdhKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�0hMehKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�0hMfhKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM1hMghKubh�ubh�=/// @param[in] methodPtr					Pointer to the member function.
�����}�(hKhh)��}�(hhhMY1hMhhKubh�ubehkXx  /// Constructs a delegate for a virtual member function of an object.
/// @note The caller retains ownership of the object referenced by `objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] objectPtr					Self pointer of the object.
/// @param[in] methodPtr					Pointer to the member function.
�hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM2hMjhK.ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�#RESULT(OBJECT::*methodPtr)(ARGS...)�h�anonymous_param_2�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�4hMwhKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM�4hMwhKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�L/// Constructs a delegate for a const virtual member function of an object.
�����}�(hKhh)��}�(hhhM�2hMphKubh�ubh�[/// @note The caller retains ownership of the object referenced by `objectPtr and and must
�����}�(hKhh)��}�(hhhM>3hMqhKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�3hMrhKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�3hMshKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM�3hMthKubh�ubh�C/// @param[in] methodPtr					Pointer to the const member function.
�����}�(hKhh)��}�(hhhM74hMuhKubh�ubehkX�  /// Constructs a delegate for a const virtual member function of an object.
/// @note The caller retains ownership of the object referenced by `objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] objectPtr					Self pointer of the object.
/// @param[in] methodPtr					Pointer to the const member function.
�hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�const OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM	5hMwhK4ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�)RESULT(OBJECT::*methodPtr)(ARGS...) const�h�anonymous_param_2�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�7hM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�F/// Constructs a delegate for a virtual member function of an object.
�����}�(hKhh)��}�(hhhM�5hM}hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM(6hM~hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�5/// @param[in] object							Reference of the object.
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�=/// @param[in] methodPtr					Pointer to the member function.
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubehkXP  /// Constructs a delegate for a virtual member function of an object.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] object							Reference of the object.
/// @param[in] methodPtr					Pointer to the member function.
�hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�OBJECT&�hh�object�����}�(hKhh)��}�(hhhM�7hM�hK.ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�#RESULT(OBJECT::*methodPtr)(ARGS...)�h�anonymous_param_2�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM]:hM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhMf:hM�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�Q/// Constructs a delegate for a const virtual member function of a const object.
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhMK9hM�hKubh�ubh�;/// @param[in] object							Reference of the const object.
�����}�(hKhh)��}�(hhhMw9hM�hKubh�ubh�C/// @param[in] methodPtr					Pointer to the const member function.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubehkXg  /// Constructs a delegate for a const virtual member function of a const object.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] object							Reference of the const object.
/// @param[in] methodPtr					Pointer to the const member function.
�hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�const OBJECT&�hh�object�����}�(hKhh)��}�(hhhM�:hM�hK4ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�)RESULT(OBJECT::*methodPtr)(ARGS...) const�h�anonymous_param_2�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubh)��}�(hNhj�  h]�h h� #ifdef PRIVATE_MAXON_MTABLE_PTMF�����}�(hK
hh)��}�(hhhM�:hM�hKubh�ububj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM';hM�hKubj*  �hh�REF�����}�(hKhh)��}�(hhhM0;hM�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM5;hM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM>;hM�hK#ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�Bool�hh�marker�����}�(hKhh)��}�(hhhMT;hM�hK9ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�REF&&�hh�	reference�����}�(hKhh)��}�(hhhMb;hM�hKGubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�$RESULT(OBJECT::*&methodPtr)(ARGS...)�h�anonymous_param_3�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMA@hM�hKubj*  �hh�REF�����}�(hKhh)��}�(hhhMJ@hM�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMO@hM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhMX@hM�hK#ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�Bool�hh�marker�����}�(hKhh)��}�(hhhMn@hM�hK9ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�REF&&�hh�	reference�����}�(hKhh)��}�(hhhM|@hM�hKGubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�*RESULT(OBJECT::*&methodPtr)(ARGS...) const�h�anonymous_param_3�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM�DhM�hKubh�ububj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM�DhM�hKubj*  �hh�REF�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�DhM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM EhM�hK#ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�Bool�hh�marker�����}�(hKhh)��}�(hhhMEhM�hK9ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�REF&&�hh�	reference�����}�(hKhh)��}�(hhhM$EhM�hKGubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�RESULT(OBJECT*,ARGS...)*�h�const&methodPtr�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM"JhM�hKubh�ububj
  )��}�(hj  hj�  h]�hZj  h[jQ  h]j  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMwKhM�hKubj*  �hh�FN�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�KhM�hKubj*  �hNj1  ��typename std::enable_if<!std::is_convertible<Delegate, typename std::decay<FN>::type>::value&&(GetCollectionKind<FN>::value==COLLECTION_KIND::NONE)>::type�j2  Nubesbh_NhNh`NhaNhbK hc]�h��/// Constructs a delegate when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubahk��/// Constructs a delegate when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�j  �j  �j  �j  j  j  �j  ]�jV  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhMOLhM�hKubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM\NhM�hKubh�ubhj�  h]�hZj�	  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�d/// A delegate cannot be copied without error checks because this might involve memory allocations.
�����}�(hKhh)��}�(hhhMvMhM�hKubh�ubh�/// @note Use CopyFrom().
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubehk�~/// A delegate cannot be copied without error checks because this might involve memory allocations.
/// @note Use CopyFrom().
�hm}�ho�j  �j  �j  �j  �	Delegate&�j  �j  ]�jV  )��}�(h�const Delegate&�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hZj�	  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�/// Copies a delegate.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�+/// @param[in] src								Source delegate.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM$OhM�hKubh�ubehk�h/// Copies a delegate.
/// @param[in] src								Source delegate.
/// @return												OK on success.
�hm}�ho�j  �j  �j  �j  �	ResultMem�j  �j  ]�jV  )��}�(h�const Delegate&�hh�src�����}�(hKhh)��}�(hhhM�OhM�hK%ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hZj�	  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�/// Resets the delegate.
�����}�(hKhh)��}�(hhhMYPhM�hKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhMsPhM�hKubh�ubehk�=/// Resets the delegate.
/// @return												Always true.
�hm}�ho�j  �j  �j  �j  �	ResultMem�j  �j  ]�jV  )��}�(h�const std::nullptr_t�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM}RhM�hKubh�ubhj�  h]�hZj�	  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�!/// Copies the function pointer.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�6/// @param[in] functionPtr				Static function pointer
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubehk�{/// Copies the function pointer.
/// @param[in] functionPtr				Static function pointer
/// @return												Always true.
�hm}�ho�j  �j  �j  �j  �	ResultMem�j  �j  ]�jV  )��}�(h�RESULT(ARGS...)*�h�functionPtr�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hZj
  h[jQ  h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMqThM�hKubj*  �hh�FN�����}�(hKhh)��}�(hhhMzThM�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM~ThM�hKubj*  �hNj1  �ftypename std::enable_if<!STD_IS_REPLACEMENT(convertible,Delegate,typename std::decay<FN>::type)>::type�j2  Nubesbh_NhNh`NhaNhbK hc]�(h�L/// Copies or moves fn into the Delegate and allocates memory if necessary.
�����}�(hKhh)��}�(hhhMFShM�hKubh�ubh�+/// @tparam FN										The callable type.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�$/// @param[in] fn									Callable.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubehk��/// Copies or moves fn into the Delegate and allocates memory if necessary.
/// @tparam FN										The callable type.
/// @param[in] fn									Callable.
/// @return												OK on success.
�hm}�ho�j  �j  �j  �j  �	ResultMem�j  �j  ]�jV  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhMUhM�hKubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM!XhMhKubh�ubhj�  h]�hZjY
  h[jQ  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhMXhMhKubj*  �hh�OBJ�����}�(hKhh)��}�(hhhMXhMhKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�`/// Copies or moves #object into the Delegate and sets #stub as the handler for delegate calls.
�����}�(hKhh)��}�(hhhM+VhM�hKubh�ubh�\/// #stub will receive a pointer to the object held by the Delegate in its first parameter.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�*/// @tparam OBJ										The object type.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�8/// @param[in] object							The object to move or copy.
�����}�(hKhh)��}�(hhhMWhM hKubh�ubh�-/// @param[in] stub								The call handler.
�����}�(hKhh)��}�(hhhMMWhMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM{WhMhKubh�ubehkXq  /// Copies or moves #object into the Delegate and sets #stub as the handler for delegate calls.
/// #stub will receive a pointer to the object held by the Delegate in its first parameter.
/// @tparam OBJ										The object type.
/// @param[in] object							The object to move or copy.
/// @param[in] stub								The call handler.
/// @return												OK on success.
�hm}�ho�j  �j  �j  �j  �	ResultMem�j  �j  ]�(jV  )��}�(h�OBJ&&�hh�object�����}�(hKhh)��}�(hhhM0XhMhKubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�StubPtrType�hh�stub�����}�(hKhh)��}�(hhhMDXhMhK/ubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�XhM
hKubh�ubhj�  h]�hZj�
  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �	Delegate&�j  �j  ]�jV  )��}�(h�
Delegate&&�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�XhMhKubh�ubhj�  h]�hZj�
  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �	Delegate&�j  �j  ]�jV  )��}�(h�const std::nullptr_t�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhMYhMhKubh�ubhj�  h]�hZj�
  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �	Delegate&�j  �j  ]�jV  )��}�(h�RESULT(ARGS...)*�h�const functionPtr�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubhj�  h]�hZj�
  h[jQ  h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM�YhMhKubj*  �hh�FN�����}�(hKhh)��}�(hhhMZhMhKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMZhMhKubj*  �hNj1  �ftypename std::enable_if<!STD_IS_REPLACEMENT(convertible,Delegate,typename std::decay<FN>::type)>::type�j2  Nubesbh_NhNh`NhaNhbK hc]�h�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhMzYhMhKubh�ubahk�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�j  �j  �j  �j  �	Delegate&�j  �j  ]�jV  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�\hM'hKCubh�ubhj�  h]�hZj  h[jQ  h]j�  h/j   )��}�j  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�\hM'hKubj*  �hNj1  Nh�RESULT(*FUNCTION)(ARGS...)�j2  Nubasbh_NhNh`NhaNhbK hc]�(h�C/// Returns a delegate for a static member function (direct call).
�����}�(hKhh)��}�(hhhMG[hM"hKubh�ubh�X/// This is the most efficient delegate because the stub can inline the function (or at
�����}�(hKhh)��}�(hhhM�[hM#hKubh�ubh�/// least make a direct jump).
�����}�(hKhh)��}�(hhhM�[hM$hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM\hM%hKubh�ubehk��/// Returns a delegate for a static member function (direct call).
/// This is the most efficient delegate because the stub can inline the function (or at
/// least make a direct jump).
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �ResultOk<Delegate>�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�Create�����}�(hKhh)��}�(hhhM`hM3hKubh�ubhj�  h]�hZj<  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�]/// Returns delegate for a function pointer. Less efficient than using Delegate::Create<T>()
�����}�(hKhh)��}�(hhhM�^hM/hKubh�ubh�C/// because this requires an extra indirect function pointer jump.
�����}�(hKhh)��}�(hhhM_hM0hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhMW_hM1hKubh�ubehk��/// Returns delegate for a function pointer. Less efficient than using Delegate::Create<T>()
/// because this requires an extra indirect function pointer jump.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �ResultOk<Delegate>�j  �j  ]�jV  )��}�(h�RESULT(ARGS...)*�h�functionPtr�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�Create�����}�(hKhh)��}�(hhhM{bhM?hK1ubh�ubhj�  h]�hZj`  h[jQ  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhMVbhM?hKubj*  �hh�FN�����}�(hKhh)��}�(hhhM_bhM?hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�]/// Returns a delegate for an object with a callable, usually a lambda. The object is copied
�����}�(hKhh)��}�(hhhM�`hM9hKubh�ubh�J/// (or moved if possible). If the allocation fails an error is returned.
�����}�(hKhh)��}�(hhhMahM:hKubh�ubh�2/// @tparam FN										The callable object type.
�����}�(hKhh)��}�(hhhMaahM;hKubh�ubh�$/// @param[in] fn									Callable.
�����}�(hKhh)��}�(hhhM�ahM<hKubh�ubh�6/// @return												Returns a Delegate on success.
�����}�(hKhh)��}�(hhhM�ahM=hKubh�ubehkX3  /// Returns a delegate for an object with a callable, usually a lambda. The object is copied
/// (or moved if possible). If the allocation fails an error is returned.
/// @tparam FN										The callable object type.
/// @param[in] fn									Callable.
/// @return												Returns a Delegate on success.
�hm}�ho�j  �j  �j  �j  �Result<Delegate>�j  �j  ]�jV  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�bhM?hK=ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  �Delegate�j  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�dhMMhK9ubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/j   )��}�j  ]�j  )��}�(hh)��}�(hhhM�dhMMhKubj*  �hNj1  Nh�RESULT(*FUNCTION)(ARGS...)�j2  Nubasbh_NhNh`NhaNhbK hc]�(h�C/// Returns a delegate for a static member function (direct call).
�����}�(hKhh)��}�(hhhMTchMHhKubh�ubh�X/// This is the most efficient delegate because the stub can inline the function (or at
�����}�(hKhh)��}�(hhhM�chMIhKubh�ubh�/// least make a direct jump).
�����}�(hKhh)��}�(hhhM�chMJhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhMdhMKhKubh�ubehk��/// Returns a delegate for a static member function (direct call).
/// This is the most efficient delegate because the stub can inline the function (or at
/// least make a direct jump).
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhMhhMYhKubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�]/// Returns delegate for a function pointer. Less efficient than using Delegate::Create<T>()
�����}�(hKhh)��}�(hhhM�fhMUhKubh�ubh�C/// because this requires an extra indirect function pointer jump.
�����}�(hKhh)��}�(hhhM!ghMVhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhMeghMWhKubh�ubehk��/// Returns delegate for a function pointer. Less efficient than using Delegate::Create<T>()
/// because this requires an extra indirect function pointer jump.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�jV  )��}�(h�RESULT(ARGS...)*�h�functionPtr�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM\khMghKUubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMkhMghKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhMkhMghKubh�ubj1  Nj2  Nubj  )��}�(hh)��}�(hhhM$khMghKubj*  �hNj1  Nh�$RESULT(OBJECT::*METHOD_PTR)(ARGS...)�j2  Nubesbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for a virtual member function.
�����}�(hKhh)��}�(hhhM�hhM_hKubh�ubh�[/// @note The caller retains ownership of the object referenced by #objectPtr and and must
�����}�(hKhh)��}�(hhhM�hhM`hKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhMZihMahKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�ihMbhKubh�ubh�u/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
�����}�(hKhh)��}�(hhhM�ihMchKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM3jhMdhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhMmjhMehKubh�ubehkX�  /// Returns a delegate for a virtual member function.
/// @note The caller retains ownership of the object referenced by #objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
/// @param[in] objectPtr					Self pointer of the object.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�jV  )��}�(h�OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhMvkhMghKoubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�nhMuhK[ubh�ubhj�  h]�hZjH  h[jQ  h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM�nhMuhKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM�nhMuhKubh�ubj1  Nj2  Nubj  )��}�(hh)��}�(hhhM�nhMuhKubj*  �hNj1  Nh�*RESULT(OBJECT::*METHOD_PTR)(ARGS...) const�j2  Nubesbh_NhNh`NhaNhbK hc]�(h�</// Returns a delegate for a const virtual member function.
�����}�(hKhh)��}�(hhhM?lhMmhKubh�ubh�[/// @note The caller retains ownership of the object referenced by #objectPtr and and must
�����}�(hKhh)��}�(hhhM|lhMnhKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�lhMohKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhMmhMphKubh�ubh�{/// @tparam METHOD_PTR						The const virtual member function type (which can be resolved to a specific function pointer).
�����}�(hKhh)��}�(hhhM;mhMqhKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM�mhMrhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�mhMshKubh�ubehkX�  /// Returns a delegate for a const virtual member function.
/// @note The caller retains ownership of the object referenced by #objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @tparam METHOD_PTR						The const virtual member function type (which can be resolved to a specific function pointer).
/// @param[in] objectPtr					Self pointer of the object.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�jV  )��}�(h�const OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhMohMuhK{ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhMUrhM�hKUubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhMrhM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhMrhM�hKubh�ubj1  Nj2  Nubj  )��}�(hh)��}�(hhhMrhM�hKubj*  �hNj1  Nh�$RESULT(OBJECT::*METHOD_PTR)(ARGS...)�j2  Nubesbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for a virtual member function.
�����}�(hKhh)��}�(hhhM�ohM{hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM phM|hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�phM}hKubh�ubh�u/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
�����}�(hKhh)��}�(hhhM�phM~hKubh�ubh�5/// @param[in] object							Reference of the object.
�����}�(hKhh)��}�(hhhM0qhMhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhMfqhM�hKubh�ubehkX�  /// Returns a delegate for a virtual member function.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
/// @param[in] object							Reference of the object.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�jV  )��}�(h�OBJECT&�hh�object�����}�(hKhh)��}�(hhhMorhM�hKoubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�uhM�hK[ubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM\uhM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhMeuhM�hKubh�ubj1  Nj2  Nubj  )��}�(hh)��}�(hhhMmuhM�hKubj*  �hNj1  Nh�*RESULT(OBJECT::*METHOD_PTR)(ARGS...) const�j2  Nubesbh_NhNh`NhaNhbK hc]�(h�</// Returns a delegate for a const virtual member function.
�����}�(hKhh)��}�(hhhM3shM�hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhMpshM�hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�u/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
�����}�(hKhh)��}�(hhhM
thM�hKubh�ubh�5/// @param[in] object							Reference of the object.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubehkX�  /// Returns a delegate for a const virtual member function.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
/// @param[in] object							Reference of the object.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�jV  )��}�(h�const OBJECT&�hh�object�����}�(hKhh)��}�(hhhM�uhM�hK{ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�xhM�hK-ubh�ubhj�  h]�hZj5  h[jQ  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�xhM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for a virtual member function.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�[/// @note The caller retains ownership of the object referenced by #objectPtr and and must
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM<whM�hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhMswhM�hKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�=/// @param[in] methodPtr					Pointer to the member function.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubehkX�  /// Returns a delegate for a virtual member function.
/// @note The caller retains ownership of the object referenced by #objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] objectPtr					Self pointer of the object.
/// @param[in] methodPtr					Pointer to the member function.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�(jV  )��}�(h�OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM�xhM�hKGubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�#RESULT(OBJECT::*methodPtr)(ARGS...)�h�anonymous_param_2�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�{hM�hK-ubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�{hM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�</// Returns a delegate for a const virtual member function.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�[/// @note The caller retains ownership of the object referenced by #objectPtr and and must
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhMPzhM�hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�C/// @param[in] methodPtr					Pointer to the const member function.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM1{hM�hKubh�ubehkX�  /// Returns a delegate for a const virtual member function.
/// @note The caller retains ownership of the object referenced by #objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] objectPtr					Self pointer of the object.
/// @param[in] methodPtr					Pointer to the const member function.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�(jV  )��}�(h�const OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM|hM�hKMubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�)RESULT(OBJECT::*methodPtr)(ARGS...) const�h�anonymous_param_2�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�~hM�hK-ubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM�~hM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for a virtual member function.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM}hM�hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�5/// @param[in] object							Reference of the object.
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�=/// @param[in] methodPtr					Pointer to the member function.
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM"~hM�hKubh�ubehkX  /// Returns a delegate for a virtual member function.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] object							Reference of the object.
/// @param[in] methodPtr					Pointer to the member function.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�(jV  )��}�(h�OBJECT&�hh�object�����}�(hKhh)��}�(hhhMhM�hKGubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�#RESULT(OBJECT::*methodPtr)(ARGS...)�h�anonymous_param_2�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhMځhM�hK-ubh�ubhj�  h]�hZj%  h[jQ  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM��hM�hKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhMhM�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�</// Returns a delegate for a const virtual member function.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh�;/// @param[in] object							Reference of the const object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�C/// @param[in] methodPtr					Pointer to the const member function.
�����}�(hKhh)��}�(hhhMπhM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehkX�  /// Returns a delegate for a const virtual member function.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] object							Reference of the const object.
/// @param[in] methodPtr					Pointer to the const member function.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�(jV  )��}�(h�const OBJECT&�hh�object�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�)RESULT(OBJECT::*methodPtr)(ARGS...) const�h�anonymous_param_2�j1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhMx�hM�hK)ubh�ubhj�  h]�hZjq  h[jQ  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM[�hM�hKubj*  �hh�FN�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for an object with a callable.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// @tparam FN										The callable object type.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�#/// @param[in] fn									Callable
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehkX7  /// Returns a delegate for an object with a callable.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam FN										The callable object type.
/// @param[in] fn									Callable
/// @return												Always succeeds and returns a Delegate.
��&F      hm}�ho�j  �j  �j  �j  �Delegate�j  �j  ]�jV  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM��hM�hK@ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�Swap�����}�(hKhh)��}�(hhhM5�hM�hK$ubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �void�j  �j  ]�jV  )��}�(h�	Delegate&�hh�other�����}�(hKhh)��}�(hhhMD�hM�hK3ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�jV  )��}�(h�const Delegate&�hh�rhs�����}�(hKhh)��}�(hhhM��hM�hK@ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM$�hM�hK$ubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�jV  )��}�(h�const Delegate&�hh�rhs�����}�(hKhh)��}�(hhhM@�hM�hK@ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj�  h]�hZj�  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�jV  )��}�(h�const Delegate&�hh�rhs�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj�  h]�hZj  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�jV  )��}�(h�const std::nullptr_t�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hM�hK$ubh�ubhj�  h]�hZj  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�jV  )��}�(h�const std::nullptr_t�h�anonymous_param_1�j1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�operator�����}�(hKhh)��}�(hhhM`�hM�hK(ubh�ubhj�  h]�hZj-  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �Bool�j  �j  ]�j  Nj  Nj  �ubj
  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubhj�  h]�hZj:  h[jQ  h]j�  h/Nh_NhNh`NhaNhbK hc]�h�B/// Forwards the call (invokes the stub function for a callable).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahk�B/// Forwards the call (invokes the stub function for a callable).
�hm}�ho�j  �j  �j  �j  �RESULT�j  �j  ]�jV  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhMˉhM�hK:ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubh:)��}�(hh�PTMFWrapper�����}�(hKhh)��}�(hhhM�hMhK$ubh�ubhj�  h]�(h�)��}�(hh�	ObjectPtr�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhjS  h]�hZj`  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��OBJECT*�h\h	��aubh�)��}�(hh�	MethodPtr�����}�(hKhh)��}�(hhhM(�hMhK	ubh�ubhjS  h]�hZjn  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT(OBJECT::*)(ARGS...)�h\h	��aubh�)��}�(hh�ConstObjectPtr�����}�(hKhh)��}�(hhhMY�hMhK	ubh�ubhjS  h]�hZj|  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��const OBJECT*�h\h	��aubh�)��}�(hh�ConstMethodPtr�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhjS  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT(OBJECT::*)(ARGS...)const�h\h	��aubj
  )��}�(hj  hjS  h]�hZj  h[h\h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�	ObjectPtr�hh�	objectPtr�����}�(hKhh)��}�(hhhM΋hM	hKubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�	MethodPtr�hh�	methodPtr�����}�(hKhh)��}�(hhhM�hM	hK.ubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hj  hjS  h]�hZj  h[h\h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�(jV  )��}�(h�ConstObjectPtr�hh�	objectPtr�����}�(hKhh)��}�(hhhMB�hMhKubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�ConstMethodPtr�hh�	methodPtr�����}�(hKhh)��}�(hhhM\�hMhK8ubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhM��hMhK'ubh�ubhjS  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �RESULT�j  �j  ]�jV  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hMhK=ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj�  )��}�(hh�
_objectPtr�����}�(hKhh)��}�(hhhMt�hMhKubh�ubhjS  h]�hZj�  h[h�private�����}�(hKhh)��}�(hhhM_�hMhKubh�ubh]j�  h/Nh_Nh�	ObjectPtr�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubj�  )��}�(hh�
_methodPtr�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjS  h]�hZj�  h[j�  h]j�  h/Nh_Nh�	MethodPtr�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubehZjW  h[h�private�����}�(hKhh)��}�(hhhMȊhMhKubh�ubh]j6  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM܊hMhKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM�hMhKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubh:)��}�(hh�ObjectPointerWrapper�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubhj�  h]�(j
  )��}�(hj  hj  h]�hZj  h[h\h]j  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  j  j  �j  ]�jV  )��}�(h�OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM �hMhK)ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj
  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhMQ�hMhK'ubh�ubhj  h]�hZj/  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �RESULT�j  �j  ]�jV  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMg�hMhK=ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubj�  )��}�(hh�
_objectPtr�����}�(hKhh)��}�(hhhMɎhM"hKubh�ubhj  h]�hZjE  h[h�private�����}�(hKhh)��}�(hhhM��hM!hKubh�ubh]j�  h/Nh_Nh�OBJECT*�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubehZj  h[j�  h]j6  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM��hMhKubj*  �hh�OBJECT�����}�(hKhh)��}�(hhhM��hMhKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubj
  )��}�(hh�ConstructFrom�����}�(hKhh)��}�(hhhM��hM&hK#ubh�ubhj�  h]�hZjl  h[j�  h]j�  h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhMq�hM&hKubj*  �hh�FN�����}�(hKhh)��}�(hhhMz�hM&hKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�h��/// Constructs the delegate when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhMێhM%hKubh�ubahk��/// Constructs the delegate when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�j  �j  �j  �j  �	Delegate&�j  �j  ]�jV  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM��hM&hK6ubh�ubj1  Nj*  �j`  �ja  �ubaj  Nj  Nj  �ubh)��}�(hNhj�  h]�h h� #ifdef PRIVATE_MAXON_MTABLE_PTMF�����}�(hK
hh)��}�(hhhMg�hM.hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_STUB_STATIC�����}�(hKhh)��}�(hhhM��hM/hK
ubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj�  )��}�(hh�PRIVATE_MAXON_STUB_THIS_PARAM�����}�(hKhh)��}�(hhhM��hM0hK
ubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj�  )��}�(hh�#PRIVATE_MAXON_STUB_THIS_PARAM_COMMA�����}�(hKhh)��}�(hhhMېhM1hK
ubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj�  )��}�(hh�PRIVATE_MAXON_STUB_THIS�����}�(hKhh)��}�(hhhM�hM2hK
ubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM%�hM3hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_STUB_STATIC�����}�(hKhh)��}�(hhhM4�hM4hK
ubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj�  )��}�(hh�PRIVATE_MAXON_STUB_THIS_PARAM�����}�(hKhh)��}�(hhhM^�hM5hK
ubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj�  )��}�(hh�#PRIVATE_MAXON_STUB_THIS_PARAM_COMMA�����}�(hKhh)��}�(hhhM��hM6hK
ubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj�  )��}�(hh�PRIVATE_MAXON_STUB_THIS�����}�(hKhh)��}�(hhhMӑhM7hK
ubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM8hKubh�ububehZh�Delegate�����}�(hKhh)��}�(hhhM�*hM<hK4ubh�ubh[h\h]j6  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM�*hM<hKubj*  �hh�RESULT�����}�(hKhh)��}�(hhhM�*hM<hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�*hM<hKubj*  �hh�ARGS�����}�(hKhh)��}�(hhhM�*hM<hK(ubh�ubj1  Nj2  Nubesbh_NhNh`NhaNhbK hc]�h�=/// @tparam RESULT								Return value type of the callable.
�����}�(hKhh)��}�(hhhM�)hM:hKubh�ubahk�=/// @tparam RESULT								Return value type of the callable.
�hm}�ho�h�]��DelegateBase�h�public�����}�(hKhh)��}�(hhhM�*hM<hKPubh�ubh	��ajA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubh�)��}�(hh�ValueReceiver�����}�(hKhh)��}�(hhhMp�hMxhK ubh�ubhh0h]�hZjE  h[h\h]h�h/j   )��}�j  ]�j%  )��}�(hh)��}�(hhhM[�hMxhKubj*  �hh�T�����}�(hKhh)��}�(hhhMg�hMxhKubh�ubj1  Nj2  Nubasbh_NhNh`NhaNhbK hc]�(h�b/// ValueReceiver is a type alias for a Delegate which receives values of the given type(s) T and
�����}�(hKhh)��}�(hhhM�hM\hKubh�ubh�Z/// returns Result<Bool>. ValueReceiver can be used as parameter type of a function which
�����}�(hKhh)��}�(hhhMI�hM]hKubh�ubh�Z/// shall generate a number of values of type T in succession. The function will call the
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�\/// receiver once for each such value, and the receiver has the chance to cancel the supply
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�*/// of further values by returning false.
�����}�(hKhh)��}�(hhhMY�hM`hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMahKubh�ubh�Z/// For example a generator function which yields all positive numbers to a ValueReceiver
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�/// looks like
�����}�(hKhh)��}�(hhhM�hMchKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMdhKubh�ubh�H/// Result<void> GetPositiveNumbers(const ValueReceiver<Int>& receiver)
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMB�hMfhKubh�ubh�/// 	iferr_scope;
�����}�(hKhh)��}�(hhhMH�hMghKubh�ubh�/// 	for (Int i = 1; ; ++i)
�����}�(hKhh)��}�(hhhMZ�hMhhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMv�hMihKubh�ubh�)/// 		Bool b = receiver(i) iferr_return;
�����}�(hKhh)��}�(hhhM}�hMjhKubh�ubh�/// 		if (!b)
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�/// 			return OK;
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMƛhMmhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM͛hMnhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMӛhMohKubh�ubh�S/// All arrays and sets have conversion functions to a ValueReceiver which appends
�����}�(hKhh)��}�(hhhM��hMphKubh�ubh�_/// the supplied value to them. So if you want to write a function which shall return a number
�����}�(hKhh)��}�(hhhM3�hMqhKubh�ubh�_/// of values of type T by adding them to a caller-provided array, you can use a ValueReceiver
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�c/// instead of an array for the function parameter. This will not only allow arrays, but arbitrary
�����}�(hKhh)��}�(hhhM�hMshKubh�ubh�R/// functions which can even cancel the function if no further values are needed.
�����}�(hKhh)��}�(hhhMT�hMthKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�L/// @tparam T											Types of values produced by the generator function.
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubehkX  /// ValueReceiver is a type alias for a Delegate which receives values of the given type(s) T and
/// returns Result<Bool>. ValueReceiver can be used as parameter type of a function which
/// shall generate a number of values of type T in succession. The function will call the
/// receiver once for each such value, and the receiver has the chance to cancel the supply
/// of further values by returning false.
///
/// For example a generator function which yields all positive numbers to a ValueReceiver
/// looks like
/// @code
/// Result<void> GetPositiveNumbers(const ValueReceiver<Int>& receiver)
/// {
/// 	iferr_scope;
/// 	for (Int i = 1; ; ++i)
/// 	{
/// 		Bool b = receiver(i) iferr_return;
/// 		if (!b)
/// 			return OK;
/// 	}
/// }
/// @endcode
/// All arrays and sets have conversion functions to a ValueReceiver which appends
/// the supplied value to them. So if you want to write a function which shall return a number
/// of values of type T by adding them to a caller-provided array, you can use a ValueReceiver
/// instead of an array for the function parameter. This will not only allow arrays, but arbitrary
/// functions which can even cancel the function if no further values are needed.
///
/// @tparam T											Types of values produced by the generator function.
�hm}�ho�h�]��Delegate<Result<Bool>(T...)>�h\h	��aubj�  )��}�(hh�yield_scope�����}�(hKhh)��}�(hhhM��hMzhK	ubh�ubhh0h]�hZj  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj�  )��}�(hh�yield_return�����}�(hKhh)��}�(hhhM�hM{hK	ubh�ubhh0h]�hZj  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj�  )��}�(hh�yield_break�����}�(hKhh)��}�(hhhMs�hM|hK	ubh�ubhh0h]�hZj  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  ]�ubj
  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM�hM~hKubh�ubhh0h]�hZj'  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �void�j  �j  ]�(jV  )��}�(h�const Result<Bool>&�hh�res�����}�(hKhh)��}�(hhhM�hM~hK,ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�Result<Bool>&�hh�yieldResult�����}�(hKhh)��}�(hhhM�hM~hK?ubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubj
  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubhh0h]�hZjF  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �void�j  �j  ]�(jV  )��}�(h�const Result<void>&�hh�res�����}�(hKhh)��}�(hhhMg�hM�hK,ubh�ubj1  Nj*  �j`  �ja  �ubjV  )��}�(h�Result<Bool>&�hh�yieldResult�����}�(hKhh)��}�(hhhMz�hM�hK?ubh�ubj1  Nj*  �j`  �ja  �ubej  Nj  Nj  �ubh:)��}�(h�ZGenericCastMemberTrait<ParameterPack<TO,TO_REST...>,ParameterPack<FROM,FROM_REST...>,SAFE>�hh0h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhja  h]�hZji  h[h\h]j�  h/Nh_Nh�Bool�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubahZh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhM�hM�hKeubh�ubh[h\h]j6  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM��hM�hKubj*  �hh�TO�����}�(hKhh)��}�(hhhMǠhM�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMˠhM�hKubj*  �hh�TO_REST�����}�(hKhh)��}�(hhhMנhM�hK$ubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�hM�hK-ubj*  �hh�FROM�����}�(hKhh)��}�(hhhM�hM�hK6ubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM�hM�hK<ubj*  �hh�	FROM_REST�����}�(hKhh)��}�(hhhM��hM�hKHubh�ubj1  Nj2  Nubj  )��}�(hh)��}�(hhhM�hM�hKSubj*  �hh�SAFE�����}�(hKhh)��}�(hhhM�hM�hKXubh�ubj1  Nh�Bool�j2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubh:)��}�(h�`GenericCastMemberTrait<Delegate<RESULT_TO(ARGS_TO...)>,Delegate<RESULT_FROM(ARGS_FROM...)>,SAFE>�hh0h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hZj�  h[h\h]j�  h/Nh_Nh�Bool�h`NhaNhbK hc]�hkh	hm}�ho�j  �ubahZh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhM��hM�hKsubh�ubh[h\h]j6  h/j   )��}�j  ]�(j%  )��}�(hh)��}�(hhhM4�hM�hKubj*  �hh�	RESULT_TO�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMH�hM�hKubj*  �hh�ARGS_TO�����}�(hKhh)��}�(hhhMT�hM�hK+ubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhM]�hM�hK4ubj*  �hh�RESULT_FROM�����}�(hKhh)��}�(hhhMf�hM�hK=ubh�ubj1  Nj2  Nubj%  )��}�(hh)��}�(hhhMs�hM�hKJubj*  �hh�	ARGS_FROM�����}�(hKhh)��}�(hhhM�hM�hKVubh�ubj1  Nj2  Nubj  )��}�(hh)��}�(hhhM��hM�hKaubj*  �hh�SAFE�����}�(hKhh)��}�(hhhM��hM�hKfubh�ubj1  Nh�Bool�j2  Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�jA  NjB  Nj  �jC  NjD  NjE  �jF  �jG  �jH  �jI  �j  �jJ  �jK  �jL  NjM  �jN  �jO  ]�jQ  ]�jS  ]�jU  ]�jW  }�ubehZh4h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j�  ]�j�  hh Nj�  �j�  �jO  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM֣hM�hKubh�ububehZhh[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j�  ]�j�  hh ]�(hh)h0h;jY  jw  j�  j�  j�  j�  j?  jH  j�  j�  j�  j�  j+  j�  j�  jA  j�  j  j  j#  jB  ja  j�  j  ej�  �j�  �jO  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.