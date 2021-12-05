#ifndef DRENDERSETTINGS_H__
#define DRENDERSETTINGS_H__

enum
{
	RDATA_ANTIALIASING	= 5002,
		RDATA_ANTIALIASING_NONE 		= 0,
		RDATA_ANTIALIASING_GEOMETRY = 1,
		RDATA_ANTIALIASING_BEST			= 2,

	RDATA_AAFILTER									= 5070,
		RDATA_AAFILTER_STILLIMAGE				= 0,
		RDATA_AAFILTER_ANIMATION				= 1,
		RDATA_AAFILTER_MITCHELL					= 2,
		RDATA_AAFILTER_SINC							= 3,
		RDATA_AAFILTER_BOX							= 4,
		RDATA_AAFILTER_TRIANGLE					= 5,
		RDATA_AAFILTER_CATMULL					= 6,
		RDATA_AAFILTER_VIDEO						= 7,

	RDATA_AATHRESHOLD								= 5071,
	RDATA_AAMINLEVEL								=	5072,
		RDATA_AAMINLEVEL_1								= 0,
		RDATA_AAMINLEVEL_2								= 1,
		RDATA_AAMINLEVEL_4								= 2,
		RDATA_AAMINLEVEL_8								= 3,
		RDATA_AAMINLEVEL_16								= 4,
	RDATA_AAMAXLEVEL								=	5073,
		RDATA_AAMAXLEVEL_1								= 0,
		RDATA_AAMAXLEVEL_2								= 1,
		RDATA_AAMAXLEVEL_4								= 2,
		RDATA_AAMAXLEVEL_8								= 3,
		RDATA_AAMAXLEVEL_16								= 4,
	RDATA_AAOBJECTPROPERTIES				=	5074,
	RDATA_AAMIPGLOBAL								=	5078,
	RDATA_AASOFTNESS_EX							=	5028,
	RDATA_AACONSIDERMULTIPASSES			= 5082,

	RDATA_RENDERENGINE							= 5300,
		RDATA_RENDERENGINE_STANDARD						= 0,
		RDATA_RENDERENGINE_PREVIEWSOFTWARE		= 1,
		RDATA_RENDERENGINE_PREVIEWHARDWARE		= 300001061,
		RDATA_RENDERENGINE_PHYSICAL						= 1023342,
		RDATA_RENDERENGINE_CINEMAN						= 1016630,
		RDATA_RENDERENGINE_GPURENDERER				= 1037639,

	RDATA_ACTIVEOBJECTONLY					= 5021,
	RDATA_AUTOLIGHT									= 5022,
	RDATA_TEXTURES									=	5064,
	RDATA_TEXTUREERROR							=	5024,
	RDATA_ENABLEBLURRY							=	5069,
	RDATA_VOLUMETRICLIGHTING				=	5052,
	RDATA_USELOD										=	5301,
	RDATA_SHOWHUD										=	5079,
	RDATA_CACHESHADOWMAPS						=	5080,
	RDATA_ENABLESPD									=	5604,
	RDATA_POSTEFFECTS_ENABLE				= 5401,

	RDATA_RAYDEPTH									=	5025,
	RDATA_REFLECTIONDEPTH						=	5063,
	RDATA_SHADOWDEPTH								=	5026,
	RDATA_THRESHOLD									=	5027,
	RDATA_LOD												=	5061,
	RDATA_GLOBALBRIGHTNESS					=	5603,
	RDATA_MOTIONLENGTH							=	5502,

	RDATA_SAVEIMAGE									= 5076,
	RDATA_PATH											=	5041,
	RDATA_FORMAT										=	5033,
	RDATA_FORMAT_WARNING						= 5034,
	RDATA_SAVEOPTIONS			  				= 5702,
	RDATA_FORMATDEPTH								=	5077,
		RDATA_FORMATDEPTH_8								= 0,
		RDATA_FORMATDEPTH_16							= 1,
		RDATA_FORMATDEPTH_32							= 2,
	RDATA_NAMEFORMAT								=	5035,
		RDATA_NAMEFORMAT_0								= 0,
		RDATA_NAMEFORMAT_1								= 1,
		RDATA_NAMEFORMAT_2								= 2,
		RDATA_NAMEFORMAT_3								= 3,
		RDATA_NAMEFORMAT_4								= 4,
		RDATA_NAMEFORMAT_5								= 5,
		RDATA_NAMEFORMAT_6								= 6,
	RDATA_TRUECOLORDITHERING				=	5075,
	RDATA_ALPHACHANNEL							=	5036,
	RDATA_STRAIGHTALPHA							=	5038,
	RDATA_SEPARATEALPHA							=	5039,

