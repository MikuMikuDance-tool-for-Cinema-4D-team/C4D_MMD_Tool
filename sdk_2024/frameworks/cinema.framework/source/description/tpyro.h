#ifndef TPYRO_H__
#define TPYRO_H__

enum
{
	PYRO_TAG_DENSITY_ADD = 1000,
	PYRO_TAG_DENSITY_COLOR_ENABLED = 1001,
	PYRO_TAG_DENSITY_COLOR = 1002,
	PYRO_TAG_TEMPERATURE_ENABLED = 1003,
	PYRO_TAG_TEMPERATURE_MIN = 1004,
	PYRO_TAG_TEMPERATURE_MAX = 1005,
	PYRO_TAG_TEMPERATURE_ADD = 1006,
	PYRO_TAG_FUEL_ENABLED = 1007,
	PYRO_TAG_FUEL_MIN = 1008,
	PYRO_TAG_FUEL_MAX = 1009,
	PYRO_TAG_FUEL_ADD = 1010,
	PYRO_TAG_VELOCITY_ENABLED = 1011,
	PYRO_TAG_VELOCITY_STRENGTH = 1012,
	PYRO_TAG_VELOCITY_TYPE = 1013,
		PYRO_TAG_VELOCITY_TYPE_ADD = 0,
		PYRO_TAG_VELOCITY_TYPE_ABSOLUTE = 1,
		PYRO_TAG_VELOCITY_TYPE_DIRECTION = 2,
		PYRO_TAG_VELOCITY_TYPE_MOVEMENT = 3,
	PYRO_TAG_VELOCITY_DIRECTION = 1014,
	PYRO_TAG_OBJECT_VOXEL_SIZE = 1015,
	PYRO_TAG_SURFACE_EMISSION_ENABLED = 1016,
	PYRO_TAG_SURFACE_THICKNESS = 1017,
	PYRO_TAG_NOISE = 1018,
	PYRO_TAG_NOISE_STRENGTH = 1019, 
	PYRO_TAG_NOISE_SCALE = 1020,
	PYRO_TAG_NOISE_FREQUENCY = 1021,
	PYRO_TAG_SUBSTEPS = 1022,
	PYRO_TAG_SUBSTEP_MODE = 1023,
		PYRO_TAG_SUBSTEP_MODE_DISCRETE = 0,
		PYRO_TAG_SUBSTEP_MODE_CONTINUOUS = 1,
	PYRO_TAG_EMITTER_ENABLED = 1024,
	PYRO_TAG_SURFACE_WEIGHTS_DENSITY = 1025,
	PYRO_TAG_FUEL_TYPE = 1026,
		PYRO_TAG_FUEL_TYPE_ONESHOT = 0,
		PYRO_TAG_FUEL_TYPE_CONTINGENT = 1,
		PYRO_TAG_FUEL_TYPE_CONTINUOUS = 2,
	PYRO_TAG_FUEL_BURNING_RATE = 1027,
	PYRO_TAG_FUEL_TARGET_FRAME = 1028,
	PYRO_TAG_FUEL_INITIAL_CONTINGENT = 1029,
	PYRO_TAG_SURFACE_WEIGHTS_FUEL = 1030,
	PYRO_TAG_SURFACE_WEIGHTS_TEMPERATURE = 1031,
	PYRO_TAG_FUEL_GROUP = 1032,
	PYRO_TAG_TEMPERATURE_GROUP = 1033,
	PYRO_TAG_DENSITY_GROUP = 1034,
	PYRO_TAG_VELOCITY_GROUP = 1035,
	PYRO_TAG_DENSITY_MIN = 1036,
	PYRO_TAG_FUEL_MATCH_BURNING_RATE = 1037,
	PYRO_TAG_DENSITY_ENABLED = 1038,
	PYRO_TAG_FUEL_TARGET_FRAME_END = 1039,
	PYRO_TAG_FUEL_CONSTANT_PRESSURE = 1040,
	PYRO_TAG_VELOCITY_SPACE = 1041,
		PYRO_TAG_VELOCITY_SPACE_LOCAL = 0,
		PYRO_TAG_VELOCITY_SPACE_GLOBAL = 1,
		PYRO_TAG_VELOCITY_SPACE_NORMAL = 2,
	PYRO_TAG_NOISE_MODE = 1042,
		PYRO_TAG_NOISE_MODE_PERLIN = 0,
		PYRO_TAG_NOISE_MODE_TURBULENCE = 1,
		PYRO_TAG_NOISE_MODE_SNOISE = 2,
		PYRO_TAG_NOISE_MODE_GASEOUS = 3,
		PYRO_TAG_NOISE_MODE_ELECTRIC = 4,
		PYRO_TAG_NOISE_MODE_BOX = 5,
		PYRO_TAG_NOISE_MODE_BLISTEREDTURBULENCE = 6,
		PYRO_TAG_NOISE_MODE_DISPLACEDTURBULENCE = 7,
		PYRO_TAG_NOISE_MODE_BUYA = 8,
		PYRO_TAG_NOISE_MODE_CRANAL = 9,
		PYRO_TAG_NOISE_MODE_DENTS = 10,
		PYRO_TAG_NOISE_MODE_HAMA = 11,
		PYRO_TAG_NOISE_MODE_LUKA = 12,
		PYRO_TAG_NOISE_MODE_MOD = 13,
		PYRO_TAG_NOISE_MODE_NAKI = 14,
		PYRO_TAG_NOISE_MODE_NUTOUS = 15,
		PYRO_TAG_NOISE_MODE_OBER = 16,
		PYRO_TAG_NOISE_MODE_PEZO = 17,
		PYRO_TAG_NOISE_MODE_POXO = 18,
		PYRO_TAG_NOISE_MODE_SEMA = 19,
		PYRO_TAG_NOISE_MODE_STUPL = 20,
		PYRO_TAG_NOISE_MODE_VL = 21,
		PYRO_TAG_NOISE_MODE_WAVYTURBULENCE = 22,
		PYRO_TAG_NOISE_MODE_ZADA = 23,
		PYRO_TAG_NOISE_MODE_CELL = 24,
		PYRO_TAG_NOISE_MODE_FBM = 25,
		PYRO_TAG_NOISE_MODE_DISPLACEDVORONOI = 26,
		PYRO_TAG_NOISE_MODE_VORONOI1 = 27,
		PYRO_TAG_NOISE_MODE_VORONOI2 = 28,
		PYRO_TAG_NOISE_MODE_VORONOI3 = 29,
		PYRO_TAG_NOISE_MODE_RIDGEDMULTIFRACTAL = 30,
		PYRO_TAG_NOISE_MODE_CELLVORONOI = 31,
	PYRO_TAG_NOISE_SCALE_SEED = 1043,
	PYRO_TAG_NOISE_LOOP_PERIOD = 1044,
	PYRO_TAG_NOISE_MIN = 1045,
	PYRO_TAG_NOISE_MAX = 1046,
	PYRO_TAG_NOISE_CONTRAST = 1047,
	PYRO_TAG_NOISE_BRIGHTNESS = 1048,
	PYRO_TAG_NOISE_OCTAVES = 1049,
	PYRO_TAG_NOISE_SPACE = 1050,
		PYRO_TAG_NOISE_SPACE_LOCAL = 0,
		PYRO_TAG_NOISE_SPACE_GLOBAL = 1,
	PYRO_TAG_NOISE_UNIFORM = 1051,
	PYRO_TAG_NOISE_GLOBAL_SCALE = 1052,
	PYRO_TAG_NOISE_ENABLED = 1053,
	PYRO_TAG_NOISE_SPEED = 1054,
	PYRO_TAG_NOISE_MOVEMENT = 1055,
	PYRO_TAG_DENSITY_COLOR_ALPHA = 1056,
	PYRO_TAG_DENSITY_COLOR_SET = 1057,
	PYRO_TAG_COLOR_GROUP = 1058,
	PYRO_TAG_SURFACE_WEIGHTS_COLOR = 1059,
	PYRO_TAG_SURFACE_WEIGHTS_GLOBAL = 1060,
	PYRO_TAG_EMISSION_TYPE = 1061,
		PYRO_TAG_EMISSION_TYPE_SURFACE = 0,
		PYRO_TAG_EMISSION_TYPE_VOLUME = 1,
		PYRO_TAG_EMISSION_TYPE_PARTICLE = 2,
	PYRO_TAG_EMISSION_VOXEL_FALLOFF = 1062,
	//////////////////////////////////////////////////////////////////////////
	PYRO_TAG_DUMMY
};

#endif // TPBDCONSTRAINT_H__
