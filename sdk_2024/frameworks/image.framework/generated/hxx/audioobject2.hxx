
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1

struct AudioObjectInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetBitsPerChannel);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetChannelCount);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetDataPtr);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetLength);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetSampleCount);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetSampleRate);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(Init);
	static const maxon::Char* const _ids;
	static const maxon::METHOD_FLAGS _flags[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_MF_POINTER(AudioObjectInterface_Init, Init, true, maxon::GenericComponent,, (Result<void>), Int channelCount, Int bitsPerChannel, Float sampleRate, Int sampleCount, const TimeValue& length, const Block<const Char>& data);
	maxon::Int AudioObjectInterface_Init_Offset;
	PRIVATE_MAXON_MF_POINTER(AudioObjectInterface_GetChannelCount, GetChannelCount, true, maxon::GenericComponent, const, (Int));
	maxon::Int AudioObjectInterface_GetChannelCount_Offset;
	PRIVATE_MAXON_MF_POINTER(AudioObjectInterface_GetBitsPerChannel, GetBitsPerChannel, true, maxon::GenericComponent, const, (Int));
	maxon::Int AudioObjectInterface_GetBitsPerChannel_Offset;
	PRIVATE_MAXON_MF_POINTER(AudioObjectInterface_GetSampleRate, GetSampleRate, true, maxon::GenericComponent, const, (Float));
	maxon::Int AudioObjectInterface_GetSampleRate_Offset;
	PRIVATE_MAXON_MF_POINTER(AudioObjectInterface_GetSampleCount, GetSampleCount, true, maxon::GenericComponent, const, (Int));
	maxon::Int AudioObjectInterface_GetSampleCount_Offset;
	PRIVATE_MAXON_MF_POINTER(AudioObjectInterface_GetLength, GetLength, true, maxon::GenericComponent, const, (TimeValue));
	maxon::Int AudioObjectInterface_GetLength_Offset;
	PRIVATE_MAXON_MF_POINTER(AudioObjectInterface_GetDataPtr, GetDataPtr, true, maxon::GenericComponent, const, (Block<const Char>));
	maxon::Int AudioObjectInterface_GetDataPtr_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, AudioObjectInterface, Init))
	{
		maxon::Tie(AudioObjectInterface_Init, AudioObjectInterface_Init_Offset) = AudioObjectInterface_Init_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, AudioObjectInterface, GetChannelCount))
	{
		maxon::Tie(AudioObjectInterface_GetChannelCount, AudioObjectInterface_GetChannelCount_Offset) = AudioObjectInterface_GetChannelCount_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, AudioObjectInterface, GetBitsPerChannel))
	{
		maxon::Tie(AudioObjectInterface_GetBitsPerChannel, AudioObjectInterface_GetBitsPerChannel_Offset) = AudioObjectInterface_GetBitsPerChannel_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, AudioObjectInterface, GetSampleRate))
	{
		maxon::Tie(AudioObjectInterface_GetSampleRate, AudioObjectInterface_GetSampleRate_Offset) = AudioObjectInterface_GetSampleRate_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, AudioObjectInterface, GetSampleCount))
	{
		maxon::Tie(AudioObjectInterface_GetSampleCount, AudioObjectInterface_GetSampleCount_Offset) = AudioObjectInterface_GetSampleCount_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, AudioObjectInterface, GetLength))
	{
		maxon::Tie(AudioObjectInterface_GetLength, AudioObjectInterface_GetLength_Offset) = AudioObjectInterface_GetLength_GetPtr<W>(offset, true);
	}
	if constexpr (PRIVATE_MAXON_IMPLEMENTS(typename W::Implementation, AudioObjectInterface, GetDataPtr))
	{
		maxon::Tie(AudioObjectInterface_GetDataPtr, AudioObjectInterface_GetDataPtr_Offset) = AudioObjectInterface_GetDataPtr_GetPtr<W>(offset, true);
	}
	}
	template <typename S> using CombinedMTable = maxon::PrivateCombinedMTable<AudioObjectInterface, typename DataDictionaryObjectInterface::MTable::template CombinedMTable<S>>;
	template <typename SUPER> using CompBase = maxon::PrivateComponentBase<AudioObjectInterface, SUPER>;
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

struct AudioObjectInterface::Hxx2
{
	template <typename S> class CWrapper : public DataDictionaryObjectInterface::Hxx2::template CWrapper<S>
	{
	public:
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetBitsPerChannel);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetChannelCount);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetDataPtr);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetLength);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetSampleCount);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetSampleRate);
		PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(Init);
		static maxon::Bool InitMTablesWithBases(maxon::ClassInfo* info, maxon::Int offset)
		{
			using Super0 = typename DataDictionaryObjectInterface::Hxx2::template CWrapper<S>;
			if constexpr (!S::Implementation::PROXY)
			{
				if (!(Super0::InitMTablesWithBases(info, offset))) return false;
			}
			auto* vt = (AudioObjectInterface::MTable*) maxon::ObjectInterface::PrivateGetOrCreateMTable(info, AudioObjectInterface::_interface); if (!vt) return false;
			vt->template Init<CWrapper>(offset);
			return true;
		}
		PRIVATE_MAXON_MF_WRAPPER(AudioObjectInterface_Init, maxon::GenericComponent,, (Result<void>), Int channelCount, Int bitsPerChannel, Float sampleRate, Int sampleCount, const TimeValue& length, const Block<const Char>& data) { return ((typename S::Implementation*) PRIVATE_MAXON_MF_THIS(maxon::GenericComponent))->Init(channelCount, bitsPerChannel, sampleRate, sampleCount, length, data); }
		PRIVATE_MAXON_MF_WRAPPER(AudioObjectInterface_GetChannelCount, maxon::GenericComponent, const, (Int)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetChannelCount(); }
		PRIVATE_MAXON_MF_WRAPPER(AudioObjectInterface_GetBitsPerChannel, maxon::GenericComponent, const, (Int)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetBitsPerChannel(); }
		PRIVATE_MAXON_MF_WRAPPER(AudioObjectInterface_GetSampleRate, maxon::GenericComponent, const, (Float)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetSampleRate(); }
		PRIVATE_MAXON_MF_WRAPPER(AudioObjectInterface_GetSampleCount, maxon::GenericComponent, const, (Int)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetSampleCount(); }
		PRIVATE_MAXON_MF_WRAPPER(AudioObjectInterface_GetLength, maxon::GenericComponent, const, (TimeValue)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetLength(); }
		PRIVATE_MAXON_MF_WRAPPER(AudioObjectInterface_GetDataPtr, maxon::GenericComponent, const, (Block<const Char>)) { return ((const typename S::Implementation*) PRIVATE_MAXON_MF_THIS(const maxon::GenericComponent))->GetDataPtr(); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Init(Int channelCount, Int bitsPerChannel, Float sampleRate, Int sampleCount, const TimeValue& length, const Block<const Char>& data) -> Result<void>
{
	const AudioObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(AudioObjectInterface, this); return PRIVATE_MAXON_MF_INVOKE(((maxon::GenericComponent*) this + mt_.AudioObjectInterface_Init_Offset), mt_.AudioObjectInterface_Init, channelCount, bitsPerChannel, sampleRate, sampleCount, length, data);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::GetChannelCount() const -> Int
{
	const AudioObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(AudioObjectInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.AudioObjectInterface_GetChannelCount_Offset), mt_.AudioObjectInterface_GetChannelCount);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::GetBitsPerChannel() const -> Int
{
	const AudioObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(AudioObjectInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.AudioObjectInterface_GetBitsPerChannel_Offset), mt_.AudioObjectInterface_GetBitsPerChannel);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::GetSampleRate() const -> Float
{
	const AudioObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(AudioObjectInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.AudioObjectInterface_GetSampleRate_Offset), mt_.AudioObjectInterface_GetSampleRate);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::GetSampleCount() const -> Int
{
	const AudioObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(AudioObjectInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.AudioObjectInterface_GetSampleCount_Offset), mt_.AudioObjectInterface_GetSampleCount);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::GetLength() const -> TimeValue
{
	const AudioObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(AudioObjectInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.AudioObjectInterface_GetLength_Offset), mt_.AudioObjectInterface_GetLength);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::GetDataPtr() const -> Block<const Char>
{
	const AudioObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(AudioObjectInterface, this); return PRIVATE_MAXON_MF_INVOKE(((const maxon::GenericComponent*) this + mt_.AudioObjectInterface_GetDataPtr_Offset), mt_.AudioObjectInterface_GetDataPtr);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Hxx1::Fn<S>::Init(Int channelCount, Int bitsPerChannel, Float sampleRate, Int sampleCount, const TimeValue& length, const Block<const Char>& data) const -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXNONCONST(, , false, HXXRET1(NULLPTR)) HXXTABLE(AudioObjectInterface_Init); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.AudioObjectInterface_Init_Offset), mt_.AudioObjectInterface_Init, channelCount, bitsPerChannel, sampleRate, sampleCount, length, data));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Hxx1::COWFn<S>::Init(Int channelCount, Int bitsPerChannel, Float sampleRate, Int sampleCount, const TimeValue& length, const Block<const Char>& data) -> Result<void>
{
	HXXRETURN0(Result<void>); HXXRES; HXXNONCONST(, MakeWritable(true)., true, HXXRET2a(HXXRET1(MAKE_WRITABLE_FAILED))) HXXTABLE(AudioObjectInterface_Init); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.AudioObjectInterface_Init_Offset), mt_.AudioObjectInterface_Init, channelCount, bitsPerChannel, sampleRate, sampleCount, length, data));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Hxx1::ConstFn<S>::GetChannelCount() const -> HXXADDRET2(Int)
{
	HXXRETURN0(HXXADDRET2(Int)); HXXRES; HXXCONST(0) HXXTABLE(AudioObjectInterface_GetChannelCount); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.AudioObjectInterface_GetChannelCount_Offset), mt_.AudioObjectInterface_GetChannelCount));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Hxx1::ConstFn<S>::GetBitsPerChannel() const -> HXXADDRET2(Int)
{
	HXXRETURN0(HXXADDRET2(Int)); HXXRES; HXXCONST(0) HXXTABLE(AudioObjectInterface_GetBitsPerChannel); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.AudioObjectInterface_GetBitsPerChannel_Offset), mt_.AudioObjectInterface_GetBitsPerChannel));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Hxx1::ConstFn<S>::GetSampleRate() const -> HXXADDRET2(Float)
{
	HXXRETURN0(HXXADDRET2(Float)); HXXRES; HXXCONST(0) HXXTABLE(AudioObjectInterface_GetSampleRate); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.AudioObjectInterface_GetSampleRate_Offset), mt_.AudioObjectInterface_GetSampleRate));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Hxx1::ConstFn<S>::GetSampleCount() const -> HXXADDRET2(Int)
{
	HXXRETURN0(HXXADDRET2(Int)); HXXRES; HXXCONST(0) HXXTABLE(AudioObjectInterface_GetSampleCount); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.AudioObjectInterface_GetSampleCount_Offset), mt_.AudioObjectInterface_GetSampleCount));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Hxx1::ConstFn<S>::GetLength() const -> HXXADDRET2(TimeValue)
{
	HXXRETURN0(HXXADDRET2(TimeValue)); HXXRES; HXXCONST(HXXRET3(NULLPTR, TimeValue)) HXXTABLE(AudioObjectInterface_GetLength); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.AudioObjectInterface_GetLength_Offset), mt_.AudioObjectInterface_GetLength));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto AudioObjectInterface::Hxx1::ConstFn<S>::GetDataPtr() const -> HXXADDRET2(Block<const Char>)
{
	HXXRETURN0(HXXADDRET2(Block<const Char>)); HXXRES; HXXCONST(HXXRET3(NULLPTR, Block<const Char>)) HXXTABLE(AudioObjectInterface_GetDataPtr); 
	return (PRIVATE_MAXON_MF_INVOKE((reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_.AudioObjectInterface_GetDataPtr_Offset), mt_.AudioObjectInterface_GetDataPtr));
}
auto AudioObjectInterface::GetPtr() -> Ptr { return Ptr(this); }
auto AudioObjectInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_audioobject)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_AudioObjectInterface); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_AudioObjectInterface() { new (s_ui_maxon_AudioObjectInterface) maxon::EntityUse(AudioObjectInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/audioobject.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_AudioObjectInterface(AudioObjectInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/audioobject.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

