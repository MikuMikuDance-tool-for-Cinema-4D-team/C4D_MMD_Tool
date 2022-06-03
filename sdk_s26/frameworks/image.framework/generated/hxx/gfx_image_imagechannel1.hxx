#if 1
constexpr inline const maxon::Char* DT_Pix16f_CppName() { return "maxon::Pix16f"; }
class ImageChannelType;

struct ImageChannelTypeInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, ImageChannelTypeInterface>::value || ObjectInterface::HasBaseDetector::template Check<I>::value; static I* Cast(ImageChannelTypeInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct ImageChannelTypeInterface::Hxx1
{
	class Reference;
	class NonConstRef;
	using ReferenceClass = ImageChannelType;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<ObjectInterface>;
	/// Intermediate helper class for ImageChannelTypeInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(ImageChannelTypeInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageChannelType, false>::type&() const { return reinterpret_cast<const ImageChannelType&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageChannelType, false>::type&() { return reinterpret_cast<const ImageChannelType&>(this->GetBaseRef()); }
/// Returns the default fill value for this type of channel. (e.g. Alpha returns 255 but other channel types may return 0).
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Pix8u>, Pix8u>::type GetDefaultFillValue() const;
/// Returns the color space to which the channel type belongs to.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<ColorSpace>, ColorSpace>::type GetColorSpace() const;
/// Returns the ImageChannel for the given data type.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<ImageChannel>, ImageChannel>::type GetChannel(const DataType& pixelType) const;
/// Returns the ImageChannel for the given data type.
		template <typename PIXELDEPTH> inline typename std::conditional<S::HAS_ERROR, maxon::Result<ImageChannel>, ImageChannel>::type GetChannel() const;
	};
	template <typename ST> struct FnHelper : public std::conditional<
	false, void,
	ConstFn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>
	> { };
};
class ImageChannelTypeInterface::Hxx1::Reference :
#ifdef DOXYGEN
public ConstFnDoxy<ImageChannelType>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ImageChannelTypeInterface, maxon::StrongRefHandler, ImageChannelType>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ImageChannelTypeInterface, maxon::StrongRefHandler, ImageChannelType>>>>);
	using NonConst = Hxx1::NonConstRef;
};

class ImageChannelTypeInterface::Hxx1::NonConstRef :
#ifdef DOXYGEN
public FnDoxy<NonConstRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ImageChannelTypeInterface, maxon::StrongRefHandler, NonConstRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(NonConstRef, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ImageChannelTypeInterface, maxon::StrongRefHandler, NonConstRef>>>>);
};

/// ImageChannelType is the reference class of ImageChannelTypeInterface.
///
/// ImageChannelTypes define how a pixel channel should be interpreted.
class ImageChannelType : public ImageChannelTypeInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(ImageChannelType, typename ImageChannelTypeInterface::Hxx1::Reference);
};

class ImageChannel;

struct ImageChannelInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, ImageChannelInterface>::value || ObjectInterface::HasBaseDetector::template Check<I>::value; static I* Cast(ImageChannelInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct ImageChannelInterface::Hxx1
{
	class Reference;
	class NonConstRef;
	using ReferenceClass = ImageChannel;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<ObjectInterface>;
	/// Intermediate helper class for ImageChannelInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(ImageChannelInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageChannel, false>::type&() const { return reinterpret_cast<const ImageChannel&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ImageChannel, false>::type&() { return reinterpret_cast<const ImageChannel&>(this->GetBaseRef()); }
/// Returns the size in bits of each component.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<BITS>, BITS>::type GetChannelBits() const;
/// Returns true if the channel is a alpha channel.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<ImageChannelType>, ImageChannelType>::type GetChannelType() const;
/// Returns the data type of the pixel format.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const DataType&>, const DataType&>::type GetDataType() const;
/// Compares two components.
/// @param[in] a									Component buffer 1.
/// @param[in] b									Component buffer 2.
/// @param[in] oneTolerance				Pixel difference related to 0..255 range.
/// @return												Returns true is the pixel is within the given tolerance.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type IsIdenticalComponent(const void* a, const void* b, Int oneTolerance) const;
	};
	template <typename ST> struct FnHelper : public std::conditional<
	false, void,
	ConstFn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>
	> { };
};
class ImageChannelInterface::Hxx1::Reference :
#ifdef DOXYGEN
public ConstFnDoxy<ImageChannel>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ImageChannelInterface, maxon::StrongRefHandler, ImageChannel>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ImageChannelInterface, maxon::StrongRefHandler, ImageChannel>>>>);
	using NonConst = Hxx1::NonConstRef;
};

class ImageChannelInterface::Hxx1::NonConstRef :
#ifdef DOXYGEN
public FnDoxy<NonConstRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ImageChannelInterface, maxon::StrongRefHandler, NonConstRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(NonConstRef, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ImageChannelInterface, maxon::StrongRefHandler, NonConstRef>>>>);
};

/// ImageChannel is the reference class of ImageChannelInterface.
class ImageChannel : public ImageChannelInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(ImageChannel, typename ImageChannelInterface::Hxx1::Reference);
};

#endif
