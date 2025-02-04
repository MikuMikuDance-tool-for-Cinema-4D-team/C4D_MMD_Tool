#if 1
#ifndef DOXYGEN
#endif
#ifndef MAXON_API
#endif
namespace maxon
{
#ifdef MAXON_TARGET_WINDOWS
#elif defined MAXON_TARGET_ANDROID
#else
#endif
#if defined(MAXON_COMPILER_MSVC)
#elif defined(MAXON_COMPILER_CLANG) || defined(MAXON_COMPILER_GCC)
#else
#endif
#if (__LP64__ || _WIN64) && !defined(__64BIT)
#endif
#if (__LP64__ || _WIN64) && !defined(MAXON_TARGET_64BIT)
#endif
#ifdef MAXON_TARGET_64BIT
#else
#endif
#ifdef MAXON_TARGET_IOS
#else
#endif
#ifdef MAXON_TARGET_WINDOWS
#else
#endif
#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_MSVC)
#endif
	namespace enum580 { enum class ENUM_DONT_INITIALIZE
	{
		VALUE
	} ; }
	maxon::String PrivateToString_ENUM_DONT_INITIALIZE580(std::underlying_type<enum580::ENUM_DONT_INITIALIZE>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum580::ENUM_DONT_INITIALIZE::VALUE};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "ENUM_DONT_INITIALIZE", SIZEOF(x), false, values, "VALUE\0", fmt);
	}
	namespace enum590 { enum class IN_PLACE_TYPE
	{
		VALUE = 1
	} ; }
	maxon::String PrivateToString_IN_PLACE_TYPE590(std::underlying_type<enum590::IN_PLACE_TYPE>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum590::IN_PLACE_TYPE::VALUE};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "IN_PLACE_TYPE", SIZEOF(x), false, values, "VALUE\0", fmt);
	}
#ifndef MAXON_COMPILER_MSVC
#else
#endif
#if 0
#endif
#ifdef MAXON_COMPILER_MSVC
#else
#endif
#ifdef MAXON_COMPILER_MSVC
#else
#endif
#if defined(MAXON_COMPILER_MSVC) || defined(MAXON_COMPILER_INTEL)
#else
#endif
/// @cond IGNORE

/// @endcond IGNORE

