���m      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\mesh_misc.framework\source\maxon\distancequery.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/range.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basebitset.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�DISTANCEQUERY_SPEEDTEST�����}�(hKhh)��}�(hhhK�hK	hK	ubh�ubhhh]��
simpleName�hB�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�PolygonObject�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�hGh^hHhIhJ�class�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU��bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhY)��}�(hh�
LineObject�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�hGh�hHhIhJhch/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hf]�hhNhiNhj�hkNhlNhm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw�hx]�hz]�h|}�ubhY)��}�(hh�SplineObject�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�hGh�hHhIhJhch/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hf]�hhNhiNhj�hkNhlNhm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw�hx]�hz]�h|}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM
hKhKubh�ubhhh]�(h �Enum���)��}�(hh�PRIMITIVETYPE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM.hKhKubh�ubhh�h]�hGh�hHhIhJ�	enumvalue�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU��value��0�ubh�)��}�(hh�POINT�����}�(hKhh)��}�(hhhM9hKhKubh�ubhh�h]�hGh�hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h��1�ubh�)��}�(hh�EDGE�����}�(hKhh)��}�(hhhMEhKhKubh�ubhh�h]�hGh�hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h��2�ubh�)��}�(hh�POLYGON�����}�(hKhh)��}�(hhhMPhKhKubh�ubhh�h]�hGh�hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h��3�ubehGh�hHhIhJ�enum�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hf]��scoped���
registered���flags��h �Lenum class PRIMITIVETYPE
{
	NONE = 0,
	POINT = 1,
	EDGE = 2,
	POLYGON = 3
} �hK�early��ubhY)��}�(hh�PrimitiveInformation�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�(h �Function���)��}�(hh�GetTriangleQuadInfo�����}�(hKhh)��}�(hhhMqhK#hKubh�ubhh�h]�hGh�hHhIhJ�function�h/NhLNhNhMNhNNhOK hP]�(h�Y/// Retrieve if the primitive information is on the quad or the triangle part of a quad.
�����}�(hKhh)��}�(hhhM$hK hKubh�ubh��/// @return												True if the point is on the quadpart of a polygon (a-c-d triangle), false if it is on the triangle part (a-b-c triangle).
�����}�(hKhh)��}�(hhhM~hK!hKubh�ubehR��/// Retrieve if the primitive information is on the quad or the triangle part of a quad.
/// @return												True if the point is on the quadpart of a polygon (a-c-d triangle), false if it is on the triangle part (a-b-c triangle).
�hS}�hU�hj��explicit���deleted���retType��Bool��const��hV]��
observable�N�result�Nubh�)��}�(hh�GetRealPolyIndex�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�hGj  hHhIhJj  h/NhLNhNhMNhNNhOK hP]�(h�Y/// Retrieve the original polygon index if the primitive type is PRIMITIVETYPE::POLYGON.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh��/// @note this does the same as GetRealIndex() if the primitive is a polygon, but is a bit faster. Only use this if you are certain it is a polygon primitive.
�����}�(hKhh)��}�(hhhM_hK*hKubh�ubh�S/// @return												Returns the polygon index relative to the initialized mesh.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehRXK  /// Retrieve the original polygon index if the primitive type is PRIMITIVETYPE::POLYGON.
/// @note this does the same as GetRealIndex() if the primitive is a polygon, but is a bit faster. Only use this if you are certain it is a polygon primitive.
/// @return												Returns the polygon index relative to the initialized mesh.
�hS}�hU�hj�j  �j  �j  �Int�j  �hV]�j  Nj  Nubh�)��}�(hh�GetRealIndex�����}�(hKhh)��}�(hhhMAhK6hKubh�ubhh�h]�hGj=  hHhIhJj  h/NhLNhNhMNhNNhOK hP]�(h�)/// Retrieve the index of the primitive.
�����}�(hKhh)��}�(hhhMkhK3hKubh�ubh�K/// @return												Returns the index relative to the initialized mesh.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubehR�t/// Retrieve the index of the primitive.
/// @return												Returns the index relative to the initialized mesh.
�hS}�hU�hj�j  �j  �j  �Int�j  �hV]�j  Nj  Nubh �Variable���)��}�(hh�type�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubhh�h]�hGjY  hHhIhJ�variable�h/NhLNh�PRIMITIVETYPE�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�index�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubhh�h]�hGjf  hHhIhJj^  h/NhLNh�Int�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�secondaryIndex�����}�(hKhh)��}�(hhhM�	hKOhKubh�ubhh�h]�hGjr  hHhIhJj^  h/NhLNh�Int�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�uvw�����}�(hKhh)��}�(hhhM

hKPhK	ubh�ubhh�h]�hGj~  hHhIhJj^  h/NhLNh�Vector�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubehGh�hHhIhJhch/NhLNhNhMNhNNhOK hP]�h�s/// PrimitiveInformation stores information about a primitive relative to a mesh and a position on that primitive.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahR�s/// PrimitiveInformation stores information about a primitive relative to a mesh and a position on that primitive.
�hS}�hU�hf]�hhNhiNhj�hkNhlNhm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw�hx]�hz]�h|}�ubhY)��}�(hh�MeshDistanceData�����}�(hKhh)��}�(hhhM2hKVhKubh�ubhh�h]�(jT  )��}�(hh�minPosition�����}�(hKhh)��}�(hhhMMhKXhK	ubh�ubhj�  h]�hGj�  hHhIhJj^  h/NhLNh�Vector�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�minDistance�����}�(hKhh)��}�(hhhMahKYhKubh�ubhj�  h]�hGj�  hHhIhJj^  h/NhLNh�Float�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�primitiveInfo�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj�  h]�hGj�  hHhIhJj^  h/NhLNh�PrimitiveInformation�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�featureDistanceWeight�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj�  h]�hGj�  hHhIhJj^  h/NhLNh�Float�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�edgeDistanceWeight�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj�  h]�hGj�  hHhIhJj^  h/NhLNh�Float�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubehGj�  hHhIhJhch/NhLNhNhMNhNNhOK hP]�h�b/// MeshDistanceData is a struct that stores distance information to a mesh for a point in space.
�����}�(hKhh)��}�(hhhMn
hKThKubh�ubahR�b/// MeshDistanceData is a struct that stores distance information to a mesh for a point in space.
�hS}�hU�hf]�hhNhiNhj�hkNhlNhm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw�hx]�hz]�h|}�ubhY)��}�(hh�SplineDistanceData�����}�(hKhh)��}�(hhhMhKbhKubh�ubhh�h]�(jT  )��}�(hh�minPosition�����}�(hKhh)��}�(hhhM*hKdhK	ubh�ubhj�  h]�hGj�  hHhIhJj^  h/NhLNh�Vector�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�minDistance�����}�(hKhh)��}�(hhhM>hKehKubh�ubhj�  h]�hGj�  hHhIhJj^  h/NhLNh�Float�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�segmentIndex�����}�(hKhh)��}�(hhhMVhKfhKubh�ubhj�  h]�hGj
  hHhIhJj^  h/NhLNh�Int�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubjT  )��}�(hh�segmentLength�����}�(hKhh)��}�(hhhMohKghKubh�ubhj�  h]�hGj  hHhIhJj^  h/NhLNh�Float�hMNhNNhOK hP]�hRh	hS}�hU�hj�ubehGj�  hHhIhJhch/NhLNhNhMNhNNhOK hP]�h�n/// SplineDistanceData is a struct that stores distance information to a spline or line for a point in space.
