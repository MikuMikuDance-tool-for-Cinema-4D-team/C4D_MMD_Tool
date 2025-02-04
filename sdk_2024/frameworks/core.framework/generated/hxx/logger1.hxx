#if 1
namespace LOGGERTYPEFLAGS
{
#ifndef PRIVATE_MAXON_GUARD_maxon_LOGGERTYPEFLAGS
#define PRIVATE_MAXON_GUARD_maxon_LOGGERTYPEFLAGS
	class RESTRICT : public maxon::RESTRICT { }; template <typename T> RESTRICT TestRestriction(T y, maxon::OverloadRank1);
#endif
}
class LoggerTypeRef;

struct LoggerTypeInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, LoggerTypeInterface>::value || ObserverObjectInterface::HasBaseDetector::template Check<I>::value || DataDictionaryObjectInterface::HasBaseDetector::template Check<I>::value; static I* Cast(LoggerTypeInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct LoggerTypeInterface::Hxx1
{
	class Reference;
	using ReferenceClass = LoggerTypeRef;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<ObserverObjectInterface, DataDictionaryObjectInterface>;
	/// Intermediate helper class for LoggerTypeInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = LoggerTypeInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(LoggerTypeInterface**);
/// Add observer to get notified once logger type receives a string.
/// -param[in] str								The string to print. Might not contain \n if level is WRITEMETA::NONEWLINE.
/// -param[in] loc								Source location where the string entered the logger system.
/// -param[in] ta									For which audience is the string intended.
		inline HXXADDRET2(maxon::ObservableRef<ObservableLoggerNotifyDelegate>) ObservableLoggerNotify(Bool create) const;
	};
	/// Intermediate helper class for LoggerTypeInterface.
	template <typename S> class Fn : public ConstFn<S>
	{
	public:
		Fn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = LoggerTypeInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(LoggerTypeInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, LoggerTypeRef, true>::type&() const { return reinterpret_cast<const LoggerTypeRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, LoggerTypeRef, false>::type&() { return reinterpret_cast<const LoggerTypeRef&>(this->GetBaseRef()); }
/// Implement function to consume string and write to a specified destination.
/// @param[in] str								The string to print. Might not contain \n if level is WRITEMETA::NONEWLINE
/// @param[in] loc								Source location where the string entered the logger system.
/// @param[in] level							Meta flags
		inline Result<void> Write(const String& str, const SourceLocation& loc, WRITEMETA level = WRITEMETA::DEFAULT) const;
/// Implement function to flush output.
		inline Result<void> Flush() const;
	};
	/// Intermediate helper class for LoggerTypeInterface.
	template <typename S> class COWFn : public ConstFn<S>
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = LoggerTypeInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(LoggerTypeInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, LoggerTypeRef, false>::type&() { return reinterpret_cast<const LoggerTypeRef&>(this->GetBaseRef()); }
/// Implement function to consume string and write to a specified destination.
/// @param[in] str								The string to print. Might not contain \n if level is WRITEMETA::NONEWLINE
/// @param[in] loc								Source location where the string entered the logger system.
/// @param[in] level							Meta flags
		inline Result<void> Write(const String& str, const SourceLocation& loc, WRITEMETA level = WRITEMETA::DEFAULT);
/// Implement function to flush output.
		inline Result<void> Flush();
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename DataDictionaryObjectInterface::Hxx1::template FnHelper<typename ObserverObjectInterface::Hxx1::template FnHelper<ST>>::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstFn<typename DataDictionaryObjectInterface::Hxx1::template FnHelper<typename ObserverObjectInterface::Hxx1::template FnHelper<ST>>::type>, Fn<typename DataDictionaryObjectInterface::Hxx1::template FnHelper<typename ObserverObjectInterface::Hxx1::template FnHelper<ST>>::type>>::type
	> { };
};
class LoggerTypeInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<LoggerTypeRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<LoggerTypeInterface, maxon::StrongRefHandler, LoggerTypeRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<LoggerTypeInterface, maxon::StrongRefHandler, LoggerTypeRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// LoggerTypeRef is the reference class of LoggerTypeInterface.
///
/// Each object of LoggerLine represents an entry in the logger with several meta information. See documentation of members for more information.
class LoggerTypeRef : public LoggerTypeInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(LoggerTypeRef, typename LoggerTypeInterface::Hxx1::Reference);
	using ConstPtr = typename LoggerTypeInterface::ConstPtr;
};

class LoggerTypeInterface::ObservableLoggerNotifyDelegate : public maxon::Delegate<void(const String&,WRITEMETA,TARGETAUDIENCE)>
{
public:
	using Super = maxon::Delegate<void(const String&,WRITEMETA,TARGETAUDIENCE)>;
	MAXON_MEMBERFUNCTION_DETECTOR(HandleLoggerNotify);
	ObservableLoggerNotifyDelegate() = default;
	template <typename FN> static maxon::ResultOk<Super> Create(FN&& src, typename std::enable_if<HasHandleLoggerNotify<typename maxon::Dereference<typename std::decay<FN>::type, false>::type>::value, void>::type* = nullptr) { return Super::CreateByReference(std::forward<FN>(src), &maxon::Dereference<typename std::decay<FN>::type, false>::type::HandleLoggerNotify); }
	template <typename FN> static maxon::Result<Super> Create(FN&& src, typename std::enable_if<!HasHandleLoggerNotify<typename maxon::Dereference<typename std::decay<FN>::type, false>::type>::value, void>::type* = nullptr){ return Super::Create(std::forward<FN>(src)); }
	using OBSERVABLECOMBINER = ObservableCombinerRunAllComponent_PrivateHelper;
};

class FileLoggerTypeRef;

struct FileLoggerTypeInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, FileLoggerTypeInterface>::value || LoggerTypeInterface::HasBaseDetector::template Check<I>::value; static I* Cast(FileLoggerTypeInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct FileLoggerTypeInterface::Hxx1
{
	class Reference;
	using ReferenceClass = FileLoggerTypeRef;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<LoggerTypeInterface>;
	/// Intermediate helper class for FileLoggerTypeInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = FileLoggerTypeInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(FileLoggerTypeInterface**);
/// Gets the path where the output is written to.
/// @return												The destination path.
		inline HXXADDRET2(Url) GetUrl() const;
	};
	/// Intermediate helper class for FileLoggerTypeInterface.
	template <typename S> class Fn : public ConstFn<S>
	{
	public:
		Fn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = FileLoggerTypeInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(FileLoggerTypeInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, FileLoggerTypeRef, true>::type&() const { return reinterpret_cast<const FileLoggerTypeRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, FileLoggerTypeRef, false>::type&() { return reinterpret_cast<const FileLoggerTypeRef&>(this->GetBaseRef()); }
/// Initialize the file logger type with a destination where it writes the output to.
/// @param[in] url								Destination path.
		inline Result<void> Init(const Url& url) const;
	};
	/// Intermediate helper class for FileLoggerTypeInterface.
	template <typename S> class COWFn : public ConstFn<S>
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = FileLoggerTypeInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(FileLoggerTypeInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, FileLoggerTypeRef, false>::type&() { return reinterpret_cast<const FileLoggerTypeRef&>(this->GetBaseRef()); }
/// Initialize the file logger type with a destination where it writes the output to.
/// @param[in] url								Destination path.
		inline Result<void> Init(const Url& url);
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename LoggerTypeInterface::Hxx1::template FnHelper<ST>::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstFn<typename LoggerTypeInterface::Hxx1::template FnHelper<ST>::type>, Fn<typename LoggerTypeInterface::Hxx1::template FnHelper<ST>::type>>::type
	> { };
};
class FileLoggerTypeInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<FileLoggerTypeRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<FileLoggerTypeInterface, maxon::StrongRefHandler, FileLoggerTypeRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<FileLoggerTypeInterface, maxon::StrongRefHandler, FileLoggerTypeRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// FileLoggerTypeRef is the reference class of FileLoggerTypeInterface.
///
/// Interface of a file logger type.
class FileLoggerTypeRef : public FileLoggerTypeInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(FileLoggerTypeRef, typename FileLoggerTypeInterface::Hxx1::Reference);
	using ConstPtr = typename FileLoggerTypeInterface::ConstPtr;
};

class UserLoggerTypeRef;

struct UserLoggerTypeInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, UserLoggerTypeInterface>::value || LoggerTypeInterface::HasBaseDetector::template Check<I>::value; static I* Cast(UserLoggerTypeInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct UserLoggerTypeInterface::Hxx1
{
	class Reference;
	using ReferenceClass = UserLoggerTypeRef;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<LoggerTypeInterface>;
	/// Intermediate helper class for UserLoggerTypeInterface.
	template <typename S> class Fn : public S
	{
	public:
		Fn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = UserLoggerTypeInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(UserLoggerTypeInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, UserLoggerTypeRef, true>::type&() const { return reinterpret_cast<const UserLoggerTypeRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, UserLoggerTypeRef, false>::type&() { return reinterpret_cast<const UserLoggerTypeRef&>(this->GetBaseRef()); }
/// Iterates over all caches lines since it got initialized or resetted.
/// @param[in] callback						Delegate which is called for each line.
		inline Result<void> Iterate(const Delegate<Result<void>(LoggerLine&)>& callback) const;
/// Gets the count of entries.
/// @return												Line count.
		inline HXXADDRET2(Int) GetCount() const;
/// Clears the cache of this logger type.
		inline HXXADDRET2(void) Reset() const;
	};
	/// Intermediate helper class for UserLoggerTypeInterface.
	template <typename S> class COWFn : public S
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = UserLoggerTypeInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(UserLoggerTypeInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, UserLoggerTypeRef, false>::type&() { return reinterpret_cast<const UserLoggerTypeRef&>(this->GetBaseRef()); }
/// Iterates over all caches lines since it got initialized or resetted.
/// @param[in] callback						Delegate which is called for each line.
		inline Result<void> Iterate(const Delegate<Result<void>(LoggerLine&)>& callback);
/// Gets the count of entries.
/// @return												Line count.
		inline HXXADDRET1(Int) GetCount();
/// Clears the cache of this logger type.
		inline HXXADDRET1(void) Reset();
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename LoggerTypeInterface::Hxx1::template FnHelper<ST>::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, typename LoggerTypeInterface::Hxx1::template FnHelper<ST>::type, Fn<typename LoggerTypeInterface::Hxx1::template FnHelper<ST>::type>>::type
	> { };
};
class UserLoggerTypeInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<UserLoggerTypeRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<UserLoggerTypeInterface, maxon::StrongRefHandler, UserLoggerTypeRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<UserLoggerTypeInterface, maxon::StrongRefHandler, UserLoggerTypeRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// UserLoggerTypeRef is the reference class of UserLoggerTypeInterface.
///
/// Interface of a logger type which prints to the application console. Caches all strings until it gets resetted.
class UserLoggerTypeRef : public UserLoggerTypeInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(UserLoggerTypeRef, typename UserLoggerTypeInterface::Hxx1::Reference);
	using ConstPtr = typename UserLoggerTypeInterface::ConstPtr;
};

class LoggerRef;

struct LoggerInterface::Hxx1
{
	class Reference;
	using ReferenceClass = LoggerRef;
	/// Intermediate helper class for LoggerInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = LoggerInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(LoggerInterface**);
		using LOGGERTYPEINITCALLBACK = LoggerInterface::LOGGERTYPEINITCALLBACK;
/// Returns the name of the logger.
/// @return												The name.
		inline HXXADDRET2(String) GetName() const;
/// Returns all logger types including their audience.
/// @return												An array of pairs with logger types and the audience.
		inline HXXADDRET2(BaseArray<Pair<LoggerTypeRef, TARGETAUDIENCE>>) GetLoggerTypes() const;
/// Add observer to get notified once a new logger got added.
/// -param[in] logger							The new logger
		static inline maxon::ObservableRef<ObservableLoggerNewDelegate> ObservableLoggerNew(Bool create);
/// Add a new logger to the system. Does the same as Loggers::Insert, but also triggers the observers
/// @param[in] module							The module which initiates the call. When the module is freed, the logger will be freed too.
/// @return												An array of pairs with logger types and the audience.
		static inline Result<void> AddNewLogger(const Id& id, const LoggerRef& logger, const maxon::ModuleInfo* module = &PRIVATE_MAXON_MODULE);
	};
	/// Intermediate helper class for LoggerInterface.
	template <typename S> class Fn : public ConstFn<S>
	{
	public:
		Fn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = LoggerInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(LoggerInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, LoggerRef, true>::type&() const { return reinterpret_cast<const LoggerRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, LoggerRef, false>::type&() { return reinterpret_cast<const LoggerRef&>(this->GetBaseRef()); }
/// Adds a logger type to the logger.
/// @param[in] ta									Set the audience. The logger type will get the string if the target audience matches when LoggerInterface::Write is used.
/// @param[in] loggerTypeCls			Class object of logger type ref (e.g. maxon::LoggerTypes::Application())
/// @param[in] cb									Optional callback that is executed to initialize a logger type after added to the logger. E.g. the file logger needs to be initialized with a destination path.
		inline Result<void> AddLoggerType(TARGETAUDIENCE ta, const Class<LoggerTypeRef>& loggerTypeCls, const LOGGERTYPEINITCALLBACK& cb = DefaultLoggerTypeInit) const;
/// Removes a logger type from a logger. Also succeeds if the logger type was not part of the logger.
		inline Result<void> RemoveLoggerType(LoggerTypeRef& loggerType) const;
/// Removes all logger types of the passed type.
/// @param[in] loggerTypeCls			All logger types with the passed class type will be removed.
		inline Result<void> RemoveLoggerTypes(const Class<LoggerTypeRef>& loggerTypeCls) const;
/// Sends a string to all added logger types.
/// @param[in] ta									All logger types which match the target audience will receive the string.
/// @param[in] str								String to print.
/// @param[in] loc								Source location where the string was printed from.
/// @param[in] level							Meta information for the current write operation.
		inline Result<void> Write(TARGETAUDIENCE ta, const String& str, const maxon::SourceLocation& loc, WRITEMETA level = WRITEMETA::DEFAULT) const;
/// Sets the name of the logger.
/// @param[in] name								The name.
		inline HXXADDRET2(void) SetName(const String& name) const;
/// Enable or disable the logger. If disabled, the logger still consumes strings but discards them.
/// @param[in] enable							True or false to enable or disable the logger.
		inline HXXADDRET2(void) Enable(Bool enable) const;
/// Returns if the logger is enabled.
/// @return												True or false.
		inline HXXADDRET2(Bool) IsEnabled() const;
	};
	/// Intermediate helper class for LoggerInterface.
	template <typename S> class COWFn : public ConstFn<S>
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = LoggerInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(LoggerInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, LoggerRef, false>::type&() { return reinterpret_cast<const LoggerRef&>(this->GetBaseRef()); }
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename ST::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstFn<typename ST::type>, Fn<typename ST::type>>::type
	> { };
};
class LoggerInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<LoggerRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<LoggerInterface, maxon::StrongRefHandler, LoggerRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<LoggerInterface, maxon::StrongRefHandler, LoggerRef>>>>);
	using NonConst = typename Super::ReferenceClass;
/// Allocates a logger.
	static MAXON_ATTRIBUTE_FORCE_INLINE maxon::ResultMemT<LoggerRef> Create();
};

/// LoggerRef is the reference class of LoggerInterface.
class LoggerRef : public LoggerInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(LoggerRef, typename LoggerInterface::Hxx1::Reference);
	using ConstPtr = typename LoggerInterface::ConstPtr;
};

class LoggerInterface::ObservableLoggerNewDelegate : public maxon::Delegate<void(const LoggerRef&)>
{
public:
	using Super = maxon::Delegate<void(const LoggerRef&)>;
	MAXON_MEMBERFUNCTION_DETECTOR(HandleLoggerNew);
	ObservableLoggerNewDelegate() = default;
	template <typename FN> static maxon::ResultOk<Super> Create(FN&& src, typename std::enable_if<HasHandleLoggerNew<typename maxon::Dereference<typename std::decay<FN>::type, false>::type>::value, void>::type* = nullptr) { return Super::CreateByReference(std::forward<FN>(src), &maxon::Dereference<typename std::decay<FN>::type, false>::type::HandleLoggerNew); }
	template <typename FN> static maxon::Result<Super> Create(FN&& src, typename std::enable_if<!HasHandleLoggerNew<typename maxon::Dereference<typename std::decay<FN>::type, false>::type>::value, void>::type* = nullptr){ return Super::Create(std::forward<FN>(src)); }
	using OBSERVABLECOMBINER = ObservableCombinerRunAllComponent_PrivateHelper;
};

#endif
