#if 1
namespace MEDIAINPUTPROPERTIES
{
#ifndef PRIVATE_MAXON_GUARD_maxon_MEDIAINPUTPROPERTIES
#define PRIVATE_MAXON_GUARD_maxon_MEDIAINPUTPROPERTIES
	class RESTRICT : public maxon::RESTRICT { }; template <typename T> RESTRICT TestRestriction(T y, maxon::OverloadRank1);
#endif
}
class MediaInputRef;

struct MediaInputInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, MediaInputInterface>::value || MediaConverterInterface::HasBaseDetector::template Check<I>::value; static I* Cast(MediaInputInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct MediaInputInterface::Hxx1
{
	class Reference;
	using ReferenceClass = MediaInputRef;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<MediaConverterInterface>;
	/// Intermediate helper class for MediaInputInterface.
	template <typename S> class Fn : public S
	{
	public:
		Fn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = MediaInputInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(MediaInputInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, MediaInputRef, true>::type&() const { return reinterpret_cast<const MediaInputRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, MediaInputRef, false>::type&() { return reinterpret_cast<const MediaInputRef&>(this->GetBaseRef()); }
	};
	/// Intermediate helper class for MediaInputInterface.
	template <typename S> class COWFn : public S
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = MediaInputInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(MediaInputInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, MediaInputRef, false>::type&() { return reinterpret_cast<const MediaInputRef&>(this->GetBaseRef()); }
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename MediaConverterInterface::Hxx1::template FnHelper<ST>::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, typename MediaConverterInterface::Hxx1::template FnHelper<ST>::type, Fn<typename MediaConverterInterface::Hxx1::template FnHelper<ST>::type>>::type
	> { };
};
class MediaInputInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<MediaInputRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<MediaInputInterface, maxon::StrongRefHandler, MediaInputRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<MediaInputInterface, maxon::StrongRefHandler, MediaInputRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// MediaInputRef is the reference class of MediaInputInterface.
///
/// The MediaInputInterface class provides an specific implementation to provide input data from a given source.
class MediaInputRef : public MediaInputInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(MediaInputRef, typename MediaInputInterface::Hxx1::Reference);
	using ConstPtr = typename MediaInputInterface::ConstPtr;
};

#endif
