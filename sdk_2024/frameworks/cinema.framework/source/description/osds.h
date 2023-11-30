#ifndef	OSDS_H__
#define	OSDS_H__

enum
{
	SDSOBJECT_TYPE																				=	1003,	//	LONG
		SDSOBJECT_TYPE_CM																		=	2101,
		SDSOBJECT_TYPE_CM_N																	=	2102,
		SDSOBJECT_TYPE_CM_R12																=	2103,
		SDSOBJECT_TYPE_CM_N_R12															=	2104,
		SDSOBJECT_TYPE_OSD_CATMARK													=	2107,
		SDSOBJECT_TYPE_OSD_LOOP															=	2108,
		SDSOBJECT_TYPE_OSD_BILINEAR													=	2109,
		SDSOBJECT_TYPE_OSD_CATMARK_ADAPTIVE									=	2110,
	SDSOBJECT_SUBEDITOR_CM																=	1000,		//	LONG
	SDSOBJECT_SUBRAY_CM																		=	1001,		//	LONG
	SDSOBJECT_SUBDIVIDE_UV																=	1002,		//	LONG
		SDSOBJECT_SUBDIVIDE_UV_STANDARD											=	2001,
		SDSOBJECT_SUBDIVIDE_UV_BOUNDARY											=	2002,
		SDSOBJECT_SUBDIVIDE_UV_EDGE													=	2003,
	SDSOBJECT_OSD_BOUNDARY_METHOD													=	1104,
			SDSOBJECT_OSD_BOUNDARY_METHOD_NONE								=	0,
			SDSOBJECT_OSD_BOUNDARY_METHOD_EDGEONLY						=	1,
			SDSOBJECT_OSD_BOUNDARY_METHOD_EDGEANDCORNER				=	2,
	SDSOBJECT_OSD_CATMARK_TRI_SUBD												=	1105,
			SDSOBJECT_OSD_CATMARK_TRI_SUBD_CATMARK						=	0,
			SDSOBJECT_OSD_CATMARK_TRI_SUBD_SMOOTH							=	1,
	SDSOBJECT_OSD_FVAR_BOUNDARY_METHOD										=	1106,
			SDSOBJECT_OSD_FVAR_BOUNDARY_METHOD_NONE						=	0,
			SDSOBJECT_OSD_FVAR_BOUNDARY_METHOD_CORNERSONLY		=	1,
			SDSOBJECT_OSD_FVAR_BOUNDARY_METHOD_BOUNDARIES			=	2,
			SDSOBJECT_OSD_FVAR_BOUNDARY_METHOD_ALL						=	3,
	SDSOBJECT_OSD_EDGE_CREASE															=	1107,
			SDSOBJECT_OSD_EDGE_CREASE_UNIFORM									=	0,
			SDSOBJECT_OSD_EDGE_CREASE_CHAIKIN									=	1,
	SDSOBJECT_OSD_BACKEND																	=	1108,
			SDSOBJECT_OSD_BACKEND_OPENMP											=	0,
			SDSOBJECT_OSD_BACKEND_OPENCL											=	1,
	SDSOBJECT_OSD_ADAPTIVE																=	1109,
	SDSOBJECT_OSD_ADAPTIVE_TESSELLATION_LEVEL							=	1110,
	SDSOBJECT_R12_COMPATIBILITY														=	1007,
	SDSOBJECT_LINEAR_PRESUBDIVISION												= 2111,
};

#endif	//	OSDS_H__
