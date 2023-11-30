#ifndef TRIGIDBODY_H__
#define TRIGIDBODY_H__

enum
{
	RIGIDBODY_USE = 1000,
	// Main Params
	RIGIDBODY_PBD_MASS = 1001,
	RIGIDBODY_PBD_ROTATIONAL_MASS = 1002,
	RIGIDBODY_PBD_CENTER_OF_MASS = 1003,
	RIGIDBODY_PBD_FRICTION = 1004,
	RIGIDBODY_PBD_BOUNCINESS = 1005,
	RIGIDBODY_PBD_STICKINESS = 1006,
	RIGIDBODY_PBD_THICKNESS = 1007,
	RIGIDBODY_PBD_COLLISIONSHAPE = 1008,
	RIGIDBODY_PBD_COLLISION_SIDE = 1009,
	RIGIDBODY_PBD_COLLISION_SIDE_FRONT = 0,
	RIGIDBODY_PBD_COLLISION_SIDE_BACK = 1,
	RIGIDBODY_PBD_COLLISION_SIDE_BOTH = 2,
	RIGIDBODY_PBD_ISHOLLOW = 1010,
	RIGIDBODY_PBD_CUSTOM_CENTER_OF_MASS = 1011,
	RIGIDBODY_PBD_CUSTOM_INITIAL_VELOCITY = 1012,
	RIGIDBODY_PBD_INITIAL_LINEAR_VELOCITY = 1013,
	RIGIDBODY_PBD_INITIAL_LINEAR_VELOCITY_STRENGTH = 1014,
	RIGIDBODY_PBD_INITIAL_ANGULAR_VELOCITY = 1015,
	RIGIDBODY_PBD_INITIAL_ANGULAR_VELOCITY_STRENGTH = 1016,
	RIGIDBODY_PBD_INITIAL_VELOCITY_IN_LOCALSPACE = 1017,
	RIGIDBODY_PBD_INITIAL_VELOCITY_TARGET = 1018,
	RIGIDBODY_PBD_CUSTOM_INITIAL_ANGULAR_VELOCITY = 1019,
	RIGIDBODY_PBD_INITIAL_ANGULAR_VELOCITY_IN_LOCALSPACE = 1020,
	RIGIDBODY_PBD_CUSTOM_START_GROUP = 1021,
	RIGIDBODY_PBD_DRAW_INITIAL_VELOCITY = 1022,
	RIGIDBODY_PBD_CONVEXDECOMPOSITION_ACCURACY = 1023,
	// trigger settings
	RIGIDBODY_PBD_TRIGGER_TYPE = 1024,
		RIGIDBODY_PBD_TRIGGER_IMMEDIATELY = 0,
		RIGIDBODY_PBD_TRIGGER_ON_COLLISION = 1,
		RIGIDBODY_PBD_TRIGGER_AT_VELOCITY_PEAK = 2,
	RIGIDBODY_PBD_TRIGGER_VELOCITY_THRESHOLD = 1025,
	// deactivation threshold
	RIGIDBODY_PBD_DEACTIVATION_LINEAR = 1026,
	RIGIDBODY_PBD_DEACTIVATION_ANGULAR = 1027,
	RIGIDBODY_PBD_CONVEXDECOMPOSITION_MAX_VERTS_PER_CONVEXHULL = 1028,
	// Mograph selection
	RIGIDBODY_PBD_MOGRAPH_SELECTION = 1029,
	// Use deformed object
	RIGIDBODY_PBD_USEDEFORMEDOBJECT = 1030,
	// Initialize mass 
	RIGIDBODY_PBD_MASS_SELECTION = 1031,
	RIGIDBODY_PBD_DENSITY = 1032,
	RIGIDBODY_PBD_USE_CUSTOM_DENSITY = 1033,
	RIGIDBODY_PBD_USE_CUSTOM_MASS = 1034,
	// Forces
	RIGIDBODY_PBD_FORCES_GROUP = 2001,
	RIGIDBODY_PBD_FORCES_INEXCLUDE = 2002,
	RIGIDBODY_PBD_FORCES_INEXMODE = 2003,
		RIGIDBODY_PBD_FORCES_INEXMODE_INCLUDE = 0,
		RIGIDBODY_PBD_FORCES_INEXMODE_EXCLUDE = 1,
	RIGIDBODY_PBD_FORCES_INEX_PYRO = 2004,
	// these 3 parameters control the rigidbody follow position
	RIGIDBODY_PBD_FORCES_FOLLOW_POSITION_RECOIL = 2006,
	RIGIDBODY_PBD_FORCES_FOLLOW_POSITION_STRENGTH = 2007,
	RIGIDBODY_PBD_FORCES_FOLLOW_POSITION_DAMPING = 2008,
	// these 3 parameters control the rigidbody follow rotation
	RIGIDBODY_PBD_FORCES_FOLLOW_ROTATION_RECOIL = 2009,
	RIGIDBODY_PBD_FORCES_FOLLOW_ROTATION_STRENGTH = 2010,
	RIGIDBODY_PBD_FORCES_FOLLOW_ROTATION_DAMPING = 2011,
	// Cache & others
	RIGIDBODY_PBD_CACHE_GROUP = 3001,
	RIGIDBODY_PBD_CACHE_ENABLE = 3002,
	RIGIDBODY_PBD_CACHE_START = 3003,
	RIGIDBODY_PBD_DO_CALCULATE = 3004,
	RIGIDBODY_PBD_DO_CALCULATE_ALL = 3005,
	RIGIDBODY_PBD_DELCACHE = 3006,
	RIGIDBODY_PBD_DELCACHE_ALL = 3007,
	RIGIDBODY_PBD_CACHE_FRAME = 3008,
	RIGIDBODY_PBD_CACHE_INFO1 = 3009,
	RIGIDBODY_PBD_CACHE_INFO2 = 3010,
	RIGIDBODY_PBD_START = 3011, 
	RIGIDBODY_PBD_STOP = 3012, 
	RIGIDBODY_PBD_AUTOTIME = 3013, 
	RIGIDBODY_PBD_SIMULATION_PRIORITY = 3014, // priority
	RIGIDBODY_PBD_COLLISION_SHAPES = 3015,
		RIGIDBODY_PBD_COLLISION_SHAPES_TRIANGLE_MESH = 0,
		RIGIDBODY_PBD_COLLISION_SHAPES_CONVEX_HULLS = 1,
		RIGIDBODY_PBD_COLLISION_SHAPES_SPHERE = 2,
		RIGIDBODY_PBD_COLLISION_SHAPES_BOX = 3,
		RIGIDBODY_PBD_COLLISION_SHAPES_AUTO = 4,
	RIGIDBODY_PBD_CONVEX_HULLS_COPLANAR_TRIANGLE_THRESHOLD = 3016,
	RIGIDBODY_PBD_CACHE_OFF = 3017,
	RIGIDBODY_PBD_CACHE_SAVE = 3018,
	RIGIDBODY_PBD_CACHE_LOAD = 3019,
	RIGIDBODY_PBD_DONE = 3020,
	RIGIDBODY_PBD_CLEARINIT = 3021,
	RIGIDBODY_PBD_SETINIT = 3022,
	RIGIDBODY_PBD_MATRIX_SYNCH_PRIORITY = 3023,	
	RIGIDBODY_PBD_INDIVIDUAL_ELEMENTS_MERGE_LEVEL = 3024,
	RIGIDBODY_PBD_TEXTINIT = 3025,
	RIGIDBODY_PBD_VELOCITYINIT = 3026,
	RIGIDBODY_PBD_DEACTIVATION_GROUP = 3027,
	RIGIDBODY_PBD_COLLISION_GROUP = 3028,
	RIGIDBODY_PBD_MASS_GROUP = 3029,
	//////////////////////////////////////////////////////////////////////////
	RIGIDBODY_PBD_TAG_DUMMY
};

#endif // TRIGIDBODY_H__
