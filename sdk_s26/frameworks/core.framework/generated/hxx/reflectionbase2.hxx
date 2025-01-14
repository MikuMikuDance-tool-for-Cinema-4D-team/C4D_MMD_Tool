
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
constexpr const maxon::Char* Member::PrivateGetCppName() { return nullptr; }

struct Member::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = true;
	const Container* (*Member_GetEnclosingContainer) (const Member* this_);
	KIND (*Member_GetKind) (const Member* this_);
	const Id& (*Member_GetSimpleName) (const Member* this_);
	const Id& (*Member_GetId) (const Member* this_);
	String (*Member_ToString) (const Member* this_, const FormatStatement* fs);
	Result<Bool> (*Member_GetMembers) (const ValueReceiver<const Member&>& members);
	const Member* (*Member_Find) (const Id& memberId);
	template <typename IMPL> void Init()
	{
		Member_GetEnclosingContainer = &IMPL::Member_GetEnclosingContainer;
		Member_GetKind = &IMPL::Member_GetKind;
		Member_GetSimpleName = &IMPL::Member_GetSimpleName;
		Member_GetId = &IMPL::Member_GetId;
		Member_ToString = &IMPL::Member_ToString;
		Member_GetMembers = &IMPL::Member_GetMembers;
		Member_Find = &IMPL::Member_Find;
	}
};