	RDATA_VRGENERATE								=	5040,
		RDATA_VRGENERATE_VR								= 0,
		RDATA_VRGENERATE_INTERMEDIATE			= 1,
		RDATA_VRGENERATE_BOTH							= 2,
	RDATA_HSTEPS										=	5043,
	RDATA_HSTART										=	5044,
	RDATA_HEND											=	5045,
	RDATA_VSTEPS										=	5046,
	RDATA_VSTART										=	5047,
	RDATA_VEND											=	5048,
	RDATA_VRDEFAULTX								=	5065,
	RDATA_VRDEFAULTY								=	5066,

	RDATA_PROJECTFILE								=	5212,
	RDATA_PROJECTFILETYPE						=	5213,
	RDATA_PROJECTFILELOCAL					=	5214,
	RDATA_PROJECTFILEDATA						=	5215,
		RDATA_PROJECTFILETYPE_AFTEREFFECTS	= 0,
		//RDATA_PROJECTFILETYPE_COMBUSTION		= 1,
		RDATA_PROJECTFILETYPE_FINALCUT      = 2,
		RDATA_PROJECTFILETYPE_MOTION				= 3,
		RDATA_PROJECTFILETYPE_SHAKE					= 4,
		RDATA_PROJECTFILETYPE_DIGITALFUSION	= 5,
		RDATA_PROJECTFILETYPE_NUKE					= 6,
	RDATA_PROJECTFILEMARKER						=	5216,
	RDATA_PROJECTFILEFBX							=	5217,
	RDATA_PROJECTFILEABC							=	5218,


	RDATA_XRES_VIRTUAL							= 1452452530,
	RDATA_YRES_VIRTUAL							= 1452452531,
	RDATA_PIXELRESOLUTION_VIRTUAL		= 1452452532,

	RDATA_GROUP_SAVEIMAGE						= 1452452533,
	RDATA_GROUP_SAVEMULTIPASSIMAGE	= 1452452534,
	RDATA_FRAMEOUTPUT								= 1452452535,
	RDATA_PROJECTFILESAVE						= 1452452537,

	RDATA_GROUP_PROJECTFILE					= 1452452538,
	RDATA_GROUP_QUICKTIMEVR					= 1452452539,
	RDATA_GROUP_GENERAL							= 1452452540,
	RDATA_GROUP_OUTPUT							= 1452452541,
	RDATA_GROUP_SAVE								= 1452452542,
	RDATA_GROUP_ANTIALIASING				= 1452452543,
	RDATA_GROUP_OPTIONS							= 1452452544,
	RDATA_GROUP_MULTIPASS						= 1452452545,
	RDATA_GROUP_LINKS								= 1452452546, // 2000 IDs reserved from here
	RDATA_PVP_BOOLS									= 1452462546, // 2000 IDs reserved from here

	//cat added for stereo
	RDATA_GROUP_STEREO							= 1452472547,
	RDATA_GROUP_STEREO_ANA					= 1452472548,
	RDATA_GROUP_STEREO_SBS					= 1452472549,
	RDATA_GROUP_STEREO_INTER				= 1452472550,
	RDATA_GROUP_STEREO_MONO					= 1452472551,

	RDATA_GROUP_NET									= 1452472600,
	RDATA_GROUP_NET_SINGLEIMAGE			= 1452472601,

  RDATA_GROUP_OVERRIDEMAT         = 1452472602,
	RDATA_PIXELRESOLUTION_WARNING		= 1452472603,

