#ifndef OP_SPIN_H__
#define OP_SPIN_H__

#include "gvbase.h"

enum
{
	SPIN_VERSION = 1000,
	SPIN_INTENS,
	SPIN_TIME,
	SPIN_TIMEVAR,
	SPIN_PHASE,
	SPIN_PHASEVAR,
	SPIN_FRIC,
	SPIN_SPEEDDEP,
	SPIN_SIZEDEP,
	SPIN_AXISTYPE,
	SPIN_AXIS,
	SPIN_AXISVAR,

	SPIN_AXISTYPE_RANDOM = 0,
	SPIN_AXISTYPE_TRAVEL,
	SPIN_AXISTYPE_USER,


//Inports
	IN_SPIN_ON = 2000,
	IN_SPIN_PARTICLE,
	IN_SPIN_ATIME
};



#endif // OP_SPIN_H__
