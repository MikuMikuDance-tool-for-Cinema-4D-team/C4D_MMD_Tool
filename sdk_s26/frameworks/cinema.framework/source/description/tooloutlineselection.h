#ifndef TOOLOUTLINESELECTION_H__
#define TOOLOUTLINESELECTION_H__

enum
{
	MDATA_OUTLINE_POLYGON_INDEX							= 1100, // LONG
	MDATA_OUTLINE_SELECTION_TYPE						= 1110, // LONG (must be SELECTION_NEW, SELECTION_ADD or SELECTION_SUB)
	MDATA_OUTLINE_SEL_POLYGON_OBJECT				= 1120, // LINK
};

#endif // TOOLOUTLINESELECTION_H__