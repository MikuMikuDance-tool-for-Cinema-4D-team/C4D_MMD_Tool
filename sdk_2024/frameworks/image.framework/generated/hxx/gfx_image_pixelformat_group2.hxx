
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1

struct PixelFormatGroupInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetEntries);
	static const maxon::Char* const _ids;
	static const maxon::METHOD_FLAGS _flags[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_MF_POINTER(PixelFormatGroupInterface_GetEntries, GetEntries, true, maxon::GenericComponent, const, (PixelFormatIterator));
	maxon::Int PixelFormatGroupInterface_GetEntries_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, PixelFormatGroupInterface, GetEntries))
	{
		maxon::Tie(PixelFormatGroupInterface_GetEntries, PixelFormatGroupInterface_GetEntries_Offset) = PixelFormatGroupInterface_GetEntries_GetPtr<W>(offset, true);
	}
	}
	template <typename S> using CombinedMTable = maxon::PrivateCombinedMTable<PixelFormatGroupInterface, typename ObjectInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<PixelFormatGroupInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct PixelFormatGroupInterface::Hxx2
{
	template <typename S> class CWrapper : public ObjectInterface::Hxx2::template CWrapper<S>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetEntries);
		static maxon::Bool InitMTablesWithBases(maxon::ClassInfo* info, maxon::Int offset)
		{
			using Super0 = typename ObjectInterface::Hxx2::template CWrapper<S>;
			if constexpr (!S::Implementation::PROXY)
			{
				if (!(Super0::InitMTablesWithBases(info, offset))) return false;
			}
			auto* vt = (PixelFormatGroupInterface::MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, PixelFormatGroupInterface::_interface); if (!vt) return false;
			vt->template Init<CWrapper>(offset);
			return true;
		}
		PRIVATE_MAXON_MF_WRAPPER(PixelFormatGroupInterface_GetEntries, maxon::GenericComponent, const, (PixelFormatIterator)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetEntries(); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatGroupInterface::GetEntries() const -> PixelFormatIterator
{
	const PixelFormatGroupInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(PixelFormatGroupInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.PixelFormatGroupInterface_GetEntries_Offset), mt_.PixelFormatGroupInterface_GetEntries);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatGroupInterface::Hxx1::ConstFn<S>::GetEntries() const -> HXXADDRET2(PixelFormatIterator)
{
	HXXRETURN0(HXXADDRET2(PixelFormatIterator)); HXXRES; HXXCONST(HXXRET3(NULLPTR, PixelFormatIterator)) HXXTABLE(PixelFormatGroupInterface_GetEntries); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.PixelFormatGroupInterface_GetEntries_Offset), mt_.PixelFormatGroupInterface_GetEntries));
}
auto PixelFormatGroupInterface::GetPtr() -> Ptr { return Ptr(this); }
auto PixelFormatGroupInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_gfx_image_pixelformat_group)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_PixelFormatGroupInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_PixelFormatGroupInterface() { new (s_ui_maxon_PixelFormatGroupInterface) maxon::EntityUse(PixelFormatGroupInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/gfx_image_pixelformat_group.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_PixelFormatGroupInterface(PixelFormatGroupInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/gfx_image_pixelformat_group.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