/// @cond INTERNAL

	namespace enum1559 { enum class TYPE
		{
			INVALID_0,									///< An invalid type (underlying value is 0).
			INTERFACE,									///< A virtual interface declared by MAXON_INTERFACE.
			INTERFACE_NVMTABLE,					///< The nonvirtual method table of an interface with single implementation.
			NONVIRTUAL_INTERFACE,				///< A non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL, this has a single implementation.
			DECLARATION,								///< A published object with a single definition, declared by MAXON_DECLARATION.
			COMPONENT,									///< A component descriptor, declared by MAXON_COMPONENT_ONLY_REGISTER.
			CLASS,											///< An object of type GenericClass or Class<T>.
			TRANSLATION_UNIT,						///< A translation unit (i.e., a single source file together with its included files).
			MODULE,											///< A whole module, defined by the automatic registration.
			INITIALIZATION,							///< A pair of initialization/shutdown functions defined by MAXON_INITIALIZATION.
			DEPENDENCY,									///< An explicitly given dependency established by MAXON_DEPENDENCY and MAXON_DEPENDENCY_REGISTER.
			REGISTRY,										///< A registry.
			REGISTRY_MODULE,						///< A registry module. This is only used for registries with dependencies.
			COUNT
		} ; }
	maxon::String PrivateToString_TYPE1559(std::underlying_type<enum1559::TYPE>::type x, const maxon::FormatStatement* fmt, void*)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum1559::TYPE::INVALID_0, (maxon::UInt64) enum1559::TYPE::INTERFACE, (maxon::UInt64) enum1559::TYPE::INTERFACE_NVMTABLE, (maxon::UInt64) enum1559::TYPE::NONVIRTUAL_INTERFACE, (maxon::UInt64) enum1559::TYPE::DECLARATION, (maxon::UInt64) enum1559::TYPE::COMPONENT, (maxon::UInt64) enum1559::TYPE::CLASS, (maxon::UInt64) enum1559::TYPE::TRANSLATION_UNIT, (maxon::UInt64) enum1559::TYPE::MODULE, (maxon::UInt64) enum1559::TYPE::INITIALIZATION, (maxon::UInt64) enum1559::TYPE::DEPENDENCY, (maxon::UInt64) enum1559::TYPE::REGISTRY, (maxon::UInt64) enum1559::TYPE::REGISTRY_MODULE, (maxon::UInt64) enum1559::TYPE::COUNT};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EntityBase::TYPE", SIZEOF(x), false, values, "INVALID_0\0INTERFACE\0INTERFACE_NVMTABLE\0NONVIRTUAL_INTERFACE\0DECLARATION\0COMPONENT\0CLASS\0TRANSLATION_UNIT\0MODULE\0INITIALIZATION\0DEPENDENCY\0REGISTRY\0REGISTRY_MODULE\0COUNT\0", fmt);
	}
	namespace enum1678 { enum class FLAGS : UInt32
		{
			NONE = 0,
	
			/// State flag set when the object has been constructed (as part of the C++ initialization of non-local variables). This does not mean that the object has already been initialized.
			CONSTRUCTED = 0x0001,
	
			/// This flag is set for entity definitions by the configuration database if the entity is disabled.
			DISABLED = 0x0002,
	
			/// State flag to indicate that the object has been initialized successfully.
			INITIALIZED = 0x0004,
	
			/// State flag to indicate that the object is currently being initialized.
			INITIALIZING = 0x0008,
	
			/// State flag set when the initialization fails.
			INITIALIZATION_FAILED = 0x0010,
	
			/// This is set for interface references if the null implementation shall be used when no actual implementation can be found.
			NULL_AS_DEFAULT = 0x0020,
	
			/// State flag set for entity definitions when they are referenced by either an EntityUse or an EntityReference.
			USED = 0x0040,
	
			/// This flag is set for entity definitions which shall not be accessible by their ids (so their ids needn't be unique).
			HIDDEN = 0x0080,
	
			/// Set for the translation unit of register.cpp.
			REGISTRATION_UNIT = 0x0100,
	
			/// Tells whether this entity base object is an EntityReference or an entity definition (EntityDefinition or TranslationUnit).
			DEFINITION = 0x0200,
	
			/// Tells for a virtual interface reference if _basesPtr points to a single base or to a null-terminated list of bases.
			SINGLE_BASE = 0x0400,
	
			/// Tells for a non-virtual interface implementation that it shall only be used when it is explicitly selected by the configuration.
			EXPLICIT = 0x0800,
	
			/// This flag is set for a framework module.
			FRAMEWORK = 0x1000,
	
			/// This flag is set for the core module.
			CORE = 0x2000,
	
			/// This flag is set for all proxy components.
			PROXY = 0x4000,
	
			/// This flag is set for all class proxy components.
			CLASS_PROXY = 0x8000,
	
			/// This flag is set for a final component.
			FINAL = 0x10000,
	
			/// This flag is set for virtual interface references and definitions if only a single implementation of the interface exists.
			SINGLE_IMPLEMENTATION = 0x20000,
	
			/// This flag is set for a virtual interface definition when it is the main version of the interface.
			MAIN_DEFINITION = 0x40000,
	
			/// This flag is set for a virtual interface definition whose methods can be called. This is either the main version or a version which can be adapted from the main version.
			CALLABLE = 0x80000,
	
			/// This flag is set for a virtual interface definition which can be implemented. This is either the main version or a version which can be adapted to the main version.
			/// The flag is also set for a proxy component whose interface has this flag set.
			IMPLEMENTABLE = 0x100000,
	
			/// This flag is set for adapter components and for translation units which contain adapters.
			ADAPTER = 0x200000,
	
			/// This flag is set for virtual interface definitions which aren't explicity registered.
			SYNTHETIC = 0x400000,
	
			/// This flag is set for virtual interface definitions as soon as there exists an object whose class implements the interface.
			LIVE = 0x800000,
	
			// This flag is only needed within tests. It is set for entities whose initialization is expected to fail so that an error is created
			// when the initialization succeeds.
			EXPECT_FAILURE = 0x1000000,
	
			/// Set for the translation units of framework registrations.
			FRAMEWORK_REGISTRATION = 0x2000000,
	
			/// Set for an object definition which belongs to a registry with dependencies.
			AT_REGISTRY_WITH_DEPENDENCIES = 0x4000000,
	
			/// Set for a public framework.
			PUBLIC = 0x8000000,
	
			/// This is set for interfaces which use MAXON_REFERENCE_NONE.
			REFERENCE_NONE = 0x00000000,
	
			/// This is set for interfaces which use MAXON_REFERENCE_POINTER.
			REFERENCE_POINTER = 0x10000000,
	
			/// This is set for interfaces which use MAXON_REFERENCE_CONST_POINTER.
			REFERENCE_CONST_POINTER = 0x20000000,
	
			/// This is set for interfaces which use MAXON_REFERENCE_NORMAL.
			REFERENCE_NORMAL = 0x30000000,
	
			/// This is set for interfaces which use MAXON_REFERENCE_CONST.
			REFERENCE_CONST = 0x40000000,
	
			/// This is set for interfaces which use MAXON_REFERENCE_COPY_ON_WRITE.
			REFERENCE_COPY_ON_WRITE = 0x50000000,
	
			/// This is set for interfaces which use MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
			REFERENCE_ALWAYS_COPY_ON_WRITE = 0x60000000,
	
			/// Masks the bits for the reference type of the interface.
			REFERENCE_MASK = 0xf0000000,
	
			ON_CONSTRUCTION_MASK = CONSTRUCTED | NULL_AS_DEFAULT | HIDDEN | REGISTRATION_UNIT | DEFINITION | SINGLE_BASE | EXPLICIT | FRAMEWORK | CORE
				| PROXY | CLASS_PROXY | FINAL | SINGLE_IMPLEMENTATION | MAIN_DEFINITION | ADAPTER | SYNTHETIC | EXPECT_FAILURE | FRAMEWORK_REGISTRATION | AT_REGISTRY_WITH_DEPENDENCIES | PUBLIC | REFERENCE_MASK
		} ; }
	maxon::String PrivateToString_FLAGS1678(std::underlying_type<enum1678::FLAGS>::type x, const maxon::FormatStatement* fmt, void*)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum1678::FLAGS::NONE, (maxon::UInt64) enum1678::FLAGS::CONSTRUCTED, (maxon::UInt64) enum1678::FLAGS::DISABLED, (maxon::UInt64) enum1678::FLAGS::INITIALIZED, (maxon::UInt64) enum1678::FLAGS::INITIALIZING, (maxon::UInt64) enum1678::FLAGS::INITIALIZATION_FAILED, (maxon::UInt64) enum1678::FLAGS::NULL_AS_DEFAULT, (maxon::UInt64) enum1678::FLAGS::USED, (maxon::UInt64) enum1678::FLAGS::HIDDEN, (maxon::UInt64) enum1678::FLAGS::REGISTRATION_UNIT, (maxon::UInt64) enum1678::FLAGS::DEFINITION, (maxon::UInt64) enum1678::FLAGS::SINGLE_BASE, (maxon::UInt64) enum1678::FLAGS::EXPLICIT, (maxon::UInt64) enum1678::FLAGS::FRAMEWORK, (maxon::UInt64) enum1678::FLAGS::CORE, (maxon::UInt64) enum1678::FLAGS::PROXY, (maxon::UInt64) enum1678::FLAGS::CLASS_PROXY, (maxon::UInt64) enum1678::FLAGS::FINAL, (maxon::UInt64) enum1678::FLAGS::SINGLE_IMPLEMENTATION, (maxon::UInt64) enum1678::FLAGS::MAIN_DEFINITION, (maxon::UInt64) enum1678::FLAGS::CALLABLE, (maxon::UInt64) enum1678::FLAGS::IMPLEMENTABLE, (maxon::UInt64) enum1678::FLAGS::ADAPTER, (maxon::UInt64) enum1678::FLAGS::SYNTHETIC, (maxon::UInt64) enum1678::FLAGS::LIVE, (maxon::UInt64) enum1678::FLAGS::EXPECT_FAILURE, (maxon::UInt64) enum1678::FLAGS::FRAMEWORK_REGISTRATION, (maxon::UInt64) enum1678::FLAGS::AT_REGISTRY_WITH_DEPENDENCIES, (maxon::UInt64) enum1678::FLAGS::PUBLIC, (maxon::UInt64) enum1678::FLAGS::REFERENCE_NONE, (maxon::UInt64) enum1678::FLAGS::REFERENCE_POINTER, (maxon::UInt64) enum1678::FLAGS::REFERENCE_CONST_POINTER, (maxon::UInt64) enum1678::FLAGS::REFERENCE_NORMAL, (maxon::UInt64) enum1678::FLAGS::REFERENCE_CONST, (maxon::UInt64) enum1678::FLAGS::REFERENCE_COPY_ON_WRITE, (maxon::UInt64) enum1678::FLAGS::REFERENCE_ALWAYS_COPY_ON_WRITE, (maxon::UInt64) enum1678::FLAGS::REFERENCE_MASK, (maxon::UInt64) enum1678::FLAGS::ON_CONSTRUCTION_MASK};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EntityBase::FLAGS", SIZEOF(x), true, values, "NONE\0CONSTRUCTED\0DISABLED\0INITIALIZED\0INITIALIZING\0INITIALIZATION_FAILED\0NULL_AS_DEFAULT\0USED\0HIDDEN\0REGISTRATION_UNIT\0DEFINITION\0SINGLE_BASE\0EXPLICIT\0FRAMEWORK\0CORE\0PROXY\0CLASS_PROXY\0FINAL\0SINGLE_IMPLEMENTATION\0MAIN_DEFINITION\0CALLABLE\0IMPLEMENTABLE\0ADAPTER\0SYNTHETIC\0LIVE\0EXPECT_FAILURE\0FRAMEWORK_REGISTRATION\0AT_REGISTRY_WITH_DEPENDENCIES\0PUBLIC\0REFERENCE_NONE\0REFERENCE_POINTER\0REFERENCE_CONST_POINTER\0REFERENCE_NORMAL\0REFERENCE_CONST\0REFERENCE_COPY_ON_WRITE\0REFERENCE_ALWAYS_COPY_ON_WRITE\0REFERENCE_MASK\0ON_CONSTRUCTION_MASK\0", fmt);
	}
	namespace details
	{
#ifndef PRIVATE_MAXON_DEFINE_MODULE_INFO
#endif
	}
