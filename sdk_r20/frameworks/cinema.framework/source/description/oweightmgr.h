#ifndef OWEIGHTMGR_H__
#define OWEIGHTMGR_H__

enum
{
	ID_CA_WEIGHT_MGR_JOINT_GROUP = 5000,
	ID_CA_WEIGHT_MGR_FUNCTION_GROUP,
	ID_CA_WEIGHT_MGR_CLEAR_WEIGHTS,
	ID_CA_WEIGHT_MGR_COPY_WEIGHTS,
	ID_CA_WEIGHT_MGR_PASTE_WEIGHTS,
	ID_CA_WEIGHT_MGR_MERGE_WEIGHTS_DEPRECATED,
	ID_CA_WEIGHT_MGR_NORMALIZE_ALL,
	ID_CA_WEIGHT_MGR_FLIP_WEIGHTS,
	ID_CA_WEIGHT_MGR_BAKE_WEIGHTS_DEPRECATED,
	ID_CA_WEIGHT_MGR_MIRROR_WEIGHTS_DEPRECATED,
	ID_CA_WEIGHT_MGR_FUNCTION_LINK_DROPPER_WITH_TOOL,
	ID_CA_WEIGHT_MGR_MIRROR_WEIGHTS2,

	ID_CA_WEIGHT_MGR_JOINT_WEIGHTING_GROUP = 5100,
	ID_CA_WEIGHT_MGR_WEIGHT_STRENGTH,
	ID_CA_WEIGHT_MGR_WEIGHT_MODE,
	ID_CA_WEIGHT_MGR_WEIGHTING_REMAP_SPLINE_GROUP,
	ID_CA_WEIGHT_MGR_WEIGHTING_REMAP_SPLINE,
	ID_CA_WEIGHT_MGR_WEIGHTING_ROUND_TO,
	ID_CA_WEIGHT_MGR_APPLY_ALL,
	ID_CA_WEIGHT_MGR_APPLY_SELECTED,

	ID_CA_WEIGHT_MGR_JOINT_TREE_GROUP = 5200,
	ID_CA_WEIGHT_MGR_LOCK_MODE,
	ID_CA_WEIGHT_MGR_SORT_JOINT_LIST,
	ID_CA_WEIGHT_MGR_FILTER_STRING,
	ID_CA_WEIGHT_MGR_JOINTS_LOCK_DEPRECATED,
	ID_CA_WEIGHT_MGR_JOINTS_UNLOCK_DEPRECATED,
	ID_CA_WEIGHT_MGR_JOINTS_UNLOCKALL_DEPRECATED,
	ID_CA_WEIGHT_MGR_JOINTS,
	ID_CA_WEIGHT_MGR_HANDLER_LINK,
	ID_CA_WEIGHT_MGR_SOLO_MODE,
	ID_CA_WEIGHT_MGR_JOINT_TREE_CLEAR_FILTER,

	ID_CA_WEIGHT_MGR_OPTIONS_GROUP = 5300,
	ID_CA_WEIGHT_MGR_OPTIONS_WEIGHTING_GROUP_DEPRECATED,
	ID_CA_WEIGHT_MGR_NORMALIZE,

	ID_CA_WEIGHT_MGR_OPTIONS_DISPLAY_GROUP_DEPRECATED = 5400,
	ID_CA_WEIGHT_MGR_SHOW_TOTAL_COL_DEPRECATED,
	ID_CA_WEIGHT_MGR_SPREADSHEET_LINK_JOINT_SELECTION,
	ID_CA_WEIGHT_MGR_HIGHLIGHT_UNNORMALIZED,
	ID_CA_WEIGHT_MGR_DISPLAY_ALL_WEIGHTS,
	ID_CA_WEIGHT_MGR_DISPLAY_FALLOFFS,
	ID_CA_WEIGHT_MGR_DISPLAY_POINTS,
	ID_CA_WEIGHT_MGR_ENABLE_DISPLAY,

	ID_CA_WEIGHT_MGR_OPTIONS_DISPLAY_COLOR_GROUP = 5450,
	ID_CA_WEIGHT_MGR_DISPLAY_COLOR_MODE,
	ID_CA_WEIGHT_MGR_SELECTED_COLOR_MODE,
	ID_CA_WEIGHT_MGR_DISPLAY_LOWER,
	ID_CA_WEIGHT_MGR_DISPLAY_UPPER,
	ID_CA_WEIGHT_MGR_DISPLAY_FADE,
	ID_CA_WEIGHT_MGR_DISPLAY_COLOR,
	ID_CA_WEIGHT_MGR_DISPLAY_ZERO_COLOR,
	ID_CA_WEIGHT_MGR_DISPLAY_SELECTED_COLOR,
	ID_CA_WEIGHT_MGR_DISPLAY_HUD_MODE,
	ID_CA_WEIGHT_MGR_DISPLAY_HUD_ALPHA,
	ID_CA_WEIGHT_MGR_DISPLAY_HUD_BACKGROUND_COLOR,
	ID_CA_WEIGHT_MGR_DISPLAY_COLOR_SURFACE_GROUP,
	ID_CA_WEIGHT_MGR_DISPLAY_COLOR_JOINT_GROUP,
	ID_CA_WEIGHT_MGR_DISPLAY_COLOR_HUD_GROUP,
	ID_CA_WEIGHT_MGR_DISPLAY_MOUSE_HUD,
	ID_CA_WEIGHT_MGR_DISPLAY_HUD_DIST_RATIO,
	ID_CA_WEIGHT_MGR_DISPLAY_HUD_ANGLE,

