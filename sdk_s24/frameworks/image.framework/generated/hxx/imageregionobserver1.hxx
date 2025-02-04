#if 1
class ImageRegionObserverRef;

struct ImageRegionObserverInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, ImageRegionObserverInterface>::value || ObjectInterface::HasBaseDetector::template Check<I>::value; static I* Cast(ImageRegionObserverInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct ImageRegionObserverInterface::Hxx1
{
	class Reference;
	using ReferenceClass = ImageRegionObserverRef;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<ObjectInterface>;
	/// Intermediate helper class for ImageRegionObserverInterface.
	template <typename S> class ReferenceFunctionsImpl : public S
	{
	public:
		ReferenceFunctionsImpl() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageRegionObserverRef, true>::type&() const { return reinterpret_cast<const ImageRegionObserverRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageRegionObserverRef, false>::type&() { return reinterpret_cast<const ImageRegionObserverRef&>(this->GetBaseRef()); }
/// Notifies about the connection to an image observable. This marks the beginning of the observation.
/// @param[in] dimensions							The image size.
/// @return														OK on success.
		inline Result<void> OnConnect(const IntVector2d& dimensions) const;
/// Notifies about the resize of the observed image.
/// @param[in] dimensions							The new image size.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type OnResize(const IntVector2d& dimensions) const;
/// Notifies about a regional invalidation of the observed image.
/// @param[in] dirtyRegion						The pixel area that has been invalidated.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type OnRegionDirty(const Range<IntVector2d>& dirtyRegion) const;
/// Notifies about the disconnection from the observed image. This marks the end of the observation.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type OnDisconnect() const;
	};
	/// Intermediate helper class for ImageRegionObserverInterface.
	template <typename S> class COWReferenceFunctionsImpl : public S
	{
	public:
		COWReferenceFunctionsImpl() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, ImageRegionObserverRef, false>::type&() { return reinterpret_cast<const ImageRegionObserverRef&>(this->GetBaseRef()); }
/// Notifies about the connection to an image observable. This marks the beginning of the observation.
/// @param[in] dimensions							The image size.
/// @return														OK on success.
		inline Result<void> OnConnect(const IntVector2d& dimensions);
/// Notifies about the resize of the observed image.
/// @param[in] dimensions							The new image size.
		inline typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), void, maxon::Result<void>>::type OnResize(const IntVector2d& dimensions);
/// Notifies about a regional invalidation of the observed image.
/// @param[in] dirtyRegion						The pixel area that has been invalidated.
		inline typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), void, maxon::Result<void>>::type OnRegionDirty(const Range<IntVector2d>& dirtyRegion);
/// Notifies about the disconnection from the observed image. This marks the end of the observation.
		inline typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), void, maxon::Result<void>>::type OnDisconnect();
	};
	template <typename ST> struct ReferenceFunctionsHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWReferenceFunctionsImpl<typename ObjectInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, typename ObjectInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type, ReferenceFunctionsImpl<typename ObjectInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type>>::type
	> { };
};
class ImageRegionObserverInterface::Hxx1::Reference :
#ifdef DOXYGEN
public ReferenceFunctionsImplDoxy<ImageRegionObserverRef>
#else
public maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<ImageRegionObserverInterface, maxon::StrongRefHandler, ImageRegionObserverRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<ImageRegionObserverInterface, maxon::StrongRefHandler, ImageRegionObserverRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// ImageRegionObserverRef is the reference class of ImageRegionObserverInterface.
class ImageRegionObserverRef : public ImageRegionObserverInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(ImageRegionObserverRef, typename ImageRegionObserverInterface::Hxx1::Reference);
	using ConstPtr = typename ImageRegionObserverInterface::ConstPtr;
};

class ImageRegionObservableRef;

struct ImageRegionObservableInterface::Hxx1
{
	class Reference;
	using ReferenceClass = ImageRegionObservableRef;
	/// Intermediate helper class for ImageRegionObservableInterface.
	template <typename S> class ReferenceFunctionsImpl : public S
	{
	public:
		ReferenceFunctionsImpl() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageRegionObservableRef, true>::type&() const { return reinterpret_cast<const ImageRegionObservableRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageRegionObservableRef, false>::type&() { return reinterpret_cast<const ImageRegionObservableRef&>(this->GetBaseRef()); }
/// Registers an observer for regional image changes. 
/// @param[in] observerId							The identifier of the observer. Does not have to be unique.
/// @param[in] observer								The observer to register.
/// @return														The registration ticket on success. Releasing the return value results in de-registration of the observer.
		inline Result<GenericData> RegisterObserver(const Id& observerId, const ImageRegionObserverRef& observer) const;
	};
	/// Intermediate helper class for ImageRegionObservableInterface.
	template <typename S> class COWReferenceFunctionsImpl : public S
	{
	public:
		COWReferenceFunctionsImpl() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, ImageRegionObservableRef, false>::type&() { return reinterpret_cast<const ImageRegionObservableRef&>(this->GetBaseRef()); }
	};
	template <typename ST> struct ReferenceFunctionsHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWReferenceFunctionsImpl<typename ST::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, typename ST::type, ReferenceFunctionsImpl<typename ST::type>>::type
	> { };
};
class ImageRegionObservableInterface::Hxx1::Reference :
#ifdef DOXYGEN
public ReferenceFunctionsImplDoxy<ImageRegionObservableRef>
#else
public maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<ImageRegionObservableInterface, maxon::StrongRefHandler, ImageRegionObservableRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<ImageRegionObservableInterface, maxon::StrongRefHandler, ImageRegionObservableRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// ImageRegionObservableRef is the reference class of ImageRegionObservableInterface.
class ImageRegionObservableRef : public ImageRegionObservableInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(ImageRegionObservableRef, typename ImageRegionObservableInterface::Hxx1::Reference);
	using ConstPtr = typename ImageRegionObservableInterface::ConstPtr;
};

