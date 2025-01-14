��N�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��iE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\modeling_geom.framework\source\maxon\tangentspacenormalhelper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/simplemesh.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/parallelfor.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h)��}�(hh�TangentSpaceNormalHelper�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�ComputeNormal�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhAh]��
simpleName�hP�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�>/// Computes the normal of a triangle from the three points. 
�����}�(hKhh)��}�(hhhM8hKhKubh�ubh�</// @param[in] prevPoint           Previous triangle point.
�����}�(hKhh)��}�(hhhMwhKhKubh�ubh�;/// @param[in] currPoint           Corner triangle point. 
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�9/// @param[in] nextPoint           Next triangle point. 
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�G/// @return                        The normal vector for the triangle.
�����}�(hKhh)��}�(hhhM*hKhKubh�ube�doc�X5  /// Computes the normal of a triangle from the three points. 
/// @param[in] prevPoint           Previous triangle point.
/// @param[in] currPoint           Corner triangle point. 
/// @param[in] nextPoint           Next triangle point. 
/// @return                        The normal vector for the triangle.
��annotations�}��	anonymous���static���explicit���deleted���retType��Vector��const���params�]�(h �	Parameter���)��}�(h�const Vector&�hh�	prevPoint�����}�(hKhh)��}�(hhhM�hKhK%ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const Vector&�hh�	currPoint�����}�(hKhh)��}�(hhhM
hKhK>ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�	nextPoint�����}�(hKhh)��}�(hhhM#hKhKWubh�ubh�Nh��h��h��ube�
observable�N�result�N�forward��ubhK)��}�(hh�ComputeTangent�����}�(hKhh)��}�(hhhM,hKhK	ubh�ubhhAh]�hUh�hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�?/// Computes the tangent of a triangle from the three points. 
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�</// @param[in] prevPoint           Previous triangle point.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�;/// @param[in] currPoint           Corner triangle point. 
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�9/// @param[in] nextPoint           Next triangle point. 
�����}�(hKhh)��}�(hhhMFhKhKubh�ubh�H/// @return                        The tangent vector for the triangle.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh~X7  /// Computes the tangent of a triangle from the three points. 
/// @param[in] prevPoint           Previous triangle point.
/// @param[in] currPoint           Corner triangle point. 
/// @param[in] nextPoint           Next triangle point. 
/// @return                        The tangent vector for the triangle.
�h�}�h��h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�	prevPoint�����}�(hKhh)��}�(hhhMIhKhK&ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�	currPoint�����}�(hKhh)��}�(hhhMbhKhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�	nextPoint�����}�(hKhh)��}�(hhhM{hKhKXubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhK)��}�(hh�ConvertToTangentSpaceNormal�����}�(hKhh)��}�(hhhM�hK'hK	ubh�ubhhAh]�hUh�hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�o/// Computes the tangent space normal from the object space normal in the space of the given triangle points. 
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�</// @param[in] prevPoint           Previous triangle point.
�����}�(hKhh)��}�(hhhMUhK!hKubh�ubh�;/// @param[in] currPoint           Corner triangle point. 
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�9/// @param[in] nextPoint           Next triangle point. 
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�?/// @param[in] objectSpaceNormal   The normal in object space.
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�H/// @return                        The normal vector in tangent space. 
�����}�(hKhh)��}�(hhhMHhK%hKubh�ubeh~X�  /// Computes the tangent space normal from the object space normal in the space of the given triangle points. 
/// @param[in] prevPoint           Previous triangle point.
/// @param[in] currPoint           Corner triangle point. 
/// @param[in] nextPoint           Next triangle point. 
/// @param[in] objectSpaceNormal   The normal in object space.
/// @return                        The normal vector in tangent space. 
�h�}�h��h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�	prevPoint�����}�(hKhh)��}�(hhhMhK'hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�	currPoint�����}�(hKhh)��}�(hhhM7hK'hKLubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�	nextPoint�����}�(hKhh)��}�(hhhMPhK'hKeubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�objectSpaceNormal�����}�(hKhh)��}�(hhhMihK'hK~ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhK)��}�(hh�ConvertToObjectSpaceNormal�����}�(hKhh)��}�(hhhM�
hK1hK	ubh�ubhhAh]�hUjP  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�o/// Computes the object space normal from the tangent space normal in the space of the given triangle points. 
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�</// @param[in] prevPoint           Previous triangle point.
�����}�(hKhh)��}�(hhhMK	hK+hKubh�ubh�;/// @param[in] currPoint           Corner triangle point. 
�����}�(hKhh)��}�(hhhM�	hK,hKubh�ubh�9/// @param[in] nextPoint           Next triangle point. 
�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubh�@/// @param[in] tangentSpaceNormal  The normal in tangent space.
�����}�(hKhh)��}�(hhhM�	hK.hKubh�ubh�G/// @return                        The normal vector in object space. 
�����}�(hKhh)��}�(hhhM?
hK/hKubh�ubeh~X�  /// Computes the object space normal from the tangent space normal in the space of the given triangle points. 
/// @param[in] prevPoint           Previous triangle point.
/// @param[in] currPoint           Corner triangle point. 
/// @param[in] nextPoint           Next triangle point. 
/// @param[in] tangentSpaceNormal  The normal in tangent space.
/// @return                        The normal vector in object space. 
�h�}�h��h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�	prevPoint�����}�(hKhh)��}�(hhhMhK1hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�	currPoint�����}�(hKhh)��}�(hhhM,hK1hKKubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�	nextPoint�����}�(hKhh)��}�(hhhMEhK1hKdubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�tangentSpaceNormal�����}�(hKhh)��}�(hhhM^hK1hK}ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhK)��}�(hh�ComputeNormal�����}�(hKhh)��}�(hhhMAhK;hK	ubh�ubhhAh]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�[/// Computes the normal of the given polygon, at the corner specified by the given index. 
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�f/// The normal is computed in object space, as the cross product of the incoming and outgoing edges. 
�����}�(hKhh)��}�(hhhM-hK5hKubh�ubh�F/// @param[in] points              The points of the polygon object. 
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh��/// @param[in] polygonPoints       The vertex indices which form the current polygon. The list should not contain duplicate entries. In case of a triangle, three vertices should be provided. 
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh��/// @param[in] index               The index which specifies the corner of the polygon, for which the normal will be calculated. always in range [0, polygonPoints.GetCount() - 1]
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh��/// @return                        The normal for the specified corner of the given polygon in object space. Normalized to length == 1.0_f. 
�����}�(hKhh)��}�(hhhMPhK9hKubh�ubeh~X  /// Computes the normal of the given polygon, at the corner specified by the given index. 
/// The normal is computed in object space, as the cross product of the incoming and outgoing edges. 
/// @param[in] points              The points of the polygon object. 
/// @param[in] polygonPoints       The vertex indices which form the current polygon. The list should not contain duplicate entries. In case of a triangle, three vertices should be provided. 
/// @param[in] index               The index which specifies the corner of the polygon, for which the normal will be calculated. always in range [0, polygonPoints.GetCount() - 1]
/// @return                        The normal for the specified corner of the given polygon in object space. Normalized to length == 1.0_f. 
�h�}�h��h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhMjhK;hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Int32>�hh�polygonPoints�����}�(hKhh)��}�(hhhM�hK;hKSubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hK;hKhubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhK)��}�(hh�ComputeTangent�����}�(hKhh)��}�(hhhM[hKFhK	ubh�ubhhAh]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�\/// Computes the tangent of the given polygon, at the corner specified by the given index. 
�����}�(hKhh)��}�(hhhMhK>hKubh�ubh��/// The tangent is computed as a vector which points from the point specified by the index, to a point which is defined as the sum of vectors, defined by the incoming and outgoing edges into this vertex. 
�����}�(hKhh)��}�(hhhMchK?hKubh�ubh�{/// By definition, the tangent computed by this function will be perpendicular to the normal computed by ComputeNormal(). 
�����}�(hKhh)��}�(hhhM1hK@hKubh�ubh�F/// @param[in] points              The points of the polygon object. 
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh��/// @param[in] polygonPoints       The vertex indices which form the current polygon. The list should not contain duplicate entries. In case of a triangle, three vertices should be provided. 
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh��/// @param[in] index               The index which specifies the corner of the polygon, for which the normal will be calculated. always in range [0, polygonPoints.GetCount() - 1]
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh��/// @return                        The tangent for the specified corner of the given polygon in object space. Normalized to length == 1.0_f. 
�����}�(hKhh)��}�(hhhMihKDhKubh�ubeh~X�  /// Computes the tangent of the given polygon, at the corner specified by the given index. 
/// The tangent is computed as a vector which points from the point specified by the index, to a point which is defined as the sum of vectors, defined by the incoming and outgoing edges into this vertex. 
/// By definition, the tangent computed by this function will be perpendicular to the normal computed by ComputeNormal(). 
/// @param[in] points              The points of the polygon object. 
/// @param[in] polygonPoints       The vertex indices which form the current polygon. The list should not contain duplicate entries. In case of a triangle, three vertices should be provided. 
/// @param[in] index               The index which specifies the corner of the polygon, for which the normal will be calculated. always in range [0, polygonPoints.GetCount() - 1]
/// @return                        The tangent for the specified corner of the given polygon in object space. Normalized to length == 1.0_f. 
�h�}�h��h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM�hKFhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Int32>�hh�polygonPoints�����}�(hKhh)��}�(hhhM�hKFhKTubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKFhKiubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhK)��}�(hh�ComputeBiTangent�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubhhAh]�hUjF  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h��/// The bitangent is a vector that is perpendicular both to the tangent, computed by ComputeTangent() and the normal, computed by ComputeNormal()
�����}�(hKhh)��}�(hhhM!hKIhKubh�ubh�I/// Simply, it is a cross product of the normal and the tangent vector. 
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh��/// The three vectors(normal, tangent, binormal) will form the basis of a matrix used to convert the custom vertex normals from object space to tangent (local to polygon) space. 
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�q/// @param[in] normal              The computed normal for the corner of a polygon. Computed by ComputeNormal().
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�t/// @param[in] tangent             The computed tangent for the corner of a polygon. Computed by ComputeTangent(). 
�����}�(hKhh)��}�(hhhM$hKMhKubh�ubh��/// @return                        The bitangent for the specified corner of the given polygon in object space. Normalized to length == 1.0_f. 
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubeh~X  /// The bitangent is a vector that is perpendicular both to the tangent, computed by ComputeTangent() and the normal, computed by ComputeNormal()
/// Simply, it is a cross product of the normal and the tangent vector. 
/// The three vectors(normal, tangent, binormal) will form the basis of a matrix used to convert the custom vertex normals from object space to tangent (local to polygon) space. 
/// @param[in] normal              The computed normal for the corner of a polygon. Computed by ComputeNormal().
/// @param[in] tangent             The computed tangent for the corner of a polygon. Computed by ComputeTangent(). 
/// @return                        The bitangent for the specified corner of the given polygon in object space. Normalized to length == 1.0_f. 
�h�}�h��h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Vector&�hh�normal�����}�(hKhh)��}�(hhhM�hKPhK(ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�tangent�����}�(hKhh)��}�(hhhM�hKPhK>ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhK)��}�(hh�ConvertToTangentSpaceNormal�����}�(hKhh)��}�(hhhM�hK[hK	ubh�ubhhAh]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h��/// Converts the given object space custom vertex normal, to a tangent space normal, for the specified corner of the given polygon. 
�����}�(hKhh)��}�(hhhM*hKShKubh�ubh�W/// For the conversion, a matrix using the normal, tangent and binormal will be used. 
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�F/// @param[in] points              The points of the polygon object. 
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh��/// @param[in] polygonPoints       The vertex indices which form the current polygon. The list should not contain duplicate entries. In case of a triangle, three vertices should be provided. 
�����}�(hKhh)��}�(hhhMOhKVhKubh�ubh��/// @param[in] index               The index which specifies the corner of the polygon, for which the normal will be calculated. always in range [0, polygonPoints.GetCount() - 1]
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�z/// @param[in] objectSpaceNormal   The custom vertex normal (in object space) that should be converted to tangent space. 
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�Z/// @return                        The custom normal vector, converted to tangent space. 
�����}�(hKhh)��}�(hhhM?hKYhKubh�ubeh~Xi  /// Converts the given object space custom vertex normal, to a tangent space normal, for the specified corner of the given polygon. 
/// For the conversion, a matrix using the normal, tangent and binormal will be used. 
/// @param[in] points              The points of the polygon object. 
/// @param[in] polygonPoints       The vertex indices which form the current polygon. The list should not contain duplicate entries. In case of a triangle, three vertices should be provided. 
/// @param[in] index               The index which specifies the corner of the polygon, for which the normal will be calculated. always in range [0, polygonPoints.GetCount() - 1]
/// @param[in] objectSpaceNormal   The custom vertex normal (in object space) that should be converted to tangent space. 
/// @return                        The custom normal vector, converted to tangent space. 
�h�}�h��h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM4hK[hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Int32>�hh�polygonPoints�����}�(hKhh)��}�(hhhMUhK[hKaubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMjhK[hKvubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�objectSpaceNormal�����}�(hKhh)��}�(hhhMhK[hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhK)��}�(hh�ConvertToObjectSpaceNormal�����}�(hKhh)��}�(hhhM�!hKfhK	ubh�ubhhAh]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h��/// Converts the given tangent space custom vertex normal, to an object space normal, for the specified corner of the given polygon. 
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�W/// For the conversion, a matrix using the normal, tangent and binormal will be used. 
�����}�(hKhh)��}�(hhhMxhK_hKubh�ubh�F/// @param[in] points              The points of the polygon object. 
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh��/// @param[in] polygonPoints       The vertex indices which form the current polygon. The list should not contain duplicate entries. In case of a triangle, three vertices should be provided. 
�����}�(hKhh)��}�(hhhMhKahKubh�ubh��/// @param[in] index               The index which specifies the corner of the polygon, for which the normal will be calculated. always in range [0, polygonPoints.GetCount() - 1]
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�z/// @param[in] tangentSpaceNormal  The custom vertex normal (in tangent space) that should be converted to object space. 
�����}�(hKhh)��}�(hhhM� hKchKubh�ubh�Y/// @return                        The custom normal vector, converted to object space. 
�����}�(hKhh)��}�(hhhM!hKdhKubh�ubeh~Xi  /// Converts the given tangent space custom vertex normal, to an object space normal, for the specified corner of the given polygon. 
/// For the conversion, a matrix using the normal, tangent and binormal will be used. 
/// @param[in] points              The points of the polygon object. 
/// @param[in] polygonPoints       The vertex indices which form the current polygon. The list should not contain duplicate entries. In case of a triangle, three vertices should be provided. 
/// @param[in] index               The index which specifies the corner of the polygon, for which the normal will be calculated. always in range [0, polygonPoints.GetCount() - 1]
/// @param[in] tangentSpaceNormal  The custom vertex normal (in tangent space) that should be converted to object space. 
/// @return                        The custom normal vector, converted to object space. 
�h�}�h��h��h��h��h��Vector�h��h�]�(h�)��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM�!hKfhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Int32>�hh�polygonPoints�����}�(hKhh)��}�(hhhM"hKfhK`ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM0"hKfhKuubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�tangentSpaceNormal�����}�(hKhh)��}�(hhhME"hKfhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh �Class���)��}�(hh�NormalVertexCycle�����}�(hKhh)��}�(hhhM�$hKmhK	ubh�ubhhAh]�(h �Variable���)��}�(hh�	_polygons�����}�(hKhh)��}�(hhhM�$hKohKubh�ubhj@  h]�hUjO  hVhWhX�variable�h/NhZNh�BufferedBaseArray<Int32, 6>�h[Nh\Nh]K h^]�h�<///< Specifies the polygons that are a part of this cycle. 
�����}�(hKhh)��}�(hhhM%hKohK5ubh�ubah~�<///< Specifies the polygons that are a part of this cycle. 
�h�}�h��h��ubjJ  )��}�(hh�_vertexIdxInPolygon�����}�(hKhh)��}�(hhhM_%hKphKubh�ubhj@  h]�hUjc  hVhWhXjT  h/NhZNh�BufferedBaseArray<Int32, 6>�h[Nh\Nh]K h^]�h�r///< for each polygon in this cycle, specifies at which position in the polygon outline [0-3] is the vertex found
�����}�(hKhh)��}�(hhhMu%hKphK5ubh�ubah~�r///< for each polygon in this cycle, specifies at which position in the polygon outline [0-3] is the vertex found
�h�}�h��h��ubhK)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�%hKrhKubh�ubhj@  h]�hUjv  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h~h	h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const NormalVertexCycle&�hh�src�����}�(hKhh)��}�(hhhM&hKrhK2ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubehUjD  hVhWhX�class�h/NhZNhNh[Nh\Nh]K h^]�(h��/// A simple structure to store a single vertex cycle and the data required to reconstruct the correct normals, when converting to and from tangent space representations.
�����}�(hKhh)��}�(hhhM�"hKihKubh�ubh��/// In the usual case (without disjoined data, triangualted mesh) there will be a single vertex cycle around a vertex, with 6 polygons. 
�����}�(hKhh)��}�(hhhMd#hKjhKubh�ubh�j/// neighbor information (for each polygon, at which index is the vertex in question present) is stored. 
�����}�(hKhh)��}�(hhhM�#hKkhKubh�ubeh~X�  /// A simple structure to store a single vertex cycle and the data required to reconstruct the correct normals, when converting to and from tangent space representations.
/// In the usual case (without disjoined data, triangualted mesh) there will be a single vertex cycle around a vertex, with 6 polygons. 
/// neighbor information (for each polygon, at which index is the vertex in question present) is stored. 
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj?  )��}�(hh�NormalVertexCycles�����}�(hKhh)��}�(hhhMC(hKzhKubh�ubhhAh]�(jJ  )��}�(hh�_cycles�����}�(hKhh)��}�(hhhM�(hK~hK+ubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM[(hK}hKubh�ubhXjT  h/NhZNh�'BufferedBaseArray<NormalVertexCycle, 1>�h[Nh\Nh]K h^]�h��///< A list of vertex cycles around the vertex. Each entry contains the polygons, normal per polygon, and the index of the vertex in the outline of each polygon.
�����}�(hKhh)��}�(hhhM�(hK~hK5ubh�ubah~��///< A list of vertex cycles around the vertex. Each entry contains the polygons, normal per polygon, and the index of the vertex in the outline of each polygon.
�h�}�h��h��ubjJ  )��}�(hh�_vertex�����}�(hKhh)��}�(hhhMA)hKhK	ubh�ubhj�  h]�hUj�  hVj�  hXjT  h/NhZNh�Int32�h[Nh\Nh]K h^]�h�0///< the vertex that owns these vertex cycles. 
�����}�(hKhh)��}�(hhhMm)hKhK5ubh�ubah~�0///< the vertex that owns these vertex cycles. 
�h�}�h��h��ubhK)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h~h	h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const NormalVertexCycles&�hh�src�����}�(hKhh)��}�(hhhM�)hK�hK3ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhK)��}�(hh�Init�����}�(hKhh)��}�(hhhM,.hK�hKubh�ubhj�  h]�hUj	  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�(h�4/// Initializes the vertex cycles for this vertex. 
�����}�(hKhh)��}�(hhhM6*hK�hKubh�ubh�n/// The vertex cycles are split if the difference between provided normals is greater than an Epsilon value. 
�����}�(hKhh)��}�(hhhMl*hK�hKubh�ubh�]/// In the case that all custom normals are aligned, a single vertex cycle will be created. 
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�V/// @param[in] vertex                  The vertex which will own the vertex cycles.  
�����}�(hKhh)��}�(hhhM;+hK�hKubh�ubh��/// @param[in] pointPolys              The list of polygons that are adjacent to the given vertex. The list should not contain duplicate entries. 
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] normals                 For each polygon, stores the vertex normals. The normals will usually be in object space. normals.GetCount() = 4 * polygonCount.
�����}�(hKhh)��}�(hhhM(,hK�hKubh�ubh��/// @param[in] vertexIdxInPolygon      For each polygon, specifies at which position in the outline is the given vertex located. Each value will be in range [0, 3]
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�H/// @return                            OK on success, otherwise error. 
�����}�(hKhh)��}�(hhhMx-hK�hKubh�ubeh~X|  /// Initializes the vertex cycles for this vertex. 
/// The vertex cycles are split if the difference between provided normals is greater than an Epsilon value. 
/// In the case that all custom normals are aligned, a single vertex cycle will be created. 
/// @param[in] vertex                  The vertex which will own the vertex cycles.  
/// @param[in] pointPolys              The list of polygons that are adjacent to the given vertex. The list should not contain duplicate entries. 
/// @param[in] normals                 For each polygon, stores the vertex normals. The normals will usually be in object space. normals.GetCount() = 4 * polygonCount.
/// @param[in] vertexIdxInPolygon      For each polygon, specifies at which position in the outline is the given vertex located. Each value will be in range [0, 3]
/// @return                            OK on success, otherwise error. 
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhM7.hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Int32>&�hh�
pointPolys�����}�(hKhh)��}�(hhhMY.hK�hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Vector>&�hh�normals�����}�(hKhh)��}�(hhhM�.hK�hKdubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Int32>&�hh�vertexIdxInPolygon�����}�(hKhh)��}�(hhhM�.hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhK)��}�(hh�ConvertDataToTangentSpace�����}�(hKhh)��}�(hhhM-3hK�hKubh�ubhj�  h]�hUjl  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�(h�u/// Converts the stored custom vertex normal for the vertex cycles from object space to tangent space representation
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�6/// This should be called after ::Init() was called. 
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�j/// The points passed to this function should usually be the ones before any mesh modification occurred. 
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�Z/// @param[in] points                  The 3D data for the points in the polygon object. 
�����}�(hKhh)��}�(hhhM30hK�hKubh�ubh��/// @param[in] polygons                The list of polygons in the object. each polygon is represented by four vertex indices. 
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�r/// @param[in] inNormals               The input normals in object space. inNormals.GetCount() = 4 * polygonCount
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh��/// @param[out] outNormals             The block that will hold the output normals (tangent space). outNormals.GetCount() = 4 * polygonCount. This should be stored and used later for conversion back to object space, once the mesh changes. 
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�H/// @return                            OK on success, otherwise error. 
�����}�(hKhh)��}�(hhhMw2hK�hKubh�ubeh~X�  /// Converts the stored custom vertex normal for the vertex cycles from object space to tangent space representation
/// This should be called after ::Init() was called. 
/// The points passed to this function should usually be the ones before any mesh modification occurred. 
/// @param[in] points                  The 3D data for the points in the polygon object. 
/// @param[in] polygons                The list of polygons in the object. each polygon is represented by four vertex indices. 
/// @param[in] inNormals               The input normals in object space. inNormals.GetCount() = 4 * polygonCount
/// @param[out] outNormals             The block that will hold the output normals (tangent space). outNormals.GetCount() = 4 * polygonCount. This should be stored and used later for conversion back to object space, once the mesh changes. 
/// @return                            OK on success, otherwise error. 
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhMb3hK�hKGubh�ubh�Nh��h��h��ubh�)��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�3hK�hKqubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Vector>&�hh�	inNormals�����}�(hKhh)��}�(hhhM�3hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�Block<Vector>&�hh�
outNormals�����}�(hKhh)��}�(hhhM�3hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhK)��}�(hh�ConvertDataToObjectSpace�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhj�  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�(h�u/// Converts the stored custom vertex normal for the vertex cycles from tangent space to object space representation
�����}�(hKhh)��}�(hhhM>4hK�hKubh�ubh�K/// This should be called after ::ConvertDataToTangentSpace() was called. 
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�g/// The points passed to this function should usually be the after all mesh modifications are finished
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh��/// This should not be called if the modification altered the topology of the mesh/polygon object. (ie the order of points in a polygon changed, the number of points/polygons changed etc). 
�����}�(hKhh)��}�(hhhMk5hK�hKubh�ubh��/// Note that after this is executed, the normals will not be averaged out, even if they belong to the same cycle. For that, call ::AverageOutVertexCycleNormals() afterwards. 
�����}�(hKhh)��}�(hhhM+6hK�hKubh�ubh�Z/// @param[in] points                  The 3D data for the points in the polygon object. 
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh��/// @param[in] polygons                The list of polygons in the object. each polygon is represented by four vertex indices. 
�����}�(hKhh)��}�(hhhM97hK�hKubh�ubh�m/// @param[in] inNormals               The normals in tangent space. inNormals.GetCount() = 4 * polygonCount
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh��/// @param[out] outNormals             The block that will hold the output normals (object space). outNormals.GetCount() = 4 * polygonCount. These should in general be written into the target object (eg. normal tag). 
�����}�(hKhh)��}�(hhhM*8hK�hKubh�ubh�H/// @return                            OK on success, otherwise error. 
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubeh~X�  /// Converts the stored custom vertex normal for the vertex cycles from tangent space to object space representation
/// This should be called after ::ConvertDataToTangentSpace() was called. 
/// The points passed to this function should usually be the after all mesh modifications are finished
/// This should not be called if the modification altered the topology of the mesh/polygon object. (ie the order of points in a polygon changed, the number of points/polygons changed etc). 
/// Note that after this is executed, the normals will not be averaged out, even if they belong to the same cycle. For that, call ::AverageOutVertexCycleNormals() afterwards. 
/// @param[in] points                  The 3D data for the points in the polygon object. 
/// @param[in] polygons                The list of polygons in the object. each polygon is represented by four vertex indices. 
/// @param[in] inNormals               The normals in tangent space. inNormals.GetCount() = 4 * polygonCount
/// @param[out] outNormals             The block that will hold the output normals (object space). outNormals.GetCount() = 4 * polygonCount. These should in general be written into the target object (eg. normal tag). 
/// @return                            OK on success, otherwise error. 
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM�9hK�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM:hK�hKpubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Vector>&�hh�	inNormals�����}�(hKhh)��}�(hhhM?:hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�Block<Vector>&�hh�
outNormals�����}�(hKhh)��}�(hhhMY:hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhK)��}�(hh�AverageOutVertexCycleNormals�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubhj�  h]�hUj>  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�(h�t/// Iterates over the vertex cycles, and for each vertex cycle, ensures that every custom normal value is aligned. 
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�o/// This will ensure that there will be no shading breaks at the positions where there was none to start with.
�����}�(hKhh)��}�(hhhMB;hK�hKubh�ubh�J/// This should be called after ::ConvertDataToObjectSpace() was called. 
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubhX  /// @param[in, out] normals            For each polygon, stores the vertex normals. The should be in object space. normals.GetCount() = 4 * polygonCount. This will average out the object space normals after conversion from tangent space to preserve smooths shading in vertex cycles.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubeh~XH  /// Iterates over the vertex cycles, and for each vertex cycle, ensures that every custom normal value is aligned. 
/// This will ensure that there will be no shading breaks at the positions where there was none to start with.
/// This should be called after ::ConvertDataToObjectSpace() was called. 
/// @param[in, out] normals            For each polygon, stores the vertex normals. The should be in object space. normals.GetCount() = 4 * polygonCount. This will average out the object space normals after conversion from tangent space to preserve smooths shading in vertex cycles.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�Block<Vector>&�hh�normals�����}�(hKhh)��}�(hhhM�=hK�hK<ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubehUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�@/// A structure that stores all vertex cycles around a vertex. 
�����}�(hKhh)��}�(hhhM�&hKvhKubh�ubh��/// Since in the most common case, the data will not be disjoined (all polygons adjacent to a vertex will share the same vertex normal) a BufferedBaseArray with a size of 1 is used. 
�����}�(hKhh)��}�(hhhM�&hKwhKubh�ubh�f/// In the cases where the normals are split, the structure will contain more than one vertex cycle. 
�����}�(hKhh)��}�(hhhMz'hKxhKubh�ubeh~X]  /// A structure that stores all vertex cycles around a vertex. 
/// Since in the most common case, the data will not be disjoined (all polygons adjacent to a vertex will share the same vertex normal) a BufferedBaseArray with a size of 1 is used. 
/// In the cases where the normals are split, the structure will contain more than one vertex cycle. 
�h�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj?  )��}�(hh�NeighborWrapper�����}�(hKhh)��}�(hhhM�=hK�hK	ubh�ubhhAh]�hK)��}�(hh�GetPointPolysFn�����}�(hKhh)��}�(hhhM3>hK�hKubh�ubhj�  h]�hUj�  hVhWhXhYh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM>hK�hKubh��hh�FN�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�N�variance�NubasbhZNhNh[Nh\Nh]K h^]�h~h	h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�NEIGHBORTYPE&�hh�neighbor�����}�(hKhh)��}�(hhhMQ>hK�hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�
pointIndex�����}�(hKhh)��}�(hhhMa>hK�hKEubh�ubh�Nh��h��h��ubh�)��}�(h�	const FN&�hh�fn�����}�(hKhh)��}�(hhhMw>hK�hK[ubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubahUj�  hVhWhXj�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�=hK�hKubh��hh�NEIGHBORTYPE�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h~h	h�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj?  )��}�(hh�TangentSpaceNormalData�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhhAh]�(j?  )��}�(hh�VertexCyclesParallelForContext�����}�(hKhh)��}�(hhhM>AhK�hK
ubh�ubhj�  h]�(jJ  )��}�(hh�vertexIdxInPolygons�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubhj�  h]�hUj�  hVhWhXjT  h/NhZNh�BaseArray<Int32>�h[Nh\Nh]K h^]�h~h	h�}�h��h��ubjJ  )��}�(hh�polygonsAroundVertex�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubhj�  h]�hUj   hVhWhXjT  h/NhZNh�BaseArray<Int32>�h[Nh\Nh]K h^]�h~h	h�}�h��h��ubehUj�  hVh�private�����}�(hKhh)��}�(hhhM,AhK�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h~h	h�}�h��j�  ]��ParallelFor::BaseContext�hWh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubjJ  )��}�(hh�_normalVertexCycles�����}�(hKhh)��}�(hhhM�AhK�hK!ubh�ubhj�  h]�hUj  hVh�public�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubhXjT  h/NhZNh�BaseArray<NormalVertexCycles>�h[Nh\Nh]K h^]�h��///< Stores the vertex cycles for each vertex in the mesh. If the data is not disjoined (vertex and all of it's one ring edges are smootly shaded), the vertex will have only a single cycle. 
�����}�(hKhh)��}�(hhhMBhK�hK7ubh�ubah~��///< Stores the vertex cycles for each vertex in the mesh. If the data is not disjoined (vertex and all of it's one ring edges are smootly shaded), the vertex will have only a single cycle. 
�h�}�h��h��ubhK)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�BhK�hKubh�ubhj�  h]�hUj5  hVj#  hXhYh/NhZNhNh[Nh\Nh]K h^]�h~h	h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const TangentSpaceNormalData&�hh�src�����}�(hKhh)��}�(hhhM
ChK�hK7ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhK)��}�(hh�Init�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubhj�  h]�hUjL  hVj#  hXhYh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�FhK�hKubh��hh�NEIGHBORTYPE�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�(h�m/// Initializes the vertex cycles, converts the input data to a tangent space representation and stores it. 
�����}�(hKhh)��}�(hhhMpChK�hKubh�ubh�J/// @param[in] points                  The points of the polygon object. 
�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubh��/// @param[in] polygons                The list of polygons in the object. each polygon is represented by four vertex indices. 
�����}�(hKhh)��}�(hhhM+DhK�hKubh�ubhX  /// @param[in, out] inputNormals       The custom input normals in object space. They will be converted to tangent space by this call. inputNormals.GetCount() = 4 * polygons.GetCount(). Normals are stored as (p0vn0, p0vn1, p0vn2, p0vn3, p1vn0, p1vn1, p1vn2, p1vn3, ...).
�����}�(hKhh)��}�(hhhM�DhK�hKubh�ubh�8/// @param[in] neighbor                Neighbor class. 
�����}�(hKhh)��}�(hhhM�EhK�hKubh�ubh�H/// @return                            OK on success, otherwise error. 
�����}�(hKhh)��}�(hhhM�EhK�hKubh�ubeh~X�  /// Initializes the vertex cycles, converts the input data to a tangent space representation and stores it. 
/// @param[in] points                  The points of the polygon object. 
/// @param[in] polygons                The list of polygons in the object. each polygon is represented by four vertex indices. 
/// @param[in, out] inputNormals       The custom input normals in object space. They will be converted to tangent space by this call. inputNormals.GetCount() = 4 * polygons.GetCount(). Normals are stored as (p0vn0, p0vn1, p0vn2, p0vn3, p1vn0, p1vn1, p1vn2, p1vn3, ...).
/// @param[in] neighbor                Neighbor class. 
/// @return                            OK on success, otherwise error. 
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Block<const Vector>&�hh�points�����}�(hKhh)��}�(hhhM�FhK�hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhMGhK�hKZubh�ubh�Nh��h��h��ubh�)��}�(h�Block<Vector>&�hh�inputNormals�����}�(hKhh)��}�(hhhM2GhK�hKsubh�ubh�Nh��h��h��ubh�)��}�(h�NEIGHBORTYPE&�hh�neighbor�����}�(hKhh)��}�(hhhMNGhK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhK)��}�(hh�ComputeUpdatedNormals�����}�(hKhh)��}�(hhhM?UhM-hKubh�ubhj�  h]�hUj�  hVj#  hXhYh/NhZNhNh[Nh\Nh]K h^]�(h�s/// converts the data from tangent space to object space, and populates the given block with the converted data...
�����}�(hKhh)��}�(hhhM�QhM&hKubh�ubh��/// @param[in] updatedPointPoisitions  The points of the polygon object. These should be the positions after the modifications are completed. 
�����}�(hKhh)��}�(hhhM'RhM'hKubh�ubh�/// @param[in] polygons                The list of polygons in the object. each polygon is represented by four vertex indices.
�����}�(hKhh)��}�(hhhM�RhM(hKubh�ubh�q/// @param[out] inNormals              The normals in tangent space, in general, computed by the ::Init() call. 
�����}�(hKhh)��}�(hhhM;ShM)hKubh�ubh��/// @param[out] outNormals             The custom vertex normals (in object space), outNormals.GetCount() = 4 * polygons.GetCount(). Normals are stored as (p0vn0, p0vn1, p0vn2, p0vn3, p1vn0, p1vn1, p1vn2, p1vn3, ...). 
�����}�(hKhh)��}�(hhhM�ShM*hKubh�ubh�H/// @return                            OK on success, otherwise error. 
�����}�(hKhh)��}�(hhhM�ThM+hKubh�ubeh~X  /// converts the data from tangent space to object space, and populates the given block with the converted data...
/// @param[in] updatedPointPoisitions  The points of the polygon object. These should be the positions after the modifications are completed. 
/// @param[in] polygons                The list of polygons in the object. each polygon is represented by four vertex indices.
/// @param[out] inNormals              The normals in tangent space, in general, computed by the ::Init() call. 
/// @param[out] outNormals             The custom vertex normals (in object space), outNormals.GetCount() = 4 * polygons.GetCount(). Normals are stored as (p0vn0, p0vn1, p0vn2, p0vn3, p1vn0, p1vn1, p1vn2, p1vn3, ...). 
/// @return                            OK on success, otherwise error. 
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Block<const Vector>&�hh�updatedPointPoisitions�����}�(hKhh)��}�(hhhMpUhM-hKAubh�ubh�Nh��h��h��ubh�)��}�(h�!const Block<const SimplePolygon>&�hh�polygons�����}�(hKhh)��}�(hhhM�UhM-hK{ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Vector>&�hh�	inNormals�����}�(hKhh)��}�(hhhM�UhM-hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�Block<Vector>&�hh�
outNormals�����}�(hKhh)��}�(hhhM�UhM-hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhK)��}�(hh�Flush�����}�(hKhh)��}�(hhhMWhM2hKubh�ubhj�  h]�hUj  hVj#  hXhYh/NhZNhNh[Nh\Nh]K h^]�h�M/// Clear all stored normal data and vertex cycles, but do not free memory. 
�����}�(hKhh)��}�(hhhM\VhM0hKubh�ubah~�M/// Clear all stored normal data and vertex cycles, but do not free memory. 
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nh��ubhK)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�XhM9hKubh�ubhj�  h]�hUj  hVj#  hXhYh/NhZNhNh[Nh\Nh]K h^]�(h�&/// Check if the data is initalized. 
�����}�(hKhh)��}�(hhhMvWhM5hKubh�ubh�X/// The data is inialized if the number of stored vertex cyclies is greater than zero. 
�����}�(hKhh)��}�(hhhM�WhM6hKubh�ubh�O/// @return                            True if initialized, otherwise false.  
�����}�(hKhh)��}�(hhhM�WhM7hKubh�ubeh~��/// Check if the data is initalized. 
/// The data is inialized if the number of stored vertex cyclies is greater than zero. 
/// @return                            True if initialized, otherwise false.  
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubhK)��}�(hh�IsTopologyValid�����}�(hKhh)��}�(hhhM�\hMDhKubh�ubhj�  h]�hUj;  hVj#  hXhYh/NhZNhNh[Nh\Nh]K h^]�(h�3/// Check if the topology of the objects is valid.
�����}�(hKhh)��}�(hhhM"YhM<hKubh�ubh��/// The topology will be valid if the given point count and polygon count are equal to the number of points and polygons used to initialize the data.
�����}�(hKhh)��}�(hhhMWYhM=hKubh�ubh��/// Note that if the order of points in polygons (topology) changed, but the count did not, this will return true, but the conversion might yield unexpected results. 
�����}�(hKhh)��}�(hhhM�YhM>hKubh�ubh��/// Therefore, inside the deformers, additional logic should be performed (i.e. checking the actual topology) to decide if the normals should be transformed or not. 
�����}�(hKhh)��}�(hhhM�ZhM?hKubh�ubh�s/// @param[in] pointCount              The number of points on the updated object, after deformation was performed
�����}�(hKhh)��}�(hhhM@[hM@hKubh�ubh�w/// @param[in] polygonCount            The number of polygons on the updated object, after deformation was performed. 
�����}�(hKhh)��}�(hhhM�[hMAhKubh�ubh�I/// @return                            True if valid, otherwise false.  
�����}�(hKhh)��}�(hhhM.\hMBhKubh�ubeh~XI  /// Check if the topology of the objects is valid.
/// The topology will be valid if the given point count and polygon count are equal to the number of points and polygons used to initialize the data.
/// Note that if the order of points in polygons (topology) changed, but the count did not, this will return true, but the conversion might yield unexpected results. 
/// Therefore, inside the deformers, additional logic should be performed (i.e. checking the actual topology) to decide if the normals should be transformed or not. 
/// @param[in] pointCount              The number of points on the updated object, after deformation was performed
/// @param[in] polygonCount            The number of polygons on the updated object, after deformation was performed. 
/// @return                            True if valid, otherwise false.  
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�
pointCount�����}�(hKhh)��}�(hhhM�\hMDhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polygonCount�����}�(hKhh)��}�(hhhM]hMDhK0ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubjJ  )��}�(hh�_pointCount�����}�(hKhh)��}�(hhhM+]hMGhK	ubh�ubhj�  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM]hMFhKubh�ubhXjT  h/NhZNh�Int32�h[Nh\Nh]K h^]�h~h	h�}�h��h��ubjJ  )��}�(hh�_polygonCount�����}�(hKhh)��}�(hhhMH]hMHhK	ubh�ubhj�  h]�hUj�  hVj�  hXjT  h/NhZNh�Int32�h[Nh\Nh]K h^]�h~h	h�}�h��h��ubehUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h��/// A structure that for each vertex in the mesh, stores the vertex cycle and normal data required for conversion of normals to and from object and tangent space. 
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh��/// Since the normal tag present on the polygon object does not store topology and vertex cycle information (which polygon around a vertex share the same normal) 
�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubh�q/// the cycles are determined by checking if the normals for the given polygons are aligned (within threshold). 
�����}�(hKhh)��}�(hhhM=@hK�hKubh�ubeh~X�  /// A structure that for each vertex in the mesh, stores the vertex cycle and normal data required for conversion of normals to and from object and tangent space. 
/// Since the normal tag present on the polygon object does not store topology and vertex cycle information (which polygon around a vertex share the same normal) 
/// the cycles are determined by checking if the normals for the given polygons are aligned (within threshold). 
�h�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubehUhEhVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h~h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K�maxIndentation�K�firstMember��ubahUh<hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h~h	h�}�h��j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�]hMOhKubh�ububehUhhVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h~h	h�}�h��j�  ]�j�  hh ]�(hh)h0h4h8hAhLh�h�jL  j�  j�  jB  j�  j�  j@  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.