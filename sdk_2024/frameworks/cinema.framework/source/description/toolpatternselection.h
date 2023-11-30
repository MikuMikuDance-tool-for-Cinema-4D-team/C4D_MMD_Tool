#ifndef TOOLPATTERNSELECTION_H__
#define TOOLPATTERNSELECTION_H__

enum
{
  MDATA_PATTERNSELECTION_TRANSFORM_NONE             = 0,    // LONG
  MDATA_PATTERNSELECTION_TRANSFORM_MIRROR           = 1,    // LONG
  MDATA_PATTERNSELECTION_TRANSFORM_MODE             = 1000, // LONG

  MDATA_PATTERNSELECTION_MIRROR_PATTERN             = 1050, // BOOL

  MDATA_PATTERNSELECTION_DISTRIBUTION_REPEATCOUNT   = 1100, // LONG
  MDATA_PATTERNSELECTION_DISTRIBUTION_MARGIN        = 1101, // LONG

  MDATA_PATTERNSELECTION_POLY_PLANE_ORIENTATION     = 1151, // MATRIX
  MDATA_PATTERNSELECTION_APPLYSELECTION             = 1153, // BOOL
  MDATA_PATTERNSELECTION_EXTRACTPATTERNS            = 1154, // BOOL
  MDATA_PATTERNSELECTION_SELECTEDDIRECTIONS         = 1155  // INT
};

#endif // TOOLPATTERNSELECTION_H__
