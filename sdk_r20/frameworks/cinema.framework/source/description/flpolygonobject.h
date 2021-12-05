#ifndef FLPOLYGONOBJECT_H__
#define FLPOLYGONOBJECT_H__

enum
{
	FIELDLAYER_POLYGON_OBJECT									= 1000, // Baselink
	FIELDLAYER_POLYGON_MODE										= 1001, // Int Cycle
		FIELDLAYER_POLYGON_MODE_VOLUME					= 0,
		FIELDLAYER_POLYGON_MODE_SURFACE					= 1,
		FIELDLAYER_POLYGON_MODE_POINTS					= 2,
	FIELDLAYER_POLYGON_DISTANCE								= 1002, // Real
	FIELDLAYER_POLYGON_VOLUME_CLIP						= 1003,	// Int Cycle
		FIELDLAYER_POLYGON_VOLUME_CLIP_NONE			= 0,
		FIELDLAYER_POLYGON_VOLUME_CLIP_INSIDE		= 1,
		FIELDLAYER_POLYGON_VOLUME_CLIP_OUTSIDE	= 2,
	FIELDLAYER_POLYGON_CLIP										= 1004 // Bool
};

#endif // FLPOLYGONOBJECT_H__
