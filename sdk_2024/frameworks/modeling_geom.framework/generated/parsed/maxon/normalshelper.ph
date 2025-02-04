���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\modeling_geom.framework\source\maxon\normalshelper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/simplemesh.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMbhKhKubh�ubhhh]�h)��}�(hh�NormalsHelper�����}�(hKhh)��}�(hhhMuhKhKubh�ubhh8h]�(h �Enum���)��}�(hh�NORMALS_STYLE�����}�(hKhh)��}�(hhhM|hKhKubh�ubhhAh]�(h �	EnumValue���)��}�(hh�UNIFORM�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]��
simpleName�h[�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< uniform shading
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< uniform shading
��annotations�}��	anonymous���value�NubhV)��}�(hh�ANGLE_WEIGHTED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�h`h{hahbhchdh/NheNhNhfNhgNhhK hi]�h�///< angle weighted shading
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq�///< angle weighted shading
�hs}�hu�hvNubhV)��}�(hh�AREA_WEIGHTED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�h`h�hahbhchdh/NheNhNhfNhgNhhK hi]�h�///< area weighted shading
�����}�(hKhh)��}�(hhhMhKhKubh�ubahq�///< area weighted shading
�hs}�hu�hvNubhV)��}�(hh�ANGLE_AREA_WEIGHTED�����}�(hKhh)��}�(hhhM#hKhKubh�ubhhLh]�h`h�hahbhchdh/NheNhNhfNhgNhhK hi]�h�%///< angle and area weighted shading
�����}�(hKhh)��}�(hhhM9hKhKubh�ubahq�%///< angle and area weighted shading
�hs}�hu�hvNubhV)��}�(hh�SQUARE_AREA_WEIGHTED�����}�(hKhh)��}�(hhhM`hKhKubh�ubhhLh]�h`h�hahbhchdh/NheNhNhfNhgNhhK hi]�h�o///< shading weighted by the square of the area. Produces more uniform results, but not fully scale invariant.
�����}�(hKhh)��}�(hhhMvhKhKubh�ubahq�o///< shading weighted by the square of the area. Produces more uniform results, but not fully scale invariant.
�hs}�hu�hvNubeh`hPhahbhc�enum�h/NheNhNhfNhgNhhK hi]�h�2/// Style of the generated point/vertex normals. 
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq�2/// Style of the generated point/vertex normals. 
�hs}�hu��bases�]��scoped���
registered���flags��h Xw  enum class NORMALS_STYLE
	{
		UNIFORM,              ///< uniform shading
		ANGLE_WEIGHTED,       ///< angle weighted shading
		AREA_WEIGHTED,        ///< area weighted shading
		ANGLE_AREA_WEIGHTED,  ///< angle and area weighted shading
		SQUARE_AREA_WEIGHTED  ///< shading weighted by the square of the area. Produces more uniform results, but not fully scale invariant.
	} �hK�early��ubh �Class���)��}�(hh�NormalsHelperInterface�����}�(hKhh)��}�(hhhMhK#hKubh�ubhhAh]�(h)��}�(hNhh�h]�h h�#if 0�����}�(hK
hh)��}�(hhhM�hK)hKubh�ububh �Function���)��}�(hh�CalculatePolygonNormalsSSE�����}�(hKhh)��}�(hhhM�
hK6hK$ubh�ubhh�h]�h`h�hah�public�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK6hK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�D/// Computes the polygon normals for the given polygons and points.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�`/// If normalized is set to True, the output polygon normals will be normalized to range [0-1].
�����}�(hKhh)��}�(hhhM?hK,hKubh�ubh�B/// Otherwise, the normals will be scaled with the polygon area. 
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�]/// If using the UNIFORM or ANGLE_WEIGHTED normals style, one should normalize the normals. 
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�/// This version uses SSE.
�����}�(hKhh)��}�(hhhMDhK/hKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhMahK0hKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�a/// @param[in] normalized       Whether the output normals should be normalized to [0-1] range. 
�����}�(hKhh)��}�(hhhM 	hK2hKubh�ubh��/// @param[out] polygonNormals  The generated polygon normals. This block should be resized before, such that the size of the block equals the number of polygons.
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM(
hK4hKubh�ubehqX]  /// Computes the polygon normals for the given polygons and points.
/// If normalized is set to True, the output polygon normals will be normalized to range [0-1].
/// Otherwise, the normals will be scaled with the polygon area. 
/// If using the UNIFORM or ANGLE_WEIGHTED normals style, one should normalize the normals. 
/// This version uses SSE.
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] normalized       Whether the output normals should be normalized to [0-1] range. 
/// @param[out] polygonNormals  The generated polygon normals. This block should be resized before, such that the size of the block equals the number of polygons.
/// @return                     OK on success, otherwise error.
�hs}�hu��static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const Block<const Vector4d32>&�hh�points�����}�(hKhh)��}�(hhhM"hK6hK^ubh�ub�default�N�pack���input���output��ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhMLhK6hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Bool�hh�
normalized�����}�(hKhh)��}�(hhhM[hK6hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector4d32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhMzhK6hK�ubh�ubjM  NjN  �jO  �jP  �ube�
observable�N�result��void��forward�K ubh�)��}�(hh� CalculatePointNormalsAveragedSSE�����}�(hKhh)��}�(hhhMlhKFhK$ubh�ubhh�h]�h`jt  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhKFhK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�d/// Computes the point normals (average normal of all adjacent polygons) using the style specified.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh��/// Polygons will share the same normal for each point. This version does not take into consideration the shading break angle, or the shading break edges. 
�����}�(hKhh)��}�(hhhMQhK:hKubh�ubh�c/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�O/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
�����}�(hKhh)��}�(hhhMThK<hKubh�ubh�/// This version uses SSE.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�G/// @param[in] style            The style of the normals to generate. 
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhMhK?hKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhMWhK@hKubh�ubh��/// @param[in] pointCount       The number of points in the mesh. No polygon in the polygons block should have a point index higher than this point count.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh��/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
�����}�(hKhh)��}�(hhhMghKBhKubh�ubh�z/// @param[out] pointNormals    The generated point normals. The size of this block should correspond to the point count.
�����}�(hKhh)��}�(hhhM0hKChKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehqX�  /// Computes the point normals (average normal of all adjacent polygons) using the style specified.
/// Polygons will share the same normal for each point. This version does not take into consideration the shading break angle, or the shading break edges. 
/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
/// This version uses SSE.
/// @param[in] style            The style of the normals to generate. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] pointCount       The number of points in the mesh. No polygon in the polygons block should have a point index higher than this point count.
/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
/// @param[out] pointNormals    The generated point normals. The size of this block should correspond to the point count.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�NORMALS_STYLE�hh�style�����}�(hKhh)��}�(hhhM�hKFhKSubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector4d32>&�hh�points�����}�(hKhh)��}�(hhhM�hKFhKyubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�hKFhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Int�hh�
pointCount�����}�(hKhh)��}�(hhhM�hKFhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector4d32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhM$hKFhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector4d32>&�hh�pointNormals�����}�(hKhh)��}�(hhhMGhKFhK�ubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubh�)��}�(hh�"CalculateShadingNormalsAveragedSSE�����}�(hKhh)��}�(hhhMdhKWhK$ubh�ubhh�h]�h`j  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMJhKWhK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�6/// Computes the shading (per polygon vertex) normals
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�V/// Each polygon will have four resulting normals, one for each point in the polygon.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh��/// Polygons will share the same normal for each point. This version does not take into consideration the shading break angle, or the shading break edges. 
�����}�(hKhh)��}�(hhhMFhKKhKubh�ubh�c/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�O/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
�����}�(hKhh)��}�(hhhMIhKMhKubh�ubh�/// This version uses SSE.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�G/// @param[in] style            The style of the normals to generate. 
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhM hKPhKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhMLhKQhKubh�ubh��/// @param[in] pointCount       The number of points in the mesh. No polygon in the polygons block should have a point index higher than this point count.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh��/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
�����}�(hKhh)��}�(hhhM\hKShKubh�ubh�}/// @param[out] shadingNormals  The generated shading normals. The size of this block should correspond to 4 * polygonCount.
�����}�(hKhh)��}�(hhhM%hKThKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubehqX  /// Computes the shading (per polygon vertex) normals
/// Each polygon will have four resulting normals, one for each point in the polygon.
/// Polygons will share the same normal for each point. This version does not take into consideration the shading break angle, or the shading break edges. 
/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
/// This version uses SSE.
/// @param[in] style            The style of the normals to generate. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] pointCount       The number of points in the mesh. No polygon in the polygons block should have a point index higher than this point count.
/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
/// @param[out] shadingNormals  The generated shading normals. The size of this block should correspond to 4 * polygonCount.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�NORMALS_STYLE�hh�style�����}�(hKhh)��}�(hhhM�hKWhKUubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector4d32>&�hh�points�����}�(hKhh)��}�(hhhM�hKWhK{ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�hKWhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Int�hh�
pointCount�����}�(hKhh)��}�(hhhM�hKWhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector4d32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhMhKWhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector4d32>&�hh�shadingNormals�����}�(hKhh)��}�(hhhMAhKWhMubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubh�)��}�(hh�CalculateShadingNormalsSSE�����}�(hKhh)��}�(hhhMs hKjhK$ubh�ubhh�h]�h`j�  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMY hKjhK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�6/// Computes the shading (per polygon vertex) normals
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�V/// Each polygon will have four resulting normals, one for each point in the polygon.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�g/// This version takes into consideration the shading break angle, as well as the shading break edges.
�����}�(hKhh)��}�(hhhMBhK\hKubh�ubh�c/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�O/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�/// This version uses SSE.
�����}�(hKhh)��}�(hhhMahK_hKubh�ubh�G/// @param[in] style            The style of the normals to generate. 
�����}�(hKhh)��}�(hhhM~hK`hKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh��/// @param[in] pointCount       The number of points in the mesh. No polygon in the polygons block should have a point index higher than this point count.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh��/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
�����}�(hKhh)��}�(hhhM#hKdhKubh�ubh�T/// @param[in] angle            The angle threshold at which to break the shading. 
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh��/// @param[in] shadingBreaks    The Compacted array which denotes the shading break edges. for each polygon, the individual bits correspond to the individual edges of that polygon. An empty block can be given, to avoid checking the edges. 
�����}�(hKhh)��}�(hhhMBhKfhKubh�ubh�}/// @param[out] shadingNormals  The generated shading normals. The size of this block should correspond to 4 * polygonCount.
�����}�(hKhh)��}�(hhhM4hKghKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehqX%  /// Computes the shading (per polygon vertex) normals
/// Each polygon will have four resulting normals, one for each point in the polygon.
/// This version takes into consideration the shading break angle, as well as the shading break edges.
/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
/// This version uses SSE.
/// @param[in] style            The style of the normals to generate. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] pointCount       The number of points in the mesh. No polygon in the polygons block should have a point index higher than this point count.
/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
/// @param[in] angle            The angle threshold at which to break the shading. 
/// @param[in] shadingBreaks    The Compacted array which denotes the shading break edges. for each polygon, the individual bits correspond to the individual edges of that polygon. An empty block can be given, to avoid checking the edges. 
/// @param[out] shadingNormals  The generated shading normals. The size of this block should correspond to 4 * polygonCount.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�NORMALS_STYLE�hh�style�����}�(hKhh)��}�(hhhM� hKjhKMubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector4d32>&�hh�points�����}�(hKhh)��}�(hhhM� hKjhKsubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM� hKjhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Int�hh�
pointCount�����}�(hKhh)��}�(hhhM� hKjhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector4d32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhM%!hKjhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Float32�hh�angle�����}�(hKhh)��}�(hhhM=!hKjhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const UChar>&�hh�shadingBreaks�����}�(hKhh)��}�(hhhM^!hKjhMubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector4d32>&�hh�shadingNormals�����}�(hKhh)��}�(hhhM�!hKjhM1ubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM�!hKkhKubh�ububh�)��}�(hh�CalculatePolygonNormals�����}�(hKhh)��}�(hhhM�%hKxhK$ubh�ubhh�h]�h`j`  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hKxhK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�D/// Computes the polygon normals for the given polygons and points.
�����}�(hKhh)��}�(hhhM�!hKnhKubh�ubh�`/// If normalized is set to True, the output polygon normals will be normalized to range [0-1].
�����}�(hKhh)��}�(hhhM>"hKohKubh�ubh�B/// Otherwise, the normals will be scaled with the polygon area. 
�����}�(hKhh)��}�(hhhM�"hKphKubh�ubh�]/// If using the UNIFORM or ANGLE_WEIGHTED normals style, one should normalize the normals. 
�����}�(hKhh)��}�(hhhM�"hKqhKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhMC#hKrhKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhM�#hKshKubh�ubh�a/// @param[in] normalized       Whether the output normals should be normalized to [0-1] range. 
�����}�(hKhh)��}�(hhhM$hKthKubh�ubh��/// @param[out] polygonNormals  The generated polygon normals. This block should be resized before, such that the size of the block equals the number of polygons.
�����}�(hKhh)��}�(hhhMe$hKuhKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM
%hKvhKubh�ubehqXB  /// Computes the polygon normals for the given polygons and points.
/// If normalized is set to True, the output polygon normals will be normalized to range [0-1].
/// Otherwise, the normals will be scaled with the polygon area. 
/// If using the UNIFORM or ANGLE_WEIGHTED normals style, one should normalize the normals. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] normalized       Whether the output normals should be normalized to [0-1] range. 
/// @param[out] polygonNormals  The generated polygon normals. This block should be resized before, such that the size of the block equals the number of polygons.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM�%hKxhKWubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM'&hKxhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Bool�hh�
normalized�����}�(hKhh)��}�(hhhM6&hKxhK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhMS&hKxhK�ubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubh�)��}�(hh�CalculatePolygonNormals�����}�(hKhh)��}�(hhhM�*hK�hK$ubh�ubhh�h]�h`j�  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM|*hK�hK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�D/// Computes the polygon normals for the given polygons and points.
�����}�(hKhh)��}�(hhhM�&hK{hKubh�ubh�`/// If normalized is set to True, the output polygon normals will be normalized to range [0-1].
�����}�(hKhh)��}�(hhhM
'hK|hKubh�ubh�B/// Otherwise, the normals will be scaled with the polygon area. 
�����}�(hKhh)��}�(hhhMl'hK}hKubh�ubh�]/// If using the UNIFORM or ANGLE_WEIGHTED normals style, one should normalize the normals. 
�����}�(hKhh)��}�(hhhM�'hK~hKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhM(hKhKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhM[(hK�hKubh�ubh�a/// @param[in] normalized       Whether the output normals should be normalized to [0-1] range. 
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @param[out] polygonNormals  The generated polygon normals. This block should be resized before, such that the size of the block equals the number of polygons.
�����}�(hKhh)��}�(hhhM1)hK�hKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehqXB  /// Computes the polygon normals for the given polygons and points.
/// If normalized is set to True, the output polygon normals will be normalized to range [0-1].
/// Otherwise, the normals will be scaled with the polygon area. 
/// If using the UNIFORM or ANGLE_WEIGHTED normals style, one should normalize the normals. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] normalized       Whether the output normals should be normalized to [0-1] range. 
/// @param[out] polygonNormals  The generated polygon normals. This block should be resized before, such that the size of the block equals the number of polygons.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM�*hK�hKWubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�*hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Bool�hh�
normalized�����}�(hKhh)��}�(hhhM+hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector>&�hh�polygonNormals�����}�(hKhh)��}�(hhhM+hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubh�)��}�(hh�CalculatePolygonNormals�����}�(hKhh)��}�(hhhM`/hK�hK$ubh�ubhh�h]�h`j>  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMF/hK�hK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�D/// Computes the polygon normals for the given polygons and points.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�`/// If normalized is set to True, the output polygon normals will be normalized to range [0-1].
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�B/// Otherwise, the normals will be scaled with the polygon area. 
�����}�(hKhh)��}�(hhhM6,hK�hKubh�ubh�]/// If using the UNIFORM or ANGLE_WEIGHTED normals style, one should normalize the normals. 
�����}�(hKhh)��}�(hhhMz,hK�hKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhM%-hK�hKubh�ubh�a/// @param[in] normalized       Whether the output normals should be normalized to [0-1] range. 
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh��/// @param[out] polygonNormals  The generated polygon normals. This block should be resized before, such that the size of the block equals the number of polygons.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehqXB  /// Computes the polygon normals for the given polygons and points.
/// If normalized is set to True, the output polygon normals will be normalized to range [0-1].
/// Otherwise, the normals will be scaled with the polygon area. 
/// If using the UNIFORM or ANGLE_WEIGHTED normals style, one should normalize the normals. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] normalized       Whether the output normals should be normalized to [0-1] range. 
/// @param[out] polygonNormals  The generated polygon normals. This block should be resized before, such that the size of the block equals the number of polygons.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�const Block<const Vector32>&�hh�points�����}�(hKhh)��}�(hhhM�/hK�hKYubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�/hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Bool�hh�
normalized�����}�(hKhh)��}�(hhhM�/hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhM�/hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubh�)��}�(hh�CalculatePointNormalsAveraged�����}�(hKhh)��}�(hhhM#5hK�hK$ubh�ubhh�h]�h`j�  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM	5hK�hK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�d/// Computes the point normals (average normal of all adjacent polygons) using the style specified.
�����}�(hKhh)��}�(hhhM\0hK�hKubh�ubh��/// Polygons will share the same normal for each point. This version does not take into consideration the shading break angle, or the shading break edges. 
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�c/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
�����}�(hKhh)��}�(hhhM`1hK�hKubh�ubh�O/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�G/// @param[in] style            The style of the normals to generate. 
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhM_2hK�hKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh��/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�z/// @param[out] pointNormals    The generated point normals. The size of this block should correspond to the point count.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhMc4hK�hKubh�ubehqX5  /// Computes the point normals (average normal of all adjacent polygons) using the style specified.
/// Polygons will share the same normal for each point. This version does not take into consideration the shading break angle, or the shading break edges. 
/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
/// @param[in] style            The style of the normals to generate. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
/// @param[out] pointNormals    The generated point normals. The size of this block should correspond to the point count.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�NORMALS_STYLE�hh�style�����}�(hKhh)��}�(hhhMO5hK�hKPubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhMq5hK�hKrubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�5hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhM�5hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector32>&�hh�pointNormals�����}�(hKhh)��}�(hhhM�5hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubh�)��}�(hh�CalculateShadingNormalsAveraged�����}�(hKhh)��}�(hhhMF;hK�hK$ubh�ubhh�h]�h`j+  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM,;hK�hK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�6/// Computes the shading (per polygon vertex) normals
�����}�(hKhh)��}�(hhhMR6hK�hKubh�ubh�V/// Each polygon will have four resulting normals, one for each point in the polygon.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh��/// Polygons will share the same normal for each point. This version does not take into consideration the shading break angle, or the shading break edges. 
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�c/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�O/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�G/// @param[in] style            The style of the normals to generate. 
�����}�(hKhh)��}�(hhhM68hK�hKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh��/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
�����}�(hKhh)��}�(hhhM>9hK�hKubh�ubh�}/// @param[out] shadingNormals  The generated shading normals. The size of this block should correspond to 4 * polygonCount.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubehqX`  /// Computes the shading (per polygon vertex) normals
/// Each polygon will have four resulting normals, one for each point in the polygon.
/// Polygons will share the same normal for each point. This version does not take into consideration the shading break angle, or the shading break edges. 
/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
/// @param[in] style            The style of the normals to generate. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
/// @param[out] shadingNormals  The generated shading normals. The size of this block should correspond to 4 * polygonCount.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�NORMALS_STYLE�hh�style�����}�(hKhh)��}�(hhhMt;hK�hKRubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM�;hK�hKtubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�;hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhM�;hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector32>&�hh�shadingNormals�����}�(hKhh)��}�(hhhM<hK�hK�ubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubh�)��}�(hh�CalculateShadingNormals�����}�(hKhh)��}�(hhhM�BhK�hK$ubh�ubhh�h]�h`j�  hah�hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMfBhK�hK
ubh�ubh/NheNhNhfNhgNhhK hi]�(h�6/// Computes the shading (per polygon vertex) normals
�����}�(hKhh)��}�(hhhMy<hK�hKubh�ubh�V/// Each polygon will have four resulting normals, one for each point in the polygon.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�g/// This version takes into consideration the shading break angle, as well as the shading break edges.
�����}�(hKhh)��}�(hhhM	=hK�hKubh�ubh�c/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
�����}�(hKhh)��}�(hhhMr=hK�hKubh�ubh�O/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�G/// @param[in] style            The style of the normals to generate. 
�����}�(hKhh)��}�(hhhM(>hK�hKubh�ubh�J/// @param[in] points           Block containing the points of the mesh. 
�����}�(hKhh)��}�(hhhMq>hK�hKubh�ubh�q/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh��/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
�����}�(hKhh)��}�(hhhM0?hK�hKubh�ubh�T/// @param[in] angle            The angle threshold at which to break the shading. 
�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubh��/// @param[in] shadingBreaks    The Compacted array which denotes the shading break edges. for each polygon, the individual bits correspond to the individual edges of that polygon. An empty block can be given, to avoid checking the edges. 
�����}�(hKhh)��}�(hhhMO@hK�hKubh�ubh�}/// @param[out] shadingNormals  The generated shading normals. The size of this block should correspond to 4 * polygonCount.
�����}�(hKhh)��}�(hhhMAAhK�hKubh�ubh�@/// @return                     OK on success, otherwise error.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubehqXo  /// Computes the shading (per polygon vertex) normals
/// Each polygon will have four resulting normals, one for each point in the polygon.
/// This version takes into consideration the shading break angle, as well as the shading break edges.
/// If style is set to UNIFORM or ANGLE_WEIGHTED, the given polygon normals should be normalized. 
/// Note that ANGLE_WEIGHTED style can have a significant performance impact. 
/// @param[in] style            The style of the normals to generate. 
/// @param[in] points           Block containing the points of the mesh. 
/// @param[in] polygons         Block containing the polygons of the mesh. For triangles, polygon.c == polygon.d
/// @param[in] polygonNormals   The input array of polygon normals, size of which will correspond to the number of polygons. Depending on the style, the normals may or may not need to be normalized.
/// @param[in] angle            The angle threshold at which to break the shading. 
/// @param[in] shadingBreaks    The Compacted array which denotes the shading break edges. for each polygon, the individual bits correspond to the individual edges of that polygon. An empty block can be given, to avoid checking the edges. 
/// @param[out] shadingNormals  The generated shading normals. The size of this block should correspond to 4 * polygonCount.
/// @return                     OK on success, otherwise error.
�hs}�hu�j:  �j;  �j<  �j=  �Result<void>�j?  �j@  ]�(jC  )��}�(h�NORMALS_STYLE�hh�style�����}�(hKhh)��}�(hhhM�BhK�hKJubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM�BhK�hKlubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�BhK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const Vector32>&�hh�polygonNormals�����}�(hKhh)��}�(hhhMChK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Float32�hh�angle�����}�(hKhh)��}�(hhhM1ChK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�const Block<const UChar>&�hh�shadingBreaks�����}�(hKhh)��}�(hhhMRChK�hK�ubh�ubjM  NjN  �jO  �jP  �ubjC  )��}�(h�Block<Vector32>&�hh�shadingNormals�����}�(hKhh)��}�(hhhMrChK�hMubh�ubjM  NjN  �jO  �jP  �ubejl  Njm  �void�jo  K ubeh`h�hahbhc�class�h/NheNhNhfh�"net.maxon.geom.normalshelper"�����}�(hKhh)��}�(hhhMhhK%hKNubh�ubhgNhhK hi]�h�8/// Normal generation utilities for shading of meshes. 
�����}�(hKhh)��}�(hhhMfhK!hKubh�ubahq�8/// Normal generation utilities for shading of meshes. 
�hs}�hu�h�]��	interface�K�refKind�Nj:  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��jo  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubeh`hEhahbhc�	namespace�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu��preprocessorConditions�]��root�hh N�containsResourceId���registry��jl  ���minIndentation�K�maxIndentation�K�firstMember��ubah`h<hahbhcjv  h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�jy  ]�j{  hh Nj|  �j}  �jl  ��j  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ChK�hKubh�ububeh`hhahbhcjv  h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�jy  ]�j{  hh ]�(hh)h0h4h8hAhLh�j�  ej|  �j}  �jl  ���hxx1�hA�hxx2�hA�snippets�}�j  K j�  K j�  ��forwardHeaders���ub.