	RDATA_RESOLUTION_EX							= 5007,
	RDATA_XRES											= 5008,
	RDATA_YRES											= 5009,
	RDATA_FILMFORMAT_EX							= 5010,
	RDATA_XFILM_EX								  = 5011,
	RDATA_YFILM_EX									= 5012,
	RDATA_XPIX_EX										= 5013,
	RDATA_YPIX_EX										= 5014,
	RDATA_FRAMESEQUENCE							= 5016,
		RDATA_FRAMESEQUENCE_MANUAL				= 0,
		RDATA_FRAMESEQUENCE_CURRENTFRAME	= 1,
		RDATA_FRAMESEQUENCE_ALLFRAMES			= 2,
		RDATA_FRAMESEQUENCE_PREVIEWRANGE	= 3,
	RDATA_FRAMEFROM									= 5017,
	RDATA_FRAMETO										= 5018,
	RDATA_FRAMESTEP									= 5081,
	RDATA_FIELD											= 5019,
		RDATA_FIELD_NONE									= 0,
		RDATA_FIELD_EVEN									= 1,
		RDATA_FIELD_ODD										= 2,
	RDATA_FRAMERATE									= 5020,

	RDATA_LOCKRATIO									= 6002,
	RDATA_SIZEUNIT									= 6003,
		RDATA_SIZEUNIT_PIXELS									= 0,
		RDATA_SIZEUNIT_CM											= 1,
		RDATA_SIZEUNIT_MM											= 2,
		RDATA_SIZEUNIT_INCHES									= 3,
		RDATA_SIZEUNIT_POINTS									= 4,
		RDATA_SIZEUNIT_PICAS									= 5,
	RDATA_PIXELRESOLUTION						= 6004,
	RDATA_PIXELRESOLUTIONUNIT				= 6005,
		RDATA_PIXELRESOLUTIONUNIT_PERCM				= 0,
		RDATA_PIXELRESOLUTIONUNIT_PERINCH			= 1,
	RDATA_FILMASPECT								= 6006,
	RDATA_FILMPRESET								= 6007,
		RDATA_FILMPRESET_CUSTOM								= 0,
		RDATA_FILMPRESET_SQUARE								= 1, // 1:1
		RDATA_FILMPRESET_STANDARD							= 2, // 4:3
		RDATA_FILMPRESET_HDTV             		= 3, // 16:9
		RDATA_FILMPRESET_35MMSTILL        		= 4, // 3:2
		RDATA_FILMPRESET_WIDESCREEN       		= 5, // 14:9
		RDATA_FILMPRESET_35MM             		= 6, // 1.85:1
		RDATA_FILMPRESET_PANAVISION       		= 7, // 2.39:1
	RDATA_PIXELASPECT								= 6008,
	RDATA_PIXELPRESET								= 6009,
		RDATA_PIXELPRESET_CUSTOM							= 0,
		RDATA_PIXELPRESET_SQUARE							= 1,
		RDATA_PIXELPRESET_D1DVNTSC						= 2,
		RDATA_PIXELPRESET_D1DVPAL							= 3,
		RDATA_PIXELPRESET_D1DVNTSCWIDESCREEN	= 4,
		RDATA_PIXELPRESET_HDVANAMORPHIC				= 5,
		RDATA_PIXELPRESET_D1DVPALWIDESCREEN		= 6,
		RDATA_PIXELPRESET_ANAMORPHIC					= 7,
	RDATA_INFOTEXT									= 6010,
	RDATA_PRESET										= 6011,
		RDATA_PRESET_160_120											= 200,
		RDATA_PRESET_320_240											= 201,
		RDATA_PRESET_480_360											= 202,
		RDATA_PRESET_640_480											= 203,
		RDATA_PRESET_800_600											= 204,
		RDATA_PRESET_1024_768 										= 205,
		RDATA_PRESET_1280_720 										= 206,
		RDATA_PRESET_1280_1024										= 207,
		RDATA_PRESET_1440_900											= 208,
		RDATA_PRESET_1680_1050										= 209,
		RDATA_PRESET_1920_1200										= 210,
		RDATA_PRESET_2560_1600										= 211,
		RDATA_PRESET_EDITORRESOLUTION							= 212,
		RDATA_PRESET_WEBVIDEO											= 213,
		RDATA_PRESET_WEBBANNER										= 214,
		RDATA_PRESET_IPODVIDEO										= 215,
		RDATA_PRESET_NTSCDV												= 216,
		RDATA_PRESET_NTSCDVWIDESCREEN							= 217,
		RDATA_PRESET_NTSCDVWIDESCREEN24						= 218,
		RDATA_PRESET_NTSCD1												= 219,
		RDATA_PRESET_NTSCD1WIDESCREEN							= 220,
		RDATA_PRESET_NTSCD1SQUAREPIXEL						= 221,
		RDATA_PRESET_NTSCD1WIDESCREENSQUAREPIXEL	= 222,
		RDATA_PRESET_PALD1DV											= 223,
		RDATA_PRESET_PALD1DVWIDESCREEN						= 224,
		RDATA_PRESET_PALD1DVSQUAREPIXEL						= 225,
		RDATA_PRESET_PALD1DVWIDESCREENSQUAREPIXEL	= 226,
		RDATA_PRESET_HDVHDTV720_30								= 227,
		RDATA_PRESET_HDVHDTV720_25								= 228,
		RDATA_PRESET_HDV1080_30										= 229,
		RDATA_PRESET_HDV1080_25										= 230,
		RDATA_PRESET_DVCPRO_HD720_24							= 231,
		RDATA_PRESET_DVCPRO_HD720_30							= 232,
		RDATA_PRESET_DVCPRO_HD1080								= 233,
		RDATA_PRESET_HDTV1080_30									= 234,
		RDATA_PRESET_HDTV1080_24									= 235,
		RDATA_PRESET_HDTV1080_25									= 236,
		RDATA_PRESET_CINEONHALF										= 237,
		RDATA_PRESET_CINEONFULL										= 238,
		RDATA_PRESET_FILM2K												= 239,
		RDATA_PRESET_FILM4K												= 240,
		RDATA_PRESET_QTVRHALF											= 241,
		RDATA_PRESET_QTVRFULL											= 242,
		RDATA_PRESET_SQUARE1K											= 243,
		RDATA_PRESET_SQUARE2K											= 244,
		RDATA_PRESET_SQUARE3K											= 245,
		RDATA_PRESET_SQUARE4K											= 246,
		RDATA_PRESET_LETTER_H											= 247,
		RDATA_PRESET_LEGAL_H											= 248,
		RDATA_PRESET_TABLOID_H										= 249,
		RDATA_PRESET_A5_H													= 250,
		RDATA_PRESET_A4_H													= 251,
		RDATA_PRESET_A3_H													= 252,
		RDATA_PRESET_A2_H													= 253,
		RDATA_PRESET_A1_H													= 254,
		RDATA_PRESET_A0_H													= 255,
		RDATA_PRESET_B5_H													= 256,
		RDATA_PRESET_B4_H													= 257,
		RDATA_PRESET_B3_H													= 258,
		RDATA_PRESET_B2_H													= 259,
		RDATA_PRESET_B1_H													= 260,
		RDATA_PRESET_B0_H													= 261,
		RDATA_PRESET_2_3_INCH_H										= 262,
		RDATA_PRESET_3_5_INCH_H										= 263,
		RDATA_PRESET_4_6_INCH_H										= 264,
		RDATA_PRESET_5_7_INCH_H										= 265,
		RDATA_PRESET_8_10_INCH_H									= 266,

