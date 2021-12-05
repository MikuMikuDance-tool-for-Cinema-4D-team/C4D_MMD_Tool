
#ifndef DOXYGEN

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#pragma GCC diagnostic ignored "-Wmisleading-indentation"
#endif

#if 1

struct LanguageInterface::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = true;
	void (*_LanguageInterface_Free) (const LanguageInterface* object);
	LanguageInterface* (*_LanguageInterface_Alloc) (const maxon::SourceLocation& allocLocation);
	String (*_LanguageInterface_LoadResourceString) (LanguageInterface* this_, const Id& scope, const InternedId& keyValue);
	String (*_LanguageInterface_GetName) (const LanguageInterface* this_);
	Id (*_LanguageInterface_GetIdentifier) (const LanguageInterface* this_);
	LanguageRef (*_LanguageInterface_GetFallbackLanguage) (const LanguageInterface* this_);
	String (*_LanguageInterface_ToString) (const LanguageInterface* this_, const maxon::FormatStatement* fs);
	template <typename IMPL> static void Init(MTable* tbl)
	{
		tbl->_LanguageInterface_Free = &IMPL::_LanguageInterface_Free;
		tbl->_LanguageInterface_Alloc = &IMPL::_LanguageInterface_Alloc;
		tbl->_LanguageInterface_LoadResourceString = &IMPL::_LanguageInterface_LoadResourceString;
		tbl->_LanguageInterface_GetName = &IMPL::_LanguageInterface_GetName;
		tbl->_LanguageInterface_GetIdentifier = &IMPL::_LanguageInterface_GetIdentifier;
		tbl->_LanguageInterface_GetFallbackLanguage = &IMPL::_LanguageInterface_GetFallbackLanguage;
		tbl->_LanguageInterface_ToString = &IMPL::_LanguageInterface_ToString;
	}
};

template <typename C> class LanguageInterface::Wrapper
{
public:
	static void _LanguageInterface_Free(const LanguageInterface* object) { return C::Free(object); }
	static LanguageInterface* _LanguageInterface_Alloc(const maxon::SourceLocation& allocLocation) { return C::Alloc(allocLocation); }
	static String _LanguageInterface_LoadResourceString(LanguageInterface* this_, const Id& scope, const InternedId& keyValue) { return ((C*) this_)->LoadResourceString(scope, keyValue); }
	static String _LanguageInterface_GetName(const LanguageInterface* this_) { return ((const C*) this_)->GetName(); }
	static Id _LanguageInterface_GetIdentifier(const LanguageInterface* this_) { return ((const C*) this_)->GetIdentifier(); }
	static LanguageRef _LanguageInterface_GetFallbackLanguage(const LanguageInterface* this_) { return ((const C*) this_)->GetFallbackLanguage(); }
	static String _LanguageInterface_ToString(const LanguageInterface* this_, const maxon::FormatStatement* fs) { return ((const C*) this_)->ToString(fs); }
};

MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::Free(const LanguageInterface* object) -> void
{
	return MTable::_instance._LanguageInterface_Free(object);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::Alloc(const maxon::SourceLocation& allocLocation) -> LanguageInterface*
{
	return MTable::_instance._LanguageInterface_Alloc(allocLocation);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::LoadResourceString(const Id& scope, const InternedId& keyValue) -> String
{
	return MTable::_instance._LanguageInterface_LoadResourceString(this, scope, keyValue);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::GetName() const -> String
{
	return MTable::_instance._LanguageInterface_GetName(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::GetIdentifier() const -> Id
{
	return MTable::_instance._LanguageInterface_GetIdentifier(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::GetFallbackLanguage() const -> LanguageRef
{
	return MTable::_instance._LanguageInterface_GetFallbackLanguage(this);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::ToString(const maxon::FormatStatement* fs) const -> String
{
	return MTable::_instance._LanguageInterface_ToString(this, fs);
}

auto LanguageInterface::Reference::Create() -> maxon::ResultMemT<LanguageRef>
{
	LanguageInterface* res_ = LanguageInterface::Alloc(MAXON_SOURCE_LOCATION);
	return LanguageRef(maxon::ForwardResultPtr<LanguageInterface>(res_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::ReferenceFunctionsImpl<S>::LoadResourceString(const Id& scope, const InternedId& keyValue) const -> typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); LanguageInterface* o_ = (LanguageInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateIncompleteNullReturnValue<String>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); 
	return (MTable::_instance._LanguageInterface_LoadResourceString(o_, scope, keyValue));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::ConstReferenceFunctionsImpl<S>::GetName() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const LanguageInterface* o_ = (const LanguageInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = LanguageInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<String>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } 
	return (MTable::_instance._LanguageInterface_GetName(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::ConstReferenceFunctionsImpl<S>::GetIdentifier() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<Id>, Id>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<Id>, Id>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const LanguageInterface* o_ = (const LanguageInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = LanguageInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<Id>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } 
	return (MTable::_instance._LanguageInterface_GetIdentifier(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::ConstReferenceFunctionsImpl<S>::GetFallbackLanguage() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<LanguageRef>, LanguageRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<LanguageRef>, LanguageRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const LanguageInterface* o_ = (const LanguageInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = LanguageInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<LanguageRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } 
	return (MTable::_instance._LanguageInterface_GetFallbackLanguage(o_));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto LanguageInterface::ConstReferenceFunctionsImpl<S>::ToString(const maxon::FormatStatement* fs) const -> typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const LanguageInterface* o_ = (const LanguageInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = LanguageInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<String>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } 
	return (MTable::_instance._LanguageInterface_ToString(o_, fs));
}
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
static maxon::EntityUse s_ui_maxon_LanguageInterface(LanguageInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/stringresource.h", false);
#endif

struct Resource::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = false;
	LanguageRef (*_Resource_GetDefaultLanguage) ();
	LanguageRef (*_Resource_GetCurrentLanguage) ();
	LanguageRef (*_Resource_FindLanguage) (const Id& identifier);
	Result<void> (*_Resource_SetCurrentLanguage) (const LanguageRef& language);
	Result<BaseArray<LanguageRef>> (*_Resource_GetAllLanguages) ();
	String (*_Resource_LoadResourceString) (const Id& scope, const InternedId& keyValue);
	maxon::ObservableRef<ObservableLanguageChangedDelegate> (*_Resource_ObservableLanguageChanged) ();
	template <typename IMPL> static void Init(MTable* tbl)
	{
		tbl->_Resource_GetDefaultLanguage = &IMPL::_Resource_GetDefaultLanguage;
		tbl->_Resource_GetCurrentLanguage = &IMPL::_Resource_GetCurrentLanguage;
		tbl->_Resource_FindLanguage = &IMPL::_Resource_FindLanguage;
		tbl->_Resource_SetCurrentLanguage = &IMPL::_Resource_SetCurrentLanguage;
		tbl->_Resource_GetAllLanguages = &IMPL::_Resource_GetAllLanguages;
		tbl->_Resource_LoadResourceString = &IMPL::_Resource_LoadResourceString;
		tbl->_Resource_ObservableLanguageChanged = &IMPL::_Resource_ObservableLanguageChanged;
	}
};

template <typename C> class Resource::Wrapper
{
public:
	static LanguageRef _Resource_GetDefaultLanguage() { return C::GetDefaultLanguage(); }
	static LanguageRef _Resource_GetCurrentLanguage() { return C::GetCurrentLanguage(); }
	static LanguageRef _Resource_FindLanguage(const Id& identifier) { return C::FindLanguage(identifier); }
	static Result<void> _Resource_SetCurrentLanguage(const LanguageRef& language) { return C::SetCurrentLanguage(language); }
	static Result<BaseArray<LanguageRef>> _Resource_GetAllLanguages() { return C::GetAllLanguages(); }
	static String _Resource_LoadResourceString(const Id& scope, const InternedId& keyValue) { return C::LoadResourceString(scope, keyValue); }
	static maxon::ObservableRef<ObservableLanguageChangedDelegate> _Resource_ObservableLanguageChanged() { return C::ObservableLanguageChanged(); }
};

MAXON_ATTRIBUTE_FORCE_INLINE auto Resource::GetDefaultLanguage() -> LanguageRef
{
	return MTable::_instance._Resource_GetDefaultLanguage();
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Resource::GetCurrentLanguage() -> LanguageRef
{
	return MTable::_instance._Resource_GetCurrentLanguage();
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Resource::FindLanguage(const Id& identifier) -> LanguageRef
{
	return MTable::_instance._Resource_FindLanguage(identifier);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Resource::SetCurrentLanguage(const LanguageRef& language) -> Result<void>
{
	return MTable::_instance._Resource_SetCurrentLanguage(language);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Resource::GetAllLanguages() -> Result<BaseArray<LanguageRef>>
{
	return MTable::_instance._Resource_GetAllLanguages();
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Resource::LoadResourceString(const Id& scope, const InternedId& keyValue) -> String
{
	return MTable::_instance._Resource_LoadResourceString(scope, keyValue);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto Resource::ObservableLanguageChanged() -> maxon::ObservableRef<ObservableLanguageChangedDelegate>
{
	return MTable::_instance._Resource_ObservableLanguageChanged();
}

#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
static maxon::EntityUse s_ui_maxon_Resource(Resource::_interface.GetReference(), &maxon::g_translationUnit, "maxon/stringresource.h", false);
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

