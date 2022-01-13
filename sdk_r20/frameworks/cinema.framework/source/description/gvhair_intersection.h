#ifndef GVHAIR_INTERSECTION_H__
#define GVHAIR_INTERSECTION_H__

#include "gvbase.h"

enum
{
	GV_HAIR_INTERSECTION_MODE						= 1900,
		GV_HAIR_INTERSECTION_MODE_GUIDE					= 2,
		GV_HAIR_INTERSECTION_MODE_DYNAMIC_GUIDE	= 3,
		GV_HAIR_INTERSECTION_MODE_HAIR					= 4,
	GV_HAIR_INTERSECTION_OBJECT					= 1901,
	GV_HAIR_INTERSECTION_VELOCITY_MODE			= 1902,
		GV_HAIR_INTERSECTION_VELOCITY_MODE_FRAME = 0,
		GV_HAIR_INTERSECTION_VELOCITY_MODE_SECOND = 1,

	GV_HAIR_INTERSECTION_INPUT_OBJECT		= 2000,
	GV_HAIR_INTERSECTION_INPUT_POSITION	= 2001,
	GV_HAIR_INTERSECTION_INPUT_VELOCITY	= 2002,
	GV_HAIR_INTERSECTION_INPUT_RADIUS		= 2003,

	GV_HAIR_INTERSECTION_INTERSECTION		= 3000,
	GV_HAIR_INTERSECTION_GUIDE					= 3001,
	GV_HAIR_INTERSECTION_SEGMENT				= 3002,
	GV_HAIR_INTERSECTION_SEGMENT_T			= 3003,
	GV_HAIR_INTERSECTION_RAY_T					= 3004,
	GV_HAIR_INTERSECTION_POSITION				= 3005,

	GV_HAIR_INTERSECTION
};

#endif // GVHAIR_INTERSECTION_H__