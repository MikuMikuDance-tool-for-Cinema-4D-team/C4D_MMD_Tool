#ifndef TEMITTER_H__
#define TEMITTER_H__

enum
{
	EMITTER_PBD_USE = 1000,
	// Main Params
	EMITTER_PBD_MASS = 1001, 
	EMITTER_PBD_FRICTION = 1004,
	EMITTER_PBD_BOUNCINESS = 1005,
	EMITTER_PBD_STICKINESS = 1006,
	EMITTER_PBD_RADIUS = 1007, 
	// Forces
	EMITTER_PBD_FORCES_GROUP = 2001,
	EMITTER_PBD_FORCES_INEXCLUDE = 2002,
	EMITTER_PBD_FORCES_INEXMODE = 2003,
		EMITTER_PBD_FORCES_INEXMODE_INCLUDE = 0,
		EMITTER_PBD_FORCES_INEXMODE_EXCLUDE = 1,
	EMITTER_PBD_FORCES_INEX_PYRO = 2004,
	// Cache & others
	EMITTER_PBD_CACHE_GROUP = 3001,
	EMITTER_PBD_CACHE_ENABLE = 3002,
	EMITTER_PBD_CACHE_START = 3003,
	EMITTER_PBD_DO_CALCULATE = 3004,
	EMITTER_PBD_DO_CALCULATE_ALL = 3005,
	EMITTER_PBD_DELCACHE = 3006,
	EMITTER_PBD_DELCACHE_ALL = 3007,
	EMITTER_PBD_CACHE_FRAME = 3008,
	EMITTER_PBD_CACHE_INFO1 = 3009,
	EMITTER_PBD_CACHE_INFO2 = 3010,
	EMITTER_PBD_START = 3011, 
	EMITTER_PBD_STOP = 3012, 
	EMITTER_PBD_AUTOTIME = 3013, 
	EMITTER_PBD_SIMULATION_PRIORITY = 3014, // priority
	// Emission
	EMITTER_PBD_EMISSION_GROUP = 4001,
	EMITTER_PBD_EMISSION_CONTINUOUS = 4002,
	EMITTER_PBD_EMISSION_RATE = 4003,
	EMITTER_PBD_EMISSION_VOXELSIZE = 4004,
	EMITTER_PBD_EMISSION_SURFACE = 4005,
	EMITTER_PBD_EMISSION_SURFACETHICKNESS = 4006,
	EMITTER_PBD_EMISSION_MAXPARTICLES = 4007,
	EMITTER_PBD_EMISSION_SEED = 4008,
	EMITTER_PBD_EMISSION_POINTMODE = 4017,
	EMITTER_PBD_EMISSION_VOLUME = 4018,
	EMITTER_PBD_EMISSION_FILL = 4020,
	EMITTER_PBD_EMISSION_ENABLE = 4021,
	// INITIAL VELOCITY
	EMITTER_PBD_INITIALVELOCITY_GROUP = 7000,
	EMITTER_PBD_INITIALVELOCITY_MULTIPLIER = 7001,
	EMITTER_PBD_INITIALVELOCITY_DIRECTION = 7002,
		EMITTER_PBD_INITIALVELOCITY_DIRECTION_AXIS = 0,
		EMITTER_PBD_INITIALVELOCITY_DIRECTION_MAP = 1,
		EMITTER_PBD_INITIALVELOCITY_DIRECTION_NORMAL = 2,
		EMITTER_PBD_INITIALVELOCITY_DIRECTION_RADIAL = 3,
		EMITTER_PBD_INITIALVELOCITY_DIRECTION_VECTOR = 4,
	EMITTER_PBD_INITIALVELOCITY_AXISDIRECTION = 7003,
		EMITTER_PBD_INITIALVELOCITY_AXISDIRECTION_POSX = 0,
		EMITTER_PBD_INITIALVELOCITY_AXISDIRECTION_NEGX = 1,
		EMITTER_PBD_INITIALVELOCITY_AXISDIRECTION_POSY = 2,
		EMITTER_PBD_INITIALVELOCITY_AXISDIRECTION_NEGY = 3,
		EMITTER_PBD_INITIALVELOCITY_AXISDIRECTION_POSZ = 4,
		EMITTER_PBD_INITIALVELOCITY_AXISDIRECTION_NEGZ = 5,
	EMITTER_PBD_INITIALVELOCITY_VECTOR = 7004,
	EMITTER_PBD_INITIALVELOCITY_MAP = 7009,
	EMITTER_PBD_INITIALVELOCITY_SPACE = 7005,
		EMITTER_PBD_INITIALVELOCITY_SPACE_LOCAL = 7006,
		EMITTER_PBD_INITIALVELOCITY_SPACE_GLOBAL = 7007,
	EMITTER_PBD_INITIALVELOCITY_OBJECT = 7008,
	// Colors
	EMITTER_PBD_COLORS_GROUP = 8000,
	EMITTER_PBD_COLORS_MODE = 8001,
		EMITTER_PBD_COLORS_MODE_CONSTANT = 0,
		EMITTER_PBD_COLORS_MODE_DIRECTION = 1,
		EMITTER_PBD_COLORS_MODE_MAP = 2,
	EMITTER_PBD_COLORS_CONSTANT = 8002,
	EMITTER_PBD_COLORS_MAP = 8003,
	// Draw
	EMITTER_PBD_DRAW_GROUP = 5001,
	EMITTER_PBD_DRAW = 5002,
	EMITTER_PBD_DRAW_RADIUS = 5003,
	EMITTER_PBD_DRAW_VELOCITY = 5004,
		EMITTER_PBD_DRAW_VELOCITY_NORMALIZED = 5005,
	// Experimental
	EMITTER_PBD_EXPERIMENTAL_GROUP = 6001,
	EMITTER_PBD_EXPERIMENTAL_FP = 6002,
	EMITTER_PBD_EXPERIMENTAL_FP_GROUP = 6003,
	//////////////////////////////////////////////////////////////////////////
	EMITTER_PBD_TAG_DUMMY
};

#endif // TEMITTER_H__
