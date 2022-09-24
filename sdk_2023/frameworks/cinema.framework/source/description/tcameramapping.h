#ifndef TCAMERAMAPPING_H__
#define TCAMERAMAPPING_H__

enum
{
	//---------------------------------------------
	// Copied from drendersettings.h, and CM_ prefix added
	// Allows state to be directly copied across in either direction,
	// although for these parameters this isn't actually required.
	CM_RDATA_FILMASPECT								= 6006,
	CM_RDATA_FILMPRESET								= 6007,
	CM_RDATA_FILMPRESET_CUSTOM					= 0,
	CM_RDATA_FILMPRESET_SQUARE					= 1, // 1:1
	CM_RDATA_FILMPRESET_STANDARD				= 2, // 4:3
	CM_RDATA_FILMPRESET_HDTV						= 3, // 16:9
	CM_RDATA_FILMPRESET_35MMSTILL				= 4, // 3:2
	CM_RDATA_FILMPRESET_WIDESCREEN			= 5, // 14:9
	CM_RDATA_FILMPRESET_35MM						= 6, // 1.85:1
	CM_RDATA_FILMPRESET_PANAVISION			= 7, // 2.39:1

	 // WARN: Don't add any more elements below without restarting sequence number.
	ADD_NEW_LINE = 10000,
	DELETE_LINE,
	ADD_NEW_GRID,
	DELETE_GRID,
	ADD_NEW_PIN,
	DELETE_PIN,

	CM_IMAGE_FILENAME = 10500,
	CM_IMAGE_RESET,
	CM_IMAGE_RELOAD,

	IDC_STATUS_STR,
	IDC_SELECTED_STR,
	IDC_SELECTED_STATE,

	IDC_X_VP_STATE,
	IDC_Y_VP_STATE,
	IDC_Z_VP_STATE,

	IDC_CAMERA_CALIBRATOR_FOCAL_LENGTH_NORMALISED,
	IDC_CAMERA_CALIBRATOR_FOCAL_LENGTH_35MM_EQUIV,

	TEST_STATICTEXT,
	TEST_STATICTEXT2,

	COLOR_X_VP_STATE,
	COLOR_Y_VP_STATE,
	COLOR_Z_VP_STATE,

	IDC_X_VP_STR,
	IDC_Y_VP_STR,
	IDC_Z_VP_STR,

	IDC_CAMERA_CALIBRATOR_STATE_STR,
	COLOR_CAMERA_CALIBRATOR_STATE,
	IDC_CAMERA_CALIBRATOR_STATE,
	IDC_CAMERA_CALIBRATOR_STATE_2,


	IDC_CAM_CAL_FOCAL_STATE_STR,
	COLOR_CAM_CAL_FOCAL_STATE,
	IDC_CAM_CAL_FOCAL_STATE,

	IDC_CAM_CAL_ORIENTATION_STATE_STR,
	COLOR_CAM_CAL_ORIENTATION_STATE,
	IDC_CAM_CAL_ORIENTATION_STATE,

	IDC_CAM_CAL_POS_STATE_STR,
	COLOR_CAM_CAL_POS_STATE,
	IDC_CAM_CAL_POS_STATE,


	ID_LINEINTERNALS = 11000,

	CM_LINE_HAS_MEASUREMENT,
	CM_LINE_WORLD_LENGTH,
	CM_LINE_WORLD_LENGTH_CAL,

	CM_LINE_AXIS_STR,


	ID_GRIDINTERNALS = 11500,

	CM_GRID_HAS_MEASUREMENT_A,
	CM_GRID_WORLD_LENGTH_A,
	CM_GRID_WORLD_LENGTH_A_CAL,

	CM_GRID_HAS_MEASUREMENT_B,
	CM_GRID_WORLD_LENGTH_B,
	CM_GRID_WORLD_LENGTH_B_CAL,

	CM_NUM_GRID_SEGMENTS_A_STR,
	CM_GRID_OFFSET_A_STR,
	CM_NUM_GRID_SEGMENTS_B_STR,
	CM_GRID_OFFSET_B_STR,

