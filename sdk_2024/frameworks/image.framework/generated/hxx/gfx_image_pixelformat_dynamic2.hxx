
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1

struct PixelFormatDynamicInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(AddChannel);
	static const maxon::Char* const _ids;
	static const maxon::METHOD_FLAGS _flags[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_MF_POINTER(PixelFormatDynamicInterface_AddChannel, AddChannel, true, maxon::GenericComponent,, (Result<Int>), const ImageChannel& channel);
	maxon::Int PixelFormatDynamicInterface_AddChannel_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, PixelFormatDynamicInterface, AddChannel))
	{
		maxon::Tie(PixelFormatDynamicInterface_AddChannel, PixelFormatDynamicInterface_AddChannel_Offset) = PixelFormatDynamicInterface_AddChannel_GetPtr<W>(offset, true);
	}
	}
	template <typename S> using CombinedMTable = maxon::PrivateCombinedMTable<PixelFormatDynamicInterface, typename PixelFormatInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<PixelFormatDynamicInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct PixelFormatDynamicInterface::Hxx2
{
	template <typename S> class CWrapper : public PixelFormatInterface::Hxx2::template CWrapper<S>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(AddChannel);
		static maxon::Bool InitMTablesWithBases(maxon::ClassInfo* info, maxon::Int offset)
		{
			using Super0 = typename PixelFormatInterface::Hxx2::template CWrapper<S>;
			if constexpr (!S::Implementation::PROXY)
			{
				if (!(Super0::InitMTablesWithBases(info, offset))) return false;
			}
			auto* vt = (PixelFormatDynamicInterface::MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, PixelFormatDynamicInterface::_interface); if (!vt) return false;
			vt->template Init<CWrapper>(offset);
			return true;
		}
		PRIVATE_MAXON_MF_WRAPPER(PixelFormatDynamicInterface_AddChannel, maxon::GenericComponent,, (Result<Int>), const ImageChannel& channel) { return ((typename S::Implementation*) PRIVATE_MAXON_MF_THIS(maxon::GenericComponent))->AddChannel(channel); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatDynamicInterface::AddChannel(const ImageChannel& channel) -> Result<Int>
{
	const PixelFormatDynamicInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(PixelFormatDynamicInterface, this); return PRIVATE_MAXON_MF_INVOKE(((maxon::GenericComponent*) this + mt_.PixelFormatDynamicInterface_AddChannel_Offset), mt_.PixelFormatDynamicInterface_AddChannel, channel);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatDynamicInterface::Hxx1::Fn<S>::AddChannel(const ImageChannel& channel) const -> Result<Int>
{
	HXXRETURN0(Result<Int>); HXXRES; HXXNONCONST(, , false, HXXRET1(NULLPTR)) HXXTABLE(PixelFormatDynamicInterface_AddChannel); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.PixelFormatDynamicInterface_AddChannel_Offset), mt_.PixelFormatDynamicInterface_AddChannel, channel));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatDynamicInterface::Hxx1::COWFn<S>::AddChannel(const ImageChannel& channel) -> Result<Int>
{
	HXXRETURN0(Result<Int>); HXXRES; HXXNONCONST(, MakeWritable(true)., true, HXXRET2a(HXXRET1(MAKE_WRITABLE_FAILED))) HXXTABLE(PixelFormatDynamicInterface_AddChannel); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.PixelFormatDynamicInterface_AddChannel_Offset), mt_.PixelFormatDynamicInterface_AddChannel, channel));
}
auto PixelFormatDynamicInterface::GetPtr() -> Ptr { return Ptr(this); }
auto PixelFormatDynamicInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_gfx_image_pixelformat_dynamic)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_PixelFormatDynamicInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_PixelFormatDynamicInterface() { new (s_ui_maxon_PixelFormatDynamicInterface) maxon::EntityUse(PixelFormatDynamicInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/gfx_image_pixelformat_dynamic.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_PixelFormatDynamicInterface(PixelFormatDynamicInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/gfx_image_pixelformat_dynamic.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif
