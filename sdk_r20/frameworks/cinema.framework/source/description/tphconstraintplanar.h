#ifndef TPHCONSTRAINTPLANAR_H__
#define TPHCONSTRAINTPLANAR_H__

enum
{
	//==== Scene Calibration ====
	PH_CAL_GROUP_SCENE_CALIBRATION_PLANAR = 46000, // This and definitions up to and including MODE settings MUST be consistent between Vec,Planar, and CameraOrient
	// Planar
	PH_SCENE_CAL_PLANAR,

	PH_SCENE_CAL_PLANAR_AXIS,
		PH_SCENE_CAL_PLANAR_AXIS_NONE,
		PH_SCENE_CAL_PLANAR_AXIS_ALL,
		PH_SCENE_CAL_PLANAR_AXIS_X,
		PH_SCENE_CAL_PLANAR_AXIS_Y,
		PH_SCENE_CAL_PLANAR_AXIS_Z,

	PH_SCENE_CAL_PLANAR_MODE,
		PH_SCENE_CAL_PLANAR_MODE_NONE,
		PH_SCENE_CAL_PLANAR_MODE_SCENE, // Not available via GUI selector (i.e. not listed in res file) - intended for use by separate 'Scale overall scene' tag
		PH_SCENE_CAL_PLANAR_MODE_CAMTRACK,
		PH_SCENE_CAL_PLANAR_MODE_SELECT,

	PH_SCENE_CAL_PLANAR_SET_SELECT_DEPRECATED,
	PH_SCENE_CAL_PLANAR_FORCE_EXPORT,
	PH_SCENE_CAL_PLANAR_GET_SELECT_DEPRECATED,

	PH_SCENE_CAL_PLANAR_CREATE_SCENE_PLANE,

	PH_SCENE_CAL_PLANAR_FLIP_AXIS,

	PH_SCENE_CAL_PLANAR_INTERPRET_MODE = 46500,
		PH_SCENE_CAL_PLANAR_INTERPRET_MODE_LINEAR,
		PH_SCENE_CAL_PLANAR_INTERPRET_MODE_PLANAR,

	PH_SCENE_CAL_PLANAR_STR_TARGETS = 47000,
	PH_SCENE_CAL_PLANAR_TARGETS,
	PH_SCENE_CAL_PLANAR_TARGET_SET,
};

#endif // TPHCONSTRAINTPLANAR_H__