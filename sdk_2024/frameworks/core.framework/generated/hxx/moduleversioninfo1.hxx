#if 1
namespace MODULEVERSIONINFO
{
#ifndef PRIVATE_MAXON_GUARD_maxon_MODULEVERSIONINFO
#define PRIVATE_MAXON_GUARD_maxon_MODULEVERSIONINFO
	class RESTRICT : public maxon::RESTRICT { }; template <typename T> RESTRICT TestRestriction(T y, maxon::OverloadRank1);
#endif
}
class ModuleVersionInfo;

struct ModuleVersionInfoInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, ModuleVersionInfoInterface>::value || ObjectInterface::HasBaseDetector::template Check<I>::value; static I* Cast(ModuleVersionInfoInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct ModuleVersionInfoInterface::Hxx1
{
	class Reference;
	class NonConstRef;
	using ReferenceClass = ModuleVersionInfo;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<ObjectInterface>;
	/// Intermediate helper class for ModuleVersionInfoInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = ModuleVersionInfoInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(ModuleVersionInfoInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ModuleVersionInfo, false>::type&() const { return reinterpret_cast<const ModuleVersionInfo&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ModuleVersionInfo, false>::type&() { return reinterpret_cast<const ModuleVersionInfo&>(this->GetBaseRef()); }
/// Register allow to add module version informations to the registry.
/// @param[in] uniqueId						Unique id of the module info. So if it is registered multiple twice because it's used within a header
///																file it will collect the module dependencies for that module under this id.
/// @param[in] moduleInfo					Information to store. The dictionary should contains MODULEVERSIONINFO keys.
/// @return												OK on success.
		static inline Result<void> Register(const Id& uniqueId, const DataDictionary& moduleInfo);
	};
	template <typename ST> struct FnHelper : public std::conditional<
	false, void,
	ConstFn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>
	> { };
};
class ModuleVersionInfoInterface::Hxx1::Reference :
#ifdef DOXYGEN
public ConstFnDoxy<ModuleVersionInfo>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ModuleVersionInfoInterface, maxon::StrongRefHandler, ModuleVersionInfo>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ModuleVersionInfoInterface, maxon::StrongRefHandler, ModuleVersionInfo>>>>);
	using NonConst = Hxx1::NonConstRef;
};

class ModuleVersionInfoInterface::Hxx1::NonConstRef :
#ifdef DOXYGEN
public FnDoxy<NonConstRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ModuleVersionInfoInterface, maxon::StrongRefHandler, NonConstRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(NonConstRef, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ModuleVersionInfoInterface, maxon::StrongRefHandler, NonConstRef>>>>);
};

/// ModuleVersionInfo is the reference class of ModuleVersionInfoInterface.
///
/// The new ModuleVersionInfos Interface allows to register informations about external libraries/modules and their versions and maybe
/// additional informations. The system automatically detects in which modules the library is used (see zip lib below). This will help in
/// the future to track the used versions of external libs and their licenses.
class ModuleVersionInfo : public ModuleVersionInfoInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(ModuleVersionInfo, typename ModuleVersionInfoInterface::Hxx1::Reference);
};

#endif
