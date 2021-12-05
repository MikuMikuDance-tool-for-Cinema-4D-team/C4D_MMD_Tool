#ifndef TOOLLIVESELECTION_H__
#define TOOLLIVESELECTION_H__

#include "toolmodelingaxis.h"
#include "toolsoftselection.h"

enum
{
	MDATA_SELECTLIVE_VISIBLE								= 2108,
	MDATA_SELECTLIVE_RADIUS									= 2109,
	MDATA_SELECTLIVE_RADIUS_PEN_PRESSURE		= 2162,
	MDATA_SELECTLIVE_TOLERANT_EDGE					= 2169,

	MDATA_VERTEXPAINT_MODE									= 2124,
		MDATA_VERTEXPAINT_MODE_ABS								= 0,
		MDATA_VERTEXPAINT_MODE_ADD								= 1,
		MDATA_VERTEXPAINT_MODE_SUB								= 2,

	MDATA_VERTEXPAINT_STRENGTH							= 2125,
	MDATA_VERTEXPAINT_STRENGTH_PEN_PRESSURE = 2163,
	MDATA_VERTEXPAINT_RADIUS_PEN_PRESSURE		= 2164,

	MDATA_SELECTLIVE_MODE										= 2200,
		MDATA_SELECTLIVE_MODE_NORMAL							= 0,
		MDATA_SELECTLIVE_MODE_VERTEXPAINT					= 1,
		MDATA_SELECTLIVE_MODE_SOFTSELECTION				= 2,

	MDATA_SELECTLIVE_SELECTING									= 2300,

	MDATA_VERTEXPAINT		 										= 9997, // group IDs

	MDATA_SELECTLIVE_
};

#endif // TOOLLIVESELECTION_H__