	ID_CA_WEIGHT_MGR_OPTIONS_CLAMP_GROUP = 5500,
	ID_CA_WEIGHT_MGR_OPTIONS_CLAMP_LOWER_ENABLE,
	ID_CA_WEIGHT_MGR_OPTIONS_CLAMP_LOWER,
	ID_CA_WEIGHT_MGR_OPTIONS_CLAMP_UPPER_ENABLE,
	ID_CA_WEIGHT_MGR_OPTIONS_CLAMP_UPPER,

	ID_CA_WEIGHT_MGR_SPREADSHEET_GROUP = 5600,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_GROUP,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER,
	ID_CA_WEIGHT_MGR_SPREADSHEET_LINK_POINT_SELECTION,
	ID_CA_WEIGHT_MGR_SPREADSHEET_HIDE_ZERO,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_MIN,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_MAX,
	ID_CA_WEIGHT_MGR_SPREADSHEET_SET_POINT_VISIBILITY,
	ID_CA_WEIGHT_MGR_SPREADSHEET_SET_JOINT_VISIBILITY,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER2,

	ID_CA_WEIGHT_MGR_SPREADSHEET_EDIT_GROUP = 5700,
	ID_CA_WEIGHT_MGR_SPREADSHEET_SLIDER_MODE,
	ID_CA_WEIGHT_MGR_SPREADSHEET_ROUND_TO,
	ID_CA_WEIGHT_MGR_SPREADSHEET_SLIDER,
	ID_CA_WEIGHT_MGR_SPREADSHEET_REMAP_SPLINE_GROUP,
	ID_CA_WEIGHT_MGR_SPREADSHEET_REMAP_SPLINE,
	ID_CA_WEIGHT_MGR_SPREADSHEET_SLIDER_APPLY_ROUND,
	ID_CA_WEIGHT_MGR_SPREADSHEET_SLIDER_ZERO,
	ID_CA_WEIGHT_MGR_SPREADSHEET,
	ID_CA_WEIGHT_MGR_SPREADSHEET_ROUND_TO_GROUP,

	ID_CA_WEIGHT_MGR_AUTOWEIGHT_GROUP = 5800,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT_MODE,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT_JOINTS,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT_SELECTED_VERTICES,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT_ALLOW_NULL,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT_FALLOFF,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT_VISIBILITY_RATIO,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT_DISTANCE_RATIO,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT,

	ID_CA_WEIGHT_MGR_SMOOTH_GROUP = 5900,
	ID_CA_WEIGHT_MGR_SMOOTH_STRENGTH,
	ID_CA_WEIGHT_MGR_SMOOTH_DISTANCE,
	ID_CA_WEIGHT_MGR_SMOOTH_CURVE,
	ID_CA_WEIGHT_MGR_SMOOTH,
	ID_CA_WEIGHT_MGR_SMOOTH_INTERACTIVE,

	ID_CA_WEIGHT_MGR_PARAM_FALLOFF_PROJECTION = 6000,
	ID_CA_WEIGHT_MGR_PARAM_FALLOFF_VISIBLE_ONLY,
	ID_CA_WEIGHT_MGR_PARAM_RADIUS,

