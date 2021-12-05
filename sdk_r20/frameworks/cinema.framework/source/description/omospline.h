#ifndef OMOSPLINE_H__
#define OMOSPLINE_H__

enum
{
	MGMOSPLINEOBJECT_LENGTH										=	1100,
	MGMOSPLINEOBJECT_STEPS,
	MGMOSPLINEOBJECT_SEGMENTS,
	MGMOSPLINEOBJECT_GROWTH_START,
	MGMOSPLINEOBJECT_GROWTH_END,
	MGMOSPLINEOBJECT_GROWTH_OFFSET,
	MGMOSPLINEOBJECT_EXTEND_CURVE_START,
	MGMOSPLINEOBJECT_EXTEND_CURVE_END,
	MGMOSPLINEOBJECT_EXTEND_SPIRAL_START,
	MGMOSPLINEOBJECT_EXTEND_SPIRAL_END,
	MGMOSPLINEOBJECT_EXTEND_EXTEND_START,
	MGMOSPLINEOBJECT_EXTEND_EXTEND_END,
	MGMOSPLINEOBJECT_EXTEND_SMOOTHED_START,
	MGMOSPLINEOBJECT_EXTEND_SMOOTHED_END,
	MGMOSPLINEOBJECT_TWIST,
	MGMOSPLINEOBJECT_BEND,
	MGMOSPLINEOBJECT_CURVE,
	MGMOSPLINEOBJECT_ANGLE_H,
	MGMOSPLINEOBJECT_ANGLE_P,
	MGMOSPLINEOBJECT_ANGLE_B,
	MGMOSPLINEOBJECT_WIDTH,
	MGMOSPLINEOBJECT_WIDTH_SPLINE,
	MGMOSPLINEOBJECT_WIDTH_FORMULA,
	MGMOSPLINEOBJECT_SOURCE_SPLINE,
	MGMOSPLINEOBJECT_SOURCE_RAIL,
	MGMOSPLINEOBJECT_DEST_SPLINE,
	MGMOSPLINEOBJECT_DEST_RAILX,
	MGMOSPLINEOBJECT_DEST_RAILY,
	MGMOSPLINEOBJECT_TWIST_SPLINE,
	MGMOSPLINEOBJECT_TWIST_FORMULA,
	MGMOSPLINEOBJECT_TWIST_MAINTAIN,
	MGMOSPLINEOBJECT_BEND_SPLINE,
	MGMOSPLINEOBJECT_BEND_FORMULA,
	MGMOSPLINEOBJECT_BEND_MAINTAIN,
	MGMOSPLINEOBJECT_CURVE_SPLINE,
	MGMOSPLINEOBJECT_CURVE_FORMULA,
	MGMOSPLINEOBJECT_CURVE_MAINTAIN,
	MGMOSPLINEOBJECT_ANGLE_H_SPLINE,
	MGMOSPLINEOBJECT_ANGLE_H_FORMULA,
	MGMOSPLINEOBJECT_ANGLE_P_SPLINE,
	MGMOSPLINEOBJECT_ANGLE_P_FORMULA,
	MGMOSPLINEOBJECT_ANGLE_B_SPLINE,
	MGMOSPLINEOBJECT_ANGLE_B_FORMULA,
	MGMOSPLINEOBJECT_LENGTH_SPLINE,
	MGMOSPLINEOBJECT_LENGTH_FORMULA,
	MGMOSPLINEOBJECT_MODE,
	MGMOSPLINEOBJECT_DISPLAYMODE,
	MGMOSPLINEOBJECT_GROWMODE,

	MGMOSPLINEOBJECT_GROUP_EFFECTORS,
	MGMOSPLINEOBJECT_GROUP_FIELDS,
	MGMOSPLINEOBJECT_GROUP_BASIC,
	MGMOSPLINEOBJECT_GROUP_SPLINE,

	MGMOSPLINEOBJECT_FIELD_MODE,
	MGMOSPLINEOBJECT_PARTICLEFIELDS,

	MGMOSPLINEOBJECT_SPLINE_WIDTH,
	MGMOSPLINEOBJECT_SPLINE_WIDTH_SPLINE,
	MGMOSPLINEOBJECT_SPLINE_WIDTH_FORMULA,

	MGMOSPLINEOBJECT_EXTEND_STEP_START,
	MGMOSPLINEOBJECT_EXTEND_STEP_END,
	MGMOSPLINEOBJECT_EXTEND_SCALE_START,
	MGMOSPLINEOBJECT_EXTEND_SCALE_END,

