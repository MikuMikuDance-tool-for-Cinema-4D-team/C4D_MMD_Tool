
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
namespace MEDIASESSION
{
	namespace EXPORT
	{
		namespace BASE
		{
		}
	}
}

struct MediaBaseInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(ConnectToSession);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetSession);
	static const maxon::Char* const _ids;
	static const maxon::METHOD_FLAGS _flags[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_MF_POINTER(MediaBaseInterface_ConnectToSession, ConnectToSession, true, maxon::GenericComponent,, (Result<void>), const MediaSessionRef& session);
	maxon::Int MediaBaseInterface_ConnectToSession_Offset;
	PRIVATE_MAXON_MF_POINTER(MediaBaseInterface_GetSession, GetSession, true, maxon::GenericComponent, const, (MediaSessionRef));
	maxon::Int MediaBaseInterface_GetSession_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, MediaBaseInterface, ConnectToSession))
	{
		maxon::Tie(MediaBaseInterface_ConnectToSession, MediaBaseInterface_ConnectToSession_Offset) = MediaBaseInterface_ConnectToSession_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, MediaBaseInterface, GetSession))
	{
		maxon::Tie(MediaBaseInterface_GetSession, MediaBaseInterface_GetSession_Offset) = MediaBaseInterface_GetSession_GetPtr<W>(offset, true);
	}
	}
	template <typename S> using CombinedMTable = maxon::CombinedMTable<MediaBaseInterface, typename DataDescriptionObjectInterface::MTable::template CombinedMTable<typename DataDictionaryObjectInterface::MTable::template CombinedMTable<S>>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<MediaBaseInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct MediaBaseInterface::Hxx2
{
	template <typename S> class CWrapper : public DataDescriptionObjectInterface::Hxx2::template CWrapper<typename DataDictionaryObjectInterface::Hxx2::template CWrapper<S>>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(ConnectToSession);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetSession);
		static maxon::Bool InitMTablesWithBases(maxon::ClassInfo* info, maxon::Int offset)
		{
			using Super0 = typename DataDictionaryObjectInterface::Hxx2::template CWrapper<S>;
			using Super1 = typename DataDescriptionObjectInterface::Hxx2::template CWrapper<Super0>;
			if constexpr (!S::Implementation::PROXY)
			{
				if (!(Super0::InitMTablesWithBases(info, offset) && Super1::InitMTablesWithBases(info, offset))) return false;
			}
			auto* vt = (MediaBaseInterface::MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, MediaBaseInterface::_interface); if (!vt) return false;
			vt->template Init<CWrapper>(offset);
			return true;
		}
		PRIVATE_MAXON_MF_WRAPPER(MediaBaseInterface_ConnectToSession, maxon::GenericComponent,, (Result<void>), const MediaSessionRef& session) { return ((typename S::Implementation*) PRIVATE_MAXON_MF_THIS(maxon::GenericComponent))->ConnectToSession(session); }
		PRIVATE_MAXON_MF_WRAPPER(MediaBaseInterface_GetSession, maxon::GenericComponent, const, (MediaSessionRef)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetSession(); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto MediaBaseInterface::ConnectToSession(const MediaSessionRef& session) -> Result<void>
{
	const MediaBaseInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(MediaBaseInterface, this); return PRIVATE_MAXON_MF_INVOKE(((maxon::GenericComponent*) this + mt_.MediaBaseInterface_ConnectToSession_Offset), mt_.MediaBaseInterface_ConnectToSession, session);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto MediaBaseInterface::GetSession() const -> MediaSessionRef
{
	const MediaBaseInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(MediaBaseInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.MediaBaseInterface_GetSession_Offset), mt_.MediaBaseInterface_GetSession);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto MediaBaseInterface::Hxx1::Fn<S>::ConnectToSession(const MediaSessionRef& session) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, Result<void>>; if (S::HAS_ERROR && MAXON_UNLIKELY(this->GetErrorStorage().GetReferencedError())) return ReturnHelper::ReturnErrorOf(this); MediaBaseInterface* o_ = (MediaBaseInterface*) this->GetPointer(); if (!std::integral_constant<maxon::Bool, maxon::Bool(S::Handler::KIND & (maxon::VALUEKIND::NEVER_NULLPTR))>::value && MAXON_UNLIKELY(!o_)) { return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(MediaBaseInterface, o_, MediaBaseInterface_ConnectToSession) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBaseDetector::template Check<MediaBaseInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<MediaBaseInterface>() : PRIVATE_MAXON_VTABLE(MediaBaseInterface, o_); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.MediaBaseInterface_ConnectToSession_Offset), mt_.MediaBaseInterface_ConnectToSession, session));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto MediaBaseInterface::Hxx1::COWFn<S>::ConnectToSession(const MediaSessionRef& session) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, Result<void>>; if (S::HAS_ERROR && MAXON_UNLIKELY(this->GetErrorStorage().GetReferencedError())) return ReturnHelper::ReturnErrorOf(this); MediaBaseInterface* o_ = (MediaBaseInterface*) this->MakeWritable(true).GetPointer(); if (!std::integral_constant<maxon::Bool, maxon::Bool(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR))>::value && MAXON_UNLIKELY(!o_)) { return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(MediaBaseInterface, o_, MediaBaseInterface_ConnectToSession) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBaseDetector::template Check<MediaBaseInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<MediaBaseInterface>() : PRIVATE_MAXON_VTABLE(MediaBaseInterface, o_); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.MediaBaseInterface_ConnectToSession_Offset), mt_.MediaBaseInterface_ConnectToSession, session));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto MediaBaseInterface::Hxx1::ConstFn<S>::GetSession() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<MediaSessionRef>, MediaSessionRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::NEVER_NULLPTR), false, typename std::conditional<S::HAS_ERROR, maxon::Result<MediaSessionRef>, MediaSessionRef>::type>; if (S::HAS_ERROR && MAXON_UNLIKELY(this->GetErrorStorage().GetReferencedError())) return ReturnHelper::ReturnErrorOf(this); const MediaBaseInterface* o_ = (const MediaBaseInterface*) this->GetPointer(); if (!std::integral_constant<maxon::Bool, maxon::Bool(S::Handler::KIND & (maxon::VALUEKIND::DEEP_CONSTNESS | maxon::VALUEKIND::NEVER_NULLPTR))>::value && MAXON_UNLIKELY(!o_)) { o_ = MediaBaseInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<MediaSessionRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(MediaBaseInterface, o_, MediaBaseInterface_GetSession) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBaseDetector::template Check<MediaBaseInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<MediaBaseInterface>() : PRIVATE_MAXON_VTABLE(MediaBaseInterface, o_); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.MediaBaseInterface_GetSession_Offset), mt_.MediaBaseInterface_GetSession));
}
auto MediaBaseInterface::GetPtr() -> Ptr { return Ptr(this); }
auto MediaBaseInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_mediasession_base)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_MediaBaseInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_MediaBaseInterface() { new (s_ui_maxon_MediaBaseInterface) maxon::EntityUse(MediaBaseInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/mediasession_base.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_MediaBaseInterface(MediaBaseInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/mediasession_base.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

