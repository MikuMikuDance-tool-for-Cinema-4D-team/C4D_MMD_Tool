#ifndef PREFSMATERIAL_H__
#define PREFSMATERIAL_H__

enum
{
	PREF_MM_MAIN_GROUP					= 999,
	PREF_MM_SIZE								= 1000,
		PREF_MM_SIZE_SMALL								= 1,
		PREF_MM_SIZE_MED									= 2,
		PREF_MM_SIZE_LARGE								= 3,
		PREF_MM_SIZE_HUGE									= 4,
	PREF_MM_SHSCENE							= 1001,
	PREF_MM_MATSCENE						= 1002,
	PREF_MM_FRATE								= 1003,
	PREF_MM_PREV								= 1004,
	PREF_MM_NODE_PREVIEW_SIZE								= 1005,
		PREF_MM_NODE_PREVIEW_SIZE_SMALL								= 1,
		PREF_MM_NODE_PREVIEW_SIZE_MED									= 2,
		PREF_MM_NODE_PREVIEW_SIZE_LARGE								= 3,
		PREF_MM_NODE_PREVIEW_SIZE_HUGE								= 4,
	PREF_MM_NODE_MAT_PREVIEW_SCENE					= 1007,
	PREF_MM_NODE_NODEPREVIEW_IS_DEPRECATED	= 1008,
	PREF_MM_NODE_PREVIEWNAME								= 1009,
	PREF_MM_DEFAULT_MATERIAL							= 1010,
	PREF_MM_ALWAYS_OPEN_NODE_EDITOR				= 1012,

	// Groups
	PREF_MM_MATPREVIEWGROUP					= 2000,
	PREF_MM_NODE_NODEEDITORGROUP		= 2001,
	PREF_MM_MATMANAGERGROUP					= 2002,

	PREF_MM_DUMMY
};

#endif // PREFSMATERIAL_H__
