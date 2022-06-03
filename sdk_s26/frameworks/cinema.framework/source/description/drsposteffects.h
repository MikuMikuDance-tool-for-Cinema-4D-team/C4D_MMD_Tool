#ifndef DRSPOSTEFFECTS_H__
#define DRSPOSTEFFECTS_H__

enum
{
	REDSHIFT_POSTEFFECTS_VERSION = 10999,

	REDSHIFT_POSTEFFECTS_EXPOSURE_ENABLED = 10000,
	REDSHIFT_POSTEFFECTS_EXPOSURE_FILM_SPEED,
	REDSHIFT_POSTEFFECTS_EXPOSURE_SHUTTER_RATIO,
	REDSHIFT_POSTEFFECTS_EXPOSURE_FSTOP,
	REDSHIFT_POSTEFFECTS_EXPOSURE_WHITEPOINT,
	REDSHIFT_POSTEFFECTS_EXPOSURE_VIGNETTING,
	REDSHIFT_POSTEFFECTS_EXPOSURE_REINHARD_FACTOR,
	REDSHIFT_POSTEFFECTS_EXPOSURE_BLACK_CRUSH_THRESHOLD,
	REDSHIFT_POSTEFFECTS_EXPOSURE_BLACK_CRUSH_AMOUNT,
	REDSHIFT_POSTEFFECTS_EXPOSURE_BLACK_CRUSH_SATURATION,
	REDSHIFT_POSTEFFECTS_EXPOSURE_REINHARD_ALLOW_DESATURATION,
	REDSHIFT_POSTEFFECTS_EXPOSURE_OVERRIDE,
	REDSHIFT_POSTEFFECTS_EXPOSURE_MAX_PARAM,

	REDSHIFT_POSTEFFECTS_DOF_ENABLED = 11000,
	REDSHIFT_POSTEFFECTS_DOF_DERIVE_CAMERA,
	REDSHIFT_POSTEFFECTS_DOF_FOCUS_DISTANCE,
	REDSHIFT_POSTEFFECTS_DOF_RADIUS,
	REDSHIFT_POSTEFFECTS_DOF_POWER,
	REDSHIFT_POSTEFFECTS_DOF_ASPECT,
	REDSHIFT_POSTEFFECTS_DOF_BLADE_COUNT,
	REDSHIFT_POSTEFFECTS_DOF_BLADE_ANGLE,
	REDSHIFT_POSTEFFECTS_DOF_BOKE_IMAGE_ENABLED,
	REDSHIFT_POSTEFFECTS_DOF_BOKE_NORMALIZATION_MODE,
	REDSHIFT_POSTEFFECTS_DOF_BOKE_IMAGE,
	REDSHIFT_POSTEFFECTS_DOF_OVERRIDE,
	REDSHIFT_POSTEFFECTS_DOF_MAX_PARAM,

	REDSHIFT_POSTEFFECTS_DISTORTION_ENABLED = 12000,
	REDSHIFT_POSTEFFECTS_DISTORTION_IMAGE,
	REDSHIFT_POSTEFFECTS_DISTORTION_OVERRIDE,
	REDSHIFT_POSTEFFECTS_DISTORTION_MAX_PARAM,

	REDSHIFT_POSTEFFECTS_BLOOM_ENABLED = 12100,
	REDSHIFT_POSTEFFECTS_BLOOM_THRESHOLD,
	REDSHIFT_POSTEFFECTS_BLOOM_SOFTNESS,
	REDSHIFT_POSTEFFECTS_BLOOM_INTENSITY,
	REDSHIFT_POSTEFFECTS_BLOOM_TINT_1,
	REDSHIFT_POSTEFFECTS_BLOOM_TINT_2,
	REDSHIFT_POSTEFFECTS_BLOOM_TINT_3,
	REDSHIFT_POSTEFFECTS_BLOOM_TINT_4,
	REDSHIFT_POSTEFFECTS_BLOOM_TINT_5,
	REDSHIFT_POSTEFFECTS_BLOOM_OVERRIDE,
	REDSHIFT_POSTEFFECTS_BLOOM_MAX_PARAM,

	REDSHIFT_POSTEFFECTS_FLARE_ENABLED = 12200,
	REDSHIFT_POSTEFFECTS_FLARE_THRESHOLD,
	REDSHIFT_POSTEFFECTS_FLARE_SOFTNESS,
	REDSHIFT_POSTEFFECTS_FLARE_CHROMATIC,
	REDSHIFT_POSTEFFECTS_FLARE_SIZE,
	REDSHIFT_POSTEFFECTS_FLARE_HALO,
	REDSHIFT_POSTEFFECTS_FLARE_INTENSITY,
	REDSHIFT_POSTEFFECTS_FLARE_TINT_1,
	REDSHIFT_POSTEFFECTS_FLARE_TINT_2,
	REDSHIFT_POSTEFFECTS_FLARE_TINT_3,
	REDSHIFT_POSTEFFECTS_FLARE_TINT_4,
	REDSHIFT_POSTEFFECTS_FLARE_TINT_5,
	REDSHIFT_POSTEFFECTS_FLARE_TINT_6,
	REDSHIFT_POSTEFFECTS_FLARE_OVERRIDE,
	REDSHIFT_POSTEFFECTS_FLARE_MAX_PARAM,

	REDSHIFT_POSTEFFECTS_STREAK_ENABLED = 12300,
	REDSHIFT_POSTEFFECTS_STREAK_THRESHOLD,
	REDSHIFT_POSTEFFECTS_STREAK_TAIL,
	REDSHIFT_POSTEFFECTS_STREAK_SOFTNESS,
	REDSHIFT_POSTEFFECTS_STREAK_NUMBER,
	REDSHIFT_POSTEFFECTS_STREAK_ANGLE,
	REDSHIFT_POSTEFFECTS_STREAK_INTENSITY,
	REDSHIFT_POSTEFFECTS_STREAK_OVERRIDE,
	REDSHIFT_POSTEFFECTS_STREAK_MAX_PARAM,

	REDSHIFT_POSTEFFECTS_LUT_ENABLED = 12400,
	REDSHIFT_POSTEFFECTS_LUT_FILE,
	REDSHIFT_POSTEFFECTS_LUT_LOG_INPUT,
	REDSHIFT_POSTEFFECTS_LUT_APPLY_BEFORE_COLOR_MANAGEMENT,
	REDSHIFT_POSTEFFECTS_LUT_STRENGTH,
	REDSHIFT_POSTEFFECTS_LUT_OVERRIDE,
	REDSHIFT_POSTEFFECTS_LUT_MAX_PARAM,

	REDSHIFT_POSTEFFECTS_COLORCONTROL_ENABLED = 12500,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_EXPOSURE,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_CONTRAST,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_CURVES_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_OVERRIDE,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_CURVE_RGB,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_CURVE_RED,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_CURVE_GREEN,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_CURVE_BLUE,
	REDSHIFT_POSTEFFECTS_COLORCONTROL_MAX_PARAM,

	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_ENABLED_DEPRECATED = 12600,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_DISPLAY_MODE_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_OCIO_FILE_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_OCIO_VIEW_TRANSFORM_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_COMPENSATE_VIEW_TRANSFORM_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_OVERRIDE_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_GAMMA_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_OCIO_VIEW_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_OCIO_DISPLAY_DEPRECATED,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_MAX_PARAM_DEPRECATED,

	// Enums
	REDSHIFT_POSTEFFECTS_DOF_BOKE_NORMALIZATION_MODE_NONE = 0,
	REDSHIFT_POSTEFFECTS_DOF_BOKE_NORMALIZATION_MODE_UNIT_INTENSITY,
	REDSHIFT_POSTEFFECTS_DOF_BOKE_NORMALIZATION_MODE_WHITE_COLOR_SUM,

	REDSHIFT_POSTEFFECTS_DOF_DERIVE_CAMERA_NONE = 0,
	REDSHIFT_POSTEFFECTS_DOF_DERIVE_CAMERA_FOCUS_DISTANCE,
	REDSHIFT_POSTEFFECTS_DOF_DERIVE_CAMERA_FOCUS_DISTANCE_RADIUS,

	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_DISPLAY_MODE_LINEAR = 0,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_DISPLAY_MODE_SRGB,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_DISPLAY_MODE_CUSTOMGAMMA,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_DISPLAY_MODE_OCIO,
	REDSHIFT_POSTEFFECTS_COLORMANAGEMENT_DISPLAY_MODE_REC709,

	// Groups
	REDSHIFT_POSTEFFECTS_GROUP_GENERAL = 21000,
	REDSHIFT_POSTEFFECTS_GROUP_EXPOSURE,
	REDSHIFT_POSTEFFECTS_GROUP_EXPOSURE_FILM_SETTINGS,
	REDSHIFT_POSTEFFECTS_GROUP_EXPOSURE_TONE_MAPPING,
	REDSHIFT_POSTEFFECTS_GROUP_DOF,
	REDSHIFT_POSTEFFECTS_GROUP_DOF_FOCUS_SETTINGS,
	REDSHIFT_POSTEFFECTS_GROUP_DOF_SHUTTER_BLADES,
	REDSHIFT_POSTEFFECTS_GROUP_DOF_IMAGE,
	REDSHIFT_POSTEFFECTS_GROUP_DISTORTION,
	REDSHIFT_POSTEFFECTS_GROUP_BLOOM,
	REDSHIFT_POSTEFFECTS_GROUP_BLOOM_TINT,
	REDSHIFT_POSTEFFECTS_GROUP_FLARE,
	REDSHIFT_POSTEFFECTS_GROUP_FLARE_TINT,
	REDSHIFT_POSTEFFECTS_GROUP_STREAK,
	REDSHIFT_POSTEFFECTS_GROUP_LUT,
	REDSHIFT_POSTEFFECTS_GROUP_COLORCONTROL,
	REDSHIFT_POSTEFFECTS_GROUP_COLORCONTROL_CURVES,
	REDSHIFT_POSTEFFECTS_GROUP_COLORMANAGEMENT_DEPRECATED,

};

#endif // DRSPOSTEFFECTS_H__