		RDATA_PRESET_LETTER_V											= 267,
		RDATA_PRESET_LEGAL_V											= 268,
		RDATA_PRESET_TABLOID_V										= 269,
		RDATA_PRESET_A5_V													= 270,
		RDATA_PRESET_A4_V													= 271,
		RDATA_PRESET_A3_V													= 272,
		RDATA_PRESET_A2_V													= 273,
		RDATA_PRESET_A1_V													= 274,
		RDATA_PRESET_A0_V													= 275,
		RDATA_PRESET_B5_V													= 276,
		RDATA_PRESET_B4_V													= 277,
		RDATA_PRESET_B3_V													= 278,
		RDATA_PRESET_B2_V													= 279,
		RDATA_PRESET_B1_V													= 280,
		RDATA_PRESET_B0_V													= 281,
		RDATA_PRESET_2_3_INCH_V										= 282,
		RDATA_PRESET_3_5_INCH_V										= 283,
		RDATA_PRESET_4_6_INCH_V										= 284,
		RDATA_PRESET_5_7_INCH_V										= 285,
		RDATA_PRESET_8_10_INCH_V									= 286,

	RDATA_MULTIPASS_SAVEIMAGE									= 5200,
	RDATA_MULTIPASS_SAVEONEFILE								= 5201,
	RDATA_MULTIPASS_ENABLE										= 5202,
	RDATA_MULTIPASS_SAVEFORMAT								= 5203,
	RDATA_MULTIPASS_SAVEFORMAT_WARNING				= 5209,
	RDATA_MULTIPASS_SAVEOPTIONS								= 5204,
	RDATA_MULTIPASS_LIGHTS										= 5205,
		RDATA_MULTIPASS_LIGHTS_NONE								= 0,
		RDATA_MULTIPASS_LIGHTS_ALL								= 1,
		RDATA_MULTIPASS_LIGHTS_SELECTED						= 2,
	RDATA_MULTIPASS_FILENAME									= 5206,
	RDATA_MULTIPASS_SAVEDEPTH									= 5207,
		RDATA_MULTIPASS_SAVEDEPTH_8								= 0,
		RDATA_MULTIPASS_SAVEDEPTH_16							= 1,
		RDATA_MULTIPASS_SAVEDEPTH_32							= 2,
	RDATA_MULTIPASS_LIGHTMODE									= 5208,
		RDATA_MULTIPASS_LIGHTMODE_1CHANNEL				= 0,
		RDATA_MULTIPASS_LIGHTMODE_2CHANNELS       = 1,
		RDATA_MULTIPASS_LIGHTMODE_3CHANNELS       = 2,
	RDATA_MULTIPASS_SUFFIX										= 5210,
	RDATA_MULTIPASS_SHADOWCORRECTION					= 5211,
	RDATA_MULTIPASS_STRAIGHTALPHA							= 5606,

