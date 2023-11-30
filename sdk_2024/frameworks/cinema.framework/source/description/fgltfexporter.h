#ifndef FGLTFEXPORTER_H__
#define FGLTFEXPORTER_H__

enum
{
	GLTFEXPORTER_GROUP						= 999,

	GLTFEXPORTER_GRP_GENERAL,
	GLTFEXPORTER_NORMALS,
	GLTFEXPORTER_UVS,
  GLTFEXPORTER_UNITSCALE,

	GLTFEXPORTER_GRP_MATERIALS,
	GLTFEXPORTER_TEXTURES,
	GLTFEXPORTER_TEXTURES_WIDTH,
	GLTFEXPORTER_TEXTURES_HEIGHT,
	GLTFEXPORTER_TEXTURES_RESIZE,
		GLTFEXPORTER_TEXTURES_RESIZE_OFF,
		GLTFEXPORTER_TEXTURES_RESIZE_DONTENLARGE,
		GLTFEXPORTER_TEXTURES_RESIZE_ALWAYS,
	GLTFEXPORTER_DOUBLESIDED,

  GLTFEXPORTER_GROUP_ANIMATIONS,
  GLTFEXPORTER_PSRANIMATIONS,
  GLTFEXPORTER_MORPHANIMATIONS,
    DELME_GLTFEXPORTER_MORPHANIMATIONS_NONE,
    DELME_GLTFEXPORTER_MORPHANIMATIONS_POSEMORPH,
    DELME_GLTFEXPORTER_MORPHANIMATIONS_PLA,
	GLTFEXPORTER_SKINANIMATIONS,
  GLTFEXPORTER_BAKEANIMATIONS,

	GLTFEXPORTER_GRP_OPTIONAL,
  GLTFEXPORTER_CURRENTFRAME,
  GLTFEXPORTER_CUSTOMFRAME,
  GLTFEXPORTER_CAMERAS,
	GLTFEXPORTER_FLIPZ,
	GLTFEXPORTER_INSTANCES,

	GLTFEXPORTER_FILEFORMAT,
		GLTFEXPORTER_FILEFORMAT_GLTF,
		GLTFEXPORTER_FILEFORMAT_GLB,

	GLTFEXPORTER_END,
};

#endif // FGLTFEXPORTER_H__
