#ifndef TOOLSCULPTBRUSHMASK_H__
#define TOOLSCULPTBRUSHMASK_H__

enum
{
	ToolSculptBrushMask_Start = 20000,
	//MDATA_SCULPTBRUSH_MASK_BACKFACE  //Changed to MDATA_SCULPTBRUSH_SETTINGS_FILL_BACKFACES
	MDATA_SCULPTBRUSH_MASK_SMOOTH = 20002,
	MDATA_SCULPTBRUSH_MASK_COLOR,
	MDATA_SCULPTBRUSH_MASK_FILL,
	MDATA_SCULPTBRUSH_MASK_FILL_TOLERANCE,
	MDATA_SCULPTBRUSH_MASK_BLUR,

	MDATA_SCULPTBRUSH_MASK_MODE,
	MDATA_SCULPTBRUSH_MASK_MODE_BOTH,
	MDATA_SCULPTBRUSH_MASK_MODE_CREVICE,
	MDATA_SCULPTBRUSH_MASK_MODE_RIDGE,

	MDATA_SCULPTBRUSH_MASK_SAMPLE_MATERIAL,
	MDATA_SCULPTBRUSH_MASK_SAMPLE_MATERIAL_LINK,

	MDATA_SCULPTBRUSH_MASK_FILL_SCULPTED,
	MDATA_SCULPTBRUSH_MASK_SCULPTED,
	MDATA_SCULPTBRUSH_MASK_OCCLUDED,
};

#endif // TOOLSCULPTBRUSHMASK_H__