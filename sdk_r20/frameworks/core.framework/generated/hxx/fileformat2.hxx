
#ifndef DOXYGEN

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#pragma GCC diagnostic ignored "-Wmisleading-indentation"
#endif

#if 1
namespace FILEFORMATPROPERTIES
{
	struct COMMONSUFFIXES_PrivateAttribute::HASHCODE : public std::integral_constant<maxon::UInt, PRIVATE_MAXON_ID_HASHCODE(maxon::UInt(0x6d50b34f5f3d9149LL), maxon::UInt(35))> { };
}

struct FileFormatInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(Detect);
	static const maxon::Char* const _ids;
	static const maxon::Bool HAS_NONSTATIC = false;
	Result<Bool> (*_FileFormatInterface_Detect) (const maxon::GenericComponent* this_, const Url& url, const InputStreamRef& probeStream);
	maxon::Int _FileFormatInterface_Detect_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, FileFormatInterface, Detect))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, FileFormatInterface, Detect), W, MTable>::type::_FileFormatInterface_Detect;
			_FileFormatInterface_Detect = reinterpret_cast<const decltype(_FileFormatInterface_Detect)&>(ptr);
			_FileFormatInterface_Detect_Offset = offset;
		}
	}
	template <typename W> static maxon::Bool InitWithBases(maxon::ClassInfo* info, maxon::Int offset)
	{
		if (!W::Implementation::PROXY && (!DataDictionaryObjectInterface::MTable::InitWithBases<W>(info, offset))) return false;
		MTable* vt = (MTable*) maxon::Object::PrivateGetOrCreateMTable(info, _interface); if (!vt) return false;
		vt->Init<W>(offset); return true;
	}
	template <typename S> using CombinedMTable = maxon::CombinedMTable<FileFormatInterface, DataDictionaryObjectInterface::MTable::CombinedMTable<S>>;
	PRIVATE_MAXON_COMPBASE(FileFormatInterface);
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

template <typename S> class FileFormatInterface::Wrapper : public DataDictionaryObjectInterface::Wrapper<S>
{
public:
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(Detect);
	static Result<Bool> _FileFormatInterface_Detect(const maxon::GenericComponent* this_, const Url& url, const InputStreamRef& probeStream) { return ((const typename S::Implementation*) this_)->Detect(url, probeStream); }
};

MAXON_ATTRIBUTE_FORCE_INLINE auto FileFormatInterface::Detect(const Url& url, const InputStreamRef& probeStream) const -> Result<Bool>
{
	const FileFormatInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(FileFormatInterface, this); return mt_._FileFormatInterface_Detect((const maxon::GenericComponent*) this + mt_._FileFormatInterface_Detect_Offset, url, probeStream);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto FileFormatInterface::ConstReferenceFunctionsImpl<S>::Detect(const Url& url, const InputStreamRef& probeStream) const -> Result<Bool>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<Bool>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const FileFormatInterface* o_ = (const FileFormatInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = FileFormatInterface::NullValuePtr(); if (!o_) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(FileFormatInterface, o_, FileFormatInterface_Detect) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<FileFormatInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<FileFormatInterface>() : PRIVATE_MAXON_VTABLE(FileFormatInterface, o_); 
	return (mt_._FileFormatInterface_Detect(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._FileFormatInterface_Detect_Offset, url, probeStream));
}
auto FileFormatInterface::GetPtr() -> Ptr { return Ptr(this); }
auto FileFormatInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
static maxon::EntityUse s_ui_maxon_FileFormatInterface(FileFormatInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/fileformat.h", false);
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

