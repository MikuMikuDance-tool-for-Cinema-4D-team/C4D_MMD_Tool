#ifndef TOOLHAIRMIRROR_H__
#define TOOLHAIRMIRROR_H__

enum
{
	HAIR_MIRROR_PLANE = 1000,
	HAIR_MIRROR_SEARCH,
	HAIR_MIRROR_COORDS,
	HAIR_MIRROR_LINK,
	HAIR_MIRROR_MODE,
	HAIR_MIRROR_STRENGTH,
	HAIR_MIRROR_NEIGHBORS,
	HAIR_MIRROR_ROOT,

	//////////////////////////////////////////////////////////////////////////

	HAIR_MIRROR_PLANE_XY = 0,
	HAIR_MIRROR_PLANE_XZ,
	HAIR_MIRROR_PLANE_YZ,

	HAIR_MIRROR_COORDS_WORLD = 0,
	HAIR_MIRROR_COORDS_LOCAL,
	HAIR_MIRROR_COORDS_OBJECT,

	HAIR_MIRROR_MODE_CLONE = 0,
	HAIR_MIRROR_MODE_INTERPOLATED,

	//////////////////////////////////////////////////////////////////////////

	HAIR_MIRROR_DUMMY
};

#endif // TOOLHAIRMIRROR_H__
