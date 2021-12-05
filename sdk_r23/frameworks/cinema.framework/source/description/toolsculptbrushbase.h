#ifndef TOOLSCULPTBRUSHBASE_H__
#define TOOLSCULPTBRUSHBASE_H__

enum
{
	//===========================
	//Brush Settings used internally
	//===========================
	MDATA_SCULPTBRUSH_DRAWGIZMO				= 10000,
	MDATA_SCULPTBRUSH_FIRSTDAB				= 10001,
	MDATA_SCULPTBRUSH_STAMPSPACING_VALUE_DEFAULT = 10002,
	MDATA_SCULPTBRUSH_MORESAMPLES				= 10003,
	MDATA_SCULPTBRUSH_SCREENSPACESTROKE	= 10004,
	MDATA_SCULPTBRUSH_AUTOSCALE					= 10005,
	MDATA_SCULPTBRUSH_NOUNDO						= 10006,
	MDATA_SCULPTBRUSH_SELECTORIGINALPOINTS	= 10007,	      //Use the original points when calculating the points for a dab. Also used with GetAveragePointAndNormal when in MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE is set to MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_OFF.
	MDATA_SCULPTBRUSH_USESURFACEDISTANCE = 10008,						//Walk over the surface of the model, and use the distance traveled, when selecting the points for the dab.
	MDATA_SCULPTBRUSH_SELECTORIGINALNORMALS	= 10009,				//Use the original normals when calculating the points for a dab. Do not enable when MDATA_SCULPTBRUSH_SETTINGS_EDGE is enabled. 

	MDATA_SCULPTBRUSH_SETTINGS_START = 10100,

	//===========================
	//Main Settings Tab
	//===========================
	MDATA_SCULPTBRUSH_SETTINGS_GROUP = 10200,

	MDATA_SCULPTBRUSH_SETTINGS_ADDBRUSHPRESET	= 10201,
	MDATA_SCULPTBRUSH_SETTINGS_RESET					= 10202,

	MDATA_SCULPTBRUSH_SETTINGS_RADIUS_MOD			= 10203,
	MDATA_SCULPTBRUSH_SETTINGS_RADIUS					= 10204,
	MDATA_SCULPTBRUSH_SETTINGS_RADIUS_LINK		= 10205,

	MDATA_SCULPTBRUSH_SETTINGS_STRENGTH_MOD		= 10206,
	MDATA_SCULPTBRUSH_SETTINGS_STRENGTH				= 10207,
	MDATA_SCULPTBRUSH_SETTINGS_STRENGTH_LINK	= 10208,

	MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE				= 10209,
	MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE_VALUE	= 10210,

	MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING						= 10211,
	MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING_VALUE_MOD	= 10212,
	MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING_VALUE			= 10213,

	MDATA_SCULPTBRUSH_SETTINGS_BUILDUP	= 10214,

	MDATA_SCULPTBRUSH_SETTINGS_USEZOOMSCALE	= 10215,
	MDATA_SCULPTBRUSH_SETTINGS_INVERT				= 10216,
	MDATA_SCULPTBRUSH_SETTINGS_FLOOD				= 10217,

	MDATA_SCULPTBRUSH_SETTINGS_PREVIEWMODE	= 10218,
		MDATA_SCULPTBRUSH_SETTINGS_PREVIEWMODE_OFF			= 0,
		MDATA_SCULPTBRUSH_SETTINGS_PREVIEWMODE_SCREEN		= 1,
		MDATA_SCULPTBRUSH_SETTINGS_PREVIEWMODE_SURFACE	= 2,

	MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE = 10221,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_SPLINE			= 0,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_SQUARE			= 1,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_CIRCLE			= 2,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LASSO			= 3,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LASSO_FILL		= 4,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_RECTANGLE_FILL	= 5,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_POLY_FILL		= 6,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_DRAGRECT	= 10222,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_DRAGDAB		= 10223,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FREEHAND	= 10224,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LINE			= 10225,

	MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE	= 10226,
		MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_OFF = 0,
		MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_MOUSEDOWN = 1,
		MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_WORKPLANE = 2,
		MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_CUSTOM = 3,

	MDATA_SCULPTBRUSH_SETTINGS_LOADBRUSHPRESET	= 10227,
	MDATA_SCULPTBRUSH_SETTINGS_BRUSHPRESET			= 10228,

	MDATA_SCULPTBRUSH_SETTINGS_HIDECURSOR = 10229,

	MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FILL_SYMMETRY = 10231,
	MDATA_SCULPTBRUSH_SETTINGS_INTERACTIVE_FLOOD = 10232,

	MDATA_SCULPTBRUSH_SETTINGS_FILL_BACKFACES = 10233,

	MDATA_SCULPTBRUSH_SETTINGS_INTERACTIVE_MATERIAL_FLOOD = 10234,
	MDATA_SCULPTBRUSH_SETTINGS_INTERACTIVE_MATERIAL_LINK = 10235,

