��n�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4D_MMD_Tool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_customdatatag.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh()��}�(h�maxon/mesh_attribute_base.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�pluginobject.h�hhh]�h-h.h/Nubh()��}�(h�plugintag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMVhKhKubh�ububh �Variable���)��}�(hh�ID_CUSTOMDATA_TAG_LIB�����}�(hKhh)��}�(hhhMqhKhKubh�ubhhh]��
simpleName�hi�access��public��kind��variable�h/N�friend�Nh�const Int32��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �Function���)��}�(hh�CheckCustomaDataTagLibrary�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hnh�hohphq�function�h/NhsNhNhuNhvNhwK hx]�hzh	h{}�h}�h~��explicit���deleted���retType��CustomaDataTagLibrary*��const���params�]�h �	Parameter���)��}�(h�Int32�hh�offset�����}�(hKhh)��}�(hhhM�hKhK9ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh �Enum���)��}�(hh�CUSTOMDATATAG_MODE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�VERTEX�����}�(hKhh)��}�(hhhMhK hKubh�ubhh�h]�hnh�hohphq�	enumvalue�h/NhsNhNhuNhvNhwK hx]�hzh	h{}�h}��value��0�ubh�)��}�(hh�
POLYVERTEX�����}�(hKhh)��}�(hhhM$hK!hKubh�ubhh�h]�hnh�hohphqh�h/NhsNhNhuNhvNhwK hx]�hzh	h{}�h}�h�Nubehnh�hohphq�enum�h/NhsNhNhuNhvNhwK hx]�hzh	h{}�h}��bases�]��scoped���
registered���flags��h �<enum class CUSTOMDATATAG_MODE
{
	VERTEX = 0,
	POLYVERTEX,
} �hK"�early��ubh �Class���)��}�(hh�CustomDataTag�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhh]�(h�)��}�(h�constructor�hh�h]�hnh�hoh�private�����}�(hKhh)��}�(hhhM3hK/hKubh�ubhqh�h/NhsNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhh�h]�hnh�hoh�public�����}�(hKhh)��}�(hhhMbhK3hKubh�ubhqh�h/NhsNhNhuNhvNhwK hx]�(h�B/// Allocates a new instance of a specific type of CustomDataTag.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�?/// @param[in] tagId							The plugin id for the new instance.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�4/// @return												A new CustomDataTag pointer.
�����}�(hKhh)��}�(hhhMKhK8hKubh�ubehz��/// Allocates a new instance of a specific type of CustomDataTag.
/// @param[in] tagId							The plugin id for the new instance.
/// @return												A new CustomDataTag pointer.
�h{}�h}�h~�h��h��h��CustomDataTag*�h��h�]�h�)��}�(h�Int32�hh�tagId�����}�(hKhh)��}�(hhhM�hK:hK$ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM=	hK@hKubh�ubhh�h]�hnj!  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�?/// Destroys a CustomDataTag instance and frees all resources.
�����}�(hKhh)��}�(hhhMdhK=hKubh�ubh�0/// @param[in,out] tag						The tag to destroy.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubehz�o/// Destroys a CustomDataTag instance and frees all resources.
/// @param[in,out] tag						The tag to destroy.
�h{}�h}�h~�h��h��h��void�h��h�]�h�)��}�(h�CustomDataTag*&�hh�tag�����}�(hKhh)��}�(hhhMR	hK@hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�InitData�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubhh�h]�hnjD  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�d/// Initializes the data with the correct component count based on the mesh vertex or PolygonCount.
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubh�2/// Must be called after BaseObject::InsertTag().
�����}�(hKhh)��}�(hhhM
hKDhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMN
hKEhKubh�ubehz��/// Initializes the data with the correct component count based on the mesh vertex or PolygonCount.
/// Must be called after BaseObject::InsertTag().
/// @return												OK on success.
�h{}�h}�h~�h��h��h��maxon::Result<void>�h��h�]�h�Nh��void�ubh�)��}�(hh�GetCustomDataTagClass�����}�(hKhh)��}�(hhhMUhKMhK+ubh�ubhh�h]�hnje  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�>/// Returns a reference to the underlying CustomDataTagClass.
�����}�(hKhh)��}�(hhhMOhKJhKubh�ubh�A/// @return												MeshAttributeClass reference or an error.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehz�/// Returns a reference to the underlying CustomDataTagClass.
/// @return												MeshAttributeClass reference or an error.
�h{}�h}�h~�h��h��h��(maxon::Result<maxon::CustomDataTagClass>�h��h�]�h�Nh��maxon::CustomDataTagClass�ubh�)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�hKShK!ubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�A/// Returns a pointer to the datatype used by the CustomDataTag.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�9/// @return												The dataType pointer or an error.
�����}�(hKhh)��}�(hhhMhKQhKubh�ubehz�z/// Returns a pointer to the datatype used by the CustomDataTag.
/// @return												The dataType pointer or an error.
�h{}�h}�h~�h��h��h��maxon::Result<maxon::DataType>�h��h�]�h�Nh��maxon::DataType�ubh�)��}�(hh�GetMode�����}�(hKhh)��}�(hhhM7hKYhKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�a/// Returns the component mode, i.e. if it is attached to mesh vertices or to mesh polyvertices.
�����}�(hKhh)��}�(hhhM<hKVhKubh�ubh�)/// @return												The current mode.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubehz��/// Returns the component mode, i.e. if it is attached to mesh vertices or to mesh polyvertices.
/// @return												The current mode.
�h{}�h}�h~�h��h��h��CUSTOMDATATAG_MODE�h��h�]�h�Nh�Nubh�)��}�(hh�SetMode�����}�(hKhh)��}�(hhhM
hK_hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Sets the component mode and translates existing data (e.g. from CUSTOMDATATAG_MODE::POLYVERTEX to CUSTOMDATATAG_MODE::VERTEX each vertex will receive the average value of all attached polyvertices)
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�7/// @param[in] mode								The new CUSTOMDATATAG_MODE.
�����}�(hKhh)��}�(hhhMqhK]hKubh�ubehzX  /// Sets the component mode and translates existing data (e.g. from CUSTOMDATATAG_MODE::POLYVERTEX to CUSTOMDATATAG_MODE::VERTEX each vertex will receive the average value of all attached polyvertices)
/// @param[in] mode								The new CUSTOMDATATAG_MODE.
�h{}�h}�h~�h��h��h��void�h��h�]�h�)��}�(h�CUSTOMDATATAG_MODE�hh�mode�����}�(hKhh)��}�(hhhM%hK_hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhMphKfhKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�/// Resizes the data count.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�1/// @param[in] newCount						The new data count.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehz�s/// Resizes the data count.
/// @param[in] newCount						The new data count.
/// @return												OK on success.
�h{}�h}�h~�h��h��h��maxon::Result<void>�h��h�]�h�)��}�(h�Int�hh�newCount�����}�(hKhh)��}�(hhhM{hKfhK!ubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�GetComponentCount�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhh�h]�hnj  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�/// Gets the component count.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�'/// @return												The data count.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubehz�E/// Gets the component count.
/// @return												The data count.
�h{}�h}�h~�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetConstVertexDataPtr�����}�(hKhh)��}�(hhhMkhKshKubh�ubhh�h]�hnj  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Gets a read-only pointer to the data at the passed vertex index. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�0/// @param[in] vertexIndex				The vertex index.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�G/// @return												A read-only pointer to the data at vertexIndex.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehz��/// Gets a read-only pointer to the data at the passed vertex index. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
/// @param[in] vertexIndex				The vertex index.
/// @return												A read-only pointer to the data at vertexIndex.
�h{}�h}�h~�h��h��h��const void*�h��h�]�h�)��}�(h�Int32�hh�vertexIndex�����}�(hKhh)��}�(hhhM�hKshK*ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetVertexDataPtr�����}�(hKhh)��}�(hhhMXhKzhKubh�ubhh�h]�hnjE  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Gets a writable pointer to the data at the passed vertex index. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�0/// @param[in] vertexIndex				The vertex index.
�����}�(hKhh)��}�(hhhM~hKwhKubh�ubh�F/// @return												A writable pointer to the data at vertexIndex.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubehz��/// Gets a writable pointer to the data at the passed vertex index. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
/// @param[in] vertexIndex				The vertex index.
/// @return												A writable pointer to the data at vertexIndex.
�h{}�h}�h~�h��h��h��void*�h��h�]�h�)��}�(h�Int32�hh�vertexIndex�����}�(hKhh)��}�(hhhMohKzhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetVertexDataPtr�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hnjn  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�^/// Sets data at vertexIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�/// Data is copied.
�����}�(hKhh)��}�(hhhM:hK~hKubh�ubh�;/// @param[in] data								A pointer to the original data.
�����}�(hKhh)��}�(hhhMOhKhKubh�ubh�0/// @param[in] vertexIndex				The vertex index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehz��/// Sets data at vertexIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
/// Data is copied.
/// @param[in] data								A pointer to the original data.
/// @param[in] vertexIndex				The vertex index.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�vertexIndex�����}�(hKhh)��}�(hhhM@hK�hK*ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetConstPolyVertexDataPtr�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Gets a read-only pointer to the data at the passed polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh�J/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�[/// @return												A read-only pointer to the data at polyVertexIndex in polygonIndex.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehzXs  /// Gets a read-only pointer to the data at the passed polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
/// @return												A read-only pointer to the data at polyVertexIndex in polygonIndex.
�h{}�h}�h~�h��h��h��const void*�h��h�]�(h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polyVertexIndex�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetPolyVertexDataPtr�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Gets a writable pointer to the data at the passed polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Z/// @return												A writable pointer to the data at polyVertexIndex in polygonIndex.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubehzXq  /// Gets a writable pointer to the data at the passed polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
/// @return												A writable pointer to the data at polyVertexIndex in polygonIndex.
�h{}�h}�h~�h��h��h��void*�h��h�]�(h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM'hK�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polyVertexIndex�����}�(hKhh)��}�(hhhM;hK�hK7ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�SetPolyVertexDataPtr�����}�(hKhh)��}�(hhhMR hK�hKubh�ubhh�h]�hnj  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�v/// Sets data at polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Data is copied.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�;/// @param[in] data								A pointer to the original data.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhMshK�hKubh�ubh�J/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehzXA  /// Sets data at polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// Data is copied.
/// @param[in] data								A pointer to the original data.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�const void*�hh�data�����}�(hKhh)��}�(hhhMs hK�hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM hK�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polyVertexIndex�����}�(hKhh)��}�(hhhM� hK�hKHubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetConstPolygonDataPtr�����}�(hKhh)��}�(hhhM�"hK�hK%ubh�ubhh�h]�hnj]  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Retrieves read-only PolyData pointers to the data at the passed polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�D/// @return												A PolyData that contains read-only pointers.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehzX  /// Retrieves read-only PolyData pointers to the data at the passed polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @param[in] polygonIndex				The polygon index.
/// @return												A PolyData that contains read-only pointers.
�h{}�h}�h~�h��h��h��"const maxon::PolyData<const void*>�h��h�]�h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�"hK�hKBubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetPolygonDataPtr�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Retrieves writable PolyData pointers to the data at the passed polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM!#hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�C/// @return												A PolyData that contains writable pointers.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehzX
  /// Retrieves writable PolyData pointers to the data at the passed polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @param[in] polygonIndex				The polygon index.
