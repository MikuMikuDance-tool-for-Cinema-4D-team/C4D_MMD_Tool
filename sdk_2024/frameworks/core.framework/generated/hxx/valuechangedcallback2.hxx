
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
#ifdef __API_INTERN__
#endif

struct ValueChangedCallbackInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(ValueChangedMessage);
	static const maxon::Char* const _ids;
	static const maxon::METHOD_FLAGS _flags[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_MF_POINTER(ValueChangedCallbackInterface_ValueChangedMessage, ValueChangedMessage, true, maxon::GenericComponent,, (Result<void>), const InternedId& id);
	maxon::Int ValueChangedCallbackInterface_ValueChangedMessage_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, ValueChangedCallbackInterface, ValueChangedMessage))
	{
		maxon::Tie(ValueChangedCallbackInterface_ValueChangedMessage, ValueChangedCallbackInterface_ValueChangedMessage_Offset) = ValueChangedCallbackInterface_ValueChangedMessage_GetPtr<W>(offset, true);
	}
	}
	template <typename S> using CombinedMTable = maxon::PrivateCombinedMTable<ValueChangedCallbackInterface, typename ObjectInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<ValueChangedCallbackInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct ValueChangedCallbackInterface::Hxx2
{
	template <typename S> class CWrapper : public ObjectInterface::Hxx2::template CWrapper<S>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(ValueChangedMessage);
		static maxon::Bool InitMTablesWithBases(maxon::ClassInfo* info, maxon::Int offset)
		{
			using Super0 = typename ObjectInterface::Hxx2::template CWrapper<S>;
			if constexpr (!S::Implementation::PROXY)
			{
				if (!(Super0::InitMTablesWithBases(info, offset))) return false;
			}
			auto* vt = (ValueChangedCallbackInterface::MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, ValueChangedCallbackInterface::_interface); if (!vt) return false;
			vt->template Init<CWrapper>(offset);
			return true;
		}
		PRIVATE_MAXON_MF_WRAPPER(ValueChangedCallbackInterface_ValueChangedMessage, maxon::GenericComponent,, (Result<void>), const InternedId& id) { return ((typename S::Implementation*) PRIVATE_MAXON_MF_THIS(maxon::GenericComponent))->ValueChangedMessage(id); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto ValueChangedCallbackInterface::ValueChangedMessage(const InternedId& id) -> Result<void>
{
	const ValueChangedCallbackInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(ValueChangedCallbackInterface, this); return PRIVATE_MAXON_MF_INVOKE(((maxon::GenericComponent*) this + mt_.ValueChangedCallbackInterface_ValueChangedMessage_Offset), mt_.ValueChangedCallbackInterface_ValueChangedMessage, id);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto ValueChangedCallbackInterface::Hxx1::Fn<S>::ValueChangedMessage(const InternedId& id) const -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXNONCONST(, , false, HXXRET1(NULLPTR)) HXXTABLE(ValueChangedCallbackInterface_ValueChangedMessage); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.ValueChangedCallbackInterface_ValueChangedMessage_Offset), mt_.ValueChangedCallbackInterface_ValueChangedMessage, id));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto ValueChangedCallbackInterface::Hxx1::COWFn<S>::ValueChangedMessage(const InternedId& id) -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXNONCONST(, MakeWritable(true)., true, HXXRET2a(HXXRET1(MAKE_WRITABLE_FAILED))) HXXTABLE(ValueChangedCallbackInterface_ValueChangedMessage); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.ValueChangedCallbackInterface_ValueChangedMessage_Offset), mt_.ValueChangedCallbackInterface_ValueChangedMessage, id));
}
auto ValueChangedCallbackInterface::GetPtr() -> Ptr { return Ptr(this); }
auto ValueChangedCallbackInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_valuechangedcallback)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_ValueChangedCallbackInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_ValueChangedCallbackInterface() { new (s_ui_maxon_ValueChangedCallbackInterface) maxon::EntityUse(ValueChangedCallbackInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/valuechangedcallback.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_ValueChangedCallbackInterface(ValueChangedCallbackInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/valuechangedcallback.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#ifdef __API_INTERN__
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

