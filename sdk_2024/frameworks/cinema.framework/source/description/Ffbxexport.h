#ifndef FFBXEXPORT_H__
#define FFBXEXPORT_H__

enum
{
	FBXEXPORT_GROUP = 999,
	STR_QUALITY = 1000,

	STR_TEXTURE_EXPORT,

	FBXEXPORT_GRP_GENERAL,
	FBXEXPORT_SCALE,
	FBXEXPORT_TRACKS,
	FBXEXPORT_MATERIALS,
		FBXEXPORT_MATERIALS_OFF,
		FBXEXPORT_MATERIALS_PHONGLAMBERT,
		FBXEXPORT_MATERIALS_STDSURFACE,

	FBXEXPORT_GRP_MATERIALS,
	FBXEXPORT_EMBED_TEXTURES,

	FBXEXPORT_GRP_DEBUG,
	FBXEXPORT_CLONE_OBJECTS,

	FBXEXPORT_GRP_GEOMETRY,
	FBXEXPORT_SAVE_NORMALS,
	FBXEXPORT_SAVE_VERTEX_MAPS_AS_COLORS,
	FBXEXPORT_TRIANGULATE,
	FBXEXPORT_SDS_SUBDIVISION,

	FBXEXPORT_ASCII,

	FBXEXPORT_GRP_ANIMATION,

	FBXEXPORT_BAKE_ALL_FRAMES,
	FBXEXPORT_PLA_TO_VERTEXCACHE,

	FBXEXPORT_LIGHTS,
	FBXEXPORT_CAMERAS,
	FBXEXPORT_SPLINES,

	FBXEXPORT_GRP_OPTIONAL,

	FBXEXPORT_FBX_VERSION = 1026,
			FBX_EXPORTVERSION_NATIVE	= 0,	// momentarily 7.7
			FBX_EXPORTVERSION_6_1_0		= 1,	// version 6.1 to export old animation system
			FBX_EXPORTVERSION_7_1_0	  = 2,	// version 7.1
			FBX_EXPORTVERSION_7_2_0	  = 3,	// version 7.2
			FBX_EXPORTVERSION_7_3_0	  = 4,	// version 7.3
			FBX_EXPORTVERSION_7_4_0	  = 5,	// version 7.4
			FBX_EXPORTVERSION_7_5_0   = 6,	// version 7.5

	FBXEXPORT_SAVE_VERTEX_COLORS = 1027,
	FBXEXPORT_SDS,

	FBXEXPORT_SUBSTANCES,
	FBXEXPORT_SELECTION_ONLY,
	FBXEXPORT_GLOBAL_MATRIX,
	FBXEXPORT_LOD_SUFFIX,

	FBXEXPORT_INSTANCES,

	FBXEXPORT_FLIP_Z_AXIS,

	FBXEXPORT_UP_AXIS,
			FBXEXPORT_UP_AXIS_Y,
			FBXEXPORT_UP_AXIS_X,
			FBXEXPORT_UP_AXIS_Z,

	FBXEXPORT_BAKE_MATERIALS,

	FBXEXPORT_BAKEDTEXTURE_WIDTH,
	FBXEXPORT_BAKEDTEXTURE_HEIGHT,
	FBXEXPORT_BAKEDTEXTURE_FORMAT,
	FBXEXPORT_BAKEDTEXTURE_DEPTH,
		FBXEXPORT_BAKEDTEXTURE_DEPTH_8	= 0,
		FBXEXPORT_BAKEDTEXTURE_DEPTH_16	= 1,
		FBXEXPORT_BAKEDTEXTURE_DEPTH_32	= 2,
	FBXEXPORT_BAKEDTEXTURE_FORMAT_STRINGIFIED_ID = 1044,
	
	FBXEXPORT_BOUND_JOINTS_ONLY,
	
	FBXEXPORT_TAKE_MODE,
		FBXEXPORT_TAKE_NONE,
		FBXEXPORT_TAKE_TAKES,
		FBXEXPORT_TAKE_MARKERS,

	
	FBXEXPORT_SDS_CAGE,
	FBXEXPORT_SDS_GENERATOR,
	FBXEXPORT_SDS_BAKED,
	
	FBXEXPORT_UP_AXIS_MINUS_Y,
	FBXEXPORT_UP_AXIS_MINUS_X,
	FBXEXPORT_UP_AXIS_MINUS_Z,

	FBXEXPORT_BAKEDTEXTURE_RESIZE,
	FBXEXPORT_BAKEDTEXTURE_RESIZE_OFF,
	FBXEXPORT_BAKEDTEXTURE_RESIZE_DONT_ENLARGE,
	FBXEXPORT_BAKEDTEXTURE_RESIZE_ALWAYS,
};

#endif // FFBXEXPORT_H__
