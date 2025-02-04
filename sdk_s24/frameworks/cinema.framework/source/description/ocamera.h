#ifndef OCAMERA_H__
#define OCAMERA_H__

enum
{
	CAMERA_FOCUS					= 500,	 // REAL; different ID as _any_ object could have this attached
	CAMERA_ZOOM						= 1000,	 // REAL
	CAMERA_PROJECTION			= 1001,  // LONG
		Pperspective =  0,
		Pparallel		 =  1,
		Pleft				 =  2,
		Pright			 =  3,
		Pfront			 =  4,
		Pback			   =  5,
		Ptop				 =  6,
		Pbottom			 =  7,
		Pmilitary		 =  8,
		Pfrog			   =  9,
		Pbird				 = 10,
		Pgentleman	 = 11,
		Pisometric	 = 12,
		Pdimetric    = 13,
		Pspherical	 = 14,

	CAMERAOBJECT_SPC_GIZMO = 1003,
		SPC_GIZMO_LATLONG = 0,
		SPC_GIZMO_DOME    = 1,
	
	CAMERAOBJECT_SPC_PROJECTION_MAPPING = 1004,
		SPC_MAPPING_LATLONG	= 0, // lat-long map
		SPC_MAPPING_CUBIC		= 1, // Cubic-Cross
		SPC_MAPPING_CUBIC32	= 2, // Cubic in a 3x2 layout.
		SPC_MAPPING_CUBIC_STRING = 3, // Cubic in a row layout

	CAMERAOBJECT_SPC_STEREO_LAYOUT       = 1005,
		SPC_LAYOUT_ABOVE_UNDER       = 0,  // Above-Under
		SPC_LAYOUT_SIDE_BY_SIDE      = 1,  // Side-By-Side
		SPC_LAYOUT_LEFT_ONLY       = 2,  // Left-Only
		SPC_LAYOUT_RIGHT_ONLY       = 3,  // Right-Only

	
	CAMERAOBJECT_APERTURE							= 1006,  // REAL
	CAMERAOBJECT_SHOW									= 1007,  // BOOL
	CAMERAOBJECT_FOV									= 1008,	 // REAL // virtual (not in container)
	
	CAMERAOBJECT_USETARGETOBJECT			= 1009,
	CAMERAOBJECT_TARGETDISTANCE				= 1010,
	CAMERAOBJECT_FRONTBLUR						= 1111,
	CAMERAOBJECT_FRONTSTART						= 1112,
	CAMERAOBJECT_FRONTEND							= 1113,
	CAMERAOBJECT_REARBLUR							= 1114,
	CAMERAOBJECT_REARSTART						= 1115,
	CAMERAOBJECT_REAREND							= 1116,
	CAMERAOBJECT_PROJECTIONRENDER 		= 1117,

	CAMERAOBJECT_FILM_OFFSET_X				= 1118,
	CAMERAOBJECT_FILM_OFFSET_Y				= 1119,

	CAMERAOBJECT_NEAR_CLIPPING				= 1122,
	CAMERAOBJECT_NEAR_CLIPPING_ENABLE = 1123,
	CAMERAOBJECT_FAR_CLIPPING 				= 1128,
	CAMERAOBJECT_FAR_CLIPPING_ENABLE	= 1129,

	CAMERAOBJECT_TARGETDISTANCE_PICK	= 1120,	// BITMAPBUTTON

	CAMERAOBJECT_ZRANGE_OFFSET				= 1127, // not used in the container
	CAMERAOBJECT_TARGETOBJECT 				= 1130,
	CAMERAOBJECT_APERTURE_PRESET			= 1131,
		CAMERAOBJECT_APERTURE_PRESET_CUSTOM			= 0,
		CAMERAOBJECT_APERTURE_PRESET_8					= 1,
		CAMERAOBJECT_APERTURE_PRESET_16					= 2,
		CAMERAOBJECT_APERTURE_PRESET_35STILL		= 3,
		CAMERAOBJECT_APERTURE_PRESET_35MOVIE		= 4,
		CAMERAOBJECT_APERTURE_PRESET_70					= 5,
	CAMERAOBJECT_FOCUS_PRESET					= 1132,
		CAMERAOBJECT_FOCUS_PRESET_CUSTOM				= 0,
		CAMERAOBJECT_FOCUS_PRESET_WIDESUPER			= 1,
		CAMERAOBJECT_FOCUS_PRESET_WIDE					= 2,
		CAMERAOBJECT_FOCUS_PRESET_C4D						= 3,
		CAMERAOBJECT_FOCUS_PRESET_NORMAL				= 4,
		CAMERAOBJECT_FOCUS_PRESET_PORTRAIT			= 5,
		CAMERAOBJECT_FOCUS_PRESET_TELE					= 6,
		CAMERAOBJECT_FOCUS_PRESET_TELESUPER			= 7,
	CAMERAOBJECT_APERTURE_35					= 1133,
	
