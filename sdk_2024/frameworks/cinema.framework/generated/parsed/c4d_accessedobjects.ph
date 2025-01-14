���_      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_accessedobjects.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/optional.h�hhh]�h-h.h/Nubh()��}�(h�ge_sys_math.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM
hKhKubh�ububh �Enum���)��}�(hh�ACCESSED_OBJECTS_MASK�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM6hKhKubh�ubhhUh]��
simpleName�hd�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubh_)��}�(hh�MATRIX�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhUh]�hih~hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�h/// The matrix will be accessed (including e.g. frozen matrix). This doesn't include the global matrix.
�����}�(hKhh)��}�(hhhMIhKhKubh�ubaht�h/// The matrix will be accessed (including e.g. frozen matrix). This doesn't include the global matrix.
�hu}�hw�hx�1<<0�ubh_)��}�(hh�DATA�����}�(hKhh)��}�(hhhM4hKhKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�h/// Data accessible via Get/SetParameter (including data stored in the BaseContainer) will be accessed.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaht�h/// Data accessible via Get/SetParameter (including data stored in the BaseContainer) will be accessed.
�hu}�hw�hx�1<<1�ubh_)��}�(hh�BITS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�B/// The Bits (BaseList2D::GetBit) of the object will be accessed.
�����}�(hKhh)��}�(hhhMLhKhKubh�ubaht�B/// The Bits (BaseList2D::GetBit) of the object will be accessed.
�hu}�hw�hx�1<<2�ubh_)��}�(hh�NBITS�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�D/// The NBits (GeListNode::GetNBit) of the object will be accessed.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaht�D/// The NBits (GeListNode::GetNBit) of the object will be accessed.
�hu}�hw�hx�1<<3�ubh_)��}�(hh�FALLOFF�����}�(hKhh)��}�(hhhM/hK#hKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�)/// The falloff member will be accessed.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubaht�)/// The falloff member will be accessed.
�hu}�hw�hx�1<<4�ubh_)��}�(hh�MEMBER�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�t/// Some other member (neither matrix, data container/parameter, bits, nor falloff) of the object will be accessed.
�����}�(hKhh)��}�(hhhMIhK%hKubh�ubaht�t/// Some other member (neither matrix, data container/parameter, bits, nor falloff) of the object will be accessed.
�hu}�hw�hx�1<<5�ubh_)��}�(hh�DEFORM_MODE�����}�(hKhh)��}�(hhhMhK)hKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�>/// The deform mode of a generator/deformer will be accessed.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubaht�>/// The deform mode of a generator/deformer will be accessed.
�hu}�hw�hx�1<<6�ubh_)��}�(hh�
CACHE_FLAG�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhUh]�hij  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�(h�~/// The cache of the object will be accessed. This includes cache-related data such as the dependence list, cache proxy tags,
�����}�(hKhh)��}�(hhhM2hK+hKubh�ubh�B/// or the IsDirty/ClearDirty/Touch-controlled dirty information.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh��/// During generator execution this has a hierarchical meaning, so when a generator tells that it may read from an object's cache,
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�1/// it is allowed to read nested caches as well.
�����}�(hKhh)��}�(hhhMxhK.hKubh�ubh�5/// Don't use this flag directly, use CACHE instead.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehtX�  /// The cache of the object will be accessed. This includes cache-related data such as the dependence list, cache proxy tags,
/// or the IsDirty/ClearDirty/Touch-controlled dirty information.
/// During generator execution this has a hierarchical meaning, so when a generator tells that it may read from an object's cache,
/// it is allowed to read nested caches as well.
/// Don't use this flag directly, use CACHE instead.
�hu}�hw�hx�1<<7�ubh_)��}�(hh�CACHE�����}�(hKhh)��}�(hhhMihK3hKubh�ubhhUh]�hij.  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�m/// The cache of the object will be accessed. Combination of CACHE_FLAG and BITS as CACHE_FLAG implies BITS.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubaht�m/// The cache of the object will be accessed. Combination of CACHE_FLAG and BITS as CACHE_FLAG implies BITS.
�hu}�hw�hx�CACHE_FLAG|BITS�ubh_)��}�(hh�VARIABLE_TAG�����}�(hKhh)��}�(hhhMhK6hKubh�ubhhUh]�hijA  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h��/// A VariableTag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubaht��/// A VariableTag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
�hu}�hw�hx�1<<8�ubh_)��}�(hh�NON_VARIABLE_TAG�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhhUh]�hijT  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h��/// A non-VariableTag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
�����}�(hKhh)��}�(hhhM-hK8hKubh�ubaht��/// A non-VariableTag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
�hu}�hw�hx�1<<9�ubh_)��}�(hh�ANY_TAG�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubhhUh]�hijg  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�(h�{/// A tag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�6/// Combination of VARIABLE_TAG and NON_VARIABLE_TAG.
�����}�(hKhh)��}�(hhhMO	hK<hKubh�ubeht��/// A tag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
/// Combination of VARIABLE_TAG and NON_VARIABLE_TAG.
�hu}�hw�hx�VARIABLE_TAG|NON_VARIABLE_TAG�ubh_)��}�(hh�DESCRIPTION�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubhhUh]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�D/// The dirty information DIRTYFLAGS::DESCRIPTION will be accessed.
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubaht�D/// The dirty information DIRTYFLAGS::DESCRIPTION will be accessed.
�hu}�hw�hx�1<<10�ubh_)��}�(hh�ALL�����}�(hKhh)��}�(hhhM[
hKChKubh�ubhhUh]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�?/// All flags combined (except GLOBAL_MATRIX and CHILD_CACHE).
�����}�(hKhh)��}�(hhhM
hKBhKubh�ubaht�?/// All flags combined (except GLOBAL_MATRIX and CHILD_CACHE).
�hu}�hw�hx�	(1<<20)-1�ubh_)��}�(hh�GLOBAL_MATRIX_FLAG�����}�(hKhh)��}�(hhhMhKFhKubh�ubhhUh]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h��/// The global matrix will be accessed. This flag may only be used for read access. Don't use this flag directly, use GLOBAL_MATRIX instead.
�����}�(hKhh)��}�(hhhMz
hKEhKubh�ubaht��/// The global matrix will be accessed. This flag may only be used for read access. Don't use this flag directly, use GLOBAL_MATRIX instead.
�hu}�hw�hx�1<<30�ubh_)��}�(hh�CHILD_CACHE�����}�(hKhh)��}�(hhhM4hKJhKubh�ubhhUh]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�(h��/// Only a child cache of the cache will be affected. Don't use this flag directly, it will be set internally together with CACHE_FLAG
�����}�(hKhh)��}�(hhhM(hKHhKubh�ubh��/// to take into account that whenever a cache is modified and it is part of a parent cache, the parent cache is affected as well.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehtX
  /// Only a child cache of the cache will be affected. Don't use this flag directly, it will be set internally together with CACHE_FLAG
/// to take into account that whenever a cache is modified and it is part of a parent cache, the parent cache is affected as well.
�hu}�hw�hx�1<<29�ubh_)��}�(hh�GLOBAL_MATRIX�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhhUh]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�{/// The global matrix will be accessed. Combination of GLOBAL_MATRIX_FLAG and MATRIX as GLOBAL_MATRIX_FLAG implies MATRIX.
�����}�(hKhh)��}�(hhhMQhKLhKubh�ubaht�{/// The global matrix will be accessed. Combination of GLOBAL_MATRIX_FLAG and MATRIX as GLOBAL_MATRIX_FLAG implies MATRIX.
�hu}�hw�hx�GLOBAL_MATRIX_FLAG|MATRIX�ubehihYhjhkhl�enum�h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw��bases�]��scoped���
registered���flags��h X�
  enum class ACCESSED_OBJECTS_MASK
{
	NONE								= 0,

