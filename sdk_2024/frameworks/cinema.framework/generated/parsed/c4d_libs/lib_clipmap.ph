��     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_libs\lib_clipmap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�	ge_file.h�hhh]�h-h.h/Nubh()��}�(h�	ge_cp2d.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�
iGeClipMap�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hG�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�
c4d_file.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM>hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMWhKhKubh�ububh �Enum���)��}�(hh�GE_CM_CLIPREGION�����}�(hKhh)��}�(hhhMhK#hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�EVENODD�����}�(hKhh)��}�(hhhMhK%hKubh�ubhh�h]�hLh�hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�h��///< Enclosed regions of the path alternate between interior and exterior areas as traversed from the outside of the path towards a point inside the region.
�����}�(hKhh)��}�(hhhM%hK%hKubh�ubahW��///< Enclosed regions of the path alternate between interior and exterior areas as traversed from the outside of the path towards a point inside the region.
�hX}�hZ��value��1�ubh�)��}�(hh�WINDING_�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h��///< If a ray is drawn in any direction from a given point to infinity and the places where the path intersects the ray are examined:\n
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh��///< The point is inside of the path if and only if the number of times that the path crosses the ray from left to right does not equal the number of times that the path crosses the ray from right to left.
�����}�(hKhh)��}�(hhhMfhK'hKubh�ubehWXV  ///< If a ray is drawn in any direction from a given point to infinity and the places where the path intersects the ray are examined:\n
///< The point is inside of the path if and only if the number of times that the path crosses the ray from left to right does not equal the number of times that the path crosses the ray from right to left.
�hX}�hZ�h��2�ubehLh�hMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�(h�!/// @addtogroup GE_CM_CLIPREGION
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehW�G/// @addtogroup GE_CM_CLIPREGION
/// @ingroup group_enumeration
/// @{
�hX}�hZ��bases�]��scoped���
registered���flags��h X@  enum class GE_CM_CLIPREGION
{
	EVENODD		= 1,			///< Enclosed regions of the path alternate between interior and exterior areas as traversed from the outside of the path towards a point inside the region.
	WINDING_	= 2				///< If a ray is drawn in any direction from a given point to infinity and the places where the path intersects the ray are examined:\n
											///< The point is inside of the path if and only if the number of times that the path crosses the ray from left to right does not equal the number of times that the path crosses the ray from right to left.
} �hK(�early��ubh�)��}�(hh�GE_CM_DRAWMODE�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�(h�)��}�(hh�COPY�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�$///< New pixels overwrite old ones.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahW�$///< New pixels overwrite old ones.
�hX}�hZ�h��0�ubh�)��}�(hh�BLEND�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h��///< New pixels blend with old ones, taking the alpha value of the new pixels in account as well as the blend factor specified by the parameter.\n
�����}�(hKhh)��}�(hhhMhK1hKubh�ubh��///< The value specified by the parameter is the opacity of the source (bitmap). It ranges from @em 0 to @em 256, where @em 256 equals @em 1.0 and means opaque.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehWX4  ///< New pixels blend with old ones, taking the alpha value of the new pixels in account as well as the blend factor specified by the parameter.\n
///< The value specified by the parameter is the opacity of the source (bitmap). It ranges from @em 0 to @em 256, where @em 256 equals @em 1.0 and means opaque.
�hX}�hZ�h��1�ubh�)��}�(hh�MASK�����}�(hKhh)��}�(hhhMEhK3hKubh�ubhh�h]�hLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�k///< New pixels overwrite the old ones at the bits where the mask specified by the parameter equals @em 1.
�����}�(hKhh)��}�(hhhMShK3hKubh�ubahW�k///< New pixels overwrite the old ones at the bits where the mask specified by the parameter equals @em 1.
�hX}�hZ�h��2�ubehLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GE_CM_DRAWMODE
�����}�(hKhh)��}�(hhhMahK+hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubehW�E/// @addtogroup GE_CM_DRAWMODE
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h܈h݈hމh X  enum class GE_CM_DRAWMODE
{
	COPY			= 0,			///< New pixels overwrite old ones.
	BLEND			= 1,			///< New pixels blend with old ones, taking the alpha value of the new pixels in account as well as the blend factor specified by the parameter.\n
											///< The value specified by the parameter is the opacity of the source (bitmap). It ranges from @em 0 to @em 256, where @em 256 equals @em 1.0 and means opaque.
	MASK			= 2				///< New pixels overwrite the old ones at the bits where the mask specified by the parameter equals @em 1.
} �hK4h��ubh)��}�(hNhhh]�h h�#ifndef GE_CM_SRC_MAX_OPACITY�����}�(hK
hh)��}�(hhhM�hK7hKubh�ububhB)��}�(hh�GE_CM_SRC_MAX_OPACITY�����}�(hKhh)��}�(hhhMhK8hK	ubh�ubhhh]�hLjM  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK9hKubh�ububh�)��}�(hh�
GE_CM_BLIT�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhh]�(h�)��}�(hh�COPY�����}�(hKhh)��}�(hhhM	hK@hKubh�ubhj^  h]�hLjk  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�$///< Source overwrites destination.
�����}�(hKhh)��}�(hhhM	hK@hKubh�ubahW�$///< Source overwrites destination.
�hX}�hZ�h��0�ubh�)��}�(hh�COL�����}�(hKhh)��}�(hhhM>	hKAhKubh�ubhj^  h]�hLj~  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�`///< Source overwrites destination everywhere where source does not equal the background color.
�����}�(hKhh)��}�(hhhMK	hKAhKubh�ubahW�`///< Source overwrites destination everywhere where source does not equal the background color.
�hX}�hZ�h��1�ubh�)��}�(hh�FG�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubhj^  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�S///< Sets pixels to the foreground color if the color is not the background color.
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubahW�S///< Sets pixels to the foreground color if the color is not the background color.
�hX}�hZ�h��2�ubehLjb  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GE_CM_BLIT
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubehW�A/// @addtogroup GE_CM_BLIT
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h܈h݈hމh X  enum class GE_CM_BLIT
{
	COPY			= 0,			///< Source overwrites destination.
	COL			= 1,			///< Source overwrites destination everywhere where source does not equal the background color.
	FG				= 2				///< Sets pixels to the foreground color if the color is not the background color.
} �hKCh��ubh�)��}�(hh�GE_CM_ARCSEGMENT�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhhh]�(h�)��}�(hh�RIGHTTOP�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#///< (x1,y1) -> (x2,y1) -> (x2,y2)
�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubahW�#///< (x1,y1) -> (x2,y1) -> (x2,y2)
�hX}�hZ�h��0�ubh�)��}�(hh�RIGHTBOTTOM�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#///< (x2,y1) -> (x2,y2) -> (x1,y2)
�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubahW�#///< (x2,y1) -> (x2,y2) -> (x1,y2)
�hX}�hZ�h��1�ubh�)��}�(hh�
LEFTBOTTOM�����}�(hKhh)��}�(hhhMhKMhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#///< (x2,y2) -> (x1,y2) -> (x1,y1)
�����}�(hKhh)��}�(hhhMhKMhKubh�ubahW�#///< (x2,y2) -> (x1,y2) -> (x1,y1)
�hX}�hZ�h��2�ubh�)��}�(hh�LEFTTOP�����}�(hKhh)��}�(hhhM=hKNhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�#///< (x1,y2) -> (x1,y1) -> (x2,y1)
�����}�(hKhh)��}�(hhhMMhKNhKubh�ubahW�#///< (x1,y2) -> (x1,y1) -> (x2,y1)
�hX}�hZ�h��3�ubehLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�!/// @addtogroup GE_CM_ARCSEGMENT
�����}�(hKhh)��}�(hhhM3
hKFhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMT
hKGhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMs
hKHhKubh�ubehW�G/// @addtogroup GE_CM_ARCSEGMENT
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h܈h݈hމh ��enum class GE_CM_ARCSEGMENT
{
	RIGHTTOP			= 0,			///< (x1,y1) -> (x2,y1) -> (x2,y2)
	RIGHTBOTTOM	= 1,			///< (x2,y1) -> (x2,y2) -> (x1,y2)
	LEFTBOTTOM		= 2,			///< (x2,y2) -> (x1,y2) -> (x1,y1)
	LEFTTOP			= 3			///< (x1,y2) -> (x1,y1) -> (x2,y1)
} �hKOh��ubh�)��}�(hh�GE_CM_FONTSORT�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhhh]�(h�)��}�(hh�FLAT�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhj#  h]�hLj0  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�6///< One BaseContainer per font, no order guaranteed.
�����}�(hKhh)��}�(hhhMhKWhKubh�ubahW�6///< One BaseContainer per font, no order guaranteed.
�hX}�hZ�h��0�ubh�)��}�(hh�HIERARCHICAL�����}�(hKhh)��}�(hhhMDhKXhKubh�ubhj#  h]�hLjC  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h��///< For each font family a BaseContainer is stored and will hold a description for each font of this family (one BaseContainer per font).\n
�����}�(hKhh)��}�(hhhMVhKXhKubh�ubh�2///< The font families are sorted alphabetically.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubehW��///< For each font family a BaseContainer is stored and will hold a description for each font of this family (one BaseContainer per font).\n
///< The font families are sorted alphabetically.
�hX}�hZ�h��1�ubehLj'  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GE_CM_FONTSORT
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehW�E/// @addtogroup GE_CM_FONTSORT
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h܈h݈hމh XA  enum class GE_CM_FONTSORT
{
	FLAT					= 0,	///< One BaseContainer per font, no order guaranteed.
	HIERARCHICAL	= 1		///< For each font family a BaseContainer is stored and will hold a description for each font of this family (one BaseContainer per font).\n
												///< The font families are sorted alphabetically.
} �hKZh��ubh �Class���)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMRhK]hKubh�ubhhh]�hLju  hMhNhO�class�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjp  )��}�(hh�
GE_POINT2D�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhhh]�(h �Variable���)��}�(hh�x�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�hLj�  hMhNhO�variable�h/NhQNh�Int32�hRNhSNhTK hU]�h�///< X coordinate.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubahW�///< X coordinate.
�hX}�hZ�j�  �ubj�  )��}�(hh�y�����}�(hKhh)��}�(hhhM�hKehKubh�ubhj�  h]�hLj�  hMhNhOj�  h/NhQNh�Int32�hRNhSNhTK hU]�h�///< Y coordinate.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubahW�///< Y coordinate.
�hX}�hZ�j�  �ubehLj�  hMhNhOjz  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�j~  Nj  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�GeFontNameType�����}�(hKhh)��}�(hhhMPhKkhKubh�ubhhh]�(h�)��}�(hh�GE_FONT_NAME_DISPLAY�����}�(hKhh)��}�(hhhMbhKmhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�7///< Human readable font name (e.g. "Helvetica Bold").
�����}�(hKhh)��}�(hhhM~hKmhKubh�ubahW�7///< Human readable font name (e.g. "Helvetica Bold").
�hX}�hZ�h��0�ubh�)��}�(hh�GE_FONT_NAME_FAMILY�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�*///< Font family name (e.g. "Helvetica").
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubahW�*///< Font family name (e.g. "Helvetica").
�hX}�hZ�h��1�ubh�)��}�(hh�GE_FONT_NAME_STYLE�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj�  h]�hLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�$///< Font style name (e.g. "Bold").
�����}�(hKhh)��}�(hhhMhKohKubh�ubahW�$///< Font style name (e.g. "Bold").
�hX}�hZ�h��2�ubh�)��}�(hh�GE_FONT_NAME_POSTSCRIPT�����}�(hKhh)��}�(hhhM=hKphKubh�ubhj�  h]�hLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�3///< Font postscript name (e.g. "Helvetica-Bold").
�����}�(hKhh)��}�(hhhM[hKphK ubh�ubahW�3///< Font postscript name (e.g. "Helvetica-Bold").
�hX}�hZ�h��3�ubehLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GeFontNameType
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM%hKihKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMDhKjhKubh�ubehW�E/// @addtogroup GeFontNameType
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h܉h݉hމh NhNh��ubh�)��}�(hh�GeFontDefaultType�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhhh]�(h�)��}�(hh�GE_FONT_DEFAULT_SYSTEM�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj=  h]�hLjJ  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< The @C4D system font.
�����}�(hKhh)��}�(hhhMhKyhK"ubh�ubahW�///< The @C4D system font.
�hX}�hZ�h��0�ubh�)��}�(hh�GE_FONT_DEFAULT_MONOSPACED�����}�(hKhh)��}�(hhhM7hKzhKubh�ubhj=  h]�hLj]  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< The @C4D monospaced font.
�����}�(hKhh)��}�(hhhMYhKzhK$ubh�ubahW�///< The @C4D monospaced font.
�hX}�hZ�h��1�ubehLjA  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�"/// @addtogroup GeFontDefaultType
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubehW�H/// @addtogroup GeFontDefaultType
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h܉h݉hމh NhNh��ubh�)��}�(hh�GeFontSizeType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h�)��}�(hh�GE_FONT_SIZE_INTERNAL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�M///< The unit of the font size is not specified (OS or context dependent).\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�v///< It is not guaranteed to be pixels or points or whatever. Use it only to compare the size of 2 font descriptions.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubehW��///< The unit of the font size is not specified (OS or context dependent).\n
///< It is not guaranteed to be pixels or points or whatever. Use it only to compare the size of 2 font descriptions.
�hX}�hZ�h��0�ubahLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// @addtogroup GeFontSizeType
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehW�E/// @addtogroup GeFontSizeType
/// @ingroup group_enumeration
/// @{
�hX}�hZ�h�]�h܉h݉hމh NhNh��ubjp  )��}�(hh�
GeUserArea�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hLj�  hMhNhOjz  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�j~  Nj  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubjp  )��}�(hh�	GeClipMap�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhO�function�h/NhQNhNhRNhSNhTK hU]�(h�/// @allocatesA{clip map}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�./// @return												@allocReturn{clip map}
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehW�H/// @allocatesA{clip map}
/// @return												@allocReturn{clip map}
�hX}�hZ�j�  ��explicit���deleted���retType��
GeClipMap*��const��h[]��
observable�N�result�Nj�  �ubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj  hMj�  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// @destructsAlloc{clip maps}
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�4/// @param[in] data								@theToDestruct{clip map}
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubehW�S/// @destructsAlloc{clip maps}
/// @param[in] data								@theToDestruct{clip map}
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�h �	Parameter���)��}�(h�GeClipMap*&�hh�data�����}�(hKhh)��}�(hhhMhK�hK ubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nj�  �ubj�  )��}�(h�constructor�hj�  h]�hLj(  hMh�private�����}�(hKhh)��}�(hhhMhK�hKubh�ubhOj(  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hLj8  hMh�public�����}�(hKhh)��}�(hhhM@hK�hKubh�ubhOj�  h/NhQNhNhRNhSNhTK hU]�(h�b/// Initializes the clip map bitmap to the given dimensions and depth. Any previous data is lost.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] w									The width in pixels.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�//// @param[in] h									The height in pixels.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh��/// @param[in] bits								The requested bit depth. The possible values are {@em 1, @em 4, @em 8, @em 16, @em 24, @em 32}. On some platforms @em 32 bits will be used even if @em 24 is requested, to allow for padding.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubehWX�  /// Initializes the clip map bitmap to the given dimensions and depth. Any previous data is lost.
/// @param[in] w									The width in pixels.
/// @param[in] h									The height in pixels.
/// @param[in] bits								The requested bit depth. The possible values are {@em 1, @em 4, @em 8, @em 16, @em 24, @em 32}. On some platforms @em 32 bits will be used even if @em 24 is requested, to allow for padding.
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�j�  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�(j  )��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhMhK�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM hK�hK#ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�bits�����}�(hKhh)��}�(hhhM)hK�hK,ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�P/// Loads the clip map bitmap from @formatParam{bm}. Any previous data is lost.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @param[in] bm									The bitmap to initialize the clip map with. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubehW��/// Loads the clip map bitmap from @formatParam{bm}. Any previous data is lost.
/// @param[in] bm									The bitmap to initialize the clip map with. @callerOwnsPointed{bitmap}
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�j�  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�j  )��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhM hK�hK ubh�ubj"  Nj#  �j$  �j%  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMOhK�hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�q/// Loads the clip map bitmap from @formatParam{bm} with the specified alpha channel. Any previous data is lost.
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�a/// @param[in] bm									The bitmap to initialize the clip map with. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h/// @param[in] alpha_channel			The alpha channel to use in @formatParam{bm}. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehWXy  /// Loads the clip map bitmap from @formatParam{bm} with the specified alpha channel. Any previous data is lost.
/// @param[in] bm									The bitmap to initialize the clip map with. @callerOwnsPointed{bitmap}
/// @param[in] alpha_channel			The alpha channel to use in @formatParam{bm}. @callerOwnsPointed{bitmap}
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�j�  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�(j  )��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhM`hK�hK ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�BaseBitmap*�hh�alpha_channel�����}�(hKhh)��}�(hhhMphK�hK0ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMl!hK�hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Loads the clip map bitmap from the file specified by @formatParam{name}. The file can be either a movie or a picture. The file format is automatically detected. Any previous data is lost.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] name								A valid filename.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// @param[in] frame							The frame number to load in a movie.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] ismovie						If not @formatConstant{nullptr} this is assigned @formatConstant{true} if the loaded picture was a movie, and @formatConstant{false} otherwise.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehWX  /// Loads the clip map bitmap from the file specified by @formatParam{name}. The file can be either a movie or a picture. The file format is automatically detected. Any previous data is lost.
/// @param[in] name								A valid filename.
/// @param[in] frame							The frame number to load in a movie.
/// @param[out] ismovie						If not @formatConstant{nullptr} this is assigned @formatConstant{true} if the loaded picture was a movie, and @formatConstant{false} otherwise.
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�j�  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�(j  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhM�!hK�hK$ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�frame�����}�(hKhh)��}�(hhhM�!hK�hK0ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Bool*�hh�ismovie�����}�(hKhh)��}�(hhhM�!hK�hK=ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMT#hK�hKubh�ubhj�  h]�hLj-  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�V/// Loads the clip map bitmap from @formatParam{iconData}. Any previous data is lost.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�L/// @param[in] iconData						The icon data to initialize the clip map with.
�����}�(hKhh)��}�(hhhM\"hK�hKubh�ubh�?/// @return												The result: @enumerateEnum{IMAGERESULT}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehW��/// Loads the clip map bitmap from @formatParam{iconData}. Any previous data is lost.
/// @param[in] iconData						The icon data to initialize the clip map with.
/// @return												The result: @enumerateEnum{IMAGERESULT}
�hX}�hZ�j�  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�j  )��}�(h�const IconData&�hh�iconData�����}�(hKhh)��}�(hhhMi#hK�hK$ubh�ubj"  Nj#  �j$  �j%  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hLjV  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  �j�  �j�  �j�  �IMAGERESULT�j�  �h[]�(j  )��}�(h�GeUserArea*�hh�userArea�����}�(hKhh)��}�(hhhM�#hK�hK ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�#hK�hK0ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�#hK�hK9ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhM�#hK�hKBubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM�#hK�hKKubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Destroy�����}�(hKhh)��}�(hhhME%hK�hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�K/// Resets the clip map to its initial state and frees allocated memory.\n
�����}�(hKhh)��}�(hhhMK$hK�hKubh�ubh�I/// Requires a new call to Init() before the clip map can be used again.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehW��/// Resets the clip map to its initial state and frees allocated memory.\n
/// Requires a new call to Init() before the clip map can be used again.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetDim�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�4/// Retrieves the pixel dimensions of the clip map.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�-/// @param[in] w									Assigned the width.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�./// @param[in] h									Assigned the height.
�����}�(hKhh)��}�(hhhM@&hK�hKubh�ubehW��/// Retrieves the pixel dimensions of the clip map.
/// @param[in] w									Assigned the width.
/// @param[in] h									Assigned the height.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32*�hh�w�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32*�hh�h�����}�(hKhh)��}�(hhhM�&hK�hK ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetBw�����}�(hKhh)��}�(hhhM(hK�hK	ubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�//// Retrieves the pixel width of the clip map.
�����}�(hKhh)��}�(hhhMT'hK�hKubh�ubh�"/// @return												The width.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehW�Q/// Retrieves the pixel width of the clip map.
/// @return												The width.
�hX}�hZ�j�  �j�  �j�  �j�  �Int32�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetBh�����}�(hKhh)��}�(hhhM5)hK�hK	ubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�0/// Retrieves the pixel height of the clip map.
�����}�(hKhh)��}�(hhhM{(hK�hKubh�ubh�#/// @return												The height.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehW�S/// Retrieves the pixel height of the clip map.
/// @return												The height.
�hX}�hZ�j�  �j�  �j�  �j�  �Int32�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM+hMhKubh�ubhj�  h]�hLj  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�0/// Retrieves a pointer to the internal bitmap.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�b/// @warning The clip map alpha channel will not be encoded in this bitmap. This is a limitation.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�M/// @return												The internal bitmap. @theOwnsPointed{clip map,bitmap}
�����}�(hKhh)��}�(hhhMa*hMhKubh�ubehW��/// Retrieves a pointer to the internal bitmap.
/// @warning The clip map alpha channel will not be encoded in this bitmap. This is a limitation.
/// @return												The internal bitmap. @theOwnsPointed{clip map,bitmap}
�hX}�hZ�j�  �j�  �j�  �j�  �BaseBitmap*�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM:+hMhKubh�ubhj�  h]�hLj0  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  �j�  �j�  �j�  �const BaseBitmap*�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�	BeginDraw�����}�(hKhh)��}�(hhhMq,hMhKubh�ubhj�  h]�hLj=  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�h�1/// Must be called before any drawing functions.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubahW�1/// Must be called before any drawing functions.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�EndDraw�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhj�  h]�hLjQ  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�h�f/// Must be called after a sequence of drawing functions to free the memory allocated by BeginDraw().
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubahW�f/// Must be called after a sequence of drawing functions to free the memory allocated by BeginDraw().
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�	SetOffset�����}�(hKhh)��}�(hhhM�/hM$hKubh�ubhj�  h]�hLje  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�A/// Offsets all the following draw commands by the given amount.
�����}�(hKhh)��}�(hhhMN.hMhKubh�ubh�)/// @note The clip region is not offset.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�.hM hKubh�ubh�5/// @param[in] off_x							The X distance in pixels.
�����}�(hKhh)��}�(hhhM/hM!hKubh�ubh�5/// @param[in] off_y							The Y distance in pixels.
�����}�(hKhh)��}�(hhhMD/hM"hKubh�ubehWX#  /// Offsets all the following draw commands by the given amount.
/// @note The clip region is not offset.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] off_x							The X distance in pixels.
/// @param[in] off_y							The Y distance in pixels.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�off_x�����}�(hKhh)��}�(hhhM�/hM$hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�off_y�����}�(hKhh)��}�(hhhM�/hM$hK%ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�SetDrawMode�����}�(hKhh)��}�(hhhM�1hM,hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Sets the draw mode.
�����}�(hKhh)��}�(hhhMb0hM'hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM|0hM(hKubh�ubh�I/// @param[in] mode								The draw mode: @enumerateEnum{GE_CM_DRAWMODE}
�����}�(hKhh)��}�(hhhM�0hM)hKubh�ubh�H/// @param[in] par								The parameter, depends on @formatParam{mode}.
�����}�(hKhh)��}�(hhhM1hM*hKubh�ubehW��/// Sets the draw mode.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] mode								The draw mode: @enumerateEnum{GE_CM_DRAWMODE}
/// @param[in] par								The parameter, depends on @formatParam{mode}.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�GE_CM_DRAWMODE�hh�mode�����}�(hKhh)��}�(hhhM�1hM,hK#ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�UInt32�hh�par�����}�(hKhh)��}�(hhhM�1hM,hK0ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�SetColor�����}�(hKhh)��}�(hhhMA4hM6hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Sets the draw color.
�����}�(hKhh)��}�(hhhMR2hM/hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMm2hM0hKubh�ubh�E/// @param[in] r									The red value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�2hM1hKubh�ubh�G/// @param[in] g									The green value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM3hM2hKubh�ubh�F/// @param[in] b									The blue value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhMN3hM3hKubh�ubh�G/// @param[in] a									The alpha value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�3hM4hKubh�ubehWX�  /// Sets the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] r									The red value. (Between @em 0 and @em 255.)
/// @param[in] g									The green value. (Between @em 0 and @em 255.)
/// @param[in] b									The blue value. (Between @em 0 and @em 255.)
/// @param[in] a									The alpha value. (Between @em 0 and @em 255.)
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�r�����}�(hKhh)��}�(hhhMP4hM6hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�g�����}�(hKhh)��}�(hhhMY4hM6hK ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�b�����}�(hKhh)��}�(hhhMb4hM6hK)ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�a�����}�(hKhh)��}�(hhhMk4hM6hK2ubh�ubj"  �255�j#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�SetPixel�����}�(hKhh)��}�(hhhMW6hMChKubh�ubhj�  h]�hLj2  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�K/// Sets the pixel at (@formatParam{x},@formatParam{y}) to the draw color.
�����}�(hKhh)��}�(hhhM�4hM>hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMJ5hM?hKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhM�5hM@hKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhM�5hMAhKubh�ubehW��/// Sets the pixel at (@formatParam{x},@formatParam{y}) to the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhMf6hMChKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhMo6hMChK ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Line�����}�(hKhh)��}�(hhhM�8hMMhKubh�ubhj�  h]�hLjj  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�v/// Draws a line from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM�6hMFhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMK7hMGhKubh�ubh�2/// @param[in] x1									The first X coordinate.
�����}�(hKhh)��}�(hhhM�7hMHhKubh�ubh�2/// @param[in] y1									The first Y coordinate.
�����}�(hKhh)��}�(hhhM�7hMIhKubh�ubh�3/// @param[in] x2									The second X coordinate.
�����}�(hKhh)��}�(hhhM8hMJhKubh�ubh�3/// @param[in] y2									The second Y coordinate.
�����}�(hKhh)��}�(hhhM98hMKhKubh�ubehWX�  /// Draws a line from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The first X coordinate.
/// @param[in] y1									The first Y coordinate.
/// @param[in] x2									The second X coordinate.
/// @param[in] y2									The second Y coordinate.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�8hMMhKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�8hMMhKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�8hMMhK'ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�8hMMhK1ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�PolyLine�����}�(hKhh)��}�(hhhM;hMUhKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�h/// Draws the polygon line specified by the @formatParam{cnt} @formatParam{points} with the draw color.
�����}�(hKhh)��}�(hhhM^9hMPhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�9hMQhKubh�ubh�J/// @param[in] cnt								The number of elements in @formatParam{points}.
�����}�(hKhh)��}�(hhhM:hMRhKubh�ubh�V/// @param[in] points							The points in the polygon line. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMe:hMShKubh�ubehWXW  /// Draws the polygon line specified by the @formatParam{cnt} @formatParam{points} with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] cnt								The number of elements in @formatParam{points}.
/// @param[in] points							The points in the polygon line. @callerOwnsPointed{array}
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM.;hMUhKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GE_POINT2D*�hh�points�����}�(hKhh)��}�(hhhM?;hMUhK(ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�SupportsDrawBezierSegment�����}�(hKhh)��}�(hhhM�<hM[hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�X/// SupportsDrawBezierSegment returns true if the clipmap supports DrawBezierSegment().
�����}�(hKhh)��}�(hhhM�;hMXhKubh�ubh�(/// @return												true on success.
�����}�(hKhh)��}�(hhhM<hMYhKubh�ubehW��/// SupportsDrawBezierSegment returns true if the clipmap supports DrawBezierSegment().
/// @return												true on success.
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�DrawBezierSegment�����}�(hKhh)��}�(hhhM�=hMahKubh�ubhj�  h]�hLj  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�#/// DrawBezierSegment description.
�����}�(hKhh)��}�(hhhM=hM^hKubh�ubh�K/// @param[in] p									4 points for the bezier segment [p1, c1, c2, p2].
�����}�(hKhh)��}�(hhhM6=hM_hKubh�ubehW�n/// DrawBezierSegment description.
/// @param[in] p									4 points for the bezier segment [p1, c1, c2, p2].
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�j  )��}�(h�const maxon::Vector2d*�hh�p�����}�(hKhh)��}�(hhhM>hMahK1ubh�ubj"  Nj#  �j$  �j%  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�FillPolygon�����}�(hKhh)��}�(hhhM.@hMihKubh�ubhj�  h]�hLj5  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�h/// Fills the polygon line specified by the @formatParam{cnt} @formatParam{points} with the draw color.
�����}�(hKhh)��}�(hhhMr>hMdhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�>hMehKubh�ubh�J/// @param[in] cnt								The number of elements in @formatParam{points}.
�����}�(hKhh)��}�(hhhM-?hMfhKubh�ubh�Q/// @param[in] points							The points in the polygon. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMy?hMghKubh�ubehWXR  /// Fills the polygon line specified by the @formatParam{cnt} @formatParam{points} with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] cnt								The number of elements in @formatParam{points}.
/// @param[in] points							The points in the polygon. @callerOwnsPointed{array}
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM@@hMihKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GE_POINT2D*�hh�points�����}�(hKhh)��}�(hhhMQ@hMihK+ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Rect�����}�(hKhh)��}�(hhhM�BhMshKubh�ubhj�  h]�hLjm  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Draws the outline of a rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM�@hMlhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMFAhMmhKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM�AhMnhKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhM�AhMohKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhMBhMphKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM@BhMqhKubh�ubehWX�  /// Draws the outline of a rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�BhMshKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�BhMshKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�BhMshK'ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhMChMshK1ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�FillRect�����}�(hKhh)��}�(hhhMEhM}hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�{/// Fills a rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhMkChMvhKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�ChMwhKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM9DhMxhKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMpDhMyhKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM�DhMzhKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�DhM{hKubh�ubehWX�  /// Fills a rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�EhM}hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�EhM}hK!ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�EhM}hK+ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�EhM}hK5ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Arc�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhj�  h]�hLj	  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Draws an arc within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhM&GhM�hKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM]GhM�hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�g/// @param[in] seg								The arc is drawn in the direction given by: @enumerateEnum{GE_CM_ARCSEGMENT}
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubehWX  /// Draws an arc within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
/// @param[in] seg								The arc is drawn in the direction given by: @enumerateEnum{GE_CM_ARCSEGMENT}
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�HhM�hK&ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�HhM�hK0ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GE_CM_ARCSEGMENT�hh�seg�����}�(hKhh)��}�(hhhM�HhM�hKEubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�FillArc�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj�  h]�hLj~	  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Fills an arc within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhMAIhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMVJhM�hKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�g/// @param[in] seg								The arc is drawn in the direction given by: @enumerateEnum{GE_CM_ARCSEGMENT}
�����}�(hKhh)��}�(hhhMKhM�hKubh�ubehWX  /// Fills an arc within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
/// @param[in] seg								The arc is drawn in the direction given by: @enumerateEnum{GE_CM_ARCSEGMENT}
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�KhM�hK ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�KhM�hK*ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�KhM�hK4ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GE_CM_ARCSEGMENT�hh�seg�����}�(hKhh)��}�(hhhMLhM�hKIubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Ellipse�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�hLj�	  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Draws an ellipse within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhMuLhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhMWMhM�hKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM NhM�hKubh�ubehWX�  /// Draws an ellipse within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�NhM�hK ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�NhM�hK*ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�NhM�hK4ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�FillEllipse�����}�(hKhh)��}�(hhhMVQhM�hKubh�ubhj�  h]�hLj9
  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Fills an ellipse within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
�����}�(hKhh)��}�(hhhM.OhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhMPhM�hKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMGPhM�hKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM~PhM�hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubehWX�  /// Fills an ellipse within the rectangle from (@formatParam{x1},@formatParam{y1}) to (@formatParam{x2},@formatParam{y2}) with the draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhMhQhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhMrQhM�hK$ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM|QhM�hK.ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�QhM�hK8ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetPixelRGBA�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hLj�
  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�K/// Retrieves the color of the pixel at (@formatParam{x},@formatParam{y}).
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMfRhM�hKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�O/// @param[out] r									Assigned the red value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhMShM�hKubh�ubh�Q/// @param[out] g									Assigned the green value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhMbShM�hKubh�ubh�P/// @param[out] b									Assigned the blue value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�Q/// @param[out] a									Assigned the alpha value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhMThM�hKubh�ubehWX1  /// Retrieves the color of the pixel at (@formatParam{x},@formatParam{y}).
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[out] r									Assigned the red value. (Between @em 0 and @em 255.)
/// @param[out] g									Assigned the green value. (Between @em 0 and @em 255.)
/// @param[out] b									Assigned the blue value. (Between @em 0 and @em 255.)
/// @param[out] a									Assigned the alpha value. (Between @em 0 and @em 255.)
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�ThM�hK$ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32*�hh�r�����}�(hKhh)��}�(hhhM�ThM�hK.ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32*�hh�g�����}�(hKhh)��}�(hhhM�ThM�hK8ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32*�hh�b�����}�(hKhh)��}�(hhhM�ThM�hKBubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32*�hh�a�����}�(hKhh)��}�(hhhM UhM�hKLubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�SetPixelRGBA�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hLj  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�P/// Sets the pixel at (@formatParam{x},@formatParam{y}) to the specified color.
�����}�(hKhh)��}�(hhhMdUhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhM4VhM�hKubh�ubh�E/// @param[in] r									The red value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhMaVhM�hKubh�ubh�G/// @param[in] g									The green value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�F/// @param[in] b									The blue value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�C/// @param[in] a									Alpha value. (Between @em 0 and @em 255.)
�����}�(hKhh)��}�(hhhM9WhM�hKubh�ubehWX
  /// Sets the pixel at (@formatParam{x},@formatParam{y}) to the specified color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[in] r									The red value. (Between @em 0 and @em 255.)
/// @param[in] g									The green value. (Between @em 0 and @em 255.)
/// @param[in] b									The blue value. (Between @em 0 and @em 255.)
/// @param[in] a									Alpha value. (Between @em 0 and @em 255.)
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�WhM�hK$ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�r�����}�(hKhh)��}�(hhhMXhM�hK-ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�g�����}�(hKhh)��}�(hhhMXhM�hK6ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�b�����}�(hKhh)��}�(hhhMXhM�hK?ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�a�����}�(hKhh)��}�(hhhM XhM�hKHubh�ubj"  �255�j#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�TextAt�����}�(hKhh)��}�(hhhM_ZhM�hKubh�ubhj�  h]�hLjx  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�i/// Draws the string @formatParam{txt} at (@formatParam{x},@formatParam{y}) with the current draw color.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�4/// @param[in] x									The top left X coordinate.
�����}�(hKhh)��}�(hhhMkYhM�hKubh�ubh�4/// @param[in] y									The top left Y coordinate.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�$/// @param[in] txt								The text.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubehWXD  /// Draws the string @formatParam{txt} at (@formatParam{x},@formatParam{y}) with the current draw color.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] x									The top left X coordinate.
/// @param[in] y									The top left Y coordinate.
/// @param[in] txt								The text.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhMlZhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhMuZhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�const String&�hh�txt�����}�(hKhh)��}�(hhhM�ZhM�hK/ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetTextWidth�����}�(hKhh)��}�(hhhM?\hM�hK	ubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�N/// Calculates the width of the string @formatParam{txt} in the current font.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM<[hM�hKubh�ubh�$/// @param[in] txt								The text.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�'/// @return												The text width.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehW��/// Calculates the width of the string @formatParam{txt} in the current font.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] txt								The text.
/// @return												The text width.
�hX}�hZ�j�  �j�  �j�  �j�  �Int32�j�  �h[]�j  )��}�(h�const String&�hh�txt�����}�(hKhh)��}�(hhhMZ\hM�hK$ubh�ubj"  Nj#  �j$  �j%  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetTextHeight�����}�(hKhh)��}�(hhhM�]hM�hK	ubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�?/// Calculates the maximum height of text in the current font.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM]hM�hKubh�ubh�(/// @return												The text height.
�����}�(hKhh)��}�(hhhMR]hM�hKubh�ubehW��/// Calculates the maximum height of text in the current font.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @return												The text height.
�hX}�hZ�j�  �j�  �j�  �j�  �Int32�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetTextAscent�����}�(hKhh)��}�(hhhM�_hM�hK	ubh�ubhj�  h]�hLj  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Calculates the ascent in the current font. This is the distance from the baseline to the ascender line and usually represents the height of capital letters.
�����}�(hKhh)��}�(hhhMP^hM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�(/// @return												The text ascent.
�����}�(hKhh)��}�(hhhMD_hM�hKubh�ubehWX  /// Calculates the ascent in the current font. This is the distance from the baseline to the ascender line and usually represents the height of capital letters.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @return												The text ascent.
�hX}�hZ�j�  �j�  �j�  �j�  �Int32�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�Blit�����}�(hKhh)��}�(hhhMbdhM�hKubh�ubhj�  h]�hLj.  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�'/// Blits from s_dp to the clip map.\n
�����}�(hKhh)��}�(hhhMg`hM�hKubh�ubhX!  /// The region (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}) from the source will be copied into the region with the top left corner at (@formatParam{dx},@formatParam{dy}) in the destination. Additionally specify a raster operation with @formatParam{rop}.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�O/// @warning This function must be enclosed between BeginDraw() and EndDraw().
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�A/// @param[in] dx									The top left destination X coordinate.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh�A/// @param[in] dy									The top left destination Y coordinate.
�����}�(hKhh)��}�(hhhMGbhM�hKubh�ubh�'/// @param[in] s_dp								The source.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�</// @param[in] sx1								The top left source X coordinate.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�</// @param[in] sy1								The top left source Y coordinate.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�@/// @param[in] sx2								The bottom right source X coordinate.
�����}�(hKhh)��}�(hhhM/chM�hKubh�ubh�@/// @param[in] sy2								The bottom right source Y coordinate.
�����}�(hKhh)��}�(hhhMqchM�hKubh�ubh�K/// @param[in] rop								The raster operation: @enumerateEnum{GE_CM_BLIT}
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubehWX�  /// Blits from s_dp to the clip map.\n
/// The region (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}) from the source will be copied into the region with the top left corner at (@formatParam{dx},@formatParam{dy}) in the destination. Additionally specify a raster operation with @formatParam{rop}.
/// @warning This function must be enclosed between BeginDraw() and EndDraw().
/// @param[in] dx									The top left destination X coordinate.
/// @param[in] dy									The top left destination Y coordinate.
/// @param[in] s_dp								The source.
/// @param[in] sx1								The top left source X coordinate.
/// @param[in] sy1								The top left source Y coordinate.
/// @param[in] sx2								The bottom right source X coordinate.
/// @param[in] sy2								The bottom right source Y coordinate.
/// @param[in] rop								The raster operation: @enumerateEnum{GE_CM_BLIT}
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�dx�����}�(hKhh)��}�(hhhMmdhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�dy�����}�(hKhh)��}�(hhhMwdhM�hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�const GeClipMap&�hh�s_dp�����}�(hKhh)��}�(hhhM�dhM�hK2ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�sx1�����}�(hKhh)��}�(hhhM�dhM�hK>ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�sy1�����}�(hKhh)��}�(hhhM�dhM�hKIubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�sx2�����}�(hKhh)��}�(hhhM�dhM�hKTubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�sy2�����}�(hKhh)��}�(hhhM�dhM�hK_ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�
GE_CM_BLIT�hh�rop�����}�(hKhh)��}�(hhhM�dhM�hKoubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
SetClipRgn�����}�(hKhh)��}�(hhhM�ghM
hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Sets the clipping region of the clip map. This affects all drawing commands so that nothing is drawn outside the region specified by (@formatParam{left},@formatParam{top}) to (@formatParam{right},@formatParam{bottom}).
�����}�(hKhh)��}�(hhhMXehMhKubh�ubh�E/// @param[in] left								The left position of the clipping region.
�����}�(hKhh)��}�(hhhM9fhMhKubh�ubh�C/// @param[in] top								The top position of the clipping region.
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh�F/// @param[in] right							The right position of the clipping region.
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh�H/// @param[in] bottom							The bottom position of the clipping region.
�����}�(hKhh)��}�(hhhMghMhKubh�ubehWX�  /// Sets the clipping region of the clip map. This affects all drawing commands so that nothing is drawn outside the region specified by (@formatParam{left},@formatParam{top}) to (@formatParam{right},@formatParam{bottom}).
/// @param[in] left								The left position of the clipping region.
/// @param[in] top								The top position of the clipping region.
/// @param[in] right							The right position of the clipping region.
/// @param[in] bottom							The bottom position of the clipping region.
��Wq      hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�Int32�hh�left�����}�(hKhh)��}�(hhhM�ghM
hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�top�����}�(hKhh)��}�(hhhM�ghM
hK%ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�right�����}�(hKhh)��}�(hhhM�ghM
hK0ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�bottom�����}�(hKhh)��}�(hhhM�ghM
hK=ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
SetClipRgn�����}�(hKhh)��}�(hhhMijhMhKubh�ubhj�  h]�hLj  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�l/// Sets the stored region to the inside of the polygonal path specified by the @formatParam{points} array.
�����}�(hKhh)��}�(hhhMWhhMhKubh�ubh�v/// @param[in] points							An array of @formatParam{count} points with the polygonal path. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh�U/// @param[in] count							The number of elements in the @formatParam{points} array.
�����}�(hKhh)��}�(hhhM=ihMhKubh�ubh�q/// @param[in] mode								The method used to determine the inside of the path: @enumerateEnum{GE_CM_CLIPREGION}
�����}�(hKhh)��}�(hhhM�ihMhKubh�ubehWX�  /// Sets the stored region to the inside of the polygonal path specified by the @formatParam{points} array.
/// @param[in] points							An array of @formatParam{count} points with the polygonal path. @callerOwnsPointed{array}
/// @param[in] count							The number of elements in the @formatParam{points} array.
/// @param[in] mode								The method used to determine the inside of the path: @enumerateEnum{GE_CM_CLIPREGION}
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�GE_POINT2D*�hh�points�����}�(hKhh)��}�(hhhM�jhMhKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhM�jhMhK-ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GE_CM_CLIPREGION�hh�mode�����}�(hKhh)��}�(hhhM�jhMhKEubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�	ClipPoint�����}�(hKhh)��}�(hhhMXlhMhKubh�ubhj�  h]�hLjW  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�5/// Checks if a point is inside the clipping region.
�����}�(hKhh)��}�(hhhMkhMhKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhMDkhMhKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhMqkhMhKubh�ubh�V/// @return												@trueIfOtherwiseFalse{the point is inside the clipping region}
�����}�(hKhh)��}�(hhhM�khMhKubh�ubehW��/// Checks if a point is inside the clipping region.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @return												@trueIfOtherwiseFalse{the point is inside the clipping region}
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�(j  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhMhlhMhKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhMqlhMhK!ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�ClipArea�����}�(hKhh)��}�(hhhM|nhM$hK	ubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�9/// Checks if a rectangle is inside the clipping region.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�5/// @param[in] x1									The top left X coordinate.
�����}�(hKhh)��}�(hhhMmhMhKubh�ubh�5/// @param[in] y1									The top left Y coordinate.
�����}�(hKhh)��}�(hhhMGmhMhKubh�ubh�9/// @param[in] x2									The bottom right X coordinate.
�����}�(hKhh)��}�(hhhM~mhM hKubh�ubh�9/// @param[in] y2									The bottom right Y coordinate.
�����}�(hKhh)��}�(hhhM�mhM!hKubh�ubh�#/// @return												The result.
�����}�(hKhh)��}�(hhhM�mhM"hKubh�ubehWX8  /// Checks if a rectangle is inside the clipping region.
/// @param[in] x1									The top left X coordinate.
/// @param[in] y1									The top left Y coordinate.
/// @param[in] x2									The bottom right X coordinate.
/// @param[in] y2									The bottom right Y coordinate.
/// @return												The result.
�hX}�hZ�j�  �j�  �j�  �j�  �Int32�j�  �h[]�(j  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM�nhM$hKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhM�nhM$hK"ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhM�nhM$hK,ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM�nhM$hK6ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�SetFont�����}�(hKhh)��}�(hhhMqhM1hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�/// Sets the current font.
�����}�(hKhh)��}�(hhhM3ohM,hKubh�ubh��/// @param[in] font_description		The font description. Obtained from ::GeChooseFont(), GetFontDescription(), EnumerateFonts() or @formatConstant{nullptr} for the default font. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhMPohM-hKubh�ubh�O/// @param[in] font_size					The font size, or @em 0.0 for the default height.
�����}�(hKhh)��}�(hhhM%phM.hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMvphM/hKubh�ubehWXv  /// Sets the current font.
/// @param[in] font_description		The font description. Obtained from ::GeChooseFont(), GetFontDescription(), EnumerateFonts() or @formatConstant{nullptr} for the default font. @callerOwnsPointed{base container}
/// @param[in] font_size					The font size, or @em 0.0 for the default height.
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�(j  )��}�(h�BaseContainer const*�hh�font_description�����}�(hKhh)��}�(hhhM0qhM1hK%ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Float�hh�	font_size�����}�(hKhh)��}�(hhhMHqhM1hK=ubh�ubj"  �0.0�j#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetFont�����}�(hKhh)��}�(hhhM�rhM8hK	ubh�ubhj�  h]�hLj  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h� /// Retrieves the current font.
�����}�(hKhh)��}�(hhhM�qhM4hKubh�ubh�k/// @param[out] font_description	Assigned the current font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM�qhM5hKubh�ubh�&/// @return												The font size.
�����}�(hKhh)��}�(hhhMIrhM6hKubh�ubehW��/// Retrieves the current font.
/// @param[out] font_description	Assigned the current font description. @callerOwnsPointed{base container}
/// @return												The font size.
�hX}�hZ�j�  �j�  �j�  �j�  �Float�j�  �h[]�j  )��}�(h�BaseContainer*�hh�font_description�����}�(hKhh)��}�(hhhM�rhM8hK ubh�ubj"  Nj#  �j$  �j%  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetFontName�����}�(hKhh)��}�(hhhM3uhMAhKubh�ubhj�  h]�hLjG  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�5/// Retrieves the font name from a font description.
�����}�(hKhh)��}�(hhhM^shM;hKubh�ubh�Z/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM�shM<hKubh�ubh�L/// @param[in] type								The type of name: @enumerateEnum{GeFontNameType}
�����}�(hKhh)��}�(hhhM�shM=hKubh�ubh�N/// @param[out] dst								Assigned the font name. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhM?thM>hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�thM?hKubh�ubehWXb  /// Retrieves the font name from a font description.
/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
/// @param[in] type								The type of name: @enumerateEnum{GeFontNameType}
/// @param[out] dst								Assigned the font name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�(j  )��}�(h�BaseContainer const*�hh�font_description�����}�(hKhh)��}�(hhhMTuhMAhK0ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GeFontNameType�hh�type�����}�(hKhh)��}�(hhhMuuhMAhKQubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�String*�hh�dst�����}�(hKhh)��}�(hhhM�uhMAhK_ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetFontDescription�����}�(hKhh)��}�(hhhM�whMJhKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�"/// Retrieves a font description.
�����}�(hKhh)��}�(hhhM�uhMDhKubh�ubh�*/// @param[in] name								The font name.
�����}�(hKhh)��}�(hhhMvhMEhKubh�ubh�Q/// @param[in] type								The type of font name: @enumerateEnum{GeFontNameType}
�����}�(hKhh)��}�(hhhM9vhMFhKubh�ubh�]/// @param[out] dst								Assigned the font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM�vhMGhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�vhMHhKubh�ubehWX3  /// Retrieves a font description.
/// @param[in] name								The font name.
/// @param[in] type								The type of font name: @enumerateEnum{GeFontNameType}
/// @param[out] dst								Assigned the font description. @callerOwnsPointed{base container}
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�(j  )��}�(h�String const&�hh�name�����}�(hKhh)��}�(hhhM�whMJhK0ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GeFontNameType�hh�type�����}�(hKhh)��}�(hhhM�whMJhKEubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�BaseContainer*�hh�dst�����}�(hKhh)��}�(hhhM�whMJhKZubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�EnumerateFonts�����}�(hKhh)��}�(hhhM�zhMShKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�</// Enumerates all fonts and returns them in a container.\n
�����}�(hKhh)��}�(hhhM@xhMMhKubh�ubh��/// For each font a container (font description) will be inserted. They can be used for SetFont(), GetFontName() or as input for ::GeChooseFont().
�����}�(hKhh)��}�(hhhM~xhMNhKubh�ubh��/// @note The data is not cached but rebuilt on every access, so this is slow. It is recommended to use @ref GeClipMap::GetFontListHierarchical() or @ref GeClipMap::GetFontListFlat() instead, which are cached.
�����}�(hKhh)��}�(hhhMyhMOhKubh�ubh�V/// @param[out] dst								Assigned the font list. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM�yhMPhKubh�ubh�K/// @param[in] sort_mode					The sort mode: @enumerateEnum{GE_CM_FONTSORT}
�����}�(hKhh)��}�(hhhM?zhMQhKubh�ubehWXB  /// Enumerates all fonts and returns them in a container.\n
/// For each font a container (font description) will be inserted. They can be used for SetFont(), GetFontName() or as input for ::GeChooseFont().
/// @note The data is not cached but rebuilt on every access, so this is slow. It is recommended to use @ref GeClipMap::GetFontListHierarchical() or @ref GeClipMap::GetFontListFlat() instead, which are cached.
/// @param[out] dst								Assigned the font list. @callerOwnsPointed{base container}
/// @param[in] sort_mode					The sort mode: @enumerateEnum{GE_CM_FONTSORT}
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�(j  )��}�(h�BaseContainer*�hh�dst�����}�(hKhh)��}�(hhhM{hMShK-ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GE_CM_FONTSORT�hh�	sort_mode�����}�(hKhh)��}�(hhhM'{hMShKAubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetFontListHierarchical�����}�(hKhh)��}�(hhhMo~hM[hKubh�ubhj�  h]�hLj  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Enumerates all fonts and returns them in a container. The data is cached for faster access. @see GeClipMap::ClearFontListCache()\n
�����}�(hKhh)��}�(hhhM�{hMVhKubh�ubh��/// For each font family a BaseContainer is stored and will hold a description for each font of this family (one BaseContainer per font).The font families are sorted alphabetically.\n
�����}�(hKhh)��}�(hhhM|hMWhKubh�ubh�x/// They can be used with @ref GeClipMap::SetFont(), @ref GeClipMap::GetFontName() or as input for @ref GeChooseFont().
�����}�(hKhh)��}�(hhhM�|hMXhKubh�ubh��/// @return												BaseContainer holding a sorted list of font family BaseContainers, which in turn contain the font description BaseContainers of each family.
�����}�(hKhh)��}�(hhhMP}hMYhKubh�ubehWX[  /// Enumerates all fonts and returns them in a container. The data is cached for faster access. @see GeClipMap::ClearFontListCache()\n
/// For each font family a BaseContainer is stored and will hold a description for each font of this family (one BaseContainer per font).The font families are sorted alphabetically.\n
/// They can be used with @ref GeClipMap::SetFont(), @ref GeClipMap::GetFontName() or as input for @ref GeChooseFont().
/// @return												BaseContainer holding a sorted list of font family BaseContainers, which in turn contain the font description BaseContainers of each family.
�hX}�hZ�j�  �j�  �j�  �j�  �const BaseContainer&�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetFontListFlat�����}�(hKhh)��}�(hhhM��hMchKubh�ubhj�  h]�hLj9  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Enumerates all fonts and returns them in a container. The data is cached for faster access. @see GeClipMap::ClearFontListCache()\n
�����}�(hKhh)��}�(hhhM�~hM^hKubh�ubh�Z/// For each font a container (font description) will be inserted. No order guaranteed.\n
�����}�(hKhh)��}�(hhhMshM_hKubh�ubh�x/// They can be used with @ref GeClipMap::SetFont(), @ref GeClipMap::GetFontName() or as input for @ref GeChooseFont().
�����}�(hKhh)��}�(hhhM�hM`hKubh�ubh�1/// @return												BaseContainer with fonts.
�����}�(hKhh)��}�(hhhMI�hMahKubh�ubehWX�  /// Enumerates all fonts and returns them in a container. The data is cached for faster access. @see GeClipMap::ClearFontListCache()\n
/// For each font a container (font description) will be inserted. No order guaranteed.\n
/// They can be used with @ref GeClipMap::SetFont(), @ref GeClipMap::GetFontName() or as input for @ref GeChooseFont().
/// @return												BaseContainer with fonts.
�hX}�hZ�j�  �j�  �j�  �j�  �const BaseContainer&�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�ClearFontListCache�����}�(hKhh)��}�(hhhM��hMhhKubh�ubhj�  h]�hLj_  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�h��/// Clears the cached font lists, which will be rebuilt when calling @ref GeClipMap::GetFontListHierarchical() or @ref GeClipMap::GetFontListFlat(). Suitable to include new/removed fonts.
�����}�(hKhh)��}�(hhhMh�hMfhKubh�ubahW��/// Clears the cached font lists, which will be rebuilt when calling @ref GeClipMap::GetFontListHierarchical() or @ref GeClipMap::GetFontListFlat(). Suitable to include new/removed fonts.
�hX}�hZ�j�  �j�  �j�  �j�  �void�j�  �h[]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetDefaultFont�����}�(hKhh)��}�(hhhM��hMphKubh�ubhj�  h]�hLjs  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�#/// Retrieves @C4D's default font.
�����}�(hKhh)��}�(hhhM�hMkhKubh�ubh�T/// @param[in] type								The default font type: @enumerateEnum{GeFontDefaultType}
�����}�(hKhh)��}�(hhhM*�hMlhKubh�ubh�c/// @param[out] font_description	Assigned the font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hMnhKubh�ubehWX  /// Retrieves @C4D's default font.
/// @param[in] type								The default font type: @enumerateEnum{GeFontDefaultType}
/// @param[out] font_description	Assigned the font description. @callerOwnsPointed{base container}
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�(j  )��}�(h�GeFontDefaultType�hh�type�����}�(hKhh)��}�(hhhM��hMphK0ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�BaseContainer*�hh�font_description�����}�(hKhh)��}�(hhhM��hMphKEubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetFontSize�����}�(hKhh)��}�(hhhM�hMyhKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�./// Retrieves the font size for a given font.
�����}�(hKhh)��}�(hhhM2�hMshKubh�ubh�Z/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhMb�hMthKubh�ubh�N/// @param[in] type								The font size type: @enumerateEnum{GeFontSizeType}
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�3/// @param[out] size							Assigned the font size.
�����}�(hKhh)��}�(hhhM�hMvhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMC�hMwhKubh�ubehWXB  /// Retrieves the font size for a given font.
/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
/// @param[in] type								The font size type: @enumerateEnum{GeFontSizeType}
/// @param[out] size							Assigned the font size.
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�(j  )��}�(h�BaseContainer const*�hh�font_description�����}�(hKhh)��}�(hhhM�hMyhK0ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GeFontSizeType�hh�type�����}�(hKhh)��}�(hhhM)�hMyhKQubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Float*�hh�size�����}�(hKhh)��}�(hhhM6�hMyhK^ubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�SetFontSize�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�)/// Sets the font size for a given font.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�Z/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
�����}�(hKhh)��}�(hhhMȇhM}hKubh�ubh�N/// @param[in] type								The font size type: @enumerateEnum{GeFontSizeType}
�����}�(hKhh)��}�(hhhM$�hM~hKubh�ubh�1/// @param[in] size								The font size to set.
�����}�(hKhh)��}�(hhhMt�hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX;  /// Sets the font size for a given font.
/// @param[in] font_description		The font description. @callerOwnsPointed{base container}
/// @param[in] type								The font size type: @enumerateEnum{GeFontSizeType}
/// @param[in] size								The font size to set.
/// @return												@trueIfOtherwiseFalse{successful}
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�(j  )��}�(h�BaseContainer*�hh�font_description�����}�(hKhh)��}�(hhhMf�hM�hK*ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�GeFontSizeType�hh�type�����}�(hKhh)��}�(hhhM��hM�hKKubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Float�hh�size�����}�(hKhh)��}�(hhhM��hM�hKWubh�ubj"  Nj#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�IsFontInstalled�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hLj9  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�u/// Checks if @formatParam{fontDescription} is installed in the operating system. @see GeClipMap::GetInstalledFont()
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note An empty font description is a special case: will return true because is considered as a default Cinema 4D system font.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�?/// @param[in] fontDescription		The font description to check.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhX�  /// @param[out] installedFontDescription		Optional. If a container is defined and result is true, then in this container is stored the font description as is fetched from the operating system. Nothing is set here with the special case of passing an empty container. If a container is defined, result is false but a matching font family has been found, then here are stored all fonts of that matching font family, so can be used as fallback fonts.
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{font description is installed}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWXA  /// Checks if @formatParam{fontDescription} is installed in the operating system. @see GeClipMap::GetInstalledFont()
/// @note An empty font description is a special case: will return true because is considered as a default Cinema 4D system font.
/// @param[in] fontDescription		The font description to check.
/// @param[out] installedFontDescription		Optional. If a container is defined and result is true, then in this container is stored the font description as is fetched from the operating system. Nothing is set here with the special case of passing an empty container. If a container is defined, result is false but a matching font family has been found, then here are stored all fonts of that matching font family, so can be used as fallback fonts.
/// @return												@trueIfOtherwiseFalse{font description is installed}
�hX}�hZ�j�  �j�  �j�  �j�  �Bool�j�  �h[]�(j  )��}�(h�const BaseContainer&�hh�fontDescription�����}�(hKhh)��}�(hhhMӍhM�hK4ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�BaseContainer*�hh�installedFontDescription�����}�(hKhh)��}�(hhhM�hM�hKTubh�ubj"  �nullptr�j#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetInstalledFont�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hLjx  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h��/// Returns a valid (installed) font description that closely matches the input @formatParam{fontDescription}. @see GeClipMap::IsFontInstalled()
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh��/// It works as follows: if @formatParam{fontDescription} is installed, then it returns the installed font description as @ref GeClipMap::IsFontInstalled() does with the optional parameter.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�a/// If not installed but a matching font family is found, then it returns a font of that family.
�����}�(hKhh)��}�(hhhMˏhM�hKubh�ubh��/// A special case is when @formatParam{fontDescription} is empy: as @ref GeClipMap::IsFontInstalled() does, it just returns an empty container since is considered valid.
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh��/// In any other case it returns the system font like @ref GeClipMap::GetDefaultFont() does with @ref GE_FONT_DEFAULT_SYSTEM set.
�����}�(hKhh)��}�(hhhMېhM�hKubh�ubh�6/// @param[in] fontDescription		The font description.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh��/// @param[in] isFontInstalled		Optional parameter. Is set to true if @formatParam{fontDescription} is installed in the operating system, otherwise, even if a matching font family has been found, is set to false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @return												A valid font description.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubehWX  /// Returns a valid (installed) font description that closely matches the input @formatParam{fontDescription}. @see GeClipMap::IsFontInstalled()
/// It works as follows: if @formatParam{fontDescription} is installed, then it returns the installed font description as @ref GeClipMap::IsFontInstalled() does with the optional parameter.
/// If not installed but a matching font family is found, then it returns a font of that family.
/// A special case is when @formatParam{fontDescription} is empy: as @ref GeClipMap::IsFontInstalled() does, it just returns an empty container since is considered valid.
/// In any other case it returns the system font like @ref GeClipMap::GetDefaultFont() does with @ref GE_FONT_DEFAULT_SYSTEM set.
/// @param[in] fontDescription		The font description.
/// @param[in] isFontInstalled		Optional parameter. Is set to true if @formatParam{fontDescription} is installed in the operating system, otherwise, even if a matching font family has been found, is set to false.
/// @return												A valid font description.
�hX}�hZ�j�  �j�  �j�  �j�  �BaseContainer�j�  �h[]�(j  )��}�(h�const BaseContainer&�hh�fontDescription�����}�(hKhh)��}�(hhhM9�hM�hK>ubh�ubj"  Nj#  �j$  �j%  �ubj  )��}�(h�Bool*�hh�isFontInstalled�����}�(hKhh)��}�(hhhMP�hM�hKUubh�ubj"  �nullptr�j#  �j$  �j%  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetRawFontName�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubhj�  h]�hLj�  hMj?  hOj�  h/NhQNhNhRNhSNhTK hU]�(h�g/// Gets the font name stored in the input font description, without checking agaisnt installed fonts.
�����}�(hKhh)��}�(hhhM̓hM�hKubh�ubh�M/// @note	Empty result means is a default Cinema 4D system font description.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�6/// @param[in] fontDescription		The font description.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// @return												The raw font name.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehWX  /// Gets the font name stored in the input font description, without checking agaisnt installed fonts.
/// @note	Empty result means is a default Cinema 4D system font description.
/// @param[in] fontDescription		The font description.
/// @return												The raw font name.
�hX}�hZ�j�  �j�  �j�  �j�  �String�j�  �h[]�j  )��}�(h�const BaseContainer&�hh�fontDescription�����}�(hKhh)��}�(hhhMw�hM�hK5ubh�ubj"  Nj#  �j$  �j%  �ubaj�  Nj�  Nj�  �ubehLj�  hMhNhOjz  h/NhQNhNhRNhSNhTK hU]�(h�i/// This class stores and manipulates a bitmap, providing more advanced drawing tools than BaseBitmap.\n
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�L/// Be sure to call Init() before trying to use a newly allocated clip map.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @note Though clip maps support other bit depths than @em 32, the functionality is severely limited.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��///				It is recommended that the clip map class is only used for @em 32 bit bitmaps. (Please note that the default bit depth for BaseBitmap is @em 24).
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehWX�  /// This class stores and manipulates a bitmap, providing more advanced drawing tools than BaseBitmap.\n
/// Be sure to call Init() before trying to use a newly allocated clip map.
/// @note Though clip maps support other bit depths than @em 32, the functionality is severely limited.\n
///				It is recommended that the clip map class is only used for @em 32 bit bitmaps. (Please note that the default bit depth for BaseBitmap is @em 24).
///
/// @addAllocFreeAutoAllocNote
�hX}�hZ�h�]�j~  Nj  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubjp  )��}�(hh�
iGeClipMap�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubhhh]�hLj%  hMhNhOjz  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�j~  Nj  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM͕hM�hKubh�ububh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMՕhM�hKubh�ububhB)��}�(hh�LIB_CLIPMAP�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hLjH  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubjp  )��}�(hh�GeClipMapLib�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hLjT  hMhNhOjz  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh	��aj~  Nj  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMN�hM�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM\�hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM~�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehLhhMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh ]�(hh)h0h9h=hCh]hfhjhnhwh�h�h�j@  jI  jU  j^  j�  j#  jq  j�  j�  j=  j�  j�  j�  j!  j2  j;  jD  jP  ji  jr  j{  j�  j�  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.