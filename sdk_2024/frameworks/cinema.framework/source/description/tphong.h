#ifndef TPHONG_H__
#define TPHONG_H__

enum
{
	PHONGTAG_PHONG_ANGLELIMIT		= 1001, // Bool
	PHONGTAG_PHONG_ANGLE				= 1002, // Real
	PHONGTAG_PHONG_USEEDGES			= 1003, // Bool
	PHONGTAG_CREATE_NORMAL_TAG  = 1004, // Button
	PHONGTAG_STRING_NORMAL_TAG  = 1005,  // String
	PHONGTAG_STYLE                         = 1106, // Long
		PHONGTAG_STYLE_UNIFORM             = 0,
		PHONGTAG_STYLE_ANGLE_WEIGHTED      = 1,
		PHONGTAG_STYLE_AREA_WEIGHTED       = 2,
		PHONGTAG_STYLE_ANGLE_AREA_WEIGHTED = 3,
		PHONGTAG_STYLE_SQUARE_AREA_WEIGHTED = 4
};

#endif // TPHONG_H__
