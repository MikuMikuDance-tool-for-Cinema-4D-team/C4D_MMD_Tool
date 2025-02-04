#if 1
class CustomAllocatorRef;

struct CustomAllocatorInterface::Hxx1
{
	class Reference;
	using ReferenceClass = CustomAllocatorRef;
	/// Intermediate helper class for CustomAllocatorInterface.
	template <typename S> class Fn : public S
	{
	public:
		Fn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = CustomAllocatorInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(CustomAllocatorInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, CustomAllocatorRef, true>::type&() const { return reinterpret_cast<const CustomAllocatorRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, CustomAllocatorRef, false>::type&() { return reinterpret_cast<const CustomAllocatorRef&>(this->GetBaseRef()); }
Int ComputeArraySize(Int currentSize, Int increment, Int minChunkSize) { return DefaultAllocator::ComputeArraySize(currentSize, increment, minChunkSize); }
		public:
/// Allocates a memory block.
/// THREADSAFE.
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
		inline HXXADDRET2(void*) Alloc(Int s, const maxon::SourceLocation& allocLocation) const;
/// Allocates a memory block and clears it.
/// THREADSAFE.
/// @param[in] s									Block size in bytes (values < 0 will return nullptr)
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @return												Memory block address or nullptr.
		inline HXXADDRET2(void*) AllocClear(Int s, const maxon::SourceLocation& allocLocation) const;
/// Resizes an allocated memory block. If allocation of a new block fails the old one won't be freed.
/// @param[in] data								Data location, can be nullptr.
/// @param[in] size								Minimum new data size (values < 0 will return nullptr).
/// @param[in] allocLocation			Structure with caller data like source file and source line.
/// @return												Data pointer or nullptr.
		inline HXXADDRET2(void*) Realloc(void* data, Int size, const maxon::SourceLocation& allocLocation) const;

	//----------------------------------------------------------------------------------------
	/// Frees a memory block.
	/// THREADSAFE.
	/// @param[in,out] p							Memory block address (can be nullptr, will be nullptr after return)
	//----------------------------------------------------------------------------------------
	template <typename T> void Free(T*& p)
	{
		if (this->GetPointer())
			this->GetPointer()->PrivateFree(static_cast<void*>(p));
		p = nullptr;
	}
	
		public:
Bool IsCompatibleWithDefaultAllocator(void*) const { return false; }
		public:
	};
	/// Intermediate helper class for CustomAllocatorInterface.
	template <typename S> class COWFn : public S
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = CustomAllocatorInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(CustomAllocatorInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, CustomAllocatorRef, false>::type&() { return reinterpret_cast<const CustomAllocatorRef&>(this->GetBaseRef()); }
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename ST::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, typename ST::type, Fn<typename ST::type>>::type
	> { };
};
class CustomAllocatorInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<CustomAllocatorRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<CustomAllocatorInterface, maxon::StrongRefHandler, CustomAllocatorRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<CustomAllocatorInterface, maxon::StrongRefHandler, CustomAllocatorRef>>>>);
	using NonConst = typename Super::ReferenceClass;
	static MAXON_ATTRIBUTE_FORCE_INLINE maxon::ResultMemT<CustomAllocatorRef> Create();
};

/// CustomAllocatorRef is the reference class of CustomAllocatorInterface.
///
/// Custom allocator/memory pool interface
class CustomAllocatorRef : public CustomAllocatorInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(CustomAllocatorRef, typename CustomAllocatorInterface::Hxx1::Reference);
	using ConstPtr = typename CustomAllocatorInterface::ConstPtr;
};

#endif
