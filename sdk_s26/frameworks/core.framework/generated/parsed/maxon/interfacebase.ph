��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\interfacebase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/entity.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/baseref.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�ClassInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hP�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhK)��}�(hh�	ClassInfo�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hUh�hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubh �	TypeAlias���)��}�(hh�
MTableBase�����}�(hKhh)��}�(hhhM hKhKubh�ubhh8h]�hUh�hVhWhX�	typealias�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void�hWh	��aubh �Function���)��}�(hh�PrivateSystemAlloc�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�hUh�hVhWhX�function�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh��explicit���deleted���retType��void*��const���params�]�h �	Parameter���)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM1hKhKubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nhp�ubh�)��}�(hh�PrivateSystemFree�����}�(hKhh)��}�(hhhM=hKhKubh�ubhh8h]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�void*�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhh8h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhM0hKhKubh�ububh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhM@hKhKubh�ububh�)��}�(hh�DataTypeInitializer�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh8h]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�}/// DataTypeInitializer functions are invoked during the initialization of interfaces to initialize their type info objects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// @param[in] info								Pointer to the not-yet initialized DataType object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @param[in] type								Interface identifier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// @param[in] impl								The interface implementation info.
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh`X;  /// DataTypeInitializer functions are invoked during the initialization of interfaces to initialize their type info objects.
/// @param[in] info								Pointer to the not-yet initialized DataType object.
/// @param[in] type								Interface identifier.
/// @param[in] impl								The interface implementation info.
�ha}�hc�hd]��XResult<void>(*)(DataTypeImpl*info,Id&&type,const NonvirtualInterfaceImplementation*impl)�hWh	��aubh �Enum���)��}�(hh�NULL_RETURN_TYPE�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�	VOID_ZERO�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhj  h]�hUj   hVhWhX�	enumvalue�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��value�Nubj  )��}�(hh�VOID_ZERO_FREE_FUNCTION�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhj  h]�hUj-  hVhWhXj%  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j(  Nubj  )��}�(hh�INTEGRAL_ZERO�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhj  h]�hUj8  hVhWhXj%  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j(  Nubj  )��}�(hh�
FLOAT_ZERO�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhj  h]�hUjC  hVhWhXj%  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j(  Nubj  )��}�(hh�DOUBLE_ZERO�����}�(hKhh)��}�(hhhM	hK+hKubh�ubhj  h]�hUjN  hVhWhXj%  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j(  Nubj  )��}�(hh�POINTER_TO_ZERO�����}�(hKhh)��}�(hhhMhK,hKubh�ubhj  h]�hUjY  hVhWhXj%  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j(  Nubj  )��}�(hh�OTHER�����}�(hKhh)��}�(hhhM)hK-hKubh�ubhj  h]�hUjd  hVhWhXj%  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j(  NubehUj  hVhWhX�enum�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��UChar�hWh	��a�scoped���
registered���flags��h ��enum class NULL_RETURN_TYPE : UChar
{
	VOID_ZERO,
	VOID_ZERO_FREE_FUNCTION,
	INTEGRAL_ZERO,
	FLOAT_ZERO,
	DOUBLE_ZERO,
	POINTER_TO_ZERO,
	OTHER
} �hK.�early��ubhK)��}�(hh�NonvirtualInterfaceReference�����}�(hKhh)��}�(hhhM-hK7hKubh�ubhh8h]�(h�)��}�(hh�MTableInitializer�����}�(hKhh)��}�(hhhM[hK:hKubh�ubhjv  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhMLhK9hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void(*)(MTableBase*)�hWh	��aubh�)��}�(hh�UnresolvedAssembler�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhjv  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��dBool(*)(const NonvirtualInterfaceReference*,void*table,const NULL_RETURN_TYPE*returnTypes,Int count)�hWh	��aubh�)��}�(hh�UnresolvedInitializer�����}�(hKhh)��}�(hhhMhK<hKubh�ubhjv  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��2Bool(*)(UnresolvedAssembler init,MTableBase*table)�hWh	��aubh�)��}�(h�constructor�hjv  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhM;	hK@hKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhM4
hKChKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhM:hKFhKubh�ubh��/// @param[in] nullResolve				If non-null, this is invoked to use a null-implementation when no definition for the interface exists. This is non-null only if @MAXON_ANNOTATION{nullimpl=true} is set for the interface.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubeh`X�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
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
�ha}�hc�hh�h��h��h��void�h��h�]�(h�)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhM�hKKhK+ubh�ubh�Nh��h��hubh�)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhM�hKKhK<ubh�ubh�Nh��h��hubh�)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhMhKKhKPubh�ubh�Nh��h��hubh�)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhMhKKhKnubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhM.hKKhK}ubh�ubh�Nh��h��hubh�)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhMQhKKhK�ubh�ubh�Nh��h��hubh�)��}�(h�MTableInitializer�hh�nullResolve�����}�(hKhh)��}�(hhhMshKKhK�ubh�ubh�Nh��h��hubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hKKhK�ubh�ubh�Nh��h��hubh�)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM�hKKhK�ubh�ubh�Nh��h��hubeh�Nh�Nhp�ubh�)��}�(hj�  hjv  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhMhKNhKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhM5hKQhKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhMLhKThKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhMZhKWhKubh�ubeh`X�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
/// @param[in] iid								Unique interface identifier.
/// @param[in] mtable							Pointer to the module's MTable for this interface.
/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
/// @param[in] methodIds					Pointer to the module's method id table for this interface.
/// @param[in] methodCount				Number of methods in the table.
/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�ha}�hc�hh�h��h��h�j�  h��h�]�(h�)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhMShKYhK+ubh�ubh�Nh��h��hubh�)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhMdhKYhK<ubh�ubh�Nh��h��hubh�)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhMxhKYhKPubh�ubh�Nh��h��hubh�)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhM�hKYhKnubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhM�hKYhK}ubh�ubh�Nh��h��hubh�)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhM�hKYhK�ubh�ubh�Nh��h��hubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hKYhK�ubh�ubh�Nh��h��hubh�)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhMhKYhK�ubh�ubh�Nh��h��hubeh�Nh�Nhp�ubh�)��}�(hh�PrivateResolve�����}�(hKhh)��}�(hhhMZhKahKubh�ubhjv  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�r/// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
�����}�(hKhh)��}�(hhhMihK\hKubh�ubh�z/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�m/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
�����}�(hKhh)��}�(hhhMWhK^hKubh�ubh�,/// will return the appropriate null value.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubeh`X�  /// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
/// will return the appropriate null value.
�ha}�hc�hh�h��h��h��Bool�h��h�]�(h�)��}�(h�NonvirtualInterfaceReference*�hh�this_�����}�(hKhh)��}�(hhhM�hKahK;ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�showMessage�����}�(hKhh)��}�(hhhM�hKahKGubh�ubh�Nh��h��hubeh�Nh�Nhp�ubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhjv  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�/// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�a/// to an implementation which itself has been initialized successfully, so that it can be used.
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�n/// @return												True if reference and corresponding implementation have been initialized successfully.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh`XN  /// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
/// to an implementation which itself has been initialized successfully, so that it can be used.
/// @return												True if reference and corresponding implementation have been initialized successfully.
�ha}�hc�hh�h��h��h��Bool�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GetId�����}�(hKhh)��}�(hhhMhKqhKubh�ubhjv  h]�hUj2  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�4/// Returns the unique identifier of the interface.
�����}�(hKhh)��}�(hhhMLhKnhKubh�ubh�4/// @return												Identifier of the interface.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubeh`�h/// Returns the unique identifier of the interface.
/// @return												Identifier of the interface.
�ha}�hc�hh�h��h��h��	const Id&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhjv  h]�hUjL  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�"/// @copydoc EntityBase::GetFlags
�����}�(hKhh)��}�(hhhMUhKvhKubh�ubah`�"/// @copydoc EntityBase::GetFlags
�ha}�hc�hh�h��h��h��EntityBase::FLAGS�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhjv  h]�hUj`  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�b/// Returns the DataType of this interface. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM%hK}hKubh�ubh�4/// @return												Data type of this interface.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubeh`��/// Returns the DataType of this interface. This is only valid after a successful initialization.
/// @return												Data type of this interface.
�ha}�hc�hh�h��h��h��const DataType&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GetNullValue�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjv  h]�hUjz  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�~/// Returns a const reference to the null value of the reference class. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// @return												Const reference to the null value (to be cast into the reference class).
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubeh`��/// Returns a const reference to the null value of the reference class. This is only valid after a successful initialization.
/// @return												Const reference to the null value (to be cast into the reference class).
�ha}�hc�hh�h��h��h��const Generic* const&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GetMethodIds�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhjv  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const Char*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�	GetMTable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjv  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const MTableBase*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GetReference�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjv  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const EntityReference&�h��h�]�h�Nh�Nhp�ubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjv  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhX�variable�h/NhZNh�EntityReference�h[Nh\Nh]K h^]�h�"///< EntityReference base object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah`�"///< EntityReference base object.
�ha}�hc�hh�ubj�  )��}�(hh�_mtable�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhjv  h]�hUj�  hVj�  hXj�  h/NhZNh�MTableBase*�h[Nh\Nh]K h^]�h�J///< Pointer to the method table of the current module for the interface.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubah`�J///< Pointer to the method table of the current module for the interface.
�ha}�hc�hh�ubj�  )��}�(hh�_unresolvedMTable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjv  h]�hUj�  hVj�  hXj�  h/NhZNh�MTableBase*�h[Nh\Nh]K h^]�h�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubah`�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�ha}�hc�hh�ubj�  )��}�(hh�
_methodIds�����}�(hKhh)��}�(hhhM) hK�hKubh�ubhjv  h]�hUj�  hVj�  hXj�  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h�M///< Pointer to the method id table of the current module for the interface.
�����}�(hKhh)��}�(hhhM5 hK�hKubh�ubah`�M///< Pointer to the method id table of the current module for the interface.
�ha}�hc�hh�ubj�  )��}�(hh�_methodCount�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjv  h]�hUj  hVj�  hXj�  h/NhZNh�Int�h[Nh\Nh]K h^]�h�,///< Number of methods in the method table.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubah`�,///< Number of methods in the method table.
�ha}�hc�hh�ubj�  )��}�(hh�_initUnresolved�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjv  h]�hUj#  hVj�  hXj�  h/NhZNh�UnresolvedInitializer�h[Nh\Nh]K h^]�h�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�����}�(hKhh)��}�(hhhM� hK�hK)ubh�ubah`�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�ha}�hc�hh�ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhMF!hK�hKubh�ubhjv  h]�hUj6  hVj�  hXj�  h/NhZNh�DataType�h[Nh\Nh]K h^]�h�!///< The type of this interface.
�����}�(hKhh)��}�(hhhMM!hK�hKubh�ubah`�!///< The type of this interface.
�ha}�hc�hh�ubj�  )��}�(hh�_nullResolve�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjv  h]�hUjI  hVj�  hXj�  h/NhZNh�MTableInitializer�h[Nh\Nh]K h^]�h�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�����}�(hKhh)��}�(hhhM�!hK�hK"ubh�ubah`�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�ha}�hc�hh�ubj�  )��}�(hh�
_nullValue�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhjv  h]�hUj\  hVj�  hXj�  h/NhZNh�const Generic*�h[Nh\Nh]K h^]�h�G///< Pointer to the null value of the implementation (may be nullptr).
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubah`�G///< Pointer to the null value of the implementation (may be nullptr).
�ha}�hc�hh�ubehUjz  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�f/// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�f/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
�����}�(hKhh)��}�(hhhMhK3hKubh�ubh�+/// @see NonvirtualInterfaceImplementation
�����}�(hKhh)��}�(hhhM}hK4hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubeh`X  /// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
/// @see NonvirtualInterfaceImplementation
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�InterfaceDataTypeFunctions�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh8h]�hUj�  hVhWhXhYh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�"hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�N�variance�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�InterfaceDataTypeFunctionsTrait�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhh8h]�(h�)��}�(hh�	Functions�����}�(hKhh)��}�(hhhM.#hK�hKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��InterfaceDataTypeFunctions<T>�hWh	��aubj�  )��}�(hh�REGISTER_TYPE�����}�(hKhh)��}�(hhhMl#hK�hKubh�ubhj�  h]�hUj�  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUj�  hVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�"hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhM�#hK�hKMubh�ubhh8h]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Result<void>�h��h�]�(h�)��}�(h�DataTypeImpl*�hh�info�����}�(hKhh)��}�(hhhM$hK�hK)ubh�ubh�Nh��h��hubh�)��}�(h�Id&&�hh�iid�����}�(hKhh)��}�(hhhM $hK�hK4ubh�ubh�Nh��h��hubh�)��}�(h�(const NonvirtualInterfaceImplementation*�hh�impl�����}�(hKhh)��}�(hhhMN$hK�hKbubh�ubh�Nh��h��hubeh�NhČvoid�hp�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��DataTypeInitializer�h��h�]�h�Nh�Nhp�ubehUj�  hVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�#hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Nj�  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�#hK�hKubh��hh�HAS_NONSTATIC�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��T::MTable::HAS_NONSTATIC�h�Bool�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�!PrivateInitInterfaceType<T,false>�hh8h]�h�)��}�(hh�Get�����}�(hKhh)��}�(hhhM7&hK�hKubh�ubhjE  h]�hUjM  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��DataTypeInitializer�h��h�]�h�Nh�Nhp�ubahUh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�%hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�!NonvirtualInterfaceImplementation�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh8h]�(h�)��}�(hj�  hjp  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhXj�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM/,hK�hKubh��hh�C�����}�(hKhh)��}�(hhhM8,hK�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�(h��/// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhMi(hK�hKubh�ubh�?/// This constructor is used by MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�c/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter C.
�����}�(hKhh)��}�(hhhM*)hK�hKubh�ubh�>/// @param[in] clsName						Name of the implementation class.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�^/// @param[in] ref								Corresponding interface reference of the module of this definition.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh��/// @param[in] init								Pointer to a function which initializes the implementation's MTable with the implemented function pointers.
�����}�(hKhh)��}�(hhhM,*hK�hKubh�ubh�=/// @param[in] flags							Additional entity property flags,
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�O/// @param[in] unit								The translation unit containing the implementation.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhMB+hK�hKubh�ubh�./// @tparam C											Implementation class.
�����}�(hKhh)��}�(hhhMp+hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh`XT  /// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
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
�ha}�hc�hh�h��h��h�j�  h��h�]�(h�)��}�(h�C*�hh�dummy�����}�(hKhh)��}�(hhhMa,hK�hK'ubh�ubh�Nh��h��hubh�)��}�(h�const Char*�hh�clsName�����}�(hKhh)��}�(hhhMt,hK�hK:ubh�ubh�Nh��h��hubh�)��}�(h�const Char*�hh�cppName�����}�(hKhh)��}�(hhhM�,hK�hKOubh�ubh�Nh��h��hubh�)��}�(h�#const NonvirtualInterfaceReference&�hh�ref�����}�(hKhh)��}�(hhhM�,hK�hK|ubh�ubh�Nh��h��hubh�)��}�(h�/NonvirtualInterfaceReference::MTableInitializer�hh�init�����}�(hKhh)��}�(hhhM�,hK�hK3ubh�ubh�Nh��h��hubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM-hK�hKKubh�ubh�Nh��h��hubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM-hK�hKcubh�ubh�Nh��h��hubh�)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM/-hK�hKuubh�ubh�Nh��h��hubeh�Nh�Nhp�ubh�)��}�(hh�GetNullValue�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhjp  h]�hUj'  hVj~  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const Generic*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhjp  h]�hUj4  hVj~  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const DataType&�h��h�]�h�Nh�Nhp�ubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM>/hK�hKubh�ubhjp  h]�hUjA  hVh�private�����}�(hKhh)��}�(hhhM#/hK�hKubh�ubhXj�  h/NhZNh�EntityDefinition�h[Nh\Nh]K h^]�h�#///< EntityDefinition base object.
�����}�(hKhh)��}�(hhhMF/hK�hKubh�ubah`�#///< EntityDefinition base object.
�ha}�hc�hh�ubj�  )��}�(hh�_implementationClass�����}�(hKhh)��}�(hhhM}/hK�hKubh�ubhjp  h]�hUjZ  hVjH  hXj�  h/NhZNh�const Char* const�h[Nh\Nh]K h^]�h�B///< Name of the implementation class (without namespace prefix).
�����}�(hKhh)��}�(hhhM�/hK�hK*ubh�ubah`�B///< Name of the implementation class (without namespace prefix).
�ha}�hc�hh�ubj�  )��}�(hh�_initMTable�����}�(hKhh)��}�(hhhM0hK�hK8ubh�ubhjp  h]�hUjm  hVjH  hXj�  h/NhZNh�5NonvirtualInterfaceReference::MTableInitializer const�h[Nh\Nh]K h^]�h�_///< Function to initialize the method table with the function pointers of the implementation.
�����}�(hKhh)��}�(hhhM0hK�hKEubh�ubah`�_///< Function to initialize the method table with the function pointers of the implementation.
�ha}�hc�hh�ubj�  )��}�(hh�	_initType�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhjp  h]�hUj�  hVjH  hXj�  h/NhZNh�DataTypeInitializer�h[Nh\Nh]K h^]�h�%///< Initializer function for _type.
�����}�(hKhh)��}�(hhhM�0hK�hK!ubh�ubah`�%///< Initializer function for _type.
�ha}�hc�hh�ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhjp  h]�hUj�  hVjH  hXj�  h/NhZNh�DataTypeImpl::Primary�h[Nh\Nh]K h^]�h�#///< Type info for this interface.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubah`�#///< Type info for this interface.
�ha}�hc�hh�ubj�  )��}�(hh�_typeRef�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhjp  h]�hUj�  hVjH  hXj�  h/NhZNh�DataType::Primary�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubj�  )��}�(hh�
_nullValue�����}�(hKhh)��}�(hhhM'2hK�hKubh�ubhjp  h]�hUj�  hVjH  hXj�  h/NhZNh�const Generic*�h[Nh\Nh]K h^]�h��///< The result of the invocation of _initImplementation, may be nullptr. This represents the null value of the implementation.
�����}�(hKhh)��}�(hhhM32hK�hKubh�ubah`��///< The result of the invocation of _initImplementation, may be nullptr. This represents the null value of the implementation.
�ha}�hc�hh�ubehUjt  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�M/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM2'hK�hKubh�ubeh`��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�ComponentPointerHandler�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhh8h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PointerHandler�h�public�����}�(hKhh)��}�(hhhM�2hMhK!ubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�SelfPointerHandler�����}�(hKhh)��}�(hhhM3hMhKubh�ubhh8h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhMb3hM	hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhMB3hMhKubh�ubhXj�  h/NhZNh�const VALUEKIND�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubahUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PointerHandler�h�public�����}�(hKhh)��}�(hhhM*3hMhKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�SuperPointerHandler�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhh8h]�hUj  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��SelfPointerHandler�h�public�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�RefConversionTarget�����}�(hKhh)��}�(hhhM5hMhKpubh�ubhh8h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM*5hMhKubh�ubhj/  h]�hUj<  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��qtypename std::conditional<S::DIRECT_REF&&STD_IS_REPLACEMENT(same,HANDLER,S_HANDLER),REF,DeleteReturnType01>::type�hWh	��aubahUj3  hVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�4hMhKubh��hh�S�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�4hMhKubh��hh�	S_HANDLER�����}�(hKhh)��}�(hhhM�4hMhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�4hMhK+ubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�4hMhK4ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�4hMhK=ubh��hh�REF�����}�(hKhh)��}�(hhhM�4hMhKFubh�ubh�Nj�  Nubj1  )��}�(hh)��}�(hhhM�4hMhKKubh��hh�CONST_THIS_NONCONST_PTR�����}�(hKhh)��}�(hhhM�4hMhKPubh�ubh�Nh�Bool�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�;RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,false>�hh8h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��REF�hWh	��aubahUh�RefConversionTarget�����}�(hKhh)��}�(hhhM76hMhK>ubh�ubhVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM6hMhKubh��hh�S�����}�(hKhh)��}�(hhhM6hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM6hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM6hMhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM"6hMhK)ubh��hh�REF�����}�(hKhh)��}�(hhhM+6hMhK2ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�:RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,true>�hh8h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�7hM hKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��DeleteReturnType01�hWh	��aubahUh�RefConversionTarget�����}�(hKhh)��}�(hhhMO7hMhK>ubh�ubhVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM7hMhKubh��hh�S�����}�(hKhh)��}�(hhhM%7hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM(7hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM17hMhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM:7hMhK)ubh��hh�REF�����}�(hKhh)��}�(hhhMC7hMhK2ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�7hM$hKCubh�ubhh8h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM8hM&hKubh�ubhj  h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��REFCLASS�hWh	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM68hM'hKubh�ubhj  h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhMd8hM)hKubh�ubhj  h]�hUj,  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMQ8hM)hKubh��hh�TO�����}�(hKhh)��}�(hhhMZ8hM)hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��maxon::HasBaseDetector<T,TO>�hWh	��aubehUj  hVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�7hM$hKubh��hh�T�����}�(hKhh)��}�(hhhM�7hM$hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�7hM$hKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�7hM$hK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�7hM$hK)ubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM�7hM$hK2ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�+DirectRefReferenceClassInfo<T,HANDLER,void>�hh8h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�8hM.hKubh�ubhjk  h]�hUjs  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��atypename std::conditional<STD_IS_REPLACEMENT(const,T),typename T::ConstPtr,typename T::Ptr>::type�hWh	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhMs9hM/hKubh�ubhjk  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�9hM1hKubh�ubhjk  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�9hM1hKubh��hh�TO�����}�(hKhh)��}�(hhhM�9hM1hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��maxon::HasBaseDetector<T,TO>�hWh	��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�8hM,hK0ubh�ubhVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�8hM,hKubh��hh�T�����}�(hKhh)��}�(hhhM�8hM,hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�8hM,hKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�8hM,hK ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�8DirectRefReferenceClassInfo<T,ComponentPointerHandler,C>�hh8h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhMC:hM6hKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��atypename std::conditional<STD_IS_REPLACEMENT(const,T),typename C::ConstPtr,typename C::Ptr>::type�hWh	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�:hM7hKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hWh	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�:hM9hKubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�:hM9hKubh��hh�TO�����}�(hKhh)��}�(hhhM�:hM9hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�hWh	��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�9hM4hK*ubh�ubhVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�9hM4hKubh��hh�T�����}�(hKhh)��}�(hhhM�9hM4hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�9hM4hKubh��hh�C�����}�(hKhh)��}�(hhhM�9hM4hK ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�3DirectRefReferenceClassInfo<T,SelfPointerHandler,C>�hh8h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�;hM>hKubh�ubhj)	  h]�hUj1	  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename C::SelfPtr�hWh	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�;hM?hKubh�ubhj)	  h]�hUj?	  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hWh	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM<hMAhKubh�ubhj)	  h]�hUjM	  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�;hMAhKubh��hh�TO�����}�(hKhh)��}�(hhhM�;hMAhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�hWh	��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhMq;hM<hK*ubh�ubhVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMR;hM<hKubh��hh�T�����}�(hKhh)��}�(hhhM[;hM<hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM^;hM<hKubh��hh�C�����}�(hKhh)��}�(hhhMg;hM<hK ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�SuperPtrComponentInfo�����}�(hKhh)��}�(hhhM�<hMDhK-ubh�ubhh8h]�hUj�	  hVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMn<hMDhKubh��hh�C�����}�(hKhh)��}�(hhhMw<hMDhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMz<hMDhKubh��hh�BASE�����}�(hKhh)��}�(hhhM�<hMDhK ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�PDirectRefReferenceClassInfo<T,SuperPointerHandler,SuperPtrComponentInfo<C,BASE>>�hh8h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM==hMHhKubh�ubhj�	  h]�hUj�	  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename BASE::SelfPtr�hWh	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhMc=hMIhKubh�ubhj�	  h]�hUj�	  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hWh	��aubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�=hMKhKubh�ubhj�	  h]�hUj�	  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM~=hMKhKubh��hh�TO�����}�(hKhh)��}�(hhhM�=hMKhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ntypename BASE::template ComponentHasBase<typename std::remove_const<TO>::type>�hWh	��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�<hMFhK9ubh�ubhVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�<hMFhKubh��hh�T�����}�(hKhh)��}�(hhhM�<hMFhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�<hMFhKubh��hh�C�����}�(hKhh)��}�(hhhM�<hMFhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�<hMFhK#ubh��hh�BASE�����}�(hKhh)��}�(hhhM�<hMFhK,ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�	DirectRef�����}�(hKhh)��}�(hhhMT>hMPhKGubh�ubhh8h]�(h�)��}�(hh�Info�����}�(hKhh)��}�(hhhMo>hMShKubh�ubhj
  h]�hUj%
  hVh�public�����}�(hKhh)��}�(hhhM`>hMRhKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��4DirectRefReferenceClassInfo<T,HANDLER,REFCLASS_INFO>�hWh	��aubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhM�>hMThKubh�ubhj
  h]�hUj9
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename Info::type�hWh	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�>hMUhKubh�ubhj
  h]�hUjG
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename Info::Component�hWh	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM?hMVhKubh�ubhj
  h]�hUjU
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubh�)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhM*?hMWhKubh�ubhj
  h]�hUjc
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Gtypename ConstIf<T,Bool(HANDLER::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�hWh	��aubh�)��}�(hh�DirectlyReferencedType�����}�(hKhh)��}�(hhhM�?hMXhKubh�ubhj
  h]�hUjq
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhM�?hMYhKubh�ubhj
  h]�hUj
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��HANDLER�hWh	��aubh�)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhM�?hMZhKubh�ubhj
  h]�hUj�
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��BaseRef<T,HANDLER>�hWh	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhM@hM[hKubh�ubhj
  h]�hUj�
  hVj,
  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubj�  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM,@hM\hKubh�ubhj
  h]�hUj�
  hVj,
  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh�)��}�(hh�type�����}�(hKhh)��}�(hhhMF@hM]hKubh�ubhj
  h]�hUj�
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	DirectRef�hWh	��aubh�)��}�(hh�IsGenericBaseOf�����}�(hKhh)��}�(hhhMv@hM_hKubh�ubhj
  h]�hUj�
  hVj,
  hXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMd@hM_hKubh��hh�D�����}�(hKhh)��}�(hhhMm@hM_hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��std::true_type�hWh	��aubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�@hMahKubh�ubhj
  h]�hUj�
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const ReferenceClass&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM#BhMihKubh�ubhj
  h]�hUj�
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ReferenceClass&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMxChMqhKubh�ubhj
  h]�hUj�
  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�ChMrhKubh�ubhj
  h]�hUj  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM�ChMshKubh�ubhj
  h]�hUj  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const BaseRefType&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhMKDhMthKubh�ubhj
  h]�hUj  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��BaseRefType&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�HasBaseDetector�����}�(hKhh)��}�(hhhM�DhMvhKubh�ubhj
  h]�hUj*  hVj,
  hXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�DhMvhKubh��hh�TO�����}�(hKhh)��}�(hhhM�DhMvhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��+typename Info::template HasBaseDetector<TO>�hWh	��aubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�DhMxhKubh�ubhj
  h]�hUjE  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��
DirectRef&�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhMSEhMzhKubh�ubhj
  h]�hUjV  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhM�EhMhKubh�ubhj
  h]�hUjc  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��std::nullptr_t�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhMFhM�hK1ubh�ubhj
  h]�hUjp  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��.ResultRef<typename std::remove_const<T>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM FhM�hKCubh�ubh��true�h��h��hubah�Nh�Nhp�ubh�)��}�(hh�PrivateSetPointer�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj
  h]�hUj�  hVj,
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�ResetReference�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj
  h]�hUj�  hVh�	protected�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�Nh�Nhp�ubehUj
  hVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM>hMPhKubh��hh�T�����}�(hKhh)��}�(hhhM!>hMPhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM$>hMPhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM->hMPhK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM6>hMPhK)ubh��hh�REFCLASS_INFO�����}�(hKhh)��}�(hhhM?>hMPhK2ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM$GhM�hKubh�ubhh8h]�(hK)��}�(hh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhMRGhM�hK%ubh�ubhj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhMoGhM�hKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	REFCLASS&�hWh	��aubahUj�  hVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM8GhM�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhMAGhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�RefMemberTypeHelper<void>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhj  h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void�hWh	��aubahUh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhVhWhXhYh/j�  )��}�h�]�j1  )��}�(hh)��}�(hhhM�GhM�hKubh��hNh�Nhh	j�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�RefMemberTypeHelper<const void>�hj�  h]�h�)��}�(hh�type�����}�(hKhh)��}�(hhhMHhM�hKubh�ubhj.  h]�hUj6  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void�hWh	��aubahUh�RefMemberTypeHelper�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhVhWhXhYh/j�  )��}�h�]�j1  )��}�(hh)��}�(hhhM�GhM�hKubh��hNh�Nhh	j�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM�NhM�hKnubh�ubhj�  h]�hUjX  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMbNhM�hKubh��hh�T�����}�(hKhh)��}�(hhhMkNhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Vtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsPopulated())>::type�h��h�]�h�)��}�(h�OverloadRank2�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhMbOhM�hKjubh�ubhj�  h]�hUjv  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMOhM�hKubh��hh�T�����}�(hKhh)��}�(hhhMOhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Rtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsEmpty())>::type�h��h�]�h�)��}�(h�OverloadRank1�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM�OhM�hK'ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�OhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��std::false_type�h��h�]�h�)��}�(h�OverloadRank0�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubhK)��}�(hh�DirectInstanceHandler�����}�(hKhh)��}�(hhhJ(\ hM%hKubh�ubhj�  h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhJX\ hM'hKubh�ubhj�  h]�hUj�  hVhWhXj�  h/NhZNh�const VALUEKIND�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubahUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�DirectInstance�����}�(hKhh)��}�(hhhJ�\ hM*hK7ubh�ubhj�  h]�(h�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhJ�\ hM-hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhJ�\ hM,hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��
REFERENCED�hWh	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhJ*] hM.hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ERASED�hWh	��aubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhJ]] hM/hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhJ�] hM0hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhJ�] hM1hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��DirectInstanceHandler�hWh	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhJ�] hM3hKubh�ubhj�  h]�hUj%  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubj�  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhJ^ hM4hKubh�ubhj�  h]�hUj1  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh�)��}�(hh�type�����}�(hKhh)��}�(hhhJ(^ hM5hKubh�ubhj�  h]�hUj=  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��DirectInstance�hWh	��aubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhJF^ hM6hKubh�ubhj�  h]�hUjK  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void�hWh	��aubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJk^ hM8hKubh�ubhj�  h]�hUjY  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��REFERENCED*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ�^ hM=hKubh�ubhj�  h]�hUjf  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const REFERENCED*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhJ"_ hMBhKubh�ubhj�  h]�hUjs  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhJ�_ hMGhKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ResultRef<REFERENCED>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhJ�_ hMGhK*ubh�ubh��true�h��h��hubah�Nh�Nhp�ubehUj�  hVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�\ hM*hKubh��hh�
REFERENCED�����}�(hKhh)��}�(hhhJ�\ hM*hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�\ hM*hK ubh��hh�ERASED�����}�(hKhh)��}�(hhhJ�\ hM*hK)ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ERASED�h�public�����}�(hKhh)��}�(hhhJ�\ hM*hKHubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubh�)��}�(hh�
InitMTable�����}�(hKhh)��}�(hhhJ` hMMhK:ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ�_ hMMhKubh��hh�MTABLE�����}�(hKhh)��}�(hhhJ�_ hMMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�_ hMMhKubh��hh�WRAPPER�����}�(hKhh)��}�(hhhJ` hMMhK%ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�MTABLE*�hh�tbl�����}�(hKhh)��}�(hhhJ.` hMMhKMubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�GetReferenceClass�����}�(hKhh)��}�(hhhJt` hMRhKubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJb` hMRhKubh��hh�T�����}�(hKhh)��}�(hhhJk` hMRhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename T::ReferenceClass�hWh	��aubh�)��}�(hh�GetPrivateReferencedType�����}�(hKhh)��}�(hhhJ�` hMShKubh�ubhj�  h]�hUj  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ�` hMShKubh��hh�T�����}�(hKhh)��}�(hhhJ�` hMShKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��!typename T::PrivateReferencedType�hWh	��aubhK)��}�(hh�HasCommonType�����}�(hKhh)��}�(hhhJ;a hMUhK=ubh�ubhj�  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ^a hMWhKubh�ubhj  h]�hUj)  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubahUj   hVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ	a hMUhKubh��hh�T1�����}�(hKhh)��}�(hhhJa hMUhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJa hMUhKubh��hh�T2�����}�(hKhh)��}�(hhhJa hMUhK!ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ#a hMUhK%ubh��hNh��void�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�]HasCommonType<T1,T2,typename SFINAEHelper<void,typename std::common_type<T1,T2>::type>::type>�hj�  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJb hM\hKubh�ubhjT  h]�hUj\  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubahUh�HasCommonType�����}�(hKhh)��}�(hhhJ�a hMZhK,ubh�ubhVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ{a hMZhKubh��hh�T1�����}�(hKhh)��}�(hhhJ�a hMZhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ�a hMZhKubh��hh�T2�����}�(hKhh)��}�(hhhJ�a hMZhK!ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubehUj�  hVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry��hv���minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�RefMemberType�����}�(hKhh)��}�(hhhM9HhM�hKubh�ubhh8h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM%HhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM.HhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��qtypename maxon::details::RefMemberTypeHelper<typename InheritConst<typename REF::ReferenceClass,REF>::type>::type�hWh	��aubhK)��}�(hh�ReferenceResultBase�����}�(hKhh)��}�(hhhM�HhM�hK!ubh�ubhh8h]�(h�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhMIhM�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhMIhM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��4typename std::decay<typename SUPER::ValueType>::type�hWh	��aubh �Using���)��}�(hh�SUPER�����}�(hKhh)��}�(hhhMhIhM�hKubh�ubhj�  h]�hUj�  hVj�  hX�using�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�ubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhMwIhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�� typename ReferenceClass::Handler�hWh	��aubh�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhMJhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��'typename ReferenceClass::ReferencedType�hWh	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhM`JhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PrivateReferencedType�hWh	��aubh�)��}�(hh�type�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ReferenceResultBase�hWh	��aubh�)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PrivateReferencedType�hWh	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hUj$  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhMKhM�hKubh�ubhj�  h]�hUj0  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhMAKhM�hKubh�ubhj�  h]�hUj=  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhMvKhM�hKubh�ubhj�  h]�hUjN  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ReferenceClass&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj�  h]�hUj[  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const ReferenceClass&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhMCLhM�hKubh�ubhj�  h]�hUjh  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hh�h��h��h��std::nullptr_t�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhj�  h]�hUj|  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMjLhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hh�h��h��h��PrivateReferencedType*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhMbMhM�hKEubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hh�h��h��h��BResultRef<typename std::remove_const<PrivateReferencedType>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhMtMhM�hKWubh�ubh��true�h��h��hubah�Nh�Nhp�ubehUj�  hVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�HhM�hKubh��hh�SUPER�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��SUPER�h�public�����}�(hKhh)��}�(hhhM�HhM�hK7ubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�	RefBaseFn�����}�(hKhh)��}�(hhhM&ShM�hK!ubh�ubhh8h]�(h�)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhMgShM�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhMAShM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const ThreadReferencedError&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�ShM�hKubh��hh�S�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��qtypename ReferenceResultBase<S>::PrivateReferencedType::template ReferenceFunctions<ReferenceResultBase<S>>::type�hWh	��aubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhM_ThM�hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename SUPER::Handler�hWh	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename SUPER::ReferencedType�hWh	��aubh�)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ttypename ConstIf<ReferencedType,Bool(Handler::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�hWh	��aubh�)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhM7UhM�hKubh�ubhj�  h]�hUj+  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ReferencedType�hWh	��aubh�)��}�(hh�PrivateErasedReferencedType�����}�(hKhh)��}�(hhhMfUhM�hKubh�ubhj�  h]�hUj9  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ReferencedType�hWh	��aubh�)��}�(hh�type�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hUjG  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	RefBaseFn�hWh	��aubh�)��}�(hh�PrivateLookupFn�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hUjU  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hUjb  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��std::false_type�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubj�  )��}�(hh�COW�����}�(hKhh)��}�(hhhMVhM�hKubh�ubhj�  h]�hUjs  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh)��}�(hNhj�  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhMDVhM�hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMiVhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�VhM�hK)ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhMWhM�hK)ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMRWhM�hKubh�ububh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM_WhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�WhM�hK(ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�WhM�hK(ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhMMXhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhMoXhM�hK)ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�XhM�hK)ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM:YhM�hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM_YhM hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�YhM hKEubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�YhMhKubh�ubhj�  h]�hUj4  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM3ZhMhKEubh�ubh�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  �       h]�h h�#endif�����}�(hK
hh)��}�(hhhM�ZhMhKubh�ububh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubhj�  h]�hUjS  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�ZhMhKDubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM&[hMhKubh�ubhj�  h]�hUji  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMc[hMhKDubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM�[hMhKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�[hMhKEubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMP\hMhKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�\hMhKEubh�ubh�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  h]�h h�#ifndef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhM�\hMhKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM]hM	hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMm]hM
hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�]hMhKubh�ububh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�]hMhK
ubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��HashInt�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�_hMhKubh�ubhj�  h]�hUj�  hVj�  hXh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMB^hMhKubh��hh�T�����}�(hKhh)��}�(hhhMK^hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMN^hMhKubh��hNh�X   typename std::enable_if<!STD_IS_REPLACEMENT(same,const T,const ObjectInterface)&&!STD_IS_REPLACEMENT(same,const T,const ReferencedType)&&SUPER::template HasBaseDetector<T>::value&&STD_IS_REPLACEMENT(const,T)>=STD_IS_REPLACEMENT(const,ReferencedType)>::type�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM"ahMhKubh�ubhj�  h]�hUj  hVj�  hXh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�_hMhKubh��hh�T�����}�(hKhh)��}�(hhhM�_hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�_hMhKubh��hNh�X  typename std::enable_if<!STD_IS_REPLACEMENT(same,const T,const ObjectInterface)&&!STD_IS_REPLACEMENT(same,const T,const ReferencedType)&&SUPER::template HasBaseDetector<T>::value&&STD_IS_REPLACEMENT(const,T)>=STD_IS_REPLACEMENT(const,ConstReferencedType)>::type�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMmahMhKubh�ubhj�  h]�hUj*  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ReferencedType*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ahMhKubh�ubhj�  h]�hUj7  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nhp�ubj�  )��}�(hh�DERIVED_FROM_OBJECT�����}�(hKhh)��}�(hhhMbhMhKubh�ubhj�  h]�hUjD  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�bhMhKubh�ubhj�  h]�hUjP  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h���typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<ObjectInterface, ReferencedType>::type*, DeleteReturnType01>::type�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMGchMhKubh�ubhj�  h]�hUj]  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h���typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<ObjectInterface, ConstReferencedType>::type*, DeleteReturnType01>::type�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMdhM!hKubh�ubhj�  h]�hUjj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ehM(hKubh�ubhj�  h]�hUjw  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMyghM0hKubh�ubhj�  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhMoghM/hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ghM1hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�ghM2hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ReferencedType&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�ghM3hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ConstReferencedType&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM"hhM4hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ReferencedType*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMPhhM5hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ConstReferencedType*�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hhM8hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hhM9hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hhM:hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMihM;hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM3ihM<hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMTihM=hKubh�ubhj�  h]�hUj-  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�Int�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubehUj�  hVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMShM�hKubh��hh�SUPER�����}�(hKhh)��}�(hhhMShM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�(h�U/// RefBaseFn is used internally as base class for reference classes for interfaces.
�����}�(hKhh)��}�(hhhMNPhM�hKubh�ubh�q/// RefBaseFn itself is just a class without any data members. Its subclasses have to add suitable data members.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh��/// RefBaseFn uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�b/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�V/// first member which directly points to the referenced object. But you can also use
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�X/// classes for SUPER which follow several indirections to reach the referenced object.
�����}�(hKhh)��}�(hhhMSRhM�hKubh�ubeh`X]  /// RefBaseFn is used internally as base class for reference classes for interfaces.
/// RefBaseFn itself is just a class without any data members. Its subclasses have to add suitable data members.
/// RefBaseFn uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
/// first member which directly points to the referenced object. But you can also use
/// classes for SUPER which follow several indirections to reach the referenced object.
�ha}�hc�hd]��SUPER�h�public�����}�(hKhh)��}�(hhhM2ShM�hK-ubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubh)��}�(hNhh8h]�h h�#ifdef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhMyihM@hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�ihMAhK1ubh�ubhh8h]�hUj�  hVhWhXh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�ihMAhKubh��hh�S1�����}�(hKhh)��}�(hhhM�ihMAhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�ihMAhKubh��hh�S2�����}�(hKhh)��}�(hhhM�ihMAhK!ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�(h�)��}�(h�const RefBaseFn<S1>&�hh�a�����}�(hKhh)��}�(hhhM�ihMAhKRubh�ubh�Nh��h��hubh�)��}�(h�const RefBaseFn<S2>&�hh�b�����}�(hKhh)��}�(hhhM jhMAhKjubh�ubh�Nh��h��hubeh�Nh�Nhp�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�lhMLhK#ubh�ubhh8h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�lhMLhKubh��hh�S�����}�(hKhh)��}�(hhhM�lhMLhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Bool�h��h�]�(h�)��}�(h�const RefBaseFn<S>&�hh�a�����}�(hKhh)��}�(hhhMmhMLhKCubh�ubh�Nh��h��hubh�)��}�(h�std::nullptr_t�h�anonymous_param_2�h�Nh��h��hubeh�Nh�Nhp�ubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhM�mhMPhKubh�ububhK)��}�(hh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�mhMRhK6ubh�ubhh8h]�(h�)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhM-nhMUhKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhMnhMThKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename S::BaseRefType�hWh	��aubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�nhM_hK5ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�ohMehKubh�ubhj�  h]�hUj*  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�ohMehKAubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhMqhMlhK0ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMdqhMqhKubh�ubhj�  h]�hUjO  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhM�qhMqhK<ubh�ubh�Nh��h��hubah�Nh�Nhp�ubhK)��}�(hh�eanonymous#D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\interfacebase.h(637,2)�����}�(hKhh)��}�(hhhMjrhM}hKubh�ubhj�  h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�rhMhKubh�ubhja  h]�hUjn  hVhWhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhja  h]�hUjz  hVhWhXj�  h/NhZNh�const void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUje  hVh�private�����}�(hKhh)��}�(hhhM`rhM|hKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubehUj�  hVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�mhMRhKubh��hh�S�����}�(hKhh)��}�(hhhM�mhMRhKubh�ubh�Nj�  Nubj1  )��}�(hh)��}�(hhhM�mhMRhKubh��hh�PTR_DEEP_ZERO�����}�(hKhh)��}�(hhhM�mhMRhK!ubh�ubh�Nh�	VALUEKIND�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhMnhMRhKNubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�GReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::ZERO_INITIALIZED>�hh8h]�(h�)��}�(hj�  hj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubhK)��}�(hh�eanonymous#D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\interfacebase.h(657,2)�����}�(hKhh)��}�(hhhMithM�hKubh�ubhj�  h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj�  h]�hUj�  hVhWhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj�  h]�hUj�  hVhWhXj�  h/NhZNh�const void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUj�  hVh�private�����}�(hKhh)��}�(hhhM_thM�hKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubehUh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM}shM�hKubh��hh�S�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhM�shM�hKjubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�EReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS>�hh8h]�(h�)��}�(hj�  hj   h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�Nh�Nhp�ubh�)��}�(hj�  hj   h]�hUj�  hVj)  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hj�  hj   h]�hUj�  hVj)  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�vhM�hK5ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj   h]�hUjM  hVj)  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��ReferenceBaseCtorDtor&�h��h�]�h�)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�vhM�hKAubh�ubh�Nh��h��hubah�Nh�Nhp�ubhK)��}�(hh�eanonymous#D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\interfacebase.h(677,2)�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj   h]�(j�  )��}�(hh�_object�����}�(hKhh)��}�(hhhMwhM�hKubh�ubhj_  h]�hUjl  hVhWhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubj�  )��}�(hh�_impl�����}�(hKhh)��}�(hhhM(whM�hKubh�ubhj_  h]�hUjx  hVhWhXj�  h/NhZNh�const void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUjc  hVh�private�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubehUh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM{uhM�hKubh��hh�S�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhM�uhM�hKhubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�ReferenceConversionHelper�����}�(hKhh)��}�(hhhM�xhM�hK�ubh�ubhh8h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj�  h]�hUj�  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubahUj�  hVhWhXhYh/j�  )��}�h�]�(j1  )��}�(hh)��}�(hhhM�whM�hKubh��hh�DELETE�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM	xhM�hKubh��hh�SELF�����}�(hKhh)��}�(hhhMxhM�hK!ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMxhM�hK'ubh��hh�T�����}�(hKhh)��}�(hhhM!xhM�hK0ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM$xhM�hK3ubh��hh�DST�����}�(hKhh)��}�(hhhM-xhM�hK<ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM2xhM�hKAubh��hh�SRC�����}�(hKhh)��}�(hhhM;xhM�hKJubh�ubh�Nj�  Nubj1  )��}�(hh)��}�(hhhM@xhM�hKOubh��hNh��c!STD_IS_REPLACEMENT(base_of,SELF,SRC)&&maxon::HasErasedBase<T,typename SELF::ReferencedType>::value�h�Bool�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�5ReferenceConversionHelper<DELETE,SELF,T,DST,SRC,true>�hh8h]�(h)��}�(hNhj  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM�yhM�hKubh�ububj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM1zhM�hKubh�ubhj  h]�hUj  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh)��}�(hNhj  h]�h h�#else�����}�(hK
hh)��}�(hhhMnzhM�hKubh�ububj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj  h]�hUj-  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�zhM�hKubh�ububehUh�ReferenceConversionHelper�����}�(hKhh)��}�(hhhMOyhM�hKVubh�ubhVhWhXhYh/j�  )��}�h�]�(j1  )��}�(hh)��}�(hhhMyhM�hKubh��hh�DELETE�����}�(hKhh)��}�(hhhM	yhM�hKubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhMyhM�hKubh��hh�SELF�����}�(hKhh)��}�(hhhMyhM�hK!ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM yhM�hK'ubh��hh�T�����}�(hKhh)��}�(hhhM)yhM�hK0ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM,yhM�hK3ubh��hh�DST�����}�(hKhh)��}�(hhhM5yhM�hK<ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM:yhM�hKAubh��hh�SRC�����}�(hKhh)��}�(hhhMCyhM�hKJubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�RefBase�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhh8h]�(h�)��}�(hj�  hj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhMc{hM�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�const RefBase&�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��RefBase&�h��h�]�h�)��}�(h�const RefBase&�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�	RefBase&&�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��RefBase&�h��h�]�h�)��}�(h�	RefBase&&�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�ReferenceBaseSuper�����}�(hKhh)��}�(hhhM'|hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename ST::type�hWh	��aubh�)��}�(hh�Super�����}�(hKhh)��}�(hhhMV|hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]���ReferenceBaseCtorDtor<ReferenceBaseSuper,ReferenceBaseSuper::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�hWh	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM}hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��+typename ReferenceBaseSuper::ReferencedType�hWh	��aubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhMk}hM�hK)ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMKhM�hKubh��hh�PTR�����}�(hKhh)��}�(hhhMThM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�(h�[/// Constructs a reference with a pointer forwarded from a memory allocation. The template
�����}�(hKhh)��}�(hhhM)~hM�hKubh�ubh�_/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubeh`��/// Constructs a reference with a pointer forwarded from a memory allocation. The template
/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�ForwardResultPtr<PTR>�hh�ptr�����}�(hKhh)��}�(hhhM�hM�hKAubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM-�hM�hKubh��hNh���typename std::enable_if<ReferenceConversionHelper<false, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM+�hM�hKubh�ububh�)��}�(hj�  hj�  h]�hUj�  hVj�  hXj�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMR�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM`�hM�hKubh��hNh���typename std::enable_if<ReferenceConversionHelper<true, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK�ubh��hNh��void�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h�j�  h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM]�hM�hKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��RefBase&�h��h�]�h�)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM߄hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubh��hNh���typename std::enable_if<ReferenceConversionHelper<false, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��RefBase&�h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM!�hM�hKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubhj�  h]�hUj�  hVj�  hXh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMH�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMV�hM�hKubh��hNh���typename std::enable_if<ReferenceConversionHelper<true, RefBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK�ubh��hNh��void�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��RefBase&�h��h�]�h�)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�Nh��h��hubah�Nh�Nhp�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMP�hM�hKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubhj�  h]�hUj  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��RefBase&�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�hM hK<ubh�ubhj�  h]�hUj#  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��2const typename ReferenceBaseSuper::ReferenceClass&�h��h�]�h�Nh�Nhp�ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM��hMhK>ubh�ubhj�  h]�hUj0  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��;ResultRef<typename std::remove_const<ReferencedType>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM��hMhKPubh�ubh��=!maxon::HasBaseDetector<ReferencedType,ErrorInterface>::value�h��h��hubah�Nh�Nhp�ubehUj�  hVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�zhM�hKubh��hh�ST�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]���ReferenceBaseCtorDtor<typename ST::type, ST::type::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�h�public�����}�(hKhh)��}�(hhhM�zhM�hK(ubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(hh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM}�hMhKUubh�ubhh8h]�hUjc  hVhWhXhYh/j�  )��}�h�]�(j1  )��}�(hh)��}�(hhhM3�hMhKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM8�hMhKubh�ubh�Nh�Bool�j�  Nubj1  )��}�(hh)��}�(hhhMC�hMhKubh��hh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhMH�hMhK ubh�ubh�Nh�Bool�j�  Nubj1  )��}�(hh)��}�(hhhMW�hMhK/ubh��hh�RETURNS_THIS�����}�(hKhh)��}�(hhhM\�hMhK4ubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhMj�hMhKBubh��hh�T�����}�(hKhh)��}�(hhhMs�hMhKKubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�6ReferenceFunctionErrorReturnHelper<false,true,false,T>�hh8h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM5�hMhK#ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hMhKubh��hh�REF�����}�(hKhh)��}�(hhhM'�hMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMH�hMhK6ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM�hMhK#ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM͊hMhKubh��hh�REF�����}�(hKhh)��}�(hhhM֊hMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMhK/ubh�ubh�Nh��h��hubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�hMhKQubh�ubh�Nh��h��hubeh�Nh�Nhp�ubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hMhKubh�ubhVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMhKubh��hh�T�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�9ReferenceFunctionErrorReturnHelper<false,true,false,void>�hh8h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj  h]�hUj   hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void�hWh	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM!�hM!hK&ubh�ubhj  h]�hUj.  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hM!hKubh��hh�REF�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM4�hM!hK9ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhMe�hM%hK&ubh�ubhj  h]�hUjQ  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMK�hM%hKubh��hh�REF�����}�(hKhh)��}�(hhhMT�hM%hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMq�hM%hK2ubh�ubh�Nh��h��hubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM%hKTubh�ubh�Nh��h��hubeh�Nh�Nhp�ubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hMhKubh�ubhVhWhXhYh/j�  )��}�h�]�j1  )��}�(hh)��}�(hhhM��hMhKubh��hNh�Nhh	j�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�7ReferenceFunctionErrorReturnHelper<false,false,false,T>�hh8h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�hM,hKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM6�hM.hK#ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hM.hKubh��hh�REF�����}�(hKhh)��}�(hhhM(�hM.hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMI�hM.hK6ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM��hM3hK#ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMy�hM3hKubh��hh�REF�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM3hK/ubh�ubh�Nh��h��hubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM3hKQubh�ubh�Nh��h��hubeh�Nh�Nhp�ubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hM*hKubh�ubhVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM*hKubh��hh�T�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�?ReferenceFunctionErrorReturnHelper<false,false,false,Result<T>>�hh8h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMO�hM;hKubh�ubhj  h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	Result<T>�hWh	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hM=hK,ubh�ubhj  h]�hUj  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMs�hM=hKubh��hh�REF�����}�(hKhh)��}�(hhhM|�hM=hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��
ReturnType�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM=hK?ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM�hMBhK>ubh�ubhj  h]�hUjA  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMԎhMBhKubh��hh�REF�����}�(hKhh)��}�(hhhMݎhMBhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const ThreadReferencedError&�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hMBhKJubh�ubh�Nh��h��hubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM4�hMBhKlubh�ubh�Nh��h��hubeh�Nh�Nhp�ubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�hM9hKubh�ubhVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM9hKubh��hh�T�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�6ReferenceFunctionErrorReturnHelper<true,false,false,T>�hh8h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hMJhKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hMLhK>ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM͏hMLhKubh��hh�REF�����}�(hKhh)��}�(hhhM֏hMLhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const ThreadReferencedError&�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hMLhKQubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM|�hMQhK>ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMJ�hMQhKubh��hh�REF�����}�(hKhh)��}�(hhhMS�hMQhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��const ThreadReferencedError&�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMQhKJubh�ubh�Nh��h��hubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hMQhKlubh�ubh�Nh��h��hubeh�Nh�Nhp�ubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMn�hMHhKubh�ubhVhWhXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM[�hMHhKubh��hh�T�����}�(hKhh)��}�(hhhMd�hMHhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�BReferenceFunctionErrorReturnHelper<HAS_ERROR,NEVER_NULLPTR,true,T>�hh8h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMX�hMZhKubh�ubhj�  h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hM\hK#ubh�ubhj�  h]�hUj  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMt�hM\hKubh��hh�REF�����}�(hKhh)��}�(hhhM}�hM\hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM\hK6ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhM�hMahK#ubh�ubhj�  h]�hUj7  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMڑhMahKubh��hh�REF�����}�(hKhh)��}�(hhhM�hMahKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMahK/ubh�ubh�Nh��h��hubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�hMahKQubh�ubh�Nh��h��hubeh�Nh�Nhp�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhMr�hMfhK#ubh�ubhj�  h]�hUjc  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM[�hMfhKubh��hh�REF�����}�(hKhh)��}�(hhhMd�hMfhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��T�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM~�hMfhK/ubh�ubh�Nh��h��hubh�)��}�(h�#const typename std::decay<T>::type&�h�anonymous_param_2�h�Nh��h��hubeh�Nh�Nhp�ubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM	�hMXhKBubh�ubhVhWhXhYh/j�  )��}�h�]�(j1  )��}�(hh)��}�(hhhMҐhMXhKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhMאhMXhKubh�ubh�Nh�Bool�j�  Nubj1  )��}�(hh)��}�(hhhM�hMXhKubh��hh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhM�hMXhK ubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM��hMXhK/ubh��hh�T�����}�(hKhh)��}�(hhhM��hMXhK8ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubhK)��}�(h�JReferenceFunctionErrorReturnHelper<HAS_ERROR,NEVER_NULLPTR,true,Result<T>>�hh8h]�(h�)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMo�hMnhKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	Result<T>�hWh	��aubh�)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hMphK,ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hMphKubh��hh�REF�����}�(hKhh)��}�(hhhM��hMphKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��
ReturnType�h��h�]�h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMƓhMphK?ubh�ubh�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�Return�����}�(hKhh)��}�(hhhMT�hMuhK,ubh�ubhj�  h]�hUj�  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM4�hMuhKubh��hh�REF�����}�(hKhh)��}�(hhhM=�hMuhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��
ReturnType�h��h�]�(h�)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM`�hMuhK8ubh�ubh�Nh��h��hubh�)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hMuhKZubh�ubh�Nh��h��hubeh�Nh�Nhp�ubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�hMlhKBubh�ubhVhWhXhYh/j�  )��}�h�]�(j1  )��}�(hh)��}�(hhhM�hMlhKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�hMlhKubh�ubh�Nh�Bool�j�  Nubj1  )��}�(hh)��}�(hhhM�hMlhKubh��hh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhM��hMlhK ubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM�hMlhK/ubh��hh�T�����}�(hKhh)��}�(hhhM�hMlhK8ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM֔hM|hKubh�ububh �Define���)��}�(hh�MAXON_FORWARD�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUjV  hVhWhX�#define�h/NhZNhNh[Nh\Nh]K h^]�(h�z/// This macro can be used to mark class/struct forward declarations and type aliases which make use of such declarations
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�a/// for the source processor. When a declaration is marked by MAXON_FORWARD the source processor
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// generates slightly different code for interface methods/functions whose return type uses
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�R/// that declaration in order to avoid compilation errors about incomplete types.
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMʖhM�hKubh�ubh�a/// You have to inform the source processor about the header file in which the definition of the
�����}�(hKhh)��}�(hhhMΖhM�hKubh�ubh�]/// forward declaration can be found. This is used for the auto-generated registration files
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�(/// which need the complete definition.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMŗhM�hKubh�ubh�X/// class DataDescriptionDefinition MAXON_FORWARD("maxon/datadescriptiondefinition.h");
�����}�(hKhh)��}�(hhhMϗhM�hKubh�ubh��/// using LanguageStringDataDescriptionDefinition = HashMap<Id, DataDescriptionDefinition> MAXON_FORWARD("maxon/datadescriptiondefinition.h");
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMØhM�hKubh�ubh�_/// @param[in] header							The name of the header file (in quotes) where the type is defined.
�����}�(hKhh)��}�(hhhMǘhM�hKubh�ubeh`X�  /// This macro can be used to mark class/struct forward declarations and type aliases which make use of such declarations
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
�ha}�hc�h�]�h�header�����}�(hKhh)��}�(hhhM��hM�hKubh�ubaubjQ  )��}�(hh�MAXON_CHECK_CLASS�����}�(hKhh)��}�(hhhM-�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�q/// This macro can be used within non-static member functions to statically assert that the given parameter Name
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�#/// matches the surrounding class.
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�:/// @param[in] Name								Unqualified name of the class.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// This macro can be used within non-static member functions to statically assert that the given parameter Name
/// matches the surrounding class.
/// @param[in] Name								Unqualified name of the class.
�ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubaubh)��}�(hNhh8h]�h h�#ifndef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM �hM�hKubh�ububh)��}�(hNhh8h]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhM;�hM�hKubh�ububjQ  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM^�hM�hK
ubh�ubhh8h]�hUj  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�U/// Use this macro to mark a member function of an interface as an interface method.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�f/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�(/// MAXON_METHOD Int GetLength() const;
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`Xl  /// Use this macro to mark a member function of an interface as an interface method.
/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
/// Example:
/// @code
/// MAXON_METHOD Int GetLength() const;
/// @endcode
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h�]�ubh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububjQ  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhh8h]�hUjM  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububjQ  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhh8h]�hUjk  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhMĞhM�hKubh�ububjQ  )��}�(hh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Use this macro to mark a member function of an interface as a function which shall be added
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�^/// to the reference classes. Unlike MAXON_METHOD, the function invocation will not be routed
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// through the interface; you have to provide a normal C++ function definition.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�H/// All kinds of interfaces allow both static and non-static functions.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�v/// MAXON_FUNCTION is very useful if you need a function pair of which one function is const and the other non-const,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// but besides constness they do the same so that a single method suffices:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�6/// MAXON_METHOD const MyElement& GetElement() const;
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�`/// MAXON_FUNCTION MyElement& GetElement() { return MAXON_NONCONST_COUNTERPART(GetElement()); }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubeh`X0  /// Use this macro to mark a member function of an interface as a function which shall be added
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
�ha}�hc�h�]�ubjQ  )��}�(hh�MAXON_METHOD_RESERVE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�K/// Use this macro to reserve a slot for a method in the method table of a
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�Z/// @ref MAXON_INTERFACE_SIMPLE_VIRTUAL "simple virtual interface". You can later replace
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�a/// MAXON_METHOD_RESERVE by MAXON_METHOD without breaking binary compatibility of the interface.
�����}�(hKhh)��}�(hhhMʣhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�
///	@note
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�\///	You can only reserve method slots for simple virtual interfaces. You can't use this for
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�?///	(non-simple) virtual interfaces or non-virtual interfaces.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMԤhM�hKubh�ubh�/// @warning
�����}�(hKhh)��}�(hhhMؤhM�hKubh�ubh�w/// When module A has been compiled with a version of the interface which has a reserved slot implements the interface
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// and another module B has been compiled with a version with a true method, and module B calls that method on the implementation of A,
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�T/// a crash will happen because A doesn't provide an implementation of that method.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X  /// Use this macro to reserve a slot for a method in the method table of a
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
�ha}�hc�h�]�ubjQ  )��}�(hh�MAXON_USING�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh8h]�hUj6  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�g/// MAXON_USING can be used within an interface definition (as an equivalent to the regular C++ using)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�c/// whenever a method inherited from a base interface is hidden in the interface's reference class
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�>/// because the interface declares a method of the same name,
�����}�(hKhh)��}�(hhhM٧hM�hKubh�ubh�=/// and you want to make the inherited method visible again.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�>///	class AInterface : MAXON_INTERFACE_BASES(ObjectInterface)
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N///		MAXON_INTERFACE(AInterface, MAXON_REFERENCE_NORMAL, "some.interface.a");
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�+///		MAXON_METHOD void DoSomething(Int x);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�9///	class BInterface : MAXON_INTERFACE_BASES(AInterface)
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�N///		MAXON_INTERFACE(BInterface, MAXON_REFERENCE_NORMAL, "some.interface.b");
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+///		MAXON_USING(AInterface::DoSomething);
�����}�(hKhh)��}�(hhhM˩hM�hKubh�ubh�5///		MAXON_METHOD void DoSomething(const String& x);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�O/// @param[in] ...								The qualified name of an inherited interface method.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubeh`X  /// MAXON_USING can be used within an interface definition (as an equivalent to the regular C++ using)
/// whenever a method inherited from a base interface is hidden in the interface's reference class
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
/// @param[in] ...								The qualified name of an inherited interface method.
�ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhM��hM�hKubh�ubaubjQ  )��}�(hh�MAXON_REFERENCE_NONE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�X/// reference counting, and that no reference class shall be created for the interface.
�����}�(hKhh)��}�(hhhMϫhM�hKubh�ubh�</// This can be used for interfaces which shall be accessed
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�p/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�@/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhMӬhM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, and that no reference class shall be created for the interface.
/// This can be used for interfaces which shall be accessed
/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hM�hKubh�ubaubjQ  )��}�(hh�"PRIVATE_MAXON_REFERENCE_NONE_FLAGS�����}�(hKhh)��}�(hhhMt�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�!PRIVATE_MAXON_REFERENCE_NONE_COPY�����}�(hKhh)��}�(hhhMȮhM hK	ubh�ubhh8h]�hUj
  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM�hM hK+ubh�ubaubjQ  )��}�(hh�MAXON_REFERENCE_STATIC�����}�(hKhh)��}�(hhhM �hMhK	ubh�ubhh8h]�hUj  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface has
