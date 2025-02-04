#if 1
class DegeneratedInputError;

struct DegeneratedInputErrorInterface::HasBase { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, DegeneratedInputErrorInterface>::value || ErrorInterface::HasBase::template Check<I>::value; static I* Cast(DegeneratedInputErrorInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct DegeneratedInputErrorObjectPrivateHelper;
struct DegeneratedInputErrorInterface::Hxx1
{
	class Reference;
	class NonConstRef;
	using ErrObj = DegeneratedInputErrorObjectPrivateHelper;
	using ReferenceClass = DegeneratedInputError;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<ErrorInterface>;
	/// Intermediate helper class for DegeneratedInputErrorInterface.
	template <typename S> class ConstReferenceFunctionsImpl DOXYGEN_SWITCH(: public S,)
	{
	public:
		ConstReferenceFunctionsImpl() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
	};
	/// Intermediate helper class for DegeneratedInputErrorInterface.
	template <typename S> class ReferenceFunctionsImpl : public ConstReferenceFunctionsImpl<S>
	{
	public:
		ReferenceFunctionsImpl() = default;
		using PrivateBaseClass = ConstReferenceFunctionsImpl<S>;
		using PrivateBaseClass::PrivateBaseClass;
	};
	/// Intermediate helper class for DegeneratedInputErrorInterface.
	template <typename S> class COWReferenceFunctionsImpl : public ConstReferenceFunctionsImpl<S>
	{
	public:
		COWReferenceFunctionsImpl() = default;
		using PrivateBaseClass = ConstReferenceFunctionsImpl<S>;
		using PrivateBaseClass::PrivateBaseClass;
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongCOWRefHandler, DegeneratedInputError, false>::type&() const { return reinterpret_cast<const DegeneratedInputError&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongCOWRefHandler, DegeneratedInputError, false>::type&() { return reinterpret_cast<const DegeneratedInputError&>(this->GetBaseRef()); }
	};
	template <typename ST> struct ReferenceFunctionsHelper : public std::conditional<maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)), COWReferenceFunctionsImpl<typename ErrorInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type>, typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstReferenceFunctionsImpl<typename ErrorInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type>, ReferenceFunctionsImpl<typename ErrorInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type>>::type> { };
};
class DegeneratedInputErrorInterface::Hxx1::Reference :
#ifdef DOXYGEN
public COWReferenceFunctionsImplDoxy<DegeneratedInputError>
#else
public maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<const DegeneratedInputErrorInterface, maxon::StrongCOWRefHandler, DegeneratedInputError>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<const DegeneratedInputErrorInterface, maxon::StrongCOWRefHandler, DegeneratedInputError>>>>);
	using NonConst = Hxx1::NonConstRef;
};

class DegeneratedInputErrorInterface::Hxx1::NonConstRef :
#ifdef DOXYGEN
public ReferenceFunctionsImplDoxy<NonConstRef>
#else
public maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<DegeneratedInputErrorInterface, maxon::StrongRefHandler, NonConstRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(NonConstRef, maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<DegeneratedInputErrorInterface, maxon::StrongRefHandler, NonConstRef>>>>);
};

/// DegeneratedInputError is the reference class of DegeneratedInputErrorInterface.
///
/// An Degenerated input error indicates that a function was unable to compute a result because of degenerate cases (i.e. polygons with size 0).
class DegeneratedInputError : public DegeneratedInputErrorInterface::Hxx1::Reference
{
public:
	friend class DegeneratedInputErrorObject;
	friend class maxon::ResultBase<DegeneratedInputError>;
	DegeneratedInputError(maxon::ERROR_OK) { }
	PRIVATE_MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(DegeneratedInputError, typename DegeneratedInputErrorInterface::Hxx1::Reference);
	template <typename D> DegeneratedInputError(const D& allocLocation, typename D::SourceLocationMarker* dummy = nullptr) { maxon::SFINAEHelper<DegeneratedInputError, D>::type::Create(MAXON_SOURCE_LOCATION_FORWARD); }
	template <typename ARG1, typename... ARGS> DegeneratedInputError(MAXON_SOURCE_LOCATION_DECLARATION, ARG1&& arg1, ARGS&&... args) { maxon::SFINAEHelper<DegeneratedInputError, ARG1>::type::Create(MAXON_SOURCE_LOCATION_FORWARD, std::forward<ARG1>(arg1), std::forward<ARGS>(args)...); }
private:
	DegeneratedInputError() = default;
};

MAXON_DECLARATION(DegeneratedInputError, DegeneratedInputErrorObject, "net.maxon.error.degeneratedinput");
#endif