	CAMERAOBJECT_SPC_ENABLE		            = 1160,
	CAMERAOBJECT_SPC_FULL_RANGE_ENABLE		= 1161,
	CAMERAOBJECT_SPC_FIT_FRAME            = 1162,
	CAMERAOBJECT_SPC_LONG_MIN							= 1170,
	CAMERAOBJECT_SPC_LONG_MAX							= 1171,
	CAMERAOBJECT_SPC_LAT_MIN							= 1172,
	CAMERAOBJECT_SPC_LAT_MAX							= 1173,
	CAMERAOBJECT_SPC_CUBE_FRONT						= 1174,
	CAMERAOBJECT_SPC_CUBE_BACK						= 1175,
	CAMERAOBJECT_SPC_CUBE_TOP							= 1176,
	CAMERAOBJECT_SPC_CUBE_BOTTOM					= 1177,
	CAMERAOBJECT_SPC_CUBE_RIGHT						= 1178,
	CAMERAOBJECT_SPC_CUBE_LEFT						= 1179,
	CAMERAOBJECT_SPC_DOME_LAT							= 1180,
	CAMERAOBJECT_SPC_STEREO_EYESEPARATION	= 1181, /* InterPupillary Distance  */
	CAMERAOBJECT_SPC_STEREO_NECK_DIST     = 1182,

	CAMERAOBJECT_SPC_STEREO_MODE					= 1190, /* None, Toe-In, Parallel... */
		CAMERAOBJECT_SPC_STEREO_MONO        = 0,
	  CAMERAOBJECT_SPC_STEREO_PARALLEL    = 1,
	  CAMERAOBJECT_SPC_STEREO_TOEIN       = 2,
	CAMERAOBJECT_SPC_STEREO_FOCAL	          = 1191, /* In toe-in mode, this is the convergence distance. */
		CAMERAOBJECT_SPC_STEREO_N_POLE_MODE	  = 1192,
	CAMERAOBJECT_SPC_STEREO_S_POLE_MODE	  = 1193,
	  CAMERAOBJECT_SPC_STEREO_SMOOTH_NONE    = 0,
	  CAMERAOBJECT_SPC_STEREO_SMOOTH_LINEAR  = 1,
	  CAMERAOBJECT_SPC_STEREO_SMOOTH_EXP     = 2,

	CAMERAOBJECT_SPC_STEREO_N_POLE_ANGLE	 = 1194,
	CAMERAOBJECT_SPC_STEREO_S_POLE_ANGLE	 = 1195,
	CAMERAOBJECT_SPC_STEREO_N_POLE_EXP	 = 1196,
	CAMERAOBJECT_SPC_STEREO_S_POLE_EXP	 = 1197,
	
	// Physical Camera
	CAMERAOBJECT_FNUMBER						= 1200,
		CAMERAOBJECT_FNUMBER_CUSTOM			= 0,
		CAMERAOBJECT_FNUMBER_10					= 1,
		CAMERAOBJECT_FNUMBER_11					= 2,
		CAMERAOBJECT_FNUMBER_12					= 3,
		CAMERAOBJECT_FNUMBER_14					= 4,
		CAMERAOBJECT_FNUMBER_16					= 5,
		CAMERAOBJECT_FNUMBER_18					= 6,
		CAMERAOBJECT_FNUMBER_20					= 7,
		CAMERAOBJECT_FNUMBER_22					= 8,
		CAMERAOBJECT_FNUMBER_25					= 9,
		CAMERAOBJECT_FNUMBER_28					= 10,
		CAMERAOBJECT_FNUMBER_32					= 11,
		CAMERAOBJECT_FNUMBER_35					= 12,
		CAMERAOBJECT_FNUMBER_40					= 13,
		CAMERAOBJECT_FNUMBER_45					= 14,
		CAMERAOBJECT_FNUMBER_50					= 15,
		CAMERAOBJECT_FNUMBER_56					= 16,
		CAMERAOBJECT_FNUMBER_63					= 17,
		CAMERAOBJECT_FNUMBER_71					= 18,
		CAMERAOBJECT_FNUMBER_80					= 19,
		CAMERAOBJECT_FNUMBER_90					= 20,
		CAMERAOBJECT_FNUMBER_100				= 21,
		CAMERAOBJECT_FNUMBER_110				= 22,
		CAMERAOBJECT_FNUMBER_130				= 23,
		CAMERAOBJECT_FNUMBER_140				= 24,
		CAMERAOBJECT_FNUMBER_160				= 25,
		CAMERAOBJECT_FNUMBER_180				= 26,
		CAMERAOBJECT_FNUMBER_200				= 27,
		CAMERAOBJECT_FNUMBER_220				= 28,
	CAMERAOBJECT_FNUMBER_VALUE					= 1201,