	MGMOSPLINEOBJECT_SPLINE_MODE,
	MGMOSPLINEOBJECT_SPLINE_COUNT,
	MGMOSPLINEOBJECT_SPLINE_COUNT_STEP,

	MGMOSPLINEOBJECT_EFFECTORLIST,

	MGMOSPLINEOBJECT_TWIST_STRENGTHMAX,
	MGMOSPLINEOBJECT_BEND_STRENGTHMAX,
	MGMOSPLINEOBJECT_CURVE_STRENGTHMAX,

	MGMOSPLINEOBJECT_TWIST_STRENGTHMIN,
	MGMOSPLINEOBJECT_BEND_STRENGTHMIN,
	MGMOSPLINEOBJECT_CURVE_STRENGTHMIN,

	MGMOSPLINEOBJECT_TWIST_GLOBAL,
	MGMOSPLINEOBJECT_BEND_GLOBAL,
	MGMOSPLINEOBJECT_CURVE_GLOBAL,

	MGMOSPLINEOBJECT_CURVATURE_ORDER,

	MGMOSPLINEOBJECT_DEST_POLY								= 1500,
	MGMOSPLINEOBJECT_TURTLE,

	MGMOSPLINEOBJECT_TURTLE_GROWTH,
	MGMOSPLINEOBJECT_TURTLE_BASEANGLE,
	MGMOSPLINEOBJECT_TURTLE_BASESCALE,
	MGMOSPLINEOBJECT_TURTLE_BASEMOVE,
	MGMOSPLINEOBJECT_TURTLE_ADDANGLE,
	MGMOSPLINEOBJECT_TURTLE_ADDSCALE,
	MGMOSPLINEOBJECT_TURTLE_ADDMOVE,
	MGMOSPLINEOBJECT_TURTLE_GROWANGLE,
	MGMOSPLINEOBJECT_TURTLE_GROWSCALE,
	MGMOSPLINEOBJECT_TURTLE_GROWMOVE,

	MGMOSPLINEOBJECT_TURTLE_GROUP_VALUES,
	MGMOSPLINEOBJECT_TURTLE_GROUP_TURTLE,

	MGMOSPLINEOBJECT_TURTLE_BASETROPISM,
	MGMOSPLINEOBJECT_TURTLE_RANDOMISATION,
	MGMOSPLINEOBJECT_TURTLE_RANDOM_SEED,
	MGMOSPLINEOBJECT_TURTLE_CONTEXT_IGNORE,

	MGMOSPLINEOBJECT_TURTLE_OUTPUT,

	MGMOSPLINEOBJECT_TURTLE_MODIFIER,

	MGMOSPLINEOBJECT_TURTLE_PRINT,

	MGMOSPLINEOBJECT_TRANSFORMGROUP					=	1950,
	MGMOSPLINEOBJECT_EFFECTOROFFSET					=	2000,

		MGMOSPLINEOBJECT_MODE_BASIC							= 0,
		MGMOSPLINEOBJECT_MODE_SPLINE,
		MGMOSPLINEOBJECT_MODE_USER,
		MGMOSPLINEOBJECT_MODE_TURTLE,

		MGMOSPLINEOBJECT_DISPLAYMODE_LINE				=	0,
		MGMOSPLINEOBJECT_DISPLAYMODE_2LINE,
		MGMOSPLINEOBJECT_DISPLAYMODE_SHAPE,

		MGMOSPLINEOBJECT_GROWMODE_ALL						= 0,
		MGMOSPLINEOBJECT_GROWMODE_SEPARATE,

		MGMOSPLINEOBJECT_SPLINE_MODE_VERTS			=	0,
		MGMOSPLINEOBJECT_SPLINE_MODE_COUNT,
		MGMOSPLINEOBJECT_SPLINE_MODE_EVEN,
		MGMOSPLINEOBJECT_SPLINE_MODE_STEP,

		MGMOSPLINEOBJECT_FIELD_MODE_INCLUDE			=	0,
		MGMOSPLINEOBJECT_FIELD_MODE_EXCLUDE,

		MGMOSPLINEOBJECT_CURVATURE_ORDER_YXZ		= 0,
		MGMOSPLINEOBJECT_CURVATURE_ORDER_YZX,
		MGMOSPLINEOBJECT_CURVATURE_ORDER_ZYX,
		MGMOSPLINEOBJECT_CURVATURE_ORDER_ZXY,
		MGMOSPLINEOBJECT_CURVATURE_ORDER_XZY,
		MGMOSPLINEOBJECT_CURVATURE_ORDER_XYZ
};
#endif // OMOSPLINE_H__