	/// The matrix will be accessed (including e.g. frozen matrix). This doesn't include the global matrix.
	MATRIX							= 1 << 0,

	/// Data accessible via Get/SetParameter (including data stored in the BaseContainer) will be accessed.
	DATA								= 1 << 1,

	/// The Bits (BaseList2D::GetBit) of the object will be accessed.
	BITS								= 1 << 2,

	/// The NBits (GeListNode::GetNBit) of the object will be accessed.
	NBITS								= 1 << 3,

	/// The falloff member will be accessed.
	FALLOFF							=	1 << 4,

	/// Some other member (neither matrix, data container/parameter, bits, nor falloff) of the object will be accessed.
	MEMBER							= 1 << 5,

	/// The deform mode of a generator/deformer will be accessed.
	DEFORM_MODE					= 1 << 6,

	/// The cache of the object will be accessed. This includes cache-related data such as the dependence list, cache proxy tags,
	/// or the IsDirty/ClearDirty/Touch-controlled dirty information.
	/// During generator execution this has a hierarchical meaning, so when a generator tells that it may read from an object's cache,
	/// it is allowed to read nested caches as well.
	/// Don't use this flag directly, use CACHE instead.
	CACHE_FLAG					= 1 << 7,

	/// The cache of the object will be accessed. Combination of CACHE_FLAG and BITS as CACHE_FLAG implies BITS.
	CACHE								= CACHE_FLAG | BITS,

