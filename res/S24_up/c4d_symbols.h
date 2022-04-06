#ifndef C4D_SYMBOLS_H__
#define C4D_SYMBOLS_H__
enum
{
	//msg
	IDS_MES_OPENFILE = 10000,
	IDS_MES_SAVEFILE,
	IDS_MES_SELECT_ERR,
	IDS_MES_MEM_ERR,
	IDS_MES_OPEN_FILE_ERR,

	IDS_MES_IMPORT_ERR,
	IDS_MES_IMPORT_TYPE_ERR,
	IDS_MES_IMPORT_READ_ERR,
	IDS_MES_IMPORT_CAM_ERR,
	IDS_MES_IMPORT_MOD_ERR,
	IDS_MES_IMPORT_OK,

	IDS_MES_EXPORT_ERR,
	IDS_MES_EXPORT_TYPE_ERR,
	IDS_MES_EXPORT_TRACK_ERR,
	IDS_MES_EXPORT_WRITE_ERR,
	IDS_MES_EXPORT_OK,

	IDS_MES_CONVER_ERR,
	IDS_MES_CONVER_TYPE_ERR,

	IDS_MES_IMPORT_MOT_OK,
	IDS_MES_IMPORT_MOT_CF_BONE,
	IDS_MES_IMPORT_MOT_CF_MORPH,

	IDS_MES_INQUIRY_OVERWRITING_FILE,
	IDS_MES_CONFIRM_DELETE_FILE,
	IDS_MES_CANNOT_DELETE_DEFAULT,

	IDS_MES_IMPORT_MOD_OK,
	IDS_MES_IMPORT_MOD_INFO_A,
	IDS_MES_IMPORT_MOD_INFO_B,

	IDS_MES_BONE_MORPH_DELETE,
	IDS_MES_DELETE_ALL_ANIM,
	IDS_MES_DELETE_BONE_ANIM,
	IDS_MES_DELETE_MORPH_ANIM,
	IDS_MES_IMPORT_VMD_CAM_ONLY,
	IDS_MES_DELETE_BONE_CURVE,
	IDS_MES_DELETE_BONE_ALL_CURVE,
	IDS_MES_DELETE_CAM_CURVE,
	IDS_MES_DELETE_CAM_ALL_CURVE,

	//tool
	IDS_VMD_TOOL_TITLE,
	IDS_VMD_CAM_TOOL_TITLE,

	IDS_VMD_CAM_IMPORT_TITLE,
	IDS_VMD_CAM_IMPORT_SIZE,
	IDS_VMD_CAM_IMPORT_OFFSET,
	IDS_VMD_CAM_IMPORT_BUTTON,

	IDS_VMD_CAM_EXPORT_TITLE,
	IDS_VMD_CAM_EXPORT_SIZE,
	IDS_VMD_CAM_EXPORT_OFFSET,
	IDS_VMD_CAM_EXPORT_USE_BAKE,
	IDS_VMD_CAM_EXPORT_ROTATION_TWEEN,
	IDS_VMD_CAM_EXPORT_ROTATION_TWEEN_X,
	IDS_VMD_CAM_EXPORT_ROTATION_TWEEN_Y,
	IDS_VMD_CAM_EXPORT_ROTATION_TWEEN_Z,
	IDS_VMD_CAM_EXPORT_BUTTON,

	IDS_VMD_CAM_CONVER_TITLE,
	IDS_VMD_CAM_CONVER_DIS,
	IDS_VMD_CAM_CONVER_ROTATION_TWEEN,
	IDS_VMD_CAM_CONVER_ROTATION_TWEEN_X,
	IDS_VMD_CAM_CONVER_ROTATION_TWEEN_Y,
	IDS_VMD_CAM_CONVER_ROTATION_TWEEN_Z,
	IDS_VMD_CAM_CONVER_BUTTON,

	IDS_VMD_MOT_TOOL_TITLE,

