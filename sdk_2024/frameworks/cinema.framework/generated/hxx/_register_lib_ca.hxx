#if 1
#ifdef __API_INTERN__
#else
#endif
#ifdef CINEWARE_NAMESPACE_ENABLE
CINEWARE_NAMESPACE_BEGIN
#endif
#ifndef __API_INTERN__
#else
#endif
#ifndef __API_INTERN__
#else
#endif
namespace enum842
{
	enum class CAMORPH_COPY_FLAGS
	{
		NONE	= 0			///< None.
	} ;
	static const maxon::UInt64 CAMORPH_COPY_FLAGS_values[] = {maxon::UInt64(enum842::CAMORPH_COPY_FLAGS::NONE)};
	static const maxon::EnumInfo CAMORPH_COPY_FLAGS_info{"CAMORPH_COPY_FLAGS", SIZEOF(CAMORPH_COPY_FLAGS), true, "NONE\0", CAMORPH_COPY_FLAGS_values, std::extent<decltype(CAMORPH_COPY_FLAGS_values)>::value};
}
const maxon::EnumInfo& PrivateGetEnumInfo_CAMORPH_COPY_FLAGS842(){ return enum842::CAMORPH_COPY_FLAGS_info; }
namespace enum856
{
	enum class CAMORPH_MODE_FLAGS
	{
		COLLAPSE	= 2048,			///< Collapse data. Needs to be passed to collapse the expanded data, for instance after data access.
		EXPAND		= 4096,			///< Expand data. Needs to be passed before accessing any data.
		ALL = 16778223,			///< Expand or collapse all data
	
		NONE = 0					///< None.
	} ;
	static const maxon::UInt64 CAMORPH_MODE_FLAGS_values[] = {maxon::UInt64(enum856::CAMORPH_MODE_FLAGS::COLLAPSE), maxon::UInt64(enum856::CAMORPH_MODE_FLAGS::EXPAND), maxon::UInt64(enum856::CAMORPH_MODE_FLAGS::ALL), maxon::UInt64(enum856::CAMORPH_MODE_FLAGS::NONE)};
	static const maxon::EnumInfo CAMORPH_MODE_FLAGS_info{"CAMORPH_MODE_FLAGS", SIZEOF(CAMORPH_MODE_FLAGS), true, "COLLAPSE\0EXPAND\0ALL\0NONE\0", CAMORPH_MODE_FLAGS_values, std::extent<decltype(CAMORPH_MODE_FLAGS_values)>::value};
}
const maxon::EnumInfo& PrivateGetEnumInfo_CAMORPH_MODE_FLAGS856(){ return enum856::CAMORPH_MODE_FLAGS_info; }
namespace enum873
{
	enum class CAMORPH_MODE
	{
		ABS = 0,								///< Absolute morph data.
		REL,										///< Relative morph data.
		ROT,										///< Rotational morph data.
		CORRECTIONAL,						///< Correctional morph data.
		CORRECTIONAL_AREA,			///< Correctional (Area) morph data.
		PSD,										///< PSD morph data. @since R19
		AUTO = -1,							///< Auto mode. Used to collapse the data automatically into their correct mode.
	
		NONE = 0								///< None.
	} ;
	static const maxon::UInt64 CAMORPH_MODE_values[] = {maxon::UInt64(enum873::CAMORPH_MODE::ABS), maxon::UInt64(enum873::CAMORPH_MODE::REL), maxon::UInt64(enum873::CAMORPH_MODE::ROT), maxon::UInt64(enum873::CAMORPH_MODE::CORRECTIONAL), maxon::UInt64(enum873::CAMORPH_MODE::CORRECTIONAL_AREA), maxon::UInt64(enum873::CAMORPH_MODE::PSD), maxon::UInt64(enum873::CAMORPH_MODE::AUTO), maxon::UInt64(enum873::CAMORPH_MODE::NONE)};
	static const maxon::EnumInfo CAMORPH_MODE_info{"CAMORPH_MODE", SIZEOF(CAMORPH_MODE), false, "ABS\0REL\0ROT\0CORRECTIONAL\0CORRECTIONAL_AREA\0PSD\0AUTO\0NONE\0", CAMORPH_MODE_values, std::extent<decltype(CAMORPH_MODE_values)>::value};
}
const maxon::EnumInfo& PrivateGetEnumInfo_CAMORPH_MODE873(){ return enum873::CAMORPH_MODE_info; }
namespace enum901
{
	enum class CAMORPH_DATA_FLAGS
	{
		P						= (1 << 0),			///< Position morphing.
		S						= (1 << 1),			///< Scale morphing.
		R						= (1 << 2),			///< HPB rotation morphing.
		POINTS			= (1 << 3),			///< Points morphing.
		TANGENTS		= (1 << 4),			///< Tangents morphing.
		VERTEXMAPS	= (1 << 5),			///< Vertex map morphing.
		WEIGHTMAPS	= (1 << 6),			///< Joint weights morphing.
		PARAMS			= (1 << 7),			///< Parameter morphing.
		USERDATA		= (1 << 8),			///< %User data morphing.
		UV					= (1 << 9),			///< UV coordinate morphing.
		NORMAL			= (1 << 10),		///< Normal Tag morphing.  
	