	CAMERAOBJECT_SHUTTER_SPEED_VALUE		= 1211,
	CAMERAOBJECT_SHUTTER_ANGLE					= 1212,
	CAMERAOBJECT_SHUTTER_OFFSET					= 1213,
	CAMERAOBJECT_SHUTTER_EFFICIENCY			= 1214,

	CAMERAOBJECT_SHUTTER_SPEED_PRESET		= 1215,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_CUSTOM	= 0,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_1000	= 1,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_500		= 2,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_250		= 3,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_125		= 4,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_60		= 5,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_30		= 6,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_15		= 7,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_8			= 8,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_4			= 9,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_2			= 10,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_1_1			= 11,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_2_1			= 12,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_4_1			= 13,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_8_1			= 14,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_15_1		= 15,
		CAMERAOBJECT_SHUTTER_SPEED_PRESET_30_1		= 16,

	CAMERAOBJECT_EXPOSURE							= 1220,

	CAMERAOBJECT_ISO_VALUE						= 1231,

	CAMERAOBJECT_ISO_PRESET						= 1232,
		CAMERAOBJECT_ISO_PRESET_CUSTOM 		= 0,
		CAMERAOBJECT_ISO_PRESET_50   			= 1,
		CAMERAOBJECT_ISO_PRESET_100  			= 2,
		CAMERAOBJECT_ISO_PRESET_200  			= 3,
		CAMERAOBJECT_ISO_PRESET_400  			= 4,
		CAMERAOBJECT_ISO_PRESET_800  			= 5,
		CAMERAOBJECT_ISO_PRESET_1600 			= 6,
		CAMERAOBJECT_ISO_PRESET_3200 			= 7,
		CAMERAOBJECT_ISO_PRESET_6400 			= 8,

	CAMERAOBJECT_GAIN_VALUE						= 1241,

	CAMERAOBJECT_APERTURE_SHAPE				= 1300,
	CAMERAOBJECT_APERTURE_BLADES 			= 1301,
	CAMERAOBJECT_APERTURE_ANGLE				= 1302,
	CAMERAOBJECT_APERTURE_BIAS				= 1303,
	CAMERAOBJECT_APERTURE_SHADER 			= 1305,
	CAMERAOBJECT_APERTURE_ANISOTROPY	= 1306,

	CAMERAOBJECT_WHITE_BALANCE							= 1310,
		CAMERAOBJECT_WHITE_BALANCE_CUSTOM				= 0,
		CAMERAOBJECT_WHITE_BALANCE_CANDLE				= 1,
		CAMERAOBJECT_WHITE_BALANCE_TUNGSTEN			= 2,
		CAMERAOBJECT_WHITE_BALANCE_FLUORESCENT	= 3,
		CAMERAOBJECT_WHITE_BALANCE_FLASH				= 4,
		CAMERAOBJECT_WHITE_BALANCE_DAYLIGHT			= 5,
		CAMERAOBJECT_WHITE_BALANCE_OVERCAST			= 6,
		CAMERAOBJECT_WHITE_BALANCE_SHADE				= 7,
	CAMERAOBJECT_WHITE_BALANCE_TEMPERATURE	= 1311,
	CAMERAOBJECT_WHITE_BALANCE_LIGHTS_ONLY	= 1312,

	CAMERAOBJECT_STEREO_MODE										= 4200, // LONG
		CAMERAOBJECT_STEREO_MODE_MONO								= 0,
		CAMERAOBJECT_STEREO_MODE_SYMMETRICAL				= 1,
		CAMERAOBJECT_STEREO_MODE_LEFT								= 2,
		CAMERAOBJECT_STEREO_MODE_RIGHT							= 3,

	CAMERAOBJECT_STEREO_EYESEPARATION						= 4201, // Real
	CAMERAOBJECT_STEREO_PLACEMENT								= 4202, // LONG
		CAMERAOBJECT_STEREO_PLACEMENT_PARALLEL			= 0,
		CAMERAOBJECT_STEREO_PLACEMENT_OFF_AXIS			= 1,
		CAMERAOBJECT_STEREO_PLACEMENT_ON_AXIS				= 2,
		CAMERAOBJECT_STEREO_PLACEMENT_RADIAL				= 3,

	CAMERAOBJECT_STEREO_NEAR_PLANE							= 4204, // Real
	CAMERAOBJECT_STEREO_ZERO_PARALLAX						= 4205, // Real
	CAMERAOBJECT_STEREO_FAR_PLANE								= 4206, // Real
	CAMERAOBJECT_STEREO_SHOW_ALL								= 4207, // Bool
	CAMERAOBJECT_STEREO_AUTO_PLANES							= 4208, // LONG
		CAMERAOBJECT_STEREO_AUTO_PLANES_MANUAL		= 0,
		CAMERAOBJECT_STEREO_AUTO_PLANES_70				= 1,
		CAMERAOBJECT_STEREO_AUTO_PLANES_90				= 2,
	CAMERAOBJECT_STEREO_SHOW_FLOATING_FRAME			= 4209, // Bool
	CAMERAOBJECT_STEREO_PRIVATE									= 4299, // private

	CAMERAOBJECT_VIGNETTING_INTENSITY						= 1321,
	CAMERAOBJECT_VIGNETTING_OFFSET							= 1322,

	CAMERAOBJECT_LENS_DISTORTION_QUAD				= 1331,
	//CAMERAOBJECT_LENS_DISTORTION					= 1332, Legacy
	CAMERAOBJECT_LENS_DISTORTION_CUBIC				= 1333,

	CAMERAOBJECT_CHROMATIC_ABERRATION_STRENGTH	= 1341,

	CAMERAOBJECT_MOVIECAMERA										= 1343,


	CAMERAOBJECT_AFX				 						= 1344,	//needed for AFX Exchange

	ID_GROUP_DEPTHOFFIELD					= 2000, // virtual ID
	ID_GROUP_STEREO								= 2001, // virtual ID
	ID_GROUP_STEREO_REGULAR				= 2002, // virtual ID
	ID_GROUP_STEREO_SPC				    = 2003, // virtual ID
	ID_GROUP_LENS									= 2010, // virtual ID
	ID_GROUP_SETTINGS							= 2020, // virtual ID
	ID_GROUP_REGULAR_SETTINGS			= 2030, // virtual ID
	ID_GROUP_SPC_SETTINGS					= 2031, // virtual ID
	ID_GROUP_SPC_LATLONG					= 2032, // virtual ID
	ID_GROUP_SPC_DOME					    = 2033, // virtual ID
	ID_GROUP_SPC_TAB              = 2040,
	ID_GROUP_LAYOUTHELP						= 5000,
	CAMERAOBJECT_FOV_VERTICAL			= 4600,	// virtual (not in container)

	// Layout helpers
	CAMERAOBJECT_LAYOUTHELP_ENABLE								= 5001,				// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GRID_ENABLE			= 5002,				// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GRID_CELLS				= 5003,				// LONG
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_ENABLE	= 5004,		// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_I			= 5005,		// LONG
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_TOP		= 5006,		// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_BOTTOM	= 5007,		// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_LEFT		= 5008,		// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_RIGHT	= 5009,		// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL_ENABLE		= 5010,			// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL_MIRROR		= 5011,			// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_ENABLE		= 5012,			// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_MODE			= 5013,			// LONG CYCLE
		CAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_MODE_1		= 1,			// CYCLE VALUE
		CAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_MODE_2		= 2,			// CYCLE VALUE
	CAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_MIRROR	= 5014,				// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_FLIP		= 5015,				// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ENABLE		= 5016,	// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_MIRROR_H	=	5017,	// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_MIRROR_V	= 5018,	// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GRID							= 5020,		// GROUP
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION		= 5021,		// GROUP
	CAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL					= 5022,		// GROUP
	CAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES				= 5023,		// GROUP
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL			= 5024,		// GROUP
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_FLIP = 5025,				// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_V		= 5026,	// LONG CYCLE
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_H		= 5027,	// LONG CYCLE
		CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_CENTER	= 0,	// CYCLE VALUE
		CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_TOP			= 1,	// CYCLE VALUE
		CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_BOTTOM	= 2,	// CYCLE VALUE
		CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_LEFT		= 3,	// CYCLE VALUE
		CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_ALIGN_RIGHT		= 4,	// CYCLE VALUE
	CAMERAOBJECT_LAYOUTHELP_DRAW_GRID_COLOR						= 5028,		// COLOR
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSECTION_COLOR	= 5029,		// COLOR
	CAMERAOBJECT_LAYOUTHELP_DRAW_DIAGONAL_COLOR				= 5030,		// COLOR
	CAMERAOBJECT_LAYOUTHELP_DRAW_TRIANGLES_COLOR			= 5031,		// COLOR
	CAMERAOBJECT_LAYOUTHELP_DRAW_GOLDENSPIRAL_COLOR		= 5032,		// COLOR
	CAMERAOBJECT_LAYOUTHELP_DRAW_CROSSHAIR						= 5033,		// GROUP
	CAMERAOBJECT_LAYOUTHELP_DRAW_CROSSHAIR_ENABLE			= 5034,		// BOOL
	CAMERAOBJECT_LAYOUTHELP_DRAW_CROSSHAIR_COLOR			= 5035,		// COLOR
	CAMERAOBJECT_LAYOUTHELP_DRAW_CROSSHAIR_SCALE			= 5036		// REAL
};

#endif // OCAMERA_H__