	// new multypass options
	RDATA_MULTIPASS_CREATEFOLDERSTRUCT			= 9200,
  RDATA_MULTIPASS_USERNAMES             	= 9201,
	// new multypass options end

	RDATA_RENDERDOODLE											= 6012,
	RDATA_INCLUDESOUND											= 6013,

	RDATA_GLOBALSAVE												= 6014,
	RDATA_HELPTEXT													= 6015,

	RDATA_SUPPRESSMP												= 5067,
	RDATA_OBSOLETE1													= 5068, // private
	RDATA_FINISHMESSAGE											= 5403,
	RDATA_SAVECALLBACK_FUNC									= 5700, // function pointer (SaveCallbackImageFunc)
	RDATA_SAVECALLBACK_USERDATA							= 5701, // pointer

	RDATA_OPTION_TRANSPARENCY								= 6016,
	RDATA_OPTION_REFRACTION									= 6017,
	RDATA_OPTION_REFLECTION									= 6018,
	RDATA_OPTION_SHADOW											= 6019,

	RDATA_LIMITREFLECTION										= 6020,
	RDATA_LIMITSHADOW												= 6021,
	RDATA_PRESETTEXT												= 6022,

	RDATA_NOISE_LOCK 												= 6023,
	RDATA_SSS 															= 6024,
	
	RDATA_ADAPT_DATARATE										= 6025,
	RDATA_MEDIASESSION_PRESET								= 6026,
	RDATA_CACHED_GI													= 6027,

	RDATA_BUCKETSIZEX												= 7000,
	RDATA_BUCKETSIZEY												= 7001,
	RDATA_AUTOMATICBUCKETSIZE								= 7002,
	RDATA_BUCKETSEQUENCE										= 7003,
		RDATA_BUCKETSEQUENCE_CENTERED							= 0,
		RDATA_BUCKETSEQUENCE_LEFTRIGHT						= 1,
		RDATA_BUCKETSEQUENCE_RIGHTLEFT						= 2,
		RDATA_BUCKETSEQUENCE_TOPBOTTOM						= 3,
		RDATA_BUCKETSEQUENCE_BOTTOMTOP						= 4,