	ID_CA_WEIGHT_MGR_FUNCTION_MIRROR = 6100,
	ID_CA_WEIGHT_MGR_FUNCTION_MIRROR_SPACE_GROUP,
	ID_CA_WEIGHT_MGR_FUNCTION_MIRROR_POINT_GROUP,
	ID_CA_WEIGHT_MGR_FUNCTION_MIRROR_JOINT_GROUP,
	ID_CA_WEIGHT_MGR_FUNCTION_MIRROR_SPATIAL_GROUP,
	ID_CA_WEIGHT_MGR_FUNCTION_MIRROR_NAME_GROUP,
	ID_CA_WEIGHT_MGR_FUNCTION_MIRROR_POSITION_GROUP,
	ID_CA_WEIGHT_MGR_MIRROR_ALGO_PASS1,
	ID_CA_WEIGHT_MGR_MIRROR_ALGO_PASS2,
	ID_CA_WEIGHT_MGR_MIRROR_JOINT_TOLERANCE,
	ID_CA_WEIGHT_MGR_MIRROR_NAME_MATCH_CASE,
	ID_CA_WEIGHT_MGR_MIRROR_NAME_POS_PREFIX,
	ID_CA_WEIGHT_MGR_MIRROR_NAME_NEG_PREFIX,
	ID_CA_WEIGHT_MGR_MIRROR_ORIGIN,
	ID_CA_WEIGHT_MGR_MIRROR_POINT_MATCH,
	ID_CA_WEIGHT_MGR_MIRROR_POINT_TOLERANCE,
	ID_CA_WEIGHT_MGR_MIRROR_SPATIAL_ADAPTATIVE,
	ID_CA_WEIGHT_MGR_MIRROR_SPATIAL_PART_FACTOR,
	ID_CA_WEIGHT_MGR_MIRROR_COORDS,
	ID_CA_WEIGHT_MGR_MIRROR_DIRECTION,
		ID_CA_WEIGHT_MGR_MIRROR_DIRECTION_SIGN_DEPRECATED,
	ID_CA_WEIGHT_MGR_MIRROR_ORIGIN_OBJECT,
	ID_CA_WEIGHT_MGR_MIRROR_ALGO_PASS_FINAL,

	ID_CA_WEIGHT_MGR_FUNCTIONS2_GROUP = 6200,

	// Enum values section

	ID_CA_WEIGHT_MGR_DISPLAY_COLOR_MODE_OBJECT = 0,
	ID_CA_WEIGHT_MGR_DISPLAY_COLOR_MODE_SINGLE,
	ID_CA_WEIGHT_MGR_DISPLAY_COLOR_MODE_RAINBOW,

	ID_CA_WEIGHT_MGR_SELECTED_COLOR_MODE_OBJECT = 0,
	ID_CA_WEIGHT_MGR_SELECTED_COLOR_MODE_WEIGHT,
	ID_CA_WEIGHT_MGR_SELECTED_COLOR_MODE_CUSTOM,

	ID_CA_WEIGHT_MGR_DISPLAY_HUD_MODE_NONE = 0,
	ID_CA_WEIGHT_MGR_DISPLAY_HUD_MODE_SELECTED,
	ID_CA_WEIGHT_MGR_DISPLAY_HUD_MODE_ALL,

	ID_CA_WEIGHT_MGR_FLIP_PLANE_XY = 0,
	ID_CA_WEIGHT_MGR_FLIP_PLANE_YZ,
	ID_CA_WEIGHT_MGR_FLIP_PLANE_XZ,

	ID_CA_WEIGHT_MGR_PASTE_REPLACE = 0,
	ID_CA_WEIGHT_MGR_PASTE_MERGE,

	// MUST MATCH THE VALUES IN TOOL MIRROR BASE
	/*ID_CA_TOOL_MIRROR_BASE_TYPE_REFLECT = 0,
	ID_CA_TOOL_MIRROR_BASE_TYPE_P2N,
	ID_CA_TOOL_MIRROR_BASE_TYPE_N2P,*/
	ID_CA_WEIGHT_MGR_MIRROR_TYPE_REFLECT = 0,
	ID_CA_WEIGHT_MGR_MIRROR_TYPE_P2N,
	ID_CA_WEIGHT_MGR_MIRROR_TYPE_N2P,

	ID_CA_WEIGHT_MGR_SORT_LIST_FLAT = 0,
	ID_CA_WEIGHT_MGR_SORT_LIST_HIERARCHY,
	ID_CA_WEIGHT_MGR_SORT_LIST_NAME,
	ID_CA_WEIGHT_MGR_SORT_LIST_WEIGHT_TAG,

	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_NONE = 0,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_NULL_DEPRECATED,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_LESS,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_MORE,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_RANGE,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_FOCUS_DEPRECATED,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_UNNORMALIZED,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_ZERO,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_DEPRECATED,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_SELECTED,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_VP_POINTS,
	ID_CA_WEIGHT_MGR_SPREADSHEET_FILTER_WM_JOINTS,

	ID_CA_WEIGHT_MGR_SPREADSHEET_ROUND_TO_1 = 0,
	ID_CA_WEIGHT_MGR_SPREADSHEET_ROUND_TO_5,
	ID_CA_WEIGHT_MGR_SPREADSHEET_ROUND_TO_10,

	ID_CA_WEIGHT_MGR_AUTOWEIGHT_MODE_DISTANCE = 0,
	ID_CA_WEIGHT_MGR_AUTOWEIGHT_MODE_VISIBLE,

	// End enum values section

	ID_CA_WEIGHT_MGR_DUMMY
};


#endif // OWEIGHTMGR_H__
