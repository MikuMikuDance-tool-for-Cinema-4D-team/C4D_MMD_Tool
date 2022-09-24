#ifndef TRSCAMERA_H__
#define TRSCAMERA_H__

enum
{
	// Common Parameters
	REDSHIFT_CAMERA_TYPE = 1000,
	REDSHIFT_CAMERA_MOTION_BLUR,

	// Effects
	REDSHIFT_CAMERA_ENVIRONMENT = 2000,


	// Fisheye
	REDSHIFT_CAMERA_FISHEYE_ANGLE = 5000,				// 1-180 hard
	REDSHIFT_CAMERA_FISHEYE_SCALE_X,	// 1-10 soft
	REDSHIFT_CAMERA_FISHEYE_SCALE_Y,		// 1-10 soft

	// Cylindrical
	REDSHIFT_CAMERA_CYLINDRICAL_ORTHOGRAPHIC = 6000,
	REDSHIFT_CAMERA_CYLINDRICAL_FOVH,		// 0-360 hard
	REDSHIFT_CAMERA_CYLINDRICAL_FOVV,		// 0-180 hard
	REDSHIFT_CAMERA_CYLINDRICAL_ORTHOGRAPHIC_HEIGHT,	// 1-500 soft

	// Stereo Spherical
	REDSHIFT_CAMERA_STEREOSPHERICAL_MODE = 7000,
	REDSHIFT_CAMERA_STEREOSPHERICAL_SEPARATION,	//0-100 soft
	REDSHIFT_CAMERA_STEREOSPHERICAL_FOVH,	// 0-360 Hard
	REDSHIFT_CAMERA_STEREOSPHERICAL_FOVV,	// 0-180 hard
	REDSHIFT_CAMERA_STEREOSPHERICAL_FOCUS_ENABLED,
	REDSHIFT_CAMERA_STEREOSPHERICAL_DERIVE_FOCUS_DISTANCE,
	REDSHIFT_CAMERA_STEREOSPHERICAL_FOCUS_DISTANCE,

	// DRSPostEffects Parameters


	// Enums
	REDSHIFT_CAMERA_TYPE_STANDARD = 0,
	REDSHIFT_CAMERA_TYPE_PERSPECTIVE,
	REDSHIFT_CAMERA_TYPE_ORTHOGONAL,
	REDSHIFT_CAMERA_TYPE_FISHEYE,
	REDSHIFT_CAMERA_TYPE_SPHERICAL,
	REDSHIFT_CAMERA_TYPE_CYLINDRICAL,
	REDSHIFT_CAMERA_TYPE_STEREOSPHERICAL,

	REDSHIFT_CAMERA_STEREOSPHERICAL_MODE_SIDEBYSIDE=0,
	REDSHIFT_CAMERA_STEREOSPHERICAL_MODE_TOPBOTTOM,
	REDSHIFT_CAMERA_STEREOSPHERICAL_MODE_LEFTONLY,
	REDSHIFT_CAMERA_STEREOSPHERICAL_MODE_RIGHTONLY,


	// Groups
	REDSHIFT_CAMERA_GROUP_GENERAL = 20000,
	REDSHIFT_CAMERA_GROUP_ENVIRONMENT,
	REDSHIFT_CAMERA_GROUP_CAMERA_FISHEYE,
	REDSHIFT_CAMERA_GROUP_CAMERA_SPHERICAL,
	REDSHIFT_CAMERA_GROUP_CAMERA_CYLINDRICAL,
	REDSHIFT_CAMERA_GROUP_CAMERA_STEREOSPHERICAL,

	// DRSPostEffects Groups

	REDSHIFT_CAMERA_UI_START=30000,
	REDSHIFT_POSTEFFECTS_MAKE_GLOBAL,

	REDSHIFT_NOT_INSTALLED_NOTICE,

	_REDSHIFT_CAMERA_END_
};

#endif // TRSCAMERA_H__