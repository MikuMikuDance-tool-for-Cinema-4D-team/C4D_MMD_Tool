��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\interfacebase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/entity.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/baseref.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/typename.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h)��}�(hNhh<h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�ClassInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]��
simpleName�hT�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhO)��}�(hh�	ClassInfo�����}�(hKhh)��}�(hhhM
hKhKubh�ubhh<h]�hYh�hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh �	TypeAlias���)��}�(hh�
MTableBase�����}�(hKhh)��}�(hhhMhKhKubh�ubhh<h]�hYh�hZh[h\�	typealias�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubh �Function���)��}�(hh�PrivateSystemAlloc�����}�(hKhh)��}�(hhhM6hKhKubh�ubhh<h]�hYh�hZh[h\�function�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl��explicit���deleted���retType��void*��const���params�]�h �	Parameter���)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMMhKhKubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nht�ubh�)��}�(hh�PrivateSystemFree�����}�(hKhh)��}�(hhhMYhKhKubh�ubhh<h]�hYh�hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhh<h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhMLhKhKubh�ububh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK!hKubh�ububh�)��}�(hh�DataTypeInitializer�����}�(hKhh)��}�(hhhMhK#hKubh�ubhh<h]�hYh�hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�}/// DataTypeInitializer functions are invoked during the initialization of interfaces to initialize their type info objects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// @param[in] info								Pointer to the not-yet initialized DataType object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @param[in] type								Interface identifier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// @param[in] impl								The interface implementation info.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�G/// @param[in] nullValue					Pointer to a null value of the interface.
�����}�(hKhh)��}�(hhhM\hK hKubh�ubehdX�  /// DataTypeInitializer functions are invoked during the initialization of interfaces to initialize their type info objects.
/// @param[in] info								Pointer to the not-yet initialized DataType object.
/// @param[in] type								Interface identifier.
/// @param[in] impl								The interface implementation info.
/// @param[in] nullValue					Pointer to a null value of the interface.
�he}�hg�hh]��mResult<void>(*)(DataTypeImpl*info,Id&&type,const NonvirtualInterfaceImplementation*impl,const void*nullValue)�h[h	��aubh �Enum���)��}�(hh�NULL_RETURN_TYPE�����}�(hKhh)��}�(hhhM$hK'hKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�	VOID_ZERO�����}�(hKhh)��}�(hhhM@hK)hKubh�ubhj  h]�hYj-  hZh[h\�	enumvalue�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg��value�Nubj(  )��}�(hh�VOID_ZERO_FREE_FUNCTION�����}�(hKhh)��}�(hhhMLhK*hKubh�ubhj  h]�hYj:  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j5  Nubj(  )��}�(hh�INTEGRAL_ZERO�����}�(hKhh)��}�(hhhMfhK+hKubh�ubhj  h]�hYjE  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j5  Nubj(  )��}�(hh�
FLOAT_ZERO�����}�(hKhh)��}�(hhhMvhK,hKubh�ubhj  h]�hYjP  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j5  Nubj(  )��}�(hh�DOUBLE_ZERO�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhj  h]�hYj[  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j5  Nubj(  )��}�(hh�POINTER_TO_ZERO�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhj  h]�hYjf  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j5  Nubj(  )��}�(hh�OTHER�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhj  h]�hYjq  hZh[h\j2  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j5  NubehYj"  hZh[h\�enum�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��UChar�h[h	��a�scoped���
registered���flags��h ��enum class NULL_RETURN_TYPE : UChar
{
	VOID_ZERO,
	VOID_ZERO_FREE_FUNCTION,
	INTEGRAL_ZERO,
	FLOAT_ZERO,
	DOUBLE_ZERO,
	POINTER_TO_ZERO,
	OTHER
} �hK0�early��ubhO)��}�(hh�NonvirtualInterfaceReference�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhh<h]�(h�)��}�(hh�MTableInitializer�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhj�  h]�hYj�  hZh�public�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void(*)(MTableBase*)�h[h	��aubh�)��}�(hh�UnresolvedAssembler�����}�(hKhh)��}�(hhhMhK=hKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��dBool(*)(const NonvirtualInterfaceReference*,void*table,const NULL_RETURN_TYPE*returnTypes,Int count)�h[h	��aubh�)��}�(hh�UnresolvedInitializer�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��2Bool(*)(UnresolvedAssembler init,MTableBase*table)�h[h	��aubh�)��}�(h�constructor�hj�  h]�hYj�  hZj�  h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM:	hKAhKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM&
hKChKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhM^
hKDhKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhMuhKGhKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh��/// @param[in] nullResolve				If non-null, this is invoked to use a null-implementation when no definition for the interface exists. This is non-null only if @MAXON_ANNOTATION{nullimpl=true} is set for the interface.
�����}�(hKhh)��}�(hhhM8hKIhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhMhKJhKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhM]hKKhKubh�ubehdX�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
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
�he}�hg�hl�h��h��h��void�h��h�]�(h�)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhMVhKMhK+ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhMghKMhK<ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhM{hKMhKPubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhM�hKMhKnubh�ubh�NhǉhȈhɉubh�)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhM�hKMhK}ubh�ubh�NhǉhȈhɉubh�)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhM�hKMhK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableInitializer�hh�nullResolve�����}�(hKhh)��}�(hhhM�hKMhK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMhKMhK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM#hKMhK�ubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hj�  hj�  h]�hYj�  hZj�  h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhMhKQhKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhMwhKRhKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhMlhKUhKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubehdX�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
/// @param[in] iid								Unique interface identifier.
/// @param[in] mtable							Pointer to the module's MTable for this interface.
/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
/// @param[in] methodIds					Pointer to the module's method id table for this interface.
/// @param[in] methodCount				Number of methods in the table.
/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�he}�hg�hl�h��h��h�j  h��h�]�(h�)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhM�hK[hK+ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhM�hK[hK<ubh�ubh�NhǉhȈhɉubh�)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhM�hK[hKPubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhMhK[hKnubh�ubh�NhǉhȈhɉubh�)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhMhK[hK}ubh�ubh�NhǉhȈhɉubh�)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhMBhK[hK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMchK[hK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM{hK[hK�ubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�PrivateResolve�����}�(hKhh)��}�(hhhM�hKchKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�r/// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�z/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
�����}�(hKhh)��}�(hhhMVhK_hKubh�ubh�m/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�,/// will return the appropriate null value.
�����}�(hKhh)��}�(hhhM?hKahKubh�ubehdX�  /// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
/// will return the appropriate null value.
�he}�hg�hl�h��h��h��Bool�h��h�]�(h�)��}�(h�NonvirtualInterfaceReference*�hh�this_�����}�(hKhh)��}�(hhhMhKchK;ubh�ubh�NhǉhȈhɉubh�)��}�(h�Bool�hh�showMessage�����}�(hKhh)��}�(hhhMhKchKGubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM+hKjhKubh�ubhj�  h]�hYj  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�/// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
�����}�(hKhh)��}�(hhhMyhKfhKubh�ubh�a/// to an implementation which itself has been initialized successfully, so that it can be used.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�n/// @return												True if reference and corresponding implementation have been initialized successfully.
�����}�(hKhh)��}�(hhhM[hKhhKubh�ubehdXN  /// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
/// to an implementation which itself has been initialized successfully, so that it can be used.
/// @return												True if reference and corresponding implementation have been initialized successfully.
�he}�hg�hl�h��h��h��Bool�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj�  h]�hYj?  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�4/// Returns the unique identifier of the interface.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�4/// @return												Identifier of the interface.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehd�h/// Returns the unique identifier of the interface.
/// @return												Identifier of the interface.
�he}�hg�hl�h��h��h��	const Id&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhMhKyhKubh�ubhj�  h]�hYjY  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�h�"/// @copydoc EntityBase::GetFlags
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubahd�"/// @copydoc EntityBase::GetFlags
�he}�hg�hl�h��h��h��EntityBase::FLAGS�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hYjm  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�b/// Returns the DataType of this interface. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// @return												Data type of this interface.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehd��/// Returns the DataType of this interface. This is only valid after a successful initialization.
/// @return												Data type of this interface.
�he}�hg�hl�h��h��h��const DataType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetNullValue�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�~/// Returns a const reference to the null value of the reference class. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�`/// @return												Const reference to the null value (to be cast into the reference class).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehd��/// Returns a const reference to the null value of the reference class. This is only valid after a successful initialization.
/// @return												Const reference to the null value (to be cast into the reference class).
�he}�hg�hl�h��h��h��const Generic* const&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetMethodIds�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const Char*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�	GetMTable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const MTableBase*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetReference�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const EntityReference&�h��h�]�h�Nh�Nht�ubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hYj�  hZh�private�����}�(hKhh)��}�(hhhMohK�hKubh�ubh\�variable�h/Nh^Nh�EntityReference�h_Nh`NhaK hb]�h�"///< EntityReference base object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�"///< EntityReference base object.
�he}�hg�hl�ubj�  )��}�(hh�_mtable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hYj�  hZj�  h\j�  h/Nh^Nh�MTableBase*�h_Nh`NhaK hb]�h�J///< Pointer to the method table of the current module for the interface.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�J///< Pointer to the method table of the current module for the interface.
�he}�hg�hl�ubj�  )��}�(hh�_unresolvedMTable�����}�(hKhh)��}�(hhhM  hK�hKubh�ubhj�  h]�hYj�  hZj�  h\j�  h/Nh^Nh�MTableBase*�h_Nh`NhaK hb]�h�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�����}�(hKhh)��}�(hhhM3 hK�hK!ubh�ubahd�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�he}�hg�hl�ubj�  )��}�(hh�
_methodIds�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hYj
  hZj�  h\j�  h/Nh^Nh�const Char*�h_Nh`NhaK hb]�h�M///< Pointer to the method id table of the current module for the interface.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahd�M///< Pointer to the method id table of the current module for the interface.
�he}�hg�hl�ubj�  )��}�(hh�_methodCount�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhj�  h]�hYj  hZj�  h\j�  h/Nh^Nh�Int�h_Nh`NhaK hb]�h�,///< Number of methods in the method table.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubahd�,///< Number of methods in the method table.
�he}�hg�hl�ubj�  )��}�(hh�_initUnresolved�����}�(hKhh)��}�(hhhMR!hK�hKubh�ubhj�  h]�hYj0  hZj�  h\j�  h/Nh^Nh�UnresolvedInitializer�h_Nh`NhaK hb]�h�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�����}�(hKhh)��}�(hhhMc!hK�hK)ubh�ubahd�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�he}�hg�hl�ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hYjC  hZj�  h\j�  h/Nh^Nh�DataType�h_Nh`NhaK hb]�h�!///< The type of this interface.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahd�!///< The type of this interface.
�he}�hg�hl�ubj�  )��}�(hh�_nullResolve�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hYjV  hZj�  h\j�  h/Nh^Nh�MTableInitializer�h_Nh`NhaK hb]�h�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�����}�(hKhh)��}�(hhhM	"hK�hK"ubh�ubahd�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�he}�hg�hl�ubj�  )��}�(hh�
_nullValue�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hYji  hZj�  h\j�  h/Nh^Nh�const Generic*�h_Nh`NhaK hb]�h�G///< Pointer to the null value of the implementation (may be nullptr).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahd�G///< Pointer to the null value of the implementation (may be nullptr).
�he}�hg�hl�ubehYj�  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�(h�f/// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
�����}�(hKhh)��}�(hhhM+hK4hKubh�ubh�f/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�+/// @see NonvirtualInterfaceImplementation
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM"hK7hKubh�ubehdX  /// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
/// @see NonvirtualInterfaceImplementation
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�InterfaceDataTypeFunctions�����}�(hKhh)��}�(hhhME#hK�hKubh�ubhh<h]�hYj�  hZh[h\h]h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM3#hK�hKubhǉhh�T�����}�(hKhh)��}�(hhhM<#hK�hKubh�ubh�N�variance�Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�InterfaceDataTypeFunctionsTrait�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhh<h]�(h�)��}�(hh�	Functions�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��InterfaceDataTypeFunctions<T>�h[h	��aubj�  )��}�(hh�REGISTER_TYPE�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYj�  hZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMl#hK�hKubhǉhh�T�����}�(hKhh)��}�(hhhMu#hK�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhML$hK�hKMubh�ubhh<h]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM|$hK�hKubh�ubhj�  h]�hYj  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Result<void>�h��h�]�(h�)��}�(h�DataTypeImpl*�hh�info�����}�(hKhh)��}�(hhhM�$hK�hK)ubh�ubh�NhǉhȈhɉubh�)��}�(h�Id&&�hh�iid�����}�(hKhh)��}�(hhhM�$hK�hK4ubh�ubh�NhǉhȈhɉubh�)��}�(h�(const NonvirtualInterfaceImplementation*�hh�impl�����}�(hKhh)��}�(hhhM�$hK�hKbubh�ubh�NhǉhȈhɉubh�)��}�(h�const void*�hh�	nullValue�����}�(hKhh)��}�(hhhM�$hK�hKtubh�ubh�NhǉhȈhɉubeh�Nhˌvoid�ht�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMP&hK�hKubh�ubhj�  h]�hYj3  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��DataTypeInitializer�h��h�]�h�Nh�Nht�ubehYj�  hZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM
$hK�hKubhǉhh�T�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�Nj�  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM$hK�hKubhǉhh�HAS_NONSTATIC�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhƌT::MTable::HAS_NONSTATIC�h�Bool�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�!PrivateInitInterfaceType<T,false>�hh<h]�h�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj_  h]�hYjg  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��DataTypeInitializer�h��h�]�h�Nh�Nht�ubahYh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMv&hK�hKubhǉhh�T�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�!NonvirtualInterfaceImplementation�����}�(hKhh)��}�(hhhMs(hK�hKubh�ubhh<h]�(h�)��}�(hj�  hj�  h]�hYj�  hZh�public�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh\j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�,hK�hKubhǉhh�C�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h��/// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�?/// This constructor is used by MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM})hK�hKubh�ubh�c/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter C.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�>/// @param[in] clsName						Name of the implementation class.
�����}�(hKhh)��}�(hhhM!*hK�hKubh�ubh�^/// @param[in] ref								Corresponding interface reference of the module of this definition.
�����}�(hKhh)��}�(hhhM`*hK�hKubh�ubh��/// @param[in] init								Pointer to a function which initializes the implementation's MTable with the implemented function pointers.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�=/// @param[in] flags							Additional entity property flags,
�����}�(hKhh)��}�(hhhMG+hK�hKubh�ubh�O/// @param[in] unit								The translation unit containing the implementation.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�./// @tparam C											Implementation class.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM2,hK�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM7,hK�hKubh�ubehdXT  /// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
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
�he}�hg�hl�h��h��h�j  h��h�]�(h�)��}�(h�C*�hh�dummy�����}�(hKhh)��}�(hhhM�,hK�hK'ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�clsName�����}�(hKhh)��}�(hhhM-hK�hK:ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�cppName�����}�(hKhh)��}�(hhhM-hK�hKOubh�ubh�NhǉhȈhɉubh�)��}�(h�#const NonvirtualInterfaceReference&�hh�ref�����}�(hKhh)��}�(hhhMI-hK�hK|ubh�ubh�NhǉhȈhɉubh�)��}�(h�/NonvirtualInterfaceReference::MTableInitializer�hh�init�����}�(hKhh)��}�(hhhM�-hK�hK3ubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�-hK�hKKubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�-hK�hKcubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�-hK�hKuubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�GetNullValue�����}�(hKhh)��}�(hhhM./hK�hKubh�ubhj�  h]�hYjB  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const Generic*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhj�  h]�hYjO  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const DataType&�h��h�]�h�Nh�Nht�ubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj�  h]�hYj\  hZh�private�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh\j�  h/Nh^Nh�EntityDefinition�h_Nh`NhaK hb]�h�#///< EntityDefinition base object.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubahd�#///< EntityDefinition base object.
�he}�hg�hl�ubj�  )��}�(hh�_implementationClass�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhj�  h]�hYju  hZjc  h\j�  h/Nh^Nh�const Char* const�h_Nh`NhaK hb]�h�B///< Name of the implementation class (without namespace prefix).
�����}�(hKhh)��}�(hhhM0hK�hK*ubh�ubahd�B///< Name of the implementation class (without namespace prefix).
�he}�hg�hl�ubj�  )��}�(hh�_initMTable�����}�(hKhh)��}�(hhhM�0hK�hK8ubh�ubhj�  h]�hYj�  hZjc  h\j�  h/Nh^Nh�5NonvirtualInterfaceReference::MTableInitializer const�h_Nh`NhaK hb]�h�_///< Function to initialize the method table with the function pointers of the implementation.
�����}�(hKhh)��}�(hhhM�0hK�hKEubh�ubahd�_///< Function to initialize the method table with the function pointers of the implementation.
�he}�hg�hl�ubj�  )��}�(hh�	_initType�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhj�  h]�hYj�  hZjc  h\j�  h/Nh^Nh�DataTypeInitializer�h_Nh`NhaK hb]�h�%///< Initializer function for _type.
�����}�(hKhh)��}�(hhhM"1hK�hK!ubh�ubahd�%///< Initializer function for _type.
�he}�hg�hl�ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhM^1hK�hKubh�ubhj�  h]�hYj�  hZjc  h\j�  h/Nh^Nh�DataTypeImpl::Primary�h_Nh`NhaK hb]�h�#///< Type info for this interface.
�����}�(hKhh)��}�(hhhMe1hK�hKubh�ubahd�#///< Type info for this interface.
�he}�hg�hl�ubj�  )��}�(hh�_typeRef�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhj�  h]�hYj�  hZjc  h\j�  h/Nh^Nh�DataType::Primary�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYj�  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�(h��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhMC'hK�hKubh�ubh�M/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehd��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�ComponentPointerHandler�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhh<h]�hYj�  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��PointerHandler�h�public�����}�(hKhh)��}�(hhhM�2hMhK!ubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�SelfPointerHandler�����}�(hKhh)��}�(hhhM3hMhKubh�ubhh<h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhMT3hM	hKubh�ubhj�  h]�hYj  hZh�public�����}�(hKhh)��}�(hhhM03hMhKubh�ubh\j�  h/Nh^Nh�	VALUEKIND�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYj�  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��PointerHandler�h�public�����}�(hKhh)��}�(hhhM3hMhKubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�SuperPointerHandler�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhh<h]�hYj&  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��SelfPointerHandler�h�public�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�RefConversionTarget�����}�(hKhh)��}�(hhhM�4hMhKpubh�ubhh<h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM5hMhKubh�ubhj;  h]�hYjH  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��qtypename std::conditional<S::DIRECT_REF&&STD_IS_REPLACEMENT(same,HANDLER,S_HANDLER),REF,DeleteReturnType01>::type�h[h	��aubahYj?  hZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�4hMhKubhǉhh�S�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�4hMhKubhǉhh�	S_HANDLER�����}�(hKhh)��}�(hhhM�4hMhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�4hMhK+ubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM�4hMhK4ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�4hMhK=ubhǉhh�REF�����}�(hKhh)��}�(hhhM�4hMhKFubh�ubh�Nj�  NubjJ  )��}�(hh)��}�(hhhM�4hMhKKubhǉhh�CONST_THIS_NONCONST_PTR�����}�(hKhh)��}�(hhhM�4hMhKPubh�ubh�Nh�Bool�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�;RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,false>�hh<h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhMr6hMhKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��REF�h[h	��aubahYh�RefConversionTarget�����}�(hKhh)��}�(hhhM)6hMhK>ubh�ubhZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�5hMhKubhǉhh�S�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM6hMhKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM6hMhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM6hMhK)ubhǉhh�REF�����}�(hKhh)��}�(hhhM6hMhK2ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�:RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,true>�hh<h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�7hM hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��DeleteReturnType01�h[h	��aubahYh�RefConversionTarget�����}�(hKhh)��}�(hhhMA7hMhK>ubh�ubhZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM7hMhKubhǉhh�S�����}�(hKhh)��}�(hhhM7hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM7hMhKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM#7hMhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM,7hMhK)ubhǉhh�REF�����}�(hKhh)��}�(hhhM57hMhK2ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�7hM$hKCubh�ubhh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM8hM&hKubh�ubhj  h]�hYj  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��REFCLASS�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM(8hM'hKubh�ubhj  h]�hYj-  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhMV8hM)hKubh�ubhj  h]�hYj;  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMC8hM)hKubhǉhh�TO�����}�(hKhh)��}�(hhhML8hM)hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��maxon::HasBaseDetector<T,TO>�h[h	��aubehYj  hZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�7hM$hKubhǉhh�T�����}�(hKhh)��}�(hhhM�7hM$hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�7hM$hKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM�7hM$hK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�7hM$hK)ubhǉhh�REFCLASS�����}�(hKhh)��}�(hhhM�7hM$hK2ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�+DirectRefReferenceClassInfo<T,HANDLER,void>�hh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�8hM.hKubh�ubhj{  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��atypename std::conditional<STD_IS_REPLACEMENT(const,T),typename T::ConstPtr,typename T::Ptr>::type�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhMe9hM/hKubh�ubhj{  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�9hM1hKubh�ubhj{  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�9hM1hKubhǉhh�TO�����}�(hKhh)��}�(hhhM�9hM1hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��maxon::HasBaseDetector<T,TO>�h[h	��aubehYh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�8hM,hK0ubh�ubhZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�8hM,hKubhǉhh�T�����}�(hKhh)��}�(hhhM�8hM,hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�8hM,hKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM�8hM,hK ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�8DirectRefReferenceClassInfo<T,ComponentPointerHandler,C>�hh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM5:hM6hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��atypename std::conditional<STD_IS_REPLACEMENT(const,T),typename C::ConstPtr,typename C::Ptr>::type�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�:hM7hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��C�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�:hM9hKubh�ubhj�  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�:hM9hKubhǉhh�TO�����}�(hKhh)��}�(hhhM�:hM9hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�h[h	��aubehYh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�9hM4hK*ubh�ubhZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�9hM4hKubhǉhh�T�����}�(hKhh)��}�(hhhM�9hM4hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�9hM4hKubhǉhh�C�����}�(hKhh)��}�(hhhM�9hM4hK ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�3DirectRefReferenceClassInfo<T,SelfPointerHandler,C>�hh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�;hM>hKubh�ubhj;	  h]�hYjC	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename C::SelfPtr�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�;hM?hKubh�ubhj;	  h]�hYjQ	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��C�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�;hMAhKubh�ubhj;	  h]�hYj_	  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�;hMAhKubhǉhh�TO�����}�(hKhh)��}�(hhhM�;hMAhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�h[h	��aubehYh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhMc;hM<hK*ubh�ubhZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMD;hM<hKubhǉhh�T�����}�(hKhh)��}�(hhhMM;hM<hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMP;hM<hKubhǉhh�C�����}�(hKhh)��}�(hhhMY;hM<hK ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�SuperPtrComponentInfo�����}�(hKhh)��}�(hhhM�<hMDhK-ubh�ubhh<h]�hYj�	  hZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM`<hMDhKubhǉhh�C�����}�(hKhh)��}�(hhhMi<hMDhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMl<hMDhKubhǉhh�BASE�����}�(hKhh)��}�(hhhMu<hMDhK ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�PDirectRefReferenceClassInfo<T,SuperPointerHandler,SuperPtrComponentInfo<C,BASE>>�hh<h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM/=hMHhKubh�ubhj�	  h]�hYj�	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename BASE::SelfPtr�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhMU=hMIhKubh�ubhj�	  h]�hYj�	  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��C�h[h	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�=hMKhKubh�ubhj�	  h]�hYj�	  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMp=hMKhKubhǉhh�TO�����}�(hKhh)��}�(hhhMy=hMKhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Ntypename BASE::template ComponentHasBase<typename std::remove_const<TO>::type>�h[h	��aubehYh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�<hMFhK9ubh�ubhZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�<hMFhKubhǉhh�T�����}�(hKhh)��}�(hhhM�<hMFhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�<hMFhKubhǉhh�C�����}�(hKhh)��}�(hhhM�<hMFhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�<hMFhK#ubhǉhh�BASE�����}�(hKhh)��}�(hhhM�<hMFhK,ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�	DirectRef�����}�(hKhh)��}�(hhhMF>hMPhKGubh�ubhh<h]�(h�)��}�(hh�Info�����}�(hKhh)��}�(hhhMa>hMShKubh�ubhj-
  h]�hYj:
  hZh�public�����}�(hKhh)��}�(hhhMR>hMRhKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��4DirectRefReferenceClassInfo<T,HANDLER,REFCLASS_INFO>�h[h	��aubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhM�>hMThKubh�ubhj-
  h]�hYjN
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename Info::type�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�>hMUhKubh�ubhj-
  h]�hYj\
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename Info::Component�h[h	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM?hMVhKubh�ubhj-
  h]�hYjj
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhM?hMWhKubh�ubhj-
  h]�hYjx
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Gtypename ConstIf<T,Bool(HANDLER::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�h[h	��aubh�)��}�(hh�DirectlyReferencedType�����}�(hKhh)��}�(hhhM�?hMXhKubh�ubhj-
  h]�hYj�
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhM�?hMYhKubh�ubhj-
  h]�hYj�
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��HANDLER�h[h	��aubh�)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhM�?hMZhKubh�ubhj-
  h]�hYj�
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��BaseRef<T,HANDLER>�h[h	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhM�?hM[hKubh�ubhj-
  h]�hYj�
  hZjA
  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM&@hM\hKubh�ubhj-
  h]�hYj�
  hZjA
  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh�)��}�(hh�type�����}�(hKhh)��}�(hhhM@@hM]hKubh�ubhj-
  h]�hYj�
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	DirectRef�h[h	��aubh�)��}�(hh�IsGenericBaseOf�����}�(hKhh)��}�(hhhMp@hM_hKubh�ubhj-
  h]�hYj�
  hZjA
  h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM^@hM_hKubhǉhh�D�����}�(hKhh)��}�(hhhMg@hM_hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��std::true_type�h[h	��aubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�@hMahKubh�ubhj-
  h]�hYj�
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhMBhMihKubh�ubhj-
  h]�hYj�
  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�ChMqhK"ubh�ubhj-
  h]�hYj  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�ChMrhK4ubh�ubhj-
  h]�hYj  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhMCDhMshK2ubh�ubhj-
  h]�hYj%  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const BaseRefType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM�DhMthK,ubh�ubhj-
  h]�hYj2  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��BaseRefType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhMEhMvhKubh�ubhj-
  h]�hYj?  hZjA
  h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMEhMvhKubhǉhh�TO�����}�(hKhh)��}�(hhhMEhMvhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��+typename Info::template HasBaseDetector<TO>�h[h	��aubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMcEhMxhKubh�ubhj-
  h]�hYjZ  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
DirectRef&�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�EhMzhK<ubh�ubhj-
  h]�hYjk  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhMCFhMhKubh�ubhj-
  h]�hYjx  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::nullptr_t�h��h�]�h�Nh�Nht�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM�FhM�hK1ubh�ubhj-
  h]�hYj�  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��.ResultRef<typename std::remove_const<T>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM�FhM�hKCubh�ubhƌtrue�hǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
Disconnect�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj-
  h]�hYj�  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Sets the internal pointer to nullptr and returns its previous value. This moves the ownership of the object
�����}�(hKhh)��}�(hhhMoGhM�hKubh�ubh�n/// from this reference to the invoking code, so you have to take care of proper deallocation once the object
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�/// isn't needed any longer.
�����}�(hKhh)��}�(hhhMOHhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMmHhM�hKubh�ubh�d/// If this reference is a strong reference, the reference count must be exactly 1 before the call,
�����}�(hKhh)��}�(hhhMrHhM�hKubh�ubh�*/// otherwise a nullptr will be returned.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�H/// @return												The pointer to the previously referenced object.
�����}�(hKhh)��}�(hhhMIhM�hKubh�ubehdX�  /// Sets the internal pointer to nullptr and returns its previous value. This moves the ownership of the object
/// from this reference to the invoking code, so you have to take care of proper deallocation once the object
/// isn't needed any longer.
///
/// If this reference is a strong reference, the reference count must be exactly 1 before the call,
/// otherwise a nullptr will be returned.
/// @return												The pointer to the previously referenced object.
�he}�hg�hl�h��h��h��T*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�PrivateSetPointer�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj-
  h]�hYj�  hZjA
  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�ResetReference�����}�(hKhh)��}�(hhhMKhM�hKubh�ubhj-
  h]�hYj�  hZh�	protected�����}�(hKhh)��}�(hhhMKhM�hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubehYj1
  hZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM
>hMPhKubhǉhh�T�����}�(hKhh)��}�(hhhM>hMPhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM>hMPhKubhǉhh�HANDLER�����}�(hKhh)��}�(hhhM>hMPhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM(>hMPhK)ubhǉhh�REFCLASS_INFO�����}�(hKhh)��}�(hhhM1>hMPhK2ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhMlKhM�hKubh�ubhh<h]�(hO)��}�(hh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhM�KhM�hK%ubh�ubhj"  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj+  h]�hYj8  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	REFCLASS&�h[h	��aubahYj/  hZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�KhM�hKubhǉhh�REFCLASS�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�RefMemberTypeHelper<void>�hj"  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhMLhM�hKubh�ubhjW  h]�hYj_  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubahYh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhZh[h\h]h/j�  )��}�h�]�jJ  )��}�(hh)��}�(hhhM�KhM�hKubhǉhNh�Nhh	j�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�RefMemberTypeHelper<const void>�hj"  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhMPLhM�hKubh�ubhj~  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubahYh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhM'LhM�hKubh�ubhZh[h\h]h/j�  )��}�h�]�jJ  )��}�(hh)��}�(hhhMLhM�hKubhǉhNh�Nhh	j�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhMShM�hKnubh�ubhj"  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�RhM�hKubhǉhh�T�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Vtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsPopulated())>::type�h��h�]�h�)��}�(h�OverloadRank2�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM�ShM�hKjubh�ubhj"  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMOShM�hKubhǉhh�T�����}�(hKhh)��}�(hhhMXShM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Rtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsEmpty())>::type�h��h�]�h�)��}�(h�OverloadRank1�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhMThM�hK'ubh�ubhj"  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�ShM�hKubhǉhh�T�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::false_type�h��h�]�h�)��}�(h�OverloadRank0�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�CheckPointerType�����}�(hKhh)��}�(hhhMZThM�hKubh�ubhj"  h]�hYj  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMGThM�hKubhǉhh�PTR�����}�(hKhh)��}�(hhhMPThM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�PTR�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubhO)��}�(hh�DirectInstanceHandler�����}�(hKhh)��}�(hhhJ\h hMchKubh�ubhj"  h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhJ�h hMehKubh�ubhj  h]�hYj*  hZh[h\j�  h/Nh^Nh�	VALUEKIND�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYj!  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�DirectInstance�����}�(hKhh)��}�(hhhJi hMhhK7ubh�ubhj"  h]�(h�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhJ7i hMkhKubh�ubhj:  h]�hYjG  hZh�public�����}�(hKhh)��}�(hhhJ(i hMjhKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��
REFERENCED�h[h	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhJbi hMlhKubh�ubhj:  h]�hYj[  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ERASED�h[h	��aubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhJ�i hMmhKubh�ubhj:  h]�hYji  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhJ�i hMnhKubh�ubhj:  h]�hYjv  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhJ�i hMohKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��DirectInstanceHandler�h[h	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhJ#j hMqhKubh�ubhj:  h]�hYj�  hZjN  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhJNj hMrhKubh�ubhj:  h]�hYj�  hZjN  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh�)��}�(hh�type�����}�(hKhh)��}�(hhhJhj hMshKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��DirectInstance�h[h	��aubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhJ�j hMthKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ�j hMvhK+ubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��REFERENCED*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ5k hM{hK1ubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const REFERENCED*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhJ�k hM�hK<ubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhJ;l hM�hK5ubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ResultRef<REFERENCED>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhJMl hM�hKGubh�ubhƌtrue�hǉhȈhɉubah�Nh�Nht�ubehYj>  hZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�h hMhhKubhǉhh�
REFERENCED�����}�(hKhh)��}�(hhhJ�h hMhhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�h hMhhK ubhǉhh�ERASED�����}�(hKhh)��}�(hhhJ�h hMhhK)ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ERASED�h�public�����}�(hKhh)��}�(hhhJi hMhhKHubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh�)��}�(hh�
InitMTable�����}�(hKhh)��}�(hhhJ�l hM�hK:ubh�ubhj"  h]�hYj.  hZh[h\h�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�l hM�hKubhǉhh�MTABLE�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�l hM�hKubhǉhh�WRAPPER�����}�(hKhh)��}�(hhhJ�l hM�hK%ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�MTABLE*�hh�tbl�����}�(hKhh)��}�(hhhJ�l hM�hKMubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�GetReferenceClass�����}�(hKhh)��}�(hhhJ(m hM�hKubh�ubhj"  h]�hYj[  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJm hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJm hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename T::ReferenceClass�h[h	��aubh�)��}�(hh�GetPrivateReferencedType�����}�(hKhh)��}�(hhhJtm hM�hKubh�ubhj"  h]�hYjv  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJbm hM�hKubhǉhh�T�����}�(hKhh)��}�(hhhJkm hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��!typename T::PrivateReferencedType�h[h	��aubhO)��}�(hh�HasCommonType�����}�(hKhh)��}�(hhhJ�m hM�hK=ubh�ubhj"  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJn hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYj�  hZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�m hM�hKubhǉhh�T1�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�m hM�hKubhǉhh�T2�����}�(hKhh)��}�(hhhJ�m hM�hK!ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�m hM�hK%ubhǉhNhƌvoid�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�]HasCommonType<T1,T2,typename SFINAEHelper<void,typename std::common_type<T1,T2>::type>::type>�hj"  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYh�HasCommonType�����}�(hKhh)��}�(hhhJPn hM�hK,ubh�ubhZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ/n hM�hKubhǉhh�T1�����}�(hKhh)��}�(hhhJ8n hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ<n hM�hKubhǉhh�T2�����}�(hKhh)��}�(hhhJEn hM�hK!ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubehYj&  hZh[h\�	namespace�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry��hz���minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�RefMemberType�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhh<h]�hYj  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMmLhM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhMvLhM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��qtypename maxon::details::RefMemberTypeHelper<typename InheritConst<typename REF::ReferenceClass,REF>::type>::type�h[h	��aubhO)��}�(hh�ReferenceResultBase�����}�(hKhh)��}�(hhhM&MhM�hK!ubh�ubhh<h]�(h�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhMZMhM�hKubh�ubhj"  h]�hYj/  hZh�public�����}�(hKhh)��}�(hhhMKMhM�hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��4typename std::decay<typename SUPER::ValueType>::type�h[h	��aubh �Using���)��}�(hh�SUPER�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj"  h]�hYjE  hZj6  h\�using�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�ubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj"  h]�hYjQ  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�� typename ReferenceClass::Handler�h[h	��aubh�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhM`NhM�hKubh�ubhj"  h]�hYj_  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��'typename ReferenceClass::ReferencedType�h[h	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj"  h]�hYjm  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��PrivateReferencedType�h[h	��aubh�)��}�(hh�type�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj"  h]�hYj{  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ReferenceResultBase�h[h	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhj"  h]�hYj�  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��PrivateReferencedType�h[h	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhMAOhM�hKubh�ubhj"  h]�hYj�  hZj6  h\j�  h/Nh^Nh�Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhMbOhM�hKubh�ubhj"  h]�hYj�  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj"  h]�hYj�  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj"  h]�hYj�  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhMPhM�hKubh�ubhj"  h]�hYj�  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj"  h]�hYj�  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMPPhM�hKubh�ubahd�(/// @note Required for result chaining.
�he}�hg�hl�h��h��h��std::nullptr_t�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj"  h]�hYj�  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubahd�(/// @note Required for result chaining.
�he}�hg�hl�h��h��h��PrivateReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM�QhM�hKEubh�ubhj"  h]�hYj  hZj6  h\h�h/Nh^NhNh_Nh`NhaK hb]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMBQhM�hKubh�ubahd�(/// @note Required for result chaining.
�he}�hg�hl�h��h��h��BResultRef<typename std::remove_const<PrivateReferencedType>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM�QhM�hKWubh�ubhƌtrue�hǉhȈhɉubah�Nh�Nht�ubehYj&  hZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMMhM�hKubhǉhh�SUPER�����}�(hKhh)��}�(hhhMMhM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��SUPER�h�public�����}�(hKhh)��}�(hhhM<MhM�hK7ubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�	RefBaseFn�����}�(hKhh)��}�(hhhM�WhM�hK!ubh�ubhh<h]�(h�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj:  h]�hYjG  hZh�public�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhMSXhMhKubh�ubhj:  h]�hYjZ  hZjN  h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMAXhMhKubhǉhh�S�����}�(hKhh)��}�(hhhMJXhMhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��qtypename ReferenceResultBase<S>::PrivateReferencedType::template ReferenceFunctions<ReferenceResultBase<S>>::type�h[h	��aubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhM�XhMhKubh�ubhj:  h]�hYju  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename SUPER::Handler�h[h	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM
YhMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename SUPER::ReferencedType�h[h	��aubh�)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhMBYhMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��Ttypename ConstIf<ReferencedType,Bool(Handler::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�h[h	��aubh�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhM�YhM	hKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ReferencedType�h[h	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhM�YhM
hKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��ReferencedType�h[h	��aubh�)��}�(hh�type�����}�(hKhh)��}�(hhhMZhMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	RefBaseFn�h[h	��aubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhM;ZhMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhMfZhMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubj�  )��}�(hh�COW�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubhj:  h]�hYj�  hZjN  h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh)��}�(hNhj:  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM�ZhMhKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM[hMhK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMa[hMhKubh�ubhj:  h]�hYj  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�[hMhK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj:  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�[hMhKubh�ububh�)��}�(hh�
operator <�����}�(hKhh�      )��}�(hhhM�[hMhKubh�ubhj:  h]�hYj1  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM\hMhK(ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhMW\hMhKubh�ubhj:  h]�hYjG  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhMx\hMhK(ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM�\hMhKubh�ubhj:  h]�hYj]  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�\hMhK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMG]hMhKubh�ubhj:  h]�hYjs  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhMi]hMhK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj:  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM�]hMhKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�]hMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM^hMhKEubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMv^hMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�^hMhKEubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj:  h]�h h�#endif�����}�(hK
hh)��}�(hhhM_hMhKubh�ububh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM_hMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMP_hMhKDubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�_hMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�_hMhKDubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM;`hMhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMy`hMhKEubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�`hM hKubh�ubhj:  h]�hYj	  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMahM hKEubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj:  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhMbahM"hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�ahM#hKubh�ubhj:  h]�hYj(  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�ahM$hKubh�ubhj:  h]�hYj9  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj:  h]�h h�#endif�����}�(hK
hh)��}�(hhhMObhM%hKubh�ububh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM`bhM'hK
ubh�ubhj:  h]�hYjS  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��HashInt�h��h�]�h�Nh�Nht�ubh�)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM�bhM)hKubh�ubhj:  h]�hYj`  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
UniqueHash�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMydhM-hKubh�ubhj:  h]�hYjm  hZjN  h\h�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM3chM+hKubhǉhh�T�����}�(hKhh)��}�(hhhM<chM+hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM?chM+hKubhǉhNh�X   typename std::enable_if<!STD_IS_REPLACEMENT(same,const T,const ObjectInterface)&&!STD_IS_REPLACEMENT(same,const T,const ReferencedType)&&SUPER::template HasBaseDetector<T>::value&&STD_IS_REPLACEMENT(const,T)>=STD_IS_REPLACEMENT(const,ReferencedType)>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMfhM1hKubh�ubhj:  h]�hYj�  hZjN  h\h�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�dhM/hKubhǉhh�T�����}�(hKhh)��}�(hhhM�dhM/hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�dhM/hKubhǉhNh�X  typename std::enable_if<!STD_IS_REPLACEMENT(same,const T,const ObjectInterface)&&!STD_IS_REPLACEMENT(same,const T,const ReferencedType)&&SUPER::template HasBaseDetector<T>::value&&STD_IS_REPLACEMENT(const,T)>=STD_IS_REPLACEMENT(const,ConstReferencedType)>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM^fhM3hKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�fhM5hKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nht�ubj�  )��}�(hh�DERIVED_FROM_OBJECT�����}�(hKhh)��}�(hhhM�fhM7hKubh�ubhj:  h]�hYj�  hZjN  h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ghM9hKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h���typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<ObjectInterface, ReferencedType>::type*, DeleteReturnType01>::type�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM8hhM;hKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h���typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<ObjectInterface, ConstReferencedType>::type*, DeleteReturnType01>::type�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM ihM=hKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�jhMDhKubh�ubhj:  h]�hYj�  hZjN  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMjlhMLhKubh�ubhj:  h]�hYj  hZh�private�����}�(hKhh)��}�(hhhM`lhMKhKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�lhMMhKubh�ubhj:  h]�hYj  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�lhMNhKubh�ubhj:  h]�hYj%  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferencedType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�lhMOhKubh�ubhj:  h]�hYj2  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ConstReferencedType&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMmhMPhKubh�ubhj:  h]�hYj?  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMAmhMQhKubh�ubhj:  h]�hYjL  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nht�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�mhMThKubh�ubhj:  h]�hYjY  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�mhMUhKubh�ubhj:  h]�hYjj  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�mhMVhKubh�ubhj:  h]�hYj{  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�mhMWhKubh�ubhj:  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM$nhMXhKubh�ubhj:  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMEnhMYhKubh�ubhj:  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubehYj>  hZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�WhM�hKubhǉhh�SUPER�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�U/// RefBaseFn is used internally as base class for reference classes for interfaces.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�q/// RefBaseFn itself is just a class without any data members. Its subclasses have to add suitable data members.
�����}�(hKhh)��}�(hhhM$UhM�hKubh�ubh��/// RefBaseFn uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�b/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�V/// first member which directly points to the referenced object. But you can also use
�����}�(hKhh)��}�(hhhM~VhM�hKubh�ubh�X/// classes for SUPER which follow several indirections to reach the referenced object.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubehdX]  /// RefBaseFn is used internally as base class for reference classes for interfaces.
/// RefBaseFn itself is just a class without any data members. Its subclasses have to add suitable data members.
/// RefBaseFn uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
/// first member which directly points to the referenced object. But you can also use
/// classes for SUPER which follow several indirections to reach the referenced object.
�he}�hg�hh]��SUPER�h�public�����}�(hKhh)��}�(hhhM�WhM�hK-ubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh)��}�(hNhh<h]�h h�#ifdef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhMjnhM\hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�nhM]hK1ubh�ubhh<h]�hYj
  hZh[h\h�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�nhM]hKubhǉhh�S1�����}�(hKhh)��}�(hhhM�nhM]hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�nhM]hKubhǉhh�S2�����}�(hKhh)��}�(hhhM�nhM]hK!ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�(h�)��}�(h�const RefBaseFn<S1>&�hh�a�����}�(hKhh)��}�(hhhM�nhM]hKRubh�ubh�NhǉhȈhɉubh�)��}�(h�const RefBaseFn<S2>&�hh�b�����}�(hKhh)��}�(hhhM�nhM]hKjubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�qhMhhK#ubh�ubhh<h]�hYj@  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�qhMhhKubhǉhh�S�����}�(hKhh)��}�(hhhM�qhMhhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Bool�h��h�]�(h�)��}�(h�const RefBaseFn<S>&�hh�a�����}�(hKhh)��}�(hhhM�qhMhhKCubh�ubh�NhǉhȈhɉubh�)��}�(h�std::nullptr_t�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM�rhMlhKubh�ububhO)��}�(hh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�rhMnhK6ubh�ubhh<h]�(h�)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhMshMqhKubh�ubhjl  h]�hYjy  hZh�public�����}�(hKhh)��}�(hhhMshMphKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename S::BaseRefType�h[h	��aubh�)��}�(hj�  hjl  h]�hYj�  hZj�  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�Nh�Nht�ubh�)��}�(hj�  hjl  h]�hYj�  hZj�  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hj�  hjl  h]�hYj�  hZj�  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�shM{hK5ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhjl  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�thM�hKAubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hj�  hjl  h]�hYj�  hZj�  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhMvhM�hK0ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMUvhM�hKubh�ubhjl  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhMxvhM�hK<ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubhO)��}�(hh�`anonymous#D:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\interfacebase.h(665,2)�����}�(hKhh)��}�(hhhM[whM�hKubh�ubhjl  h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�typename S::ReferencedType*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�const void*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYj�  hZh�private�����}�(hKhh)��}�(hhhMQwhM�hKubh�ubh\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubehYjp  hZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�rhMnhKubhǉhh�S�����}�(hKhh)��}�(hhhM�rhMnhKubh�ubh�Nj�  NubjJ  )��}�(hh)��}�(hhhM�rhMnhKubhǉhh�PTR_DEEP_ZERO�����}�(hKhh)��}�(hhhM�rhMnhK!ubh�ubh�Nh�	VALUEKIND�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��S�h�public�����}�(hKhh)��}�(hhhMshMnhKNubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�GReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::ZERO_INITIALIZED>�hh<h]�(h�)��}�(hj�  hj:  h]�hYj�  hZh�public�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�Nh�Nht�ubh�)��}�(hj�  hj:  h]�hYj�  hZjC  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubhO)��}�(hh�`anonymous#D:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\interfacebase.h(685,2)�����}�(hKhh)��}�(hhhMZyhM�hKubh�ubhj:  h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhjT  h]�hYja  hZh[h\j�  h/Nh^Nh�typename S::ReferencedType*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhjT  h]�hYjm  hZh[h\j�  h/Nh^Nh�const void*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYjX  hZh�private�����}�(hKhh)��}�(hhhMPyhM�hKubh�ubh\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubehYh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMnxhM�hKubhǉhh�S�����}�(hKhh)��}�(hhhMwxhM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��S�h�public�����}�(hKhh)��}�(hhhM�xhM�hKjubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�EReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS>�hh<h]�(h�)��}�(hj�  hj�  h]�hYj�  hZh�public�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�Nh�Nht�ubh�)��}�(hj�  hj�  h]�hYj�  hZj�  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hj�  hj�  h]�hYj�  hZj�  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhMr{hM�hK5ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj�  h]�hYj�  hZj�  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�{hM�hKAubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubhO)��}�(hh�`anonymous#D:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\interfacebase.h(705,2)�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj�  h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM|hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�typename S::ReferencedType*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhM|hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�const void*�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubehYj�  hZh�private�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubehYh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM~zhM�hKubh�ubhZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMlzhM�hKubhǉhh�S�����}�(hKhh)��}�(hhhMuzhM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��S�h�public�����}�(hKhh)��}�(hhhM�zhM�hKhubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�ReferenceConversionHelper�����}�(hKhh)��}�(hhhM�}hM�hK�ubh�ubhh<h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubhj7  h]�hYjD  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYj;  hZh[h\h]h/j�  )��}�h�]�(jJ  )��}�(hh)��}�(hhhM�|hM�hKubhǉhh�DELETE�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM�|hM�hKubhǉhh�SELF�����}�(hKhh)��}�(hhhM}hM�hK!ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM	}hM�hK'ubhǉhh�T�����}�(hKhh)��}�(hhhM}hM�hK0ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM}hM�hK3ubhǉhh�DST�����}�(hKhh)��}�(hhhM}hM�hK<ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM#}hM�hKAubhǉhh�SRC�����}�(hKhh)��}�(hhhM,}hM�hKJubh�ubh�Nj�  NubjJ  )��}�(hh)��}�(hhhM1}hM�hKOubhǉhNhƌc!STD_IS_REPLACEMENT(base_of,SELF,SRC)&&maxon::HasErasedBase<T,typename SELF::ReferencedType>::value�h�Bool�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�5ReferenceConversionHelper<DELETE,SELF,T,DST,SRC,true>�hh<h]�(h)��}�(hNhj�  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM}~hM�hKubh�ububj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM"hM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM_hM�hKubh�ububj�  )��}�(hh�value�����}�(hKhh)��}�(hhhMxhM�hKubh�ubhj�  h]�hYj�  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububehYh�ReferenceConversionHelper�����}�(hKhh)��}�(hhhM@~hM�hKVubh�ubhZh[h\h]h/j�  )��}�h�]�(jJ  )��}�(hh)��}�(hhhM�}hM�hKubhǉhh�DELETE�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM~hM�hKubhǉhh�SELF�����}�(hKhh)��}�(hhhM~hM�hK!ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM~hM�hK'ubhǉhh�T�����}�(hKhh)��}�(hhhM~hM�hK0ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM~hM�hK3ubhǉhh�DST�����}�(hKhh)��}�(hhhM&~hM�hK<ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM+~hM�hKAubhǉhh�SRC�����}�(hKhh)��}�(hhhM4~hM�hKJubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�RefBase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh<h]�(h�)��}�(hj�  hj  h]�hYj�  hZh�public�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�Nh�Nht�ubh�)��}�(hj�  hj  h]�hYj�  hZj  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�const RefBase&�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hYj.  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�const RefBase&�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hj�  hj  h]�hYj�  hZj  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�	RefBase&&�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hYjI  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�	RefBase&&�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�ReferenceBaseSuper�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hYjZ  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��typename ST::type�h[h	��aubh�)��}�(hh�Super�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubhj  h]�hYjh  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]���ReferenceBaseCtorDtor<ReferenceBaseSuper,ReferenceBaseSuper::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�h[h	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hYjv  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��+typename ReferenceBaseSuper::ReferencedType�h[h	��aubh�)��}�(hj�  hj  h]�hYj�  hZj  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM\�hM�hK)ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hj�  hj  h]�hYj�  hZj  h\j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM<�hM�hKubhǉhh�PTR�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�[/// Constructs a reference with a pointer forwarded from a memory allocation. The template
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�_/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubehd��/// Constructs a reference with a pointer forwarded from a memory allocation. The template
/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�ForwardResultPtr<PTR>�hh�ptr�����}�(hKhh)��}�(hhhMq�hM�hKAubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hj�  hj  h]�hYj�  hZj  h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hj�  hj  h]�hYj�  hZj  h\j�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubhǉhNhƌ�typename std::enable_if<ReferenceConversionHelper<false, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububh�)��}�(hj�  hj  h]�hYj�  hZj  h\j�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMC�hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMQ�hM�hKubhǉhNhƌ�typename std::enable_if<ReferenceConversionHelper<true, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK�ubhǉhNhƌvoid�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h�j  h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhMN�hM�hKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM`�hMhKubh�ubhj  h]�hYj  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM{�hMhK&ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMЉhMhKubh�ubhj  h]�hYj5  hZj  h\h�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM��hMhKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hMhKubhǉhNhƌ�typename std::enable_if<ReferenceConversionHelper<false, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM�hMhKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM!�hMhKubh�ubhj  h]�hYjf  hZj  h\h�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM9�hMhKubhǉhh�REF�����}�(hKhh)��}�(hhhMB�hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMG�hMhKubhǉhNhƌ�typename std::enable_if<ReferenceConversionHelper<true, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  Nubj�  )��}�(hh)��}�(hhhM�hMhK�ubhǉhNhƌvoid�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM2�hMhKubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhMA�hMhKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMS�hMhKubh�ubhj  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��RefBase&�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM��hMhKYubh�ubhj  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��2const typename ReferenceBaseSuper::ReferenceClass&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM��hM!hK>ubh�ubhj  h]�hYj�  hZj  h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��;ResultRef<typename std::remove_const<ReferencedType>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM��hM!hKPubh�ubhƌ=!maxon::HasBaseDetector<ReferencedType,ErrorInterface>::value�hǉhȈhɉubah�Nh�Nht�ubehYj  hZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hM�hKubhǉhh�ST�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]���ReferenceBaseCtorDtor<typename ST::type, ST::type::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�h�public�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubh	��ahjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(hh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hM(hKUubh�ubhh<h]�hYj�  hZh[h\h]h/j�  )��}�h�]�(jJ  )��}�(hh)��}�(hhhMA�hM(hKubhǉhh�	HAS_ERROR�����}�(hKhh)��}�(hhhMF�hM(hKubh�ubh�Nh�Bool�j�  NubjJ  )��}�(hh)��}�(hhhMQ�hM(hKubhǉhh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhMV�hM(hK ubh�ubh�Nh�Bool�j�  NubjJ  )��}�(hh)��}�(hhhMe�hM(hK/ubhǉhh�RETURNS_THIS�����}�(hKhh)��}�(hhhMj�hM(hK4ubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhMx�hM(hKBubhǉhh�T�����}�(hKhh)��}�(hhhM��hM(hKKubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�6ReferenceFunctionErrorReturnHelper<false,true,false,T>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�hM,hKubh�ubhj)  h]�hYj1  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMC�hM.hK#ubh�ubhj)  h]�hYj?  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM,�hM.hKubhǉhh�REF�����}�(hKhh)��}�(hhhM5�hM.hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMV�hM.hK6ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM�hM3hK#ubh�ubhj)  h]�hYjb  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMۏhM3hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hM3hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM3hK/ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM �hM3hKQubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM͎hM*hKubh�ubhZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM*hKubhǉhh�T�����}�(hKhh)��}�(hhhMÎhM*hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�9ReferenceFunctionErrorReturnHelper<false,true,false,void>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hM;hKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��void�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM/�hM=hK&ubh�ubhj�  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hM=hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hM=hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMB�hM=hK9ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhMs�hMAhK&ubh�ubhj�  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMY�hMAhKubhǉhh�REF�����}�(hKhh)��}�(hhhMb�hMAhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hMAhK2ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hMAhKTubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hM9hKubh�ubhZh[h\h]h/j�  )��}�h�]�jJ  )��}�(hh)��}�(hhhM��hM9hKubhǉhNh�Nhh	j�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�7ReferenceFunctionErrorReturnHelper<false,false,false,T>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�hMHhKubh�ubhj  h]�hYj#  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMD�hMJhK#ubh�ubhj  h]�hYj1  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM-�hMJhKubhǉhh�REF�����}�(hKhh)��}�(hhhM6�hMJhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMW�hMJhK6ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hMOhK#ubh�ubhj  h]�hYjT  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMOhKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMOhK/ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM̒hMOhKQubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM͑hMFhKubh�ubhZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMFhKubhǉhh�T�����}�(hKhh)��}�(hhhMÑhMFhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�?ReferenceFunctionErrorReturnHelper<false,false,false,Result<T>>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM]�hMWhKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	Result<T>�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hMYhK,ubh�ubhj�  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMYhKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
ReturnType�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMYhK?ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM�hM^hK>ubh�ubhj�  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hM^hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hM^hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM �hM^hKJubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhMB�hM^hKlubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�hMUhKubh�ubhZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMUhKubhǉhh�T�����}�(hKhh)��}�(hhhM�hMUhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�6ReferenceFunctionErrorReturnHelper<true,false,false,T>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hMfhKubh�ubhj  h]�hYj  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM�hMhhK>ubh�ubhj  h]�hYj)  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM۔hMhhKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hMhhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM �hMhhKQubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hMmhK>ubh�ubhj  h]�hYjL  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMX�hMmhKubhǉhh�REF�����}�(hKhh)��}�(hhhMa�hMmhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��const ThreadReferencedError&�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMmhKJubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hMmhKlubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM|�hMdhKubh�ubhZh[h\h]h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMi�hMdhKubhǉhh�T�����}�(hKhh)��}�(hhhMr�hMdhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�BReferenceFunctionErrorReturnHelper<HAS_ERROR,NEVER_NULLPTR,true,T>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMf�hMvhKubh�ubhj�  h]�hYj�  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��T�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hMxhK#ubh�ubhj�  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMxhKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMxhK6ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hM}hK#ubh�ubhj�  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hM}hKubhǉhh�REF�����}�(hKhh)��}�(hhhM�hM}hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hM}hK/ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM-�hM}hKQubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubhj�  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMi�hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubh�NhǉhȈhɉubh�)��}�(h�#const typename std::decay<T>::type&�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�hMthKBubh�ubhZh[h\h]h/j�  )��}�h�]�(jJ  )��}�(hh)��}�(hhhM��hMthKubhǉhh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�hMthKubh�ubh�Nh�Bool�j�  NubjJ  )��}�(hh)��}�(hhhM�hMthKubhǉhh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhM��hMthK ubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM�hMthK/ubhǉhh�T�����}�(hKhh)��}�(hhhM�hMthK8ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubhO)��}�(h�JReferenceFunctionErrorReturnHelper<HAS_ERROR,NEVER_NULLPTR,true,Result<T>>�hh<h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubhjH  h]�hYjP  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]��	Result<T>�h[h	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhjH  h]�hYj^  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
ReturnType�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMԘhM�hK?ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhMb�hM�hK,ubh�ubhjH  h]�hYj�  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMB�hM�hKubhǉhh�REF�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��
ReturnType�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMn�hM�hK8ubh�ubh�NhǉhȈhɉubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKZubh�ubh�NhǉhȈhɉubeh�Nh�Nht�ubehYh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM&�hM�hKBubh�ubhZh[h\h]h/j�  )��}�h�]�(jJ  )��}�(hh)��}�(hhhM�hM�hKubhǉhh�	HAS_ERROR�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�Bool�j�  NubjJ  )��}�(hh)��}�(hhhM��hM�hKubhǉhh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK/ubhǉhh�T�����}�(hKhh)��}�(hhhM�hM�hK8ubh�ubh�Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh)��}�(hNhh<h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hM�hKubh�ububh �Define���)��}�(hh�MAXON_FORWARD�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�  hZh[h\�#define�h/Nh^NhNh_Nh`NhaK hb]�(h�z/// This macro can be used to mark class/struct forward declarations and type aliases which make use of such declarations
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�a/// for the source processor. When a declaration is marked by MAXON_FORWARD the source processor
�����}�(hKhh)��}�(hhhMȚhM�hKubh�ubh�]/// generates slightly different code for interface methods/functions whose return type uses
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubh�R/// that declaration in order to avoid compilation errors about incomplete types.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM؛hM�hKubh�ubh�a/// You have to inform the source processor about the header file in which the definition of the
�����}�(hKhh)��}�(hhhMܛhM�hKubh�ubh�]/// forward declaration can be found. This is used for the auto-generated registration files
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�(/// which need the complete definition.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhMƜhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMӜhM�hKubh�ubh�X/// class DataDescriptionDefinition MAXON_FORWARD("maxon/datadescriptiondefinition.h");
�����}�(hKhh)��}�(hhhMݜhM�hKubh�ubh��/// using LanguageStringDataDescriptionDefinition = HashMap<Id, DataDescriptionDefinition> MAXON_FORWARD("maxon/datadescriptiondefinition.h");
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMĝhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMѝhM�hKubh�ubh�_/// @param[in] header							The name of the header file (in quotes) where the type is defined.
�����}�(hKhh)��}�(hhhM՝hM�hKubh�ubehdX�  /// This macro can be used to mark class/struct forward declarations and type aliases which make use of such declarations
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
�he}�hg�h�]�h�header�����}�(hKhh)��}�(hhhM��hM�hKubh�ubaubj�  )��}�(hh�MAXON_CHECK_CLASS�����}�(hKhh)��}�(hhhM;�hM�hK	ubh�ubhh<h]�hYj]  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�q/// This macro can be used within non-static member functions to statically assert that the given parameter Name
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�#/// matches the surrounding class.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�:/// @param[in] Name								Unqualified name of the class.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehd��/// This macro can be used within non-static member functions to statically assert that the given parameter Name
/// matches the surrounding class.
/// @param[in] Name								Unqualified name of the class.
�he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubaubh)��}�(hNhh<h]�h h�#ifndef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububh)��}�(hNhh<h]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhM5�hM�hKubh�ububj�  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhMX�hM�hK
ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�U/// Use this macro to mark a member function of an interface as an interface method.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�f/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// MAXON_METHOD Int GetLength() const;
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdXl  /// Use this macro to mark a member function of an interface as an interface method.
/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
/// Example:
/// @code
/// MAXON_METHOD Int GetLength() const;
/// @endcode
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububj�  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj�  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj�  )��}�(hh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�`/// Use this macro to mark a member function of an interface as a function which shall be added
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�^/// to the reference classes. Unlike MAXON_METHOD, the function invocation will not be routed
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// through the interface; you have to provide a normal C++ function definition.
�����}�(hKhh)��}�(hhhMޤhM�hKubh�ubh�H/// All kinds of interfaces allow both static and non-static functions.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�v/// MAXON_FUNCTION is very useful if you need a function pair of which one function is const and the other non-const,
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�M/// but besides constness they do the same so that a single method suffices:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�6/// MAXON_METHOD const MyElement& GetElement() const;
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�`/// MAXON_FUNCTION MyElement& GetElement() { return MAXON_NONCONST_COUNTERPART(GetElement()); }
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMަhM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubehdX0  /// Use this macro to mark a member function of an interface as a function which shall be added
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
�he}�hg�h�]�ubj�  )��}�(hh�MAXON_METHOD_RESERVE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYjt  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�K/// Use this macro to reserve a slot for a method in the method table of a
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// @ref MAXON_INTERFACE_SIMPLE_VIRTUAL "simple virtual interface". You can later replace
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�a/// MAXON_METHOD_RESERVE by MAXON_METHOD without breaking binary compatibility of the interface.
�����}�(hKhh)��}�(hhhMĨhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�
///	@note
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubh�\///	You can only reserve method slots for simple virtual interfaces. You can't use this for
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�?///	(non-simple) virtual interfaces or non-virtual interfaces.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMΩhM�hKubh�ubh�/// @warning
�����}�(hKhh)��}�(hhhMҩhM�hKubh�ubh�w/// When module A has been compiled with a version of the interface which has a reserved slot implements the interface
�����}�(hKhh)��}�(hhhMߩhM�hKubh�ubh��/// and another module B has been compiled with a version with a true method, and module B calls that method on the implementation of A,
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�T/// a crash will happen because A doesn't provide an implementation of that method.
�����}�(hKhh)��}�(hhhMߪhM�hKubh�ubehdX  /// Use this macro to reserve a slot for a method in the method table of a
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
�he}�hg�h�]�ubj�  )��}�(hh�MAXON_USING�����}�(hKhh)��}�(hhhM8�hM
hK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�g/// MAXON_USING can be used within an interface definition (as an equivalent to the regular C++ using)
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�m/// whenever a non-const method inherited from a base interface is hidden in the interface's reference class
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�>/// because the interface declares a method of the same name,
�����}�(hKhh)��}�(hhhMݬhM�hKubh�ubh�=/// and you want to make the inherited method visible again.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�>///	class AInterface : MAXON_INTERFACE_BASES(ObjectInterface)
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N///		MAXON_INTERFACE(AInterface, MAXON_REFERENCE_NORMAL, "some.interface.a");
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+///		MAXON_METHOD void DoSomething(Int x);
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�9///	class BInterface : MAXON_INTERFACE_BASES(AInterface)
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhMo�hM hKubh�ubh�N///		MAXON_INTERFACE(BInterface, MAXON_REFERENCE_NORMAL, "some.interface.b");
�����}�(hKhh)��}�(hhhMu�hMhKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhMîhMhKubh�ubh�+///		MAXON_USING(AInterface::DoSomething);
�����}�(hKhh)��}�(hhhMϮhMhKubh�ubh�5///		MAXON_METHOD void DoSomething(const String& x);
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM6�hMhKubh�ubh�9/// For const methods you have to use MAXON_USING_CONST.
�����}�(hKhh)��}�(hhhMC�hMhKubh�ubh�Y/// @param[in] ...								The qualified name of an inherited non-const interface method.
�����}�(hKhh)��}�(hhhM|�hMhKubh�ubehdX�  /// MAXON_USING can be used within an interface definition (as an equivalent to the regular C++ using)
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
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhMD�hM
hKubh�ubaubj�  )��}�(hh�MAXON_USING_CONST�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhh<h]�hYj`  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�m/// MAXON_USING_CONST can be used within an interface definition (as an equivalent to the regular C++ using)
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�i/// whenever a const method inherited from a base interface is hidden in the interface's reference class
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�>/// because the interface declares a method of the same name,
�����}�(hKhh)��}�(hhhM{�hMhKubh�ubh�=/// and you want to make the inherited method visible again.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Q/// For non-const methods you have to use MAXON_USING. See there for an example.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�U/// @param[in] ...								The qualified name of an inherited const interface method.
�����}�(hKhh)��}�(hhhMK�hMhKubh�ubehdX�  /// MAXON_USING_CONST can be used within an interface definition (as an equivalent to the regular C++ using)
/// whenever a const method inherited from a base interface is hidden in the interface's reference class
/// because the interface declares a method of the same name,
/// and you want to make the inherited method visible again.
///
/// For non-const methods you have to use MAXON_USING. See there for an example.
/// @param[in] ...								The qualified name of an inherited const interface method.
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM�hMhKubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_NONE�����}�(hKhh)��}�(hhhM��hM hK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhMw�hMhKubh�ubh�X/// reference counting, and that no reference class shall be created for the interface.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�</// This can be used for interfaces which shall be accessed
�����}�(hKhh)��}�(hhhM?�hMhKubh�ubh�p/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
�����}�(hKhh)��}�(hhhM{�hMhKubh�ubh�@/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubehdX�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, and that no reference class shall be created for the interface.
/// This can be used for interfaces which shall be accessed
/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhMǵhM hKubh�ubaubj�  )��}�(hh�"PRIVATE_MAXON_REFERENCE_NONE_FLAGS�����}�(hKhh)��}�(hhhM��hM'hK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�!PRIVATE_MAXON_REFERENCE_NONE_COPY�����}�(hKhh)��}�(hhhM�hM(hK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM�hM(hK+ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_STATIC�����}�(hKhh)��}�(hhhM8�hM6hK	ubh�ubhh<h]�hYj�  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�Z/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface has
�����}�(hKhh)��}�(hhhM�hM2hKubh�ubh�U/// only static methods. MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM\�hM3hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubehd��/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface has
/// only static methods. MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhMO�hM6hK ubh�ubaubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_STATIC_FLAGS�����}�(hKhh)��}�(hhhM��hM8hK	ubh�ubhh<h]�hYj   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_STATIC_COPY�����}�(hKhh)��}�(hhhM׹hM9hK	ubh�ubhh<h]�hYj#   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM9hK-ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_POINTER�����}�(hKhh)��}�(hhhM��hMDhK	ubh�ubhh<h]�hYj5   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhMg�hM=hKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhM׺hM>hKubh�ubh�c/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhM<�hM?hKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�C/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhMӻhMAhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hMBhKubh�ubehdX�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hMDhK!ubh�ubaubj�  )��}�(hh�%PRIVATE_MAXON_REFERENCE_POINTER_FLAGS�����}�(hKhh)��}�(hhhM�hMOhK	ubh�ubhh<h]�hYjl   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_POINTER_COPY�����}�(hKhh)��}�(hhhMr�hMPhK	ubh�ubhh<h]�hYjx   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hMPhK.ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_CONST_POINTER�����}�(hKhh)��}�(hhhMo�hMZhK	ubh�ubhh<h]�hYj�   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM!�hMShKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�u/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhMk�hMVhKubh�ubh�I/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubehdX�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hMZhK'ubh�ubaubj�  )��}�(hh�+PRIVATE_MAXON_REFERENCE_CONST_POINTER_FLAGS�����}�(hKhh)��}�(hhhM��hM\hK	ubh�ubhh<h]�hYj�   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�*PRIVATE_MAXON_REFERENCE_CONST_POINTER_COPY�����}�(hKhh)��}�(hhhM(�hM]hK	ubh�ubhh<h]�hYj�   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhMS�hM]hK4ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_NORMAL�����}�(hKhh)��}�(hhhM}�hMhhK	ubh�ubhh<h]�hYj�   hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubh�d/// use automatic reference counting, and if non-const methods shall operate on the original object
�����}�(hKhh)��}�(hhhM>�hMahKubh�ubh�b/// instead of making a copy. This is usually used for first-class objects which have an identity
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�k/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM�hMchKubh�ubh�n/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
�����}�(hKhh)��}�(hhhMo�hMdhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM�hMfhKubh�ubehdX=  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if non-const methods shall operate on the original object
/// instead of making a copy. This is usually used for first-class objects which have an identity
/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hMhhK ubh�ubaubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_NORMAL_FLAGS�����}�(hKhh)��}�(hhhMo�hM~hK	ubh�ubhh<h]�hYj!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_NORMAL_COPY�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh<h]�hYj(!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hMhK-ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_UNIQUE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj:!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�b/// This reference type is similar to MAXON_REFERENCE_NORMAL, with the difference that references
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�i/// can only be moved and not copied. Note that while semantically this is equivalent to a @c UniqueRef,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b/// internally the object still uses the reference-counted implementation, with copying disabled.
������      }�(hKhh)��}�(hhhM@�hM�hKubh�ubh�;/// Hence, conversions from/to UniqueRef are not possible.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdX�  /// This reference type is similar to MAXON_REFERENCE_NORMAL, with the difference that references
/// can only be moved and not copied. Note that while semantically this is equivalent to a @c UniqueRef,
/// internally the object still uses the reference-counted implementation, with copying disabled.
/// Hence, conversions from/to UniqueRef are not possible.
///
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubaubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_UNIQUE_FLAGS�����}�(hKhh)��}�(hhhMs�hM�hK	ubh�ubhh<h]�hYjw!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_UNIQUE_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_CONST�����}�(hKhh)��}�(hhhML�hM�hK	ubh�ubhh<h]�hYj�!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�g/// use automatic reference counting, and if only const methods of the interface shall be carried over
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// to the reference class. This is usually used for stateless objects which, once initialized,
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�[/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdXp  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if only const methods of the interface shall be carried over
/// to the reference class. This is usually used for stateless objects which, once initialized,
/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
/// The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubaubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_CONST_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�"PRIVATE_MAXON_REFERENCE_CONST_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubaubj�  )��}�(hh�MAXON_REFERENCE_COPY_ON_WRITE�����}�(hKhh)��}�(hhhMD�hM�hK	ubh�ubhh<h]�hYj�!  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�m/// This means that when a non-const method is invoked through a reference and there are further references,
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�\/// a copy of the original object is made, and the non-const method is invoked on the copy.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// Thus, the further references aren't affected by potential modifications of the non-const method.
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�r/// This is usually used for value types (second-class objects) where only the value is important such as String.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
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
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhMb�hM�hK'ubh�ubaubj�  )��}�(hh�+PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYjE"  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�*PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYjQ"  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM'�hM�hK4ubh�ubaubj�  )��}�(hh�$MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYjc"  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�l/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�l/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�]/// reference to the object, so that non-const methods, invoked through the reference class,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// will never modify an existing object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�i/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubehdX  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
/// reference to the object, so that non-const methods, invoked through the reference class,
/// will never modify an existing object.
/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�he}�hg�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubaubj�  )��}�(hh�2PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh<h]�hYj�"  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�1PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�"  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubaubj�  )��}�(hh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh<h]�hYj�"  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�Z/// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�n/// generated non-const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// of the generated const reference class or of the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_///	class DataFormatBaseReaderInterface : MAXON_INTERFACE_BASES(DataDictionaryObjectInterface)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�y///		MAXON_INTERFACE(DataFormatBaseReaderInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.dataformatbasereader");
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-///		MAXON_METHOD Result<void> CloseInput();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�#///		MAXON_ADD_TO_REFERENCE_CLASS(
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)///		Result<void> ResetMaybeCloseInput()
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�///			Result<void> res = OK;
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�///			if (this->GetPointer())
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�///			{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�A///				if (System::GetReferenceCounter(this->GetPointer()) == 1)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0///					res = this->GetPointer()->CloseInput();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///				this->ResetReference();
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///			}
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�///			return res;
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�///		);
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�	///		...
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
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
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubaubj�  )��}�(hh�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh<h]�hYj�#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�h/// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�r/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// of the generated const reference class or of the generated non-const reference class.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM,�hMhKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhMR�hMhKubh�ubehdXr  /// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will not be part
/// of the generated const reference class or of the generated non-const reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM�hMhK4ubh�ubaubj�  )��}�(hh�"MAXON_ADD_TO_CONST_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMA�hMhK	ubh�ubhh<h]�hYj�#  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�`/// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhMm�hMhKubh�ubh�j/// generated const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�^/// to the public part of the generated reference class. The added function will also be part
�����}�(hKhh)��}�(hhhM7�hM
hKubh�ubh�`/// of the generated non-const reference class and the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM*�hMhKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM.�hMhKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehdXq  /// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
/// generated const reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will also be part
/// of the generated non-const reference class and the generated copy-on-write reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhMd�hMhK,ubh�ubaubj�  )��}�(hh�%MAXON_ADD_TO_INTERFACE_TEMPLATE_CLASS�����}�(hKhh)��}�(hhhMr�hMhK	ubh�ubhh<h]�hYj;$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhM��hMhK/ubh�ubaubj�  )��}�(hh�MAXON_INTERFACE_NONVIRTUAL�����}�(hKhh)��}�(hhhM��hM<hK	ubh�ubhh<h]�hYjM$  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�m/// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�e/// interfaces are used to separate code into a published interface and its internal implementation.
�����}�(hKhh)��}�(hhhMf�hMhKubh�ubh�b/// The implementation may reside in a different module as code which makes use of the interface,
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�E/// and the whole mechanism is compatible among different compilers.
�����}�(hKhh)��}�(hhhM-�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMr�hMhKubh�ubh�h/// @ref nvinterfaces describes the declaration and implementation of non-virtual interfaces in detail.
�����}�(hKhh)��}�(hhhMv�hMhKubh�ubh�6/// An example is the declaration of StringInterface:
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// class Application
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM4�hM hKubh�ubh�g/// 	MAXON_INTERFACE_NONVIRTUAL(Application, MAXON_REFERENCE_NONE, "net.maxon.interface.application");
�����}�(hKhh)��}�(hhhM:�hM!hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�J/// 	static MAXON_METHOD Result<Url> GetUrl(APPLICATION_URLTYPE urlType);
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM �hM%hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM&hKubh�ubh�k/// Non-virtual interfaces must not specify a base class unless you use MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM�hM'hKubh�ubh�+/// instead of MAXON_INTERFACE_NONVIRTUAL.
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�_/// Non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�///
�����}�(hKhh)��}�(hhhM	�hM*hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_STATIC, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhMr�hM,hKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhMo�hM-hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�,/// @see MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM&�hM2hKubh�ubh�///
�����}�(hKhh)��}�(hhhM?�hM3hKubh�ubh�k/// @note It is recommended to use virtual interfaces (MAXON_INTERFACE) instead of non-virtual ones unless
�����}�(hKhh)��}�(hhhMC�hM4hKubh�ubh�3/// the interface consists only of static methods.
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM6hKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhMC�hM8hKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�d/// MAXON_INTERFACE_NONVIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubehdXa  /// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
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
�he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhM��hM<hK$ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhM��hM<hK*ubh�ubh�ID�����}�(hKhh)��}�(hhhM��hM<hK3ubh�ubeubj�  )��}�(hh�"MAXON_INTERFACE_NONVIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJ�  hMhhK	ubh�ubhh<h]�hYjD%  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�h/// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
�����}�(hKhh)��}�(hhhMC�hMOhKubh�ubh��/// which is derived from another such declaration (i.e., either MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE_NONVIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhM/�hMQhKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhM~�hMRhKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMThKubh�ubh�@/// class MacroPortInterface : public AttributedObjectInterface
�����}�(hKhh)��}�(hhhM�hMUhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMQ�hMVhKubh�ubh�v/// 	MAXON_INTERFACE_NONVIRTUAL_DERIVED(MacroPortInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.macroport");
�����}�(hKhh)��}�(hhhMW�hMWhKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�o/// Derived non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION_DERIVED.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�///
�����}�(hKhh)��}�(hhhMZ�hM\hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM^�hM]hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hMahKubh�ubh�///
�����}�(hKhh)��}�(hhhM)�hMbhKubh�ubh�f/// @warning As one can act (through an upcasted pointer to the base interface) on the implementation
�����}�(hKhh)��}�(hhhM-�hMchKubh�ubh�X/// of the derived interface as if it was the implementation of the base interface, the
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�h/// implementation of the derived interface should derive from the implementation of the base interface
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�+/// (at least both have to be compatible).
�����}�(hKhh)��}�(hhhJS  hMfhKubh�ubehdX;  /// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
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
�he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJ hMhhK,ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ
 hMhhK2ubh�ubh�ID�����}�(hKhh)��}�(hhhJ hMhhK;ubh�ubeubj�  )��}�(hh�_MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhJe hM|hK	ubh�ubhh<h]�hYj�%  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�C�����}�(hKhh)��}�(hhhJ� hM|hK&ubh�ubaubj�  )��}�(hh�MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh<h]�hYj&  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubh�I�����}�(hKhh)��}�(hhhJ� hM�hK(ubh�ubeubj�  )��}�(hh�MAXON_IMPLEMENTATION_NO_ALLOC�����}�(hKhh)��}�(hhhJ
 hM�hK	ubh�ubhh<h]�hYj&  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ 
 hM�hK'ubh�ubh�cast�����}�(hKhh)��}�(hhhJ#
 hM�hK*ubh�ubeubj�  )��}�(hh�_MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhJA hM�hK	ubh�ubhh<h]�hYj5&  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJW hM�hKubh�ubh�cast�����}�(hKhh)��}�(hhhJZ hM�hK"ubh�ubeubj�  )��}�(hh�MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh<h]�hYjM&  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�c/// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�Y/// (declared with MAXON_INTERFACE_NONVIRTUAL). For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhJz hM�hKubh�ubh�P/// An example is the implementation of StringInterface by a class XStringImpl:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh�0/// class XStringImpl : private StringInterface
�����}�(hKhh)��}�(hhhJ- hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubh�)///   MAXON_IMPLEMENTATION(XStringImpl);
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///   XStringImpl() { }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�?///   XStringImpl(const XStringImpl& str) { Insert(0, &str); }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�8///   Int GetLength() const { return _txt.GetCount(); }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhJ' hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ1 hM�hKubh�ubh�0/// MAXON_IMPLEMENTATION_REGISTER(XStringImpl);
�����}�(hKhh)��}�(hhhJ8 hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJh hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJu hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubehdXA  /// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
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
�he}�hg�h�]�h�C�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubaubj�  )��}�(hh�MAXON_IMPLEMENTATION_DERIVED�����}�(hKhh)��}�(hhhJ| hM�hK	ubh�ubhh<h]�hYj�&  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�s/// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubh�w/// (declared with MAXON_INTERFACE_NONVIRTUAL_DERIVED). The implementation class should derive from the implementation
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�J/// class of the base interface. For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubh�h/// An example is the implementation of MacroPortInterface by a class Port (AttributedObject implements
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�3/// the base interface AttributedObjectInterface):
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ" hM�hKubh�ubh�)/// class Port : public AttributedObject
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubh�=/// 	MAXON_IMPLEMENTATION_DERIVED(Port, MacroPortInterface);
�����}�(hKhh)��}�(hhhJ[ hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�)/// MAXON_IMPLEMENTATION_REGISTER(Port);
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJE hM�hKubh�ubh�K/// @param[in] I									Name of the derived interface which C implements.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehdX�  /// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
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
�he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ� hM�hK&ubh�ubh�I�����}�(hKhh)��}�(hhhJ� hM�hK)ubh�ubeubh�)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ9 hM�hKRubh�ubhh<h]�hYj]'  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ� hM�hKubhǉhh�C�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��3typename NullValueDetector<C*, &C::NullValue>::type�h��h�]�h�)��}�(h�OverloadRank3�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubj�  )��}�(hh�COW_KIND_SFINAE�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh<h]�hYj{'  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh�)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ� hM�hK.ubh�ubhh<h]�hYj�'  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJo hM�hKubhǉhh�C�����}�(hKhh)��}�(hhhJx hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��COW_KIND_SFINAE�h��h�]�h�)��}�(h�OverloadRank2�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ�! hM�hK{ubh�ubhh<h]�hYj�'  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ6! hM�hKubhǉhh�C�����}�(hKhh)��}�(hhhJ?! hM�hKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��\typename SFINAEHelper<C*, typename C::PrivateInterface::Hxx1::ReferenceClass::Handler>::type�h��h�]�h�)��}�(h�OverloadRank1�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ�" hMhK!ubh�ubhh<h]�hYj�'  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ�" hMhKubhǉhh�C�����}�(hKhh)��}�(hhhJ�" hMhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��C*�h��h�]�h�)��}�(h�OverloadRank0�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubh�)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ�# hMhKRubh�ubhh<h]�hYj�'  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ|# hMhKubhǉhh�C�����}�(hKhh)��}�(hhhJ�# hMhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��3typename NullValueDetector<C*, &C::NullValue>::type�h��h�]�(h�)��}�(h�const C*�h�anonymous_param_1�h�NhǉhȈhɉubh�)��}�(h�OverloadRank3�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubhO)��}�(hh�PrivateDummyFree�����}�(hKhh)��}�(hhhJ$ hMhKubh�ubhh<h]�h�)��}�(hh�Free�����}�(hKhh)��}�(hhhJ?$ hMhKubh�ubhj�'  h]�hYj(  hZh�public�����}�(hKhh)��}�(hhhJ*$ hMhKubh�ubh\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�NhǉhȈhɉubah�Nh�Nht�ubahYj(  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh�)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ�$ hMhK.ubh�ubhh<h]�hYj+(  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJc$ hMhKubhǉhh�C�����}�(hKhh)��}�(hhhJl$ hMhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��COW_KIND_SFINAE�h��h�]�(h�)��}�(h�const C*�hh�o�����}�(hKhh)��}�(hhhJ�$ hMhKVubh�ubh�NhǉhȈhɉubh�)��}�(h�OverloadRank2�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubh�)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ}% hMhK#ubh�ubhh<h]�hYjR(  hZh[h\h�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJe% hMhKubhǉhh�C�����}�(hKhh)��}�(hhhJn% hMhKubh�ubh�Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�(h�)��}�(h�const C*�h�anonymous_param_1�h�NhǉhȈhɉubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�NhǉhȈhɉubeh�Nh�Nht�ubj�  )��}�(hh�MAXON_IMPLEMENTATION_REGISTER�����}�(hKhh)��}�(hhhJ( hM&hK	ubh�ubhh<h]�hYjt(  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�[/// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhJ& hMhKubh�ubh�d/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
�����}�(hKhh)��}�(hhhJp& hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�& hM!hKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJ�& hM"hKubh�ubh�z/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
�����}�(hKhh)��}�(hhhJ' hM#hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ�' hM$hKubh�ubehdX�  /// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
///
/// @param[in] C									Name of the implementation class.
/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
/// @see @ref nvinterfaces
�he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ)( hM&hK'ubh�ubh�...�����}�(hKhh)��}�(hhhJ,( hM&hK*ubh�ubeubhO)��}�(hh�ClassInfoBase�����}�(hKhh)��}�(hhhJ+- hM=hKubh�ubhh<h]�(j�  )��}�(hh�_class�����}�(hKhh)��}�(hhhJ�- hM@hKubh�ubhj�(  h]�hYj�(  hZh[h\j�  h/Nh^Nh�const ClassInterface*�h_Nh`NhaK hb]�h��/// Owning class object. Although just a simple pointer, this acts as a strong reference due to the internals of object handling.
�����}�(hKhh)��}�(hhhJ<- hM?hKubh�ubahd��/// Owning class object. Although just a simple pointer, this acts as a strong reference due to the internals of object handling.
�he}�hg�hl�ubj�  )��}�(hh�_name�����}�(hKhh)��}�(hhhJ�. hMFhKubh�ubhj�(  h]�hYj�(  hZh[h\j�  h/Nh^Nh�const Char*�h_Nh`NhaK hb]�h�w/// The name of the class. It may contain additional characters at the end, use only the first _nameLength characters.
�����}�(hKhh)��}�(hhhJ. hMEhKubh�ubahd�w/// The name of the class. It may contain additional characters at the end, use only the first _nameLength characters.
�he}�hg�hl�ubj�  )��}�(hh�_nameLength�����}�(hKhh)��}�(hhhJ�. hMIhKubh�ubhj�(  h]�hYj�(  hZh[h\j�  h/Nh^Nh�Int�h_Nh`NhaK hb]�h�8/// The number of leading characters to use from _name.
�����}�(hKhh)��}�(hhhJ�. hMHhKubh�ubahd�8/// The number of leading characters to use from _name.
�he}�hg�hl�ubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhJ�0 hMPhKubh�ubhj�(  h]�hYj�(  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�(h�S/// The name of the implementation class. For a true Class this is its identifier.
�����}�(hKhh)��}�(hhhJO/ hMLhKubh�ubh�/// Otherwise (for an implementation of a simple virtual interface) this is a compiler-generated (and compiler-specific) name.
�����}�(hKhh)��}�(hhhJ�/ hMMhKubh�ubh�_/// @return												Name of the class as character block (not necessarily null-terminated).
�����}�(hKhh)��}�(hhhJ#0 hMNhKubh�ubehdX1  /// The name of the implementation class. For a true Class this is its identifier.
/// Otherwise (for an implementation of a simple virtual interface) this is a compiler-generated (and compiler-specific) name.
/// @return												Name of the class as character block (not necessarily null-terminated).
�he}�hg�hl�h��h��h��const Block<const Char>&�h��h�]�h�Nh�Nht�ubh�)��}�(hh�PrivateInitName�����}�(hKhh)��}�(hhhJ�1 hMVhKubh�ubhj�(  h]�hYj)  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJ�1 hMVhK#ubh�ubh�NhǉhȈhɉubah�Nh�Nht�ubehYj�(  hZh[h\h]h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubj�  )��}�(hh�MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJ�> hM�hK	ubh�ubhh<h]�hYj1)  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
�����}�(hKhh)��}�(hhhJ;2 hMZhKubh�ubh�U/// Unlike true virtual interfaces (MAXON_INTERFACE), simple virtual interfaces only
�����}�(hKhh)��}�(hhhJ�2 hM[hKubh�ubh�y/// support tree-like inheritance (no multiple inheritance), and they don't support adapters between different versions.
�����}�(hKhh)��}�(hhhJ�2 hM\hKubh�ubh�`/// They have less overhead for method invocations, so you should use simple virtual interfaces
�����}�(hKhh)��}�(hhhJq3 hM]hKubh�ubh�b/// for performance-critical low-level purposes, where the interface is unlikely to change often.
�����}�(hKhh)��}�(hhhJ�3 hM^hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ34 hM_hKubh�ubh�k/// @ref svinterfaces describes the declaration and implementation of simple virtual interfaces in detail.
�����}�(hKhh)��}�(hhhJ74 hM`hKubh�ubh�/// As an example, consider:
�����}�(hKhh)��}�(hhhJ�4 hMahKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�4 hMbhKubh�ubh�/// class SimpleInterface
�����}�(hKhh)��}�(hhhJ�4 hMchKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�4 hMdhKubh�ubh�N/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL(SimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJ�4 hMehKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ75 hMfhKubh�ubh�//// 	MAXON_METHOD void DoSomething(Int index);
�����}�(hKhh)��}�(hhhJC5 hMghKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJr5 hMhhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJy5 hMihKubh�ubh�`/// You can derive from simple virtual interfaces using MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED.
�����}�(hKhh)��}�(hhhJ�5 hMjhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�5 hMkhKubh�ubh�E/// Simple virtual interfaces can be implemented by several classes.
�����}�(hKhh)��}�(hhhJ�5 hMlhKubh�ubh�i/// An implementation class has to derive from the interface and to contain MAXON_IMPLEMENTATION_SIMPLE,
�����}�(hKhh)��}�(hhhJ/6 hMmhKubh�ubh��/// and in its constructors it has to pass the static @c _clsMTable member declared by MAXON_IMPLEMENTATION_SIMPLE to the constructor
�����}�(hKhh)��}�(hhhJ�6 hMnhKubh�ubh�c/// of the base interface. Finally you have to use MAXON_IMPLEMENTATION_SIMPLE_REGISTER behind the
�����}�(hKhh)��}�(hhhJ7 hMohKubh�ubh�//// class declaration to construct the vtable:
�����}�(hKhh)��}�(hhhJ�7 hMphKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�7 hMqhKubh�ubh�//// class SimpleImpl : private SimpleInterface
�����}�(hKhh)��}�(hhhJ�7 hMrhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�7 hMshKubh�ubh�./// 	MAXON_IMPLEMENTATION_SIMPLE(SimpleImpl);
�����}�(hKhh)��}�(hhhJ�7 hMthKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ8 hMuhKubh�ubh�4/// 	SimpleImpl() : SimpleInterface(_clsMTable) { }
�����}�(hKhh)��}�(hhhJ)8 hMvhKubh�ubh�%/// 	void DoSomething(Int index) { }
�����}�(hKhh)��}�(hhhJ]8 hMwhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�8 hMxhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�8 hMyhKubh�ubh�6/// MAXON_IMPLEMENTATION_SIMPLE_REGISTER(SimpleImpl);
�����}�(hKhh)��}�(hhhJ�8 hMzhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�8 hM{hKubh�ubh�\/// Simple virtual interfaces can be class templates (all other kinds of interfaces can't).
�����}�(hKhh)��}�(hhhJ�8 hM|hKubh�ubh�;/// In this case you have to prefix the registration as in
�����}�(hKhh)��}�(hhhJ,9 hM}hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJg9 hM~hKubh�ubh�V/// template <typename ARRAY> MAXON_IMPLEMENTATION_SIMPLE_REGISTER(ArrayImpl<ARRAY>);
�����}�(hKhh)��}�(hhhJq9 hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubh�\/// Simple virtual interfaces can't have static methods, but they may have static functions
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubh�"/// (marked with MAXON_FUNCTION).
�����}�(hKhh)��}�(hhhJ4: hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJV: hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJZ: hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�/// @see MAXON_METHOD_RESERVE
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�0/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhJ< hM�hKubh�ubh�%/// @see MAXON_IMPLEMENTATION_SIMPLE
�����}�(hKhh)��}�(hhhJ;< hM�hKubh�ubh�./// @see MAXON_IMPLEMENTATION_SIMPLE_REGISTER
�����}�(hKhh)��}�(hhhJ`< hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhJ	= hM�hKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhJf= hM�hKubh�ubh�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhJ�= hM�hKubh�ubehdX�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
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
�he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJ�> hM�hK(ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ�> hM�hK.ubh�ubeubh)��}�(hNhh<h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhJ`B hM�hKubh�ububj�  )��}�(hh�4PRIVATE_MAXON_INTERFACE_SIMPLE_VIRTUAL_VTABLE_ACCESS�����}�(hKhh)��}�(hhhJ�B hM�hK
ubh�ubhh<h]�hYj�*  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhJ�B hM�hKubh�ububj�  )��}�(hh�4PRIVATE_MAXON_INTERFACE_SIMPLE_VIRTUAL_VTABLE_ACCESS�����}�(hKhh)��}�(hhhJ�B hM�hK
ubh�ubhh<h]�hYj�*  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJC hM�hKubh�ububh)��}�(hNhh<h]�h h�?#if defined(MAXON_COMPILER_MSVC) && MAXON_COMPILER_MSVC >= 1914�����}�(hK
hh)��}�(hhhJGC hM�hKubh�ububj�  )��}�(hh�CPP_853_HACK�����}�(hKhh)��}�(hhhJ�C hM�hK
ubh�ubhh<h]�hYj�*  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�+CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJD hM�hK
ubh�ubhh<h]�hYj�*  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJFD hM�hK6ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJLD hM�hK<ubh�ubeubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�F hM�hKubh�ububj�  )��}�(hh�&MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJ_L hM�hK	ubh�ubhh<h]�hYj+  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�o/// MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED marks a class declaration as a simple virtual interface declaration
�����}�(hKhh)��}�(hhhJG hM�hKubh�ubh�g/// which is derived from another such declaration (i.e., declared with MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�0/// or MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhJ%H hM�hKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhJtH hM�hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�;/// class DerivedSimpleInterface : private SimpleInterface
�����}�(hKhh)��}�(hhhJI hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJBI hM�hKubh�ubh�]/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED(DerivedSimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJHI hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�*/// 	MAXON_METHOD void DoSomethingElse();
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�R/// The implementation of a derived simple virtual interface is the same as for a
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�*/// non-derived simple virtual interface.
�����}�(hKhh)��}�(hhhJAJ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJkJ hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJoJ hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubehdX�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED marks a class declaration as a simple virtual interface declaration
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
�he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJ�L hM�hK0ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ�L hM�hK6ubh�ubeubh)��}�(hNhh<h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhJmP hM�hKubh�ububj�  )��}�(hh�3CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJ�P hM�hK
ubh�ubhh<h]�hYj�+  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�Name�����}�(hKhh)��}�(hhhJ�P hM�hK>ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ�P hM�hKDubh�ubeubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�S hMhKubh�ububj�  )��}�(hh�MAXON_IMPLEMENTATION_SIMPLE�����}�(hKhh)��}�(hhhJ�V hMhK	ubh�ubhh<h]�hYj�+  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�Q/// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJOT hMhKubh�ubh�T/// virtual interface. It defines the necessary members for such an implementation.
�����}�(hKhh)��}�(hhhJ�T hMhKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ�T hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ,U hMhKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ0U hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�U hMhKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ�U hMhKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�U hMhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJV hMhKubh�ubehdX�  /// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
/// virtual interface. It defines the necessary members for such an implementation.
/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
///
/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�he}�hg�h�]�h�C�����}�(hKhh)��}�(hhhJ�V hMhK%ubh�ubaubj�  )��}�(hh�%MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE�����}�(hKhh)��}�(hhhJ�^ hM0hK	ubh�ubhh<h]�hYj,  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�[/// MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE has to be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJ@[ hM#hKubh�ubh�T/// virtual interface. It defines the necessary members for such an implementation.
�����}�(hKhh)��}�(hhhJ�[ hM$hKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ�[ hM%hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ'\ hM&hKubh�ubh�g/// This wrapper macro enables the class to also be derived by other simple interface implementations.
�����}�(hKhh)��}�(hhhJ+\ hM'hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�\ hM(hKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ�\ hM)hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�\ hM*hKubh�ubh��/// @param[in] C                                    Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ�\ hM+hKubh�ubh�e/// @param[in] BASE                                    Name of the class that is being derived from.
�����}�(hKhh)��}�(hhhJ�] hM,hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�] hM-hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ ^ hM.hKubh�ubehdX�  /// MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE has to be used in the implementation of a simple
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
�he}�hg�h�]�(h�C�����}�(hKhh)��}�(hhhJ�^ hM0hK/ubh�ubh�BASE�����}�(hKhh)��}�(hhhJ�^ hM0hK2ubh�ubeubj�  )��}�(hh�$MAXON_IMPLEMENTATION_SIMPLE_REGISTER�����}�(hKhh)��}�(hhhJ&a hM<hK	ubh�ubhh<h]�hYjz,  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�(h�e/// MAXON_IMPLEMENTATION_SIMPLE_REGISTER completes the implementation of a simple virtual interface.
�����}�(hKhh)��}�(hhhJ�_ hM6hKubh�ubh�n/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
�����}�(hKhh)��}�(hhhJ�_ hM7hKubh�ubh�///
�����}�(hKhh)��}�(hhhJi` hM8hKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJm` hM9hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�` hM:hKubh�ubehdX-  /// MAXON_IMPLEMENTATION_SIMPLE_REGISTER completes the implementation of a simple virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
///
/// @param[in] C									Name of the implementation class.
/// @see @ref svinterfaces
�he}�hg�h�]�h�C�����}�(hKhh)��}�(hhhJKa hM<hK.ubh�ubaubj�  )��}�(hh�MAXON_GENERIC�����}�(hKhh)��}�(hhhJ�a hM@hK	ubh�ubhh<h]�hYj�,  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�a hM@hKubh�ubaubj�  )��}�(hh�MAXON_GENERIC_BASE�����}�(hKhh)��}�(hhhJ"b hMAhK	ubh�ubhh<h]�hYj�,  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ5b hMAhKubh�ubaubj�  )��}�(hh�%PRIVATE_MAXON_GENERIC_REMOVE_VARIANCE�����}�(hKhh)��}�(hhhJCb hMChK	ubh�ubhh<h]�hYj�,  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJib hMChK/ubh�ubaubj�  )��}�(hh�-PRIVATE_PRIVATE_MAXON_GENERIC_REMOVE_VARIANCE�����}�(hKhh)��}�(hhhJ�b hMDhK	ubh�ubhh<h]�hYj�,  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_A�����}�(hKhh)��}�(hhhJ�b hMFhK	ubh�ubhh<h]�hYj�,  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�b hMFhK!ubh�ubaubh)��}�(hNhh<h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhJc hMHhKubh�ububj�  )��}�(hh�PRIVATE_MAXON_GENERIC_B�����}�(hKhh)��}�(hhhJ;c hMIhK
ubh�ubhh<h]�hYj-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�X�����}�(hKhh)��}�(hhhJSc hMIhK"ubh�ubaubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhJ{c hMJhKubh�ububj�  )��}�(hh�PRIVATE_MAXON_GENERIC_B�����}�(hKhh)��}�(hhhJ�c hMKhK
ubh�ubhh<h]�hYj#-  hZh[h\j�  h/Nh^�U2      NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�c hMKhK"ubh�ubaubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�c hMLhKubh�ububj�  )��}�(hh�PRIVATE_MAXON_GENERIC_C�����}�(hKhh)��}�(hhhJ�c hMNhK	ubh�ubhh<h]�hYj>-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�c hMNhK!ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_D�����}�(hKhh)��}�(hhhJ]d hMOhK	ubh�ubhh<h]�hYjP-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�SWITCH�����}�(hKhh)��}�(hhhJud hMOhK!ubh�ubh�...�����}�(hKhh)��}�(hhhJ}d hMOhK)ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_A�����}�(hKhh)��}�(hhhJ�d hMQhK	ubh�ubhh<h]�hYjh-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�d hMQhK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_B�����}�(hKhh)��}�(hhhJe hMRhK	ubh�ubhh<h]�hYjz-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ<e hMRhK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_C�����}�(hKhh)��}�(hhhJ�e hMShK	ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�X�����}�(hKhh)��}�(hhhJ�e hMShK(ubh�ubh�...�����}�(hKhh)��}�(hhhJ�e hMShK+ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_D�����}�(hKhh)��}�(hhhJ�e hMThK	ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�N�����}�(hKhh)��}�(hhhJf hMThK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_E�����}�(hKhh)��}�(hhhJ0f hMUhK	ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�N�����}�(hKhh)��}�(hhhJOf hMUhK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_F�����}�(hKhh)��}�(hhhJ|f hMVhK	ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�N�����}�(hKhh)��}�(hhhJ�f hMVhK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_0�����}�(hKhh)��}�(hhhJ�f hMXhK	ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�f hMXhK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_1�����}�(hKhh)��}�(hhhJ5g hMYhK	ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJTg hMYhK(ubh�ubaubj�  )��}�(hh�%PRIVATE_MAXON_GENERIC_SWITCH_TYPENAME�����}�(hKhh)��}�(hhhJg hM[hK	ubh�ubhh<h]�hYj�-  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�...�����}�(hKhh)��}�(hhhJ�g hM[hK/ubh�ubaubj�  )��}�(hh�,PRIVATE_MAXON_GENERIC_TYPENAME_TEST_typename�����}�(hKhh)��}�(hhhJ�g hM]hK	ubh�ubhh<h]�hYj.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubj�  )��}�(hh�$PRIVATE_MAXON_GENERIC_USING_typename�����}�(hKhh)��}�(hhhJh hM^hK	ubh�ubhh<h]�hYj.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�ubhO)��}�(h��GenericCastMemberTrait<TO,FROM,SAFE,typename SFINAEHelper<void,typename TO::DirectlyReferencedType,typename FROM::DirectlyReferencedType>::type>�hh<h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubhj$.  h]�hYj,.  hZh[h\j�  h/Nh^Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hl�ubahYh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhJo hM�hK9ubh�ubhZh[h\h]h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�n hM�hKubhǉhh�TO�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�n hM�hKubhǉhh�FROM�����}�(hKhh)��}�(hhhJ�n hM�hK!ubh�ubh�Nj�  NubjJ  )��}�(hh)��}�(hhhJo hM�hK'ubhǉhh�SAFE�����}�(hKhh)��}�(hhhJo hM�hK,ubh�ubh�Nh�Bool�j�  Nubesbh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhl�hmNhnNho�hp�hq�hr�hs�ht�hu�hv�hwNhx�hy�hz]�h|]�h~]�h�]�h�}�ubh)��}�(hNhh<h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhJ�q hM�hKubh�ububh)��}�(hh�defaultimplementation�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubhh<h]�(h�)��}�(hh�InitImplementation�����}�(hKhh)��}�(hhhJs hM�hKubh�ubhjm.  h]�hYjz.  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��Result<void>�h��h�]�h�Nhˌvoid�ht�ubh�)��}�(hh�FreeImplementation�����}�(hKhh)��}�(hhhJ9s hM�hKubh�ubhjm.  h]�hYj�.  hZh[h\h�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hl�h��h��h��void�h��h�]�h�Nh�Nht�ubehYjq.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j   hh Nj  �j  �hz��j  K j  K j  �ubh)��}�(hNhh<h]�h h�!#ifndef PRIVATE_MAXON_MTABLE_PTMF�����}�(hK
hh)��}�(hhhJ�s hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER_BASE�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubhh<h]�hYj�.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJt hM�hK)ubh�ubh�CLS�����}�(hKhh)��}�(hhhJt hM�hK/ubh�ubh�CONST�����}�(hKhh)��}�(hhhJt hM�hK4ubh�ubh�RES�����}�(hKhh)��}�(hhhJt hM�hK;ubh�ubh�...�����}�(hKhh)��}�(hhhJt hM�hK@ubh�ubeubh)��}�(hNhh<h]�h h�%#ifdef MAXON_TARGET_ABI_SYSTEMV_AMD64�����}�(hK
hh)��}�(hhhJ\x hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubhh<h]�hYj�.  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�x hM�hK$ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ�x hM�hK*ubh�ubh�
WITHOFFSET�����}�(hKhh)��}�(hhhJ�x hM�hK6ubh�ubh�CLS�����}�(hKhh)��}�(hhhJ�x hM�hKBubh�ubh�CONST�����}�(hKhh)��}�(hhhJ�x hM�hKGubh�ubh�RES�����}�(hKhh)��}�(hhhJ�x hM�hKNubh�ubh�...�����}�(hKhh)��}�(hhhJ�x hM�hKSubh�ubeubh)��}�(hNhh<h]�h h�'#elif defined(MAXON_TARGET_ABI_AARCH64)�����}�(hK
hh)��}�(hhhJ�| hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER�����}�(hKhh)��}�(hhhJ�} hM�hKubh�ubhh<h]�hYj/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�} hM�hK$ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ�} hM�hK*ubh�ubh�
WITHOFFSET�����}�(hKhh)��}�(hhhJ�} hM�hK6ubh�ubh�CLS�����}�(hKhh)��}�(hhhJ�} hM�hKBubh�ubh�CONST�����}�(hKhh)��}�(hhhJ�} hM�hKGubh�ubh�RES�����}�(hKhh)��}�(hhhJ�} hM�hKNubh�ubh�...�����}�(hKhh)��}�(hhhJ�} hM�hKSubh�ubeubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhJd� hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhh<h]�hYjS/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�� hM�hK$ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ hM�hK*ubh�ubh�
WITHOFFSET�����}�(hKhh)��}�(hhhJ΁ hM�hK6ubh�ubh�CLS�����}�(hKhh)��}�(hhhJځ hM�hKBubh�ubh�CONST�����}�(hKhh)��}�(hhhJ߁ hM�hKGubh�ubh�RES�����}�(hKhh)��}�(hhhJ� hM�hKNubh�ubh�...�����}�(hKhh)��}�(hhhJ� hM�hKSubh�ubeubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJ:� hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_WRAPPER�����}�(hKhh)��}�(hhhJK� hM�hK
ubh�ubhh<h]�hYj�/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJd� hM�hK#ubh�ubh�CLS�����}�(hKhh)��}�(hhhJj� hM�hK)ubh�ubh�CONST�����}�(hKhh)��}�(hhhJo� hM�hK.ubh�ubh�RES�����}�(hKhh)��}�(hhhJv� hM�hK5ubh�ubh�...�����}�(hKhh)��}�(hhhJ{� hM�hK:ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_INVOKE�����}�(hKhh)��}�(hhhJς hM�hK
ubh�ubhh<h]�hYj�/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�OBJ�����}�(hKhh)��}�(hhhJ� hM�hK"ubh�ubh�FPTR�����}�(hKhh)��}�(hhhJ� hM�hK'ubh�ubh�...�����}�(hKhh)��}�(hhhJ� hM�hK-ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_THIS�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhh<h]�hYj�/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�CLS�����}�(hKhh)��}�(hhhJ/� hM�hK ubh�ubaubj�  )��}�(hh�&PRIVATE_MAXON_MF_REFLECTION_INVOCATION�����}�(hKhh)��}�(hhhJC� hM�hK
ubh�ubhh<h]�hYj�/  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�RES�����}�(hKhh)��}�(hhhJj� hM�hK1ubh�ubh�...�����}�(hKhh)��}�(hhhJo� hM�hK6ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_CAST�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhh<h]�hYj0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�TYPE�����}�(hKhh)��}�(hhhJ�� hM�hK ubh�ubh�PTR�����}�(hKhh)��}�(hhhJ� hM�hK&ubh�ubeubh)��}�(hNhh<h]�h h�#else�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_MF_POINTER�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhh<h]�hYj%0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ&� hM�hK#ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ,� hM�hK)ubh�ubh�
WITHOFFSET�����}�(hKhh)��}�(hhhJ8� hM�hK5ubh�ubh�CLS�����}�(hKhh)��}�(hhhJD� hM�hKAubh�ubh�CONST�����}�(hKhh)��}�(hhhJI� hM�hKFubh�ubh�RES�����}�(hKhh)��}�(hhhJP� hM�hKMubh�ubh�...�����}�(hKhh)��}�(hhhJU� hM�hKRubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_WRAPPER�����}�(hKhh)��}�(hhhJz� hM�hK
ubh�ubhh<h]�hYj[0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubh�CLS�����}�(hKhh)��}�(hhhJ�� hM�hK)ubh�ubh�CONST�����}�(hKhh)��}�(hhhJ�� hM�hK.ubh�ubh�RES�����}�(hKhh)��}�(hhhJ�� hM�hK5ubh�ubh�...�����}�(hKhh)��}�(hhhJ�� hM�hK:ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_INVOKE�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�OBJ�����}�(hKhh)��}�(hhhJ � hM�hK"ubh�ubh�FPTR�����}�(hKhh)��}�(hhhJ� hM�hK'ubh�ubh�...�����}�(hKhh)��}�(hhhJ� hM�hK-ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_THIS�����}�(hKhh)��}�(hhhJ3� hM�hK
ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�CLS�����}�(hKhh)��}�(hhhJI� hM�hK ubh�ubaubj�  )��}�(hh�&PRIVATE_MAXON_MF_REFLECTION_INVOCATION�����}�(hKhh)��}�(hhhJt� hM�hK
ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�RES�����}�(hKhh)��}�(hhhJ�� hM�hK1ubh�ubh�...�����}�(hKhh)��}�(hhhJ�� hM�hK6ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_MF_CAST�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�TYPE�����}�(hKhh)��}�(hhhJ3� hM�hK ubh�ubh�PTR�����}�(hKhh)��}�(hhhJ9� hM�hK&ubh�ubeubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhJZ� hM�hKubh�ububj�  )��}�(hh�PRIVATE_MAXON_SF_POINTER�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhh<h]�hYj�0  hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�(h�NAME�����}�(hKhh)��}�(hhhJ�� hM�hK"ubh�ubh�
SIMPLENAME�����}�(hKhh)��}�(hhhJ�� hM�hK(ubh�ubh�	TEST_IMPL�����}�(hKhh)��}�(hhhJȋ hM�hK4ubh�ubh�RES�����}�(hKhh)��}�(hhhJӋ hM�hK?ubh�ubh�...�����}�(hKhh)��}�(hhhJ؋ hM�hKDubh�ubeubh)��}�(hNhh<h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJ;� hMhKubh�ububehYh@hZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j   hh Nj  �j  �hz��j  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJg� hM
hKubh�ububehYhhZh[h\j�  h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j   hh ]�(hh)h0h4h8h<hEhPh�h�h�h�h�h�h�j  j�  j�  j�  j�  j_  j�  j�  j�  j"  j;  j�  j�  j  j{  j�  j;	  j�	  j�	  j-
  j"  j+  jW  j~  j  j"  j�  j�  j�  j�  j:  j�  j  j<  jc  jl  j:  j�  j7  j�  j  j�  j)  j�  j  j�  j  j�  jH  j�  j�  jY  j~  j�  j�  j�  j�  j�  j�  j�  j  j  jp  j�  j\  j�  j�  j�  j�  j   j   j1   jh   jt   j�   j�   j�   j�   j!  j$!  j6!  js!  j!  j�!  j�!  j�!  j�!  jA"  jM"  j_"  j�"  j�"  j�"  j�#  j�#  j7$  jI$  j@%  j�%  j&  j&  j1&  jI&  j�&  jY'  jw'  j�'  j�'  j�'  j�'  j�'  j'(  jN(  jp(  j�(  j-)  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j+  j+  j�+  j�+  j�+  j�+  j,  jv,  j�,  j�,  j�,  j�,  j�,  j�,  j-  j-  j-  j1-  j:-  jL-  jd-  jv-  j�-  j�-  j�-  j�-  j�-  j�-  j�-  j.  j.  j  j:  j*  jW  jr  j�  j�  j$.  jd.  jm.  jv.  j�.  j�.  j�.  j�.  j�.  j/  j/  jF/  jO/  j�/  j�/  j�/  j�/  j�/  j 0  j0  j!0  jW0  j�0  j�0  j�0  j�0  j�0  j�0  j1  j!1  ej  �j  �hz���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.