		/// This flag has usually to be set to store the current state of an object into the morph.\n
		/// It is storing the morph data as set by the user in the morph tag, otherwise it would mess up the internal data.
		ASTAG				= (1 << 15),
	
		/// All data morphing.
		ALL = P | S | R | POINTS | TANGENTS | VERTEXMAPS | WEIGHTMAPS | PARAMS | USERDATA | UV | NORMAL,
	
		NONE = 0											///< None.
	} ;
	static const maxon::UInt64 CAMORPH_DATA_FLAGS_values[] = {maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::P), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::S), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::R), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::POINTS), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::TANGENTS), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::VERTEXMAPS), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::WEIGHTMAPS), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::PARAMS), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::USERDATA), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::UV), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::NORMAL), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::ASTAG), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::ALL), maxon::UInt64(enum901::CAMORPH_DATA_FLAGS::NONE)};
	static const maxon::EnumInfo CAMORPH_DATA_FLAGS_info{"CAMORPH_DATA_FLAGS", SIZEOF(CAMORPH_DATA_FLAGS), true, "P\0S\0R\0POINTS\0TANGENTS\0VERTEXMAPS\0WEIGHTMAPS\0PARAMS\0USERDATA\0UV\0NORMAL\0ASTAG\0ALL\0NONE\0", CAMORPH_DATA_FLAGS_values, std::extent<decltype(CAMORPH_DATA_FLAGS_values)>::value};
}
const maxon::EnumInfo& PrivateGetEnumInfo_CAMORPH_DATA_FLAGS901(){ return enum901::CAMORPH_DATA_FLAGS_info; }
namespace enum915
{
	enum class CAMORPH_PSDINTERPOLATION_MODE
	{
		AXIS = 0,																					///< Per joint axis.
		JOINT,																						///< Per joint interpolation (joint axis average).
		GLOBAL,																						///< Use one global value (joint average).
	
		DEFAULT = JOINT			///< Default.
	} ;
	static const maxon::UInt64 CAMORPH_PSDINTERPOLATION_MODE_values[] = {maxon::UInt64(enum915::CAMORPH_PSDINTERPOLATION_MODE::AXIS), maxon::UInt64(enum915::CAMORPH_PSDINTERPOLATION_MODE::JOINT), maxon::UInt64(enum915::CAMORPH_PSDINTERPOLATION_MODE::GLOBAL), maxon::UInt64(enum915::CAMORPH_PSDINTERPOLATION_MODE::DEFAULT)};
	static const maxon::EnumInfo CAMORPH_PSDINTERPOLATION_MODE_info{"CAMORPH_PSDINTERPOLATION_MODE", SIZEOF(CAMORPH_PSDINTERPOLATION_MODE), false, "AXIS\0JOINT\0GLOBAL\0DEFAULT\0", CAMORPH_PSDINTERPOLATION_MODE_values, std::extent<decltype(CAMORPH_PSDINTERPOLATION_MODE_values)>::value};
}
const maxon::EnumInfo& PrivateGetEnumInfo_CAMORPH_PSDINTERPOLATION_MODE915(){ return enum915::CAMORPH_PSDINTERPOLATION_MODE_info; }
#ifndef __API_INTERN__
#endif
#ifndef __API_INTERN__
#endif
#ifndef __API_INTERN__
#endif
#ifndef __API_INTERN__
#else
#endif
#ifndef __API_INTERN__
#endif
/// @cond IGNORE

/// @endcond

#ifdef CINEWARE_NAMESPACE_ENABLE
CINEWARE_NAMESPACE_END
#endif
#endif