�����}�(hKhh)��}�(hhhM�hM
hKubh�ubh�U/// only static methods. MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhMD�hMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh`��/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface has
/// only static methods. MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM7�hMhK ubh�ubaubjQ  )��}�(hh�$PRIVATE_MAXON_REFERENCE_STATIC_FLAGS�����}�(hKhh)��}�(hhhMi�hMhK	ubh�ubhh8h]�hUjA  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�#PRIVATE_MAXON_REFERENCE_STATIC_COPY�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh8h]�hUjM  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM�hMhK-ubh�ubaubjQ  )��}�(hh�MAXON_REFERENCE_POINTER�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh8h]�hUj_  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhMO�hMhKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�c/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhM$�hMhKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�C/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh`X�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hMhK!ubh�ubaubjQ  )��}�(hh�%PRIVATE_MAXON_REFERENCE_POINTER_FLAGS�����}�(hKhh)��}�(hhhM �hM'hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�$PRIVATE_MAXON_REFERENCE_POINTER_COPY�����}�(hKhh)��}�(hhhMZ�hM(hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM�hM(hK.ubh�ubaubjQ  )��}�(hh�MAXON_REFERENCE_CONST_POINTER�����}�(hKhh)��}�(hhhMW�hM2hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM	�hM+hKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhMy�hM,hKubh�ubh�u/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhM޸hM-hKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhMS�hM.hKubh�ubh�I/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMйhM0hKubh�ubeh`X�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhMu�hM2hK'ubh�ubaubjQ  )��}�(hh�+PRIVATE_MAXON_REFERENCE_CONST_POINTER_FLAGS�����}�(hKhh)��}�(hhhM��hM4hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�*PRIVATE_MAXON_REFERENCE_CONST_POINTER_COPY�����}�(hKhh)��}�(hhhM�hM5hK	ubh�ubhh8h]�hUj�  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM;�hM5hK4ubh�ubaubjQ  )��}�(hh�MAXON_REFERENCE_NORMAL�����}�(hKhh)��}�(hhhMe�hM@hK	ubh�ubhh8h]�hUj	   hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhMŻhM8hKubh�ubh�d/// use automatic reference counting, and if non-const methods shall operate on the original object
�����}�(hKhh)��}�(hhhM&�hM9hKubh�ubh�b/// instead of making a copy. This is usually used for first-class objects which have an identity
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�k/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM�hM;hKubh�ubh�n/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
�����}�(hKhh)��}�(hhhMW�hM<hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMŽhM=hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM�hM>hKubh�ubeh`X=  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if non-const methods shall operate on the original object
/// instead of making a copy. This is usually used for first-class objects which have an identity
/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM|�hM@hK ubh�ubaubjQ  )��}�(hh�$PRIVATE_MAXON_REFERENCE_NORMAL_FLAGS�����}�(hKhh)��}�(hhhMW�hMVhK	ubh�ubhh8h]�hUjF   hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�#PRIVATE_MAXON_REFERENCE_NORMAL_COPY�����}�(hKhh)��}�(hhhM��hMWhK	ubh�ubhh8h]�hUjR   hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM��hMWhK-ubh�ubaubjQ  )��}�(hh�MAXON_REFERENCE_UNIQUE�����}�(hKhh)��}�(hhhMi�hMbhK	ubh�ubhh8h]�hUjd   hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�b/// This reference type is similar to MAXON_REFERENCE_NORMAL, with the difference that references
�����}�(hKhh)��}�(hhhM]�hMZhKubh�ubh�i/// can only be moved and not copied. Note that while semantically this is equivalent to a @c UniqueRef,
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�b/// internally the object still uses the reference-counted implementation, with copying disabled.
�����}�(hKhh)��}�(hhhM(�hM\hKubh�ubh�;/// Hence, conversions from/to UniqueRef are not possible.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubeh`X�  /// This reference type is similar to MAXON_REFERENCE_NORMAL, with the difference that references
/// can only be moved and not copied. Note that while semantically this is equivalent to a @c UniqueRef,
/// internally the object still uses the reference-counted implementation, with copying disabled.
/// Hence, conversions from/to UniqueRef are not possible.
///
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hMbhK ubh�ubaubjQ  )��}�(hh�$PRIVATE_MAXON_REFERENCE_UNIQUE_FLAGS�����}�(hKhh)��}�(hhhM[�hMxhK	ubh�ubhh8h]�hUj�   hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�#PRIVATE_MAXON_REFERENCE_UNIQUE_COPY�����}�(hKhh)��}�(hhhM��hMyhK	ubh�ubhh8h]�hUj�   hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM��hMyhK-ubh�ubaubjQ  )��}�(hh�MAXON_REFERENCE_CONST�����}�(hKhh)��}�(hhhM4�hM�hK	ubh�ubhh8h]�hUj�   hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhMa�hM|hKubh�ubh�g/// use automatic reference counting, and if only const methods of the interface shall be carried over
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�`/// to the reference class. This is usually used for stateless objects which, once initialized,
�����}�(hKhh)��}�(hhhM)�hM~hKubh�ubh�[/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`Xp  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if only const methods of the interface shall be carried over
/// to the reference class. This is usually used for stateless objects which, once initialized,
/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
/// The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubaubjQ  )��}�(hh�#PRIVATE_MAXON_REFERENCE_CONST_FLAGS�����}�(hKhh)��}�(hhhM~�hM�hK	ubh�ubhh8h]�hUj!  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�"PRIVATE_MAXON_REFERENCE_CONST_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj!  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubaubjQ  )��}�(hh�MAXON_REFERENCE_COPY_ON_WRITE�����}�(hKhh)��}�(hhhM,�hM�hK	ubh�ubhh8h]�hUj !  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM��hM�hKub�       h�ubh�e/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�m/// This means that when a non-const method is invoked through a reference and there are further references,
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�\/// a copy of the original object is made, and the non-const method is invoked on the copy.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// Thus, the further references aren't affected by potential modifications of the non-const method.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�r/// This is usually used for value types (second-class objects) where only the value is important such as String.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`XH  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
/// This means that when a non-const method is invoked through a reference and there are further references,
/// a copy of the original object is made, and the non-const method is invoked on the copy.
/// Thus, the further references aren't affected by potential modifications of the non-const method.
/// This is usually used for value types (second-class objects) where only the value is important such as String.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhMJ�hM�hK'ubh�ubaubjQ  )��}�(hh�+PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM~�hM�hK	ubh�ubhh8h]�hUjo!  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�*PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj{!  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubaubjQ  )��}�(hh�$MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�!  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�l/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�l/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�]/// reference to the object, so that non-const methods, invoked through the reference class,
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�*/// will never modify an existing object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�i/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubeh`X  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
/// reference to the object, so that non-const methods, invoked through the reference class,
/// will never modify an existing object.
/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h�]�h�FREEIMPL�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubaubjQ  )��}�(hh�2PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�!  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�1PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhMn�hM�hK	ubh�ubhh8h]�hUj�!  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubaubjQ  )��}�(hh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMv�hM�hK	ubh�ubhh8h]�hUj�!  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�n/// generated non-const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�^/// of the generated const reference class or of the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_///	class DataFormatBaseReaderInterface : MAXON_INTERFACE_BASES(DataDictionaryObjectInterface)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�y///		MAXON_INTERFACE(DataFormatBaseReaderInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.dataformatbasereader");
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-///		MAXON_METHOD Result<void> CloseInput();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�#///		MAXON_ADD_TO_REFERENCE_CLASS(
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)///		Result<void> ResetMaybeCloseInput()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�///			Result<void> res = OK;
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�///			if (this->GetPointer())
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�///			{
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�A///				if (System::GetReferenceCounter(this->GetPointer()) == 1)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0///					res = this->GetPointer()->CloseInput();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///				this->ResetReference();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///			}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///			return res;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�///		);
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�	///		...
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
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
�ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubaubjQ  )��}�(hh�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�"  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�r/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// of the generated const reference class or of the generated non-const reference class.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubeh`Xr  /// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will not be part
/// of the generated const reference class or of the generated non-const reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubaubjQ  )��}�(hh�"MAXON_ADD_TO_CONST_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM)�hM�hK	ubh�ubhh8h]�hUj#  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�j/// generated const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�^/// to the public part of the generated reference class. The added function will also be part
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�`/// of the generated non-const reference class and the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`Xq  /// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
/// generated const reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will also be part
/// of the generated non-const reference class and the generated copy-on-write reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhML�hM�hK,ubh�ubaubjQ  )��}�(hh�%MAXON_ADD_TO_INTERFACE_TEMPLATE_CLASS�����}�(hKhh)��}�(hhhMZ�hM�hK	ubh�ubhh8h]�hUje#  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubaubjQ  )��}�(hh�MAXON_INTERFACE_NONVIRTUAL�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh8h]�hUjw#  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�m/// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// interfaces are used to separate code into a published interface and its internal implementation.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�b/// The implementation may reside in a different module as code which makes use of the interface,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E/// and the whole mechanism is compatible among different compilers.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�h/// @ref nvinterfaces describes the declaration and implementation of non-virtual interfaces in detail.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�6/// An example is the declaration of StringInterface:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// class Application
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�g/// 	MAXON_INTERFACE_NONVIRTUAL(Application, MAXON_REFERENCE_NONE, "net.maxon.interface.application");
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// 	static MAXON_METHOD Result<Url> GetUrl(APPLICATION_URLTYPE urlType);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�k/// Non-virtual interfaces must not specify a base class unless you use MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// instead of MAXON_INTERFACE_NONVIRTUAL.
�����}�(hKhh)��}�(hhhMg�hM hKubh�ubh�_/// Non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_STATIC, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhMZ�hMhKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhMW�hMhKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�,/// @see MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM�hM
hKubh�ubh�///
�����}�(hKhh)��}�(hhhM'�hMhKubh�ubh�k/// @note It is recommended to use virtual interfaces (MAXON_INTERFACE) instead of non-virtual ones unless
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubh�3/// the interface consists only of static methods.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�d/// MAXON_INTERFACE_NONVIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh`Xa  /// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
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
�ha}�hc�h�]�(h�Name�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhM��hMhK*ubh�ubh�ID�����}�(hKhh)��}�(hhhM��hMhK3ubh�ubeubjQ  )��}�(hh�"MAXON_INTERFACE_NONVIRTUAL_DERIVED�����}�(hKhh)��}�(hhhM��hM@hK	ubh�ubhh8h]�hUjn$  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
�����}�(hKhh)��}�(hhhM+�hM'hKubh�ubh��/// which is derived from another such declaration (i.e., either MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE_NONVIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhM�hM)hKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhMf�hM*hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�@/// class MacroPortInterface : public AttributedObjectInterface
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM9�hM.hKubh�ubh�v/// 	MAXON_INTERFACE_NONVIRTUAL_DERIVED(MacroPortInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.macroport");
�����}�(hKhh)��}�(hhhM?�hM/hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�o/// Derived non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION_DERIVED.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�///
�����}�(hKhh)��}�(hhhMB�hM4hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhMF�hM5hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhM��hM6hKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM:hKubh�ubh�f/// @warning As one can act (through an upcasted pointer to the base interface) on the implementation
�����}�(hKhh)��}�(hhhM�hM;hKubh�ubh�X/// of the derived interface as if it was the implementation of the base interface, the
�����}�(hKhh)��}�(hhhM{�hM<hKubh�ubh�h/// implementation of the derived interface should derive from the implementation of the base interface
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�+/// (at least both have to be compatible).
�����}�(hKhh)��}�(hhhM;�hM>hKubh�ubeh`X;  /// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
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
�ha}�hc�h�]�(h�Name�����}�(hKhh)��}�(hhhM��hM@hK,ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhM��hM@hK2ubh�ubh�ID�����}�(hKhh)��}�(hhhM��hM@hK;ubh�ubeubjQ  )��}�(hh�_MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhMM�hMThK	ubh�ubhh8h]�hUj%  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�C�����}�(hKhh)��}�(hhhMj�hMThK&ubh�ubaubjQ  )��}�(hh�MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhJ�  hMehK	ubh�ubhh8h]�hUj/%  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�(h�C�����}�(hKhh)��}�(hhhJ�  hMehK%ubh�ubh�I�����}�(hKhh)��}�(hhhJ�  hMehK(ubh�ubeubjQ  )��}�(hh�MAXON_IMPLEMENTATION_NO_ALLOC�����}�(hKhh)��}�(hhhJ� hMmhK	ubh�ubhh8h]�hUjG%  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�(h�C�����}�(hKhh)��}�(hhhJ hMmhK'ubh�ubh�cast�����}�(hKhh)��}�(hhhJ hMmhK*ubh�ubeubjQ  )��}�(hh�_MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhJ) hMyhK	ubh�ubhh8h]�hUj_%  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�(h�C�����}�(hKhh)��}�(hhhJ? hMyhKubh�ubh�cast�����}�(hKhh)��}�(hhhJB hMyhK"ubh�ubeubjQ  )��}�(hh�MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhJL hM�hK	ubh�ubhh8h]�hUjw%  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�c/// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Y/// (declared with MAXON_INTERFACE_NONVIRTUAL). For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhJ	 hM�hKubh�ubh�P/// An example is the implementation of StringInterface by a class XStringImpl:
�����}�(hKhh)��}�(hhhJd	 hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�0/// class XStringImpl : private StringInterface
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�)///   MAXON_IMPLEMENTATION(XStringImpl);
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubh�///   XStringImpl() { }
�����}�(hKhh)��}�(hhhJ)
 hM�hKubh�ubh�?///   XStringImpl(const XStringImpl& str) { Insert(0, &str); }
�����}�(hKhh)��}�(hhhJA
 hM�hKubh�ubh�8///   Int GetLength() const { return _txt.GetCount(); }
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�0/// MAXON_IMPLEMENTATION_REGISTER(XStringImpl);
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ` hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh`XA  /// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
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
�ha}�hc�h�]�h�C�����}�(hKhh)��}�(hhhJa hM�hKubh�ubaubjQ  )��}�(hh�MAXON_IMPLEMENTATION_DERIVED�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhh8h]�hUj�%  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�s/// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�w/// (declared with MAXON_INTERFACE_NONVIRTUAL_DERIVED). The implementation class should derive from the implementation
�����}�(hKhh)��}�(hhhJW hM�hKubh�ubh�J/// class of the base interface. For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�h/// An example is the implementation of MacroPortInterface by a class Port (AttributedObject implements
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�3/// the base interface AttributedObjectInterface):
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�)/// class Port : public AttributedObject
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�=/// 	MAXON_IMPLEMENTATION_DERIVED(Port, MacroPortInterface);
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ? hM�hKubh�ubh�)/// MAXON_IMPLEMENTATION_REGISTER(Port);
�����}�(hKhh)��}�(hhhJF hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJo hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�K/// @param[in] I									Name of the derived interface which C implements.
�����}�(hKhh)��}�(hhhJD hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
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
�ha}�hc�h�]�(h�C�����}�(hKhh)��}�(hhhJ* hM�hK&ubh�ubh�I�����}�(hKhh)��}�(hhhJ- hM�hK)ubh�ubeubh�)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ� hM�hKRubh�ubhh8h]�hUj�&  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ� hM�hKubh��hh�C�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��3typename NullValueDetector<C*, &C::NullValue>::type�h��h�]�h�)��}�(h�OverloadRank3�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubjQ  )��}�(hh�COW_KIND_SFINAE�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhh8h]�hUj�&  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubh�)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ# hM�hK.ubh�ubhh8h]�hUj�&  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ  hM�hKubh��hh�C�����}�(hKhh)��}�(hhhJ	 hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��COW_KIND_SFINAE�h��h�]�h�)��}�(h�OverloadRank2�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ7 hM�hK{ubh�ubhh8h]�hUj�&  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ� hM�hKubh��hh�C�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��\typename SFINAEHelper<C*, typename C::PrivateInterface::Hxx1::ReferenceClass::Handler>::type�h��h�]�h�)��}�(h�OverloadRank1�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ� hM�hK!ubh�ubhh8h]�hUj�&  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJm hM�hKubh��hh�C�����}�(hKhh)��}�(hhhJv hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��C*�h��h�]�h�)��}�(h�OverloadRank0�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubh�)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJT hM�hKRubh�ubhh8h]�hUj'  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ hM�hKubh��hh�C�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��3typename NullValueDetector<C*, &C::NullValue>::type�h��h�]�(h�)��}�(h�const C*�h�anonymous_param_1�h�Nh��h��hubh�)��}�(h�OverloadRank3�h�anonymous_param_2�h�Nh��h��hubeh�Nh�Nhp�ubhK)��}�(hh�PrivateDummyFree�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhh8h]�h�)��}�(hh�Free�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj)'  h]�hUj6'  hVh�public�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��hubah�Nh�Nhp�ubahUj-'  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubh�)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ hM�hK.ubh�ubhh8h]�hUjT'  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ� hM�hKubh��hh�C�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��COW_KIND_SFINAE�h��h�]�(h�)��}�(h�const C*�hh�o�����}�(hKhh)��}�(hhhJ? hM�hKVubh�ubh�Nh��h��hubh�)��}�(h�OverloadRank2�h�anonymous_param_2�h�Nh��h��hubeh�Nh�Nhp�ubh�)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ hM�hK#ubh�ubhh8h]�hUj{'  hVhWhXh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhJ� hM�hKubh��hh�C�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�(h�)��}�(h�const C*�h�anonymous_param_1�h�Nh��h��hubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh��h��hubeh�Nh�Nhp�ubjQ  )��}�(hh�MAXON_IMPLEMENTATION_REGISTER�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh8h]�hUj�'  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�[/// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�d/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJi hM�hKubh�ubh�z/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
///
/// @param[in] C									Name of the implementation class.
/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
/// @see @ref nvinterfaces
�ha}�hc�h�]�(h�C�����}�(hKhh)��}�(hhhJ� hM�hK'ubh�ubh�...�����}�(hKhh)��}�(hhhJ� hM�hK*ubh�ubeubhK)��}�(hh�ClassInfoBase�����}�(hKhh)��}�(hhhJ�$ hMhKubh�ubhh8h]�j�  )��}�(hh�_class�����}�(hKhh)��}�(hhhJ�$ hMhKubh�ubhj�'  h]�hUj�'  hVhWhXj�  h/NhZNh�const ClassInterface*�h[Nh\Nh]K h^]�h��///< Owning class object. Although just a simple pointer, this acts as a strong reference due to the internals of object handling.
�����}�(hKhh)��}�(hhhJ�$ hMhK ubh�ubah`��///< Owning class object. Although just a simple pointer, this acts as a strong reference due to the internals of object handling.
�ha}�hc�hh�ubahUj�'  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubjQ  )��}�(hh�MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJS2 hMWhK	ubh�ubhh8h]�hUj�'  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
�����}�(hKhh)��}�(hhhJ& hMhKubh�ubh�U/// Unlike true virtual interfaces (MAXON_INTERFACE), simple virtual interfaces only
�����}�(hKhh)��}�(hhhJo& hMhKubh�ubh�y/// support tree-like inheritance (no multiple inheritance), and they don't support adapters between different versions.
�����}�(hKhh)��}�(hhhJ�& hMhKubh�ubh�`/// They have less overhead for method invocations, so you should use simple virtual interfaces
�����}�(hKhh)��}�(hhhJ=' hMhKubh�ubh�b/// for performance-critical low-level purposes, where the interface is unlikely to change often.
�����}�(hKhh)��}�(hhhJ�' hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�' hM!hKubh�ubh�k/// @ref svinterfaces describes the declaration and implementation of simple virtual interfaces in detail.
�����}�(hKhh)��}�(hhhJ( hM"hKubh�ubh�/// As an example, consider:
�����}�(hKhh)��}�(hhhJn( hM#hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�( hM$hKubh�ubh�/// class SimpleInterface
�����}�(hKhh)��}�(hhhJ�( hM%hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�( hM&hKubh�ubh�N/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL(SimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJ�( hM'hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ) hM(hKubh�ubh�//// 	MAXON_METHOD void DoSomething(Int index);
�����}�(hKhh)��}�(hhhJ) hM)hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ>) hM*hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJE) hM+hKubh�ubh�`/// You can derive from simple virtual interfaces using MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED.
�����}�(hKhh)��}�(hhhJR) hM,hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�) hM-hKubh�ubh�E/// Simple virtual interfaces can be implemented by several classes.
�����}�(hKhh)��}�(hhhJ�) hM.hKubh�ubh�i/// An implementation class has to derive from the interface and to contain MAXON_IMPLEMENTATION_SIMPLE,
�����}�(hKhh)��}�(hhhJ�) hM/hKubh�ubh��/// and in its constructors it has to pass the static @c _clsMTable member declared by MAXON_IMPLEMENTATION_SIMPLE to the constructor
�����}�(hKhh)��}�(hhhJd* hM0hKubh�ubh�c/// of the base interface. Finally you have to use MAXON_IMPLEMENTATION_SIMPLE_REGISTER behind the
�����}�(hKhh)��}�(hhhJ�* hM1hKubh�ubh�//// class declaration to construct the vtable:
�����}�(hKhh)��}�(hhhJM+ hM2hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ|+ hM3hKubh�ubh�//// class SimpleImpl : private SimpleInterface
�����}�(hKhh)��}�(hhhJ�+ hM4hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�+ hM5hKubh�ubh�./// 	MAXON_IMPLEMENTATION_SIMPLE(SimpleImpl);
�����}�(hKhh)��}�(hhhJ�+ hM6hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�+ hM7hKubh�ubh�4/// 	SimpleImpl() : SimpleInterface(_clsMTable) { }
�����}�(hKhh)��}�(hhhJ�+ hM8hKubh�ubh�%/// 	void DoSomething(Int index) { }
�����}�(hKhh)��}�(hhhJ), hM9hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJN, hM:hKubh�ubh�///
�����}�(hKhh)��}�(hhhJU, hM;hKubh�ubh�6/// MAXON_IMPLEMENTATION_SIMPLE_REGISTER(SimpleImpl);
�����}�(hKhh)��}�(hhhJY, hM<hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�, hM=hKubh�ubh�\/// Simple virtual interfaces can be class templates (all other kinds of interfaces can't).
�����}�(hKhh)��}�(hhhJ�, hM>hKubh�ubh�;/// In this case you have to prefix the registration as in
�����}�(hKhh)��}�(hhhJ�, hM?hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ3- hM@hKubh�ubh�V/// template <typename ARRAY> MAXON_IMPLEMENTATION_SIMPLE_REGISTER(ArrayImpl<ARRAY>);
�����}�(hKhh)��}�(hhhJ=- hMAhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�- hMBhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�- hMChKubh�ubh�\/// Simple virtual interfaces can't have static methods, but they may have static functions
�����}�(hKhh)��}�(hhhJ�- hMDhKubh�ubh�"/// (marked with MAXON_FUNCTION).
�����}�(hKhh)��}�(hhhJ . hMEhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ". hMFhKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ&. hMGhKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ�. hMHhKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJp/ hMIhKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhJ�/ hMJhKubh�ubh�/// @see MAXON_METHOD_RESERVE
�����}�(hKhh)��}�(hhhJ�/ hMKhKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhJ�/ hMLhKubh�ubh�0/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhJ�/ hMMhKubh�ubh�%/// @see MAXON_IMPLEMENTATION_SIMPLE
�����}�(hKhh)��}�(hhhJ0 hMNhKubh�ubh�./// @see MAXON_IMPLEMENTATION_SIMPLE_REGISTER
�����}�(hKhh)��}�(hhhJ,0 hMOhKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhJZ0 hMPhKubh�ubh�///
�����}�(hKhh)��}�(hhhJs0 hMQhKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhJw0 hMRhKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhJ�0 hMShKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhJ21 hMThKubh�ubh�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhJ�1 hMUhKubh�ubeh`X�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
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
�ha}�hc�h�]�(h�Name�����}�(hKhh)��}�(hhhJr2 hMWhK(ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJx2 hMWhK.ubh�ubeubh)��}�(hNhh8h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhJ,6 hMnhKubh�ububjQ  )��}�(hh�4PRIVATE_MAXON_INTERFACE_SIMPLE_VIRTUAL_VTABLE_ACCESS�����}�(hKhh)��}�(hhhJP6 hMohK
ubh�ubhh8h]�hUj{)  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhJ�6 hMphKubh�ububjQ  )��}�(hh�4PRIVATE_MAXON_INTERFACE_SIMPLE_VIRTUAL_VTABLE_ACCESS�����}�(hKhh)��}�(hhhJ�6 hMqhK
ubh�ubhh8h]�hUj�)  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�6 hMrhKubh�ububh)��}�(hNhh8h]�h h�?#if defined(MAXON_COMPILER_MSVC) && MAXON_COMPILER_MSVC >= 1914�����}�(hK
hh)��}�(hhhJ7 hMvhKubh�ububjQ  )��}�(hh�CPP_853_HACK�����}�(hKhh)��}�(hhhJ\7 hMwhK
ubh�ubhh8h]�hUj�)  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�+CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJ�7 hMyhK
ubh�ubhh8h]�hUj�)  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�(h�Name�����}�(hKhh)��}�(hhhJ8 hMyhK6ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ8 hMyhK<ubh�ubeubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�: hM�hKubh�ububjQ  )��}�(hh�&MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJ+@ hM�hK	ubh�ubhh8h]�hUj�)  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�o/// MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED marks a class declaration as a simple virtual interface declaration
�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubh�g/// which is derived from another such declaration (i.e., declared with MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJZ; hM�hKubh�ubh�0/// or MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhJ@< hM�hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�;/// class DerivedSimpleInterface : private SimpleInterface
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubh�]/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED(DerivedSimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJq= hM�hKubh�ubh�*/// 	MAXON_METHOD void DoSomethingElse();
�����}�(hKhh)��}�(hhhJ}= hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�= hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�= hM�hKubh�ubh�R/// The implementation of a derived simple virtual interface is the same as for a
�����}�(hKhh)��}�(hhhJ�= hM�hKubh�ubh�*/// non-derived simple virtual interface.
�����}�(hKhh)��}�(hhhJ> hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ7> hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ;> hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubeh`X�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED marks a class declaration as a simple virtual interface declaration
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
�ha}�hc�h�]�(h�Name�����}�(hKhh)��}�(hhhJR@ hM�hK0ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJX@ hM�hK6ubh�ubeubh)��}�(hNhh8h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhJ9D hM�hKubh�ububjQ  )��}�(hh�3CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJWD hM�hK
ubh�ubhh8h]�hUj{*  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�(h�Name�����}�(hKhh)��}�(hhhJ�D hM�hK>ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ�D hM�hKDubh�ubeubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�G hM�hKubh�ububjQ  )��}�(hh�MAXON_IMPLEMENTATION_SIMPLE�����}�(hKhh)��}�(hhhJqJ hM�hK	ubh�ubhh8h]�hUj�*  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJH hM�hKubh�ubh�T/// virtual interface. It defines the necessary members for such an implementation.
�����}�(hKhh)��}�(hhhJlH hM�hKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJYI hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ]I hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
/// virtual interface. It defines the necessary members for such an implementation.
/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
///
/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�ha}�hc�h�]�h�C�����}�(hKhh)��}�(hhhJ�J hM�hK%ubh�ubaubjQ  )��}�(hh�%MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE�����}�(hKhh)��}�(hhhJWR hM�hK	ubh�ubhh8h]�hUj�*  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�[/// MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE has to be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJO hM�hKubh�ubh�T/// virtual interface. It defines the necessary members for such an implementation.
�����}�(hKhh)��}�(hhhJgO hM�hKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�g/// This wrapper macro enables the class to also be derived by other simple interface implementations.
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ^P hM�hKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_SIMPLE_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhJbP hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh��/// @param[in] C                                    Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�e/// @param[in] BASE                                    Name of the class that is being derived from.
�����}�(hKhh)��}�(hhhJLQ hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_SIMPLE_DERIVABLE has to be used in the implementation of a simple
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
�ha}�hc�h�]�(h�C�����}�(hKhh)��}�(hhhJ}R hM�hK/ubh�ubh�BASE�����}�(hKhh)��}�(hhhJ�R hM�hK2ubh�ubeubjQ  )��}�(hh�$MAXON_IMPLEMENTATION_SIMPLE_REGISTER�����}�(hKhh)��}�(hhhJ�T hM�hK	ubh�ubhh8h]�hUjF+  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�(h�e/// MAXON_IMPLEMENTATION_SIMPLE_REGISTER completes the implementation of a simple virtual interface.
�����}�(hKhh)��}�(hhhJbS hM�hKubh�ubh�n/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ5T hM�hKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJ9T hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJtT hM�hKubh�ubeh`X-  /// MAXON_IMPLEMENTATION_SIMPLE_REGISTER completes the implementation of a simple virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
///
/// @param[in] C									Name of the implementation class.
/// @see @ref svinterfaces
�ha}�hc�h�]�h�C�����}�(hKhh)��}�(hhhJU hM�hK.ubh�ubaubjQ  )��}�(hh�MAXON_GENERIC�����}�(hKhh)��}�(hhhJ�U hMhK	ubh�ubhh8h]�hUjw+  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ�U hMhKubh�ubaubjQ  )��}�(hh�MAXON_GENERIC_BASE�����}�(hKhh)��}�(hhhJ�U hMhK	ubh�ubhh8h]�hUj�+  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJV hMhKubh�ubaubjQ  )��}�(hh�%PRIVATE_MAXON_GENERIC_REMOVE_VARIANCE�����}�(hKhh)��}�(hhhJV hMhK	ubh�ubhh8h]�hUj�+  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ5V hMhK/ubh�ubaubjQ  )��}�(hh�-PRIVATE_PRIVATE_MAXON_GENERIC_REMOVE_VARIANCE�����}�(hKhh)��}�(hhhJhV hMhK	ubh�ubhh8h]�hUj�+  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_A�����}�(hKhh)��}�(hhhJ�V hMhK	ubh�ubhh8h]�hUj�+  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ�V hMhK!ubh�ubaubh)��}�(hNhh8h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhJ�V hM
hKubh�ububjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_B�����}�(hKhh)��}�(hhhJW hMhK
ubh�ubhh8h]�hUj�+  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�X�����}�(hKhh)��}�(hhhJW hMhK"ubh�ubaubh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhJGW hMhKubh�ububjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_B�����}�(hKhh)��}�(hhhJVW hMhK
ubh�ubhh8h]�hUj�+  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJnW hMhK"ubh�ubaubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�W hMhKubh�ububjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_C�����}�(hKhh)��}�(hhhJ�W hMhK	ubh�ubhh8h]�hUj
,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ�W hMhK!ubh�ubaubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_D�����}�(hKhh)��}�(hhhJ)X hMhK	ubh�ubhh8h]�hUj,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�(h�SWITCH�����}�(hKhh)��}�(hhhJAX hMhK!ubh�ubh�...�����}�(hKhh)��}�(hhhJIX hMhK)ubh�ubeubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_A�����}�(hKhh)��}�(hhhJkX hMhK	ubh�ubhh8h]�hUj4,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ�X hMhK(ubh�ubaubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_B�����}�(hKhh)��}�(hhhJ�X hMhK	ubh�ubhh8h]�hUjF,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJY hMhK(ubh�ubaubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_C�����}�(hKhh)��}�(hhhJOY hMhK	ubh�ubhh8h]�hUjX,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�(h�X�����}�(hKhh)��}�(hhhJnY hMhK(ubh�ubh�...�����}�(hKhh)��}�(hhhJqY hMhK+ubh�ubeubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_D�����}�(hKhh)��}�(hhhJ�Y hMhK	ubh�ubhh8h]�hUjp,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�N�����}�(hKhh)��}�(hhhJ�Y hMhK(ubh�ubaubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_E�����}�(hKhh)��}�(hhhJ�Y hMhK	ubh�ubhh8h]�hUj�,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�N�����}�(hKhh)��}�(hhhJZ hMhK(ubh�ubaubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_F�����}�(hKhh)��}�(hhhJHZ hMhK	ubh�ubhh8h]�hUj�,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�N�����}�(hKhh)��}�(hhhJgZ hMhK(ubh�ubaubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_0�����}�(hKhh)��}�(hhhJ�Z hMhK	ubh�ubhh8h]�hUj�,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ�Z hMhK(ubh�ubaubjQ  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_1�����}�(hKhh)��}�(hhhJ[ hMhK	ubh�ubhh8h]�hUj�,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJ [ hMhK(ubh�ubaubjQ  )��}�(hh�%PRIVATE_MAXON_GENERIC_SWITCH_TYPENAME�����}�(hKhh)��}�(hhhJK[ hMhK	ubh�ubhh8h]�hUj�,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�h�...�����}�(hKhh)��}�(hhhJq[ hMhK/ubh�ubaubjQ  )��}�(hh�,PRIVATE_MAXON_GENERIC_TYPENAME_TEST_typename�����}�(hKhh)��}�(hhhJ�[ hMhK	ubh�ubhh8h]�hUj�,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubjQ  )��}�(hh�$PRIVATE_MAXON_GENERIC_USING_typename�����}�(hKhh)��}�(hhhJ�[ hM hK	ubh�ubhh8h]�hUj�,  hVhWhXj[  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]�ubhK)��}�(h��GenericCastMemberTrait<TO,FROM,SAFE,typename SFINAEHelper<void,typename TO::DirectlyReferencedType,typename FROM::DirectlyReferencedType>::type>�hh8h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJc hMchKubh�ubhj�,  h]�hUj�,  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubahUh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhJ`b hMahK9ubh�ubhVhWhXhYh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhJ2b hMahKubh��hh�TO�����}�(hKhh)��}�(hhhJ;b hMahKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhJ?b hMahKubh��hh�FROM�����}�(hKhh)��}�(hhhJHb hMahK!ubh�ubh�Nj�  Nubj1  )��}�(hh)��}�(hhhJNb hMahK'ubh��hh�SAFE�����}�(hKhh)��}�(hhhJSb hMahK,ubh�ubh�Nh�Bool�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz]�h|}�ubh)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhJe hMihKubh�ububh)��}�(hh�defaultimplementation�����}�(hKhh)��}�(hhhJ(f hMnhKubh�ubhh8h]�(h�)��}�(hh�InitImplementation�����}�(hKhh)��}�(hhhJTf hMphKubh�ubhj8-  h]�hUjE-  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��Result<void>�h��h�]�h�NhČvoid�hp�ubh�)��}�(hh�FreeImplementation�����}�(hKhh)��}�(hhhJ�f hMrhKubh�ubhj8-  h]�hUjS-  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h��h��h��void�h��h�]�h�Nh�Nhp�ubehUj<-  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh Nj�  �j�  �hv��j�  K j�  K j�  �ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJ�f hMuhKubh�ububehUh<hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh Nj�  �j�  �hv��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�f hM{hKubh�ububehUhhVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh ]�(hh)h0h4h8hAhLh~h�h�h�h�h�h�j  jv  j�  j�  j�  jE  jp  j�  j�  j  j/  j�  j�  j  jk  j�  j)	  j�	  j�	  j
  j�  j�  j  j.  j�  j�  jT  jr  j�  j�  j{  j�  j�  j�  j�  j�  j   j�  j  j�  j_  j�  j  j�  j  j�  j�  j�  jG  jR  j�  j�  j�  j�  j@  jI  jU  j^  jg  js  j|  j�  j2  j�  j�  j  j  j=  jI  j[  j�  j�  j�  j�  j�  j   jB   jN   j`   j�   j�   j�   j�   j
!  j!  jk!  jw!  j�!  j�!  j�!  j�!  j�"  j#  ja#  js#  jj$  j%  j+%  jC%  j[%  js%  j�%  j�&  j�&  j�&  j�&  j�&  j'  j)'  jP'  jw'  j�'  j�'  j�'  jn)  jw)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  jn*  jw*  j�*  j�*  j�*  jB+  js+  j�+  j�+  j�+  j�+  j�+  j�+  j�+  j�+  j�+  j,  j,  j0,  jB,  jT,  jl,  j~,  j�,  j�,  j�,  j�,  j�,  j�,  j�  j�  j�  j�  j  j  jT  j�,  j/-  j8-  jA-  jO-  j`-  jm-  ej�  �j�  �hv���hxx1�N�hxx2�N�snippets��,       }�j�  K j�  K j�  ��forwardHeaders���ub.