	MDATA_SCULPTBRUSH_SETTINGS_DRAWDIR_GROUP = 10236,
	MDATA_SCULPTBRUSH_SETTINGS_DRAWDIR = 10237,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWDIR_AVERAGENORMAL = 0,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWDIR_X						 = 1,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWDIR_Y						 = 2,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWDIR_Z						 = 3,
		MDATA_SCULPTBRUSH_SETTINGS_DRAWDIR_CAMERA				 = 4,

	MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_DEPTH = 10238,
	MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_CUSTOM_SIZE = 10239,

	MDATA_SCULPTBRUSH_SETTINGS_BACKFACE = 10240,

	MDATA_SCULPTBRUSH_SETTINGS_EDGE = 10241,
	MDATA_SCULPTBRUSH_SETTINGS_EDGE_ANGLE = 10242,
	MDATA_SCULPTBRUSH_SETTINGS_EDGE_INVERT = 10243, 
	MDATA_SCULPTBRUSH_SETTINGS_EDGE_GROUP = 10244,

	MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_CUSTOM_HIDEONSTROKE = 10244,

	MDATA_SCULPTBRUSH_SETTINGS_EDGE_LINE = 10245,
	MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING_LINE = 10246,
	MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE_LINE = 10247,
	MDATA_SCULPTBRUSH_SETTINGS_STRENGTH_LINE = 10248,

	MDATA_SCULPTBRUSH_SETTINGS_GROUP_END,

	//===========================
	//Falloff Tab
	//===========================
	MDATA_SCULPTBRUSH_FALLOFF_GROUP = 10300,

	//10301, //Unused
	MDATA_SCULPTBRUSH_FALLOFF_RESET			= 10302,
	MDATA_SCULPTBRUSH_FALLOFF_SPLINE		= 10303,

	MDATA_SCULPTBRUSH_FALLOFF_GROUP_END,

	//===========================
	//Stamp Tab
	//===========================
	MDATA_SCULPTBRUSH_STAMP_GROUP = 10400,

	MDATA_SCULPTBRUSH_STAMP	= 10401,
	MDATA_SCULPTBRUSH_STAMP_TEXTUREFILENAME = 10402,

	MDATA_SCULPTBRUSH_STAMP_ROTATION_VALUE_MOD	= 10403,
	MDATA_SCULPTBRUSH_STAMP_ROTATION_VALUE			= 10404,

	MDATA_SCULPTBRUSH_STAMP_MIDVALUE		= 10405,
	MDATA_SCULPTBRUSH_STAMP_USEFALLOFF	= 10406,

	MDATA_SCULPTBRUSH_STAMP_PREVIEW	= 10407,

	MDATA_SCULPTBRUSH_STAMP_ENCLOSE	= 10408,

	MDATA_SCULPTBRUSH_STAMP_FOLLOW = 10411,
	MDATA_SCULPTBRUSH_STAMP_TILEMODE	= 10412,
	MDATA_SCULPTBRUSH_STAMP_USEALPHA	= 10413,
	MDATA_SCULPTBRUSH_STAMP_SHOWDEPTH	= 10414,
	MDATA_SCULPTBRUSH_STAMP_SYMMETRICAL	= 10415,
	MDATA_SCULPTBRUSH_STAMP_FLIP_X	= 10416,
	MDATA_SCULPTBRUSH_STAMP_FLIP_Y	= 10417,

	MDATA_SCULPTBRUSH_STAMP_PRESET		= 10418,
	MDATA_SCULPTBRUSH_STAMP_ADDPRESET	= 10419,
	MDATA_SCULPTBRUSH_STAMP_RESET			= 10420,
	MDATA_SCULPTBRUSH_STAMP_LOADPRESET = 10421,
	MDATA_SCULPTBRUSH_STAMP_INTERPOLATE = 10422,

	MDATA_SCULPTBRUSH_STAMP_MATERIAL_LINK = 10423,

	MDATA_SCULPTBRUSH_STAMP_GROUP_END,

	//===========================
	//Mirroring/Symmetry Tab
	//===========================
	MDATA_SCULPTBRUSH_MIRRORING_GROUP = 10500,

	MDATA_SCULPTBRUSH_MIRRORING_LINK	= 10501,

	MDATA_SCULPTBRUSH_MIRRORING_X			= 10502,
	MDATA_SCULPTBRUSH_MIRRORING_Y			= 10503,
	MDATA_SCULPTBRUSH_MIRRORING_Z			= 10504,
	MDATA_SCULPTBRUSH_MIRRORING_AXIS	= 10505,
		MDATA_SCULPTBRUSH_MIRRORING_AXIS_OFF = 0,
		MDATA_SCULPTBRUSH_MIRRORING_AXIS_LOCAL = 1,
		MDATA_SCULPTBRUSH_MIRRORING_AXIS_WORKPLANE = 2,
		MDATA_SCULPTBRUSH_MIRRORING_AXIS_CUSTOM = 3,