	RDATA_RENDERREGION											= 7004,
	RDATA_RENDERREGION_LEFT									= 7005,
	RDATA_RENDERREGION_TOP									= 7006,
	RDATA_RENDERREGION_RIGHT								= 7007,
	RDATA_RENDERREGION_BOTTOM								= 7008,

	RDATA_REDUCEFRAGMENTS										= 7009,
		RDATA_REDUCEFRAGMENTS_NONE								= 0,
		RDATA_REDUCEFRAGMENTS_LEVEL1							= 1,
		RDATA_REDUCEFRAGMENTS_LEVEL2							= 2,
		RDATA_REDUCEFRAGMENTS_LEVEL3							= 3,
		RDATA_REDUCEFRAGMENTS_LEVEL4							= 4,

	RDATA_SKIPRENDERPROCESS									= 7011,

	RDATA_EXPERIMENTAL1											= 7012,
	RDATA_EXPERIMENTAL2											= 7013,
	RDATA_EXPERIMENTAL3											= 7014,

	RDATA_GI_RENDER_PREPASS_STATE_PRIVATE		= 28448,
	RDATA_GI_RENDER_PREPASS_DATA_PRIVATE		= 28464,
	RDATA_GI_RENDER_PREPASS_FRAMES_PRIVATE	= 28480,
	RDATA_RENDERBASEDRAW										= 28500,
	RDATA_FROMIRR														= 28501,

	RDATA_SMALLFRAGMENTS										= 28502,
		RDATA_SMALLFRAGMENTS_HYBRID								= 0,
		RDATA_SMALLFRAGMENTS_SCANLINE							= 1,
		RDATA_SMALLFRAGMENTS_RAYTRACE							= 2,

	RDATA_IMAGECOLORPROFILE									=	28507,

	RDATA_STEREO_FIRST											= 8000,
	RDATA_STEREO														= 8000,
	RDATA_STEREO_CHANNELS										= 8001,
	RDATA_STEREO_MODE												= 8002,
	RDATA_STEREO_MODE_ANAGLYPH									= 0,
	RDATA_STEREO_MODE_SIDEBYSIDE								= 1,
	RDATA_STEREO_MODE_INTERLACED								= 2,
	RDATA_STEREO_PARALLAX										= 8003,
	RDATA_STEREO_ANAGLYPH_SYSTEM_FULL					= 8004,
	RDATA_STEREO_ANAGLYPH_SYSTEM_F_RB						= 0,
	RDATA_STEREO_ANAGLYPH_SYSTEM_F_RG						= 1,
	RDATA_STEREO_ANAGLYPH_SYSTEM_F_RC						= 2,
	RDATA_STEREO_ANAGLYPH_SYSTEM_F_YB						= 3,
	RDATA_STEREO_ANAGLYPH_SYSTEM_F_GM						= 4,
	RDATA_STEREO_ANAGLYPH_SYSTEM_F_CUSTOM					= 5,
	RDATA_STEREO_ANAGLYPH_METHOD						= 8005,
	RDATA_STEREO_ANAGLYPH_METHOD_FULL						= 0,
	RDATA_STEREO_ANAGLYPH_METHOD_GRAY						= 1,
	RDATA_STEREO_ANAGLYPH_METHOD_HALFCOL				= 2,
	RDATA_STEREO_ANAGLYPH_METHOD_COLOR					= 3,
	RDATA_STEREO_ANAGLYPH_METHOD_OPTIMIZED			= 4,
	RDATA_STEREO_ANAGLYPH_SYSTEM_NON_FULL				= 8007,
	RDATA_STEREO_ANAGLYPH_SYSTEM_N_R						= 0,
	RDATA_STEREO_ANAGLYPH_SYSTEM_N_G						= 1,
	RDATA_STEREO_ANAGLYPH_SYSTEM_N_B						= 2,
	RDATA_STEREO_ANAGLYPH_SYSTEM_N_Y						= 3,
	RDATA_STEREO_ANAGLYPH_SYSTEM_N_M						= 4,
	RDATA_STEREO_ANAGLYPH_SYSTEM_N_CUSTOM					= 5,

