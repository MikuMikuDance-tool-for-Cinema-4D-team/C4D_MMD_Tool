
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1

struct PixelFormatIndexedColorInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetColorTablePixelFormat);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetColorTableSize);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetIndex);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InitColorTable);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(SetIndex);
	static const maxon::Char* const _ids;
	static const maxon::METHOD_FLAGS _flags[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_MF_POINTER(PixelFormatIndexedColorInterface_InitColorTable, InitColorTable, true, maxon::GenericComponent,, (Result<void>), Int count, const PixelFormat& srcFormatPtr);
	maxon::Int PixelFormatIndexedColorInterface_InitColorTable_Offset;
	PRIVATE_MAXON_MF_POINTER(PixelFormatIndexedColorInterface_GetColorTablePixelFormat, GetColorTablePixelFormat, true, maxon::GenericComponent, const, (PixelFormat));
	maxon::Int PixelFormatIndexedColorInterface_GetColorTablePixelFormat_Offset;
	PRIVATE_MAXON_MF_POINTER(PixelFormatIndexedColorInterface_GetColorTableSize, GetColorTableSize, true, maxon::GenericComponent, const, (Int));
	maxon::Int PixelFormatIndexedColorInterface_GetColorTableSize_Offset;
	PRIVATE_MAXON_MF_POINTER(PixelFormatIndexedColorInterface_SetIndex, SetIndex, true, maxon::GenericComponent,, (Result<void>), Int idx, const ImageConstBuffer& srcPixelData);
	maxon::Int PixelFormatIndexedColorInterface_SetIndex_Offset;
	PRIVATE_MAXON_MF_POINTER(PixelFormatIndexedColorInterface_GetIndex, GetIndex, true, maxon::GenericComponent, const, (Result<void>), Int idx, const ImageMutableBuffer& dstPixelData);
	maxon::Int PixelFormatIndexedColorInterface_GetIndex_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, PixelFormatIndexedColorInterface, InitColorTable))
	{
		maxon::Tie(PixelFormatIndexedColorInterface_InitColorTable, PixelFormatIndexedColorInterface_InitColorTable_Offset) = PixelFormatIndexedColorInterface_InitColorTable_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, PixelFormatIndexedColorInterface, GetColorTablePixelFormat))
	{
		maxon::Tie(PixelFormatIndexedColorInterface_GetColorTablePixelFormat, PixelFormatIndexedColorInterface_GetColorTablePixelFormat_Offset) = PixelFormatIndexedColorInterface_GetColorTablePixelFormat_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, PixelFormatIndexedColorInterface, GetColorTableSize))
	{
		maxon::Tie(PixelFormatIndexedColorInterface_GetColorTableSize, PixelFormatIndexedColorInterface_GetColorTableSize_Offset) = PixelFormatIndexedColorInterface_GetColorTableSize_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, PixelFormatIndexedColorInterface, SetIndex))
	{
		maxon::Tie(PixelFormatIndexedColorInterface_SetIndex, PixelFormatIndexedColorInterface_SetIndex_Offset) = PixelFormatIndexedColorInterface_SetIndex_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, PixelFormatIndexedColorInterface, GetIndex))
	{
		maxon::Tie(PixelFormatIndexedColorInterface_GetIndex, PixelFormatIndexedColorInterface_GetIndex_Offset) = PixelFormatIndexedColorInterface_GetIndex_GetPtr<W>(offset, true);
	}
	}
	template <typename S> using CombinedMTable = maxon::PrivateCombinedMTable<PixelFormatIndexedColorInterface, typename PixelFormatInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<PixelFormatIndexedColorInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct PixelFormatIndexedColorInterface::Hxx2
{
	template <typename S> class CWrapper : public PixelFormatInterface::Hxx2::template CWrapper<S>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetColorTablePixelFormat);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetColorTableSize);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetIndex);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InitColorTable);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(SetIndex);
		static maxon::Bool InitMTablesWithBases(maxon::ClassInfo* info, maxon::Int offset)
		{
			using Super0 = typename PixelFormatInterface::Hxx2::template CWrapper<S>;
			if constexpr (!S::Implementation::PROXY)
			{
				if (!(Super0::InitMTablesWithBases(info, offset))) return false;
			}
			auto* vt = (PixelFormatIndexedColorInterface::MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, PixelFormatIndexedColorInterface::_interface); if (!vt) return false;
			vt->template Init<CWrapper>(offset);
			return true;
		}
		PRIVATE_MAXON_MF_WRAPPER(PixelFormatIndexedColorInterface_InitColorTable, maxon::GenericComponent,, (Result<void>), Int count, const PixelFormat& srcFormatPtr) { return ((typename S::Implementation*) PRIVATE_MAXON_MF_THIS(maxon::GenericComponent))->InitColorTable(count, srcFormatPtr); }
		PRIVATE_MAXON_MF_WRAPPER(PixelFormatIndexedColorInterface_GetColorTablePixelFormat, maxon::GenericComponent, const, (PixelFormat)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetColorTablePixelFormat(); }
		PRIVATE_MAXON_MF_WRAPPER(PixelFormatIndexedColorInterface_GetColorTableSize, maxon::GenericComponent, const, (Int)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetColorTableSize(); }
		PRIVATE_MAXON_MF_WRAPPER(PixelFormatIndexedColorInterface_SetIndex, maxon::GenericComponent,, (Result<void>), Int idx, const ImageConstBuffer& srcPixelData) { return ((typename S::Implementation*) PRIVATE_MAXON_MF_THIS(maxon::GenericComponent))->SetIndex(idx, srcPixelData); }
		PRIVATE_MAXON_MF_WRAPPER(PixelFormatIndexedColorInterface_GetIndex, maxon::GenericComponent, const, (Result<void>), Int idx, const ImageMutableBuffer& dstPixelData) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetIndex(idx, dstPixelData); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::InitColorTable(Int count, const PixelFormat& srcFormatPtr) -> Result<void>
{
	const PixelFormatIndexedColorInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(PixelFormatIndexedColorInterface, this); return PRIVATE_MAXON_MF_INVOKE(((maxon::GenericComponent*) this + mt_.PixelFormatIndexedColorInterface_InitColorTable_Offset), mt_.PixelFormatIndexedColorInterface_InitColorTable, count, srcFormatPtr);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::GetColorTablePixelFormat() const -> PixelFormat
{
	const PixelFormatIndexedColorInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(PixelFormatIndexedColorInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.PixelFormatIndexedColorInterface_GetColorTablePixelFormat_Offset), mt_.PixelFormatIndexedColorInterface_GetColorTablePixelFormat);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::GetColorTableSize() const -> Int
{
	const PixelFormatIndexedColorInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(PixelFormatIndexedColorInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.PixelFormatIndexedColorInterface_GetColorTableSize_Offset), mt_.PixelFormatIndexedColorInterface_GetColorTableSize);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::SetIndex(Int idx, const ImageConstBuffer& srcPixelData) -> Result<void>
{
	const PixelFormatIndexedColorInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(PixelFormatIndexedColorInterface, this); return PRIVATE_MAXON_MF_INVOKE(((maxon::GenericComponent*) this + mt_.PixelFormatIndexedColorInterface_SetIndex_Offset), mt_.PixelFormatIndexedColorInterface_SetIndex, idx, srcPixelData);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::GetIndex(Int idx, const ImageMutableBuffer& dstPixelData) const -> Result<void>
{
	const PixelFormatIndexedColorInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(PixelFormatIndexedColorInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.PixelFormatIndexedColorInterface_GetIndex_Offset), mt_.PixelFormatIndexedColorInterface_GetIndex, idx, dstPixelData);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::Hxx1::Fn<S>::InitColorTable(Int count, const PixelFormat& srcFormatPtr) const -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXNONCONST(, , false, HXXRET1(NULLPTR)) HXXTABLE(PixelFormatIndexedColorInterface_InitColorTable); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.PixelFormatIndexedColorInterface_InitColorTable_Offset), mt_.PixelFormatIndexedColorInterface_InitColorTable, count, srcFormatPtr));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::Hxx1::COWFn<S>::InitColorTable(Int count, const PixelFormat& srcFormatPtr) -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXNONCONST(, MakeWritable(true)., true, HXXRET2a(HXXRET1(MAKE_WRITABLE_FAILED))) HXXTABLE(PixelFormatIndexedColorInterface_InitColorTable); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.PixelFormatIndexedColorInterface_InitColorTable_Offset), mt_.PixelFormatIndexedColorInterface_InitColorTable, count, srcFormatPtr));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::Hxx1::ConstFn<S>::GetColorTablePixelFormat() const -> HXXADDRET2(PixelFormat)
{
	HXXRETURN0(HXXADDRET2(PixelFormat)); HXXRES; HXXCONST(HXXRET3(NULLPTR, PixelFormat)) HXXTABLE(PixelFormatIndexedColorInterface_GetColorTablePixelFormat); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.PixelFormatIndexedColorInterface_GetColorTablePixelFormat_Offset), mt_.PixelFormatIndexedColorInterface_GetColorTablePixelFormat));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::Hxx1::ConstFn<S>::GetColorTableSize() const -> HXXADDRET2(Int)
{
	HXXRETURN0(HXXADDRET2(Int)); HXXRES; HXXCONST(0) HXXTABLE(PixelFormatIndexedColorInterface_GetColorTableSize); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.PixelFormatIndexedColorInterface_GetColorTableSize_Offset), mt_.PixelFormatIndexedColorInterface_GetColorTableSize));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::Hxx1::Fn<S>::SetIndex(Int idx, const ImageConstBuffer& srcPixelData) const -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXNONCONST(, , false, HXXRET1(NULLPTR)) HXXTABLE(PixelFormatIndexedColorInterface_SetIndex); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.PixelFormatIndexedColorInterface_SetIndex_Offset), mt_.PixelFormatIndexedColorInterface_SetIndex, idx, srcPixelData));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::Hxx1::COWFn<S>::SetIndex(Int idx, const ImageConstBuffer& srcPixelData) -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXNONCONST(, MakeWritable(true)., true, HXXRET2a(HXXRET1(MAKE_WRITABLE_FAILED))) HXXTABLE(PixelFormatIndexedColorInterface_SetIndex); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.PixelFormatIndexedColorInterface_SetIndex_Offset), mt_.PixelFormatIndexedColorInterface_SetIndex, idx, srcPixelData));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto PixelFormatIndexedColorInterface::Hxx1::ConstFn<S>::GetIndex(Int idx, const ImageMutableBuffer& dstPixelData) const -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXCONST(HXXRET1(NULLPTR)) HXXTABLE(PixelFormatIndexedColorInterface_GetIndex); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.PixelFormatIndexedColorInterface_GetIndex_Offset), mt_.PixelFormatIndexedColorInterface_GetIndex, idx, dstPixelData));
}
auto PixelFormatIndexedColorInterface::GetPtr() -> Ptr { return Ptr(this); }
auto PixelFormatIndexedColorInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_gfx_image_pixelformat_indexed)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_PixelFormatIndexedColorInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_PixelFormatIndexedColorInterface() { new (s_ui_maxon_PixelFormatIndexedColorInterface) maxon::EntityUse(PixelFormatIndexedColorInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/gfx_image_pixelformat_indexed.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_PixelFormatIndexedColorInterface(PixelFormatIndexedColorInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/gfx_image_pixelformat_indexed.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