	MDATA_SCULPTBRUSH_MIRRORING_GROUP_RADIAL	= 10506,

	MDATA_SCULPTBRUSH_MIRRORING_RADIAL	= 10507,
	MDATA_SCULPTBRUSH_MIRRORING_RADIAL_VALUE	= 10508,	//Long
	MDATA_SCULPTBRUSH_MIRRORING_RADIAL_GAP		= 10509,     //Real
	MDATA_SCULPTBRUSH_MIRRORING_RADIAL_FLIP		= 10510,
	MDATA_SCULPTBRUSH_MIRRORING_RADIAL_MODE		= 10511,
		MDATA_SCULPTBRUSH_MIRRORING_RADIAL_MODE_X = 10512,
		MDATA_SCULPTBRUSH_MIRRORING_RADIAL_MODE_Y	= 10513,
		MDATA_SCULPTBRUSH_MIRRORING_RADIAL_MODE_Z	= 10514,
		MDATA_SCULPTBRUSH_MIRRORING_RADIAL_MODE_POINT	= 10515,

	MDATA_SCULPTBRUSH_MIRRORING_RADIAL_PREVIEW	= 10516,
	MDATA_SCULPTBRUSH_MIRRORING_RADIAL_CUSTOMPOINT = 10517,
	MDATA_SCULPTBRUSH_MIRRORING_RADIAL_END	= 10530,

	MDATA_SCULPTBRUSH_MIRRORING_GROUP_END,

	//===========================
	//Stencil Tab
	//===========================
	MDATA_SCULPTBRUSH_STENCIL_GROUP = 10600,

	MDATA_SCULPTBRUSH_STENCIL	= 10601,
	MDATA_SCULPTBRUSH_STENCIL_FILENAME			= 10603,
	MDATA_SCULPTBRUSH_STENCIL_TRANSPARENCY	= 10604,
	MDATA_SCULPTBRUSH_STENCIL_TRANSLATE			= 10605,
	MDATA_SCULPTBRUSH_STENCIL_ANGLE					= 10606,
	MDATA_SCULPTBRUSH_STENCIL_SCALE					= 10607,
	MDATA_SCULPTBRUSH_STENCIL_TILEX					= 10608,
	MDATA_SCULPTBRUSH_STENCIL_TILEY					= 10609,
	MDATA_SCULPTBRUSH_STENCIL_MIDVALUE			= 10610,
	MDATA_SCULPTBRUSH_STENCIL_VERTEXCOLORS	= 10611,

	MDATA_SCULPTBRUSH_STENCIL_IMAGE_COLOR	= 10612,
		MDATA_SCULPTBRUSH_STENCIL_IMAGE_COLOR_R = 10613,
		MDATA_SCULPTBRUSH_STENCIL_IMAGE_COLOR_G	= 10614,
		MDATA_SCULPTBRUSH_STENCIL_IMAGE_COLOR_B	= 10615,
		MDATA_SCULPTBRUSH_STENCIL_IMAGE_COLOR_A	= 10616,
		MDATA_SCULPTBRUSH_STENCIL_IMAGE_COLOR_RGB	= 10617,
		MDATA_SCULPTBRUSH_STENCIL_IMAGE_COLOR_RGBA	= 10618,

	MDATA_SCULPTBRUSH_STENCIL_PREVIEW	= 10619,
	MDATA_SCULPTBRUSH_STENCIL_FLIP_X	= 10620,
	MDATA_SCULPTBRUSH_STENCIL_FLIP_Y	= 10621,

	MDATA_SCULPTBRUSH_STENCIL_PRESET		= 10622,
	MDATA_SCULPTBRUSH_STENCIL_ADDPRESET	= 10623,
	MDATA_SCULPTBRUSH_STENCIL_RESET			= 10624,
	MDATA_SCULPTBRUSH_STENCIL_LOADPRESET = 10625,

	MDATA_SCULPTBRUSH_STENCIL_MATERIAL_LINK = 10626,
	MDATA_SCULPTBRUSH_STENCIL_SHADER_LINK = 10627,

	MDATA_SCULPTBRUSH_STENCIL_HIDEONSTROKE = 10628,
	MDATA_SCULPTBRUSH_STENCIL_VISIBLE			 = 10629,

	MDATA_SCULPTBRUSH_STENCIL_GROUP_END,

	//===========================
	//Modifier Tab
	//===========================
	MDATA_SCULPTBRUSH_MODIFIER_GROUP = 10800,
	MDATA_SCULPTBRUSH_MODIFIER_ENABLE = 10801,
	MDATA_SCULPTBRUSH_MODIFIER_BRUSHMODIFIERS = 10806,
	MDATA_SCULPTBRUSH_MODIFIER_GROUP_END = 10899,

	MDATA_SCULPTBRUSH_SETTINGS_END = 20000 //All derived tools must start from 20000
};

#endif // TOOLSCULPTBRUSHBASE_H__
