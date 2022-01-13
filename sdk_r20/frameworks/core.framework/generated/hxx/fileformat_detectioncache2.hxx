
#ifndef DOXYGEN

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#pragma GCC diagnostic ignored "-Wmisleading-indentation"
#endif

#if 1

struct FileFormatDetectionCacheInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(DetectFile);
	static const maxon::Char* const _ids;
	static const maxon::Bool HAS_NONSTATIC = false;
	Result<Bool> (*_FileFormatDetectionCacheInterface_DetectFile) (maxon::GenericComponent* this_, const Url& url, const Block<const DataType*>& limitDetection);
	maxon::Int _FileFormatDetectionCacheInterface_DetectFile_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, FileFormatDetectionCacheInterface, DetectFile))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, FileFormatDetectionCacheInterface, DetectFile), W, MTable>::type::_FileFormatDetectionCacheInterface_DetectFile;
			_FileFormatDetectionCacheInterface_DetectFile = reinterpret_cast<const decltype(_FileFormatDetectionCacheInterface_DetectFile)&>(ptr);
			_FileFormatDetectionCacheInterface_DetectFile_Offset = offset;
		}
	}
	template <typename W> static maxon::Bool InitWithBases(maxon::ClassInfo* info, maxon::Int offset)
	{
		if (!W::Implementation::PROXY && (!Object::MTable::InitWithBases<W>(info, offset))) return false;
		MTable* vt = (MTable*) maxon::Object::PrivateGetOrCreateMTable(info, _interface); if (!vt) return false;
		vt->Init<W>(offset); return true;
	}
	template <typename S> using CombinedMTable = maxon::CombinedMTable<FileFormatDetectionCacheInterface, Object::MTable::CombinedMTable<S>>;
	PRIVATE_MAXON_COMPBASE(FileFormatDetectionCacheInterface);
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

template <typename S> class FileFormatDetectionCacheInterface::Wrapper : public Object::Wrapper<S>
{
public:
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(DetectFile);
	static Result<Bool> _FileFormatDetectionCacheInterface_DetectFile(maxon::GenericComponent* this_, const Url& url, const Block<const DataType*>& limitDetection) { return ((typename S::Implementation*) this_)->DetectFile(url, limitDetection); }
};

MAXON_ATTRIBUTE_FORCE_INLINE auto FileFormatDetectionCacheInterface::DetectFile(const Url& url, const Block<const DataType*>& limitDetection) -> Result<Bool>
{
	const FileFormatDetectionCacheInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(FileFormatDetectionCacheInterface, this); return mt_._FileFormatDetectionCacheInterface_DetectFile((maxon::GenericComponent*) this + mt_._FileFormatDetectionCacheInterface_DetectFile_Offset, url, limitDetection);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto FileFormatDetectionCacheInterface::ReferenceFunctionsImpl<S>::DetectFile(const Url& url, const Block<const DataType*>& limitDetection) const -> Result<Bool>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<Bool>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); FileFormatDetectionCacheInterface* o_ = (FileFormatDetectionCacheInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(FileFormatDetectionCacheInterface, o_, FileFormatDetectionCacheInterface_DetectFile) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<FileFormatDetectionCacheInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<FileFormatDetectionCacheInterface>() : PRIVATE_MAXON_VTABLE(FileFormatDetectionCacheInterface, o_); 
	return (mt_._FileFormatDetectionCacheInterface_DetectFile(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._FileFormatDetectionCacheInterface_DetectFile_Offset, url, limitDetection));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto FileFormatDetectionCacheInterface::COWReferenceFunctionsImpl<S>::DetectFile(const Url& url, const Block<const DataType*>& limitDetection) -> Result<Bool>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<Bool>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); FileFormatDetectionCacheInterface* o_ = (FileFormatDetectionCacheInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(FileFormatDetectionCacheInterface, o_, FileFormatDetectionCacheInterface_DetectFile) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<FileFormatDetectionCacheInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<FileFormatDetectionCacheInterface>() : PRIVATE_MAXON_VTABLE(FileFormatDetectionCacheInterface, o_); 
	return (mt_._FileFormatDetectionCacheInterface_DetectFile(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._FileFormatDetectionCacheInterface_DetectFile_Offset, url, limitDetection));
}
template <typename S> template <typename... LIMITTYPES> MAXON_ATTRIBUTE_FORCE_INLINE auto FileFormatDetectionCacheInterface::ReferenceFunctionsImpl<S>::DetectFile(const Url& url) const -> Result<Bool>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<Bool>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); FileFormatDetectionCacheInterface* o_ = (FileFormatDetectionCacheInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateNullReturnValue<Result<Bool>>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); 
	return (o_->DetectFile<LIMITTYPES...>(url));
}
template <typename S> template <typename... LIMITTYPES> MAXON_ATTRIBUTE_FORCE_INLINE auto FileFormatDetectionCacheInterface::COWReferenceFunctionsImpl<S>::DetectFile(const Url& url) -> Result<Bool>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<Bool>>; static_assert(!std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value, "Can't invoke MAXON_FUNCTION FileFormatDetectionCacheInterface::DetectFile on super."); if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); FileFormatDetectionCacheInterface* o_ = (FileFormatDetectionCacheInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); 
	return (o_->DetectFile<LIMITTYPES...>(url));
}
auto FileFormatDetectionCacheInterface::GetPtr() -> Ptr { return Ptr(this); }
auto FileFormatDetectionCacheInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
static maxon::EntityUse s_ui_maxon_FileFormatDetectionCacheInterface(FileFormatDetectionCacheInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/fileformat_detectioncache.h", false);
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif
