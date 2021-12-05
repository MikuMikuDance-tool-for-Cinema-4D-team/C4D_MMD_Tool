#ifndef TCARIGPART_H__
#define TCARIGPART_H__

enum
{
	ID_CA_RIGPART_TAG_GROUP_OBJECTLINKS = 5000,
	ID_CA_RIGPART_TAG_GROUP_PARAMLINKS,
	ID_CA_RIGPART_TAG_GROUP_INCLUDE,
	ID_CA_RIGPART_TAG_GROUP_SELECTION,
	ID_CA_RIGPART_TAG_GROUP_NOTES,
	ID_CA_RIGPART_TAG_GROUP_WEIGHT,
	ID_CA_RIGPART_TAG_GROUP_HOTSPOTS,
	ID_CA_RIGPART_TAG_GROUP_MIRROR,
	ID_CA_RIGPART_TAG_GROUP_INSERT,
	ID_CA_RIGPART_TAG_GROUP_ADVANCED,
	ID_CA_RIGPART_TAG_GROUP_INSERT_USER,
	ID_CA_RIGPART_TAG_GROUP_INSERT_TRANSFORM,
	ID_CA_RIGPART_TAG_GROUP_MIRROR_OBJECTS,
	ID_CA_RIGPART_TAG_GROUP_TRANSFORM,
	ID_CA_RIGPART_TAG_GROUP_PARENTS,
	ID_CA_RIGPART_TAG_GROUP_INSERT_TRANSFORM_INHERIT,
	ID_CA_RIGPART_TAG_GROUP_INSERT_TRANSFORM_OFFSET,
	ID_CA_RIGPART_TAG_GROUP_MIRROR_COMPONENTS,
	ID_CA_RIGPART_TAG_GROUP_MIRROR_CONTROLLERS,
	ID_CA_RIGPART_TAG_GROUP_WALK,
	ID_CA_RIGPART_TAG_GROUP_WALK_HUBS,
	ID_CA_RIGPART_TAG_GROUP_MIRROR_OBJECTS_CONTROLS,
	ID_CA_RIGPART_TAG_GROUP_OBJECTLINKS_CONTROLS,
	ID_CA_RIGPART_TAG_GROUP_PARAMLINKS_CONTROLS,
	ID_CA_RIGPART_TAG_GROUP_HOTSPOTS_CONTROLS,
	ID_CA_RIGPART_TAG_GROUP_AXES,
	ID_CA_RIGPART_TAG_GROUP_CONTROLS,
	ID_CA_RIGPART_TAG_GROUP_ADJUSTMENTS,
	ID_CA_RIGPART_TAG_GROUP_HANDLES,
	ID_CA_RIGPART_TAG_GROUP_EXPRESSIONS,
	ID_CA_RIGPART_TAG_GROUP_ADVANCED_OBJECTS,
	ID_CA_RIGPART_TAG_GROUP_HIDING,
	ID_CA_RIGPART_TAG_GROUP_PYTHON,
	ID_CA_RIGPART_TAG_GROUP_MIRROR_SYMMETRY,
	ID_CA_RIGPART_TAG_GROUP_ANIMATE,
	ID_CA_RIGPART_TAG_GROUP_MATERIALS,
	ID_CA_RIGPART_TAG_GROUP_ADJUSTMENTS_FREEZE,
	ID_CA_RIGPART_TAG_GROUP_INSERT_USER_MULTIPLE,
	ID_CA_RIGPART_TAG_GROUP_INSERT_CONTROLLER,
	ID_CA_RIGPART_TAG_GROUP_LAYERS,
	ID_CA_RIGPART_TAG_GROUP_INSERT_TRANSFORM_COORDS,

	ID_CA_RIGPART_TAG_TYPE = 2000,
	ID_CA_RIGPART_TAG_TYPE_NAME,
	ID_CA_RIGPART_TAG_INCLUDE,
	ID_CA_RIGPART_TAG_INSERT,
	ID_CA_RIGPART_TAG_PART_NAME,
	ID_CA_RIGPART_TAG_INSERT_TYPE,
	ID_CA_RIGPART_TAG_PARENT,
	ID_CA_RIGPART_TAG_NOTES,
	ID_CA_RIGPART_TAG_KEYFRAME,
	ID_CA_RIGPART_TAG_OBJECTLINKS_ADD,
	ID_CA_RIGPART_TAG_OBJECTLINKS_REMOVE,
	ID_CA_RIGPART_TAG_OBJECTLINKS_LINK_A,
	ID_CA_RIGPART_TAG_OBJECTLINKS_LINK_B,
	ID_CA_RIGPART_TAG_OBJECTLINKS_CONTAINER,
	ID_CA_RIGPART_TAG_PARAMLINKS_CONTAINER,
	ID_CA_RIGPART_TAG_PARAMLINKS_ADD,
	ID_CA_RIGPART_TAG_PARAMLINKS_REMOVE,
	ID_CA_RIGPART_TAG_PARAMLINKS_LINK_A,
	ID_CA_RIGPART_TAG_PARAMLINKS_LINK_B,
	ID_CA_RIGPART_TAG_PARAMLINKS_LINK_C,
	ID_CA_RIGPART_TAG_PARAMLINKS_PARAMS,
	ID_CA_RIGPART_TAG_OBJECTLINKS_CHILDREN,
	ID_CA_RIGPART_TAG_OBJECTLINKS_WORLD,
	ID_CA_RIGPART_TAG_OBJECTLINKS_POS,
	ID_CA_RIGPART_TAG_OBJECTLINKS_SCALE,
	ID_CA_RIGPART_TAG_OBJECTLINKS_ROT,
	ID_CA_RIGPART_TAG_PARENT_TYPE,
	ID_CA_RIGPART_TAG_CHAIN_INSERT,
	ID_CA_RIGPART_TAG_CHAIN_START,
	ID_CA_RIGPART_TAG_CHAIN_END,
	ID_CA_RIGPART_TAG_INSERT_CHILD,
	ID_CA_RIGPART_TAG_INCLUDE_TAGS,
	ID_CA_RIGPART_TAG_WEIGHT,
	ID_CA_RIGPART_TAG_MIRROR_PLANE,
	ID_CA_RIGPART_TAG_MIRROR_AXIS,
	ID_CA_RIGPART_TAG_HOTSPOTS_ADD,
	ID_CA_RIGPART_TAG_HOTSPOTS_REMOVE,
	ID_CA_RIGPART_TAG_HOTSPOTS_LINK,
	ID_CA_RIGPART_TAG_HOTSPOTS_ICON,
	ID_CA_RIGPART_TAG_HOTSPOTS_TEXT,
	ID_CA_RIGPART_TAG_HOTSPOTS_COMMAND,
	ID_CA_RIGPART_TAG_OBJECTLINKS_ALIGN,
	ID_CA_RIGPART_TAG_OBJECTLINKS_AXIS,
	ID_CA_RIGPART_TAG_HOTSPOTS_CONTAINER,
	ID_CA_RIGPART_TAG_ADJUST_OBJECT,
	ID_CA_RIGPART_TAG_CONTROLLER_TARGET,
	ID_CA_RIGPART_TAG_IDENT_GEN,
	ID_CA_RIGPART_TAG_BUILDIDENT,
	ID_CA_RIGPART_TAG_BUILDCOUNT,
	ID_CA_RIGPART_TAG_USER_DATA_OLD,
	ID_CA_RIGPART_TAG_LINK_NAMES_CONTAINER,
	ID_CA_RIGPART_TAG_IDENT,
	ID_CA_RIGPART_TAG_INSERT_P,
	ID_CA_RIGPART_TAG_INSERT_S,
	ID_CA_RIGPART_TAG_INSERT_R,
	ID_CA_RIGPART_TAG_MIRROR_COL_USE,
	ID_CA_RIGPART_TAG_MIRROR_COL,
	ID_CA_RIGPART_TAG_MIRROR_REPLACE,
	ID_CA_RIGPART_TAG_MIRROR_WITH,
	ID_CA_RIGPART_TAG_MIRROR_ADD,
	ID_CA_RIGPART_TAG_MIRROR_REMOVE,
	ID_CA_RIGPART_TAG_MIRROR_LINK,
	ID_CA_RIGPART_TAG_MIRROR_LINK_AXES,
	ID_CA_RIGPART_TAG_MIRROR_REPLACE_CASE,
	ID_CA_RIGPART_TAG_MIRROR_CONTAINER,
	ID_CA_RIGPART_TAG_TRANS_P,
	ID_CA_RIGPART_TAG_TRANS_S,
	ID_CA_RIGPART_TAG_TRANS_R,
	ID_CA_RIGPART_TAG_INSERT_TRANS_P,
	ID_CA_RIGPART_TAG_INSERT_TRANS_S,
	ID_CA_RIGPART_TAG_INSERT_TRANS_R,
	ID_CA_RIGPART_TAG_PARENT_ADD,
	ID_CA_RIGPART_TAG_PARENT_REMOVE,
	ID_CA_RIGPART_TAG_PARENT_CONTAINER,
	ID_CA_RIGPART_TAG_WALK_CYCLE,
	ID_CA_RIGPART_TAG_PART_ICON,
	ID_CA_RIGPART_TAG_CHARACTER_FACING,
	ID_CA_RIGPART_TAG_CHARACTER_VERTICAL,
	ID_CA_RIGPART_TAG_MIRROR_ORIGIN,
	ID_CA_RIGPART_TAG_OBJECTLINKS_SELECTION_MODE,
	ID_CA_RIGPART_TAG_TYPE_MIRROR,
	ID_CA_RIGPART_TAG_TYPE_MIRROR_LINK,
	ID_CA_RIGPART_TAG_TYPE_MIRROR_FROM,
	ID_CA_RIGPART_TAG_TYPE_MIRROR_FROM_JOIN,
	ID_CA_RIGPART_TAG_INSERT_LOCAL,
	ID_CA_RIGPART_TAG_DISPLAY_NAME,
	ID_CA_RIGPART_TAG_SUBTYPE_NAME,
	ID_CA_RIGPART_TAG_MAINTYPE_NAME,
	ID_CA_RIGPART_TAG_PARENT_NAME,
	ID_CA_RIGPART_TAG_INSERT_NAME,
	ID_CA_RIGPART_TAG_INSERT_FREEZE,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_NAME,
	ID_CA_RIGPART_TAG_CONTROLLER_COLOR,
	ID_CA_RIGPART_TAG_MIRROR_CONTROLLER_POINTS,
	ID_CA_RIGPART_TAG_MIRROR_CONTROLLER_AXIS,
	ID_CA_RIGPART_TAG_WALK_TARGET_DRIVER,
	ID_CA_RIGPART_TAG_WALK_TARGET_H_OFFSET,
	ID_CA_RIGPART_TAG_WALK_TARGET_V_OFFSET,
	ID_CA_RIGPART_TAG_WALK_TARGET_PHASE,
	ID_CA_RIGPART_TAG_WALK_TARGET_MIRROR_PHASE,
	ID_CA_RIGPART_TAG_WALK_TARGET_POS,
	ID_CA_RIGPART_TAG_WALK_TARGET_MIRROR_POS,
	ID_CA_RIGPART_TAG_WALK_TARGET_POS_DELTA,
	ID_CA_RIGPART_TAG_WALK_TARGET_PHASE_DELTA,
	ID_CA_RIGPART_TAG_OBJECTLINKS_SELECTION_SIZE,
	ID_CA_RIGPART_TAG_WALK_CONTROLLER,
	ID_CA_RIGPART_TAG_WALK_HUB,
	ID_CA_RIGPART_TAG_HUB_CONTAINER,
	ID_CA_RIGPART_TAG_WALK_HUB_ADD,
	ID_CA_RIGPART_TAG_WALK_HUB_REMOVE,
	ID_CA_RIGPART_TAG_INCLUDE_SEARCH,
	ID_CA_RIGPART_TAG_INSERT_RULE,
	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_MATCH,
	ID_CA_RIGPART_TAG_PARENT_LIST_EX,
	ID_CA_RIGPART_TAG_MIRROR_LIST,
	ID_CA_RIGPART_TAG_COMPONENT_BUILD_IDENT,
	ID_CA_RIGPART_TAG_PARAMLINKS_LIST,
	ID_CA_RIGPART_TAG_HOTSPOTS_LIST,
	ID_CA_RIGPART_TAG_ADJUST_UPDATE_PREF,
	ID_CA_RIGPART_TAG_ADJUST_UPDATE_IK,
	ID_CA_RIGPART_TAG_ADJUST_UPDATE_AUTO,
	ID_CA_RIGPART_TAG_OBJECTLINKS_TYPE,
	ID_CA_RIGPART_TAG_OBJECTLINKS_LINK_C,
	ID_CA_RIGPART_TAG_OBJECTLINKS_PSR_MODE,
	ID_CA_RIGPART_TAG_OBJECTLINKS_CUSTOM_CODE,
	ID_CA_RIGPART_TAG_OBJECTLINKS_CUSTOM_STATUS,
	ID_CA_RIGPART_TAG_OBJECTLINKS_CUSTOM_CODEEDIT,
	ID_CA_RIGPART_TAG_WALK_HUB_DRIVER,
	ID_CA_RIGPART_TAG_OBJECTLINKS_INDEX,
	ID_CA_RIGPART_TAG_OBJECTLINKS_AIM_MODE,
	ID_CA_RIGPART_TAG_OBJECTLINKS_LINK_D,
	ID_CA_RIGPART_TAG_HANDLES_INEX,
	ID_CA_RIGPART_TAG_HANDLES_INCLUDE,
	ID_CA_RIGPART_TAG_ADJUST_FREEZE_R,
	ID_CA_RIGPART_TAG_OBJECTLINKS_ALWAYS,
	ID_CA_RIGPART_TAG_HANDLES_BLOCK,
	ID_CA_RIGPART_TAG_WALK_TARGET_MIRROR_H_OFFSET,
	ID_CA_RIGPART_TAG_WALK_TARGET_MIRROR_V_OFFSET,
	ID_CA_RIGPART_TAG_MIRROR_FREEZE,
	ID_CA_RIGPART_TAG_ADJUST_ALIGN,
	ID_CA_RIGPART_TAG_EXPRESSIONS_INEX,
	ID_CA_RIGPART_TAG_EXPRESSIONS_INCLUDE,
	ID_CA_RIGPART_TAG_DUMMY_CONTAINER,
	ID_CA_RIGPART_TAG_COMPONENT_OBJECTS,
	ID_CA_RIGPART_TAG_INCLUDED_OBJECTS,
	ID_CA_RIGPART_TAG_USER_DATA_LIST,
	ID_CA_RIGPART_TAG_TEMPLATE_NAME,
	ID_CA_RIGPART_TAG_TEMPLATE_IDENT,
	ID_CA_RIGPART_TAG_TEMPLATE_BUILDIDENT,
	ID_CA_RIGPART_TAG_TEMPLATE_BUILDCOUNT,
	ID_CA_RIGPART_TAG_ADJUST_LINKS,
	ID_CA_RIGPART_TAG_HIDING_INCLUDE,
	ID_CA_RIGPART_TAG_TEMPLATE_CSUM,
	ID_CA_RIGPART_TAG_COMPONENT_CSUM,
	ID_CA_RIGPART_TAG_BUILDCSUM,
	ID_CA_RIGPART_TAG_CHARACTER_SIZE,
	ID_CA_RIGPART_TAG_CHARACTER_HEIGHT,
	ID_CA_RIGPART_TAG_PYTHON,
	ID_CA_RIGPART_TAG_CHARACTER_NAMING,
	ID_CA_RIGPART_TAG_INSERT_PYTHON,
	ID_CA_RIGPART_TAG_PART_CSUM,
	ID_CA_RIGPART_TAG_MIRROR_SYM_TOL,
	ID_CA_RIGPART_TAG_MIRROR_SYM_NAME,
	ID_CA_RIGPART_TAG_MIRROR_SYM,
	ID_CA_RIGPART_TAG_BUILD_ANIMATE_INCLUDE,
	ID_CA_RIGPART_TAG_HOTSPOTS_ACTION,
	ID_CA_RIGPART_TAG_MATERIALS_TAGS,
	ID_CA_RIGPART_TAG_MATERIALS,
	ID_CA_RIGPART_TAG_ADJUST_FREEZE_P,
	ID_CA_RIGPART_TAG_ADJUST_FREEZE_S,
	ID_CA_RIGPART_TAG_CHAIN_INSERT_ADD,
	ID_CA_RIGPART_TAG_CHAIN_INSERT_REMOVE,
	ID_CA_RIGPART_TAG_CHAIN_INSERT_CONTAINER,
	ID_CA_RIGPART_TAG_HANDLES_COL,
	ID_CA_RIGPART_TAG_HANDLES_COL_USER,
	ID_CA_RIGPART_TAG_CHAIN_OBJECT,
	ID_CA_RIGPART_TAG_LAYERS_INEX,
	ID_CA_RIGPART_TAG_LAYERS,
	ID_CA_RIGPART_TAG_PARENT_TREE,
	ID_CA_RIGPART_TAG_INSERT_LOCAL_PSR,

	//////////////////////////////////////////////////////////////////////////

	ID_RIGPART_COMPONENT_NEXT = 10000,
	ID_RIGPART_COMPONENT_PREV,
	ID_RIGPART_COMPONENT_UP,
	ID_RIGPART_COMPONENT_DOWN,
	ID_RIGPART_COMPONENT_MIRRORED,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_RIGPART_TAG_ITEM_COUNT = 0,
	ID_CA_RIGPART_TAG_ITEM_INDEX,
	ID_CA_RIGPART_TAG_ITEM_SCRIPT_INDEX,

	ID_CA_RIGPART_TAG_ITEM_INDEXING = 100,	// indexing count

	ID_CA_RIGPART_TAG_ITEM_BEGIN = 1000,

	ID_CA_RIGPART_TAG_ITEM_LINK_A = 0,
	ID_CA_RIGPART_TAG_ITEM_LINK_B,
	ID_CA_RIGPART_TAG_ITEM_PARAM,
	ID_CA_RIGPART_TAG_ITEM_PARAM_LINK,
	ID_CA_RIGPART_TAG_ITEM_PARAM_CONTAINER,
	ID_CA_RIGPART_TAG_ITEM_WORLD,
	ID_CA_RIGPART_TAG_ITEM_CHILD,
	ID_CA_RIGPART_TAG_ITEM_P,
	ID_CA_RIGPART_TAG_ITEM_S,
	ID_CA_RIGPART_TAG_ITEM_R,
	ID_CA_RIGPART_TAG_ITEM_TEXT,
	ID_CA_RIGPART_TAG_ITEM_COMMAND,
	ID_CA_RIGPART_TAG_ITEM_ICON,
	ID_CA_RIGPART_TAG_ITEM_LINK_C,
	ID_CA_RIGPART_TAG_ITEM_LINK_TYPE,
	ID_CA_RIGPART_TAG_ITEM_LINK_MODE,
	ID_CA_RIGPART_TAG_ITEM_LINK_CODE,
	ID_CA_RIGPART_TAG_ITEM_LINK_STATUS,
	ID_CA_RIGPART_TAG_ITEM_LINK_EDIT,
	ID_CA_RIGPART_TAG_ITEM_LINK_COMMANDS,
	ID_CA_RIGPART_TAG_ITEM_LINK_AXIS,
	ID_CA_RIGPART_TAG_ITEM_LINK_INDEX,
	ID_CA_RIGPART_TAG_ITEM_LINK_D,
	ID_CA_RIGPART_TAG_ITEM_ACTIVE,
	ID_CA_RIGPART_TAG_ITEM_ALIGN,
	ID_CA_RIGPART_TAG_ITEM_LINK_ENABLE_EX,
	ID_CA_RIGPART_TAG_ITEM_AXIS,
	ID_CA_RIGPART_TAG_ITEM_LINK_VALUE,
	ID_CA_RIGPART_TAG_ITEM_ACTION,

	ID_CA_RIGPART_TAG_ITEM_PARENT_TYPE = 0,
	ID_CA_RIGPART_TAG_ITEM_PARENT_LINK,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_LINK,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_INHERIT_P,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_INHERIT_S,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_INHERIT_R,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_TRANS_P,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_TRANS_S,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_TRANS_R,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_LOCAL,
	ID_CA_RIGPART_TAG_ITEM_PARENT_LINK_NAME,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_LINK_NAME,
	ID_CA_RIGPART_TAG_ITEM_PARENT_HUB_LINK,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_RULE,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_PYTHON,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_FREEZE,
	ID_CA_RIGPART_TAG_ITEM_PARENT_INSERT_LOCAL_PSR,

	ID_CA_RIGPART_TAG_ITEM_GROUP_A = 50,
	ID_CA_RIGPART_TAG_ITEM_GROUP_B,
	ID_CA_RIGPART_TAG_ITEM_GROUP_C,
	ID_CA_RIGPART_TAG_ITEM_GROUP_D,
	ID_CA_RIGPART_TAG_ITEM_GROUP_E,
	ID_CA_RIGPART_TAG_ITEM_GROUP_F,
	ID_CA_RIGPART_TAG_ITEM_GROUP_G,

	ID_CA_RIGPART_TAG_CHAIN_INSERT_CONTAINER_START = 0,
	ID_CA_RIGPART_TAG_CHAIN_INSERT_CONTAINER_END,
	ID_CA_RIGPART_TAG_CHAIN_INSERT_CONTAINER_INSERT,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_RIGPART_TAG_TYPE_INVALID = -1,
	ID_CA_RIGPART_TAG_TYPE_NONE = 0,
	ID_CA_RIGPART_TAG_TYPE_PELVIS,
	ID_CA_RIGPART_TAG_TYPE_LIMB,
	ID_CA_RIGPART_TAG_TYPE_SPINE,
	ID_CA_RIGPART_TAG_TYPE_DIGIT,
	ID_CA_RIGPART_TAG_TYPE_HEAD,
	ID_CA_RIGPART_TAG_TYPE_TAIL,
	ID_CA_RIGPART_TAG_TYPE_GROUP,
	ID_CA_RIGPART_TAG_TYPE_CUSTOM,
	ID_CA_RIGPART_TAG_TYPE_CONTROLLER,
	ID_CA_RIGPART_TAG_TYPE_CHARACTER,
	ID_CA_RIGPART_TAG_TYPE_WING,
	ID_CA_RIGPART_TAG_TYPE_HAND,
	ID_CA_RIGPART_TAG_TYPE_FOOT,
	ID_CA_RIGPART_TAG_TYPE_COMPONENT,
	ID_CA_RIGPART_TAG_TYPE_LEG,
	ID_CA_RIGPART_TAG_TYPE_EYE,
	ID_CA_RIGPART_TAG_TYPE_EAR,
	ID_CA_RIGPART_TAG_TYPE_NOSE,
	ID_CA_RIGPART_TAG_TYPE_LIPS,
	ID_CA_RIGPART_TAG_TYPE_MOUTH,
	

	ID_CA_RIGPART_TAG_INSERT_TYPE_FIRST = 0,
	ID_CA_RIGPART_TAG_INSERT_TYPE_LAST,
	ID_CA_RIGPART_TAG_INSERT_TYPE_BEFORE,
	ID_CA_RIGPART_TAG_INSERT_TYPE_AFTER,
	ID_CA_RIGPART_TAG_INSERT_TYPE_ACTIVE,
	ID_CA_RIGPART_TAG_INSERT_TYPE_END,
	ID_CA_RIGPART_TAG_INSERT_TYPE_PYTHON,
	ID_CA_RIGPART_TAG_INSERT_TYPE_SKIP,

	ID_CA_RIGPART_TAG_PARENT_TYPE_INITIAL = 0,
	ID_CA_RIGPART_TAG_PARENT_TYPE_ANY,
	ID_CA_RIGPART_TAG_PARENT_TYPE_HUB,
	ID_CA_RIGPART_TAG_PARENT_TYPE_PARENT,
	ID_CA_RIGPART_TAG_PARENT_TYPE_PARENT_TYPE,
	ID_CA_RIGPART_TAG_PARENT_TYPE_NAME,

	ID_CA_RIGPART_TAG_MIRROR_PLANE_DEF = 0,
	ID_CA_RIGPART_TAG_MIRROR_PLANE_XY,
	ID_CA_RIGPART_TAG_MIRROR_PLANE_YZ,
	ID_CA_RIGPART_TAG_MIRROR_PLANE_XZ,

	ID_CA_RIGPART_TAG_AXIS_X = 0,
	ID_CA_RIGPART_TAG_AXIS_Y,
	ID_CA_RIGPART_TAG_AXIS_Z,
	ID_CA_RIGPART_TAG_AXIS_NX,
	ID_CA_RIGPART_TAG_AXIS_NY,
	ID_CA_RIGPART_TAG_AXIS_NZ,

	ID_CA_RIGPART_TAG_MIRROR_AXES_NONE = 0,
	ID_CA_RIGPART_TAG_MIRROR_AXES_XY,
	ID_CA_RIGPART_TAG_MIRROR_AXES_YZ,
	ID_CA_RIGPART_TAG_MIRROR_AXES_ZX,
	ID_CA_RIGPART_TAG_MIRROR_AXES_ROTATE,

	ID_CA_RIGPART_TAG_WALK_CYCLE_NONE = 0,
	ID_CA_RIGPART_TAG_WALK_CYCLE_HUB_SINGLE,
	ID_CA_RIGPART_TAG_WALK_CYCLE_HUB_MULTI,
	ID_CA_RIGPART_TAG_WALK_CYCLE_TARGET,

	ID_CA_RIGPART_TAG_CHARACTER_TYPE_NONE = 0,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_BIPED,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_QUAD,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_INSECT,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_WING,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_AMPHIBIAN,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_ALIEN,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_FISH,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_REPTILE,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_FACE,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_TENTACLE,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_CUSTOM,
	ID_CA_RIGPART_TAG_CHARACTER_TYPE_VEHICLE,

	ID_CA_RIGPART_TAG_WALK_TARGET_DRIVER_NONE = 0,
	ID_CA_RIGPART_TAG_WALK_TARGET_DRIVER_HUB,
	ID_CA_RIGPART_TAG_WALK_TARGET_DRIVER_PATH,
	ID_CA_RIGPART_TAG_WALK_TARGET_DRIVER_STEPS,

	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_UP = 0,
	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_DOWN,
	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_UP_DOWN,
	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_FULL,
	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_UP_LEVEL,

	ID_CA_RIGPART_TAG_INSERT_RULE_ANY = 0,
	ID_CA_RIGPART_TAG_INSERT_RULE_SINGLE,
	ID_CA_RIGPART_TAG_INSERT_RULE_NO_SAMELEVEL,
	ID_CA_RIGPART_TAG_INSERT_RULE_NO_ROOT,

	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_MATCH_MARKER = 0,
	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_MATCH_NAME_TYPE,
	ID_CA_RIGPART_TAG_INCLUDE_SEARCH_MATCH_NAME_NOCASE,

	ID_CA_RIGPART_TAG_OBJECTLINKS_TYPE_PSR = 0,
	ID_CA_RIGPART_TAG_OBJECTLINKS_TYPE_PLANE,
	ID_CA_RIGPART_TAG_OBJECTLINKS_TYPE_AIM,
	ID_CA_RIGPART_TAG_OBJECTLINKS_TYPE_POINT,
	ID_CA_RIGPART_TAG_OBJECTLINKS_TYPE_CUSTOM,
	ID_CA_RIGPART_TAG_OBJECTLINKS_TYPE_SELECTION,

	ID_CA_RIGPART_TAG_OBJECTLINKS_PSR_MODE_OFF = 0,
	ID_CA_RIGPART_TAG_OBJECTLINKS_PSR_MODE_FREEZE,
	ID_CA_RIGPART_TAG_OBJECTLINKS_PSR_MODE_RETAIN,

	ID_CA_RIGPART_TAG_OBJECTLINKS_AIM_MODE_X = 0,
	ID_CA_RIGPART_TAG_OBJECTLINKS_AIM_MODE_Y,
	ID_CA_RIGPART_TAG_OBJECTLINKS_AIM_MODE_Z,
	ID_CA_RIGPART_TAG_OBJECTLINKS_AIM_MODE_NX,
	ID_CA_RIGPART_TAG_OBJECTLINKS_AIM_MODE_NY,
	ID_CA_RIGPART_TAG_OBJECTLINKS_AIM_MODE_NZ,

	ID_CA_RIGPART_TAG_OBJECTLINKS_SELECTION_MODE_PSR = 0,
	ID_CA_RIGPART_TAG_OBJECTLINKS_SELECTION_MODE_POS,
	ID_CA_RIGPART_TAG_OBJECTLINKS_SELECTION_MODE_POSSCL,
	ID_CA_RIGPART_TAG_OBJECTLINKS_SELECTION_MODE_SCL,

	ID_CA_RIGPART_TAG_HANDLES_INEX_INCLUDE = 0,
	ID_CA_RIGPART_TAG_HANDLES_INEX_EXCLUDE,

	ID_CA_RIGPART_TAG_EXPRESSIONS_INEX_INCLUDE = 0,
	ID_CA_RIGPART_TAG_EXPRESSIONS_INEX_EXCLUDE,

	ID_CA_RIGPART_TAG_CHARACTER_SIZE_NONE = 0,
	ID_CA_RIGPART_TAG_CHARACTER_SIZE_AUTO,
	ID_CA_RIGPART_TAG_CHARACTER_SIZE_MANUAL,

	ID_CA_RIGPART_TAG_MIRROR_SYM_COMPONENT = 0,
	ID_CA_RIGPART_TAG_MIRROR_SYM_ANY,
	ID_CA_RIGPART_TAG_MIRROR_SYM_SELF,

	ID_CA_RIGPART_TAG_HANDLES_COL_COMPONENT = 0,
	ID_CA_RIGPART_TAG_HANDLES_COL_OBJECT,
	ID_CA_RIGPART_TAG_HANDLES_COL_CUSTOM,

	ID_CA_RIGPART_TAG_LAYERS_INEX_INCLUDE = 0,
	ID_CA_RIGPART_TAG_LAYERS_INEX_EXCLUDE,

	// match tcavs.h

	ID_CA_RIGPART_TAG_HOTSPOTS_ACTION_MOVE = 0,
	ID_CA_RIGPART_TAG_HOTSPOTS_ACTION_SCALE,
	ID_CA_RIGPART_TAG_HOTSPOTS_ACTION_ROTATE,
	ID_CA_RIGPART_TAG_HOTSPOTS_ACTION_COMMAND,
	ID_CA_RIGPART_TAG_HOTSPOTS_ACTION_NONE = 6,

	//////////////////////////////////////////////////////////////////////////

	ID_CA_RIGPART_TAG_DUMMY
};

#endif // TCARIGPART_H__