	/// A VariableTag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
	VARIABLE_TAG				= 1 << 8,

	/// A non-VariableTag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
	NON_VARIABLE_TAG		= 1 << 9,

	/// A tag of the object will be accessed. May only be used for METHOD_ID::GET_VIRTUAL_OBJECTS or METHOD_ID::MODIFY_OBJECT.
	/// Combination of VARIABLE_TAG and NON_VARIABLE_TAG.
	ANY_TAG							= VARIABLE_TAG | NON_VARIABLE_TAG,

	/// The dirty information DIRTYFLAGS::DESCRIPTION will be accessed.
	DESCRIPTION					= 1 << 10,

	/// All flags combined (except GLOBAL_MATRIX and CHILD_CACHE).
	ALL									= (1 << 20) - 1,

	/// The global matrix will be accessed. This flag may only be used for read access. Don't use this flag directly, use GLOBAL_MATRIX instead.
	GLOBAL_MATRIX_FLAG	= 1 << 30,

	/// Only a child cache of the cache will be affected. Don't use this flag directly, it will be set internally together with CACHE_FLAG
	/// to take into account that whenever a cache is modified and it is part of a parent cache, the parent cache is affected as well.
	CHILD_CACHE					= 1 << 29,

	/// The global matrix will be accessed. Combination of GLOBAL_MATRIX_FLAG and MATRIX as GLOBAL_MATRIX_FLAG implies MATRIX.
	GLOBAL_MATRIX				= GLOBAL_MATRIX_FLAG | MATRIX,
} �hKN�early��ubhT)��}�(hh�	METHOD_ID�����}�(hKhh)��}�(hhhM8hKVhKubh�ubhhh]�(h_)��}�(hh�MIN_EXECUTION_ID�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj�  h]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�p/// Minimum value which encodes a call to BaseTag/BaseObject::Execute with the METHOD_ID as execution priority.
�����}�(hKhh)��}�(hhhMMhKXhKubh�ubaht�p/// Minimum value which encodes a call to BaseTag/BaseObject::Execute with the METHOD_ID as execution priority.
�hu}�hw�hx�0�ubh_)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj�  h]�hij  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�/// No method call.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubaht�/// No method call.
�hu}�hw�hx�-1�ubh_)��}�(hh�GET_VIRTUAL_OBJECTS�����}�(hKhh)��}�(hhhM|hK_hKubh�ubhj�  h]�hij  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h��/// BaseObject::GetVirtualObjects method of generators. For spline generators this includes the methods GetContour and CheckDirty.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubaht��/// BaseObject::GetVirtualObjects method of generators. For spline generators this includes the methods GetContour and CheckDirty.
�hu}�hw�hx�-2�ubh_)��}�(hh�MODIFY_OBJECT�����}�(hKhh)��}�(hhhMhKbhKubh�ubhj�  h]�hij1  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�}/// BaseObject::ModifyObject method of deformers and tags, also used for matrix modifier tags and variable tags with fields.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubaht�}/// BaseObject::ModifyObject method of deformers and tags, also used for matrix modifier tags and variable tags with fields.
�hu}�hw�hx�-3�ubh_)��}�(hh�%GET_VIRTUAL_OBJECTS_AND_MODIFY_OBJECT�����}�(hKhh)��}�(hhhMhKohKubh�ubhj�  h]�hijD  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�(h�_/// BaseObject::GetVirtualObjects and/or BaseObject::ModifyObject. This this special method id
�����}�(hKhh)��}�(hhhM,hKdhKubh�ubh�P/// can be used for BaseList2D::GetAccessedObjectsRec and its related functions
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�j/// GetAccessedObjectsOfHierarchy, GetAccessedObjectsOfChildren, GetAccessedObjectsOfFirstChildHierarchy.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh��/// It will call GetAccessedObjects on generators and modifiers and makes sure that this includes all modifiers which effect a generator.
�����}�(hKhh)��}�(hhhMHhKghKubh�ubh�x/// E.g., if you call GetAccessedObjectsRec on a generator, GetAccessedObjects will be called not only on the generator
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�k/// but also on its modifier children, modifier tags, matrix modifier tags, and variable tags with fields.
�����}�(hKhh)��}�(hhhMLhKihKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�L/// This method id must NOT be used for direct calls to GetAccessedObjects.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�///
�����}�(hKhh)��}�(hhhM
hKlhKubh�ubh�p/// You don't have to check for GET_VIRTUAL_OBJECTS_AND_MODIFY_OBJECT in implementations of GetAccessedObjects,
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh��/// the replacement by GET_VIRTUAL_OBJECTS or MODIFY_OBJECT is done internally before GetAccessedObjects implementations are called.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehtX�  /// BaseObject::GetVirtualObjects and/or BaseObject::ModifyObject. This this special method id
/// can be used for BaseList2D::GetAccessedObjectsRec and its related functions
/// GetAccessedObjectsOfHierarchy, GetAccessedObjectsOfChildren, GetAccessedObjectsOfFirstChildHierarchy.
/// It will call GetAccessedObjects on generators and modifiers and makes sure that this includes all modifiers which effect a generator.
/// E.g., if you call GetAccessedObjectsRec on a generator, GetAccessedObjects will be called not only on the generator
/// but also on its modifier children, modifier tags, matrix modifier tags, and variable tags with fields.
///
/// This method id must NOT be used for direct calls to GetAccessedObjects.
///
/// You don't have to check for GET_VIRTUAL_OBJECTS_AND_MODIFY_OBJECT in implementations of GetAccessedObjects,
/// the replacement by GET_VIRTUAL_OBJECTS or MODIFY_OBJECT is done internally before GetAccessedObjects implementations are called.
�hu}�hw�hx�-4�ubh_)��}�(hh�GV_CALCULATE�����}�(hKhh)��}�(hhhM4hKqhKubh�ubhj�  h]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�hx�-5�ubh_)��}�(hh�SAMPLE�����}�(hKhh)��}�(hhhM�hKthKubh�ubhj�  h]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�D/// Sampling methods of falloffs and fields, including InitFalloff.
�����}�(hKhh)��}�(hhhMIhKshKubh�ubaht�D/// Sampling methods of falloffs and fields, including InitFalloff.
�hu}�hw�hx�-6�ubh_)��}�(hh�CHECK_DIRTY�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhj�  h]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�./// CheckDirty method of falloffs and fields.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubaht�./// CheckDirty method of falloffs and fields.
�hu}�hw�hx�-7�ubh_)��}�(hh�EFFECTOR�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhj�  h]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�/// Effector methods.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubaht�/// Effector methods.
�hu}�hw�hx�-8�ubehij�  hjhkhlj�  h/NhnNhNhoNhpNhqK hr]�(h�v/// METHOD_ID is used for BaseList2D::GetAccessedObjects to tell for which method accessed objects shall be obtained.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh��/// Non-negative values represent calls to the generic BaseTag/BaseObject::Execute method with the METHOD_ID as execution priority.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�S/// Negative values represent calls to specific methods such as GetVirtualObjects.
�����}�(hKhh)��}�(hhhMhKThKubh�ubehtXM  /// METHOD_ID is used for BaseList2D::GetAccessedObjects to tell for which method accessed objects shall be obtained.
/// Non-negative values represent calls to the generic BaseTag/BaseObject::Execute method with the METHOD_ID as execution priority.
/// Negative values represent calls to specific methods such as GetVirtualObjects.
�hu}�hw�j�  ]��Int32�hkh	��aj�  �j�  �j�  �h X�  enum class METHOD_ID : Int32
{
	/// Minimum value which encodes a call to BaseTag/BaseObject::Execute with the METHOD_ID as execution priority.
	MIN_EXECUTION_ID = 0,

	/// No method call.
	NONE = -1,

	/// BaseObject::GetVirtualObjects method of generators. For spline generators this includes the methods GetContour and CheckDirty.
	GET_VIRTUAL_OBJECTS = -2,

	/// BaseObject::ModifyObject method of deformers and tags, also used for matrix modifier tags and variable tags with fields.
	MODIFY_OBJECT = -3,

	/// BaseObject::GetVirtualObjects and/or BaseObject::ModifyObject. This this special method id
	/// can be used for BaseList2D::GetAccessedObjectsRec and its related functions
	/// GetAccessedObjectsOfHierarchy, GetAccessedObjectsOfChildren, GetAccessedObjectsOfFirstChildHierarchy.
	/// It will call GetAccessedObjects on generators and modifiers and makes sure that this includes all modifiers which effect a generator.
	/// E.g., if you call GetAccessedObjectsRec on a generator, GetAccessedObjects will be called not only on the generator
	/// but also on its modifier children, modifier tags, matrix modifier tags, and variable tags with fields.
	///
	/// This method id must NOT be used for direct calls to GetAccessedObjects.
	///
	/// You don't have to check for GET_VIRTUAL_OBJECTS_AND_MODIFY_OBJECT in implementations of GetAccessedObjects,
	/// the replacement by GET_VIRTUAL_OBJECTS or MODIFY_OBJECT is done internally before GetAccessedObjects implementations are called.
	GET_VIRTUAL_OBJECTS_AND_MODIFY_OBJECT = -4,

	GV_CALCULATE = -5,

	/// Sampling methods of falloffs and fields, including InitFalloff.
	SAMPLE = -6,

	/// CheckDirty method of falloffs and fields.
	CHECK_DIRTY = -7,

	/// Effector methods.
	EFFECTOR = -8
} �hK{j�  �ubh �Class���)��}�(hh�
BaseList2D�����}�(hKhh)��}�(hhhM3hK~hKubh�ubhhh]�hij�  hjhkhl�class�h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  ]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhMEhKhKubh�ubhhh]�hij  hjhkhlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  ]�j�  Nj�  Nj�  �j�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  ]�j  ]�j  }�ubj�  )��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhhh]�hij+  hjhkhlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  ]�j�  Nj�  Nj�  �j�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  ]�j  ]�j  }�ubj�  )��}�(hh�AccessedObjectsCallback�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h �Function���)��}�(hh�
IsReadable�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj8  h]�hijG  hjh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  ��explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�const BaseList2D*�h�anonymous_param_1��default�N�pack���input���output��ubjb  )��}�(h�ACCESSED_OBJECTS_MASK�h�anonymous_param_2�jg  Njh  �ji  �jj  �ube�
observable�N�result�Nj  K ubjB  )��}�(hh�EnsureReadable�����}�(hKhh)��}�(hhhMjhK�hK#ubh�ubhj8  h]�hiju  hjjN  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  �jZ  �j[  �j\  �maxon::Result<void>�j^  �j_  ]�(jb  )��}�(h�const BaseList2D*�h�anonymous_param_1�jg  Njh  �ji  �jj  �ubjb  )��}�(h�ACCESSED_OBJECTS_MASK�h�anonymous_param_2�jg  Njh  �ji  �jj  �ubejo  Njp  �void�j  K ubjB  )��}�(hh�	MayAccess�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhj8  h]�hij�  hjjN  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  �jZ  �j[  �j\  �maxon::Result<Bool>�j^  �j_  ]�(jb  )��}�(h�const BaseList2D*�h�anonymous_param_1�jg  Njh  �ji  �jj  �ubjb  )��}�(h�ACCESSED_OBJECTS_MASK�h�anonymous_param_2�jg  Njh  �ji  �jj  �ubjb  )��}�(h�ACCESSED_OBJECTS_MASK�h�anonymous_param_3�jg  Njh  �ji  �jj  �ubejo  Njp  �Bool�j  K ubjB  )��}�(hh�MayAccessAnything�����}�(hKhh)��}�(hhhM6hK�hK#ubh�ubhj8  h]�hij�  hjjN  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  �jZ  �j[  �j\  �maxon::Result<Bool>�j^  �j_  ]�jo  Njp  �Bool�j  K ubjB  )��}�(hh�GetDocument�����}�(hKhh)��}�(hhhMnhK�hK#ubh�ubhj8  h]�hij�  hjjN  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  �jZ  �j[  �j\  �const BaseDocument*�j^  �j_  ]�jo  Njp  Nj  K ubjB  )��}�(hh�GetBuildFlags�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj8  h]�hij�  hjjN  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhnNhNhoNhpNhqK hr]�hth	hu}�h�default�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�BUILDFLAGS(0)�����}�(hK hh)��}�(hhhM�hK�hK-ubh�ubshw�j�  �jZ  �j[  �j\  �
BUILDFLAGS�j^  �j_  ]�jo  Njp  Nj  K ubehij<  hjhkhlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  ]�j�  Kj�  Nj�  �j�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  ]�j  ]�j  }�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMdhK�hKubh�ububehihhjhkhl�	namespace�h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw��preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhJhUj�  j�  j  j'  j8  j�  j  j  j  e�containsResourceId���registry��j  ���hxx1�h�hxx2�h�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.