/// @return												A PolyData that contains writable pointers.
�h{}�h}�h~�h��h��h��maxon::PolyData<void*>�h��h�]�h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�$hK�hK1ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetPolygonDataPtr�����}�(hKhh)��}�(hhhM|&hK�hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�a/// Sets data for a polygon. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM&%hK�hKubh�ubh�/// Data is copied.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�J/// @param[in] data								A PolyData that contains to the original data.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehz��/// Sets data for a polygon. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// Data is copied.
/// @param[in] data								A PolyData that contains to the original data.
/// @param[in] polygonIndex				The polygon index.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�maxon::PolyData<void*>�hh�data�����}�(hKhh)��}�(hhhM�&hK�hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�&hK�hK<ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetVertexAttribute�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�~/// Gets a writable MeshAttribute at the passed vertex index. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�0/// @param[in] vertexIndex				The vertex index.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�@/// @return												A writable MeshAttribute at vertexIndex.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehz��/// Gets a writable MeshAttribute at the passed vertex index. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
/// @param[in] vertexIndex				The vertex index.
/// @return												A writable MeshAttribute at vertexIndex.
�h{}�h}�h~�h��h��h��maxon::MeshAttribute�h��h�]�h�)��}�(h�Int32�hh�vertexIndex�����}�(hKhh)��}�(hhhM�(hK�hK0ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetVertexAttribute�����}�(hKhh)��}�(hhhMb*hK�hKubh�ubhh�h]�hnj  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�g/// Sets MeshAttribute at vertexIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�/// Data is copied.
�����}�(hKhh)��}�(hhhMm)hK�hKubh�ubh�M/// @param[in] data								A MeshAttribute which contains the original data.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�0/// @param[in] vertexIndex				The vertex index.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehz��/// Sets MeshAttribute at vertexIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
/// Data is copied.
/// @param[in] data								A MeshAttribute which contains the original data.
/// @param[in] vertexIndex				The vertex index.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�const maxon::MeshAttribute&�hh�data�����}�(hKhh)��}�(hhhM�*hK�hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�vertexIndex�����}�(hKhh)��}�(hhhM�*hK�hKBubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetPolyVertexAttribute�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhh�h]�hnjH  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Gets a writable MeshAttribute to the data at the passed polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM	+hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�J/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�T/// @return												A writable MeshAttribute at polyVertexIndex in polygonIndex.
�����}�(hKhh)��}�(hhhM),hK�hKubh�ubehzXq  /// Gets a writable MeshAttribute to the data at the passed polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
/// @return												A writable MeshAttribute at polyVertexIndex in polygonIndex.
�h{}�h}�h~�h��h��h��maxon::MeshAttribute�h��h�]�(h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM-hK�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polyVertexIndex�����}�(hKhh)��}�(hhhM -hK�hKHubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�SetPolyVertexAttribute�����}�(hKhh)��}�(hhhMR/hK�hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�/// Sets MeshAttribute at polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�/// Data is copied.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�M/// @param[in] data								A MeshAttribute which contains the original data.
�����}�(hKhh)��}�(hhhM%.hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhMs.hK�hKubh�ubh�J/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehzX\  /// Sets MeshAttribute at polyVertexIndex in polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// Data is copied.
/// @param[in] data								A MeshAttribute which contains the original data.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�const maxon::MeshAttribute&�hh�data�����}�(hKhh)��}�(hhhM�/hK�hK:ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�/hK�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polyVertexIndex�����}�(hKhh)��}�(hhhM�/hK�hKZubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetPolygonAttribute�����}�(hKhh)��}�(hhhM�1hK�hK(ubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h��/// Retrieves writable PolyData of MeshAttributes at the passed polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�>/// @return												A writable PolyData of MeshAttributes.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehzX  /// Retrieves writable PolyData of MeshAttributes at the passed polygonIndex. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @param[in] polygonIndex				The polygon index.
/// @return												A writable PolyData of MeshAttributes.
�h{}�h}�h~�h��h��h��%maxon::PolyData<maxon::MeshAttribute>�h��h�]�h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�1hK�hKBubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetPolygonAttribute�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�(h�o/// Sets MeshAttribute data for a polygon. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM#2hK�hKubh�ubh�/// Data is copied.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�Y/// @param[in] data								A PolyData of MeshAttribute which contains the original data.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubehzX  /// Sets MeshAttribute data for a polygon. Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// Data is copied.
/// @param[in] data								A PolyData of MeshAttribute which contains the original data.
/// @param[in] polygonIndex				The polygon index.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�%maxon::PolyData<maxon::MeshAttribute>�hh�data�����}�(hKhh)��}�(hhhM�3hK�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�3hK�hKMubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�DisplayControl�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhh�h]�hnj(  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMI4hK�hKubh�ubahz�/// @markPrivate
�h{}�h}�h~�h��h��h��maxon::Result<void>�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�4hK�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�4hK�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM5hK�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM5hK�hKdubh�ubh�Nh��h��h��ubh�)��}�(h�ControlDisplayStruct&�hh�cds�����}�(hKhh)��}�(hhhM35hK�hK~ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�InitDisplayControl�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhh�h]�hnjj  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubahz�/// @markPrivate
�h{}�h}�h~�h��h��h��maxon::Result<void>�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM:6hK�hK7ubh�ubh�Nh��h��h��ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMI6hK�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�const AtomArray*�hh�active�����}�(hKhh)��}�(hhhM^6hK�hK[ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�FreeDisplayControl�����}�(hKhh)��}�(hhhM87hK�hKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhuNhvNhwK hx]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubahz�/// @markPrivate
�h{}�h}�h~�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetVertexData�����}�(hKhh)��}�(hhhM�9hK�hK'ubh�ubhh�h]�hnj�  hoh�hqh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMt9hK�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM}9hK�hKubh�ubh�N�variance�NubasbhsNhNhuNhvNhwK hx]�(h�s/// Gets a read-only data reference for the given index. The specified type must match, otherwise this will crash.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�D/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
�����}�(hKhh)��}�(hhhM 8hK�hKubh�ubh�9/// @tparam TYPE									The type that will be returned.
�����}�(hKhh)��}�(hhhMe8hK�hKubh�ubh�0/// @param[in] vertexIndex				The vertex index.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�=/// @return												Reference to the data at vertexIndex.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubehzX]  /// Gets a read-only data reference for the given index. The specified type must match, otherwise this will crash.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
/// @tparam TYPE									The type that will be returned.
/// @param[in] vertexIndex				The vertex index.
/// @return												Reference to the data at vertexIndex.
�h{}�h}�h~�h��h��h��const TYPE&�h��h�]�h�)��}�(h�Int32�hh�vertexIndex�����}�(hKhh)��}�(hhhM�9hK�hK;ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetVertexDataRef�����}�(hKhh)��}�(hhhM[<hMhK2ubh�ubhh�h]�hnj�  hoh�hqh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM5<hMhKubh��hh�TYPE�����}�(hKhh)��}�(hhhM><hMhKubh�ubh�Nj�  NubasbhsNhNhuNhvNhwK hx]�(h�r/// Gets a writable data reference for the given index. The specified type must match, otherwise this will crash.
�����}�(hKhh)��}�(hhhMn:hK�hKubh�ubh�D/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
�����}�(hKhh)��}�(hhhM�:hM hKubh�ubh�9/// @tparam TYPE									The type that will be returned.
�����}�(hKhh)��}�(hhhM&;hMhKubh�ubh�0/// @param[in] vertexIndex				The vertex index.
�����}�(hKhh)��}�(hhhM`;hMhKubh�ubh�=/// @return												Reference to the data at vertexIndex.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubehzX\  /// Gets a writable data reference for the given index. The specified type must match, otherwise this will crash.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
/// @tparam TYPE									The type that will be returned.
/// @param[in] vertexIndex				The vertex index.
/// @return												Reference to the data at vertexIndex.
�h{}�h}�h~�h��h��h��maxon::ResultRef<TYPE>�h��h�]�h�)��}�(h�Int32�hh�vertexIndex�����}�(hKhh)��}�(hhhMr<hMhKIubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetVertexData�����}�(hKhh)��}�(hhhM?hMhK ubh�ubhh�h]�hnj7  hoh�hqh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM?hMhKubh��hh�TYPE�����}�(hKhh)��}�(hhhM?hMhKubh�ubh�Nj�  NubasbhsNhNhuNhvNhwK hx]�(h�g/// Sets a data value at vertexIndex. The operation always succeeds as the datatype either needs to be
�����}�(hKhh)��}�(hhhM&=hMhKubh�ubh�2/// trivially copyable or support move semantics.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�D/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�4/// @tparam TYPE									The type that will be set.
�����}�(hKhh)��}�(hhhM>hMhKubh�ubh�0/// @param[in] vertexIndex				The vertex index.
�����}�(hKhh)��}�(hhhM;>hMhKubh�ubh�//// @param[in] value							The new data value.
�����}�(hKhh)��}�(hhhMl>hMhKubh�ubehzXp  /// Sets a data value at vertexIndex. The operation always succeeds as the datatype either needs to be
/// trivially copyable or support move semantics.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::VERTEX.
/// @tparam TYPE									The type that will be set.
/// @param[in] vertexIndex				The vertex index.
/// @param[in] value							The new data value.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�vertexIndex�����}�(hKhh)��}�(hhhM*?hMhK4ubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhM>?hMhKHubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetPolyVertexData�����}�(hKhh)��}�(hhhM�BhM&hK'ubh�ubhh�h]�hnj�  hoh�hqh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�BhM&hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�BhM&hKubh�ubh�Nj�  NubasbhsNhNhuNhvNhwK hx]�(h��/// Gets a read-only data reference for the given polygonIndex and polyVertexIndex. The specified type must match, otherwise this will crash.
�����}�(hKhh)��}�(hhhMP@hMhKubh�ubh�H/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM�@hM hKubh�ubh�9/// @tparam TYPE									The type that will be returned.
�����}�(hKhh)��}�(hhhM(AhM!hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhMbAhM"hKubh�ubh�J/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�����}�(hKhh)��}�(hhhM�AhM#hKubh�ubh�Q/// @return												Reference to the data at polyVertexIndex in polygonIndex.
�����}�(hKhh)��}�(hhhM�AhM$hKubh�ubehzX�  /// Gets a read-only data reference for the given polygonIndex and polyVertexIndex. The specified type must match, otherwise this will crash.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @tparam TYPE									The type that will be returned.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
/// @return												Reference to the data at polyVertexIndex in polygonIndex.
�h{}�h}�h~�h��h��h��const TYPE&�h��h�]�(h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�BhM&hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polyVertexIndex�����}�(hKhh)��}�(hhhM�BhM&hKSubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetPolyVertexDataRef�����}�(hKhh)��}�(hhhM1FhM4hK2ubh�ubhh�h]�hnj�  hoh�hqh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMFhM4hKubh��hh�TYPE�����}�(hKhh)��}�(hhhMFhM4hKubh�ubh�Nj�  NubasbhsNhNhuNhvNhwK hx]�(h��/// Gets a writable data reference for the given polygonIndex and polyVertexIndex. The specified type must match, otherwise this will crash.
�����}�(hKhh)��}�(hhhM�ChM-hKubh�ubh�H/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhMRDhM.hKubh�ubh�9/// @tparam TYPE									The type that will be returned.
�����}�(hKhh)��}�(hhhM�DhM/hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM�DhM0hKubh�ubh�J/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�����}�(hKhh)��}�(hhhMEhM1hKubh�ubh�Q/// @return												Reference to the data at polyVertexIndex in polygonIndex.
�����}�(hKhh)��}�(hhhMSEhM2hKubh�ubehzX�  /// Gets a writable data reference for the given polygonIndex and polyVertexIndex. The specified type must match, otherwise this will crash.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @tparam TYPE									The type that will be returned.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
/// @return												Reference to the data at polyVertexIndex in polygonIndex.
�h{}�h}�h~�h��h��h��maxon::ResultRef<TYPE>�h��h�]�(h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhMLFhM4hKMubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polyVertexIndex�����}�(hKhh)��}�(hhhM`FhM4hKaubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�SetPolyVertexData�����}�(hKhh)��}�(hhhM�IhMChK ubh�ubhh�h]�hnj*  hoh�hqh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMyIhMChKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�IhMChKubh�ubh�Nj�  NubasbhsNhNhuNhvNhwK hx]�(h��/// Sets a data value for a given polygonIndex and polyVertexIndex. The operation always succeeds as the datatype either needs to be
�����}�(hKhh)��}�(hhhM.GhM;hKubh�ubh�2/// trivially copyable or support move semantics.
�����}�(hKhh)��}�(hhhM�GhM<hKubh�ubh�H/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM�GhM=hKubh�ubh�4/// @tparam TYPE									The type that will be set.
�����}�(hKhh)��}�(hhhM0HhM>hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhMeHhM?hKubh�ubh�J/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
�����}�(hKhh)��}�(hhhM�HhM@hKubh�ubh�//// @param[in] value							The new data value.
�����}�(hKhh)��}�(hhhM�HhMAhKubh�ubehzX�  /// Sets a data value for a given polygonIndex and polyVertexIndex. The operation always succeeds as the datatype either needs to be
/// trivially copyable or support move semantics.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @tparam TYPE									The type that will be set.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] polyVertexIndex		The polygon vertex index in range 0 to 3.
/// @param[in] value							The new data value.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�IhMChK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�polyVertexIndex�����}�(hKhh)��}�(hhhM�IhMChKLubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhM�IhMChKdubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetPolygonData�����}�(hKhh)��}�(hhhMMhMUhK8ubh�ubhh�h]�hnj�  hoh�hqh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�LhMUhKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�LhMUhKubh�ubh�Nj�  NubasbhsNhNhuNhvNhwK hx]�(h��/// Gets a read-only PolyData data reference for the given polygonIndex. The specified type must match, otherwise this will crash.
�����}�(hKhh)��}�(hhhMKhMOhKubh�ubh�H/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM�KhMPhKubh�ubh�9/// @tparam TYPE									The type that will be returned.
�����}�(hKhh)��}�(hhhM�KhMQhKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhMLhMRhKubh�ubh�B/// @return												Reference to the PolyData at polygonIndex.
�����}�(hKhh)��}�(hhhMILhMShKubh�ubehzXx  /// Gets a read-only PolyData data reference for the given polygonIndex. The specified type must match, otherwise this will crash.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @tparam TYPE									The type that will be returned.
/// @param[in] polygonIndex				The polygon index.
/// @return												Reference to the PolyData at polygonIndex.
�h{}�h}�h~�h��h��h��const maxon::PolyData<TYPE>&�h��h�]�h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM3MhMUhKMubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetPolygonDataRef�����}�(hKhh)��}�(hhhM�PhMbhKAubh�ubhh�h]�hnj�  hoh�hqh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMRPhMbhKubh��hh�TYPE�����}�(hKhh)��}�(hhhM[PhMbhKubh�ubh�Nj�  NubasbhsNhNhuNhvNhwK hx]�(h��/// Gets a writable PolyData data reference for the given polygonIndex. The specified type must match, otherwise this will crash.
�����}�(hKhh)��}�(hhhMpNhM\hKubh�ubh�H/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhM�NhM]hKubh�ubh�9/// @tparam TYPE									The type that will be returned.
�����}�(hKhh)��}�(hhhM<OhM^hKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhMvOhM_hKubh�ubh�B/// @return												Reference to the PolyData at polygonIndex.
�����}�(hKhh)��}�(hhhM�OhM`hKubh�ubehzXw  /// Gets a writable PolyData data reference for the given polygonIndex. The specified type must match, otherwise this will crash.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @tparam TYPE									The type that will be returned.
/// @param[in] polygonIndex				The polygon index.
/// @return												Reference to the PolyData at polygonIndex.
�h{}�h}�h~�h��h��h��%maxon::Result<maxon::PolyData<TYPE&>>�h��h�]�h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�PhMbhKYubh�ubh�Nh��h��h��ubah�Nh��maxon::PolyData<TYPE&>�ubh�)��}�(hh�SetPolygonData�����}�(hKhh)��}�(hhhM�ShMphK ubh�ubhh�h]�hnj  hoh�hqh�h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�ShMphKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�ShMphKubh�ubh�Nj�  NubasbhsNhNhuNhvNhwK hx]�(h�`/// Sets a polygon data value. The operation always succeeds as the datatype either needs to be
�����}�(hKhh)��}�(hhhM�QhMihKubh�ubh�2/// trivially copyable or support move semantics.
�����}�(hKhh)��}�(hhhM&RhMjhKubh�ubh�H/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
�����}�(hKhh)��}�(hhhMYRhMkhKubh�ubh�4/// @tparam TYPE									The type that will be set.
�����}�(hKhh)��}�(hhhM�RhMlhKubh�ubh�2/// @param[in] polygonIndex				The polygon index.
�����}�(hKhh)��}�(hhhM�RhMmhKubh�ubh�0/// @param[in] value							The new data values.
�����}�(hKhh)��}�(hhhM
ShMnhKubh�ubehzXp  /// Sets a polygon data value. The operation always succeeds as the datatype either needs to be
/// trivially copyable or support move semantics.
/// Must be called only if GetMode() == CUSTOMDATATAG_MODE::POLYVERTEX.
/// @tparam TYPE									The type that will be set.
/// @param[in] polygonIndex				The polygon index.
/// @param[in] value							The new data values.
�h{}�h}�h~�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�polygonIndex�����}�(hKhh)��}�(hhhM�ShMphK5ubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::PolyData<TYPE>&&�hh�value�����}�(hKhh)��}�(hhhM�ShMphK[ubh�ubh�Nh��h��h��ubeh�Nh�Nubehnh�hohphq�class�h/NhsNhNhuNhvNhwK hx]�(h�Q/// CustomDataTag contains data attached to each mesh vertex or each polyvertex.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�_/// The CustomDataTag is automatically registered by implementing CustomDataTagClassInterface.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh��/// While each CustomDataTagClassInterface implementation registers a specific CustomdataTag whith the provided plugin id (returned by BaseTag::GetType())
�����}�(hKhh)��}�(hhhMchK'hKubh�ubh�8/// all CustomDataTags are instances of Tmeshattribute.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�V/// In the case of polyvertex data storage the indexing follows the CPolygon pattern.
�����}�(hKhh)��}�(hhhM6hK)hKubh�ubehzX�  /// CustomDataTag contains data attached to each mesh vertex or each polyvertex.
/// The CustomDataTag is automatically registered by implementing CustomDataTagClassInterface.
/// While each CustomDataTagClassInterface implementation registers a specific CustomdataTag whith the provided plugin id (returned by BaseTag::GetType())
/// all CustomDataTags are instances of Tmeshattribute.
/// In the case of polyvertex data storage the indexing follows the CPolygon pattern.
�h{}�h}�h�]��BaseTag�h�public�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh	��a�	interface�N�refKind�Nh~��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�ThMhKubh�ububh�)��}�(hh�iCustomDataTag�����}�(hKhh)��}�(hhhM VhM�hKubh�ubhhh]�hnj�  hohphqj\  h/NhsNhNhuNhvNhwK hx]�hzh	h{}�h}�h�]�j�  Nj�  Nh~�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�CustomaDataTagLibrary�����}�(hKhh)��}�(hhhM8VhM�hKubh�ubhhh]�hnj�  hohphqj\  h/NhsNhNhuNhvNhwK hx]�hzh	h{}�h}�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMPVhM�hK ubh�ubh	��aj�  Nj�  Nh~�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMNbhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM\bhM�hKubh�ububehnhhohphq�	namespace�h/NhsNhNhuNhvNhwK hx]�hzh	h{}�h}��preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhEhIhRhVhZheh�)��}�(hh�CustomaDataTagLibrary�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hnj�  hohphqj\  h/NhsNhNhuNhvNhwK hx]�hzNh{}�h}�h�]�j�  Nj�  Nh~�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�h�h�j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.