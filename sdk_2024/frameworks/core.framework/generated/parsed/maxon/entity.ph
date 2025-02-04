��X�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��NE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\entity.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKMhKhKubh�ubhhh]�(h)��}�(hNhh0h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhKuhKhKubh�ububh �Class���)��}�(hh�InterfaceReference�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]��
simpleName�hH�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(hh�EntityDefinition�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hhxh]�hMh�hNh�public�����}�(hKhh)��}�(hhhM)hK!hKubh�ubhPh�h/NhRNhNhSNhTNhUK hV]�(h�p/// Constructs the entity definition object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�(/// @param[in] type								Entity type.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�P/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
�����}�(hKhh)��}�(hhhM(hK%hKubh�ubh�K/// @param[in] unit								The translation unit containing the definition.
�����}�(hKhh)��}�(hhhMyhK&hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�A/// @param[in] flags							Property flags for the entity object.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubehXX�  /// Constructs the entity definition object and adds it to the definition list of the current translation unit.
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
/// @param[in] unit								The translation unit containing the definition.
/// @param[in] file								Source file name.
/// @param[in] flags							Property flags for the entity object.
�hY}�h[�h`��explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM�hK*hK$ubh�ub�default�N�pack���input���output��ubh�)��}�(h�LiteralId&&�hh�idValue�����}�(hKhh)��}�(hhhM�hK*hK6ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hK*hKPubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�hK*hKbubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM	hK*hKzubh�ubhƌEntityBase::FLAGS::NONE�hǉhȈhɉube�
observable�N�result�Nhh�ubh�)��}�(hh�hhxh]�hMh�hNh�hPh�h/NhRNhNhSNhTNhUK hV]�(h�p/// Constructs the entity definition object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�m/// @param[in] reference					The corresponding entity reference of the module which contains the definition.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�K/// @param[in] unit								The translation unit containing the definition.
�����}�(hKhh)��}�(hhhMh	hK/hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh�A/// @param[in] flags							Property flags for the entity object.
�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubehXX�  /// Constructs the entity definition object and adds it to the definition list of the current translation unit.
/// @param[in] reference					The corresponding entity reference of the module which contains the definition.
/// @param[in] unit								The translation unit containing the definition.
/// @param[in] file								Source file name.
/// @param[in] flags							Property flags for the entity object.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�const EntityReference&�hh�	reference�����}�(hKhh)��}�(hhhM�
hK3hK*ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�
hK3hKFubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�
hK3hKXubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�
hK3hKpubh�ubh�NhǉhȈhɉubeh�Nh�Nhh�ubh�)��}�(hh�	IsEnabled�����}�(hKhh)��}�(hhhMShK;hKubh�ubhhxh]�hMj>  hNh�hP�function�h/NhRNhNhSNhTNhUK hV]�(h�y/// Tells if the entity definition is enabled. Entity definitions can be enabled/disabled by the configuration database.
�����}�(hKhh)��}�(hhhMThK6hKubh�ubh�y/// If a definition is disabled, then also all other definitions which depend on the disabled definition cannot be used.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�u/// However, IsEnabled() returns true for them, i.e., IsEnabled is false only for the directly disabled definitions.
�����}�(hKhh)��}�(hhhMHhK8hKubh�ubh�3/// @return												Is this definition enabled?
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubehXX�  /// Tells if the entity definition is enabled. Entity definitions can be enabled/disabled by the configuration database.
/// If a definition is disabled, then also all other definitions which depend on the disabled definition cannot be used.
/// However, IsEnabled() returns true for them, i.e., IsEnabled is false only for the directly disabled definitions.
/// @return												Is this definition enabled?
�hY}�h[�h`�h��h��h��Bool�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�GetBase�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhhxh]�hMje  hNh�hPjC  h/NhRNhNhSNhTNhUK hV]�(h�a/// Returns the base object which stores general entity information about this EntityDefinition.
�����}�(hKhh)��}�(hhhM hKAhKubh�ubh��/// Ideally, this would be done by having EntityBase as superclass, but then EntityDefinition wouldn't be a standard-layout class.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�>/// @return												Base object of this entity definition.
�����}�(hKhh)��}�(hhhMhKChKubh�ubehXX"  /// Returns the base object which stores general entity information about this EntityDefinition.
/// Ideally, this would be done by having EntityBase as superclass, but then EntityDefinition wouldn't be a standard-layout class.
/// @return												Base object of this entity definition.
�hY}�h[�h`�h��h��h��const EntityBase&�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�GetNextOfUnit�����}�(hKhh)��}�(hhhMRhKNhKubh�ubhhxh]�hMj�  hNh�hPjC  h/NhRNhNhSNhTNhUK hV]�(h�d/// Returns the next definition in the singly linked list of all definitions of a translation unit.
�����}�(hKhh)��}�(hhhM8hKKhKubh�ubh�@/// @return												Next definition of the translation unit.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubehX��/// Returns the next definition in the singly linked list of all definitions of a translation unit.
/// @return												Next definition of the translation unit.
�hY}�h[�h`�h��h��h��const EntityDefinition*�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMfhKXhKubh�ubhhxh]�hMj�  hNh�hPjC  h/NhRNhNhSNhTNhUK hV]�(h��/// Resets the entity definition object to its initial state. The initial state is the state right after the C++ initialization
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�t/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
�����}�(hKhh)��}�(hhhMchKUhKubh�ubh�,/// to allow for a later re-initialization.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehXX   /// Resets the entity definition object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
�hY}�h[�h`�h��h��h��void�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�GetModuleReference�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhxh]�hMj�  hNh�hPjC  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h��const EntityReference*�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�GetReferences�����}�(hKhh)��}�(hhhMQhKghKubh�ubhhxh]�hMj�  hNh�hPjC  h/NhRNhNhSNhTNhUK hV]�(h�O/// Returns the head of a singly linked list of references to this definition.
�����}�(hKhh)��}�(hhhMRhKdhKubh�ubh�;/// @return												First reference of this definition.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehX��/// Returns the head of a singly linked list of references to this definition.
/// @return												First reference of this definition.
�hY}�h[�h`�h��h��h��const EntityReference*�h��h�]�h�Nh�Nhh�ubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhM�hKohKubh�ubhhxh]�hMj�  hNh�private�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhP�variable�h/NhRNh�
EntityBase�hSNhTNhUK hV]�h�2///< Base object with general entity information.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubahX�2///< Base object with general entity information.
�hY}�h[�h`�ubj�  )��}�(hh�_nextOfUnit�����}�(hKhh)��}�(hhhMhKqhKubh�ubhhxh]�hMj  hNj�  hPj�  h/NhRNh�EntityDefinition*�hSNhTNhUK hV]�h�8///< Next in singly linked list of definitions of unit.
�����}�(hKhh)��}�(hhhM(hKqhK!ubh�ubahX�8///< Next in singly linked list of definitions of unit.
�hY}�h[�h`�ubj�  )��}�(hh�_references�����}�(hKhh)��}�(hhhMrhKrhKubh�ubhhxh]�hMj  hNj�  hPj�  h/NhRNh�EntityReference*�hSNhTNhUK hV]�h�B///< Head of singly linked list of references to this definition.
�����}�(hKhh)��}�(hhhMhKrhK ubh�ubahX�B///< Head of singly linked list of references to this definition.
�hY}�h[�h`�ubj�  )��}�(hh�_moduleReference�����}�(hKhh)��}�(hhhM�hKshKubh�ubhhxh]�hMj(  hNj�  hPj�  h/NhRNh�const EntityReference*�hSNhTNhUK hV]�h�=///< Reference of the definition's module to the definition.
�����}�(hKhh)��}�(hhhM�hKshK+ubh�ubahX�=///< Reference of the definition's module to the definition.
�hY}�h[�h`�ubh�)��}�(hh�GetVirtualInterfaceReference�����}�(hKhh)��}�(hhhM�hKxhK#ubh�ubhhxh]�hMj;  hNj�  hPjC  h/NhRh�friend�����}�(hKhh)��}�(hhhMehKxhKubh�ubhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h��const InterfaceReference*�h��h�]�h�)��}�(h�	const Id&�hh�iid�����}�(hKhh)��}�(hhhM�hKxhKJubh�ubh�NhǉhȈhɉubah�Nh�Nhh�ubehMh|hNhOhPhQh/NhRNhNhSNhTNhUK hV]�(h�{/// An EntityDefinition exists once per entity in the whole program (see EntityBase). For example, a non-virtual interface
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�T/// (declared by MAXON_INTERFACE_NONVIRTUAL) is defined by MAXON_IMPLEMENTATION and
�����}�(hKhh)��}�(hhhMzhKhKubh�ubh�_/// MAXON_IMPLEMENTATION_REGISTER, these macros implicitly create an entity definition object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�]/// The set of all entity definitions of a translation unit can be accessed as a linked list
�����}�(hKhh)��}�(hhhM1hKhKubh�ubh�+/// using TranslationUnit::GetDefinitions.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// The classes NonvirtualInterfaceImplementation, ObjectDefinition, ModuleInfo, InitializationFunctions etc. should be considered as subclasses of
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�h/// EntityDefinition, although they just have an EntityDefinition object as their first member. This is
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�x/// needed for technical reasons, because if they were real subclasses, they wouldn't be standard-layout classes in the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�l/// sense of C++, and there would be no guarantee that they have the same layout among different compilers.
�����}�(hKhh)��}�(hhhM1hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @see EntityBase
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehXX�  /// An EntityDefinition exists once per entity in the whole program (see EntityBase). For example, a non-virtual interface
/// (declared by MAXON_INTERFACE_NONVIRTUAL) is defined by MAXON_IMPLEMENTATION and
/// MAXON_IMPLEMENTATION_REGISTER, these macros implicitly create an entity definition object.
///
/// The set of all entity definitions of a translation unit can be accessed as a linked list
/// using TranslationUnit::GetDefinitions.
///
/// The classes NonvirtualInterfaceImplementation, ObjectDefinition, ModuleInfo, InitializationFunctions etc. should be considered as subclasses of
/// EntityDefinition, although they just have an EntityDefinition object as their first member. This is
/// needed for technical reasons, because if they were real subclasses, they wouldn't be standard-layout classes in the
/// sense of C++, and there would be no guarantee that they have the same layout among different compilers.
///
/// @see EntityBase
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr]�ht]�hv}�ubhC)��}�(hh�EntityReference�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�(h�)��}�(hh�hj�  h]�hMh�hNh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhPh�h/NhRNhNhSNhTNhUK hV]�(h�y/// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�(/// @param[in] type								Entity type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�A/// @param[in] flags							Property flags for the entity object.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubehXX|  /// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] flags							Property flags for the entity object.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM"hK�hK#ubh�ubh�NhǉhȈhɉubh�)��}�(h�LiteralId&&�hh�idValue�����}�(hKhh)��}�(hhhM4hK�hK5ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMNhK�hKOubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhMfhK�hKgubh�ubhƌEntityBase::FLAGS::NONE�hǉhȈhɉubeh�Nh�Nhh�ubh�)��}�(hh�hj�  h]�hMh�hNj�  hPh�h/NhRNhNhSNhTNhUK hV]�(h�y/// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�(/// @param[in] type								Entity type.
�����}�(hKhh)��}�(hhhM` hK�hKubh�ubh�P/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�A/// @param[in] module							The module containing the reference.
�����}�(hKhh)��}�(hhhM%!hK�hKubh�ubehXX|  /// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] module							The module containing the reference.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM�!hK�hK#ubh�ubh�NhǉhȈhɉubh�)��}�(h�LiteralId&&�hh�idValue�����}�(hKhh)��}�(hhhM�!hK�hK5ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM"hK�hKOubh�ubh�NhǉhȈhɉubh�)��}�(h�ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhM""hK�hKaubh�ubh�NhǉhȈhɉubeh�Nh�Nhh�ubh�)��}�(hh�hj�  h]�hMh�hNj�  hPh�h/NhRNhNhSNhTNhUK hV]�(h�y/// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�(/// @param[in] type								Entity type.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�P/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
�����}�(hKhh)��}�(hhhM,#hK�hKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM}#hK�hKubh�ubh�A/// @param[in] flags							Property flags for the entity object.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehXX|  /// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] flags							Property flags for the entity object.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM�$hK�hK#ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�idValue�����}�(hKhh)��}�(hhhM�$hK�hK5ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�$hK�hKOubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�$hK�hKgubh�ubhƌEntityBase::FLAGS::NONE�hǉhȈhɉubeh�Nh�Nhh�ubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hMj�  hNj�  hPjC  h/NhRNhNhSNhTNhUK hV]�(h�u/// Returns true if the reference has been initialized successfully. This means that the reference has been resolved
�����}�(hKhh)��}�(hhhMK%hK�hKubh�ubh�\/// to a definition which itself has been initialized successfully, so that it can be used.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�j/// @return												True if reference and corresponding definition have been initialized successfully.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehXX;  /// Returns true if the reference has been initialized successfully. This means that the reference has been resolved
/// to a definition which itself has been initialized successfully, so that it can be used.
/// @return												True if reference and corresponding definition have been initialized successfully.
�hY}�h[�h`�h��h��h��Bool�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�GetBase�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hMj�  hNj�  hPjC  h/NhRNhNhSNhTNhUK hV]�(h�`/// Returns the base object which stores general entity information about this EntityReference.
�����}�(hKhh)��}�(hhhM7(hK�hKubh�ubh��/// Ideally, this would be done by having EntityBase as superclass, but then EntityReference wouldn't be a standard-layout class.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�</// @return												Base object of this EntityReference.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehXX  /// Returns the base object which stores general entity information about this EntityReference.
/// Ideally, this would be done by having EntityBase as superclass, but then EntityReference wouldn't be a standard-layout class.
/// @return												Base object of this EntityReference.
�hY}�h[�h`�h��h��h��const EntityBase&�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�GetDefinition�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�hMj�  hNj�  hPjC  h/NhRNhNhSNhTNhUK hV]�(h�q/// Returns the entity definition to which this reference resolves. If this reference has not yet been resolved,
�����}�(hKhh)��}�(hhhMK*hK�hKubh�ubh�5/// or could not be resolved, the result is nullptr.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�>/// @return												Resolved EntityDefinition, or nullptr.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehX��/// Returns the entity definition to which this reference resolves. If this reference has not yet been resolved,
/// or could not be resolved, the result is nullptr.
/// @return												Resolved EntityDefinition, or nullptr.
�hY}�h[�h`�h��h��h��const EntityDefinition*�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hMj�  hNj�  hPjC  h/NhRNhNhSNhTNhUK hV]�(h�/// Resets the entity reference object to its initial state. The initial state is the state right after the C++ initialization
�����}�(hKhh)��}�(hhhM6,hK�hKubh�ubh�t/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�,/// to allow for a later re-initialization.
�����}�(hKhh)��}�(hhhM+-hK�hKubh�ubehXX  /// Resets the entity reference object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
�hY}�h[�h`�h��h��h��void�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�InitializeDeclaration�����}�(hKhh)��}�(hhhM[.hK�hKubh�ubhj�  h]�hMj  hNh�private�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhPjC  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h��const void*�h��h�]�h�)��}�(h�const void*�hh�def�����}�(hKhh)��}�(hhhM}.hK�hK0ubh�ubh�NhǉhȈhɉubah�Nh�Nhh�ubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�hMj6  hNj!  hPj�  h/NhRNh�
EntityBase�hSNhTNhUK hV]�h�2///< Base object with general entity information.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubahX�2///< Base object with general entity information.
�hY}�h[�h`�ubj�  )��}�(hh�_nextOfModule�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�hMjI  hNj!  hPj�  h/NhRNh�EntityReference*�hSNhTNhUK hV]�h�=///< Next in singly linked list of references of the module.
�����}�(hKhh)��}�(hhhM�.hK�hK"ubh�ubahX�=///< Next in singly linked list of references of the module.
�hY}�h[�h`�ubj�  )��}�(hh�_nextOfDefinition�����}�(hKhh)��}�(hhhMA/hK�hKubh�ubhj�  h]�hMj\  hNj!  hPj�  h/NhRNh�EntityReference*�hSNhTNhUK hV]�h�`///< Next in singly linked list of references of the definition to which this reference points.
�����}�(hKhh)��}�(hhhMT/hK�hK&ubh�ubahX�`///< Next in singly linked list of references of the definition to which this reference points.
�hY}�h[�h`�ubj�  )��}�(hh�_definition�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj�  h]�hMjo  hNj!  hPj�  h/NhRNh�EntityDefinition*�hSNhTNhUK hV]�h�*///< The resolved definition, or nullptr.
�����}�(hKhh)��}�(hhhM�/hK�hK!ubh�ubahX�*///< The resolved definition, or nullptr.
�hY}�h[�h`�ubehMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�(h�j/// An EntityReference exists once per module, it is a reference to an EntityDefinition which is resolved
�����}�(hKhh)��}�(hhhM9hK|hKubh�ubh�l/// by the object system. For example, a non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL leads
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�a/// to an EntityReference which is resolved to the corresponding implementation. EntityReference
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�s/// objects are global objects, they are defined implicitly by various macros (such as MAXON_INTERFACE_NONVIRTUAL)
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�V/// and the file register.cpp which is automatically created by the source processor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�\/// The set of all entity references of a module is managed by the module as a linked list.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// The classes NonvirtualInterfaceReference, Declaration etc. should be considered as subclasses of
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�f/// EntityReference, although they just have an EntityReference object as their first member. This is
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�x/// needed for technical reasons, because if they were real subclasses, they wouldn't be standard-layout classes in the
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�l/// sense of C++, and there would be no guarantee that they have the same layout among different compilers.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehXX  /// An EntityReference exists once per module, it is a reference to an EntityDefinition which is resolved
/// by the object system. For example, a non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL leads
/// to an EntityReference which is resolved to the corresponding implementation. EntityReference
/// objects are global objects, they are defined implicitly by various macros (such as MAXON_INTERFACE_NONVIRTUAL)
/// and the file register.cpp which is automatically created by the source processor.
///
/// The set of all entity references of a module is managed by the module as a linked list.
///
/// The classes NonvirtualInterfaceReference, Declaration etc. should be considered as subclasses of
/// EntityReference, although they just have an EntityReference object as their first member. This is
/// needed for technical reasons, because if they were real subclasses, they wouldn't be standard-layout classes in the
/// sense of C++, and there would be no guarantee that they have the same layout among different compilers.
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr]�ht]�hv}�ubhC)��}�(hh�NonvirtualInterfaceReference�����}�(hKhh)��}�(hhhMa0hK�hKubh�ubhh0h]�hMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr]�ht]�hv}�ubhC)��}�(hh�NonvirtualMTableReference�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhh0h]�hMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr]�ht]�hv}�ubhC)��}�(hh�	EntityUse�����}�(hKhh)��}�(hhhMZ3hK�hKubh�ubhh0h]�(h�)��}�(hh�hj�  h]�hMh�hNh�public�����}�(hKhh)��}�(hhhMf3hK�hKubh�ubhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�const EntityReference&�hh�ref�����}�(hKhh)��}�(hhhM�3hK�hK#ubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�3hK�hK9ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�header�����}�(hKhh)��}�(hhhM�3hK�hKKubh�ubh�NhǉhȈhɉubh�)��}�(h�Bool�hh�weak�����}�(hKhh)��}�(hhhM4hK�hKXubh�ubh�NhǉhȈhɉubeh�Nh�Nhh�ubh�)��}�(hh�hj�  h]�hMh�hNj�  hPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�const Char*�hh�idValue�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�4hK�hK2ubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityDefinition*�hh�def�����}�(hKhh)��}�(hhhM�4hK�hKJubh�ubh�NhǉhȈhɉubeh�Nh�Nhh�ubh�)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj�  h]�hMjO  hNj�  hPjC  h/NhRNhNhSNhTNhUK hV]�(h�=/// Returns the identifier of the target entity of this use.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�*/// @return												Entity identifier.
�����}�(hKhh)��}�(hhhMS5hK�hKubh�ubehX�g/// Returns the identifier of the target entity of this use.
/// @return												Entity identifier.
�hY}�h[�h`�h��h��h��const Char*�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�GetType�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhj�  h]�hMji  hNj�  hPjC  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h��EntityBase::TYPE�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhj�  h]�hMjv  hNj�  hPjC  h/NhRNhNhSNhTNhUK hV]�(h�x/// Resets the EntityUse object to its initial state. The initial state is the state right after the C++ initialization
�����}�(hKhh)��}�(hhhMw6hK�hKubh�ubh�t/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�,/// to allow for a later re-initialization.
�����}�(hKhh)��}�(hhhMe7hM hKubh�ubehXX  /// Resets the EntityUse object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
�hY}�h[�h`�h��h��h��void�h��h�]�h�Nh�Nhh�ubh�)��}�(hh�	Construct�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj�  h]�hMj�  hNh�private�����}�(hKhh)��}�(hhhM#8hMhKubh�ubhPjC  h/NhRNhNhSNhTNhUK hV]�(h�r/// Constructs an EntityUse for the given entity and adds it to the list of uses of the current translation unit.
�����}�(hKhh)��}�(hhhM�8hM	hKubh�ubh�q/// @param[in] idValue						Entity identifier (only needed for MAXON_DEPENDENCY and MAXON_DEPENDENCY_ON_MODULE).
�����}�(hKhh)��}�(hhhM�8hM
hKubh�ubh�D/// @param[in] unit								The translation unit containing the use.
�����}�(hKhh)��}�(hhhMn9hMhKubh�ubh��/// @param[in] header							The header file (including namespace directories) in which the entity is declared, can be nullptr. This is needed for MAXON_DEPENDENCY_WEAK.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�t/// @param[in] def								Only needed for MAXON_DEPENDENCY: The corresponding entity definition. Otherwise nullptr.
�����}�(hKhh)��}�(hhhM]:hMhKubh�ubh�E/// @param[in] ref								The used entity reference, may be nullptr.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�T/// @param[in] weak								True if this use shall establish only a weak dependency.
�����}�(hKhh)��}�(hhhM;hMhKubh�ubehXX�  /// Constructs an EntityUse for the given entity and adds it to the list of uses of the current translation unit.
/// @param[in] idValue						Entity identifier (only needed for MAXON_DEPENDENCY and MAXON_DEPENDENCY_ON_MODULE).
/// @param[in] unit								The translation unit containing the use.
/// @param[in] header							The header file (including namespace directories) in which the entity is declared, can be nullptr. This is needed for MAXON_DEPENDENCY_WEAK.
/// @param[in] def								Only needed for MAXON_DEPENDENCY: The corresponding entity definition. Otherwise nullptr.
/// @param[in] ref								The used entity reference, may be nullptr.
/// @param[in] weak								True if this use shall establish only a weak dependency.
�hY}�h[�h`�h��h��h��void�h��h�]�(h�)��}�(h�const Char*�hh�idValue�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�NhǉhȈhɉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�;hMhK7ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�header�����}�(hKhh)��}�(hhhM<hMhKIubh�ubh�NhǉhȈhɉubh�)��}�(h�EntityDefinition*�hh�def�����}�(hKhh)��}�(hhhM*<hMhKcubh�ubh�NhǉhȈhɉubh�)��}�(h�const EntityReference*�hh�ref�����}�(hKhh)��}�(hhhMF<hMhKubh�ubh�NhǉhȈhɉubh�)��}�(h�Bool�hh�weak�����}�(hKhh)��}�(hhhMP<hMhK�ubh�ubh�NhǉhȈhɉubeh�Nh�Nhh�ubj�  )��}�(hh�_nextOfUnit�����}�(hKhh)��}�(hhhMd<hMhKubh�ubhj�  h]�hMj
  hNj�  hPj�  h/NhRNh�
EntityUse*�hSNhTNhUK hV]�h�P///< Next in singly linked list of entity uses of the current translation unit.
�����}�(hKhh)��}�(hhhMq<hMhKubh�ubahX�P///< Next in singly linked list of entity uses of the current translation unit.
�hY}�h[�h`�ubj�  )��}�(hh�_definition�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhj�  h]�hMj  hNj�  hPj�  h/NhRNh�EntityDefinition*�hSNhTNhUK hV]�h�l///< Definition whose use is indicated by this EntityUse. May be nullptr initially, will be resolved later.
�����}�(hKhh)��}�(hhhM�<hMhK!ubh�ubahX�l///< Definition whose use is indicated by this EntityUse. May be nullptr initially, will be resolved later.
�hY}�h[�h`�ubj�  )��}�(hh�_origDefinition�����}�(hKhh)��}�(hhhM`=hMhKubh�ubhj�  h]�hMj0  hNj�  hPj�  h/NhRNh�EntityDefinition*�hSNhTNhUK hV]�h�M///< Original value of _definition right after the constructor has finished.
�����}�(hKhh)��}�(hhhMq=hMhK%ubh�ubahX�M///< Original value of _definition right after the constructor has finished.
�hY}�h[�h`�ubj�  )��}�(hh�
_reference�����}�(hKhh)��}�(hhhM�=hMhKubh�ubhj�  h]�hMjC  hNj�  hPj�  h/NhRNh�EntityReference*�hSNhTNhUK hV]�h�*///< Reference to which this use belongs.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubahX�*///< Reference to which this use belongs.
�hY}�h[�h`�ubj�  )��}�(hh�_header�����}�(hKhh)��}�(hhhM>hMhKubh�ubhj�  h]�hMjV  hNj�  hPj�  h/NhRNh�const Char*�hSNhTNhUK hV]�h��///< The header file (including namespace directories) in which the entity is declared, may be nullptr. MAXON_DEPENDENCY_WEAK uses this information.
�����}�(hKhh)��}�(hhhM>hMhKubh�ubahX��///< The header file (including namespace directories) in which the entity is declared, may be nullptr. MAXON_DEPENDENCY_WEAK uses this information.
�hY}�h[�h`�ubj�  )��}�(hh�_id�����}�(hKhh)��}�(hhhM�>hMhKubh�ubhj�  h]�hMji  hNj�  hPj�  h/NhRNh�const Char*�hSNhTNhUK hV]�h�///< Entity identifier.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubahX�///< Entity identifier.
�hY}�h[�h`�ubj�  )��}�(hh�_weak�����}�(hKhh)��}�(hhhM�>hMhKubh�ubhj�  h]�hMj|  hNj�  hPj�  h/NhRNh�Bool�hSNhTNhUK hV]�h�:///< True if this EntityUse stands for a weak dependency.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubahX�:///< True if this EntityUse stands for a weak dependency.
�hY}�h[�h`�ubehMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�(h�t/// EntityUse objects are implicitly created as static objects for each included entity reference, i.e., they exist
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�{/// once per included reference per cpp source file. For example, if a file with a MAXON_INTERFACE_NONVIRTUAL is included,
�����}�(hKhh)��}�(hhhMq1hK�hKubh�ubh�m/// this will create an EntityUse object for that interface. EntityUse objects are used by the object system
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�o/// to determine which entities are needed by a source file (TranslationUnit), so that an initialization order
�����}�(hKhh)��}�(hhhMY2hK�hKubh�ubh�1/// can be computed which respects dependencies.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehXX�  /// EntityUse objects are implicitly created as static objects for each included entity reference, i.e., they exist
/// once per included reference per cpp source file. For example, if a file with a MAXON_INTERFACE_NONVIRTUAL is included,
/// this will create an EntityUse object for that interface. EntityUse objects are used by the object system
/// to determine which entities are needed by a source file (TranslationUnit), so that an initialization order
/// can be computed which respects dependencies.
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr]�ht]�hv}�ubhC)��}�(hh�WeakUse�����}�(hKhh)��}�(hhhM�@hM$hKubh�ubhh0h]�(h�)��}�(hh�hj�  h]�hMh�hNh�public�����}�(hKhh)��}�(hhhM�@hM&hKubh�ubhPh�h/NhRNhNhSNhTNhUK hV]�(h�~/// Constructs a WeakUse for the given header file name and adds it to the list of weak uses of the current translation unit.
�����}�(hKhh)��}�(hhhM)AhM(hKubh�ubh�I/// @param[in] unit								The translation unit containing the weak use.
�����}�(hKhh)��}�(hhhM�AhM)hKubh�ubh��/// @param[in] header							The header file name (including namespace directories) whose declared entities shall be considered as weak dependencies for the current translation unit.
�����}�(hKhh)��}�(hhhM�AhM*hKubh�ubehXX}  /// Constructs a WeakUse for the given header file name and adds it to the list of weak uses of the current translation unit.
/// @param[in] unit								The translation unit containing the weak use.
/// @param[in] header							The header file name (including namespace directories) whose declared entities shall be considered as weak dependencies for the current translation unit.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMChM,hKubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�header�����}�(hKhh)��}�(hhhM0ChM,hK-ubh�ubh�NhǉhȈhɉubeh�Nh�Nhh�ubh�)��}�(hh�hj�  h]�hMh�hNj�  hPh�h/NhRNhNhSNhTNhUK hV]�(h�~/// Constructs a WeakUse for the given header file name and adds it to the list of weak uses of the current translation unit.
�����}�(hKhh)��}�(hhhM�ChM2hKubh�ubh�I/// @param[in] unit								The translation unit containing the weak use.
�����}�(hKhh)��}�(hhhM\DhM3hKubh�ubh��/// @param[in] reference					The header file name (including namespace directories) whose declared entities shall be considered as weak dependencies for the current translation unit.
�����}�(hKhh)��}�(hhhM�DhM4hKubh�ubehXX~  /// Constructs a WeakUse for the given header file name and adds it to the list of weak uses of the current translation unit.
/// @param[in] unit								The translation unit containing the weak use.
/// @param[in] reference					The header file name (including namespace directories) whose declared entities shall be considered as weak dependencies for the current translation unit.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�EhM6hKubh�ubh�NhǉhȈhɉubh�)��}�(h�const EntityReference&�hh�	reference�����}�(hKhh)��}�(hhhM�EhM6hK8ubh�ubh�NhǉhȈhɉubeh�Nh�Nhh�ubj�  )��}�(hh�_nextOfUnit�����}�(hKhh)��}�(hhhM`FhM<hKubh�ubhj�  h]�hMj  hNh�private�����}�(hKhh)��}�(hhhMGFhM;hKubh�ubhPj�  h/NhRNh�const WeakUse*�hSNhTNhUK hV]�h�N///< Next in singly linked list of weak uses of the current translation unit.
�����}�(hKhh)��}�(hhhMmFhM<hKubh�ubahX�N///< Next in singly linked list of weak uses of the current translation unit.
�hY}�h[�h`�ubj�  )��}�(hh�_header�����}�(hKhh)��}�(hhhM�FhM=hKubh�ubhj�  h]�hMj4  hNj"  hPj�  h/NhRNh�const Char* const�hSNhTNhUK hV]�h�e///< Header file name (including namespace directories) which shall be considered a weak dependency.
�����}�(hKhh)��}�(hhhM�FhM=hKubh�ubahX�e///< Header file name (including namespace directories) which shall be considered a weak dependency.
�hY}�h[�h`�ubj�  )��}�(hh�
_reference�����}�(hKhh)��}�(hhhMZGhM>hKubh�ubhj�  h]�hMjG  hNj"  hPj�  h/NhRNh�const EntityReference* const�hSNhTNhUK hV]�h�8///< Entity reference which shall be a weak dependency.
�����}�(hKhh)��}�(hhhMfGhM>hK+ubh�ubahX�8///< Entity reference which shall be a weak dependency.
�hY}�h[�h`�ubehMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�(h�}/// A WeakUse object marks an @#include or an EntityReference of the current cpp source file (translation unit) as optional.
�����}�(hKhh)��}�(hhhM�?hM!hKubh�ubh�/// @see MAXON_DEPENDENCY_WEAK
�����}�(hKhh)��}�(hhhM:@hM"hKubh�ubehX��/// A WeakUse object marks an @#include or an EntityReference of the current cpp source file (translation unit) as optional.
/// @see MAXON_DEPENDENCY_WEAK
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr]�ht]�hv}�ubh)��}�(hNhh0h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMBHhMJhKubh�ububh �Define���)��}�(hh�MAXON_DEPENDENCY_WEAK�����}�(hKhh)��}�(hhhM�PhMwhK	ubh�ubhh0h]�hMjz  hNhOhP�#define�h/NhRNhNhSNhTNhUK hV]�(h�c/// This macro can be used to reduce a dependency on a header file or entity to a weak dependency.
�����}�(hKhh)��}�(hhhM�HhMNhKubh�ubh�///
�����}�(hKhh)��}�(hhhMIhMOhKubh�ubh�~/// By default, all entities included from a header file are strong dependencies for the current translation unit (cpp file).
�����}�(hKhh)��}�(hhhMIhMPhKubh�ubh�a/// This means that they have to be available in order for the current translation unit to work.
�����}�(hKhh)��}�(hhhM�IhMQhKubh�ubh�\/// With MAXON_DEPENDENCY_WEAK you can weaken this so that the current translation unit can
�����}�(hKhh)��}�(hhhM�IhMRhKubh�ubh�`/// be initialized even if the weakly referenced entities could not be resolved or initialized.
�����}�(hKhh)��}�(hhhMNJhMShKubh�ubh�///
�����}�(hKhh)��}�(hhhM�JhMThKubh�ubh�t/// You have to check in your own code if the weakly referenced entities are actually available when you need them.
�����}�(hKhh)��}�(hhhM�JhMUhKubh�ubh�///
�����}�(hKhh)��}�(hhhM&KhMVhKubh�ubh�I/// This example shows how to set up a weak dependency for an interface:
�����}�(hKhh)��}�(hhhM*KhMWhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMsKhMXhKubh�ubh�/// #include "maxon/llvm.h"
�����}�(hKhh)��}�(hhhM}KhMYhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�KhMZhKubh�ubh�R/// // This marks all entities included from "maxon/llvm.h" as weak dependencies.
�����}�(hKhh)��}�(hhhM�KhM[hKubh�ubh�+/// MAXON_DEPENDENCY_WEAK("maxon/llvm.h");
�����}�(hKhh)��}�(hhhM�KhM\hKubh�ubh�///
�����}�(hKhh)��}�(hhhMLhM]hKubh�ubh�I/// // Alternatively, you can mark a specific entity as weak dependency.
�����}�(hKhh)��}�(hhhMLhM^hKubh�ubh�</// MAXON_DEPENDENCY_WEAK(LlvmModuleInterface::_interface);
�����}�(hKhh)��}�(hhhMgLhM_hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�LhM`hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�LhMahKubh�ubh�y/// if (LlvmModuleInterface::_interface.IsInitialized())		// Before using LlvmModuleInterface, check if it is available.
�����}�(hKhh)��}�(hhhM�LhMbhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM(MhMchKubh�ubh�D///   ... LlvmModuleInterface can be used, do something with it ...
�����}�(hKhh)��}�(hhhM.MhMdhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMrMhMehKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMxMhMfhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�MhMghKubh�ubh�P/// This example shows how to set up a weak dependency for a MAXON_DECLARATION:
�����}�(hKhh)��}�(hhhM�MhMhhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�MhMihKubh�ubh�+/// #include "maxon/mediasession_stream.h"
�����}�(hKhh)��}�(hhhM�MhMjhKubh�ubh�5/// MAXON_DEPENDENCY_WEAK(MediaStreamExifDataClass);
�����}�(hKhh)��}�(hhhMNhMkhKubh�ubh�///
�����}�(hKhh)��}�(hhhMCNhMlhKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhMGNhMmhKubh�ubh�2/// if (MediaStreamExifDataClass.IsInitialized())
�����}�(hKhh)��}�(hhhMONhMnhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�NhMohKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�NhMphKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�NhMqhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�NhMrhKubh�ubh��/// @param[in] headerOrEntity			This can be either the name of a header file whose declared entities shall be weak dependencies for the current translation unit
�����}�(hKhh)��}�(hhhM�NhMshKubh�ubh�n/// 															(use the file name, prefixed by its namespace directories such as <tt>"maxon/llvm.h"</tt>)
�����}�(hKhh)��}�(hhhMEOhMthKubh�ubh�u/// 															or it can be a single entity such as LlvmModuleInterface::_interface or MediaStreamExifDataClass.
�����}�(hKhh)��}�(hhhM�OhMuhKubh�ubehXX|  /// This macro can be used to reduce a dependency on a header file or entity to a weak dependency.
///
/// By default, all entities included from a header file are strong dependencies for the current translation unit (cpp file).
/// This means that they have to be available in order for the current translation unit to work.
/// With MAXON_DEPENDENCY_WEAK you can weaken this so that the current translation unit can
/// be initialized even if the weakly referenced entities could not be resolved or initialized.
///
/// You have to check in your own code if the weakly referenced entities are actually available when you need them.
///
/// This example shows how to set up a weak dependency for an interface:
/// @code
/// #include "maxon/llvm.h"
///
/// // This marks all entities included from "maxon/llvm.h" as weak dependencies.
/// MAXON_DEPENDENCY_WEAK("maxon/llvm.h");
///
/// // Alternatively, you can mark a specific entity as weak dependency.
/// MAXON_DEPENDENCY_WEAK(LlvmModuleInterface::_interface);
///
/// ...
/// if (LlvmModuleInterface::_interface.IsInitialized())		// Before using LlvmModuleInterface, check if it is available.
/// {
///   ... LlvmModuleInterface can be used, do something with it ...
/// }
/// @endcode
///
/// This example shows how to set up a weak dependency for a MAXON_DECLARATION:
/// @code
/// #include "maxon/mediasession_stream.h"
/// MAXON_DEPENDENCY_WEAK(MediaStreamExifDataClass);
///
/// ...
/// if (MediaStreamExifDataClass.IsInitialized())
/// {
///   ...
/// }
/// @endcode
/// @param[in] headerOrEntity			This can be either the name of a header file whose declared entities shall be weak dependencies for the current translation unit
/// 															(use the file name, prefixed by its namespace directories such as <tt>"maxon/llvm.h"</tt>)
/// 															or it can be a single entity such as LlvmModuleInterface::_interface or MediaStreamExifDataClass.
�hY}�h[�h�]�h�headerOrEntity�����}�(hKhh)��}�(hhhM�PhMwhKubh�ubaubehMh4hNhOhP�	namespace�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry��hn���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM7QhM}hKubh�ububehMhhNhOhPjz  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�j}  ]�j  hh ]�(hh)h0h9hDhxj�  j�  j�  j�  j�  jk  jv  j�  ej�  �j�  �hn���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.