#ifndef OPYRO_H__
#define OPYRO_H__

enum
{
	PYRO_OBJECT_DENSITY = 1000,
		PYRO_OBJECT_CHANNEL_OFF = 0,
		PYRO_OBJECT_CHANNEL_ON = 1,
		PYRO_OBJECT_CHANNEL_ONEXPORT = 2,
	PYRO_OBJECT_COLOR = 1001,
	PYRO_OBJECT_FUEL = 1002,
	PYRO_OBJECT_TEMPERATURE = 1003,
	PYRO_OBJECT_VELOCITY = 1004,
	PYRO_OBJECT_CLEAR_CACHE = 1005,
	PYRO_OBJECT_CACHE_GROUP = 1006,
	PYRO_OBJECT_CACHE_ENABLED = 1007,
	PYRO_OBJECT_CACHE_PATH = 1008,
	PYRO_OBJECT_CACHE_TRIGGER = 1009,
	PYRO_OBJECT_CACHE_CLEAR = 1010,
	PYRO_OBJECT_PRESSURE = 1011,
	PYRO_OBJECT_DIVERGENCE = 1012,
	PYRO_OBJECT_CACHE_TRIGGER_SCENE = 1013, // BUTTON
	PYRO_OBJECT_SCENE_GROUP = 1014, // GROUP
	PYRO_OBJECT_SCENE_LINK = 1015, // LINK
	PYRO_OBJECT_LINK_TO_DEFAULT = 1016, // BUTTON
	PYRO_OBJECT_HIGHRES = 1017,
	PYRO_OBJECT_UPRES_GROUP = 1018,
	PYRO_OBJECT_UPRES_FACTOR = 1019,
	PYRO_OBJECT_UPRES_NOISE_STRENGTH = 1020,
	PYRO_OBJECT_UPRES_NOISE_SCALE = 1021,
	PYRO_OBJECT_UPRES_ADDITIONAL_OCTAVES = 1022,
	PYRO_OBJECT_UPRES_TIME_ANIMATION = 1023,
	PYRO_OBJECT_UPRES_ENABLED = 1024,
	PYRO_OBJECT_MASK_VELOCITY = 1025,
	PYRO_OBJECT_UPRES_CACHED_VELOCITY = 1026,
	PYRO_OBJECT_CACHE_PATHS = 1027,
	PYRO_OBJECT_CACHE_TRIGGER_SCENE_UPRES = 1028, // BUTTON
	PYRO_OBJECT_CACHE_TRIGGER_SCENE_UPRES_OLDSCENE = 1029, // BUTTON
	PYRO_OBJECT_CACHE_PATH_TEMPLATE = 1030, // BUTTON
	PYRO_OBJECT_UPRES_FIELDS = 1031,

	PYRO_OBJECT_CACHE_VOLUME_INFO_GROUP = 1200,
	PYRO_OBJECT_CACHE_VOLUME_INFO_START = 1201,
	PYRO_OBJECT_CACHE_VOLUME_INFO_END = 1216,
	//////////////////////////////////////////////////////////////////////////
	PYRO_OBJECT_DUMMY
};

#endif // OPYRO_H__
