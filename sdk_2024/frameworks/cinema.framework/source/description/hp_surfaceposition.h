#ifndef HP_SURFACEPOSITION_H__
#define HP_SURFACEPOSITION_H__

#include "gvbase.h"

enum
{
	HP_SURFACEPOS_VERSION				= 1000,
	HP_SURFACEPOS_TYPE					= 1001,
	HP_SURFACEPOS_SEED					= 1002,
	HP_SURFACEPOS_SELECTION			= 1003,
	HP_SURFACEPOS_OBJECT				= 1004,
	HP_SURFACEPOS_PARTICLE			= 2000,
	HP_SURFACEPOS_ATIME					= 2001,
	HP_SURFACEPOS_OUT_POSITION	= 3000,
	HP_SURFACEPOS_OUT_NORMAL		= 3001,
	HP_SURFACEPOS_OUT_ALIGNMENT	= 3002,


	HP_SURFACEPOS_TYPE_FACE	=	0,
	HP_SURFACEPOS_TYPE_VERT	=	1,
	HP_SURFACEPOS_TYPE_EDGE	=	2
};



#endif // HP_SURFACEPOSITION_H__