	IDS_VMD_MOT_IMPORT_TITLE,
	IDS_VMD_MOT_IMPORT_SIZE,
	IDS_VMD_MOT_IMPORT_OFFSET,
	IDS_VMD_MOT_IMPORT_MOTION,
	IDS_VMD_MOT_IMPORT_MORPH,
	IDS_VMD_MOT_IMPORT_MODEL_INFO,
	IDS_VMD_MOT_IMPORT_IGNORE_PHYSICAL,
	IDS_VMD_MOT_IMPORT_DELETE_PREVIOUS_ANIMATION,
	IDS_VMD_MOT_IMPORT_DETAIL,
	IDS_VMD_MOT_IMPORT_BUTTON,	

	IDS_VMD_MOT_EXPORT_TITLE,
	IDS_VMD_MOT_EXPORT_SIZE,
	IDS_VMD_MOT_EXPORT_OFFSET,
	IDS_VMD_MOT_EXPORT_ROTATION_TWEEN,
	IDS_VMD_MOT_EXPORT_ROTATION_TWEEN_X,
	IDS_VMD_MOT_EXPORT_ROTATION_TWEEN_Y,
	IDS_VMD_MOT_EXPORT_ROTATION_TWEEN_Z,
	IDS_VMD_MOT_EXPORT_MOTION,
	IDS_VMD_MOT_EXPORT_MORPH,
	IDS_VMD_MOT_EXPORT_MODEL_INFO,
	IDS_VMD_MOT_EXPORT_USE_BAKE,
	IDS_VMD_MOT_EXPORT_BUTTON,

	IDS_VPD_POSE_IMPORT_TITLE,
	IDS_VPD_POSE_IMPORT_BUTTON,

	IDS_PMX_MOD_TOOL_TITLE,

	IDS_PMX_MOD_IMPORT_TITLE,
	IDS_PMX_MOD_IMPORT_SIZE,
	IDS_PMX_MOD_IMPORT_SETTINGS,
	IDS_PMX_MOD_IMPORT_POLYGON,
	IDS_PMX_MOD_IMPORT_NORMAL,
	IDS_PMX_MOD_IMPORT_UV,
	IDS_PMX_MOD_IMPORT_MATERIAL,
	IDS_PMX_MOD_IMPORT_BONE,
	IDS_PMX_MOD_IMPORT_WEIGHTS,
	IDS_PMX_MOD_IMPORT_IK,
	IDS_PMX_MOD_IMPORT_INHERIT,
	IDS_PMX_MOD_IMPORT_EXPRESSION,
	IDS_PMX_MOD_IMPORT_MULTIPART,
	IDS_PMX_MOD_IMPORT_ENGLISH,
	IDS_PMX_MOD_IMPORT_ENGLISH_CHECK,
	IDS_PMX_MOD_IMPORT_BUTTON,

	IDS_UPDATA_NAME_CONVERSION_TITLE,
	IDS_NAME_CONVER_OK,
	IDS_NAME_CONVER_CANCEL,
	IDS_NAME_CONVER_NAMEMAP_NAME,
	IDS_NAME_CONVER_NEW_DELETE,
	IDS_NAME_CONVER_IGNORE,
	IDS_NAME_CONVER_NEW_NAME,
	IDS_NAME_CONVER_NEW_ADD,
	IDS_NAME_CONVER_NEW_INCREMENT_ADD,

	IDS_MORPH_BONE_TRANSLATION,
	IDS_MORPH_BONE_ROTATION,
	IDS_MORPH_DELETE,
	IDS_MORPH_RENAME,
	IDS_MORPH_EDITOR,
	IDS_DELETE,

	IDS_MSG_RENAME,
	IDS_MSG_RENAME_OK,
	IDS_MSG_RENAME_CANCEL,

	//tag
	IDS_T_MMD_MATERIAL,
	IDS_T_MMD_BONE,	

	//obj
	IDS_O_MMD_CAMERA,
	IDS_O_MMD_RIGID,
	IDS_O_MMD_JOINT,
	IDS_O_MMD_MODEL,
	IDS_O_MMD_MESH_ROOT,
	IDS_O_MMD_BONE_ROOT,
	IDS_O_MMD_RIGID_ROOT,
	IDS_O_MMD_JOINT_ROOT,

	IDS_RIGID_SHAPE_SIZE_R,
	IDS_RIGID_SHAPE_SIZE_L,
	IDS_RIGID_SHAPE_SIZE_W,
	IDS_RIGID_SHAPE_SIZE_H,
  // End of symbol definition
};
#endif C4D_SYMBOLS_H__
