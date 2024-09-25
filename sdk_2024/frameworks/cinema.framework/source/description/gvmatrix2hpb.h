#ifndef GVMATRIX2HPB_H__
#define GVMATRIX2HPB_H__

#include "gvbase.h"

enum
{
	GV_MATRIX2HPB_INPUT		= 2000,

	GV_MATRIX2HPB_OUTPUT0	= 3000,
	GV_MATRIX2HPB_OUTPUT1,
	GV_MATRIX2HPB_OUTPUT2,
	GV_MATRIX2HPB_VECTOR,

	GV_MATRIX2HPB_ORDER,
		GV_MATRIX2HPB_ORDER_YXZ = 0,
		GV_MATRIX2HPB_ORDER_YZX,
		GV_MATRIX2HPB_ORDER_ZYX,
		GV_MATRIX2HPB_ORDER_ZXY,
		GV_MATRIX2HPB_ORDER_XZY,
		GV_MATRIX2HPB_ORDER_XYZ,
		GV_MATRIX2HPB_ORDER_DEFAULT,


	GV_MATRIX2HPB_
};

#endif // GVMATRIX2HPB_H__