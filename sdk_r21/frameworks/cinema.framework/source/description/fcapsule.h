#ifndef FCAPSULE_H__
#define FCAPSULE_H__

enum
{
	// Falloff controls
	FIELD_CAPSULE_SIZE_DEPRECATED = 1000,	// Float
	FIELD_CAPSULE_TOP = 1001,	// Float
	FIELD_CAPSULE_BOTTOM = 1002,	// Float
	FIELD_CAPSULE_SLICE_DEPRECATED = 1003,	// Float
	FIELD_CAPSULE_DIRECTION = 1005,	// Int Cycle
	FIELD_CAPSULE_HEIGHT = 1006,	// Float
	FIELD_CAPSULE_CLIP = 1007,	// Bool

	FIELD_CAPSULE_DIRECTION_XP = 0,
	FIELD_CAPSULE_DIRECTION_XN = 1,
	FIELD_CAPSULE_DIRECTION_YP = 2,
	FIELD_CAPSULE_DIRECTION_YN = 3,
	FIELD_CAPSULE_DIRECTION_ZP = 4,
	FIELD_CAPSULE_DIRECTION_ZN = 5
};
#endif	// FCAPSULE_H__