	RDATA_STEREO_SBS_ALIGN									= 8006,
	RDATA_STEREO_SBS_ALIGN_HORIZONTAL						= 0,
	RDATA_STEREO_SBS_ALIGN_VERTICAL							= 1,
	RDATA_STEREO_SBS_LEFT_MX								= 8009,
	RDATA_STEREO_SBS_LEFT_MY								= 8010,
	RDATA_STEREO_SBS_RIGHT_MX								= 8011,
	RDATA_STEREO_SBS_RIGHT_MY								= 8012,

	RDATA_STEREO_SWAP												= 8013,
	RDATA_STEREO_ANAGLYPH_COL_LEFT					= 8014,
	RDATA_STEREO_ANAGLYPH_COL_RIGHT					= 8015,
	RDATA_STEREO_INTERLACED_TYPE						= 8017,
	RDATA_STEREO_INTERLACED_TYPE_HORIZONTAL			= 0,
	RDATA_STEREO_INTERLACED_TYPE_VERTICAL				= 1,
	RDATA_STEREO_INTERLACED_TYPE_CHECKERBOARD		= 2,
	RDATA_STEREO_SAVE_FOLDER								= 8018,

	RDATA_STEREO_CALCRESULT									= 8021,
	RDATA_STEREO_CALCRESULT_S										= 0,	//streams only
	RDATA_STEREO_CALCRESULT_R										= 1,	//result only
	RDATA_STEREO_CALCRESULT_SR									= 2,	//result and stream
	RDATA_STEREO_CALCRESULT_SINGLE							= 3,
	RDATA_STEREO_CALCULATE_ORIGINAL					= 8022,
	RDATA_STEREO_SINGLECHANNEL							= 8023,

	RDATA_STEREO_LAST												= 8499,

	RDATA_AAFILTERSIZEX											= 28508,
	RDATA_AAFILTERSIZEY											= 28509,
	RDATA_AACUSTOMFILTERSIZE								= 28510,
	RDATA_AACLIPNEGATIVE										= 28511,

	RDATA_NOPREROLLING											= 8500,
	RDATA_FASTAFX														= 8501,
	RDATA_NOQUANTIZE												= 8502,
	RDATA_MPCUSTOM													= 8503,
	RDATA_OVERBRIGHTAFX											= 8504,

	RDATA_NET_CACHES_SSS 										= 9000,
	RDATA_NET_CACHES_AO											= 9001,
	RDATA_NET_CACHES_GI											= 9002,
	RDATA_NET_CACHES_RM											= 9003,
	RDATA_NET_CACHES_LM 										= 9004,

	RDATA_VDFAKE_THREADCOUNT								=	440000176,
	RDATA_VDFAKE_CURRENTTHREAD							= 440000177,
	RDATA_NET_JOBUUID											= 300002190, // UUID (if this is set the UUID is used for the job if RenderDocument is used)

	RDATA_MATERIAL_OVERRIDE									= 10000,
	RDATA_MATERIAL_OVERRIDE_LINK						= 10001,
	RDATA_MATERIAL_OVERRIDE_EXCLUSION_MODE	= 10002,
		RDATA_MATERIAL_OVERRIDE_EXCLUSION_MODE_INCLUDE = 0,
		RDATA_MATERIAL_OVERRIDE_EXCLUSION_MODE_EXCLUDE = 1,
	RDATA_MATERIAL_OVERRIDE_EXCLUSION_LIST	= 10003,

  RDATA_MATERIAL_OVERRIDE_COLOR           = 10004,
  RDATA_MATERIAL_OVERRIDE_LUMINANCE       = 10006,
  RDATA_MATERIAL_OVERRIDE_TRANS           = 10007,
  RDATA_MATERIAL_OVERRIDE_REFL            = 10008,
  RDATA_MATERIAL_OVERRIDE_BUMP            = 10011,
  RDATA_MATERIAL_OVERRIDE_NORM            = 10012,
  RDATA_MATERIAL_OVERRIDE_ALPHA           = 10013,
  RDATA_MATERIAL_OVERRIDE_DSPL            = 10015,

	RDATA_GROUP_OVERRIDEMAT_PRESERVE				= 10018,
	RDATA_GROUP_OVERRIDEMAT_PRESERVE_STR		= 10019,
	RDATA_DUMMY
};

#endif // DRENDERSETTINGS_H__