�����}�(hKhh)��}�(hhhM=hK`hKubh�ubahR�n/// SplineDistanceData is a struct that stores distance information to a spline or line for a point in space.
�hS}�hU�hf]�hhNhiNhj�hkNhlNhm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw�hx]�hz]�h|}�ubhY)��}�(hh�DistanceQueryInterface�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhh�h]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj+  h]�hGj8  hHh�public�����}�(hKhh)��}�(hhhM]hKqhKubh�ubhJh�MAXON_METHOD�����}�(hKhh)��}�(hhhM|hKyhKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�:/// Initializes the distance query with a polygon object.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�f/// @param[in] mesh								Reference to the polygon object that the distance query is initialized to.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh��/// @param[in] initVoxelization		Initializes a voxelization for the distance query. This Is useful for massive tests on high poly polygon objects.
�����}�(hKhh)��}�(hhhMehKvhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehRXY  /// Initializes the distance query with a polygon object.
/// @param[in] mesh								Reference to the polygon object that the distance query is initialized to.
/// @param[in] initVoxelization		Initializes a voxelization for the distance query. This Is useful for massive tests on high poly polygon objects.
/// @return												OK on success.
�hS}�hU�hj�j  �j  �j  �Result<void>�j  �hV]�(h �	Parameter���)��}�(h�PolygonObject*�hh�mesh�����}�(hKhh)��}�(hhhM�hKyhK0ubh�ub�default�N�pack���input���output��ubjg  )��}�(h�Bool�hh�initVoxelization�����}�(hKhh)��}�(hhhM�hKyhK;ubh�ubjq  �false�jr  �js  �jt  �ubej  Nj  �void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMlhK�hKubh�ubhj+  h]�hGj�  hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�9/// Initializes the distance query with a spline object.
�����}�(hKhh)��}�(hhhM.hK|hKubh�ubh�f/// @param[in] spline							Reference to the spline object that the distance query is initialized to.
�����}�(hKhh)��}�(hhhMhhK}hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubehR��/// Initializes the distance query with a spline object.
/// @param[in] spline							Reference to the spline object that the distance query is initialized to.
/// @return												OK on success.
�hS}�hU�hj�j  �j  �j  �Result<void>�j  �hV]�jg  )��}�(h�SplineObject*�hh�spline�����}�(hKhh)��}�(hhhMhK�hK/ubh�ubjq  Njr  �js  �jt  �ubaj  Nj  �void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj+  h]�hGj�  hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�7/// Initializes the distance query with a line object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�c/// @param[in] line								Reference to the line object that the distance query is initialized to.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehR��/// Initializes the distance query with a line object.
/// @param[in] line								Reference to the line object that the distance query is initialized to.
/// @return												OK on success.
�hS}�hU�hj�j  �j  �j  �Result<void>�j  �hV]�jg  )��}�(h�LineObject*�hh�line�����}�(hKhh)��}�(hhhM0hK�hK-ubh�ubjq  Njr  �js  �jt  �ubaj  Nj  �void�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj+  h]�hGj�  hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�h�!/// Resets the Initialized data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�!/// Resets the Initialized data.
�hS}�hU�hj�j  �j  �j  �void�j  �hV]�j  Nj  Nubh�)��}�(hh�GetClosestMeshPrimitive�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj+  h]�hGj�  hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�=/// Retrieves the closest primitive of the initialized mesh.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// @param[in] pos								The point in space the closest primitive should be found for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// @param[out] primInfo					The information for the primitive closest to the passed point.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh��/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// @return												The minimum distance to the closest primitive.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehRX�  /// Retrieves the closest primitive of the initialized mesh.
/// @param[in] pos								The point in space the closest primitive should be found for.
/// @param[out] primInfo					The information for the primitive closest to the passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @return												The minimum distance to the closest primitive.
�hS}�hU�hj�j  �j  �j  �Float�j  �hV]�(jg  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�PrimitiveInformation&�hh�primInfo�����}�(hKhh)��}�(hhhMhK�hKVubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const BaseBitSet<>*�hh�
polyFilter�����}�(hKhh)��}�(hhhM#hK�hKtubh�ubjq  �nullptr�jr  �js  �jt  �ubej  Nj  Nubh�)��}�(hh�GetDistanceToMesh�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhj+  h]�hGjL  hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�=/// Retrieves the closest primitive of the initialized mesh.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// @param[in] pos								The point in space the distance information should be calculated for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[out] distInfo					The calculated distance information for passed point.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh��/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehRXG  /// Retrieves the closest primitive of the initialized mesh.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[out] distInfo					The calculated distance information for passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�hS}�hU�hj�j  �j  �j  �void�j  �hV]�(jg  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhMxhK�hK4ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�MeshDistanceData&�hh�distInfo�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const BaseBitSet<>*�hh�
polyFilter�����}�(hKhh)��}�(hhhM�hK�hKiubh�ubjq  �nullptr�jr  �js  �jt  �ubjg  )��}�(h�Bool�hh�onlyPolyPrimitives�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubjq  �false�jr  �js  �jt  �ubej  Nj  Nubh�)��}�(hh�$GetDistanceToMeshMaxAngleToDirection�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj+  h]�hGj�  hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�W/// Retrieves the closest primitive of the initialized mesh. Same as GetDistanceToMesh
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�q/// This will filter out all polygons that have primitive normals with a higher angle from the passed direction.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// @param[in] pos								The point in space the distance information should be calculated for.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @param[in] direction					The direction for which the found polygons are not allowed to deviate more than the passed angle.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh��/// @param[in] angle							The angle for which the found polygons normals are not allowed to deviate relative to the passed direction.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// @param[out] distInfo					The calculated distance information for the passed point.
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh��/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�����}�(hKhh)��}�(hhhMc hK�hKubh�ubehRX�  /// Retrieves the closest primitive of the initialized mesh. Same as GetDistanceToMesh
/// This will filter out all polygons that have primitive normals with a higher angle from the passed direction.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[in] direction					The direction for which the found polygons are not allowed to deviate more than the passed angle.
/// @param[in] angle							The angle for which the found polygons normals are not allowed to deviate relative to the passed direction.
/// @param[out] distInfo					The calculated distance information for the passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�hS}�hU�hj�j  �j  �j  �void�j  �hV]�(jg  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM�!hK�hKGubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�	direction�����}�(hKhh)��}�(hhhM�!hK�hKZubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Float�hh�angle�����}�(hKhh)��}�(hhhM�!hK�hKqubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�MeshDistanceData&�hh�distInfo�����}�(hKhh)��}�(hhhM"hK�hK�ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const BaseBitSet<>*�hh�
polyFilter�����}�(hKhh)��}�(hhhM0"hK�hK�ubh�ubjq  �nullptr�jr  �js  �jt  �ubjg  )��}�(h�Bool�hh�onlyPolyPrimitives�����}�(hKhh)��}�(hhhMK"hK�hK�ubh�ubjq  �false�jr  �js  �jt  �ubej  Nj  Nubh�)��}�(hh�GetDistanceToSpline�����}�(hKhh)��}�(hhhM8$hK�hKubh�ubhj+  h]�hGj   hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&$hK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�G/// Retrieves the closest primitive of the initialized Spline or Line.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�`/// @param[in] pos								The point in space the distance information should be calculated for.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�S/// @param[out] distInfo					The calculated distance information for passed point.
�����}�(hKhh)��}�(hhhMv#hK�hKubh�ubehR��/// Retrieves the closest primitive of the initialized Spline or Line.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[out] distInfo					The calculated distance information for passed point.
�hS}�hU�hj�j  �j  �j  �void�j  �hV]�(jg  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhMZ$hK�hK6ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�SplineDistanceData&�hh�distInfo�����}�(hKhh)��}�(hhhMs$hK�hKOubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj+  h]�hGjX  hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�V/// Retrieves if the class was initialized with a polygon object, a spline or a line.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�K/// @return												True if the class was initialized, false otherwise.
�����}�(hKhh)��}�(hhhM9%hK�hKubh�ubehR��/// Retrieves if the class was initialized with a polygon object, a spline or a line.
/// @return												True if the class was initialized, false otherwise.
�hS}�hU�hj�j  �j  �j  �Bool�j  �hV]�j  Nj  Nubh�)��}�(hh�SetThreading�����}�(hKhh)��}�(hhhMG'hK�hKubh�ubhj+  h]�hGjx  hHj?  hJh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5'hK�hKubh�ubh/NhLNhNhMNhNNhOK hP]�(h�//// Set the thread count for the calculations.
�����}�(hKhh)��}�(hhhMh&hK�hKubh�ubh�@/// @param[in] threads						The amount of threads to be used.		
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehR�o/// Set the thread count for the calculations.
/// @param[in] threads						The amount of threads to be used.		
�hS}�hU�hj�j  �j  �j  �void�j  �hV]�jg  )��}�(h�Int32�hh�threads�����}�(hKhh)��}�(hhhMZ'hK�hK'ubh�ubjq  Njr  �js  �jt  �ubaj  Nj  NubehGj/  hHhIhJhch/NhLNhNhMh�("net.maxon.geom.interface.distancequery"�����}�(hKhh)��}�(hhhM1hKohKBubh�ubhNNhOK hP]�h�j/// DistanceQueryInterface provides functions for calculating the distance to a mesh, a spline or a line.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubahR�j/// DistanceQueryInterface provides functions for calculating the distance to a mesh, a spline or a line.
�hS}�hU�hf]��ObjectInterface�hIh	��ahhKhiKhj�hk�DistanceQueryRef�hl]�j�  h	��ahm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw�hx]�hz]�h|}�ubhY)��}�(hj�  hh�h]�(h�)��}�(hj8  hj�  hj<  hGj8  hHj?  hJjE  h/NhLNhNhMNhNNhOK hPjI  hRXY  /// Initializes the distance query with a polygon object.
/// @param[in] mesh								Reference to the polygon object that the distance query is initialized to.
/// @param[in] initVoxelization		Initializes a voxelization for the distance query. This Is useful for massive tests on high poly polygon objects.
/// @return												OK on success.
�hSjc  hU�hj�j  �j  �j  jd  j  �hVje  j  Nj  j  ubh�)��}�(hj�  hj�  hj�  hGj�  hHj?  hJj�  h/NhLNhNhMNhNNhOK hPj�  hR��/// Initializes the distance query with a spline object.
/// @param[in] spline							Reference to the spline object that the distance query is initialized to.
/// @return												OK on success.
�hSj�  hU�hj�j  �j  �j  j�  j  �hVj�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  hGj�  hHj?  hJj�  h/NhLNhNhMNhNNhOK hPj�  hR��/// Initializes the distance query with a line object.
/// @param[in] line								Reference to the line object that the distance query is initialized to.
/// @return												OK on success.
�hSj�  hU�hj�j  �j  �j  j�  j  �hVj�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  hGj�  hHj?  hJj�  h/NhLNhNhMNhNNhOK hPj�  hR�!/// Resets the Initialized data.
�hSj�  hU�hj�j  �j  �j  j�  j  �hVj�  j  Nj  Nubh�)��}�(hj�  hj�  hj  hGj�  hHj?  hJj  h/NhLNhNhMNhNNhOK hPj	  hRX�  /// Retrieves the closest primitive of the initialized mesh.
/// @param[in] pos								The point in space the closest primitive should be found for.
/// @param[out] primInfo					The information for the primitive closest to the passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @return												The minimum distance to the closest primitive.
�hSj)  hU�hj�j  �j  �j  j*  j  �hVj+  j  Nj  Nubh�)��}�(hjL  hj�  hjP  hGjL  hHj?  hJjS  h/NhLNhNhMNhNNhOK hPjW  hRXG  /// Retrieves the closest primitive of the initialized mesh.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[out] distInfo					The calculated distance information for passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�hSjw  hU�hj�j  �j  �j  jx  j  �hVjy  j  Nj  Nubh�)��}�(hj�  hj�  hj�  hGj�  hHj?  hJj�  h/NhLNhNhMNhNNhOK hPj�  hRX�  /// Retrieves the closest primitive of the initialized mesh. Same as GetDistanceToMesh
/// This will filter out all polygons that have primitive normals with a higher angle from the passed direction.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[in] direction					The direction for which the found polygons are not allowed to deviate more than the passed angle.
/// @param[in] angle							The angle for which the found polygons normals are not allowed to deviate relative to the passed direction.
/// @param[out] distInfo					The calculated distance information for the passed point.
/// @param[in] polyFilter					An optional bitset with the polygon indices that should be tested set, if nullptr all polygons will be tested.
/// @param[in] onlyPolyPrimitives	If true the primitive information in the calculated distInfo will always be relative to polygons, false will return primitive information for points and edges as well.
�hSj�  hU�hj�j  �j  �j  j�  j  �hVj�  j  Nj  Nubh�)��}�(hj   hj�  hj$  hGj   hHj?  hJj'  h/NhLNhNhMNhNNhOK hPj+  hR��/// Retrieves the closest primitive of the initialized Spline or Line.
/// @param[in] pos								The point in space the distance information should be calculated for.
/// @param[out] distInfo					The calculated distance information for passed point.
�hSj?  hU�hj�j  �j  �j  j@  j  �hVjA  j  Nj  Nubh�)��}�(hjX  hj�  hj\  hGjX  hHj?  hJj_  h/NhLNhNhMNhNNhOK hPjc  hR��/// Retrieves if the class was initialized with a polygon object, a spline or a line.
/// @return												True if the class was initialized, false otherwise.
�hSjq  hU�hj�j  �j  �j  jr  j  �hVjs  j  Nj  Nubh�)��}�(hjx  hj�  hj|  hGjx  hHj?  hJj  h/NhLNhNhMNhNNhOK hPj�  hR�o/// Set the thread count for the calculations.
/// @param[in] threads						The amount of threads to be used.		
�hSj�  hU�hj�j  �j  �j  j�  j  �hVj�  j  Nj  NubehGj�  hHhIhJhch/NhLNhNhMNhNNhOKhPj�  hR�j/// DistanceQueryInterface provides functions for calculating the distance to a mesh, a spline or a line.
�hS}�hU�hf]��+ObjectInterface::ReferenceClassHelper::type�hIh	��ahhNhiNhj�hkNhlNhm�hn�ho�hp�hq�hr�hs�ht�huNhv�hw��source�j+  ubh �CppDeclaration���)��}�(hh�DistanceCalculator�����}�(hKhh)��}�(hhhM�'hK�hK,ubh�ubhh�h]�hGj�  hHhIhJh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/NhLNh�Class<DistanceQueryRef>�hM�;"net.maxon.geom.interface.distancequery.distancecalculator"�hNNhOK hP]�hRh	hS}�hU�ubehGh�hHhIhJ�	namespace�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM'(hK�hKubh�ububehGhhHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�j�  ]�j�  hh ]�(hh)h0h4h8h>hZh~h�h�h�h�j�  j�  j+  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h��hxx2�h��snippets�}�j�  K j�  K j�  �ub.