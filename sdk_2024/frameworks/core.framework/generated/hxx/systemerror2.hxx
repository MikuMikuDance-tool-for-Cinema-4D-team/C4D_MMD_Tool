
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
#if defined(MAXON_TARGET_MACOS) || defined(MAXON_TARGET_IOS)
#ifdef __OBJC__
#else
#endif
#else
#endif

struct SystemErrorInterface::MTable
{
	static const maxon::Char* const _ids;
	static const maxon::METHOD_FLAGS _flags[];
	static const maxon::Bool HAS_NONSTATIC = false;
	template <typename S> using CombinedMTable = maxon::PrivateCombinedMTable<SystemErrorInterface, typename ErrorInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<SystemErrorInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct SystemErrorInterface::Hxx2
{
	template <typename S> class CWrapper : public ErrorInterface::Hxx2::template CWrapper<S>
	{
	public:
		static maxon::Bool InitMTablesWithBases(maxon::ClassInfo* info, maxon::Int offset)
		{
			using Super0 = typename ErrorInterface::Hxx2::template CWrapper<S>;
			if constexpr (!S::Implementation::PROXY)
			{
				if (!(Super0::InitMTablesWithBases(info, offset))) return false;
			}
			auto* vt = (SystemErrorInterface::MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, SystemErrorInterface::_interface); if (!vt) return false;
			return true;
		}
	};

};

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto SystemErrorInterface::Hxx1::ConstFn<S>::GetErrorCode() const -> HXXADDRET2(Int)
{
	HXXRETURN0(HXXADDRET2(Int)); HXXSUPER("SystemErrorInterface::GetErrorCode"); HXXRES; HXXCONST(0) 
	return (o_->GetErrorCode());
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto SystemErrorInterface::Hxx1::Fn<S>::SetErrorCode(Int errorCode) const -> HXXADDRET2(void)
{
	HXXRETURN0(HXXADDRET2(void)); HXXRES; HXXNONCONST(DebugStop(), , false, maxon::PrivateLogNullptrError()) 
	o_->SetErrorCode(errorCode);
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto SystemErrorInterface::Hxx1::COWFn<S>::SetErrorCode(Int errorCode) -> HXXADDRET1(void)
{
	HXXRETURN0(HXXADDRET1(void)); HXXSUPER("SystemErrorInterface::SetErrorCode"); HXXRES; HXXNONCONST(, MakeWritable(false)., true, HXXRET2a(HXXRET1(MAKE_WRITABLE_FAILED))) 
	o_->SetErrorCode(errorCode);
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
auto SystemErrorInterface::GetPtr() -> Ptr { return Ptr(this); }
auto SystemErrorInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_systemerror)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_SystemErrorInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_SystemErrorInterface() { new (s_ui_maxon_SystemErrorInterface) maxon::EntityUse(SystemErrorInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/systemerror.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_SystemErrorInterface(SystemErrorInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/systemerror.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif

struct NSSystemErrorInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetNSError);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(SetCFError);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(SetNSError);
	static const maxon::Char* const _ids;
	static const maxon::METHOD_FLAGS _flags[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_MF_POINTER(NSSystemErrorInterface_SetNSError, SetNSError, true, maxon::GenericComponent,, (void), NSError* osError);
	maxon::Int NSSystemErrorInterface_SetNSError_Offset;
	PRIVATE_MAXON_MF_POINTER(NSSystemErrorInterface_SetCFError, SetCFError, true, maxon::GenericComponent,, (void), CFErrorRef osError);
	maxon::Int NSSystemErrorInterface_SetCFError_Offset;
	PRIVATE_MAXON_MF_POINTER(NSSystemErrorInterface_GetNSError, GetNSError, true, maxon::GenericComponent, const, (NSError*));
	maxon::Int NSSystemErrorInterface_GetNSError_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, NSSystemErrorInterface, SetNSError))
	{
		maxon::Tie(NSSystemErrorInterface_SetNSError, NSSystemErrorInterface_SetNSError_Offset) = NSSystemErrorInterface_SetNSError_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, NSSystemErrorInterface, SetCFError))
	{
		maxon::Tie(NSSystemErrorInterface_SetCFError, NSSystemErrorInterface_SetCFError_Offset) = NSSystemErrorInterface_SetCFError_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, NSSystemErrorInterface, GetNSError))
	{
		maxon::Tie(NSSystemErrorInterface_GetNSError, NSSystemErrorInterface_GetNSError_Offset) = NSSystemErrorInterface_GetNSError_GetPtr<W>(offset, true);
	}
	}
	template <typename S> using CombinedMTable = maxon::PrivateCombinedMTable<NSSystemErrorInterface, typename ErrorInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<NSSystemErrorInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct NSSystemErrorInterface::Hxx2
{
	template <typename S> class CWrapper : public ErrorInterface::Hxx2::template CWrapper<S>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetNSError);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(SetCFError);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(SetNSError);
		static maxon::Bool InitMTablesWithBases(maxon::ClassInfo* info, maxon::Int offset)
		{
			using Super0 = typename ErrorInterface::Hxx2::template CWrapper<S>;
			if constexpr (!S::Implementation::PROXY)
			{
				if (!(Super0::InitMTablesWithBases(info, offset))) return false;
			}
			auto* vt = (NSSystemErrorInterface::MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, NSSystemErrorInterface::_interface); if (!vt) return false;
			vt->template Init<CWrapper>(offset);
			return true;
		}
		PRIVATE_MAXON_MF_WRAPPER(NSSystemErrorInterface_SetNSError, maxon::GenericComponent,, (void), NSError* osError) { return ((typename S::Implementation*) PRIVATE_MAXON_MF_THIS(maxon::GenericComponent))->SetNSError(osError); }
		PRIVATE_MAXON_MF_WRAPPER(NSSystemErrorInterface_SetCFError, maxon::GenericComponent,, (void), CFErrorRef osError) { return ((typename S::Implementation*) PRIVATE_MAXON_MF_THIS(maxon::GenericComponent))->SetCFError(std::forward<CFErrorRef>(osError)); }
		PRIVATE_MAXON_MF_WRAPPER(NSSystemErrorInterface_GetNSError, maxon::GenericComponent, const, (NSError*)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetNSError(); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto NSSystemErrorInterface::SetNSError(NSError* osError) -> void
{
	const NSSystemErrorInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(NSSystemErrorInterface, this); return PRIVATE_MAXON_MF_INVOKE(((maxon::GenericComponent*) this + mt_.NSSystemErrorInterface_SetNSError_Offset), mt_.NSSystemErrorInterface_SetNSError, osError);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto NSSystemErrorInterface::SetCFError(CFErrorRef osError) -> void
{
	const NSSystemErrorInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(NSSystemErrorInterface, this); return PRIVATE_MAXON_MF_INVOKE(((maxon::GenericComponent*) this + mt_.NSSystemErrorInterface_SetCFError_Offset), mt_.NSSystemErrorInterface_SetCFError, std::forward<CFErrorRef>(osError));
}
MAXON_ATTRIBUTE_FORCE_INLINE auto NSSystemErrorInterface::GetNSError() const -> NSError*
{
	const NSSystemErrorInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(NSSystemErrorInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.NSSystemErrorInterface_GetNSError_Offset), mt_.NSSystemErrorInterface_GetNSError);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto NSSystemErrorInterface::Hxx1::Fn<S>::SetNSError(NSError* osError) const -> HXXADDRET2(void)
{
	HXXRETURN0(HXXADDRET2(void)); HXXRES; HXXNONCONST(DebugStop(), , false, maxon::PrivateLogNullptrError()) HXXTABLE(NSSystemErrorInterface_SetNSError); 
	PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.NSSystemErrorInterface_SetNSError_Offset), mt_.NSSystemErrorInterface_SetNSError, osError);
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto NSSystemErrorInterface::Hxx1::COWFn<S>::SetNSError(NSError* osError) -> HXXADDRET1(void)
{
	HXXRETURN0(HXXADDRET1(void)); HXXRES; HXXNONCONST(, MakeWritable(false)., true, HXXRET2a(HXXRET1(MAKE_WRITABLE_FAILED))) HXXTABLE(NSSystemErrorInterface_SetNSError); 
	PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.NSSystemErrorInterface_SetNSError_Offset), mt_.NSSystemErrorInterface_SetNSError, osError);
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto NSSystemErrorInterface::Hxx1::Fn<S>::SetCFError(CFErrorRef osError) const -> HXXADDRET2(void)
{
	HXXRETURN0(HXXADDRET2(void)); HXXRES; HXXNONCONST(DebugStop(), , false, maxon::PrivateLogNullptrError()) HXXTABLE(NSSystemErrorInterface_SetCFError); 
	PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.NSSystemErrorInterface_SetCFError_Offset), mt_.NSSystemErrorInterface_SetCFError, std::forward<CFErrorRef>(osError));
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto NSSystemErrorInterface::Hxx1::COWFn<S>::SetCFError(CFErrorRef osError) -> HXXADDRET1(void)
{
	HXXRETURN0(HXXADDRET1(void)); HXXRES; HXXNONCONST(, MakeWritable(false)., true, HXXRET2a(HXXRET1(MAKE_WRITABLE_FAILED))) HXXTABLE(NSSystemErrorInterface_SetCFError); 
	PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.NSSystemErrorInterface_SetCFError_Offset), mt_.NSSystemErrorInterface_SetCFError, std::forward<CFErrorRef>(osError));
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto NSSystemErrorInterface::Hxx1::ConstFn<S>::GetNSError() const -> HXXADDRET2(NSError*)
{
	HXXRETURN0(HXXADDRET2(NSError*)); HXXRES; HXXCONST(nullptr) HXXTABLE(NSSystemErrorInterface_GetNSError); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.NSSystemErrorInterface_GetNSError_Offset), mt_.NSSystemErrorInterface_GetNSError));
}
auto NSSystemErrorInterface::GetPtr() -> Ptr { return Ptr(this); }
auto NSSystemErrorInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_systemerror)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_NSSystemErrorInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_NSSystemErrorInterface() { new (s_ui_maxon_NSSystemErrorInterface) maxon::EntityUse(NSSystemErrorInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/systemerror.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_NSSystemErrorInterface(NSSystemErrorInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/systemerror.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