/// @endcond

#ifndef PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS
#ifdef PRIVATE_MAXON_REGISTRATION_FRAMEWORK
#else
#endif
#endif
#ifdef PRIVATE_MAXON_REGISTRATION_UNIT
#elif defined(__BASE_FILE__)
#else
#endif
#ifndef MAXON_TARGET_64BIT
#else
#endif
#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_GCC) || defined(MAXON_COMPILER_CLANG)
#else
#endif
#ifdef USE_API_MAXON
#endif
	namespace enum2175 { enum class VALUEKIND : UInt64
	{
		NONE										= 0,
	
		VOID_TYPE								= 1LL << 0,		///< The data type represents the void type.
		GENERIC									= 1LL << 1,		///< The data type represents the Generic type.
		GENERIC_ARITHMETIC			= 1LL << 2,		///< The data type is the abstract base type of all arithmetic types.
		SCALAR									= 1LL << 3,		///< The type is a scalar type.
		INTEGRAL								= 1LL << 4,		///< The type is an integral type.
		FLOATING_POINT					= 1LL << 5,		///< The type is a floating point type.
		ENUM										= 1LL << 6,		///< The data type is an unnamed enum type created by DataTypeLib::GetEnumType().
		ENUM_LIST								= 1LL << 7,		///< The data type is an enum registered with one of the MAXON_ENUM_LIST macros.
		ENUM_FLAGS							= 1LL << 8,		///< The data type is an enum registered with one of the MAXON_ENUM_FLAGS macros.
		DATA										= 1LL << 9,		///< The data type is Data.
		DATAPTR									= 1LL << 10,	///< The data type is one of ConstDataPtr, DataPtr, MoveDataPtr or ForwardingDataPtr.
		NONVIRTUAL_INTERFACE		= 1LL << 11,	///< The data type is a non-virtual interface.
		VIRTUAL_INTERFACE				= 1LL << 12,	///< The data type consists of a set of virtual interfaces.
	
		REF_OR_POINTER					= 1LL << 13,	///< This flag is set for a BaseRef-like reference or a pointer.
		POINTER									= 1LL << 14,	///< The data type is an ordinary C++ pointer, or a BaseRef with raw pointer semantics, or a C++ reference (then one of LV_REFERENCE or RV_REFERENCE is also set).
		STRONG_REFERENCE				= 1LL << 15,	///< The data type is a BaseRef with non-copy-on-write reference-counting semantics.
		COW_REFERENCE						= 1LL << 16,	///< The data type is a BaseRef with copy-on-write semantics.
		UNIQUE_REFERENCE				= 1LL << 17,	///< The data type is a BaseRef with unique ownership, i.e., the referenced object will be freed on destruction of the BaseRef.
		ACOW_REFERENCE					= 1LL << 18,	///< The data type is a BaseRef with always-copy-on-write semantics.
	
		LV_REFERENCE						= 1LL << 19,	///< The type is an l-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
		RV_REFERENCE						= 1LL << 20,	///< The type is an r-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
	
		TUPLE										= 1LL << 21,	///< The data type is a TupleDataType with unnamed members created by DataTypeLib::GetTupleType().
		NAMED_TUPLE							= 1LL << 22,	///< The data type is a TupleDataType with named members created by DataTypeLib::GetTupleType().
		STRUCT									= 1LL << 23,	///< The data type has an underlying TupleDataType with named members.
	
		SIMD										= 1LL << 24,	///< The data type is a SimdElementType. Such a type has a special memory layout where consecutive elements overlap in memory.
	
		BLOCK										= 1LL << 25,	///< The data type is a Block.
		STRIDED_BLOCK						= 1LL << 26,	///< The data type is a strided Block.
	
		ARRAY										= 1LL << 27,	///< The data type is an ArrayInterface type obtained by DataType::GetArrayType().
		BASEARRAY								= 1LL << 28,	///< The data type is a BaseArray type.
		BLOCKARRAY							= 1LL << 29,	///< The data type is a BlockArray type.
	
		RESULT									= 1LL << 30,	///< The data type is a Result.
	
		DELEGATE								= 1LL << 31,	///< The type is a DelegateDataType.
		FUNCTION								= 1LL << 32,	///< The type is a FunctionDataType (i.e., a GenericFunction bound to input and output types).
	
		INDEXABLE								= 1LL << 33,	///< The data type is an IndexableType.
		ABSTRACT_VIEW						= 1LL << 34,	///< The data type is an abstact ListViewType.
		ARRAY_VIEW							= 1LL << 35,	///< The data type is an ArrayViewType.
		XFORM_VIEW							= 1LL << 36,	///< The data type is an XformViewType.
		CONCAT_VIEW							= 1LL << 37,	///< The data type is a ConcatViewType.
		VIEW_REF								= 1LL << 38,	///< The data type is a ListViewRef type.
		ARRAY_CONTAINER					= 1LL << 39,	///< The data type is an ArrayContainerType.
		SET_CONTAINER						= 1LL << 40,	///< The data type is a SetContainerType.
	
		CONST_QUALIFIED					= 1LL << 41,	///< The type is const-qualified.
		OPAQUE_QUALIFIED				= 1LL << 42,	///< The type is opaque-qualified.
	
		SOURCE_LEVEL						= 1LL << 43,	///< The data type is a type at sourcecode level which is represented by a different architecture- and version-dependent type at runtime.
	
		INDIVIDUAL_MEMBERS			= 1LL << 44,	///< The members of this type shall be treated as individually addressable objects.
		TIMESTAMPED							= 1LL << 45,	///< This flag may be set for an ArrayContainerType if its members are timestamped.
		GENERIC_MEMBERS					= 1LL << 46,	///< This flag may be set for container, view and indexable types to indicate generic members.
		ARRAY_VIEW_COW_REFS			= 1LL << 47,	///< This flag is set for an ArrayViewType which uses COW references for its members.
		DEEP_CONSTNESS					= 1LL << 48,	///< The data type obeys deep constness.
		INT_SIZE_OR_LESS				= 1LL << 49,	///< Values of the data type fit into an Int.
		ZERO_INITIALIZED				= 1LL << 50,	///< Values of the data type are initialized with zeroes by their default constructor, also set for scalar types.
		ORDERED									= 1LL << 51,	///< Values of the data type are ordered (DataType::Compare can be used and implements a total order).
		TRIVIALLY_CONSTRUCTIBLE	= 1LL << 52,	///< Values of the data type are trivially constructible.
		TRIVIALLY_DESTRUCTIBLE	= 1LL << 53,	///< Values of the data type are trivially destructible.
		TRIVIALLY_COPYABLE			= 1LL << 54,	///< Values of the data type are trivially copyable.
		TRIVIALLY_EQUATABLE			= 1LL << 55,	///< Values of the data type are trivially equatable (see IsTriviallyEquatable).
		OBJECT_REF							= 1LL << 56,	///< This flag is set for a reference or pointer to a virtual object.
		ARRAY_CONTAINER_REF			= 1LL << 57,	///< This flag is set for a reference or pointer to an ArrayContainer.
		SET_CONTAINER_REF				= 1LL << 58,	///< This flag is set for a reference or pointer to a SetContainer.
		OWNS_TYPE_ARGUMENTS			= 1LL << 59,	///< This flag is set if the TypeArguments object referenced by DataType::_typeArgs is owned by the DataType.
	
		COW_MASK = COW_REFERENCE | ACOW_REFERENCE, ///< Test mask to check for copy-on-write reference semantics.
		STRONG_MASK = STRONG_REFERENCE | COW_MASK, ///< Test mask to check for reference counting semantics.
		PTR_MASK = POINTER | UNIQUE_REFERENCE | STRONG_MASK, ///< Test mask any kind of pointer/reference.
		VIEW_MASK = ABSTRACT_VIEW | ARRAY_VIEW | XFORM_VIEW | CONCAT_VIEW,
	
		REFERENCE_MASK = LV_REFERENCE | RV_REFERENCE,
	
		ARRAY_CONTAINER_BASE_TEST = ARRAY_CONTAINER | SET_CONTAINER,
		ARRAY_CONTAINER_REF_BASE_TEST = ARRAY_CONTAINER_REF | SET_CONTAINER_REF,
		INDEXABLE_MASK				= INDEXABLE | ARRAY_VIEW | ARRAY_CONTAINER_BASE_TEST | ARRAY_CONTAINER_REF_BASE_TEST,
		CONTAINER_MASK				= ARRAY_CONTAINER_BASE_TEST,
		CONTAINER_REF_MASK		= ARRAY_CONTAINER_REF_BASE_TEST,
	
		ARITHMETIC_MASK				= INTEGRAL | FLOATING_POINT, ///< Test mask for concrete arithmetic types.
		TUPLE_MASK						= TUPLE | NAMED_TUPLE,
	
		TUPLE_INHERIT_MASK = ZERO_INITIALIZED | TRIVIALLY_CONSTRUCTIBLE | TRIVIALLY_DESTRUCTIBLE | TRIVIALLY_COPYABLE | TRIVIALLY_EQUATABLE | ORDERED,
	
		POINTER_FLAGS = POINTER | ZERO_INITIALIZED | TRIVIALLY_DESTRUCTIBLE | TRIVIALLY_COPYABLE | TRIVIALLY_EQUATABLE | INT_SIZE_OR_LESS | REF_OR_POINTER, ///< The VALUEKIND of a pointer.
		QUALIFIER_MASK = CONST_QUALIFIED | OPAQUE_QUALIFIED
	} ; }
	maxon::String PrivateToString_VALUEKIND2175(std::underlying_type<enum2175::VALUEKIND>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum2175::VALUEKIND::NONE, (maxon::UInt64) enum2175::VALUEKIND::VOID_TYPE, (maxon::UInt64) enum2175::VALUEKIND::GENERIC, (maxon::UInt64) enum2175::VALUEKIND::GENERIC_ARITHMETIC, (maxon::UInt64) enum2175::VALUEKIND::SCALAR, (maxon::UInt64) enum2175::VALUEKIND::INTEGRAL, (maxon::UInt64) enum2175::VALUEKIND::FLOATING_POINT, (maxon::UInt64) enum2175::VALUEKIND::ENUM, (maxon::UInt64) enum2175::VALUEKIND::ENUM_LIST, (maxon::UInt64) enum2175::VALUEKIND::ENUM_FLAGS, (maxon::UInt64) enum2175::VALUEKIND::DATA, (maxon::UInt64) enum2175::VALUEKIND::DATAPTR, (maxon::UInt64) enum2175::VALUEKIND::NONVIRTUAL_INTERFACE, (maxon::UInt64) enum2175::VALUEKIND::VIRTUAL_INTERFACE, (maxon::UInt64) enum2175::VALUEKIND::REF_OR_POINTER, (maxon::UInt64) enum2175::VALUEKIND::POINTER, (maxon::UInt64) enum2175::VALUEKIND::STRONG_REFERENCE, (maxon::UInt64) enum2175::VALUEKIND::COW_REFERENCE, (maxon::UInt64) enum2175::VALUEKIND::UNIQUE_REFERENCE, (maxon::UInt64) enum2175::VALUEKIND::ACOW_REFERENCE, (maxon::UInt64) enum2175::VALUEKIND::LV_REFERENCE, (maxon::UInt64) enum2175::VALUEKIND::RV_REFERENCE, (maxon::UInt64) enum2175::VALUEKIND::TUPLE, (maxon::UInt64) enum2175::VALUEKIND::NAMED_TUPLE, (maxon::UInt64) enum2175::VALUEKIND::STRUCT, (maxon::UInt64) enum2175::VALUEKIND::SIMD, (maxon::UInt64) enum2175::VALUEKIND::BLOCK, (maxon::UInt64) enum2175::VALUEKIND::STRIDED_BLOCK, (maxon::UInt64) enum2175::VALUEKIND::ARRAY, (maxon::UInt64) enum2175::VALUEKIND::BASEARRAY, (maxon::UInt64) enum2175::VALUEKIND::BLOCKARRAY, (maxon::UInt64) enum2175::VALUEKIND::RESULT, (maxon::UInt64) enum2175::VALUEKIND::DELEGATE, (maxon::UInt64) enum2175::VALUEKIND::FUNCTION, (maxon::UInt64) enum2175::VALUEKIND::INDEXABLE, (maxon::UInt64) enum2175::VALUEKIND::ABSTRACT_VIEW, (maxon::UInt64) enum2175::VALUEKIND::ARRAY_VIEW, (maxon::UInt64) enum2175::VALUEKIND::XFORM_VIEW, (maxon::UInt64) enum2175::VALUEKIND::CONCAT_VIEW, (maxon::UInt64) enum2175::VALUEKIND::VIEW_REF, (maxon::UInt64) enum2175::VALUEKIND::ARRAY_CONTAINER, (maxon::UInt64) enum2175::VALUEKIND::SET_CONTAINER, (maxon::UInt64) enum2175::VALUEKIND::CONST_QUALIFIED, (maxon::UInt64) enum2175::VALUEKIND::OPAQUE_QUALIFIED, (maxon::UInt64) enum2175::VALUEKIND::SOURCE_LEVEL, (maxon::UInt64) enum2175::VALUEKIND::INDIVIDUAL_MEMBERS, (maxon::UInt64) enum2175::VALUEKIND::TIMESTAMPED, (maxon::UInt64) enum2175::VALUEKIND::GENERIC_MEMBERS, (maxon::UInt64) enum2175::VALUEKIND::ARRAY_VIEW_COW_REFS, (maxon::UInt64) enum2175::VALUEKIND::DEEP_CONSTNESS, (maxon::UInt64) enum2175::VALUEKIND::INT_SIZE_OR_LESS, (maxon::UInt64) enum2175::VALUEKIND::ZERO_INITIALIZED, (maxon::UInt64) enum2175::VALUEKIND::ORDERED, (maxon::UInt64) enum2175::VALUEKIND::TRIVIALLY_CONSTRUCTIBLE, (maxon::UInt64) enum2175::VALUEKIND::TRIVIALLY_DESTRUCTIBLE, (maxon::UInt64) enum2175::VALUEKIND::TRIVIALLY_COPYABLE, (maxon::UInt64) enum2175::VALUEKIND::TRIVIALLY_EQUATABLE, (maxon::UInt64) enum2175::VALUEKIND::OBJECT_REF, (maxon::UInt64) enum2175::VALUEKIND::ARRAY_CONTAINER_REF, (maxon::UInt64) enum2175::VALUEKIND::SET_CONTAINER_REF, (maxon::UInt64) enum2175::VALUEKIND::OWNS_TYPE_ARGUMENTS, (maxon::UInt64) enum2175::VALUEKIND::COW_MASK, (maxon::UInt64) enum2175::VALUEKIND::STRONG_MASK, (maxon::UInt64) enum2175::VALUEKIND::PTR_MASK, (maxon::UInt64) enum2175::VALUEKIND::VIEW_MASK, (maxon::UInt64) enum2175::VALUEKIND::REFERENCE_MASK, (maxon::UInt64) enum2175::VALUEKIND::ARRAY_CONTAINER_BASE_TEST, (maxon::UInt64) enum2175::VALUEKIND::ARRAY_CONTAINER_REF_BASE_TEST, (maxon::UInt64) enum2175::VALUEKIND::INDEXABLE_MASK, (maxon::UInt64) enum2175::VALUEKIND::CONTAINER_MASK, (maxon::UInt64) enum2175::VALUEKIND::CONTAINER_REF_MASK, (maxon::UInt64) enum2175::VALUEKIND::ARITHMETIC_MASK, (maxon::UInt64) enum2175::VALUEKIND::TUPLE_MASK, (maxon::UInt64) enum2175::VALUEKIND::TUPLE_INHERIT_MASK, (maxon::UInt64) enum2175::VALUEKIND::POINTER_FLAGS, (maxon::UInt64) enum2175::VALUEKIND::QUALIFIER_MASK};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "VALUEKIND", SIZEOF(x), true, values, "NONE\0VOID_TYPE\0GENERIC\0GENERIC_ARITHMETIC\0SCALAR\0INTEGRAL\0FLOATING_POINT\0ENUM\0ENUM_LIST\0ENUM_FLAGS\0DATA\0DATAPTR\0NONVIRTUAL_INTERFACE\0VIRTUAL_INTERFACE\0REF_OR_POINTER\0POINTER\0STRONG_REFERENCE\0COW_REFERENCE\0UNIQUE_REFERENCE\0ACOW_REFERENCE\0LV_REFERENCE\0RV_REFERENCE\0TUPLE\0NAMED_TUPLE\0STRUCT\0SIMD\0BLOCK\0STRIDED_BLOCK\0ARRAY\0BASEARRAY\0BLOCKARRAY\0RESULT\0DELEGATE\0FUNCTION\0INDEXABLE\0ABSTRACT_VIEW\0ARRAY_VIEW\0XFORM_VIEW\0CONCAT_VIEW\0VIEW_REF\0ARRAY_CONTAINER\0SET_CONTAINER\0CONST_QUALIFIED\0OPAQUE_QUALIFIED\0SOURCE_LEVEL\0INDIVIDUAL_MEMBERS\0TIMESTAMPED\0GENERIC_MEMBERS\0ARRAY_VIEW_COW_REFS\0DEEP_CONSTNESS\0INT_SIZE_OR_LESS\0ZERO_INITIALIZED\0ORDERED\0TRIVIALLY_CONSTRUCTIBLE\0TRIVIALLY_DESTRUCTIBLE\0TRIVIALLY_COPYABLE\0TRIVIALLY_EQUATABLE\0OBJECT_REF\0ARRAY_CONTAINER_REF\0SET_CONTAINER_REF\0OWNS_TYPE_ARGUMENTS\0COW_MASK\0STRONG_MASK\0PTR_MASK\0VIEW_MASK\0REFERENCE_MASK\0ARRAY_CONTAINER_BASE_TEST\0ARRAY_CONTAINER_REF_BASE_TEST\0INDEXABLE_MASK\0CONTAINER_MASK\0CONTAINER_REF_MASK\0ARITHMETIC_MASK\0TUPLE_MASK\0TUPLE_INHERIT_MASK\0POINTER_FLAGS\0QUALIFIER_MASK\0", fmt);
	}
	maxon::Id PrivateGetEnumId(VALUEKIND*) { return maxon::Id("net.maxon.datatype.enum.valuekind"); }
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(DT_VALUEKIND, , "net.maxon.datatype.enum.valuekind");
	namespace enum2220 { enum class COLLECTION_KIND
	{
		NONE,		///< Not a collection.
		ARRAY,	///< The collection is an array.
		SET,		///< The collection is a set.
		MAP			///< The collection is a map.
	} ; }
	maxon::String PrivateToString_COLLECTION_KIND2220(std::underlying_type<enum2220::COLLECTION_KIND>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum2220::COLLECTION_KIND::NONE, (maxon::UInt64) enum2220::COLLECTION_KIND::ARRAY, (maxon::UInt64) enum2220::COLLECTION_KIND::SET, (maxon::UInt64) enum2220::COLLECTION_KIND::MAP};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "COLLECTION_KIND", SIZEOF(x), false, values, "NONE\0ARRAY\0SET\0MAP\0", fmt);
	}
#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_MSVC)
#endif
#ifndef MAXON_TARGET_UNITY_MODE
#endif
}
#endif
