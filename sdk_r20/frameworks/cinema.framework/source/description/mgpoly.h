#ifndef MGPOLY_H__
#define MGPOLY_H__

enum
{
	MG_POLY_UPVECTOR_XP			= 0,
	MG_POLY_UPVECTOR_XN,
	MG_POLY_UPVECTOR_YP,
	MG_POLY_UPVECTOR_YN,
	MG_POLY_UPVECTOR_ZP,
	MG_POLY_UPVECTOR_ZN,
	MG_POLY_UPVECTOR_NONE,
	MG_POLY_MODE_						= 1100,
	MG_POLY_MODE_VERTEX			= 0,
	MG_POLY_MODE_EDGE				= 1,
	MG_POLY_MODE_POLY				= 2,
	MG_POLY_MODE_SURFACE		= 3,
	MG_POLY_MODE_VOLUME			= 4,
	MG_POLY_MODE_AXIS			= 5,
	MG_POLY_LIVE_RESTRICT		= 1101,
	MG_POLY_UPVECTOR				= 1102,
	MG_POLY_SELECTION				= 1103,
	MG_POLY_SELECTION_ACTIVE = 1104,
	MG_POLY_SCALEONPOLY			= 1105,
	MG_POLY_SCALEONPOLY_AMOUNT = 1106,
	MG_POLY_SCALEONPOLY_SPLINE = 1107
};
#endif // MGPOLY_H__
