#ifndef OSOLIDIFYGENERATOR_H__
#define OSOLIDIFYGENERATOR_H__

enum
{
	SOLIDIFYGENERATOR_MODE = 1100,                                // LONG 
		SOLIDIFYGENERATOR_MODE_SIMPLE = 10,
		SOLIDIFYGENERATOR_MODE_COMPLEX = 11, 

	SOLIDIFYGENERATOR_THICKNESS = 1101,                           // REAL
	SOLIDIFYGENERATOR_POSITION = 1102,                            // REAL
	SOLIDIFYGENERATOR_THICKNESSCLAMP = 1103,                      // REAL

	// only for advanced/complex mode.
	SOLIDIFYGENERATOR_COMPLEX_RESOLVEINTERSECTION = 1104,         // BOOL
	SOLIDIFYGENERATOR_COMPLEX_WELDCOLLAPSED = 1105,               // BOOL
	SOLIDIFYGENERATOR_COMPLEX_FORCEPERPENDICULARBOUNDARY = 1106,  // BOOL
	SOLIDIFYGENERATOR_COMPLEX_PERPENDICULARANGLELIMIT = 1107,     // REAL
	
	SOLIDIFYGENERATOR_CREATEBOUNDARY = 1108,                      // BOOL
	SOLIDIFYGENERATOR_CREATEINSIDE = 1109,                        // BOOL
	SOLIDIFYGENERATOR_CREATEOUTSIDE = 1110,                       // BOOL

	SOLIDIFYGENERATOR_VERTEXMAP = 1111,                           // STRING
	SOLIDIFYGENERATOR_SELECTION = 1112,                           // STRING

	SOLIDIFYGENERATOR_SELECTIONHANDLING = 1113,                   // LONG
	SOLIFIFYGENERATOR_MAPHANDLING = 1114,                         // LONG
		SOLIDIFYGENERATOR_SELMAPHANDLING_COPY = 20,
		SOLIDIFYGENERATOR_SELMAPHANDLING_KEEP = 21,
		SOLIDIFYGENERATOR_SELMAPHANDLING_MOVE = 22,

	SOLIDIFYGENERATOR_COMPLEX_PRESERVECORNERS = 1115,              // BOOL
	SOLIDIFYGENERATOR_BOUNDARYSUBDIVISION = 1116,                  // LONG
	SOLIDIFYGENERATOR_COMPLEX_PRESERVECORNERSANGLE = 1117,         // REAL
	
	SOLIDIFYGENERATOR_REMOVE_NONMANIFOLD = 1118                    // BOOL
};

#endif // OSOLIDIFYGENERATOR_H__