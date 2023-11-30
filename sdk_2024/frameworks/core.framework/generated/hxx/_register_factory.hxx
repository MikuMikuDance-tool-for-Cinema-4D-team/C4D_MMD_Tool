#if 1
namespace maxon
{
	const maxon::Char* const FactoryInterface::MTable::_ids = 
		"PrivateGetDelegate@80f7efdc8e92021d\0" // const DelegateBase* PrivateGetDelegate() const
	"";
	const maxon::METHOD_FLAGS FactoryInterface::MTable::_flags[] = 
	{
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE
	};
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(FactoryInterface, , "net.maxon.interface.factory", (DataDictionaryObjectInterface::PrivateGetInterface()));
	const maxon::Char* const FactoryFactory::MTable::_ids = 
		"PrivateCreate@50df44126313fa30\0" // Result<GenericFactory::NonConst> PrivateCreate(DelegateBase&& func, const DataDictionary& params)
		"PrivateCreateCached@357e7823f930ca9\0" // Result<GenericFactory::NonConst> PrivateCreateCached(DelegateBase&& func, DelegateBase&& creator, Int size, const DataDictionary& params)
		"CreateDataCached@41ac302f0e424d2a\0" // Result<const Data&> CreateDataCached(const FactoryInterface* factory, const DataDictionary& params, DataCreator* dc)
	"";
	MAXON_WARNING_PUSH
	MAXON_WARNING_DISABLE_DEPRECATED
	class FactoryFactory::Hxx2::Unresolved : public FactoryFactory
	{
	public:
		static const Unresolved* Get(const FactoryFactory* o) { return (const Unresolved*) o; }
		static Unresolved* Get(FactoryFactory* o) { return (Unresolved*) o; }
		static Result<GenericFactory::NonConst> PrivateCreate(DelegateBase&& func, const DataDictionary& params) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FactoryFactory::PrivateCreate(std::forward<DelegateBase>(func), params); return HXXRET1(UNRESOLVED);}
		static Result<GenericFactory::NonConst> PrivateCreateCached(DelegateBase&& func, DelegateBase&& creator, Int size, const DataDictionary& params) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FactoryFactory::PrivateCreateCached(std::forward<DelegateBase>(func), std::forward<DelegateBase>(creator), size, params); return HXXRET1(UNRESOLVED);}
		static Result<const Data&> CreateDataCached(const FactoryInterface* factory, const DataDictionary& params, DataCreator* dc) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FactoryFactory::CreateDataCached(factory, params, dc); return HXXRET1(UNRESOLVED);}
	};
	MAXON_WARNING_POP
#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
	const maxon::UNRESOLVED_RETURN_TYPE FactoryFactory::MTable::_returnTypes[] = 
	{
		maxon::details::UnresolvedReturnType<Result<GenericFactory::NonConst>>::value,
		maxon::details::UnresolvedReturnType<Result<GenericFactory::NonConst>>::value,
		maxon::details::UnresolvedReturnType<Result<const Data&>>::value,
		maxon::UNRESOLVED_RETURN_TYPE::OTHER
	};
#endif
	maxon::Bool FactoryFactory::MTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl)
	{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if constexpr (maxon::details::UnresolvedReturnType<Result<GenericFactory::NonConst>>::value == maxon::UNRESOLVED_RETURN_TYPE::OTHER) tbl->FactoryFactory_PrivateCreate = PRIVATE_MAXON_MF_CAST(decltype(FactoryFactory_PrivateCreate), &Hxx2::Wrapper<Hxx2::Unresolved>::FactoryFactory_PrivateCreate);
		#else
		tbl->FactoryFactory_PrivateCreate = PRIVATE_MAXON_MF_CAST(decltype(FactoryFactory_PrivateCreate), &Hxx2::Wrapper<Hxx2::Unresolved>::FactoryFactory_PrivateCreate);
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if constexpr (maxon::details::UnresolvedReturnType<Result<GenericFactory::NonConst>>::value == maxon::UNRESOLVED_RETURN_TYPE::OTHER) tbl->FactoryFactory_PrivateCreateCached = PRIVATE_MAXON_MF_CAST(decltype(FactoryFactory_PrivateCreateCached), &Hxx2::Wrapper<Hxx2::Unresolved>::FactoryFactory_PrivateCreateCached);
		#else
		tbl->FactoryFactory_PrivateCreateCached = PRIVATE_MAXON_MF_CAST(decltype(FactoryFactory_PrivateCreateCached), &Hxx2::Wrapper<Hxx2::Unresolved>::FactoryFactory_PrivateCreateCached);
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if constexpr (maxon::details::UnresolvedReturnType<Result<const Data&>>::value == maxon::UNRESOLVED_RETURN_TYPE::OTHER) tbl->FactoryFactory_CreateDataCached = PRIVATE_MAXON_MF_CAST(decltype(FactoryFactory_CreateDataCached), &Hxx2::Wrapper<Hxx2::Unresolved>::FactoryFactory_CreateDataCached);
		#else
		tbl->FactoryFactory_CreateDataCached = PRIVATE_MAXON_MF_CAST(decltype(FactoryFactory_CreateDataCached), &Hxx2::Wrapper<Hxx2::Unresolved>::FactoryFactory_CreateDataCached);
		#endif
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		return assembler(&_interface, (const void**) tbl, _returnTypes, SIZEOF(MTable) / SIZEOF(void*));
	#else
		return true;
	#endif
	}
	MAXON_INTERFACE_REGISTER(FactoryFactory, "net.maxon.interface.factoryfactory", nullptr, maxon::EntityBase::FLAGS::NONE);
}
#endif