struct Member::Hxx2
{
	class Unresolved;
	template <typename C> class Wrapper
	{
	public:
		static const Container* Member_GetEnclosingContainer(const Member* this_) { return C::Get(this_)->GetEnclosingContainer(); }
		static KIND Member_GetKind(const Member* this_) { return C::Get(this_)->GetKind(); }
		static const Id& Member_GetSimpleName(const Member* this_) { return C::Get(this_)->GetSimpleName(); }
		static const Id& Member_GetId(const Member* this_) { return C::Get(this_)->GetId(); }
		static String Member_ToString(const Member* this_, const FormatStatement* fs) { return C::Get(this_)->ToString(fs); }
		static Result<Bool> Member_GetMembers(const ValueReceiver<const Member&>& members) { return C::GetMembers(members); }
		static const Member* Member_Find(const Id& memberId) { return C::Find(memberId); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto Member::GetEnclosingContainer() const -> const Container*
{
	return MTable::_instance.Member_GetEnclosingContainer(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Member::GetKind() const -> KIND
{
	return MTable::_instance.Member_GetKind(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Member::GetSimpleName() const -> const Id&
{
	return MTable::_instance.Member_GetSimpleName(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Member::GetId() const -> const Id&
{
	return MTable::_instance.Member_GetId(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Member::ToString(const FormatStatement* fs) const -> String
{
	return MTable::_instance.Member_ToString(this, fs);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Member::GetMembers(const ValueReceiver<const Member&>& members) -> Result<Bool>
{
	return MTable::_instance.Member_GetMembers(members);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Member::Find(const Id& memberId) -> const Member*
{
	return MTable::_instance.Member_Find(memberId);
}

#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_reflectionbase)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_reflection_Member); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_reflection_Member() { new (s_ui_maxon_reflection_Member) maxon::EntityUse(Member::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_reflection_Member(Member::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
constexpr const maxon::Char* Container::PrivateGetCppName() { return nullptr; }

struct Container::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = true;
	Block<const Class* const> (*Container_GetClasses) (const Container* this_);
	const Class* (*Container_FindClass) (const Container* this_, const Id& name);
	Block<const Function* const> (*Container_GetFunctions) (const Container* this_);
	Result<const Function*> (*Container_FindFunction) (const Container* this_, const Id& name);
	Result<void> (*Container_FindFunctions) (const Container* this_, const Id& name, const ValueReceiver<const Function*>& result);
	template <typename IMPL> void Init()
	{
		Container_GetClasses = &IMPL::Container_GetClasses;
		Container_FindClass = &IMPL::Container_FindClass;
		Container_GetFunctions = &IMPL::Container_GetFunctions;
		Container_FindFunction = &IMPL::Container_FindFunction;
		Container_FindFunctions = &IMPL::Container_FindFunctions;
	}
};

struct Container::Hxx2
{
	class Unresolved;
	template <typename C> class Wrapper : public Member::Hxx2::Wrapper<C>
	{
	public:
		static Block<const Class* const> Container_GetClasses(const Container* this_) { return C::Get(this_)->GetClasses(); }
		static const Class* Container_FindClass(const Container* this_, const Id& name) { return C::Get(this_)->FindClass(name); }
		static Block<const Function* const> Container_GetFunctions(const Container* this_) { return C::Get(this_)->GetFunctions(); }
		static Result<const Function*> Container_FindFunction(const Container* this_, const Id& name) { return C::Get(this_)->FindFunction(name); }
		static Result<void> Container_FindFunctions(const Container* this_, const Id& name, const ValueReceiver<const Function*>& result) { return C::Get(this_)->FindFunctions(name, result); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto Container::GetClasses() const -> Block<const Class* const>
{
	return MTable::_instance.Container_GetClasses(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Container::FindClass(const Id& name) const -> const Class*
{
	return MTable::_instance.Container_FindClass(this, name);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Container::GetFunctions() const -> Block<const Function* const>
{
	return MTable::_instance.Container_GetFunctions(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Container::FindFunction(const Id& name) const -> Result<const Function*>
{
	return MTable::_instance.Container_FindFunction(this, name);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Container::FindFunctions(const Id& name, const ValueReceiver<const Function*>& result) const -> Result<void>
{
	return MTable::_instance.Container_FindFunctions(this, name, result);
}

#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_reflectionbase)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_reflection_Container); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_reflection_Container() { new (s_ui_maxon_reflection_Container) maxon::EntityUse(Container::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_reflection_Container(Container::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
constexpr const maxon::Char* Package::PrivateGetCppName() { return nullptr; }

struct Package::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = true;
	Block<const Package* const> (*Package_GetPackages) (const Package* this_);
	const Package* (*Package_FindPackage) (const Package* this_, const Id& name);
	const Package* (*Package_GetGlobalPackage) ();
	template <typename IMPL> void Init()
	{
		Package_GetPackages = &IMPL::Package_GetPackages;
		Package_FindPackage = &IMPL::Package_FindPackage;
		Package_GetGlobalPackage = &IMPL::Package_GetGlobalPackage;
	}
};

struct Package::Hxx2
{
	class Unresolved;
	template <typename C> class Wrapper : public Container::Hxx2::Wrapper<C>
	{
	public:
		static Block<const Package* const> Package_GetPackages(const Package* this_) { return C::Get(this_)->GetPackages(); }
		static const Package* Package_FindPackage(const Package* this_, const Id& name) { return C::Get(this_)->FindPackage(name); }
		static const Package* Package_GetGlobalPackage() { return C::GetGlobalPackage(); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto Package::GetPackages() const -> Block<const Package* const>
{
	return MTable::_instance.Package_GetPackages(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Package::FindPackage(const Id& name) const -> const Package*
{
	return MTable::_instance.Package_FindPackage(this, name);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Package::GetGlobalPackage() -> const Package*
{
	return MTable::_instance.Package_GetGlobalPackage();
}

#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_reflectionbase)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_reflection_Package); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_reflection_Package() { new (s_ui_maxon_reflection_Package) maxon::EntityUse(Package::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_reflection_Package(Package::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
constexpr const maxon::Char* Class::PrivateGetCppName() { return nullptr; }

struct Class::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = true;
	const InterfaceReference* (*Class_GetInterface) (const Class* this_);
	const NonvirtualInterfaceReference* (*Class_GetNonvirtualInterface) (const Class* this_);
	Block<const Class* const> (*Class_GetBaseClasses) (const Class* this_);
	const Class* (*Class_GetStaticInterface) (const Class* this_);
	template <typename IMPL> void Init()
	{
		Class_GetInterface = &IMPL::Class_GetInterface;
		Class_GetNonvirtualInterface = &IMPL::Class_GetNonvirtualInterface;
		Class_GetBaseClasses = &IMPL::Class_GetBaseClasses;
		Class_GetStaticInterface = &IMPL::Class_GetStaticInterface;
	}
};

struct Class::Hxx2
{
	class Unresolved;
	template <typename C> class Wrapper : public Container::Hxx2::Wrapper<C>
	{
	public:
		static const InterfaceReference* Class_GetInterface(const Class* this_) { return C::Get(this_)->GetInterface(); }
		static const NonvirtualInterfaceReference* Class_GetNonvirtualInterface(const Class* this_) { return C::Get(this_)->GetNonvirtualInterface(); }
		static Block<const Class* const> Class_GetBaseClasses(const Class* this_) { return C::Get(this_)->GetBaseClasses(); }
		static const Class* Class_GetStaticInterface(const Class* this_) { return C::Get(this_)->GetStaticInterface(); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto Class::GetInterface() const -> const InterfaceReference*
{
	return MTable::_instance.Class_GetInterface(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Class::GetNonvirtualInterface() const -> const NonvirtualInterfaceReference*
{
	return MTable::_instance.Class_GetNonvirtualInterface(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Class::GetBaseClasses() const -> Block<const Class* const>
{
	return MTable::_instance.Class_GetBaseClasses(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Class::GetStaticInterface() const -> const Class*
{
	return MTable::_instance.Class_GetStaticInterface(this);
}

#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_reflectionbase)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_reflection_Class); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_reflection_Class() { new (s_ui_maxon_reflection_Class) maxon::EntityUse(Class::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_reflection_Class(Class::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
constexpr const maxon::Char* Function::PrivateGetCppName() { return nullptr; }

struct Function::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = true;
	Result<void> (*Function_Invoke) (const Function* this_, void* result, const Block<Argument>& arguments);
	ParameterType (*Function_GetReturnType) (const Function* this_);
	Block<const ParameterType> (*Function_GetParameterTypes) (const Function* this_);
	const Block<const Parameter>& (*Function_GetParameters) (const Function* this_);
	Bool (*Function_IsPure) (const Function* this_);
	void* (*Function_GetAddress) (const Function* this_);
	const Function* (*Function_PrivateFindMethod) (const InterfaceReference& vi, Int offset);
	Result<void> (*Function_FindAll) (const Id& memberId, const ValueReceiver<const Function*>& result);
	template <typename IMPL> void Init()
	{
		Function_Invoke = &IMPL::Function_Invoke;
		Function_GetReturnType = &IMPL::Function_GetReturnType;
		Function_GetParameterTypes = &IMPL::Function_GetParameterTypes;
		Function_GetParameters = &IMPL::Function_GetParameters;
		Function_IsPure = &IMPL::Function_IsPure;
		Function_GetAddress = &IMPL::Function_GetAddress;
		Function_PrivateFindMethod = &IMPL::Function_PrivateFindMethod;
		Function_FindAll = &IMPL::Function_FindAll;
	}
};

struct Function::Hxx2
{
	class Unresolved;
	template <typename C> class Wrapper : public Member::Hxx2::Wrapper<C>
	{
	public:
		static Result<void> Function_Invoke(const Function* this_, void* result, const Block<Argument>& arguments) { return C::Get(this_)->Invoke(result, arguments); }
		static ParameterType Function_GetReturnType(const Function* this_) { return C::Get(this_)->GetReturnType(); }
		static Block<const ParameterType> Function_GetParameterTypes(const Function* this_) { return C::Get(this_)->GetParameterTypes(); }
		static const Block<const Parameter>& Function_GetParameters(const Function* this_) { return C::Get(this_)->GetParameters(); }
		static Bool Function_IsPure(const Function* this_) { return C::Get(this_)->IsPure(); }
		static void* Function_GetAddress(const Function* this_) { return C::Get(this_)->GetAddress(); }
		static const Function* Function_PrivateFindMethod(const InterfaceReference& vi, Int offset) { return C::PrivateFindMethod(vi, offset); }
		static Result<void> Function_FindAll(const Id& memberId, const ValueReceiver<const Function*>& result) { return C::FindAll(memberId, result); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto Function::Invoke(void* result, const Block<Argument>& arguments) const -> Result<void>
{
	return MTable::_instance.Function_Invoke(this, result, arguments);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Function::GetReturnType() const -> ParameterType
{
	return MTable::_instance.Function_GetReturnType(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Function::GetParameterTypes() const -> Block<const ParameterType>
{
	return MTable::_instance.Function_GetParameterTypes(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Function::GetParameters() const -> const Block<const Parameter>&
{
	return MTable::_instance.Function_GetParameters(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Function::IsPure() const -> Bool
{
	return MTable::_instance.Function_IsPure(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Function::GetAddress() const -> void*
{
	return MTable::_instance.Function_GetAddress(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Function::PrivateFindMethod(const InterfaceReference& vi, Int offset) -> const Function*
{
	return MTable::_instance.Function_PrivateFindMethod(vi, offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Function::FindAll(const Id& memberId, const ValueReceiver<const Function*>& result) -> Result<void>
{
	return MTable::_instance.Function_FindAll(memberId, result);
}

#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_reflectionbase)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_reflection_Function); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_reflection_Function() { new (s_ui_maxon_reflection_Function) maxon::EntityUse(Function::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_reflection_Function(Function::_interface.GetReference(), &maxon::g_translationUnit, "maxon/reflectionbase.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

