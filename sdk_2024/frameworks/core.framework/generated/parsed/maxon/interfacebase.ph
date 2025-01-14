��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\interfacebase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/entity.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/baseref.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/typename.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h)��}�(hNhh<h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�ClassInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]��
simpleName�hT�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhO)��}�(hh�	ClassInfo�����}�(hKhh)��}�(hhhM
hKhKubh�ubhh<h]�hYh�hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh �	TypeAlias���)��}�(hh�
MTableBase�����}�(hKhh)��}�(hhhMhKhKubh�ubhh<h]�hYh�hZh[h\�	typealias�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubh �Function���)��}�(hh�PrivateSystemAlloc�����}�(hKhh)��}�(hhhM6hKhKubh�ubhh<h]�hYh�hZh[h\�function�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl��explicit���deleted���retType��void*��const���params�]�h �	Parameter���)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMMhKhKubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nht�ubh�)��}�(hh�PrivateSystemFree�����}�(hKhh)��}�(hhhMYhKhKubh�ubhh<h]�hYh�hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhh<h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhMLhKhKubh�ububh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK!hKubh�ububh�)��}�(hh�DataTypeInitializer�����}�(hKhh)��}�(hhhMhK#hKubh�ubhh<h]�hYh�hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�}/// DataTypeInitializer functions are invoked during the initialization of interfaces to initialize their type info objects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// @param[in] info								Pointer to the not-yet initialized DataType object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @param[in] type								Interface identifier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// @param[in] impl								The interface implementation info.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�M/// @param[in] defaultValue					Pointer to a default value of the interface.
�����}�(hKhh)��}�(hhhM\hK hKubh�ubehdX�  /// DataTypeInitializer functions are invoked during the initialization of interfaces to initialize their type info objects.
/// @param[in] info								Pointer to the not-yet initialized DataType object.
/// @param[in] type								Interface identifier.
/// @param[in] impl								The interface implementation info.
/// @param[in] defaultValue					Pointer to a default value of the interface.
�he}�hg�hh]��pResult<void>(*)(DataTypeImpl*info,Id&&type,const NonvirtualInterfaceImplementation*impl,const void*defaultValue)�h[h	��aubh �Enum���)��}�(hh�UNRESOLVED_RETURN_TYPE�����}�(hKhh)��}�(hhhM-hK'hKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�	VOID_ZERO�����}�(hKhh)��}�(hhhMOhK)hKubh�ubhj  h]�hYj-  hZh[h\�	enumvalue�h/Nh^NhNh_Nh`NhaK hb]�h�///< void return type.
�����}�(hKhh)��}�(hhhMbhK)hKubh�ubahd�///< void return type.
�he}�hg��value�Nubj(  )��}�(hh�VOID_ZERO_FREE_FUNCTION�����}�(hKhh)��}�(hhhMzhK*hKubh�ubhj  h]�hYjA  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�'///< special case for a Free function.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahd�'///< special case for a Free function.
�he}�hg�j<  Nubj(  )��}�(hh�INTEGRAL_ZERO�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj  h]�hYjS  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h� ///< integral/enum/pointer type
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahd� ///< integral/enum/pointer type
�he}�hg�j<  Nubj(  )��}�(hh�INTEGRAL2X_ZERO�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhj  h]�hYje  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�////< two Int-sized integral/enum/pointer types
�����}�(hKhh)��}�(hhhMhK,hKubh�ubahd�////< two Int-sized integral/enum/pointer types
�he}�hg�j<  Nubj(  )��}�(hh�
FLOAT_ZERO�����}�(hKhh)��}�(hhhM8hK-hKubh�ubhj  h]�hYjw  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�///< Float32
�����}�(hKhh)��}�(hhhMLhK-hKubh�ubahd�///< Float32
�he}�hg�j<  Nubj(  )��}�(hh�DOUBLE_ZERO�����}�(hKhh)��}�(hhhMZhK.hKubh�ubhj  h]�hYj�  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�///< Float64
�����}�(hKhh)��}�(hhhMnhK.hKubh�ubahd�///< Float64
�he}�hg�j<  Nubj(  )��}�(hh�
STACK_ZERO�����}�(hKhh)��}�(hhhM|hK/hKubh�ubhj  h]�hYj�  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�*///< an Int-sized type returned via stack
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubahd�*///< an Int-sized type returned via stack
�he}�hg�j<  Nubj(  )��}�(hh�POINTER_TO_ZERO�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhj  h]�hYj�  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�G///< a pointer which shall point to zero bytes (e.g. const Something&)
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahd�G///< a pointer which shall point to zero bytes (e.g. const Something&)
�he}�hg�j<  Nubj(  )��}�(hh�RESULT_VOID�����}�(hKhh)��}�(hhhMhK1hKubh�ubhj  h]�hYj�  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�///< Result<void>
�����}�(hKhh)��}�(hhhM-hK1hKubh�ubahd�///< Result<void>
�he}�hg�j<  Nubj(  )��}�(hh�RESULT_INTEGRAL_ZERO�����}�(hKhh)��}�(hhhM@hK2hKubh�ubhj  h]�hYj�  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�(///< Result<integral/enum/pointer type>
�����}�(hKhh)��}�(hhhMYhK2hKubh�ubahd�(///< Result<integral/enum/pointer type>
�he}�hg�j<  Nubj(  )��}�(hh�RESULT_STACK_ZERO�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhj  h]�hYj�  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�%///< Result<T> where T is STACK_ZERO
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubahd�%///< Result<T> where T is STACK_ZERO
�he}�hg�j<  Nubj(  )��}�(hh�OTHER�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhj  h]�hYj�  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�0///< Any other type (JIT assembly unsupported).
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubahd�0///< Any other type (JIT assembly unsupported).
�he}�hg�j<  Nubj(  )��}�(hh�MEMBER_FUNCTION_FLAG�����}�(hKhh)��}�(hhhMhK6hKubh�ubhj  h]�hYj  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�D///< The function is a member function (it has a "this" parameter).
�����}�(hKhh)��}�(hhhMhK6hKubh�ubahd�D///< The function is a member function (it has a "this" parameter).
�he}�hg�j<  �128�ubj(  )��}�(hh�	TYPE_MASK�����}�(hKhh)��}�(hhhMchK7hKubh�ubhj  h]�hYj  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�h�0///< Mask to mask out the MEMBER_FUNCTION flag.
�����}�(hKhh)��}�(hhhMyhK7hKubh�ubahd�0///< Mask to mask out the MEMBER_FUNCTION flag.
�he}�hg�j<  �127�ubehYj"  hZh[h\�enum�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��UChar�h[h	��a�scoped���
registered���flags��h X�  enum class UNRESOLVED_RETURN_TYPE : UChar
{
	VOID_ZERO,									///< void return type.
	VOID_ZERO_FREE_FUNCTION,		///< special case for a Free function.
	INTEGRAL_ZERO,							///< integral/enum/pointer type
	INTEGRAL2X_ZERO,						///< two Int-sized integral/enum/pointer types
	FLOAT_ZERO,									///< Float32
	DOUBLE_ZERO,								///< Float64
	STACK_ZERO,									///< an Int-sized type returned via stack
	POINTER_TO_ZERO,						///< a pointer which shall point to zero bytes (e.g. const Something&)
	RESULT_VOID,								///< Result<void>
	RESULT_INTEGRAL_ZERO,				///< Result<integral/enum/pointer type>
	RESULT_STACK_ZERO,					///< Result<T> where T is STACK_ZERO
	OTHER,											///< Any other type (JIT assembly unsupported).

	MEMBER_FUNCTION_FLAG = 128,	///< The function is a member function (it has a "this" parameter).
	TYPE_MASK = 127,						///< Mask to mask out the MEMBER_FUNCTION flag.
} �hK8�early��ubhO)��}�(hh�NonvirtualInterfaceReference�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubhh<h]�(h�)��}�(hh�MTableInitializer�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubhj4  h]�hYjA  hZh�public�����}�(hKhh)��}�(hhhM�
hKChKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void(*)(MTableBase*)�h[h	��aubh�)��}�(hh�UnresolvedAssembler�����}�(hKhh)��}�(hhhMhKEhKubh�ubhj4  h]�hYjU  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��qBool(*)(const NonvirtualInterfaceReference*,const void**table,const UNRESOLVED_RETURN_TYPE*returnTypes,Int count)�h[h	��aubh�)��}�(hh�UnresolvedInitializer�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhj4  h]�hYjc  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��2Bool(*)(UnresolvedAssembler init,MTableBase*table)�h[h	��aubh�)��}�(h�constructor�hj4  h]�hYjo  hZjH  h\jo  h/Nh^NhNh_Nh`NhaK hb]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhMNhKIhKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM:hKKhKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhMrhKLhKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhM/hKNhKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh��/// @param[in] nullResolve				If non-null, this is invoked to use a null-implementation when no definition for the interface exists. This is non-null only if @MAXON_ANNOTATION{nullimpl=true} is set for the interface.
�����}�(hKhh)��}�(hhhMLhKQhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM&hKRhKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhMqhKShKubh�ubehdX�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
/// @param[in] iid								Unique interface identifier.
/// @param[in] mtable							Pointer to the module's MTable for this interface.
/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
/// @param[in] methodIds					Pointer to the module's method id table for this interface.
/// @param[in] methodCount				Number of methods in the table.
/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
/// @param[in] nullResolve				If non-null, this is invoked to use a null-implementation when no definition for the interface exists. This is non-null only if @MAXON_ANNOTATION{nullimpl=true} is set for the interface.
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�he}�hg�hl�h��h��h��void�h��h�]�(h�)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhMjhKUhK+ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhM{hKUhK<ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhM�hKUhKPubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhM�hKUhKnubh�ubh�NhǉhȈhɉubh�)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhM�hKUhK}ubh�ubh�NhǉhȈhɉubh�)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhM�hKUhK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableInitializer�hh�nullResolve�����}�(hKhh)��}�(hhhMhKUhK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMhKUhK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM7hKUhK�ubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hjo  hj4  h]�hYjo  hZjH  h\jo  h/Nh^NhNh_Nh`NhaK hb]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehdX�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
/// @param[in] iid								Unique interface identifier.
/// @param[in] mtable							Pointer to the module's MTable for this interface.
/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
/// @param[in] methodIds					Pointer to the module's method id table for this interface.
/// @param[in] methodCount				Number of methods in the table.
/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�he}�hg�hl�h��h��h�j�  h��h�]�(h�)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhM�hKchK+ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhM�hKchK<ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhMhKchKPubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhM$hKchKnubh�ubh�NhǉhȈhɉubh�)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhM3hKchK}ubh�ubh�NhǉhȈhɉubh�)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhMVhKchK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMwhKchK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM�hKchK�ubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�PrivateResolve�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhj4  h]�hYj�  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�r/// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�z/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
�����}�(hKhh)��}�(hhhMjhKghKubh�ubh�m/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�//// will return the appropriate default value.
�����}�(hKhh)��}�(hhhMShKihKubh�ubehdX�  /// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
/// will return the appropriate default value.
�he}�hg�hl�h��h��h��Bool�h��h�]�(h�)��}�(h�NonvirtualInterfaceReference*�hh�this_�����}�(hKhh)��}�(hhhMhKkhK;ubh�ubh�NhǉhȈhɉubh�)��}�(h�Bool�hh�showMessage�����}�(hKhh)��}�(hhhM$hKkhKGubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhMBhKrhKubh�ubhj4  h]�hYj�  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�/// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�a/// to an implementation which itself has been initialized successfully, so that it can be used.
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�n/// @return												True if reference and corresponding implementation have been initialized successfully.
�����}�(hKhh)��}�(hhhMrhKphKubh�ubehdXN  /// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
/// to an implementation which itself has been initialized successfully, so that it can be used.
/// @return												True if reference and corresponding implementation have been initialized successfully.
�he}�hg�hl�h��h��h��Bool�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhj4  h]�hYj�  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�4/// Returns the unique identifier of the interface.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�4/// @return												Identifier of the interface.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubehd�h/// Returns the unique identifier of the interface.
/// @return												Identifier of the interface.
�he}�hg�hl�h��h��h��	const Id&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj4  h]�hYj
  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�h�"/// @copydoc EntityBase::GetFlags
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�"/// @copydoc EntityBase::GetFlags
�he}�hg�hl�h��h��h��EntityBase::FLAGS�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj4  h]�hYj  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�b/// Returns the DataType of this interface. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @return												Data type of this interface.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehd��/// Returns the DataType of this interface. This is only valid after a successful initialization.
/// @return												Data type of this interface.
�he}�hg�hl�h��h��h��const DataType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetDefaultValue�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj4  h]�hYj8  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h��/// Returns a const reference to the default value of the reference class. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhMB hK�hKubh�ubh�c/// @return												Const reference to the default value (to be cast into the reference class).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehd��/// Returns a const reference to the default value of the reference class. This is only valid after a successful initialization.
/// @return												Const reference to the default value (to be cast into the reference class).
�he}�hg�hl�h��h��h��const Generic* const&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetMethodIds�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj4  h]�hYjR  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const Char*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�	GetMTable�����}�(hKhh)��}�(hhhM""hK�hKubh�ubhj4  h]�hYj_  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const MTableBase*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetReference�����}�(hKhh)��}�(hhhMe"hK�hKubh�ubhj4  h]�hYjl  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const EntityReference&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj4  h]�hYjy  hZjH  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const EntityReference&�h��h�]�h�Nh�Nht�ubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj4  h]�hYj�  hZh�private�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh\�variable�h/Nh^Nh�EntityReference�h_Nh`NhaK hb]�h�"///< EntityReference base object.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahd�"///< EntityReference base object.
�he}�hg�hl�ubj�  )��}�(hh�_mtable�����}�(hKhh)��}�(hhhM$#hK�hKubh�ubhj4  h]�hYj�  hZj�  h\j�  h/Nh^Nh�MTableBase*�h_Nh`NhaK hb]�h�J///< Pointer to the method table of the current module for the interface.
�����}�(hKhh)��}�(hhhM-#hK�hKubh�ubahd�J///< Pointer to the method table of the current module for the interface.
�he}�hg�hl�ubj�  )��}�(hh�_unresolvedMTable�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj4  h]�hYj�  hZj�  h\j�  h/Nh^Nh�MTableBase*�h_Nh`NhaK hb]�h�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�����}�(hKhh)��}�(hhhM�#hK�hK!ubh�ubahd�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�he}�hg�hl�ubj�  )��}�(hh�
_methodIds�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj4  h]�hYj�  hZj�  h\j�  h/Nh^Nh�const Char*�h_Nh`NhaK hb]�h�M///< Pointer to the method id table of the current module for the interface.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubahd�M///< Pointer to the method id table of the current module for the interface.
�he}�hg�hl�ubj�  )��}�(hh�_methodCount�����}�(hKhh)��}�(hhhMe$hK�hKubh�ubhj4  h]�hYj�  hZj�  h\j�  h/Nh^Nh�Int�h_Nh`NhaK hb]�h�,///< Number of methods in the method table.
�����}�(hKhh)��}�(hhhMs$hK�hKubh�ubahd�,///< Number of methods in the method table.
�he}�hg�hl�ubj�  )��}�(hh�_initUnresolved�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj4  h]�hYj�  hZj�  h\j�  h/Nh^Nh�UnresolvedInitializer�h_Nh`NhaK hb]�h�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�����}�(hKhh)��}�(hhhM�$hK�hK)ubh�ubahd�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�he}�hg�hl�ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhM$%hK�hKubh�ubhj4  h]�hYj  hZj�  h\j�  h/Nh^Nh�DataType�h_Nh`NhaK hb]�h�!///< The type of this interface.
�����}�(hKhh)��}�(hhhM+%hK�hKubh�ubahd�!///< The type of this interface.
�he}�hg�hl�ubj�  )��}�(hh�_nullResolve�����}�(hKhh)��}�(hhhM_%hK�hKubh�ubhj4  h]�hYj  hZj�  h\j�  h/Nh^Nh�MTableInitializer�h_Nh`NhaK hb]�h�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�����}�(hKhh)��}�(hhhMm%hK�hK"ubh�ubahd�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�he}�hg�hl�ubj�  )��}�(hh�_defaultValue�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj4  h]�hYj'  hZj�  h\j�  h/Nh^Nh�const Generic*�h_Nh`NhaK hb]�h�J///< Pointer to the default value of the implementation (may be nullptr).
�����}�(hKhh)��}�(hhhM�%hK�hK ubh�ubahd�J///< Pointer to the default value of the implementation (may be nullptr).
�he}�hg�hl�ubehYj8  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�(h�f/// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
�����}�(hKhh)��}�(hhhM2	hK<hKubh�ubh�f/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�+/// @see NonvirtualInterfaceImplementation
�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM)
hK?hKubh�ubehdX  /// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
/// @see NonvirtualInterfaceImplementation
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�InterfaceDataTypeFunctions�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh<h]�hYj[  hZh[h\h]h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�&hK�hKubhǉhh�T�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�N�variance�Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�InterfaceDataTypeFunctionsTrait�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh<h]�(h�)��}�(hh�	Functions�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhjz  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��InterfaceDataTypeFunctions<T>�h[h	��aubj�  )��}�(hh�REGISTER_TYPE�����}�(hKhh)��}�(hhhMP'hK�hKubh�ubhjz  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYj~  hZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�&hK�hKubhǉhh�T�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhM�'hK�hKMubh�ubhh<h]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Result<void>�h��h�]�(h�)��}�(h�DataTypeImpl*�hh�info�����}�(hKhh)��}�(hhhM�'hK�hK)ubh�ubh�NhǉhȈhɉubh�)��}�(h�Id&&�hh�iid�����}�(hKhh)��}�(hhhM(hK�hK4ubh�ubh�NhǉhȈhɉubh�)��}�(h�(const NonvirtualInterfaceImplementation*�hh�impl�����}�(hKhh)��}�(hhhM2(hK�hKbubh�ubh�NhǉhȈhɉubh�)��}�(h�const void*�hh�defaultValue�����}�(hKhh)��}�(hhhMD(hK�hKtubh�ubh�NhǉhȈhɉubeh�Nhˌvoid�ht�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��DataTypeInitializer�h��h�]�h�Nh�Nht�ubehYj�  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhMt'hK�hKubhǉhh�T�����}�(hKhh)��}�(hhhM}'hK�hKubh�ubh�Njq  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�'hK�hKubhǉhh�HAS_NONSTATIC�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhƌT::MTable::HAS_NONSTATIC�h�Bool�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�!PrivateInitInterfaceType<T,false>�hh<h]�h�)��}�(hh�Get�����}�(hKhh)��}�(hhhM:*hK�hKubh�ubhj  h]�hYj%  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��DataTypeInitializer�h��h�]�h�Nh�Nht�ubahYh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�)hK�hKubhǉhh�T�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�!NonvirtualInterfaceImplementation�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhh<h]�(h�)��}�(hjo  hjI  h]�hYjo  hZh�public�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh\jo  h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM20hK�hKubhǉhh�C�����}�(hKhh)��}�(hhhM;0hK�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�(h��/// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhMl,hK�hKubh�ubh�?/// This constructor is used by MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�c/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter C.
�����}�(hKhh)��}�(hhhM--hK�hKubh�ubh�>/// @param[in] clsName						Name of the implementation class.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�^/// @param[in] ref								Corresponding interface reference of the module of this definition.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh��/// @param[in] init								Pointer to a function which initializes the implementation's MTable with the implemented function pointers.
�����}�(hKhh)��}�(hhhM/.hK�hKubh�ubh�=/// @param[in] flags							Additional entity property flags,
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�O/// @param[in] unit								The translation unit containing the implementation.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhME/hK�hKubh�ubh�./// @tparam C											Implementation class.
�����}�(hKhh)��}�(hhhMs/hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehdXT  /// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
/// This constructor is used by MAXON_IMPLEMENTATION_REGISTER.
/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter C.
/// @param[in] clsName						Name of the implementation class.
/// @param[in] ref								Corresponding interface reference of the module of this definition.
/// @param[in] init								Pointer to a function which initializes the implementation's MTable with the implemented function pointers.
/// @param[in] flags							Additional entity property flags,
/// @param[in] unit								The translation unit containing the implementation.
/// @param[in] file								Source file name.
/// @tparam C											Implementation class.
///
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�hl�h��h��h�j�  h��h�]�(h�)��}�(h�C*�hh�dummy�����}�(hKhh)��}�(hhhMd0hK�hK'ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�clsName�����}�(hKhh)��}�(hhhMw0hK�hK:ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�cppName�����}�(hKhh)��}�(hhhM�0hK�hKOubh�ubh�NhǉhȈhɉubh�)��}�(h�#const NonvirtualInterfaceReference&�hh�ref�����}�(hKhh)��}�(hhhM�0hK�hK|ubh�ubh�NhǉhȈhɉubh�)��}�(h�/NonvirtualInterfaceReference::MTableInitializer�hh�init�����}�(hKhh)��}�(hhhM�0hK�hK3ubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM1hK�hKKubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM 1hK�hKcubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM21hK�hKuubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�GetDefaultValue�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhjI  h]�hYj   hZjW  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const Generic*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhjI  h]�hYj  hZjW  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const DataType&�h��h�]�h�Nh�Nht�ubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM>3hMhKubh�ubhjI  h]�hYj  hZh�private�����}�(hKhh)��}�(hhhM#3hMhKubh�ubh\j�  h/Nh^Nh�EntityDefinition�h_Nh`NhaK hb]�h�#///< EntityDefinition base object.
�����}�(hKhh)��}�(hhhMF3hMhKubh�ubahd�#///< EntityDefinition base object.
�he}�hg�hl�ubj�  )��}�(hh�_implementationClass�����}�(hKhh)��}�(hhhM}3hMhKubh�ubhjI  h]�hYj3  hZj!  h\j�  h/Nh^Nh�const Char* const�h_Nh`NhaK hb]�h�B///< Name of the implementation class (without namespace prefix).
�����}�(hKhh)��}�(hhhM�3hMhK*ubh�ubahd�B///< Name of the implementation class (without namespace prefix).
�he}�hg�hl�ubj�  )��}�(hh�_initMTable�����}�(hKhh)��}�(hhhM4hMhK8ubh�ubhjI  h]�hYjF  hZj!  h\j�  h/Nh^Nh�5NonvirtualInterfaceReference::MTableInitializer const�h_Nh`NhaK hb]�h�_///< Function to initialize the method table with the function pointers of the implementation.
�����}�(hKhh)��}�(hhhM4hMhKEubh�ubahd�_///< Function to initialize the method table with the function pointers of the implementation.
�he}�hg�hl�ubj�  )��}�(hh�	_initType�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhjI  h]�hYjY  hZj!  h\j�  h/Nh^Nh�DataTypeInitializer�h_Nh`NhaK hb]�h�%///< Initializer function for _type.
�����}�(hKhh)��}�(hhhM�4hMhK!ubh�ubahd�%///< Initializer function for _type.
�he}�hg�hl�ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhjI  h]�hYjl  hZj!  h\j�  h/Nh^Nh�DataTypeImpl::Primary�h_Nh`NhaK hb]�h�#///< Type info for this interface.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubahd�#///< Type info for this interface.
�he}�hg�hl�ubj�  )��}�(hh�_typeRef�����}�(hKhh)��}�(hhhM5hMhKubh�ubhjI  h]�hYj  hZj!  h\j�  h/Nh^Nh�DataType::Primary�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYjM  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�(h��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�M/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM5+hK�hKubh�ubehd��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�ComponentPointerHandler�����}�(hKhh)��}�(hhhM=6hMhKubh�ubhh<h]�hYj�  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��PointerHandler�h�public�����}�(hKhh)��}�(hhhMW6hMhK!ubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�SelfPointerHandler�����}�(hKhh)��}�(hhhMy6hMhKubh�ubhh<h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhj�  h]�hYj�  hZh�public�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh\j�  h/Nh^Nh�	VALUEKIND�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYj�  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��PointerHandler�h�public�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�SuperPointerHandler�����}�(hKhh)��}�(hhhM27hMhKubh�ubhh<h]�hYj�  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��SelfPointerHandler�h�public�����}�(hKhh)��}�(hhhMH7hMhKubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�RefConversionTarget�����}�(hKhh)��}�(hhhMu8hMhKpubh�ubhh<h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�8hM!hKubh�ubhj�  h]�hYj  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��qtypename std::conditional<S::DIRECT_REF&&STD_IS_REPLACEMENT(same,HANDLER,S_HANDLER),REF,DeleteReturnType01>::type�h[h	��aubahYj�  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM8hMhKubhǉhh�S�����}�(hKhh)��}�(hhhM8hMhKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM8hMhKubhǉhh�	S_HANDLER�����}�(hKhh)��}�(hhhM%8hMhK ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM08hMhK+ubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM98hMhK4ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMB8hMhK=ubhǉhh�REF�����}�(hKhh)��}�(hhhMK8hMhKFubh�ubh�Njq  Nubj  )��}�(hh)��}�(hhhMP8hMhKKubhǉhh�CONST_THIS_NONCONST_PTR�����}�(hKhh)��}�(hhhMU8hMhKPubh�ubh�Nh�Bool�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�;RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,false>�hh<h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�9hM'hKubh�ubhjN  h]�hYjV  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��REF�h[h	��aubahYh�RefConversionTarget�����}�(hKhh)��}�(hhhM�9hM%hK>ubh�ubhZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhMl9hM%hKubhǉhh�S�����}�(hKhh)��}�(hhhMu9hM%hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMx9hM%hKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM�9hM%hK ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM�9hM%hK)ubhǉhh�REF�����}�(hKhh)��}�(hhhM�9hM%hK2ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�:RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,true>�hh<h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�:hM-hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��DeleteReturnType01�h[h	��aubahYh�RefConversionTarget�����}�(hKhh)��}�(hhhM�:hM+hK>ubh�ubhZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM�:hM+hKubhǉhh�S�����}�(hKhh)��}�(hhhM�:hM+hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM�:hM+hKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM�:hM+hK ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM�:hM+hK)ubhǉhh�REF�����}�(hKhh)��}�(hhhM�:hM+hK2ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhMa;hM1hKCubh�ubhh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�;hM3hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��REFCLASS�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�;hM4hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�;hM6hKubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�;hM6hKubhǉhh�TO�����}�(hKhh)��}�(hhhM�;hM6hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��maxon::HasBaseDetector<T,TO>�h[h	��aubehYj�  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM);hM1hKubhǉhh�T�����}�(hKhh)��}�(hhhM2;hM1hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM5;hM1hKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM>;hM1hK ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMG;hM1hK)ubhǉhh�REFCLASS�����}�(hKhh)��}�(hhhMP;hM1hK2ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�+DirectRefReferenceClassInfo<T,HANDLER,void>�hh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhMg<hM;hKubh�ubhj9	  h]�hYjA	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��atypename std::conditional<STD_IS_REPLACEMENT(const,T),typename T::ConstPtr,typename T::Ptr>::type�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�<hM<hKubh�ubhj9	  h]�hYjO	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM	=hM>hKubh�ubhj9	  h]�hYj]	  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�<hM>hKubhǉhh�TO�����}�(hKhh)��}�(hhhM�<hM>hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��maxon::HasBaseDetector<T,TO>�h[h	��aubehYh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM0<hM9hK0ubh�ubhZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM<hM9hKubhǉhh�T�����}�(hKhh)��}�(hhhM<hM9hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM<hM9hKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM <hM9hK ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�8DirectRefReferenceClassInfo<T,ComponentPointerHandler,C>�hh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�=hMChKubh�ubhj�	  h]�hYj�	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��atypename std::conditional<STD_IS_REPLACEMENT(const,T),typename C::ConstPtr,typename C::Ptr>::type�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM>hMDhKubh�ubhj�	  h]�hYj�	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��C�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhMM>hMFhKubh�ubhj�	  h]�hYj�	  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM:>hMFhKubhǉhh�TO�����}�(hKhh)��}�(hhhMC>hMFhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�h[h	��aubehYh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhMg=hMAhK*ubh�ubhZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhMH=hMAhKubhǉhh�T�����}�(hKhh)��}�(hhhMQ=hMAhKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMT=hMAhKubhǉhh�C�����}�(hKhh)��}�(hhhM]=hMAhK ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�3DirectRefReferenceClassInfo<T,SelfPointerHandler,C>�hh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM?hMKhKubh�ubhj�	  h]�hYj
  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename C::SelfPtr�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM;?hMLhKubh�ubhj�	  h]�hYj
  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��C�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhMi?hMNhKubh�ubhj�	  h]�hYj
  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMV?hMNhKubhǉhh�TO�����}�(hKhh)��}�(hhhM_?hMNhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�h[h	��aubehYh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�>hMIhK*ubh�ubhZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM�>hMIhKubhǉhh�T�����}�(hKhh)��}�(hhhM�>hMIhKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM�>hMIhKubhǉhh�C�����}�(hKhh)��}�(hhhM�>hMIhK ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�SuperPtrComponentInfo�����}�(hKhh)��}�(hhhM�?hMQhK-ubh�ubhh<h]�hYj]
  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM�?hMQhKubhǉhh�C�����}�(hKhh)��}�(hhhM�?hMQhKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM�?hMQhKubhǉhh�BASE�����}�(hKhh)��}�(hhhM�?hMQhK ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�PDirectRefReferenceClassInfo<T,SuperPointerHandler,SuperPtrComponentInfo<C,BASE>>�hh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�@hMUhKubh�ubhj�
  h]�hYj�
  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename BASE::SelfPtr�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�@hMVhKubh�ubhj�
  h]�hYj�
  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��C�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�@hMXhKubh�ubhj�
  h]�hYj�
  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�@hMXhKubhǉhh�TO�����}�(hKhh)��}�(hhhM�@hMXhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Ntypename BASE::template ComponentHasBase<typename std::remove_const<TO>::type>�h[h	��aubehYh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhMH@hMShK9ubh�ubhZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM@hMShKubhǉhh�T�����}�(hKhh)��}�(hhhM#@hMShKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM&@hMShKubhǉhh�C�����}�(hKhh)��}�(hhhM/@hMShK ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM2@hMShK#ubhǉhh�BASE�����}�(hKhh)��}�(hhhM;@hMShK,ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�	DirectRef�����}�(hKhh)��}�(hhhM�AhM]hKGubh�ubhh<h]�(h�)��}�(hh�Info�����}�(hKhh)��}�(hhhM�AhM`hKubh�ubhj�
  h]�hYj�
  hZh�public�����}�(hKhh)��}�(hhhM�AhM_hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��4DirectRefReferenceClassInfo<T,HANDLER,REFCLASS_INFO>�h[h	��aubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhMBhMahKubh�ubhj�
  h]�hYj  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename Info::type�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhMJBhMbhKubh�ubhj�
  h]�hYj  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename Info::Component�h[h	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhMwBhMchKubh�ubhj�
  h]�hYj(  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhM�BhMdhKubh�ubhj�
  h]�hYj6  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Gtypename ConstIf<T,Bool(HANDLER::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�h[h	��aubh�)��}�(hh�DirectlyReferencedType�����}�(hKhh)��}�(hhhM�BhMehKubh�ubhj�
  h]�hYjD  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhMChMfhKubh�ubhj�
  h]�hYjR  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��HANDLER�h[h	��aubh�)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhM8ChMghKubh�ubhj�
  h]�hYj`  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��BaseRef<T,HANDLER>�h[h	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhMrChMhhKubh�ubhj�
  h]�hYjn  hZj�
  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�ChMihKubh�ubhj�
  h]�hYjz  hZj�
  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh�)��}�(hh�type�����}�(hKhh)��}�(hhhM�ChMjhKubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	DirectRef�h[h	��aubh�)��}�(hh�IsGenericBaseOf�����}�(hKhh)��}�(hhhM�ChMlhKubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�ChMlhKubhǉhh�D�����}�(hKhh)��}�(hhhM�ChMlhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��std::true_type�h[h	��aubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM DhMnhKubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�EhMvhKubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMGhM~hK"ubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM]GhMhK4ubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM�GhM�hK2ubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const BaseRefType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM/HhM�hK,ubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��BaseRefType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMzHhM�hKubhǉhh�TO�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��+typename Info::template HasBaseDetector<TO>�h[h	��aubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhj�
  h]�hYj  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
DirectRef&�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhMTIhM�hK<ubh�ubhj�
  h]�hYj)  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj�
  h]�hYj6  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::nullptr_t�h��h�]�h�Nh�Nht�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhMJhM�hK1ubh�ubhj�
  h]�hYjC  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��.ResultRef<typename std::remove_const<T>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM!JhM�hKCubh�ubhƌtrue�hǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
Disconnect�����}�(hKhh)��}�(hhhM MhM�hKubh�ubhj�
  h]�hYjZ  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Sets the internal pointer to nullptr and returns its previous value. This moves the ownership of the object
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�n/// from this reference to the invoking code, so you have to take care of proper deallocation once the object
�����}�(hKhh)��}�(hhhMVKhM�hKubh�ubh�/// isn't needed any longer.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�d/// If this reference is a strong reference, the reference count must be exactly 1 before the call,
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�*/// otherwise a nullptr will be returned.
�����}�(hKhh)��}�(hhhMMLhM�hKubh�ubh�H/// @return												The pointer to the previously referenced object.
�����}�(hKhh)��}�(hhhMxLhM�hKubh�ubehdX�  /// Sets the internal pointer to nullptr and returns its previous value. This moves the ownership of the object
/// from this reference to the invoking code, so you have to take care of proper deallocation once the object
/// isn't needed any longer.
///
/// If this reference is a strong reference, the reference count must be exactly 1 before the call,
/// otherwise a nullptr will be returned.
/// @return												The pointer to the previously referenced object.
�he}�hg�hl�h��h��h��T*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�PrivateSetPointer�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj�
  h]�hYj�  hZj�
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�ResetReference�����}�(hKhh)��}�(hhhM<NhM�hKubh�ubhj�
  h]�hYj�  hZh�	protected�����}�(hKhh)��}�(hhhM+NhM�hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubehYj�
  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM�AhM]hKubhǉhh�T�����}�(hKhh)��}�(hhhM�AhM]hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM�AhM]hKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM�AhM]hK ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM�AhM]hK)ubhǉhh�REFCLASS_INFO�����}�(hKhh)��}�(hhhM�AhM]hK2ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhh<h]�(hO)��}�(hh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhM�NhM�hK%ubh�ubhj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	REFCLASS&�h[h	��aubahYj�  hZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�NhM�hKubhǉhh�REFCLASS�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�RefMemberTypeHelper<void>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM'OhM�hKubh�ubhj  h]�hYj  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubahYh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�j  )��}�(hh)��}�(hhhM�NhM�hKubhǉhNh�Nhh	jq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�RefMemberTypeHelper<const void>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhMtOhM�hKubh�ubhj<  h]�hYjD  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubahYh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhMKOhM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�j  )��}�(hh)��}�(hhhMBOhM�hKubhǉhNh�Nhh	jq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM5VhM�hKnubh�ubhj�  h]�hYjg  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�UhM�hKubhǉhh�T�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Vtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsPopulated())>::type�h��h�]�h�)��}�(h�OverloadRank2�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM�VhM�hKjubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMsVhM�hKubhǉhh�T�����}�(hKhh)��}�(hhhM|VhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Rtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsEmpty())>::type�h��h�]�h�)��}�(h�OverloadRank1�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM,WhM�hK'ubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMWhM�hKubhǉhh�T�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::false_type�h��h�]�h�)��}�(h�OverloadRank0�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�CheckPointerType�����}�(hKhh)��}�(hhhM~WhM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMkWhM�hKubhǉhh�PTR�����}�(hKhh)��}�(hhhMtWhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�PTR�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubhO)��}�(hh�DirectInstanceHandler�����}�(hKhh)��}�(hhhJ?{ hM�hKubh�ubhj�  h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhJs{ hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�	VALUEKIND�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYj�  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�DirectInstance�����}�(hKhh)��}�(hhhJ�{ hM�hK7ubh�ubhj�  h]�(h�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubhj�  h]�hYj  hZh�public�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��
REFERENCED�h[h	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhJE| hM�hKubh�ubhj�  h]�hYj  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ERASED�h[h	��aubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhJx| hM�hKubh�ubhj�  h]�hYj'  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubhj�  h]�hYj4  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubhj�  h]�hYjE  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��DirectInstanceHandler�h[h	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhJ} hM�hKubh�ubhj�  h]�hYjS  hZj  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhJ1} hM�hKubh�ubhj�  h]�hYj_  hZj  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh�)��}�(hh�type�����}�(hKhh)��}�(hhhJK} hM�hKubh�ubhj�  h]�hYjk  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��DirectInstance�h[h	��aubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhJi} hM�hKubh�ubhj�  h]�hYjy  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ�} hM�hK+ubh�ubhj�  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��REFERENCED*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ~ hM�hK1ubh�ubhj�  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const REFERENCED*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhJ�~ hM�hK<ubh�ubhj�  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhJ hM�hK5ubh�ubhj�  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ResultRef<REFERENCED>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhJ0 hM�hKGubh�ubhƌtrue�hǉhȈhɉubah�Nh�Nht�ubehYj�  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhJ�{ hM�hKubhǉhh�
REFERENCED�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhJ�{ hM�hK ubhǉhh�ERASED�����}�(hKhh)��}�(hhhJ�{ hM�hK)ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ERASED�h�public�����}�(hKhh)��}�(hhhJ�{ hM�hKHubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh�)��}�(hh�
InitMTable�����}�(hKhh)��}�(hhhJ� hM�hK:ubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhJ� hM�hKubhǉhh�MTABLE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhJ� hM�hKubhǉhh�WRAPPER�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�MTABLE*�hh�tbl�����}�(hKhh)��}�(hhhJ� hM�hKMubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�GetReferenceClass�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hYj  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ� hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename T::ReferenceClass�h[h	��aubh�)��}�(hh�GetPrivateReferencedType�����}�(hKhh)��}�(hhhJW� hM�hKubh�ubhj�  h]�hYj4  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJE� hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJN� hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��!typename T::PrivateReferencedType�h[h	��aubhO)��}�(hh�HasCommonType�����}�(hKhh)��}�(hhhJҀ hM�hK=ubh�ubhj�  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjK  h]�hYjX  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYjO  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhJ�� hM�hKubhǉhh�T1�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhJ�� hM�hKubhǉhh�T2�����}�(hKhh)��}�(hhhJ�� hM�hK!ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhJ�� hM�hK%ubhǉhNhƌvoid�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�]HasCommonType<T1,T2,typename SFINAEHelper<void,typename std::common_type<T1,T2>::type>::type>�hj�  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYh�HasCommonType�����}�(hKhh)��}�(hhhJ3� hM�hK,ubh�ubhZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhJ� hM�hKubhǉhh�T1�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhJ� hM�hKubhǉhh�T2�����}�(hKhh)��}�(hhhJ(� hM�hK!ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�AddResultHelper�����}�(hKhh)��}�(hhhJ� hM�hK.ubh�ubhj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubahYj�  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhJƁ hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJρ hM�hKubh�ubh�Njq  Nubj  )��}�(hh)��}�(hhhJҁ hM�hKubhǉhh�	HAS_ERROR�����}�(hKhh)��}�(hhhJׁ hM�hKubh�ubh�Nh�Bool�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�AddResultHelper<T,true>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhJO� hM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	Result<T>�h[h	��aubahYh�AddResultHelper�����}�(hKhh)��}�(hhhJ-� hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ� hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�!AddResultHelper<ResultOk<T>,true>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hYj%  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	Result<T>�h[h	��aubahYh�AddResultHelper�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJo� hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJx� hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�AddResultHelper<Result<T>,true>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjJ  h]�hYjR  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	Result<T>�h[h	��aubahYh�AddResultHelper�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ΂ hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJׂ hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�&AddResultHelper<ResultMemT<Bool>,true>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhJe� hM�hKubh�ubhjw  h]�hYj  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Result<void>�h[h	��aubahYh�AddResultHelper�����}�(hKhh)��}�(hhhJ4� hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�j  )��}�(hh)��}�(hhhJ+� hM�hKubhǉhNh�Nhh	jq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�$AddResultHelper<ResultMemT<T*>,true>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhJʃ hM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��
Result<T*>�h[h	��aubahYh�AddResultHelper�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ�� hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�"AddResultHelper<ResultRef<T>,true>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhJ+� hM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��
Result<T&>�h[h	��aubahYh�AddResultHelper�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ� hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hm�+     NhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubehYj�  hZh[h\�	namespace�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry��hz���minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�RefMemberType�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhh<h]�hYj  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�OhM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��qtypename maxon::details::RefMemberTypeHelper<typename InheritConst<typename REF::ReferenceClass,REF>::type>::type�h[h	��aubhO)��}�(hh�ReferenceResultBase�����}�(hKhh)��}�(hhhMJPhM�hK!ubh�ubhh<h]�(h�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhM~PhM�hKubh�ubhj  h]�hYj,  hZh�public�����}�(hKhh)��}�(hhhMoPhM�hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��4typename std::decay<typename SUPER::ValueType>::type�h[h	��aubh �Using���)��}�(hh�SUPER�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj  h]�hYjB  hZj3  h\�using�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�ubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj  h]�hYjN  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�� typename ReferenceClass::Handler�h[h	��aubh�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj  h]�hYj\  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��'typename ReferenceClass::ReferencedType�h[h	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj  h]�hYjj  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��PrivateReferencedType�h[h	��aubh�)��}�(hh�type�����}�(hKhh)��}�(hhhMRhM�hKubh�ubhj  h]�hYjx  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ReferenceResultBase�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM+RhM�hKubh�ubhj  h]�hYj�  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��PrivateReferencedType�h[h	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhMeRhM�hKubh�ubhj  h]�hYj�  hZj3  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj  h]�hYj�  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj  h]�hYj�  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj  h]�hYj�  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM5ShM�hKubh�ubhj  h]�hYj�  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj  h]�hYj�  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMtShM�hKubh�ubahd�(/// @note Required for result chaining.
�he}�hg�hl�h��h��h��std::nullptr_t�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMThM�hKubh�ubhj  h]�hYj�  hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubahd�(/// @note Required for result chaining.
�he}�hg�hl�h��h��h��PrivateReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM�ThM�hKEubh�ubhj  h]�hYj   hZj3  h\h�h/Nh^NhNh_Nh`NhaK hb]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMfThM�hKubh�ubahd�(/// @note Required for result chaining.
�he}�hg�hl�h��h��h��BResultRef<typename std::remove_const<PrivateReferencedType>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM�ThM�hKWubh�ubhƌtrue�hǉhȈhɉubah�Nh�Nht�ubehYj#  hZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM4PhM�hKubhǉhh�SUPER�����}�(hKhh)��}�(hhhM=PhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��SUPER�h�public�����}�(hKhh)��}�(hhhM`PhM�hK7ubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�	RefBaseFn�����}�(hKhh)��}�(hhhM�ZhMhK!ubh�ubhh<h]�(h�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM[hMhKubh�ubhj7  h]�hYjD  hZh�public�����}�(hKhh)��}�(hhhM�ZhM
hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhMw[hMhKubh�ubhj7  h]�hYjW  hZjK  h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMe[hMhKubhǉhh�S�����}�(hKhh)��}�(hhhMn[hMhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��qtypename ReferenceResultBase<S>::PrivateReferencedType::template ReferenceFunctions<ReferenceResultBase<S>>::type�h[h	��aubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhM\hMhKubh�ubhj7  h]�hYjr  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename SUPER::Handler�h[h	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM.\hMhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename SUPER::ReferencedType�h[h	��aubh�)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhMf\hMhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Ttypename ConstIf<ReferencedType,Bool(Handler::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�h[h	��aubh�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhM�\hMhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ReferencedType�h[h	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhM]hMhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ReferencedType�h[h	��aubh�)��}�(hh�type�����}�(hKhh)��}�(hhhM@]hMhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	RefBaseFn�h[h	��aubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhM_]hMhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhM�]hMhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubj�  )��}�(hh�COW�����}�(hKhh)��}�(hhhM�]hMhKubh�ubhj7  h]�hYj�  hZjK  h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh)��}�(hNhj7  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM�]hMhKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM^hMhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM0^hMhK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�^hMhKubh�ubhj7  h]�hYj  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�^hMhK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj7  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�^hMhKubh�ububh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM_hM hKubh�ubhj7  h]�hYj.  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM%_hM hK(ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM{_hM!hKubh�ubhj7  h]�hYjD  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�_hM!hK(ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM�_hM"hKubh�ubhj7  h]�hYjZ  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM`hM"hK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMk`hM#hKubh�ubhj7  h]�hYjp  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�`hM#hK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj7  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM�`hM%hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMahM&hKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMBahM&hKEubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�ahM'hKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�ahM'hKEubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj7  h]�h h�#endif�����}�(hK
hh)��}�(hhhM*bhM(hKubh�ububh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM7bhM)hKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMtbhM)hKDubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�bhM*hKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMchM*hKDubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM_chM+hKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�chM+hKEubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�chM,hKubh�ubhj7  h]�hYj  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM3dhM,hKEubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj7  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM�dhM.hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�dhM/hKubh�ubhj7  h]�hYj%  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMehM0hKubh�ubhj7  h]�hYj6  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj7  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�ehM1hKubh�ububh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�ehM3hK
ubh�ubhj7  h]�hYjP  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��HashInt�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM fhM5hKubh�ubhj7  h]�hYj]  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
UniqueHash�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ghM9hKubh�ubhj7  h]�hYjj  hZjK  h\h�h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhMofhM7hKubhǉhh�T�����}�(hKhh)��}�(hhhMxfhM7hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM{fhM7hKubhǉhNh�X   typename std::enable_if<!STD_IS_REPLACEMENT(same,const T,const ObjectInterface)&&!STD_IS_REPLACEMENT(same,const T,const ReferencedType)&&SUPER::template HasBaseDetector<T>::value&&STD_IS_REPLACEMENT(const,T)>=STD_IS_REPLACEMENT(const,ReferencedType)>::type�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMOihM=hKubh�ubhj7  h]�hYj�  hZjK  h\h�h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhMhhM;hKubhǉhh�T�����}�(hKhh)��}�(hhhMhhM;hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMhhM;hKubhǉhNh�X  typename std::enable_if<!STD_IS_REPLACEMENT(same,const T,const ObjectInterface)&&!STD_IS_REPLACEMENT(same,const T,const ReferencedType)&&SUPER::template HasBaseDetector<T>::value&&STD_IS_REPLACEMENT(const,T)>=STD_IS_REPLACEMENT(const,ConstReferencedType)>::type�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ihM?hKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ihMAhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nht�ubj�  )��}�(hh�DERIVED_FROM_OBJECT�����}�(hKhh)��}�(hhhM/jhMChKubh�ubhj7  h]�hYj�  hZjK  h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�jhMEhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h���typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<ObjectInterface, ReferencedType>::type*, DeleteReturnType01>::type�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMtkhMGhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h���typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<ObjectInterface, ConstReferencedType>::type*, DeleteReturnType01>::type�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM<lhMIhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�mhMPhKubh�ubhj7  h]�hYj�  hZjK  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ohMXhKubh�ubhj7  h]�hYj  hZh�private�����}�(hKhh)��}�(hhhM�ohMWhKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ohMYhKubh�ubhj7  h]�hYj  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�ohMZhKubh�ubhj7  h]�hYj"  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferencedType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM!phM[hKubh�ubhj7  h]�hYj/  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ConstReferencedType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMOphM\hKubh�ubhj7  h]�hYj<  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM}phM]hKubh�ubhj7  h]�hYjI  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�phM`hKubh�ubhj7  h]�hYjV  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�phMahKubh�ubhj7  h]�hYjg  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMqhMbhKubh�ubhj7  h]�hYjx  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM:qhMchKubh�ubhj7  h]�hYj�  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM`qhMdhKubh�ubhj7  h]�hYj�  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�qhMehKubh�ubhj7  h]�hYj�  hZj	  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubehYj;  hZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�ZhMhKubhǉhh�SUPER�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�(h�U/// RefBaseFn is used internally as base class for reference classes for interfaces.
�����}�(hKhh)��}�(hhhM�WhMhKubh�ubh�q/// RefBaseFn itself is just a class without any data members. Its subclasses have to add suitable data members.
�����}�(hKhh)��}�(hhhMHXhMhKubh�ubh��/// RefBaseFn uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
�����}�(hKhh)��}�(hhhM�XhMhKubh�ubh�b/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
�����}�(hKhh)��}�(hhhM@YhMhKubh�ubh�V/// first member which directly points to the referenced object. But you can also use
�����}�(hKhh)��}�(hhhM�YhMhKubh�ubh�X/// classes for SUPER which follow several indirections to reach the referenced object.
�����}�(hKhh)��}�(hhhM�YhMhKubh�ubehdX]  /// RefBaseFn is used internally as base class for reference classes for interfaces.
/// RefBaseFn itself is just a class without any data members. Its subclasses have to add suitable data members.
/// RefBaseFn uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
/// first member which directly points to the referenced object. But you can also use
/// classes for SUPER which follow several indirections to reach the referenced object.
�he}�hg�hh]��SUPER�h�public�����}�(hKhh)��}�(hhhM�ZhMhK-ubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh)��}�(hNhh<h]�h h�#ifdef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM�qhMhhKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�qhMihK1ubh�ubhh<h]�hYj  hZh[h\h�h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM�qhMihKubhǉhh�S1�����}�(hKhh)��}�(hhhM�qhMihKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM�qhMihKubhǉhh�S2�����}�(hKhh)��}�(hhhM�qhMihK!ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�(h�)��}�(h�const RefBaseFn<S1>&�hh�a�����}�(hKhh)��}�(hhhMrhMihKRubh�ubh�NhǉhȈhɉubh�)��}�(h�const RefBaseFn<S2>&�hh�b�����}�(hKhh)��}�(hhhM-rhMihKjubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMuhMthK#ubh�ubhh<h]�hYj=  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMuhMthKubhǉhh�S�����}�(hKhh)��}�(hhhMuhMthKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�(h�)��}�(h�const RefBaseFn<S>&�hh�a�����}�(hKhh)��}�(hhhM:uhMthKCubh�ubh�NhǉhȈhɉubh�)��}�(h�std::nullptr_t�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM�uhMxhKubh�ububhO)��}�(hh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM(vhMzhK6ubh�ubhh<h]�(h�)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhMZvhM}hKubh�ubhji  h]�hYjv  hZh�public�����}�(hKhh)��}�(hhhMKvhM|hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename S::BaseRefType�h[h	��aubh�)��}�(hjo  hji  h]�hYjo  hZj}  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�Nh�Nht�ubh�)��}�(hjo  hji  h]�hYjo  hZj}  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hjo  hji  h]�hYjo  hZj}  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM&whM�hK5ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhji  h]�hYj�  hZj}  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM%xhM�hKAubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hjo  hji  h]�hYjo  hZj}  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhM=yhM�hK0ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhji  h]�hYj�  hZj}  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhM�yhM�hK<ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubhO)��}�(hh�fanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\interfacebase.h(677,2)�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhji  h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�typename S::ReferencedType*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�const void*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYj�  hZh�private�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubehYjm  hZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM�uhMzhKubhǉhh�S�����}�(hKhh)��}�(hhhMvhMzhKubh�ubh�Njq  Nubj  )��}�(hh)��}�(hhhM	vhMzhKubhǉhh�PTR_DEEP_ZERO�����}�(hKhh)��}�(hhhMvhMzhK!ubh�ubh�Nh�	VALUEKIND�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��S�h�public�����}�(hKhh)��}�(hhhM@vhMzhKNubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�GReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::ZERO_INITIALIZED>�hh<h]�(h�)��}�(hjo  hj7  h]�hYjo  hZh�public�����}�(hKhh)��}�(hhhM|hM�hKubh�ubh\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�Nh�Nht�ubh�)��}�(hjo  hj7  h]�hYjo  hZj@  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubhO)��}�(hh�fanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\interfacebase.h(697,2)�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhj7  h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhjQ  h]�hYj^  hZh[h\j�  h/Nh^Nh�typename S::ReferencedType*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhjQ  h]�hYjj  hZh[h\j�  h/Nh^Nh�const void*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYjU  hZh�private�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubehYh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�{hM�hKubhǉhh�S�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��S�h�public�����}�(hKhh)��}�(hhhM	|hM�hKjubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�EReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS>�hh<h]�(h�)��}�(hjo  hj�  h]�hYjo  hZh�public�����}�(hKhh)��}�(hhhM~hM�hKubh�ubh\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�Nh�Nht�ubh�)��}�(hjo  hj�  h]�hYjo  hZj�  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hjo  hj�  h]�hYjo  hZj�  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�~hM�hK5ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�~hM�hKAubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubhO)��}�(hh�fanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\interfacebase.h(717,2)�����}�(hKhh)��}�(hhhMhM�hKubh�ubhj�  h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM>hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�typename S::ReferencedType*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhMUhM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�const void*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYj�  hZh�private�����}�(hKhh)��}�(hhhMhM�hKubh�ubh\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubehYh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�}hM�hKubhǉhh�S�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��S�h�public�����}�(hKhh)��}�(hhhM~hM�hKhubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�ReferenceConversionHelper�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhh<h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj4  h]�hYjA  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYj8  hZh[h\h]h/ja  )��}�h�]�(j  )��}�(hh)��}�(hhhM)�hM�hKubhǉhh�DELETE�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�Nh�Bool�jq  Nubjf  )��}�(hh)��}�(hhhM6�hM�hKubhǉhh�SELF�����}�(hKhh)��}�(hhhM?�hM�hK!ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhME�hM�hK'ubhǉhh�T�����}�(hKhh)��}�(hhhMN�hM�hK0ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMQ�hM�hK3ubhǉhh�DST�����}�(hKhh)��}�(hhhMZ�hM�hK<ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM_�hM�hKAubhǉhh�SRC�����}�(hKhh)��}�(hhhMh�hM�hKJubh�ubh�Njq  Nubj  )��}�(hh)��}�(hhhMm�hM�hKOubhǉhNhƌc!STD_IS_REPLACEMENT(base_of,SELF,SRC)&&maxon::HasErasedBase<T,typename SELF::ReferencedType>::value�h�Bool�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�5ReferenceConversionHelper<DELETE,SELF,T,DST,SRC,true>�hh<h]�(h)��}�(hNhj�  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMhM�hKubh�ububehYh�ReferenceConversionHelper�����}�(hKhh)��}�(hhhM|�hM�hKVubh�ubhZh[h\h]h/ja  )��}�h�]�(j  )��}�(hh)��}�(hhhM1�hM�hKubhǉhh�DELETE�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�Nh�Bool�jq  Nubjf  )��}�(hh)��}�(hhhM>�hM�hKubhǉhh�SELF�����}�(hKhh)��}�(hhhMG�hM�hK!ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMM�hM�hK'ubhǉhh�T�����}�(hKhh)��}�(hhhMV�hM�hK0ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMY�hM�hK3ubhǉhh�DST�����}�(hKhh)��}�(hhhMb�hM�hK<ubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMg�hM�hKAubhǉhh�SRC�����}�(hKhh)��}�(hhhMp�hM�hKJubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�RefBase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh<h]�(h�)��}�(hjo  hj  h]�hYjo  hZh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�Nh�Nht�ubh�)��}�(hjo  hj  h]�hYjo  hZj  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�const RefBase&�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM܃hM�hKubh�ubhj  h]�hYj+  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�const RefBase&�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hjo  hj  h]�hYjo  hZj  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�	RefBase&&�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubhj  h]�hYjF  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�	RefBase&&�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�ReferenceBaseSuper�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubhj  h]�hYjW  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename ST::type�h[h	��aubh�)��}�(hh�Super�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hYje  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]���ReferenceBaseCtorDtor<ReferenceBaseSuper,ReferenceBaseSuper::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�h[h	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhj  h]�hYjs  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��+typename ReferenceBaseSuper::ReferencedType�h[h	��aubh�)��}�(hjo  hj  h]�hYjo  hZj  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hjo  hj  h]�hYjo  hZj  h\jo  h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMx�hM�hKubhǉhh�PTR�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�(h�[/// Constructs a reference with a pointer forwarded from a memory allocation. The template
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�_/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehd��/// Constructs a reference with a pointer forwarded from a memory allocation. The template
/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�ForwardResultPtr<PTR>�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hKAubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hjo  hj  h]�hYjo  hZj  h\jo  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hjo  hj  h]�hYjo  hZj  h\jo  h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM��hMhKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM��hMhKubhǉhNhƌ�typename std::enable_if<ReferenceConversionHelper<false, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh�)��}�(hjo  hj  h]�hYjo  hZj  h\jo  h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhMΊhMhKubhǉhh�REF�����}�(hKhh)��}�(hhhM׊hMhKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM܊hMhKubhǉhNhƌ�typename std::enable_if<ReferenceConversionHelper<true, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�jq  Nubjf  )��}�(hh)��}�(hhhM��hMhK�ubhǉhNhƌvoid�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j�  h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhMʋhMhKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhMًhMhKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj  h]�hYj  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�hMhK&ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM[�hMhKubh�ubhj  h]�hYj2  hZj  h\h�h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhM��hMhKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhM��hMhKubhǉhNhƌ�typename std::enable_if<ReferenceConversionHelper<false, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhMl�hMhKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM��hM hKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hM"hKubh�ubhj  h]�hYjc  hZj  h\h�h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhMĎhM!hKubhǉhh�REF�����}�(hKhh)��}�(hhhM͎hM!hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhMҎhM!hKubhǉhNhƌ�typename std::enable_if<ReferenceConversionHelper<true, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�jq  Nubjf  )��}�(hh)��}�(hhhM��hM!hK�ubhǉhNhƌvoid�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhM̏hM#hKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMޏhM%hKubh�ubhj  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�DefaultValue�����}�(hKhh)��}�(hhhM��hM+hKYubh�ubhj  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��2const typename ReferenceBaseSuper::ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM!�hM0hK>ubh�ubhj  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��;ResultRef<typename std::remove_const<ReferencedType>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM3�hM0hKPubh�ubhƌ=!maxon::HasBaseDetector<ReferencedType,ErrorInterface>::value�hǉhȈhɉubah�Nh�Nht�ubehYj  hZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMׂhM�hKubhǉhh�ST�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]���ReferenceBaseCtorDtor<typename ST::type, ST::type::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�h�public�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh �Define���)��}�(hh�HXXARG�����}�(hKhh)��}�(hhhM̑hM6hK	ubh�ubhh<h]�hYj�  hZh[h\�#define�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhMӑhM6hKubh�ubaubj�  )��}�(hh�	HXXRETURN�����}�(hKhh)��}�(hhhM�hM8hK	ubh�ubhh<h]�hYj   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�a�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh�...�����}�(hKhh)��}�(hhhM��hM8hKubh�ubeubj�  )��}�(hh�
HXXRETURN0�����}�(hKhh)��}�(hhhM��hM9hK	ubh�ubhh<h]�hYj  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM��hM9hKubh�ubaubj�  )��}�(hh�
HXXRETURN1�����}�(hKhh)��}�(hhhMےhM:hK	ubh�ubhh<h]�hYj*  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM�hM:hKubh�ubaubj�  )��}�(hh�HXXTABLE�����}�(hKhh)��}�(hhhM�hM<hK	ubh�ubhh<h]�hYj<  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�fname�����}�(hKhh)��}�(hhhM�hM<hKubh�ubaubj�  )��}�(hh�
HXXPROTECT�����}�(hKhh)��}�(hhhM�hM>hK	ubh�ubhh<h]�hYjN  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�	classname�����}�(hKhh)��}�(hhhM��hM>hKubh�ubaubj�  )��}�(hh�	HXXINVOKE�����}�(hKhh)��}�(hhhM��hM@hK	ubh�ubhh<h]�hYj`  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�	classname�����}�(hKhh)��}�(hhhM��hM@hKubh�ubaubj�  )��}�(hh�HXXSUPER�����}�(hKhh)��}�(hhhMt�hMBhK	ubh�ubhh<h]�hYjr  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�	classname�����}�(hKhh)��}�(hhhM}�hMBhKubh�ubaubj�  )��}�(hh�HXXNORES�����}�(hKhh)��}�(hhhM �hMDhK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�	classname�����}�(hKhh)��}�(hhhM)�hMDhKubh�ubaubj�  )��}�(hh�HXXRES�����}�(hKhh)��}�(hhhM×hMFhK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�HXXCONST�����}�(hKhh)��}�(hhhMN�hMHhK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhMW�hMHhKubh�ubaubj�  )��}�(hh�HXXNONCONST�����}�(hKhh)��}�(hhhM��hMJhK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�addDebugAssert�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�getPointerFunc�����}�(hKhh)��}�(hhhMęhMJhK%ubh�ubh�cowMode�����}�(hKhh)��}�(hhhMԙhMJhK5ubh�ubh�...�����}�(hKhh)��}�(hhhMݙhMJhK>ubh�ubeubj�  )��}�(hh�HXXRET1�����}�(hKhh)��}�(hhhM3�hMLhK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�at�����}�(hKhh)��}�(hhhM;�hMLhKubh�ubaubj�  )��}�(hh�HXXRET2a�����}�(hKhh)��}�(hhhM��hMMhK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�at�����}�(hKhh)��}�(hhhM��hMMhKubh�ubaubj�  )��}�(hh�HXXRET2b�����}�(hKhh)��}�(hhhM��hMNhK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�at�����}�(hKhh)��}�(hhhMɛhMNhKubh�ubaubj�  )��}�(hh�HXXRET3�����}�(hKhh)��}�(hhhM3�hMOhK	ubh�ubhh<h]�hYj  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�at�����}�(hKhh)��}�(hhhM;�hMOhKubh�ubh�...�����}�(hKhh)��}�(hhhM?�hMOhKubh�ubeubj�  )��}�(hh�
HXXADDRET1�����}�(hKhh)��}�(hhhM��hMPhK	ubh�ubhh<h]�hYj&  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM��hMPhKubh�ubaubj�  )��}�(hh�
HXXADDRET2�����}�(hKhh)��}�(hhhM"�hMQhK	ubh�ubhh<h]�hYj8  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM-�hMQhKubh�ubaubhO)��}�(hh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hMThKUubh�ubhh<h]�hYjJ  hZh[h\h]h/ja  )��}�h�]�(j  )��}�(hh)��}�(hhhMk�hMThKubhǉhh�	HAS_ERROR�����}�(hKhh)��}�(hhhMp�hMThKubh�ubh�Nh�Bool�jq  Nubj  )��}�(hh)��}�(hhhM{�hMThKubhǉhh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhM��hMThK ubh�ubh�Nh�Bool�jq  Nubj  )��}�(hh)��}�(hhhM��hMThK/ubhǉhh�RETURNS_THIS�����}�(hKhh)��}�(hhhM��hMThK4ubh�ubh�Nh�Bool�jq  Nubjf  )��}�(hh)��}�(hhhM��hMThKBubhǉhh�T�����}�(hKhh)��}�(hhhM��hMThKKubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�6ReferenceFunctionErrorReturnHelper<false,true,false,T>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM:�hMXhKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMm�hMZhK#ubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMV�hMZhKubhǉhh�REF�����}�(hKhh)��}�(hhhM_�hMZhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMZhK6ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM�hM_hK#ubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�hM_hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hM_hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM(�hM_hK/ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhMJ�hM_hKQubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hMVhKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�hMVhKubhǉhh�T�����}�(hKhh)��}�(hhhM�hMVhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�9ReferenceFunctionErrorReturnHelper<false,true,false,void>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM �hMghKubh�ubhj  h]�hYj	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMY�hMihK&ubh�ubhj  h]�hYj  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM?�hMihKubhǉhh�REF�����}�(hKhh)��}�(hhhMH�hMihKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMl�hMihK9ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hMmhK&ubh�ubhj  h]�hYj:  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM��hMmhKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMmhK2ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhMˠhMmhKTubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMڟhMehKubh�ubhZh[h\h]h/ja  )��}�h�]�j  )��}�(hh)��}�(hhhMџhMehKubhǉhNh�Nhh	jq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�7ReferenceFunctionErrorReturnHelper<false,false,false,T>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM;�hMthKubh�ubhjw  h]�hYj  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMn�hMvhK#ubh�ubhjw  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMW�hMvhKubhǉhh�REF�����}�(hKhh)��}�(hhhM`�hMvhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMvhK6ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhMˡhM{hK#ubh�ubhjw  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM��hM{hKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMסhM{hK/ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM{hKQubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hMrhKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�hMrhKubhǉhh�T�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�?ReferenceFunctionErrorReturnHelper<false,false,false,Result<T>>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	Result<T>�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMѢhM�hK,ubh�ubhj�  h]�hYj	  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM��hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
ReturnType�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hM�hK?ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhMD�hM�hK>ubh�ubhj�  h]�hYj,  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMP�hM�hKJubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhMr�hM�hKlubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM.�hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�6ReferenceFunctionErrorReturnHelper<true,false,false,T>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjo  h]�hYjw  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM=�hM�hK>ubh�ubhjo  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMP�hM�hKQubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hM�hK>ubh�ubhjo  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM��hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMƤhM�hKJubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�hM�hKlubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhZh[h\h]h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM��hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�BReferenceFunctionErrorReturnHelper<HAS_ERROR,NEVER_NULLPTR,true,T>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMɥhM�hK#ubh�ubhj�  h]�hYj  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM��hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMܥhM�hK6ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM/�hM�hK#ubh�ubhj�  h]�hYj$  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM�hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM;�hM�hK/ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM]�hM�hKQubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubhj�  h]�hYjP  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhM��hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubh�NhǉhȈhɉubh�)��}�(h�#const typename std::decay<T>::type&�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMG�hM�hKBubh�ubhZh[h\h]h/ja  )��}�h�]�(j  )��}�(hh)��}�(hhhM�hM�hKubhǉhh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�Bool�jq  Nubj  )��}�(hh)��}�(hhhM �hM�hKubhǉhh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhM%�hM�hK ubh�ubh�Nh�Bool�jq  Nubjf  )��}�(hh)��}�(hhhM4�hM�hK/ubhǉhh�T�����}�(hKhh)��}�(hhhM=�hM�hK8ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�JReferenceFunctionErrorReturnHelper<HAS_ERROR,NEVER_NULLPTR,true,Result<T>>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	Result<T>�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMѧhM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhMڧhM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
ReturnType�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hM�hK?ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj�  h]�hYj�  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhMr�hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
ReturnType�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM�hK8ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKZubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMV�hM�hKBubh�ubhZh[h\h]h/ja  )��}�h�]�(j  )��}�(hh)��}�(hhhM�hM�hKubhǉhh�	HAS_ERROR�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�Nh�Bool�jq  Nubj  )��}�(hh)��}�(hhhM/�hM�hKubhǉhh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhM4�hM�hK ubh�ubh�Nh�Bool�jq  Nubjf  )��}�(hh)��}�(hhhMC�hM�hK/ubhǉhh�T�����}�(hKhh)��}�(hhhML�hM�hK8ubh�ubh�Njq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh)��}�(hNhh<h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hM�hKubh�ububj�  )��}�(hh�MAXON_FORWARD�����}�(hKhh)��}�(hhhMǭhM�hK	ubh�ubhh<h]�hYjC   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�z/// This macro can be used to mark class/struct forward declarations and type aliases which make use of such declarations
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh�a/// for the source processor. When a declaration is marked by MAXON_FORWARD the source processor
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// generates slightly different code for interface methods/functions whose return type uses
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�R/// that declaration in order to avoid compilation errors about incomplete types.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�a/// You have to inform the source processor about the header file in which the definition of the
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�]/// forward declaration can be found. This is used for the auto-generated registration files
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�(/// which need the complete definition.
�����}�(hKhh)��}�(hhhMʫhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�X/// class DataDescriptionDefinition MAXON_FORWARD("maxon/datadescriptiondefinition.h");
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// using LanguageStringDataDescriptionDefinition = HashMap<Id, DataDescriptionDefinition> MAXON_FORWARD("maxon/datadescriptiondefinition.h");
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�_/// @param[in] header							The name of the header file (in quotes) where the type is defined.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdX�  /// This macro can be used to mark class/struct forward declarations and type aliases which make use of such declarations
/// for the source processor. When a declaration is marked by MAXON_FORWARD the source processor
/// generates slightly different code for interface methods/functions whose return type uses
/// that declaration in order to avoid compilation errors about incomplete types.
///
/// You have to inform the source processor about the header file in which the definition of the
/// forward declaration can be found. This is used for the auto-generated registration files
/// which need the complete definition.
///
/// Example:
/// @code
/// class DataDescriptionDefinition MAXON_FORWARD("maxon/datadescriptiondefinition.h");
/// using LanguageStringDataDescriptionDefinition = HashMap<Id, DataDescriptionDefinition> MAXON_FORWARD("maxon/datadescriptiondefinition.h");
/// @endcode
///
/// @param[in] header							The name of the header file (in quotes) where the type is defined.
�he}�hg�h�]�h�header�����}�(hKhh)��}�(hhhMխhM�hKubh�ubaubj�  )��}�(hh�MAXON_CHECK_CLASS�����}�(hKhh)��}�(hhhMk�hM�hK	ubh�ubhh<h]�hYj�   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�q/// This macro can be used within non-static member functions to statically assert that the given parameter Name
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�#/// matches the surrounding class.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @param[in] Name								Unqualified name of the class.
�����}�(hKhh)��}�(hhhMήhM�hKubh�ubehd��/// This macro can be used within non-static member functions to statically assert that the given parameter Name
/// matches the surrounding class.
/// @param[in] Name								Unqualified name of the class.
�he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubaubh)��}�(hNhh<h]�h h�#ifndef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhMJ�hM�hKubh�ububh)��}�(hNhh<h]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhMe�hM�hKubh�ububj�  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhh<h]�hYj�   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�U/// Use this macro to mark a member function of an interface as an interface method.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
�����}�(hKhh)��}�(hhhMذhM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�(/// MAXON_METHOD Int GetLength() const;
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhMֱhM�hKubh�ubehdXl  /// Use this macro to mark a member function of an interface as an interface method.
/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
/// Example:
/// @code
/// MAXON_METHOD Int GetLength() const;
/// @endcode
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj�  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhh<h]�hYj9!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM˲hM�hKubh�ububh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhMҲhM�hKubh�ububj�  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hK
ubh�ubhh<h]�hYjW!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububj�  )��}�(hh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hM	hK	ubh�ubhh<h]�hYjl!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�`/// Use this macro to mark a member function of an interface as a function which shall be added
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�^/// to the reference classes. Unlike MAXON_METHOD, the function invocation will not be routed
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// through the interface; you have to provide a normal C++ function definition.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�H/// All kinds of interfaces allow both static and non-static functions.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�v/// MAXON_FUNCTION is very useful if you need a function pair of which one function is const and the other non-const,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// but besides constness they do the same so that a single method suffices:
�����}�(hKhh)��}�(hhhM!�hM hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMn�hMhKubh�ubh�6/// MAXON_METHOD const MyElement& GetElement() const;
�����}�(hKhh)��}�(hhhMx�hMhKubh�ubh�`/// MAXON_FUNCTION MyElement& GetElement() { return MAXON_NONCONST_COUNTERPART(GetElement()); }
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM?�hMhKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhMg�hMhKubh�ubehdX0  /// Use this macro to mark a member function of an interface as a function which shall be added
/// to the reference classes. Unlike MAXON_METHOD, the function invocation will not be routed
/// through the interface; you have to provide a normal C++ function definition.
/// All kinds of interfaces allow both static and non-static functions.
///
/// MAXON_FUNCTION is very useful if you need a function pair of which one function is const and the other non-const,
/// but besides constness they do the same so that a single method suffices:
/// @code
/// MAXON_METHOD const MyElement& GetElement() const;
/// MAXON_FUNCTION MyElement& GetElement() { return MAXON_NONCONST_COUNTERPART(GetElement()); }
/// @endcode
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�ubj�  )��}�(hh�MAXON_METHOD_RESERVE�����}�(hKhh)��}�(hhhMƺhMhK	ubh�ubhh<h]�hYj�!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�K/// Use this macro to reserve a slot for a method in the method table of a
�����}�(hKhh)��}�(hhhMO�hMhKubh�ubh�Z/// @ref MAXON_INTERFACE_SIMPLE_VIRTUAL "simple virtual interface". You can later replace
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�a/// MAXON_METHOD_RESERVE by MAXON_METHOD without breaking binary compatibility of the interface.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMU�hMhKubh�ubh�
///	@note
�����}�(hKhh)��}�(hhhMY�hMhKubh�ubh�\///	You can only reserve method slots for simple virtual interfaces. You can't use this for
�����}�(hKhh)��}�(hhhMc�hMhKubh�ubh�?///	(non-simple) virtual interfaces or non-virtual interfaces.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @warning
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�w/// When module A has been compiled with a version of the interface which has a reserved slot implements the interface
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// and another module B has been compiled with a version with a true method, and module B calls that method on the implementation of A,
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�T/// a crash will happen because A doesn't provide an implementation of that method.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehdX  /// Use this macro to reserve a slot for a method in the method table of a
/// @ref MAXON_INTERFACE_SIMPLE_VIRTUAL "simple virtual interface". You can later replace
/// MAXON_METHOD_RESERVE by MAXON_METHOD without breaking binary compatibility of the interface.
///
///	@note
///	You can only reserve method slots for simple virtual interfaces. You can't use this for
///	(non-simple) virtual interfaces or non-virtual interfaces.
///
/// @warning
/// When module A has been compiled with a version of the interface which has a reserved slot implements the interface
/// and another module B has been compiled with a version with a true method, and module B calls that method on the implementation of A,
/// a crash will happen because A doesn't provide an implementation of that method.
�he}�hg�h�]�ubj�  )��}�(hh�MAXON_USING�����}�(hKhh)��}�(hhhMh�hM6hK	ubh�ubhh<h]�hYj""  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�g/// MAXON_USING can be used within an interface definition (as an equivalent to the regular C++ using)
�����}�(hKhh)��}�(hhhM9�hMhKubh�ubh�m/// whenever a non-const method inherited from a base interface is hidden in the interface's reference class
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�>/// because the interface declares a method of the same name,
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�=/// and you want to make the inherited method visible again.
�����}�(hKhh)��}�(hhhMK�hM"hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�>///	class AInterface : MAXON_INTERFACE_BASES(ObjectInterface)
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhMмhM%hKubh�ubh�N///		MAXON_INTERFACE(AInterface, MAXON_REFERENCE_NORMAL, "some.interface.a");
�����}�(hKhh)��}�(hhhMּhM&hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM$�hM'hKubh�ubh�+///		MAXON_METHOD void DoSomething(Int x);
�����}�(hKhh)��}�(hhhM0�hM(hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM[�hM)hKubh�ubh�///
�����}�(hKhh)��}�(hhhMb�hM*hKubh�ubh�9///	class BInterface : MAXON_INTERFACE_BASES(AInterface)
�����}�(hKhh)��}�(hhhMf�hM+hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�N///		MAXON_INTERFACE(BInterface, MAXON_REFERENCE_NORMAL, "some.interface.b");
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM�hM.hKubh�ubh�+///		MAXON_USING(AInterface::DoSomething);
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�5///		MAXON_METHOD void DoSomething(const String& x);
�����}�(hKhh)��}�(hhhM*�hM0hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM_�hM1hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMf�hM2hKubh�ubh�9/// For const methods you have to use MAXON_USING_CONST.
�����}�(hKhh)��}�(hhhMs�hM3hKubh�ubh�Y/// @param[in] ...								The qualified name of an inherited non-const interface method.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubehdX�  /// MAXON_USING can be used within an interface definition (as an equivalent to the regular C++ using)
/// whenever a non-const method inherited from a base interface is hidden in the interface's reference class
/// because the interface declares a method of the same name,
/// and you want to make the inherited method visible again.
/// @code
///	class AInterface : MAXON_INTERFACE_BASES(ObjectInterface)
///	{
///		MAXON_INTERFACE(AInterface, MAXON_REFERENCE_NORMAL, "some.interface.a");
///	public:
///		MAXON_METHOD void DoSomething(Int x);
///	};
///
///	class BInterface : MAXON_INTERFACE_BASES(AInterface)
///	{
///		MAXON_INTERFACE(BInterface, MAXON_REFERENCE_NORMAL, "some.interface.b");
///	public:
///		MAXON_USING(AInterface::DoSomething);
///		MAXON_METHOD void DoSomething(const String& x);
///	};
/// @endcode
/// For const methods you have to use MAXON_USING_CONST.
/// @param[in] ...								The qualified name of an inherited non-const interface method.
��      he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhMt�hM6hKubh�ubaubj�  )��}�(hh�MAXON_USING_CONST�����}�(hKhh)��}�(hhhM3�hMAhK	ubh�ubhh<h]�hYj�"  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�m/// MAXON_USING_CONST can be used within an interface definition (as an equivalent to the regular C++ using)
�����}�(hKhh)��}�(hhhMտhM9hKubh�ubh�i/// whenever a const method inherited from a base interface is hidden in the interface's reference class
�����}�(hKhh)��}�(hhhMB�hM:hKubh�ubh�>/// because the interface declares a method of the same name,
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh�=/// and you want to make the inherited method visible again.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�///
�����}�(hKhh)��}�(hhhM&�hM=hKubh�ubh�Q/// For non-const methods you have to use MAXON_USING. See there for an example.
�����}�(hKhh)��}�(hhhM*�hM>hKubh�ubh�U/// @param[in] ...								The qualified name of an inherited const interface method.
�����}�(hKhh)��}�(hhhM{�hM?hKubh�ubehdX�  /// MAXON_USING_CONST can be used within an interface definition (as an equivalent to the regular C++ using)
/// whenever a const method inherited from a base interface is hidden in the interface's reference class
/// because the interface declares a method of the same name,
/// and you want to make the inherited method visible again.
///
/// For non-const methods you have to use MAXON_USING. See there for an example.
/// @param[in] ...								The qualified name of an inherited const interface method.
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhME�hMAhKubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_REMOVE_REFERENCE�����}�(hKhh)��}�(hhhMS�hMChK	ubh�ubhh<h]�hYj�"  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�MAXON_REFERENCE_NONE�����}�(hKhh)��}�(hhhM�hM[hK	ubh�ubhh<h]�hYj#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�X/// reference counting, and that no reference class shall be created for the interface.
�����}�(hKhh)��}�(hhhM;�hMUhKubh�ubh�</// This can be used for interfaces which shall be accessed
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�p/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�@/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM?�hMXhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubehdX�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, and that no reference class shall be created for the interface.
/// This can be used for interfaces which shall be accessed
/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM�hM[hKubh�ubaubj�  )��}�(hh�"PRIVATE_MAXON_REFERENCE_NONE_FLAGS�����}�(hKhh)��}�(hhhM��hM`hK	ubh�ubhh<h]�hYj9#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�!PRIVATE_MAXON_REFERENCE_NONE_COPY�����}�(hKhh)��}�(hhhMM�hMahK	ubh�ubhh<h]�hYjE#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhMo�hMahK+ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_STATIC�����}�(hKhh)��}�(hhhM��hMohK	ubh�ubhh<h]�hYjW#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�Z/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface has
�����}�(hKhh)��}�(hhhMo�hMkhKubh�ubh�]/// only static methods. MAXON_REFERENCE_STATIC can only be used for non-virtual interfaces.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM&�hMmhKubh�ubehd��/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface has
/// only static methods. MAXON_REFERENCE_STATIC can only be used for non-virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hMohK ubh�ubaubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_STATIC_FLAGS�����}�(hKhh)��}�(hhhM��hMrhK	ubh�ubhh<h]�hYj|#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_STATIC_COPY�����}�(hKhh)��}�(hhhM9�hMshK	ubh�ubhh<h]�hYj�#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM]�hMshK-ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_POINTER�����}�(hKhh)��}�(hhhM��hM~hK	ubh�ubhh<h]�hYj�#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhM9�hMxhKubh�ubh�c/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhM�hMzhKubh�ubh�C/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM5�hM{hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMx�hM|hKubh�ubehdX�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM�hM~hK!ubh�ubaubj�  )��}�(hh�%PRIVATE_MAXON_REFERENCE_POINTER_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_POINTER_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM�hM�hK.ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_CONST_POINTER�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�u/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubehdX�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubaubj�  )��}�(hh�+PRIVATE_MAXON_REFERENCE_CONST_POINTER_FLAGS�����}�(hKhh)��}�(hhhM=�hM�hK	ubh�ubhh<h]�hYj&$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�*PRIVATE_MAXON_REFERENCE_CONST_POINTER_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj2$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_NORMAL�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYjD$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�d/// use automatic reference counting, and if non-const methods shall operate on the original object
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b/// instead of making a copy. This is usually used for first-class objects which have an identity
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�k/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�n/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubehdX=  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if non-const methods shall operate on the original object
/// instead of making a copy. This is usually used for first-class objects which have an identity
/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubaubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_NORMAL_FLAGS�����}�(hKhh)��}�(hhhM,�hM�hK	ubh�ubhh<h]�hYj�$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_NORMAL_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_CONST�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh<h]�hYj�$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�g/// use automatic reference counting, and if only const methods of the interface shall be carried over
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// to the reference class. This is usually used for stateless objects which, once initialized,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdXp  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if only const methods of the interface shall be carried over
/// to the reference class. This is usually used for stateless objects which, once initialized,
/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
/// The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM�hM�hKubh�ubaubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_CONST_FLAGS�����}�(hKhh)��}�(hhhMO�hM�hK	ubh�ubhh<h]�hYj�$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�"PRIVATE_MAXON_REFERENCE_CONST_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_COPY_ON_WRITE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj %  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�e/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�m/// This means that when a non-const method is invoked through a reference and there are further references,
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�\/// a copy of the original object is made, and the non-const method is invoked on the copy.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// Thus, the further references aren't affected by potential modifications of the non-const method.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�r/// This is usually used for value types (second-class objects) where only the value is important such as String.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdXH  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
/// This means that when a non-const method is invoked through a reference and there are further references,
/// a copy of the original object is made, and the non-const method is invoked on the copy.
/// Thus, the further references aren't affected by potential modifications of the non-const method.
/// This is usually used for value types (second-class objects) where only the value is important such as String.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubaubj�  )��}�(hh�+PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhMO�hM�hK	ubh�ubhh<h]�hYjO%  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�*PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj[%  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubaubj�  )��}�(hh�$MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE�����}�(hKhh)��}�(hhhMr�hM�hK	ubh�ubhh<h]�hYjm%  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�l/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�l/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// reference to the object, so that non-const methods, invoked through the reference class,
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�*/// will never modify an existing object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�i/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdX  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
/// reference to the object, so that non-const methods, invoked through the reference class,
/// will never modify an existing object.
/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubaubj�  )��}�(hh�2PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�%  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�1PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhM?�hM�hK	ubh�ubhh<h]�hYj�%  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhMq�hM�hK;ubh�ubaubj�  )��}�(hh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMG�hMhK	ubh�ubhh<h]�hYj�%  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�Z/// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�n/// generated non-const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�^/// of the generated const reference class or of the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_///	class DataFormatBaseReaderInterface : MAXON_INTERFACE_BASES(DataDictionaryObjectInterface)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�y///		MAXON_INTERFACE(DataFormatBaseReaderInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.dataformatbasereader");
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-///		MAXON_METHOD Result<void> CloseInput();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�#///		MAXON_ADD_TO_REFERENCE_CLASS(
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)///		Result<void> ResetMaybeCloseInput()
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�///			Result<void> res = OK;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///			if (this->GetPointer())
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�///			{
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�A///				if (System::GetReferenceCounter(this->GetPointer()) == 1)
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�0///					res = this->GetPointer()->CloseInput();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///				this->ResetReference();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///			}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///			return res;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�	///		...
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdX�  /// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
/// generated non-const reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will not be part
/// of the generated const reference class or of the generated copy-on-write reference class.
/// Example:
/// @code
///	class DataFormatBaseReaderInterface : MAXON_INTERFACE_BASES(DataDictionaryObjectInterface)
///	{
///		MAXON_INTERFACE(DataFormatBaseReaderInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.dataformatbasereader");
///
///	public:
///		MAXON_METHOD Result<void> CloseInput();
///
///		MAXON_ADD_TO_REFERENCE_CLASS(
///		Result<void> ResetMaybeCloseInput()
///		{
///			Result<void> res = OK;
///			if (this->GetPointer())
///			{
///				if (System::GetReferenceCounter(this->GetPointer()) == 1)
///					res = this->GetPointer()->CloseInput();
///				this->ResetReference();
///			}
///			return res;
///		}
///		);
///		...
///	};
/// @endcode
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhMd�hMhK&ubh�ubaubj�  )��}�(hh�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh<h]�hYj�&  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�h/// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�r/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM-�hMhKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Z/// of the generated const reference class or of the generated non-const reference class.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhMV�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehdXr  /// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will not be part
/// of the generated const reference class or of the generated non-const reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM��hMhK4ubh�ubaubj�  )��}�(hh�"MAXON_ADD_TO_CONST_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh<h]�hYj�&  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�`/// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM&�hMhKubh�ubh�j/// generated const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�^/// to the public part of the generated reference class. The added function will also be part
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�`/// of the generated non-const reference class and the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhMN�hMhKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM=�hMhKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhMc�hMhKubh�ubehdXq  /// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
/// generated const reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will also be part
/// of the generated non-const reference class and the generated copy-on-write reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM�hMhK,ubh�ubaubj�  )��}�(hh�%MAXON_ADD_TO_INTERFACE_TEMPLATE_CLASS�����}�(hKhh)��}�(hhhM+�hMhK	ubh�ubhh<h]�hYjE'  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhMQ�hMhK/ubh�ubaubj�  )��}�(hh�MAXON_INTERFACE_NONVIRTUAL�����}�(hKhh)��}�(hhhMv�hMEhK	ubh�ubhh<h]�hYjW'  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�m/// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�e/// interfaces are used to separate code into a published interface and its internal implementation.
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�b/// The implementation may reside in a different module as code which makes use of the interface,
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�E/// and the whole mechanism is compatible among different compilers.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�///
�����}�(hKhh)��}�(hhhM+�hM$hKubh�ubh�h/// @ref nvinterfaces describes the declaration and implementation of non-virtual interfaces in detail.
�����}�(hKhh)��}�(hhhM/�hM%hKubh�ubh�6/// An example is the declaration of StringInterface:
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�/// class Application
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�g/// 	MAXON_INTERFACE_NONVIRTUAL(Application, MAXON_REFERENCE_NONE, "net.maxon.interface.application");
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMZ�hM+hKubh�ubh�J/// 	static MAXON_METHOD Result<Url> GetUrl(APPLICATION_URLTYPE urlType);
�����}�(hKhh)��}�(hhhMf�hM,hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�k/// Non-virtual interfaces must not specify a base class unless you use MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�+/// instead of MAXON_INTERFACE_NONVIRTUAL.
�����}�(hKhh)��}�(hhhM8�hM1hKubh�ubh�_/// Non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION.
�����}�(hKhh)��}�(hhhMc�hM2hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_STATIC, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhM+�hM5hKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhM(�hM6hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhMj�hM7hKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�,/// @see MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�k/// @note It is recommended to use virtual interfaces (MAXON_INTERFACE) instead of non-virtual ones unless
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�3/// the interface consists only of static methods.
�����}�(hKhh)��}�(hhhMg�hM>hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhMY�hMBhKubh�ubh�d/// MAXON_INTERFACE_NONVIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhM��hMChKubh�ubehdXa  /// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
/// interfaces are used to separate code into a published interface and its internal implementation.
/// The implementation may reside in a different module as code which makes use of the interface,
/// and the whole mechanism is compatible among different compilers.
///
/// @ref nvinterfaces describes the declaration and implementation of non-virtual interfaces in detail.
/// An example is the declaration of StringInterface:
/// @code
/// class Application
/// {
/// 	MAXON_INTERFACE_NONVIRTUAL(Application, MAXON_REFERENCE_NONE, "net.maxon.interface.application");
/// public:
/// 	static MAXON_METHOD Result<Url> GetUrl(APPLICATION_URLTYPE urlType);
/// 	...
/// };
/// @endcode
/// Non-virtual interfaces must not specify a base class unless you use MAXON_INTERFACE_NONVIRTUAL_DERIVED
/// instead of MAXON_INTERFACE_NONVIRTUAL.
/// Non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION.
///
/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_STATIC, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
/// @param[in] ID									The unique identifier of the interface.
/// @see @ref nvinterfaces
/// @see MAXON_METHOD
/// @see MAXON_FUNCTION
/// @see MAXON_INTERFACE_NONVIRTUAL_DERIVED
/// @see MAXON_INTERFACE
///
/// @note It is recommended to use virtual interfaces (MAXON_INTERFACE) instead of non-virtual ones unless
/// the interface consists only of static methods.
///
/// @note The macro itself leaves incomplete code which is completed by the source processor.
/// So you have to place the macro in a header file, because the source processor only scans
/// header files, and you have to include the generated hxx files in the header file.
/// MAXON_INTERFACE_NONVIRTUAL must be placed somewhere before the \#include of the first hxx file.
�he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhM��hMEhK$ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhM��hMEhK*ubh�ubh�ID�����}�(hKhh)��}�(hhhM��hMEhK3ubh�ubeubj�  )��}�(hh�"MAXON_INTERFACE_NONVIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJ�	 hMqhK	ubh�ubhh<h]�hYjN(  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�h/// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
�����}�(hKhh)��}�(hhhJ hMXhKubh�ubh��/// which is derived from another such declaration (i.e., either MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE_NONVIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhJm hMYhKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhJ� hMZhKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhJ@ hM[hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM]hKubh�ubh�@/// class MacroPortInterface : public AttributedObjectInterface
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ hM_hKubh�ubh�v/// 	MAXON_INTERFACE_NONVIRTUAL_DERIVED(MacroPortInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.macroport");
�����}�(hKhh)��}�(hhhJ hM`hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhJ� hMahKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hMchKubh�ubh�o/// Derived non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION_DERIVED.
�����}�(hKhh)��}�(hhhJ� hMdhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ hMehKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ  hMfhKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ� hMghKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhJj hMhhKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ� hMihKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhJ� hMjhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hMkhKubh�ubh�f/// @warning As one can act (through an upcasted pointer to the base interface) on the implementation
�����}�(hKhh)��}�(hhhJ� hMlhKubh�ubh�X/// of the derived interface as if it was the implementation of the base interface, the
�����}�(hKhh)��}�(hhhJU hMmhKubh�ubh�h/// implementation of the derived interface should derive from the implementation of the base interface
�����}�(hKhh)��}�(hhhJ� hMnhKubh�ubh�+/// (at least both have to be compatible).
�����}�(hKhh)��}�(hhhJ	 hMohKubh�ubehdX;  /// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
/// which is derived from another such declaration (i.e., either MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE_NONVIRTUAL_DERIVED).
/// You have to use the base interface as base class in the class declaration.
/// The derived interface inherits all methods from its base interface. You cannot use more than
/// one direct base interface. Example:
/// @code
/// class MacroPortInterface : public AttributedObjectInterface
/// {
/// 	MAXON_INTERFACE_NONVIRTUAL_DERIVED(MacroPortInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.macroport");
///   ...
/// };
/// @endcode
/// Derived non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION_DERIVED.
///
/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
/// @param[in] ID									The unique identifier of the interface.
/// @see @ref nvinterfaces
/// @see MAXON_INTERFACE_NONVIRTUAL
///
/// @warning As one can act (through an upcasted pointer to the base interface) on the implementation
/// of the derived interface as if it was the implementation of the base interface, the
/// implementation of the derived interface should derive from the implementation of the base interface
/// (at least both have to be compatible).
�he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJ�	 hMqhK,ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ�	 hMqhK2ubh�ubh�ID�����}�(hKhh)��}�(hhhJ�	 hMqhK;ubh�ubeubj�  )��}�(hh�_MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhh<h]�hYj�(  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�C�����}�(hKhh)��}�(hhhJ# hM�hK&ubh�ubaubj�  )��}�(hh�MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhJ{ hM�hK	ubh�ubhh<h]�hYj)  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubh�I�����}�(hKhh)��}�(hhhJ� hM�hK(ubh�ubeubj�  )��}�(hh�MAXON_IMPLEMENTATION_NO_ALLOC�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh<h]�hYj')  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ� hM�hK'ubh�ubh�cast�����}�(hKhh)��}�(hhhJ� hM�hK*ubh�ubeubj�  )��}�(hh�_MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhJ. hM�hK	ubh�ubhh<h]�hYj?)  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJD hM�hKubh�ubh�cast�����}�(hKhh)��}�(hhhJG hM�hK"ubh�ubeubj�  )��}�(hh�MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh<h]�hYjW)  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�c/// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�Y/// (declared with MAXON_INTERFACE_NONVIRTUAL). For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhJg hM�hKubh�ubh�P/// An example is the implementation of StringInterface by a class XStringImpl:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�0/// class XStringImpl : private StringInterface
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJJ hM�hKubh�ubh�)///   MAXON_IMPLEMENTATION(XStringImpl);
�����}�(hKhh)��}�(hhhJP hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJy hM�hKubh�ubh�///   XStringImpl() { }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�?///   XStringImpl(const XStringImpl& str) { Insert(0, &str); }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�8///   Int GetLength() const { return _txt.GetCount(); }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�0/// MAXON_IMPLEMENTATION_REGISTER(XStringImpl);
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJb hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ* hM�hKubh�ubehdXA  /// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
/// (declared with MAXON_INTERFACE_NONVIRTUAL). For more details, see @ref nvinterfaces.
/// An example is the implementation of StringInterface by a class XStringImpl:
/// @code
/// class XStringImpl : private StringInterface
/// {
///   MAXON_IMPLEMENTATION(XStringImpl);
/// public:
///   XStringImpl() { }
///   XStringImpl(const XStringImpl& str) { Insert(0, &str); }
///   Int GetLength() const { return _txt.GetCount(); }
///   ...
/// };
/// MAXON_IMPLEMENTATION_REGISTER(XStringImpl);
/// @endcode
/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @see @ref nvinterfaces
�he}�hg�h�]�h�C�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubaubj�  )��}�(hh�MAXON_IMPLEMENTATION_DERIVED�����}�(hKhh)��}�(hhhJi# hM�hK	ubh�ubhh<h]�hYj�)  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�s/// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubh�w/// (declared with MAXON_INTERFACE_NONVIRTUAL_DERIVED). The implementation class should derive from the implementation
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�J/// class of the base interface. For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhJ*  hM�hKubh�ubh�h/// An example is the implementation of MacroPortInterface by a class Port (AttributedObject implements
�����}�(hKhh)��}�(hhhJt  hM�hKubh�ubh�3/// the base interface AttributedObjectInterface):
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubh�)/// class Port : public AttributedObject
�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJB! hM�hKubh�ubh�=/// 	MAXON_IMPLEMENTATION_DERIVED(Port, MacroPortInterface);
�����}�(hKhh)��}�(hhhJH! hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�)/// MAXON_IMPLEMENTATION_REGISTER(Port);
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ." hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ2" hM�hKubh�ubh�K/// @param[in] I									Name of the derived interface which C implements.
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubehdX�  /// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
/// (declared with MAXON_INTERFACE_NONVIRTUAL_DERIVED). The implementation class should derive from the implementation
/// class of the base interface. For more details, see @ref nvinterfaces.
/// An example is the implementation of MacroPortInterface by a class Port (AttributedObject implements
/// the base interface AttributedObjectInterface):
/// @code
/// class Port : public AttributedObject
/// {
/// 	MAXON_IMPLEMENTATION_DERIVED(Port, MacroPortInterface);
/// public:
///   ...
/// };
/// MAXON_IMPLEMENTATION_REGISTER(Port);
/// @endcode
/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @param[in] I									Name of the derived interface which C implements.
/// @see @ref nvinterfaces
�he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ�# hM�hK&ubh�ubh�I�����}�(hKhh)��}�(hhhJ�# hM�hK)ubh�ubeubh�)��}�(hh� ImplementationCreateDefaultValue�����}�(hKhh)��}�(hhhJ2' hM�hKXubh�ubhh<h]�hYjg*  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ�& hM�hKubhǉhh�C�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��9typename DefaultValueDetector<C*, &C::DefaultValue>::type�h��h�]�h�)��}�(h�OverloadRank3�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubj�  )��}�(hh�COW_KIND_SFINAE�����}�(hKhh)��}�(hhhJ�' hM�hK	ubh�ubhh<h]�hYj�*  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh�)��}�(hh� ImplementationCreateDefaultValue�����}�(hKhh)��}�(hhhJ�( hM�hK.ubh�ubhh<h]�hYj�*  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJn( hM�hKubhǉhh�C�����}�(hKhh)��}�(hhhJw( hM�hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��COW_KIND_SFINAE�h��h�]�h�)��}�(h�OverloadRank2�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh� ImplementationCreateDefaultValue�����}�(hKhh)��}�(hhhJ�* hMhK{ubh�ubhh<h]�hYj�*  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ6* hMhKubhǉhh�C�����}�(hKhh)��}�(hhhJ?* hMhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��\typename SFINAEHelper<C*, typename C::PrivateInterface::Hxx1::ReferenceClass::Handler>::type�h��h�]�h�)��}�(h�OverloadRank1�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh� ImplementationCreateDefaultValue�����}�(hKhh)��}�(hhhJ�+ hMhK!ubh�ubhh<h]�hYj�*  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ�+ hMhKubhǉhh�C�����}�(hKhh)��}�(hhhJ�+ hMhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��C*�h��h�]�h�)��}�(h�OverloadRank0�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�!ImplementationDestroyDefaultValue�����}�(hKhh)��}�(hhhJ�, hMhKXubh�ubhh<h]�hYj�*  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ�, hMhKubhǉhh�C�����}�(hKhh)��}�(hhhJ�, hMhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��9typename DefaultValueDetector<C*, &C::DefaultValue>::type�h��h�]�(h�)��}�(h�const C*�h�anonymous_param_1�h�NhǉhȈhɉubh�)��}�(h�OverloadRank3�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubhO)��}�(hh�PrivateDummyFree�����}�(hKhh)��}�(hhhJ,- hMhKubh�ubhh<h]�h�)��}�(hh�Free�����}�(hKhh)��}�(hhhJT- hMhKubh�ubhj	+  h]�hYj+  hZh�public�����}�(hKhh)��}�(hhhJ?- hMhKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubahYj+  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh�)��}�(hh�!ImplementationDestroyDefaultValue�����}�(hKhh)��}�(hhhJ�- hMhK.ubh�ubhh<h]�hYj5+  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJx- hMhKubhǉhh�C�����}�(hKhh)��}�(hhhJ�- hMhKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��COW_KIND_SFINAE�h��h�]�(h�)��}�(h�const C*�hh�o�����}�(hKhh)��}�(hhhJ�- hMhKYubh�ubh�NhǉhȈhɉubh�)��}�(h�OverloadRank2�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�!ImplementationDestroyDefaultValue�����}�(hKhh)��}�(hhhJ�. hM%hK#ubh�ubhh<h]�hYj\+  hZh[h\h�h/ja  )��}�h�]�jf  )��}�(hh)��}�(hhhJ}. hM%hKubhǉhh�C�����}�(hKhh)��}�(hhhJ�. hM%hKubh�ubh�Njq  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�(h�)��}�(h�const C*�h�anonymous_param_1�h�NhǉhȈhɉubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubj�  )��}�(hh�MAXON_IMPLEMENTATION_REGISTER�����}�(hKhh)��}�(hhhJ&1 hM1hK	ubh�ubhh<h]�hYj~+  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�[/// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhJ0/ hM*hKubh�ubh�d/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
�����}�(hKhh)��}�(hhhJ�/ hM+hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�/ hM,hKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJ�/ hM-hKubh�ubh�z/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
�����}�(hKhh)��}�(hhhJ.0 hM.hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ�0 hM/hKubh�ubehdX�  /// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
///
/// @param[in] C									Name of the implementation class.
/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
/// @see @ref nvinterfaces
�he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJD1 hM1hK'ubh�ubh�...�����}�(hKhh)��}�(hhhJG1 hM1hK*ubh�ubeubj�  )��}�(hh�&MAXON_IMPLEMENTATION_REGISTER_TEMPLATE�����}�(hKhh)��}�(hhhJ[6 hMHhK	ubh�ubhh<h]�hYj�+  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ�6 hMHhK0ubh�ubh�...�����}�(hKhh)��}�(hhhJ�6 hMHhK3ubh�ubeubhO)��}�(hh�ClassInfoBase�����}�(hKhh)��}�(hhhJ�; hMahKubh�ubhh<h]�(j�  )��}�(hh�_class�����}�(hKhh)��}�(hhhJ�< hMdhKubh�ubhj�+  h]�hYj�+  hZh[h\j�  h/Nh^Nh�const ClassInterface*�h_Nh`NhaK hb]�h��/// Owning class object. Although just a simple pointer, this acts as a strong reference due to the internals of object handling.
�����}�(hKhh)��}�(hhhJ�; hMchKubh�ubahd��/// Owning class object. Although just a simple pointer, this acts as a strong reference due to the internals of object handling.
�he}�hg�hl�ubj�  )��}�(hh�_name�����}�(hKhh)��}�(hhhJT= hMjhKubh�ubhj�+  h]�hYj�+  hZh[h\j�  h/Nh^Nh�const Char*�h_Nh`NhaK hb]�h�w/// The name of the class. It may contain additional characters at the end, use only the first _nameLength characters.
�����}�(hKhh)��}�(hhhJ�< hMihKubh�ubahd�w/// The name of the class. It may contain additional characters at the end, use only the first _nameLength characters.
�he}�hg�hl�ubj�  )��}�(hh�_nameLength�����}�(hKhh)��}�(hhhJ�= hMmhKubh�ubhj�+  h]�hYj,  hZh[h\j�  h/Nh^Nh�Int�h_Nh`NhaK hb]�h�8/// The number of leading characters to use from _name.
�����}�(hKhh)��}�(hhhJ]= hMlhKubh�ubahd�8/// The number of leading characters to use from _name.
�he}�hg�hl�ubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhJ�? hMthKubh�ubhj�+  h]�hYj,  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�S/// The name of the implementation class. For a true Class this is its identifier.
�����}�(hKhh)��}�(hhhJ> hMphKubh�ubh�/// Otherwise (for an implementation of a simple virtual interface) this is a compiler-generated (and compiler-specific) name.
�����}�(hKhh)��}�(hhhJY> hMqhKubh�ubh�_/// @return												Name of the class as character block (not necessarily null-terminated).
�����}�(hKhh)��}�(hhhJ�> hMrhKubh�ubehdX1  /// The name of the implementation class. For a true Class this is its identifier.
/// Otherwise (for an implementation of a simple virtual interface) this is a compiler-generated (and compiler-specific) name.
/// @return												Name of the class as character block (not necessarily null-terminated).
�he}�hg�hl�h��h��h��const Block<const Char>&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�PrivateInitName�����}�(hKhh)��}�(hhhJo@ hMzhKubh�ubhj�+  h]�hYj5,  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJ�@ hMzhK#ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubehYj�+  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubj�  )��}�(hh�MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJ=M hM�hK	ubh�ubhh<h]�hYjS,  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
�����}�(hKhh)��}�(hhhJ�@ hM~hKubh�ubh�U/// Unlike true virtual interfaces (MAXON_INTERFACE), simple virtual interfaces only
�����}�(hKhh)��}�(hhhJYA hMhKubh�ubh�y/// support tree-like inheritance (no multiple inheritance), and they don't support adapters between different versions.
�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubh�`/// They have less overhead for method invocations, so you should use simple virtual interfaces
�����}�(hKhh)��}�(hhhJ'B hM�hKubh�ubh�b/// for performance-critical low-level purposes, where the interface is unlikely to change often.
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubh�k/// @ref svinterfaces describes the declaration and implementation of simple virtual interfaces in detail.
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubh�/// As an example, consider:
�����}�(hKhh)��}�(hhhJXC hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJuC hM�hKubh�ubh�/// class SimpleInterface
�����}�(hKhh)��}�(hhhJC hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�N/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL(SimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�//// 	MAXON_METHOD void DoSomething(Int index);
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ(D hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ/D hM�hKubh�ubh�`/// You can derive from simple virtual interfaces using MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED.
�����}�(hKhh)��}�(hhhJ<D hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�E/// Simple virtual interfaces can be implemented by several classes.
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�i/// An implementation class has to derive from the interface and to contain MAXON_IMPLEMENTATION_SIMPLE,
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh��/// and in its constructors it has to pass the static @c _clsMTable member declared by MAXON_IMPLEMENTATION_SIMPLE to the constructor
�����}�(hKhh)��}�(hhhJNE hM�hKubh�ubh�c/// of the base interface. Finally you have to use MAXON_IMPLEMENTATION_SIMPLE_REGISTER behind the
�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubh�//// class declaration to construct the vtable:
�����}�(hKhh)��}�(hhhJ7F hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJfF hM�hKubh�ubh�//// class SimpleImpl : private SimpleInterface
�����}�(hKhh)��}�(hhhJpF hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�./// 	MAXON_IMPLEMENTATION_SIMPLE(SimpleImpl);
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�4/// 	SimpleImpl() : SimpleInterface(_clsMTable) { }
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�%/// 	void DoSomething(Int index) { }
�����}�(hKhh)��}�(hhhJG hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ8G hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ?G hM�hKubh�ubh�6/// MAXON_IMPLEMENTATION_SIMPLE_REGISTER(SimpleImpl);
�����}�(hKhh)��}�(hhhJCG hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJyG hM�hKubh�ubh�\/// Simple virtual interfaces can be class templates (all other kinds of interfaces can't).
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�;/// In this case you have to prefix the registration as in
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJH hM�hKubh�ubh�V/// template <typename ARRAY> MAXON_IMPLEMENTATION_SIMPLE_REGISTER(ArrayImpl<ARRAY>);
�����}�(hKhh)��}�(hhhJ'H hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ}H hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�\/// Simple virtual interfaces can't have static methods, but they may have static functions
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�"/// (marked with MAXON_FUNCTION).
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJI hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJI hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJuI hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJZJ hM�hKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhJuJ hM�hKubh�ubh�/// @see MAXON_METHOD_RESERVE
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�0/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�%/// @see MAXON_IMPLEMENTATION_SIMPLE
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�./// @see MAXON_IMPLEMENTATION_SIMPLE_REGISTER
�����}�(hKhh)��}�(hhhJK hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhJDK hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ]K hM�hKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhJaK hM�hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhJL hM�hKubh�ubh�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhJrL hM�hKubh�ubehdX�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
/// Unlike true virtual interfaces (MAXON_INTERFACE), simple virtual interfaces only
/// support tree-like inheritance (no multiple inheritance), and they don't support adapters between different versions.
/// They have less overhead for method invocations, so you should use simple virtual interfaces
/// for performance-critical low-level purposes, where the interface is unlikely to change often.
///
/// @ref svinterfaces describes the declaration and implementation of simple virtual interfaces in detail.
/// As an example, consider:
/// @code
/// class SimpleInterface
/// {
/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL(SimpleInterface, MAXON_REFERENCE_NORMAL);
/// public:
/// 	MAXON_METHOD void DoSomething(Int index);
/// };
/// @endcode
/// You can derive from simple virtual interfaces using MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED.
///
/// Simple virtual interfaces can be implemented by several classes.
/// An implementation class has to derive from the interface and to contain MAXON_IMPLEMENTATION_SIMPLE,
/// and in its constructors it has to pass the static @c _clsMTable member declared by MAXON_IMPLEMENTATION_SIMPLE to the constructor
/// of the base interface. Finally you have to use MAXON_IMPLEMENTATION_SIMPLE_REGISTER behind the
/// class declaration to construct the vtable:
/// @code
/// class SimpleImpl : private SimpleInterface
/// {
/// 	MAXON_IMPLEMENTATION_SIMPLE(SimpleImpl);
/// public:
/// 	SimpleImpl() : SimpleInterface(_clsMTable) { }
/// 	void DoSomething(Int index) { }
/// };
///
/// MAXON_IMPLEMENTATION_SIMPLE_REGISTER(SimpleImpl);
/// @endcode
/// Simple virtual interfaces can be class templates (all other kinds of interfaces can't).
/// In this case you have to prefix the registration as in
/// @code
/// template <typename ARRAY> MAXON_IMPLEMENTATION_SIMPLE_REGISTER(ArrayImpl<ARRAY>);
/// @endcode
///
/// Simple virtual interfaces can't have static methods, but they may have static functions
/// (marked with MAXON_FUNCTION).
///
/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
/// @see @ref svinterfaces
/// @see MAXON_METHOD
/// @see MAXON_METHOD_RESERVE
/// @see MAXON_FUNCTION
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED
/// @see MAXON_IMPLEMENTATION_SIMPLE
/// @see MAXON_IMPLEMENTATION_SIMPLE_REGISTER
/// @see MAXON_INTERFACE
///
/// @note The macro itself leaves incomplete code which is completed by the source processor.
/// So you have to place the macro in a header file, because the source processor only scans
/// header files, and you have to include the generated hxx files in the header file.
/// MAXON_INTERFACE_SIMPLE_VIRTUAL must be placed somewhere before the \#include of the first hxx file.
�he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJ\M hM�hK(ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJbM hM�hK.ubh�ubeubh)��}�(hNhh<h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhJQ hM�hKubh�ububj�  )��}�(hh�4PRIVATE_MAXON_INTERFACE_SIMPLE_VIRTUAL_VTABLE_ACCESS�����}�(hKhh)��}�(hhhJ@Q hM�hK
ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhJ|Q hM�hKubh�ububj�  )��}�(hh�4PRIVATE_MAXON_INTERFACE_SIMPLE_VIRTUAL_VTABLE_ACCESS�����}�(hKhh)��}�(hhhJ�Q hM�hK
ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�Q hM�hKubh�ububh)��}�(hNhh<h]�h h�?#if defined(MAXON_COMPILER_MSVC) && MAXON_COMPILER_MSVC >= 1914�����}�(hK
hh)��}�(hhhJR hM�hKubh�ububj�  )��}�(hh�CPP_853_HACK�����}�(hKhh)��}�(hhhJLR hM�hK
ubh�ubhh<h]�hYj.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�+CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJ�R hM�hK
ubh�ubhh<h]�hYj.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJS hM�hK6ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJS hM�hK<ubh�ubeubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ}U hM�hKubh�ububj�  )��}�(hh�&MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJ![ hMhK	ubh�ubhh<h]�hYj1.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�o/// MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED marks a class declaration as a simple virtual interface declaration
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�g/// which is derived from another such declaration (i.e., declared with MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJPV hM�hKubh�ubh�0/// or MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhJ6W hM�hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh�;/// class DerivedSimpleInterface : private SimpleInterface
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJX hM�hKubh�ubh�]/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED(DerivedSimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(�
c      hhhJ
X hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJgX hM�hKubh�ubh�*/// 	MAXON_METHOD void DoSomethingElse();
�����}�(hKhh)��}�(hhhJsX hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh�R/// The implementation of a derived simple virtual interface is the same as for a
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh�*/// non-derived simple virtual interface.
�����}�(hKhh)��}�(hhhJY hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ-Y hM hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ1Y hMhKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ�Y hMhKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ{Z hMhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�Z hMhKubh�ubehdX�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED marks a class declaration as a simple virtual interface declaration
/// which is derived from another such declaration (i.e., declared with MAXON_INTERFACE_SIMPLE_VIRTUAL
/// or MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED).
/// You have to use the base interface as base class in the class declaration.
/// The derived interface inherits all methods from its base interface. You cannot use more than
/// one direct base interface. Example:
/// @code
/// class DerivedSimpleInterface : private SimpleInterface
/// {
/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED(DerivedSimpleInterface, MAXON_REFERENCE_NORMAL);
/// public:
/// 	MAXON_METHOD void DoSomethingElse();
/// };
/// @endcode
/// The implementation of a derived simple virtual interface is the same as for a
/// non-derived simple virtual interface.
///
/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJH[ hMhK0ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJN[ hMhK6ubh�ubeubh)��}�(hNhh<h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhJ2_ hMhKubh�ububj�  )��}�(hh�3CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJP_ hMhK
ubh�ubhh<h]�hYj�.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJ�_ hMhK>ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ�_ hMhKDubh�ubeubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�b hM,hKubh�ububj�  )��}�(hh�MAXON_IMPLEMENTATION_SIMPLE�����}�(hKhh)��}�(hhhJme hM9hK	ubh�ubhh<h]�hYj�.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�Q/// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJc hM/hKubh�ubh�T/// virtual interface. It defines the necessary members for such an implementation.
�����}�(hKhh)��}�(hhhJhc hM0hKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ�c hM1hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�c hM2hKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ�c hM3hKubh�ubh�///
�����}�(hKhh)��}�(hhhJUd hM4hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJYd hM5hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�d hM6hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�d hM7hKubh�ubehdX�  /// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
/// virtual interface. It defines the necessary members for such an implementation.
/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
///
/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�he}�hg�h�]�h�C�����}�(hKhh)��}�(hhhJ�e hM9hK%ubh�ubaubj�  )��}�(hh�%MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE�����}�(hKhh)��}�(hhhJ�m hMUhK	ubh�ubhh<h]�hYj;/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�[/// MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE has to be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJGj hMHhKubh�ubh�T/// virtual interface. It defines the necessary members for such an implementation.
�����}�(hKhh)��}�(hhhJ�j hMIhKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ�j hMJhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ.k hMKhKubh�ubh�g/// This wrapper macro enables the class to also be derived by other simple interface implementations.
�����}�(hKhh)��}�(hhhJ2k hMLhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�k hMMhKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ�k hMNhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�k hMOhKubh�ubh��/// @param[in] C                                    Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ�k hMPhKubh�ubh�e/// @param[in] BASE                                    Name of the class that is being derived from.
�����}�(hKhh)��}�(hhhJ�l hMQhKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�l hMRhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJm hMShKubh�ubehdX�  /// MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE has to be used in the implementation of a simple
/// virtual interface. It defines the necessary members for such an implementation.
/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
///
/// This wrapper macro enables the class to also be derived by other simple interface implementations.
///
/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
///
/// @param[in] C                                    Name of the implementation class (has to be the same as the surrounding class name).
/// @param[in] BASE                                    Name of the class that is being derived from.
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ�m hMUhK/ubh�ubh�BASE�����}�(hKhh)��}�(hhhJ�m hMUhK2ubh�ubeubj�  )��}�(hh�!MAXON_IMPLEMENTATION_SIMPLE_FINAL�����}�(hKhh)��}�(hhhJ{q hMghK	ubh�ubhh<h]�hYj�/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�T/// MAXON_IMPLEMENTATION_SIMPLE_FINAL can be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJ�n hM\hKubh�ubh��/// virtual interface that will not be able to be derived from. It defines the necessary members and the default constructor for such an implementation.
�����}�(hKhh)��}�(hhhJ�n hM]hKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ�o hM^hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�o hM_hKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ�o hM`hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ/p hMahKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ3p hMbhKubh�ubh�4/// @param[in] BASE									Name of the base class.
�����}�(hKhh)��}�(hhhJ�p hMchKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�p hMdhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�p hMehKubh�ubehdXo  /// MAXON_IMPLEMENTATION_SIMPLE_FINAL can be used in the implementation of a simple
/// virtual interface that will not be able to be derived from. It defines the necessary members and the default constructor for such an implementation.
/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
///
/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @param[in] BASE									Name of the base class.
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ�q hMghK+ubh�ubh�BASE�����}�(hKhh)��}�(hhhJ�q hMghK.ubh�ubeubj�  )��}�(hh�$MAXON_IMPLEMENTATION_SIMPLE_REGISTER�����}�(hKhh)��}�(hhhJ�s hMvhK	ubh�ubhh<h]�hYj�/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�e/// MAXON_IMPLEMENTATION_SIMPLE_REGISTER completes the implementation of a simple virtual interface.
�����}�(hKhh)��}�(hhhJmr hMphKubh�ubh�n/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
�����}�(hKhh)��}�(hhhJ�r hMqhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ@s hMrhKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJDs hMshKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJs hMthKubh�ubehdX-  /// MAXON_IMPLEMENTATION_SIMPLE_REGISTER completes the implementation of a simple virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
///
/// @param[in] C									Name of the implementation class.
/// @see @ref svinterfaces
�he}�hg�h�]�h�C�����}�(hKhh)��}�(hhhJ"t hMvhK.ubh�ubaubj�  )��}�(hh�MAXON_GENERIC�����}�(hKhh)��}�(hhhJ�t hMzhK	ubh�ubhh<h]�hYj"0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�t hMzhKubh�ubaubj�  )��}�(hh�MAXON_GENERIC_BASE�����}�(hKhh)��}�(hhhJu hM{hK	ubh�ubhh<h]�hYj40  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJu hM{hKubh�ubaubj�  )��}�(hh�%PRIVATE_MAXON_GENERIC_REMOVE_VARIANCE�����}�(hKhh)��}�(hhhJ&u hM}hK	ubh�ubhh<h]�hYjF0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJLu hM}hK/ubh�ubaubj�  )��}�(hh�-PRIVATE_PRIVATE_MAXON_GENERIC_REMOVE_VARIANCE�����}�(hKhh)��}�(hhhJu hM~hK	ubh�ubhh<h]�hYjX0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_A�����}�(hKhh)��}�(hhhJ�u hM�hK	ubh�ubhh<h]�hYjd0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�u hM�hK!ubh�ubaubh)��}�(hNhh<h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhJ�u hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_GENERIC_B�����}�(hKhh)��}�(hhhJv hM�hK
ubh�ubhh<h]�hYj0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�X�����}�(hKhh)��}�(hhhJ6v hM�hK"ubh�ubaubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhJ^v hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_GENERIC_B�����}�(hKhh)��}�(hhhJmv hM�hK
ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�v hM�hK"ubh�ubaubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�v hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_GENERIC_C�����}�(hKhh)��}�(hhhJ�v hM�hK	ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�v hM�hK!ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_D�����}�(hKhh)��}�(hhhJ@w hM�hK	ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�SWITCH�����}�(hKhh)��}�(hhhJXw hM�hK!ubh�ubh�...�����}�(hKhh)��}�(hhhJ`w hM�hK)ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_A�����}�(hKhh)��}�(hhhJ�w hM�hK	ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�w hM�hK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_B�����}�(hKhh)��}�(hhhJ x hM�hK	ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJx hM�hK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_C�����}�(hKhh)��}�(hhhJfx hM�hK	ubh�ubhh<h]�hYj1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�X�����}�(hKhh)��}�(hhhJ�x hM�hK(ubh�ubh�...�����}�(hKhh)��}�(hhhJ�x hM�hK+ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_D�����}�(hKhh)��}�(hhhJ�x hM�hK	ubh�ubhh<h]�hYj1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�N�����}�(hKhh)��}�(hhhJ�x hM�hK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_E�����}�(hKhh)��}�(hhhJy hM�hK	ubh�ubhh<h]�hYj-1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�N�����}�(hKhh)��}�(hhhJ2y hM�hK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_F�����}�(hKhh)��}�(hhhJ_y hM�hK	ubh�ubhh<h]�hYj?1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�N�����}�(hKhh)��}�(hhhJ~y hM�hK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_0�����}�(hKhh)��}�(hhhJ�y hM�hK	ubh�ubhh<h]�hYjQ1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�y hM�hK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_1�����}�(hKhh)��}�(hhhJz hM�hK	ubh�ubhh<h]�hYjc1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ7z hM�hK(ubh�ubaubj�  )��}�(hh�%PRIVATE_MAXON_GENERIC_SWITCH_TYPENAME�����}�(hKhh)��}�(hhhJbz hM�hK	ubh�ubhh<h]�hYju1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�z hM�hK/ubh�ubaubj�  )��}�(hh�,PRIVATE_MAXON_GENERIC_TYPENAME_TEST_typename�����}�(hKhh)��}�(hhhJ�z hM�hK	ubh�ubhh<h]�hYj�1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�$PRIVATE_MAXON_GENERIC_USING_typename�����}�(hKhh)��}�(hhhJ�z hM�hK	ubh�ubhh<h]�hYj�1  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh�)��}�(hh�	AddResult�����}�(hKhh)��}�(hhhJq� hM�hK-ubh�ubhh<h]�hYj�1  hZh[h\h�h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhJO� hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubh�Njq  Nubj  )��}�(hh)��}�(hhhJ[� hM�hKubhǉhh�	HAS_ERROR�����}�(hKhh)��}�(hhhJ`� hM�hKubh�ubh�Nh�Bool�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��;typename maxon::details::AddResultHelper<T,HAS_ERROR>::type�h[h	��aubhO)��}�(h��GenericCastMemberTrait<TO,FROM,SAFE,typename SFINAEHelper<void,typename TO::DirectlyReferencedType,typename FROM::DirectlyReferencedType>::type>�hh<h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubhj�1  h]�hYj�1  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhJ� hM�hK9ubh�ubhZh[h\h]h/ja  )��}�h�]�(jf  )��}�(hh)��}�(hhhJƄ hM�hKubhǉhh�TO�����}�(hKhh)��}�(hhhJτ hM�hKubh�ubh�Njq  Nubjf  )��}�(hh)��}�(hhhJӄ hM�hKubhǉhh�FROM�����}�(hKhh)��}�(hhhJ܄ hM�hK!ubh�ubh�Njq  Nubj  )��}�(hh)��}�(hhhJ� hM�hK'ubhǉhh�SAFE�����}�(hKhh)��}�(hhhJ� hM�hK,ubh�ubh�Nh�Bool�jq  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh)��}�(hNhh<h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhJ�� hMhKubh�ububh)��}�(hh�defaultimplementation�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhh<h]�(h�)��}�(hh�InitImplementation�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj
2  h]�hYj2  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Result<void>�h��h�]�h�Nhˌvoid�ht�ubh�)��}�(hh�FreeImplementation�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj
2  h]�hYj%2  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubehYj2  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j�  hh Nj�  �j�  �hz��j  K j  K j  �ubh)��}�(hNhh<h]�h h�!#ifndef PRIVATE_MAXON_MTABLE_PTMF�����}�(hK
hh)��}�(hhhJ�� hMhKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER_BASE�����}�(hKhh)��}�(hhhJȉ hMhKubh�ubhh<h]�hYj?2  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ� hMhK)ubh�ubh�CLS�����}�(hKhh)��}�(hhhJ� hMhK/ubh�ubh�CONST�����}�(hKhh)��}�(hhhJ� hMhK4ubh�ubh�RES�����}�(hKhh)��}�(hhhJ�� hMhK;ubh�ubh�...�����}�(hKhh)��}�(hhhJ�� hMhK@ubh�ubeubh)��}�(hNhh<h]�h h�%#ifdef MAXON_TARGET_ABI_SYSTEMV_AMD64�����}�(hK
hh)��}�(hhhJ<� hM!hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER�����}�(hKhh)��}�(hhhJl� hM"hKubh�ubhh<h]�hYjr2  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�� hM"hK$ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ�� hM"hK*ubh�ubh�
WITHOFFSET�����}�(hKhh)��}�(hhhJ�� hM"hK6ubh�ubh�CLS�����}�(hKhh)��}�(hhhJ�� hM"hKBubh�ubh�CONST�����}�(hKhh)��}�(hhhJ�� hM"hKGubh�ubh�RES�����}�(hKhh)��}�(hhhJ�� hM"hKNubh�ubh�...�����}�(hKhh)��}�(hhhJ�� hM"hKSubh�ubeubh)��}�(hNhh<h]�h h�'#elif defined(MAXON_TARGET_ABI_AARCH64)�����}�(hK
hh)��}�(hhhJΒ hM-hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER�����}�(hKhh)��}�(hhhJ�� hM/hKubh�ubhh<h]�hYj�2  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�� hM/hK$ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ�� hM/hK*ubh�ubh�
WITHOFFSET�����}�(hKhh)��}�(hhhJ�� hM/hK6ubh�ubh�CLS�����}�(hKhh)��}�(hhhJ̓ hM/hKBubh�ubh�CONST�����}�(hKhh)��}�(hhhJѓ hM/hKGubh�ubh�RES�����}�(hKhh)��}�(hhhJؓ hM/hKNubh�ubh�...�����}�(hKhh)��}�(hhhJݓ hM/hKSubh�ubeubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhJD� hM9hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER�����}�(hKhh)��}�(hhhJ�� hM;hKubh�ubhh<h]�hYj�2  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�� hM;hK$ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ�� hM;hK*ubh�ubh�
WITHOFFSET�����}�(hKhh)��}�(hhhJ�� hM;hK6ubh�ubh�CLS�����}�(hKhh)��}�(hhhJ�� hM;hKBubh�ubh�CONST�����}�(hKhh)��}�(hhhJ�� hM;hKGubh�ubh�RES�����}�(hKhh)��}�(hhhJƗ hM;hKNubh�ubh�...�����}�(hKhh)��}�(hhhJ˗ hM;hKSubh�ubeubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM=hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_WRAPPER�����}�(hKhh)��}�(hhhJ+� hM?hK
ubh�ubhh<h]�hYj/3  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJD� hM?hK#ubh�ubh�CLS�����}�(hKhh)��}�(hhhJJ� hM?hK)ubh�ubh�CONST�����}�(hKhh)��}�(hhhJO� hM?hK.ubh�ubh�RES�����}�(hKhh)��}�(hhhJV� hM?hK5ubh�ubh�...�����}�(hKhh)��}�(hhhJ[� hM?hK:ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_INVOKE�����}�(hKhh)��}�(hhhJ�� hM@hK
ubh�ubhh<h]�hYjY3  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�OBJ�����}�(hKhh)��}�(hhhJǘ hM@hK"ubh�ubh�FPTR�����}�(hKhh)��}�(hhhJ̘ hM@hK'ubh�ubh�...�����}�(hKhh)��}�(hhhJҘ hM@hK-ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_THIS�����}�(hKhh)��}�(hhhJ�� hMAhK
ubh�ubhh<h]�hYjw3  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�CLS�����}�(hKhh)��}�(hhhJ� hMAhK ubh�ubaubj�  )��}�(hh�&PRIVATE_MAXON_MF_REFLECTION_INVOCATION�����}�(hKhh)��}�(hhhJ#� hMBhK
ubh�ubhh<h]�hYj�3  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�RES�����}�(hKhh)��}�(hhhJJ� hMBhK1ubh�ubh�...�����}�(hKhh)��}�(hhhJO� hMBhK6ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_CAST�����}�(hKhh)��}�(hhhJǙ hMChK
ubh�ubhh<h]�hYj�3  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�TYPE�����}�(hKhh)��}�(hhhJݙ hMChK ubh�ubh�PTR�����}�(hKhh)��}�(hhhJ� hMChK&ubh�ubeubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhJ� hMDhKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER�����}�(hKhh)��}�(hhhJ� hMGhK
ubh�ubhh<h]�hYj�3  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ� hMGhK#ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ� hMGhK)ubh�ubh�
WITHOFFSET�����}�(hKhh)��}�(hhhJ� hMGhK5ubh�ubh�CLS�����}�(hKhh)��}�(hhhJ$� hMGhKAubh�ubh�CONST�����}�(hKhh)��}�(hhhJ)� hMGhKFubh�ubh�RES�����}�(hKhh)��}�(hhhJ0� hMGhKMubh�ubh�...�����}�(hKhh)��}�(hhhJ5� hMGhKRubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_WRAPPER�����}�(hKhh)��}�(hhhJZ� hMUhK
ubh�ubhh<h]�hYj�3  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJs� hMUhK#ubh�ubh�CLS�����}�(hKhh)��}�(hhhJy� hMUhK)ubh�ubh�CONST�����}�(hKhh)��}�(hhhJ~� hMUhK.ubh�ubh�RES�����}�(hKhh)��}�(hhhJ�� hMUhK5ubh�ubh�...�����}�(hKhh)��}�(hhhJ�� hMUhK:ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_INVOKE�����}�(hKhh)��}�(hhhJȟ hMVhK
ubh�ubhh<h]�hYj"4  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�OBJ�����}�(hKhh)��}�(hhhJ�� hMVhK"ubh�ubh�FPTR�����}�(hKhh)��}�(hhhJ� hMVhK'ubh�ubh�...�����}�(hKhh)��}�(hhhJ� hMVhK-ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_THIS�����}�(hKhh)��}�(hhhJ� hMWhK
ubh�ubhh<h]�hYj@4  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�CLS�����}�(hKhh)��}�(hhhJ)� hMWhK ubh�ubaubj�  )��}�(hh�&PRIVATE_MAXON_MF_REFLECTION_INVOCATION�����}�(hKhh)��}�(hhhJT� hMXhK
ubh�ubhh<h]�hYjR4  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�RES�����}�(hKhh)��}�(hhhJ{� hMXhK1ubh�ubh�...�����}�(hKhh)��}�(hhhJ�� hMXhK6ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_CAST�����}�(hKhh)��}�(hhhJ�� hMYhK
ubh�ubhh<h]�hYjj4  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�TYPE�����}�(hKhh)��}�(hhhJ� hMYhK ubh�ubh�PTR�����}�(hKhh)��}�(hhhJ� hMYhK&ubh�ubeubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ:� hMZhKubh�ububj�  )��}�(hh�PRIVATE_MAXON_SF_POINTER�����}�(hKhh)��}�(hhhJ}� hM]hK	ubh�ubhh<h]�hYj�4  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�� hM]hK"ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ�� hM]hK(ubh�ubh�	TEST_IMPL�����}�(hKhh)��}�(hhhJ�� hM]hK4ubh�ubh�RES�����}�(hKhh)��}�(hhhJ�� hM]hK?ubh�ubh�...�����}�(hKhh)��}�(hhhJ�� hM]hKDubh�ubeubh)��}�(hNhh<h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJ� hMchKubh�ububehYh@hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j�  hh Nj�  �j�  �hz��j  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJG� hMihKubh�ububehYhhZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j�  hh ]�(hh)h0h4h8h<hEhPh�h�h�h�h�h�h�j  j4  jW  jz  j�  j  jI  j�  j�  j�  j�  jN  j�  j�  j9	  j�	  j�	  jY
  j�
  j�
  j�  j�  j  j<  j  j  jc  j�  j�  j�  j7  j�  j  j9  j`  ji  j7  j�  j4  j�  j  j�  j�  j  j&  j8  jJ  j\  jn  j�  j�  j�  j�  j�  j�  j�  j
  j"  j4  jF  j�  j  jw  j�  jo  j�  j�  j6   j?   j�   j�   j�   j�   j,!  j5!  jA!  jJ!  jS!  j_!  jh!  j�!  j"  j�"  j�"  j�"  j5#  jA#  jS#  jx#  j�#  j�#  j�#  j�#  j�#  j"$  j.$  j@$  j}$  j�$  j�$  j�$  j�$  j�$  jK%  jW%  ji%  j�%  j�%  j�%  j�&  j�&  jA'  jS'  jJ(  j�(  j)  j#)  j;)  jS)  j�)  jc*  j�*  j�*  j�*  j�*  j�*  j	+  j1+  jX+  jz+  j�+  j�+  jO,  j�-  j�-  j�-  j�-  j�-  j�-  j .  j.  j$.  j-.  j�.  j�.  j�.  j�.  j7/  j�/  j�/  j0  j00  jB0  jT0  j`0  jr0  j{0  j�0  j�0  j�0  j�0  j�0  j�0  j�0  j�0  j1  j)1  j;1  jM1  j_1  jq1  j�1  j�1  j�  j�  j�  j  j0  jK  j�  j�  j�  j  jJ  jw  j�  j�  j�1  j�1  j2  j
2  j2  j!2  j22  j;2  je2  jn2  j�2  j�2  j�2  j�2  j"3  j+3  jU3  js3  j�3  j�3  j�3  j�3  j�3  j4  j<4  jN4  jf4  j~4  j�4  j�4  j�4  ej�  �j�  �hz���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.