#if 1
namespace maxon
{
	namespace MEDIASESSION
	{
		namespace EXPORT
		{
			QUALITY_PrivateAttribute QUALITY;
			DATARATE_PrivateAttribute DATARATE;
			KEYFRAMES_PrivateAttribute KEYFRAMES;
			DISABLESRGBCONVERSION_PrivateAttribute DISABLESRGBCONVERSION;
			CUSTOMDATA_PrivateAttribute CUSTOMDATA;
			namespace BASE
			{
				MF_EXPORT_GROUP_PRESETS_PrivateAttribute MF_EXPORT_GROUP_PRESETS;
				MF_EXPORT_GROUP_OPTIONS_PrivateAttribute MF_EXPORT_GROUP_OPTIONS;
			}
		}
	}
	namespace MEDIASTREAM
	{
		DUMMY_PrivateAttribute DUMMY;
	}
	namespace enum157
	{
		enum class MEDIAFORMATTYPE
		{
			UNDEFINED,				///< Must never happen! This value should not be used and should never appear.
		
			IMAGE,						///< This is the image resource of the stream. This could be the only one in the stream.
			ALPHA,						///< Declares the stream to be interpreted as the alpha channel of the parent stream. This stream must be inserted under a MEDIAFORMATTYPE::IMAGE.
			LAYERFOLDER,			///< Declares the stream to be interpreted as a group layer of the parent stream. This stream must be inserted under a MEDIAFORMATTYPE::IMAGE or another MEDIAFORMATTYPE::LAYERFOLDER.
			LAYER,						///< Declares the stream to be interpreted as a layer of the parent stream. This stream must be inserted under a MEDIAFORMATTYPE::IMAGE or another MEDIAFORMATTYPE::LAYERGROUP.
			LAYERADJUSTMENT,	///< Declares the stream to be interpreted as a adjustment layer of the parent stream. This stream must be inserted under a MEDIAFORMATTYPE::IMAGE or another MEDIAFORMATTYPE::LAYERFOLDER.
			LAYERMASK,				///< Declares the stream to be interpreted as a layer mask of the parent stream. This stream must be inserted under a MEDIAFORMATTYPE::LAYER, MEDIAFORMATTYPE::LAYERADJUSTMENT or MEDIAFORMATTYPE::LAYERFOLDER.
			MIPMAP,						///< Declares the stream to be interpreted as mipmap of the parent stream. This stream must be inserted under a MEDIAFORMATTYPE::IMAGE.
			DEEPIMAGEDATA,		///< Declares the stream to be interpreted as a deep image data. This stream must be inserted under a MEDIAFORMATTYPE::IMAGE.
		} ;
		static const maxon::UInt64 MEDIAFORMATTYPE_values[] = {maxon::UInt64(enum157::MEDIAFORMATTYPE::UNDEFINED), maxon::UInt64(enum157::MEDIAFORMATTYPE::IMAGE), maxon::UInt64(enum157::MEDIAFORMATTYPE::ALPHA), maxon::UInt64(enum157::MEDIAFORMATTYPE::LAYERFOLDER), maxon::UInt64(enum157::MEDIAFORMATTYPE::LAYER), maxon::UInt64(enum157::MEDIAFORMATTYPE::LAYERADJUSTMENT), maxon::UInt64(enum157::MEDIAFORMATTYPE::LAYERMASK), maxon::UInt64(enum157::MEDIAFORMATTYPE::MIPMAP), maxon::UInt64(enum157::MEDIAFORMATTYPE::DEEPIMAGEDATA)};
		static const maxon::EnumInfo MEDIAFORMATTYPE_info{"MEDIAFORMATTYPE", SIZEOF(MEDIAFORMATTYPE), false, "UNDEFINED\0IMAGE\0ALPHA\0LAYERFOLDER\0LAYER\0LAYERADJUSTMENT\0LAYERMASK\0MIPMAP\0DEEPIMAGEDATA\0", MEDIAFORMATTYPE_values, std::extent<decltype(MEDIAFORMATTYPE_values)>::value};
	}
	const maxon::EnumInfo& PrivateGetEnumInfo_MEDIAFORMATTYPE157(){ return enum157::MEDIAFORMATTYPE_info; }
	namespace enum169
	{
		enum class MEDIAALPHATYPE
		{
			UNDEFINED,			///< Undefined.
			PREMULTIPLIED,	///< The alpha is related to premultiplied rgb data.
			STRAIGHT,				///< The alpha is related to straight rgb data.
		} ;
		static const maxon::UInt64 MEDIAALPHATYPE_values[] = {maxon::UInt64(enum169::MEDIAALPHATYPE::UNDEFINED), maxon::UInt64(enum169::MEDIAALPHATYPE::PREMULTIPLIED), maxon::UInt64(enum169::MEDIAALPHATYPE::STRAIGHT)};
		static const maxon::EnumInfo MEDIAALPHATYPE_info{"MEDIAALPHATYPE", SIZEOF(MEDIAALPHATYPE), false, "UNDEFINED\0PREMULTIPLIED\0STRAIGHT\0", MEDIAALPHATYPE_values, std::extent<decltype(MEDIAALPHATYPE_values)>::value};
	}
	const maxon::EnumInfo& PrivateGetEnumInfo_MEDIAALPHATYPE169(){ return enum169::MEDIAALPHATYPE_info; }
	namespace MEDIAFORMAT
	{
		namespace IMAGE
		{
			TYPE_PrivateAttribute TYPE;
			SUBIMAGEINDEX_PrivateAttribute SUBIMAGEINDEX;
			PIXELFORMAT_PrivateAttribute PIXELFORMAT;
			COLORPROFILE_PrivateAttribute COLORPROFILE;
			WIDTH_PrivateAttribute WIDTH;
			HEIGHT_PrivateAttribute HEIGHT;
			ASPECTRATIO_PrivateAttribute ASPECTRATIO;
			DPI_PrivateAttribute DPI;
			STREAMNAME_PrivateAttribute STREAMNAME;
			ALPHANAME_PrivateAttribute ALPHANAME;
			ALPHATYPE_PrivateAttribute ALPHATYPE;
			LAYERALPHA_PrivateAttribute LAYERALPHA;
			DEEPIMAGE_PrivateAttribute DEEPIMAGE;
			HOTSPOTX_PrivateAttribute HOTSPOTX;
			HOTSPOTY_PrivateAttribute HOTSPOTY;
		}
		namespace IMAGELAYER
		{
			BOUNDINGBOX_X_PrivateAttribute BOUNDINGBOX_X;
			BOUNDINGBOX_Y_PrivateAttribute BOUNDINGBOX_Y;
			BOUNDINGBOX_W_PrivateAttribute BOUNDINGBOX_W;
			BOUNDINGBOX_H_PrivateAttribute BOUNDINGBOX_H;
			ENABLED_PrivateAttribute ENABLED;
			TRANSPARENCYPROTECTED_PrivateAttribute TRANSPARENCYPROTECTED;
			OPACITY_PrivateAttribute OPACITY;
			FILLOPACITY_PrivateAttribute FILLOPACITY;
			BLENDMODE_PrivateAttribute BLENDMODE;
			LAYERGROUP_PrivateAttribute LAYERGROUP;
			MASKDEFCOLOR_PrivateAttribute MASKDEFCOLOR;
			namespace FOLDER
			{
				ISOPEN_PrivateAttribute ISOPEN;
			}
			namespace ADJUSTMENT
			{
				PSD_FILTERID_PrivateAttribute PSD_FILTERID;
				PSD_DATA_PrivateAttribute PSD_DATA;
			}
		}
		namespace VIDEO
		{
			FPS_PrivateAttribute FPS;
			STARTTIME_PrivateAttribute STARTTIME;
			DURATION_PrivateAttribute DURATION;
		}
		namespace AUDIO
		{
			CHANNELCOUNT_PrivateAttribute CHANNELCOUNT;
			BITSPERCHANNEL_PrivateAttribute BITSPERCHANNEL;
			SAMPLERATE_PrivateAttribute SAMPLERATE;
			MARKERARRAY_PrivateAttribute MARKERARRAY;
			namespace MARKER
			{
				IDENTIFIER_PrivateAttribute IDENTIFIER;
				POSITION_PrivateAttribute POSITION;
				LABEL_PrivateAttribute LABEL;
				NOTE_PrivateAttribute NOTE;
			}
		}
		EXPORTSETTINGS_PrivateAttribute EXPORTSETTINGS;
	}
	namespace MEDIAPROPERTIES
	{
		namespace VIDEO
		{
			SAMPLETIME_PrivateAttribute SAMPLETIME;
			SAMPLEDURATION_PrivateAttribute SAMPLEDURATION;
			SKIPPEDFRAMES_PrivateAttribute SKIPPEDFRAMES;
		}
	}
	const maxon::Char* const MediaBaseInterface::MTable::_ids = 
		"ConnectToSession@fd4501f9d0bd6935\0" // Result<void> ConnectToSession(const MediaSessionRef& session)
		"GetSession@ae6b79cfd93a5c13\0" // MediaSessionRef GetSession() const
	"";
	const maxon::METHOD_FLAGS MediaBaseInterface::MTable::_flags[] = 
	{
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE
	};
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL(MediaBaseInterface, MediaBaseInterface, , , "net.maxon.image.interface.mediabase", "maxon.MediaBaseInterface", (DataDictionaryObjectInterface::PrivateGetInterface()), (DataDescriptionObjectInterface::PrivateGetInterface()), nullptr);
	template <typename DUMMY> maxon::Int MediaBaseInterface::PrivateInstantiateNullValueHelper()
	{
		return 0
		| maxon::details::InstantiateNullReturnValue<MediaSessionRef>(OVERLOAD_MAX_RANK)
		;
	}
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MediaBaseClass, , "net.maxon.image.class.mediabase");
}
#endif
static maxon::details::ForceEvaluation s_forceEval_mediasession_base(0
	| maxon::MediaBaseInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
);
