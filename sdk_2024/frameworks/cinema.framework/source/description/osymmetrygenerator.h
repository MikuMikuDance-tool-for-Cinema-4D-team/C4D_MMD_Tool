#ifndef OSYMMETRYGENERATOR_H__
#define OSYMMETRYGENERATOR_H__

enum
{
	// general symmetry generator settings
	SYMMETRYGENERATOR_KEEPHIERARCHY = 1000,          // BOOL
	SYMMETRYGENERATOR_WELD = 1001,                   // LONG
		SYMMETRYGENERATOR_WELD_NEVER = 31,
		SYMMETRYGENERATOR_WELD_IFCROSSESPLANE = 32,
		SYMMETRYGENERATOR_WELD_ALWAYS = 33,
	SYMMETRYGENERATOR_DRAW = 1002,                   // BOOL

	// setings for the symmetry object
	SYMMETRYGENERATOR_TYPE = 1100,                   // LONG
		SYMMETRYGENERATOR_TYPE_PLANAR = 1,
		SYMMETRYGENERATOR_TYPE_RADIAL = 2,
	
	// settings for planar symmetry
	SYMMETRYGENERATOR_PLANAR_AXIS_X = 1200,          // LONG
	SYMMETRYGENERATOR_PLANAR_AXIS_Y = 1201,          // LONG
	SYMMETRYGENERATOR_PLANAR_AXIS_Z = 1202,          // LONG
		SYMMETRYGENERATOR_PLANAR_AXIS_OFF = 10,
		SYMMETRYGENERATOR_PLANAR_AXIS_POSTONEG = 11,
		SYMMETRYGENERATOR_PLANAR_AXIS_NEGTOPOS = 12,
	
	// settings for radial symmetry
	SYMMETRYGENERATOR_RADIAL_AXIS = 1300,            // LONG 
		SYMMETRYGENERATOR_RADIAL_AXIS_XY = 20,
		SYMMETRYGENERATOR_RADIAL_AXIS_YZ = 21,
		SYMMETRYGENERATOR_RADIAL_AXIS_ZX = 22,
	SYMMETRYGENERATOR_RADIAL_ROTATIONOFFSET = 1301,  // LONG
	SYMMETRYGENERATOR_RADIAL_SLICECOUNT = 1302,      // LONG
	SYMMETRYGENERATOR_RADIAL_MIRROR = 1303,          // BOOL
	SYMMETRYGENERATOR_RADIAL_SOURCESLICE = 1304,     // LONG

	// settings for mesh/spline/line symmetry. these are not used for hierarchy level symmetry. 
	SYMMETRYGENERATOR_CUTALONGPLANE = 1400,      // BOOL
	SYMMETRYGENERATOR_REMOVEOUTSIDE = 1401,      // BOOL
	SYMMETRYGENERATOR_TOLERANCE = 1402,          // LONG

	// buttons copy setting to / from hub
	SYMMETRYGENERATOR_COPYTOHUB = 1500,
	SYMMETRYGENERATOR_COPYFROMHUB = 1501,

	// button to snap points to plane
	SYMMETRYGENERATOR_SNAPTOPLANE = 1600
};

#endif // OSYMMETRYGENERATOR_H__