class ImageRegionObservableHandlerRef;

struct ImageRegionObservableHandlerInterface::Hxx1
{
	class Reference;
	using ReferenceClass = ImageRegionObservableHandlerRef;
	/// Intermediate helper class for ImageRegionObservableHandlerInterface.
	template <typename S> class ConstReferenceFunctionsImpl DOXYGEN_SWITCH(: public S,)
	{
	public:
		ConstReferenceFunctionsImpl() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
/// Constructs . 
/// @param[in] dimensions							The image size.
/// @return														A valid observable on success.
		static inline Result<ImageRegionObservableHandlerRef> Create(const IntVector2d& dimensions);
	};
	/// Intermediate helper class for ImageRegionObservableHandlerInterface.
	template <typename S> class ReferenceFunctionsImpl : public ConstReferenceFunctionsImpl<S>
	{
	public:
		ReferenceFunctionsImpl() = default;
		using PrivateBaseClass = ConstReferenceFunctionsImpl<S>;
		using PrivateBaseClass::PrivateBaseClass;
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageRegionObservableHandlerRef, true>::type&() const { return reinterpret_cast<const ImageRegionObservableHandlerRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageRegionObservableHandlerRef, false>::type&() { return reinterpret_cast<const ImageRegionObservableHandlerRef&>(this->GetBaseRef()); }
/// Dispatches a notification about a change to the image size. 
/// @param[in] dimensions							The new image size.
/// @return														OK on success.
		inline Result<void> ResizeImage(const IntVector2d& dimensions) const;
/// Dispatches a notification about a regional invalidation of the observed image.
/// @param[in] dirtyRegion						The pixel area that has been invalidated.
/// @return														OK on success.
		inline Result<void> MarkDirty(const Range<IntVector2d>& dirtyRegion) const;
/// Returns a reference to the registrar of observers.
/// @return														A valid registrar on success.
		inline Result<ImageRegionObservableRef> GetObservable() const;
	};
	/// Intermediate helper class for ImageRegionObservableHandlerInterface.
	template <typename S> class COWReferenceFunctionsImpl : public ConstReferenceFunctionsImpl<S>
	{
	public:
		COWReferenceFunctionsImpl() = default;
		using PrivateBaseClass = ConstReferenceFunctionsImpl<S>;
		using PrivateBaseClass::PrivateBaseClass;
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, ImageRegionObservableHandlerRef, false>::type&() { return reinterpret_cast<const ImageRegionObservableHandlerRef&>(this->GetBaseRef()); }
	};
	template <typename ST> struct ReferenceFunctionsHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWReferenceFunctionsImpl<typename ImageRegionObservableInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstReferenceFunctionsImpl<typename ImageRegionObservableInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type>, ReferenceFunctionsImpl<typename ImageRegionObservableInterface::Hxx1::template ReferenceFunctionsHelper<ST>::type>>::type
	> { };
};
class ImageRegionObservableHandlerInterface::Hxx1::Reference :
#ifdef DOXYGEN
public ReferenceFunctionsImplDoxy<ImageRegionObservableHandlerRef>
#else
public maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<ImageRegionObservableHandlerInterface, maxon::StrongRefHandler, ImageRegionObservableHandlerRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::ReferenceBase<Hxx1::ReferenceFunctionsHelper<maxon::RefBaseFunctions<maxon::DirectRef<ImageRegionObservableHandlerInterface, maxon::StrongRefHandler, ImageRegionObservableHandlerRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// ImageRegionObservableHandlerRef is the reference class of ImageRegionObservableHandlerInterface.
class ImageRegionObservableHandlerRef : public ImageRegionObservableHandlerInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(ImageRegionObservableHandlerRef, typename ImageRegionObservableHandlerInterface::Hxx1::Reference);
	using ConstPtr = typename ImageRegionObservableHandlerInterface::ConstPtr;
};

#endif
