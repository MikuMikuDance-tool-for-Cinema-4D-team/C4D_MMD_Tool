#if 1
class SymbolificationRef;

struct SymbolificationInterface::Hxx1
{
	class Reference;
	using ReferenceClass = SymbolificationRef;
	/// Intermediate helper class for SymbolificationInterface.
	template <typename S> class Fn : public S
	{
	public:
		Fn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(SymbolificationInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, SymbolificationRef, true>::type&() const { return reinterpret_cast<const SymbolificationRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, SymbolificationRef, false>::type&() { return reinterpret_cast<const SymbolificationRef&>(this->GetBaseRef()); }
/// Initializes the symbolification interface.
/// @param[in] symbolFile					Refers to a dsym bundle or pdb file (must be stored on the local file system).
/// @param[in] architecture				Used to select the architecture (for libraries with multiple binaries, for example "x86_64").
/// @return												OK on success.
		inline Result<void> Init(const Url& symbolFile, const String& architecture) const;
/// Returns the file, line number and function name corresponding to an address.
/// @param[in] addr								Address (must be relative to the start of the module).
/// @param[out] file							Name of the source file.
/// @param[out] line							Line in the source file.
/// @param[out] function					Name of the function.
/// @return												OK on success.
		inline Result<void> FindSymbol(UInt64 addr, String& file, Int& line, String& function) const;
	};
	/// Intermediate helper class for SymbolificationInterface.
	template <typename S> class COWFn : public S
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(SymbolificationInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, SymbolificationRef, false>::type&() { return reinterpret_cast<const SymbolificationRef&>(this->GetBaseRef()); }
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename ST::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, typename ST::type, Fn<typename ST::type>>::type
	> { };
};
class SymbolificationInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<SymbolificationRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<SymbolificationInterface, maxon::StrongRefHandler, SymbolificationRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<SymbolificationInterface, maxon::StrongRefHandler, SymbolificationRef>>>>);
	using NonConst = typename Super::ReferenceClass;
	static MAXON_ATTRIBUTE_FORCE_INLINE maxon::ResultMemT<SymbolificationRef> Create();
};

/// SymbolificationRef is the reference class of SymbolificationInterface.
class SymbolificationRef : public SymbolificationInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(SymbolificationRef, typename SymbolificationInterface::Hxx1::Reference);
	using ConstPtr = typename SymbolificationInterface::ConstPtr;
};

#endif