	CM_NUM_GRID_SEGMENTS_0,
	CM_GRID_OFFSET_0,
	CM_NUM_GRID_SEGMENTS_1,
	CM_GRID_OFFSET_1,

	CM_GRID_AXIS_A_STR,
	CM_GRID_AXIS_AA_STR,
	CM_GRID_AXIS_B_STR,
	CM_GRID_AXIS_BB_STR,

	CM_GRID_ASPECT_STR,
	CM_GRID_HAS_ASPECT,
	CM_GRID_WORLD_ASPECT_A_OVER_B_USER,
	CM_GRID_WORLD_ASPECT_A_OVER_B_CAL,

	ID_GRIDINTERNALS_INNER,

	ID_PININTERNALS = 12000,

	CM_PIN_COORDS,
	CM_PIN_COORDS_STR,


	CM_IMAGE_VIEW_SCALE = 20000,
	CM_IMAGE_VIEW_OFFSET_X,
	CM_IMAGE_VIEW_OFFSET_Y,

	CM_IMAGE_VIEW_FULL,

	CM_IMAGE_USE_FOREGROUND_DISPLAY,

	CM_IMAGE_MATCH_VIEW_WIDTH,
	CM_IMAGE_MATCH_VIEW_HEIGHT,

	CM_RDATA_RENDER_FILM_ASPECT,
	CREATE_CAMERA_MAPPING_TEXTURE_TAG,
	CREATE_BACKGROUND_OBJECT,

	CM_IMAGE_SHOW_IMAGE = 30000,

	CM_LOUPE_MAGNIFICATION,
	CM_LOUPE_SIZE_PIX,
	CM_LOUPE_USE_OFFSET,


	CM_GROUP_IMAGE = 40000,
	CM_GROUP_CALIBRATE,
	CM_GROUP_SETTINGS,
	CM_GROUP_LINKS,

	LINKED_ELEMENT_LIST = 40050,

	CM_IMAGE_BRIGHTNESS = 40100,
	CM_CALC_PP_WHEN_3VPS,
	CM_IMAGE_ROTATION,


	// PHLENS Lens Distortion support - needed in all elements which support usage of lenses.
	CM_GROUP_LENS_DISTORTION = 100000,
	CM_LENS_PROFILE_FILENAME,
	CM_LENS_PROFILE_NAME,
	CM_LENS_PROFILE_TYPE,

	CM_LENS_PARAMS_GROUP = 100050,

	CM_LENS_PROFILE_PARAM_0 = 100100,
	CM_LENS_PROFILE_PARAM_1,
	CM_LENS_PROFILE_PARAM_2,
	CM_LENS_PROFILE_PARAM_3,
	CM_LENS_PROFILE_PARAM_4,

	CM_LENS_PARAM_RC_00 = 105000,
	CM_LENS_PARAM_RC_01,
	CM_LENS_PARAM_RC_02,
	CM_LENS_PARAM_RC_03,
	CM_LENS_PARAM_RC_04,
	CM_LENS_PARAM_RC_05,
	CM_LENS_PARAM_RC_10 = 105100,
	CM_LENS_PARAM_RC_11,
	CM_LENS_PARAM_RC_12,
	CM_LENS_PARAM_RC_13,
	CM_LENS_PARAM_RC_14,
	CM_LENS_PARAM_RC_15,
	CM_LENS_PARAM_RC_20 = 105200,
	CM_LENS_PARAM_RC_21,
	CM_LENS_PARAM_RC_22,
	CM_LENS_PARAM_RC_23,
	CM_LENS_PARAM_RC_24,
	CM_LENS_PARAM_RC_25,
	CM_LENS_PARAM_RC_30 = 105300,
	CM_LENS_PARAM_RC_31,
	CM_LENS_PARAM_RC_32,
	CM_LENS_PARAM_RC_33,
	CM_LENS_PARAM_RC_34,
	CM_LENS_PARAM_RC_35,
	CM_LENS_PARAM_RC_40 = 105400,
	CM_LENS_PARAM_RC_41,
	CM_LENS_PARAM_RC_42,
	CM_LENS_PARAM_RC_43,
	CM_LENS_PARAM_RC_44,
	CM_LENS_PARAM_RC_45,
};

#endif // TCAMERAMAPPING_H__


