#ifndef OBASESURFACE_H__
#define OBASESURFACE_H__

#include "Fdwgobjectvalues.h"

enum
{
	BASESURFACE_TYPE								= 1001,
		BASESURFACE_TYPE_UNKNOWN			= 0,
		BASESURFACE_TYPE_NURBS				= 1,
		BASESURFACE_TYPE_POLYNOMIAL			= 2,
		BASESURFACE_TYPE_PLANE				= 3,
				BASESURFACE_TYPE_EXTRUDE            = 4,
				BASESURFACE_TYPE_ROTATE             = 5,
	BASESURFACE_OUTPUT				     			= 1002,
	BASESURFACE_USUB				     			= 1003,
	BASESURFACE_VSUB				     			= 1004,

	BASESURFACE_NORMALS				     			= 1006,
	BASESURFACE_SWAPNORMALS				     		= 1007,
		BASESURFACE_MAKENURBS							= 1010,

		BASESURFACE_TESTON								= 1080,
		BASESURFACE_TESTUPOINT							= 1081,
		BASESURFACE_TESTVPOINT							= 1082,

	ID_SURFACEPROPERTIES							= 1090,
	ID_SURFACETEST	 								= 1099
};

#endif // OBASESURFACE_H__
