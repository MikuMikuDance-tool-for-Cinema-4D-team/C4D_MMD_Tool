����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\modeling_geom.framework\source\maxon\graphbase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/basearray.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/pointerarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h)��}�(hh�	geomgraph�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Enum���)��}�(hh�
GRAPH_TYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhAh]�(h �	EnumValue���)��}�(hh�	CONTINUOS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhLh]��
simpleName�h[�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�?///< The Graph is continuos so all points in array list order.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��?///< The Graph is continuos so all points in array list order.
��annotations�}��	anonymous���value��0�ubhV)��}�(hh�SPARSE�����}�(hKhh)��}�(hhhM.hKhKubh�ubhhLh]�h`h|hahbhchdh/NheNhNhfNhgNhhK hi]�h�F///< The Graph is sparse so points have to be sorted before modeling.
�����}�(hKhh)��}�(hhhM<hKhKubh�ubahq�F///< The Graph is sparse so points have to be sorted before modeling.
�hs}�hu�hv�1�ubeh`hPhahbhc�enum�h/NheNhNhfNhgNhhK hi]�h�/// Define graph type
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahq�/// Define graph type
�hs}�hu��bases�]��scoped���
registered���flags��h ��enum class GRAPH_TYPE
{
	CONTINUOS		= 0,	///< The Graph is continuos so all points in array list order.
	SPARSE			= 1		///< The Graph is sparse so points have to be sorted before modeling.
} �hK�early��ubh �Class���)��}�(hh�GraphNodeBase�����}�(hKhh)��}�(hhhM�hKhK3ubh�ubhhAh]�(h �	TypeAlias���)��}�(h�NodeType�hh�h]�h`h�hah�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhc�typealias_typedef�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h�]�ubh �Function���)��}�(h�constructor�hh�h]�h`h�hah�hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�hh�h]�h`h�hah�hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��h�h�hĉh�]�(h �	Parameter���)��}�(h�const NODEDATA&�hh�data�����}�(hKhh)��}�(hhhM�hK'hK)ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Vector�hh�pos�����}�(hKhh)��}�(hhhM�hK'hK6ubh�ubhیVector()�h܉h݈hމubeh�Nh�Nhɉubh�)��}�(hh�hh�h]�h`h�hah�hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��h�h�hĉh�]�h�)��}�(h�GraphNodeBase&&�hh�src�����}�(hKhh)��}�(hhhM�hK4hK ubh�ubh�Nh܉h݈hމubah�Nh�Nhɉubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhh�h]�h`h�hah�hc�function�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�const GraphNodeBase&�hh�src�����}�(hKhh)��}�(hhhM�hK>hK-ubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�GetPosition�����}�(hKhh)��}�(hhhM_hKMhK	ubh�ubhh�h]�h`j  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Get the Node position.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�*/// @return												The Node position.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehq�E/// Get the Node position.
/// @return												The Node position.
�hs}�hu�h��h��h��hVector�hĈh�]�h�Nh�Nhɉubh�)��}�(hh�SetPosition�����}�(hKhh)��}�(hhhM�	hKVhKubh�ubhh�h]�h`j.  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Set the Node position.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�1/// @param[in] pos								The new Node position.
�����}�(hKhh)��}�(hhhM	hKThKubh�ubehq�L/// Set the Node position.
/// @param[in] pos								The new Node position.
�hs}�hu�h��h��h��hvoid�hĉh�]�h�)��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM�	hKVhK!ubh�ubh�Nh܉h݈hމubah�Nh�Nhɉubh�)��}�(hh�GetEdgesCount�����}�(hKhh)��}�(hhhM�
hK_hKubh�ubhh�h]�h`jQ  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�(/// Get the edges count for this point.
�����}�(hKhh)��}�(hhhM(
hK\hKubh�ubh�5/// @return												The PenPoint::EdgeType count.
�����}�(hKhh)��}�(hhhMQ
hK]hKubh�ubehq�]/// Get the edges count for this point.
/// @return												The PenPoint::EdgeType count.
�hs}�hu�h��h��h��hInt�hĈh�]�h�Nh�Nhɉubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh�h]�h`jk  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�&/// Get the edges at pos in the list.
�����}�(hKhh)��}�(hhhM~hKehKubh�ubh�3/// @param[in] pos								The edge index position.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�\/// @return												The PenPoint::EdgeType pointer pos or error if pos is out of bounds.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehq��/// Get the edges at pos in the list.
/// @param[in] pos								The edge index position.
/// @return												The PenPoint::EdgeType pointer pos or error if pos is out of bounds.
�hs}�hu�h��h��h��hResult<EDGE*>�hĈh�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�Nh܉h݈hމubah�NhȌEDGE*�hɉubh�)��}�(hh�GetNeighbor�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhh�h]�h`j�  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�1/// Get The other hand of the edge at index pos.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�*/// @param[in] pos								the edge index.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�</// @return												The node pointer otherwise an error.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehq��/// Get The other hand of the edge at index pos.
/// @param[in] pos								the edge index.
/// @return												The node pointer otherwise an error.
�hs}�hu�h��h��h��hResult<NodeType*>�hĈh�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�hKuhK$ubh�ubh�Nh܉h݈hމubah�NhȌ	NodeType*�hɉubh�)��}�(hh�FindEdge�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhh�h]�h`j�  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�:/// Find an edge in between this node and otherHand node.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] otherHand					The other node which create the edge.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�[/// @return												The edge pointer of an error if used nodes does not share any edge.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubehq��/// Find an edge in between this node and otherHand node.
/// @param[in] otherHand					The other node which create the edge.
/// @return												The edge pointer of an error if used nodes does not share any edge.
�hs}�hu�h��h��h��hResult<EDGE*>�hĉh�]�h�)��}�(h�	NodeType*�hh�	otherHand�����}�(hKhh)��}�(hhhM=hK�hK#ubh�ubh�Nh܉h݈hމubah�NhȌEDGE*�hɉubh�)��}�(hh�AddEdge�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhh�h]�h`j�  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�"/// Add a new edges to the point.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] edge								The edge to add.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq�t/// Add a new edges to the point.
/// @param[in] edge								The edge to add.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h`j  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Remove the edge at pos.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�//// @param[in] pos								The edge list index.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq�q/// Remove the edge at pos.
/// @param[in] pos								The edge list index.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�Int32�hh�pos�����}�(hKhh)��}�(hhhM-hK�hK ubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h`j=  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Remove edge form the list.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubehq�x/// Remove edge form the list.
/// @param[in] edge								The edge to be removed.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h`jg  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h� /// Get a pointer to user data.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�./// @return												The user data pointer.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubehq�N/// Get a pointer to user data.
/// @return												The user data pointer.
�hs}�hu�h��h��h��hconst NODEDATA*�hĈh�]�h�Nh�Nhɉubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhh�h]�h`j�  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�G/// Replace current user data with the passed one, data is duplicated.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�4/// @param[in] data								The new data to be used.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq��/// Replace current user data with the passed one, data is duplicated.
/// @param[in] data								The new data to be used.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�const NODEDATA&�hh�data�����}�(hKhh)��}�(hhhMthK�hK'ubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�Visit�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhh�h]�h`j�  hah�hcj  h/NheNhNhfNhgNhhK hi]�h�/// Process this node.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahq�/// Process this node.
�hs}�hu�h��h��h��hvoid�hĉh�]�h�Nh�Nhɉubh�)��}�(hh�Unvisit�����}�(hKhh)��}�(hhhMzhK�hKubh�ubhh�h]�h`j�  hah�hcj  h/NheNhNhfNhgNhhK hi]�h�!/// Reset the processing status.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahq�!/// Reset the processing status.
�hs}�hu�h��h��h��hvoid�hĉh�]�h�Nh�Nhɉubh�)��}�(hh�	IsVisited�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h`j�  hah�hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Get the processing status.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @return												The processing status.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehq�M/// Get the processing status.
/// @return												The processing status.
�hs}�hu�h��h��h��hBool�hĈh�]�h�Nh�Nhɉubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h`j�  hah�hcj  h/NheNhNhfNhgNhhK hi]�h�P/// Free memory and reset all values, could be extended for each implementation
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubahq�P/// Free memory and reset all values, could be extended for each implementation
�hs}�hu�h��h��h��hvoid�hĉh�]�h�Nh�Nhɉubh �Variable���)��}�(hh�_data�����}�(hKhh)��}�(hhhM hK�hKubh�ubhh�h]�h`j  hah�	protected�����}�(hKhh)��}�(hhhMhK�hKubh�ubhc�variable�h/NheNh�NODEDATA�hfNhgNhhK hi]�hqh	hs}�hu�h��ubj�  )��}�(hh�_pos�����}�(hKhh)��}�(hhhMKhK�hK
ubh�ubhh�h]�h`j  haj
  hcj  h/NheNh�Vector�hfNhgNhhK hi]�hqh	hs}�hu�h��ubj�  )��}�(hh�_visited�����}�(hKhh)��}�(hhhMrhK�hK	ubh�ubhh�h]�h`j"  haj
  hcj  h/NheNh�Bool�hfNhgNhhK hi]�hqh	hs}�hu�h��ubj�  )��}�(hh�_edges�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h`j.  haj
  hcj  h/NheNh�BaseArray<EDGE*>�hfNhgNhhK hi]�hqh	hs}�hu�h��ubeh`h�hahbhc�class�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMphKhKubh܉hh�NODEDATA�����}�(hKhh)��}�(hhhMyhKhKubh�ubh�N�variance�Nubj=  )��}�(hh)��}�(hhhM�hKhKubh܉hh�EDGE�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubh�NjH  NubesbheNhNhfNhgNhhK hi]�(h�[/// Basic node template for a graph, reppresent a node with attached strokes pointers list
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�./// basically an node with an adjacency list.
�����}�(hKhh)��}�(hhhMXhKhKubh�ubh�</// @tparam NODEDATA							Custom Data attched to the node.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�I/// @tparam EDGE									Edge type have to be GraphEdgeBase<this->Type>.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehqX  /// Basic node template for a graph, reppresent a node with attached strokes pointers list
/// basically an node with an adjacency list.
/// @tparam NODEDATA							Custom Data attched to the node.
/// @tparam EDGE									Edge type have to be GraphEdgeBase<this->Type>.
�hs}�hu�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hɉ�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�GraphEdgeBase�����}�(hKhh)��}�(hhhMb!hK�hK ubh�ubhhAh]�(h�)��}�(h�EdgeType�hj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h�]�ubh�)��}�(hh�hj�  h]�h`h�haj�  hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��h�h�hĉh�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhM�!hM hKubh�ubhیnullptr�h܉h݈hމubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM"hM hK3ubh�ubhیnullptr�h܉h݈hމubeh�Nh�Nhɉubh�)��}�(hh�hj�  h]�h`h�haj�  hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��h�h�hĉh�]�h�)��}�(h�GraphEdgeBase&&�hh�src�����}�(hKhh)��}�(hhhM<#hM
hK ubh�ubh�Nh܉h݈hމubah�Nh�Nhɉubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�#hMhKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�const GraphEdgeBase&�hh�src�����}�(hKhh)��}�(hhhM�#hMhK-ubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�UpdateNodes�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�7/// Update node pointers used after consistency check.
�����}�(hKhh)��}�(hhhM_$hMhKubh�ubh�+/// @param[in] p1									First edge node.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�,/// @param[in] p2									Second edge node.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubehq��/// Update node pointers used after consistency check.
/// @param[in] p1									First edge node.
/// @param[in] p2									Second edge node.
/// @return												OK if both nodes are not nullptr otherwise error.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhM�%hMhK!ubh�ubh�Nh܉h݈hމubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM�%hMhK+ubh�ubh�Nh܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�IsValid�����}�(hKhh)��}�(hhhMh'hM+hKubh�ubhj�  h]�h`j  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�4/// Check if the edge is in between 2 valid points.
�����}�(hKhh)��}�(hhhM�&hM(hKubh�ubh�>/// @return												True if edge is valid otherwise false.
�����}�(hKhh)��}�(hhhM�&hM)hKubh�ubehq�r/// Check if the edge is in between 2 valid points.
/// @return												True if edge is valid otherwise false.
�hs}�hu�h��h��h��hBool�hĈh�]�h�Nh�Nhɉubh�)��}�(hh�GetNodes�����}�(hKhh)��}�(hhhMm)hM6hKubh�ubhj�  h]�h`j4  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�:/// Get the tow main nodes for this edge (copy all data).
�����}�(hKhh)��}�(hhhM(hM1hKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhMQ(hM2hKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhM�(hM3hKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM�(hM4hKubh�ubehq��/// Get the tow main nodes for this edge (copy all data).
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hs}�hu�h��h��h��hResult<void>�hĈh�]�(h�)��}�(h�NODE&�hh�p1�����}�(hKhh)��}�(hhhM|)hM6hKubh�ubh�Nh܉h݈hމubh�)��}�(h�NODE&�hh�p2�����}�(hKhh)��}�(hhhM�)hM6hK(ubh�ubh�Nh܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�GetNodesPointer�����}�(hKhh)��}�(hhhM�+hMFhKubh�ubhj�  h]�h`jm  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�*/// Get the tow main ndoes for this edge.
�����}�(hKhh)��}�(hhhM�*hMAhKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhM�*hMBhKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhM�*hMChKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM4+hMDhKubh�ubehq��/// Get the tow main ndoes for this edge.
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hs}�hu�h��h��h��hResult<void>�hĈh�]�(h�)��}�(h�NODE*&�hh�p1�����}�(hKhh)��}�(hhhM�+hMFhK&ubh�ubh�Nh܉h݈hމubh�)��}�(h�NODE*&�hh�p2�����}�(hKhh)��}�(hhhM	,hMFhK1ubh�ubh�Nh܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�GetNodesPos�����}�(hKhh)��}�(hhhM7.hMUhKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�2/// Get the tow main node position for this edge.
�����}�(hKhh)��}�(hhhM�,hMPhKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhM-hMQhKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhMO-hMRhKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM�-hMShKubh�ubehq��/// Get the tow main node position for this edge.
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hs}�hu�h��h��h��hResult<void>�hĈh�]�(h�)��}�(h�Vector&�hh�p1�����}�(hKhh)��}�(hhhMK.hMUhK#ubh�ubh�Nh܉h݈hމubh�)��}�(h�Vector&�hh�p2�����}�(hKhh)��}�(hhhMW.hMUhK/ubh�ubh�Nh܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM0hMbhKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�3/// Calculate the distance in between _p1 and _p2.
�����}�(hKhh)��}�(hhhMT/hM_hKubh�ubh�*/// @return												The stroke length.
�����}�(hKhh)��}�(hhhM�/hM`hKubh�ubehq�]/// Calculate the distance in between _p1 and _p2.
/// @return												The stroke length.
�hs}�hu�h��h��h��hFloat�hĈh�]�h�Nh�Nhɉubh�)��}�(hh�GetOtherHand�����}�(hKhh)��}�(hhhMO2hMmhKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�8/// Return a node pointer on opposite side of the edge.
�����}�(hKhh)��}�(hhhM�0hMhhKubh�ubh�//// @param[in] point							The original point.
�����}�(hKhh)��}�(hhhM1hMihKubh�ubh�l/// @param[out] secondPoint				If passed the function set it true if the other hand is _p2 otherwise false.
�����}�(hKhh)��}�(hhhM51hMjhKubh�ubh�B/// @return												The opposite side of edge otherwise error.
�����}�(hKhh)��}�(hhhM�1hMkhKubh�ubehqX  /// Return a node pointer on opposite side of the edge.
/// @param[in] point							The original point.
/// @param[out] secondPoint				If passed the function set it true if the other hand is _p2 otherwise false.
/// @return												The opposite side of edge otherwise error.
�hs}�hu�h��h��h��hResult<NODE*>�hĈh�]�(h�)��}�(h�NODE*�hh�point�����}�(hKhh)��}�(hhhMb2hMmhK#ubh�ubh�Nh܉h݈hމubh�)��}�(h�Bool*�hh�secondPoint�����}�(hKhh)��}�(hhhMo2hMmhK0ubh�ubhیnullptr�h܉h݈hމubeh�NhȌNODE*�hɉubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhj�  h]�h`j3  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�5/// Return true if the edge is in between p1 and p2.
�����}�(hKhh)��}�(hhhMY4hM�hKubh�ubh�5/// @param[in] p1									First edge point to check.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�6/// @param[in] p2									Second edge point to check.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�S/// @return												True if this edge is in between p1 and p2. otherwise false.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubehq��/// Return true if the edge is in between p1 and p2.
/// @param[in] p1									First edge point to check.
/// @param[in] p2									Second edge point to check.
/// @return												True if this edge is in between p1 and p2. otherwise false.
�hs}�hu�h��h��h��hBool�hĈh�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�Nh܉h݈hމubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�Nh܉h݈hމubeh�Nh�Nhɉubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM'7hM�hKubh�ubhj�  h]�h`jk  haj�  hcj  h/NheNhNhfNhgNhhK hi]�h�&/// Free memory and reset all values.
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubahq�&/// Free memory and reset all values.
�hs}�hu�h��h��h��hvoid�hĉh�]�h�Nh�Nhɉubj�  )��}�(hh�_p1�����}�(hKhh)��}�(hhhMk7hM�hKubh�ubhj�  h]�h`j  hah�	protected�����}�(hKhh)��}�(hhhMY7hM�hKubh�ubhcj  h/NheNh�NODE*�hfNhgNhhK hi]�hqh	hs}�hu�h��ubj�  )��}�(hh�_p2�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNh�NODE*�hfNhgNhhK hi]�hqh	hs}�hu�h��ubeh`j�  hahbhcj6  h/j8  )��}�h�]�j=  )��}�(hh)��}�(hhhMM!hK�hKubh܉hh�NODE�����}�(hKhh)��}�(hhhMV!hK�hKubh�ubh�NjH  NubasbheNhNhfNhgNhhK hi]�(h�m/// Basic edge template for a graph, in case of custom implementation have to be frowarded to the node type.
�����}�(hKhh)��}�(hhhMF hK�hKubh�ubh�5/// @tparam NODE									The node type in the graph.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehq��/// Basic edge template for a graph, in case of custom implementation have to be frowarded to the node type.
/// @tparam NODE									The node type in the graph.
�hs}�hu�h�]�jo  Njp  Nh��jq  Njr  Njs  �jt  �ju  �jv  �jw  �hɉjx  �jy  �jz  Nj{  �j|  �j}  ]�j  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�	GraphBase�����}�(hKhh)��}�(hhhM9hM�hK/ubh�ubhhAh]�(h�)��}�(h�Super�hj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhMU9hM�hKubh�ubhch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h�]�ubh�)��}�(h�NodeType�hj�  h]�h`j�  haj�  hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h�]�ubh�)��}�(h�EdgeType�hj�  h]�h`j�  haj�  hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h�]�ubh�)��}�(hh�hj�  h]�h`h�haj�  hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��h�h�hĉh�]�h�Nh�Nhɉubh�)��}�(hh�hj�  h]�h`h�haj�  hch�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��h�h�hĉh�]�h�)��}�(h�GraphBase&&�hh�src�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�Nh܉h݈hމubah�Nh�Nhɉubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�const GraphBase&�hh�src�����}�(hKhh)��}�(hhhM�;hM�hK)ubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�AppendGraph�����}�(hKhh)��}�(hhhMChM�hKubh�ubhj�  h]�h`j  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�D/// Append src graph t this graph, the existing graph is mantained.
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�//// @param[in] src								The graph to append.
�����}�(hKhh)��}�(hhhMHBhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMxBhM�hKubh�ubehq��/// Append src graph t this graph, the existing graph is mantained.
/// @param[in] src								The graph to append.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�const GraphBase&�hh�src�����}�(hKhh)��}�(hhhM%ChM�hK,ubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�GetType�����}�(hKhh)��}�(hhhMKhM<hKubh�ubhj�  h]�h`j9  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Get The graph type.
�����}�(hKhh)��}�(hhhMeJhM9hKubh�ubh�'/// @return												The graph type.
�����}�(hKhh)��}�(hhhM~JhM:hKubh�ubehq�?/// Get The graph type.
/// @return												The graph type.
�hs}�hu�h��h��h��h
GRAPH_TYPE�hĈh�]�h�Nh�Nhɉubh�)��}�(hh�SetType�����}�(hKhh)��}�(hhhM<LhMEhKubh�ubhj�  h]�h`jS  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Set The graph type.
�����}�(hKhh)��}�(hhhM�KhMBhKubh�ubh�//// @param[in] type								The new graph type.
�����}�(hKhh)��}�(hhhM�KhMChKubh�ubehq�G/// Set The graph type.
/// @param[in] type								The new graph type.
�hs}�hu�h��h��h��hvoid�hĉh�]�h�)��}�(h�
GRAPH_TYPE�hh�type�����}�(hKhh)��}�(hhhMOLhMEhKubh�ubh�Nh܉h݈hމubah�Nh�Nhɉubh�)��}�(hh�GetNodesCount�����}�(hKhh)��}�(hhhM�MhMNhKubh�ubhj�  h]�h`jv  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�&/// Get All nodes count in the graph.
�����}�(hKhh)��}�(hhhM�LhMKhKubh�ubh�:/// @return												The main point count in the graph.
�����}�(hKhh)��}�(hhhM�LhMLhKubh�ubehq�`/// Get All nodes count in the graph.
/// @return												The main point count in the graph.
�hs}�hu�h��h��h��hInt�hĈh�]�h�)��}�(h�Bool�hh�subPoint�����}�(hKhh)��}�(hhhM�MhMNhKubh�ubhیfalse�h܉h݈hމubah�Nh�Nhɉubh�)��}�(hh�GetEdgesCount�����}�(hKhh)��}�(hhhM�NhMWhKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�%/// Get All edge count in the graph.
�����}�(hKhh)��}�(hhhM8NhMThKubh�ubh�6/// @return												The stroke count in the graph.
�����}�(hKhh)��}�(hhhM^NhMUhKubh�ubehq�[/// Get All edge count in the graph.
/// @return												The stroke count in the graph.
�hs}�hu�h��h��h��hInt�hĈh�]�h�Nh�Nhɉubh�)��}�(hh�GetFirstNode�����}�(hKhh)��}�(hhhMIPhM`hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�%/// Get a pointer to the first node.
�����}�(hKhh)��}�(hhhM�OhM]hKubh�ubh�4/// @return												A pointer to the first node.
�����}�(hKhh)��}�(hhhM�OhM^hKubh�ubehq�Y/// Get a pointer to the first node.
/// @return												A pointer to the first node.
�hs}�hu�h��h��h��hNODE*�hĉh�]�h�Nh�Nhɉubh�)��}�(hh�GetLastNode�����}�(hKhh)��}�(hhhM�QhMihKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�$/// Get a pointer to the last node.
�����}�(hKhh)��}�(hhhM�PhMfhKubh�ubh�3/// @return												A pointer to the last node.
�����}�(hKhh)��}�(hhhMQhMghKubh�ubehq�W/// Get a pointer to the last node.
/// @return												A pointer to the last node.
�hs}�hu�h��h��h��hNODE*�hĉh�]�h�Nh�Nhɉubh�)��}�(hh�FindNodeByPosition�����}�(hKhh)��}�(hhhM�ShMthKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�*/// Serch a node with at passed position.
�����}�(hKhh)��}�(hhhM\RhMohKubh�ubh�D/// @param[in] position						The 3d position where search the node.
�����}�(hKhh)��}�(hhhM�RhMphKubh�ubh�L/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
�����}�(hKhh)��}�(hhhM�RhMqhKubh�ubh�S/// @return												A pointer to the node if found at position otherwise false.
�����}�(hKhh)��}�(hhhMShMrhKubh�ubehqX  /// Serch a node with at passed position.
/// @param[in] position						The 3d position where search the node.
/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
/// @return												A pointer to the node if found at position otherwise false.
�hs}�hu�h��h��h��hNODE*�hĉh�]�(h�)��}�(h�const Vector&�hh�position�����}�(hKhh)��}�(hhhM�ShMthK)ubh�ubh�Nh܉h݈hމubh�)��}�(h�Float�hh�	tolerance�����}�(hKhh)��}�(hhhM ThMthK9ubh�ubhی0.0�h܉h݈hމubeh�Nh�Nhɉubh�)��}�(hh�FindNodeByPosition�����}�(hKhh)��}�(hhhMiVhM�hKubh�ubhj�  h]�h`j!  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�*/// Serch a node with at passed position.
�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh�D/// @param[in] position						The 3d position where search the node.
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh�L/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
�����}�(hKhh)��}�(hhhM`UhM�hKubh�ubh�S/// @return												A pointer to the node if found at position otherwise false.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehqX  /// Serch a node with at passed position.
/// @param[in] position						The 3d position where search the node.
/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
/// @return												A pointer to the node if found at position otherwise false.
�hs}�hu�h��h��h��hconst NODE*�hĈh�]�(h�)��}�(h�const Vector&�hh�position�����}�(hKhh)��}�(hhhM�VhM�hK/ubh�ubh�Nh܉h݈hމubh�)��}�(h�Float�hh�	tolerance�����}�(hKhh)��}�(hhhM�VhM�hK?ubh�ubhی0.0�h܉h݈hމubeh�Nh�Nhɉubh�)��}�(hh�GetNode�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�h`jZ  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Get a node in the list.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�6/// @param[in] idx								The node index in the list.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehq��/// Get a node in the list.
/// @param[in] idx								The node index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hs}�hu�h��h��h��hResult<NODE*>�hĉh�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�Nh܉h݈hމubah�NhȌNODE*�hɉubh�)��}�(hh�GetNode�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Get a node in the list.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�6/// @param[in] idx								The node index in the list.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubehq��/// Get a node in the list.
/// @param[in] idx								The node index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hs}�hu�h��h��h��hResult<const NODE*>�hĈh�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�ZhM�hK"ubh�ubh�Nh܉h݈hމubah�NhȌconst NODE*�hɉubh�)��}�(hh�GetSuccessor�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�@/// Get the successor node, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM~[hM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�K/// @return												A pointer to the successor node otherwise an error.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehq��/// Get the successor node, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the successor node otherwise an error.
�hs}�hu�h��h��h��hResult<NODE*>�hĉh�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM�\hM�hK#ubh�ubh�Nh܉h݈hމubah�NhȌNODE*�hɉubh�)��}�(hh�GetPredecessor�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�B/// Get the predecessor node, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�M/// @return												A pointer to the Predecessor node otherwise an error.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubehq��/// Get the predecessor node, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the Predecessor node otherwise an error.
�hs}�hu�h��h��h��hResult<NODE*>�hĉh�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM�_hM�hK%ubh�ubh�Nh܉h݈hމubah�NhȌNODE*�hɉubh�)��}�(hh�GetSuccessorEdge�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhj�  h]�h`j  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�@/// Get the successor edge, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�K/// @return												A pointer to the successor edge otherwise an error.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehq��/// Get the successor edge, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the successor edge otherwise an error.
�hs}�hu�h��h��h��hResult<EDGE*>�hĉh�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM�bhM�hK'ubh�ubh�Nh܉h݈hމubah�NhȌEDGE*�hɉubh�)��}�(hh�GetPredecessorEdge�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj�  h]�h`j,  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�B/// Get the predecessor edge, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�M/// @return												A pointer to the Predecessor edge otherwise an error.
�����}�(hKhh)��}�(hhhMdhM�hKubh�ubehq��/// Get the predecessor edge, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the Predecessor edge otherwise an error.
�hs}�hu�h��h��h��hResult<EDGE*>�hĉh�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM�dhM�hK)ubh�ubh�Nh܉h݈hމubah�NhȌEDGE*�hɉubh�)��}�(hh�FindNode�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj�  h]�h`jV  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�?/// Check if node exist in the node list and return the index.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�2/// @param[in] node								The node to check for.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�[/// @return												The node index if found or NOTOK if the node is not in to the list.
�����}�(hKhh)��}�(hhhMfhM�hKubh�ubehq��/// Check if node exist in the node list and return the index.
/// @param[in] node								The node to check for.
/// @return												The node index if found or NOTOK if the node is not in to the list.
�hs}�hu�h��h��h��hInt�hĉh�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�Nh܉h݈hމubah�Nh�Nhɉubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhj�  h]�h`j  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�#/// Get a edge at idx in the list.
�����}�(hKhh)��}�(hhhMvghM�hKubh�ubh�6/// @param[in] idx								The edge index in the list.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubehq��/// Get a edge at idx in the list.
/// @param[in] idx								The edge index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hs}�hu�h��h��h��hResult<EDGE*>�hĉh�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�Nh܉h݈hމubah�NhȌEDGE*�hɉubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�#/// Get a edge at idx in the list.
�����}�(hKhh)��}�(hhhMkihM�hKubh�ubh�6/// @param[in] idx								The edge index in the list.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubehq��/// Get a edge at idx in the list.
/// @param[in] idx								The edge index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hs}�hu�h��h��h��hResult<const EDGE*>�hĈh�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�jhM�hK"ubh�ubh�Nh܉h݈hމubah�NhȌconst EDGE*�hɉubh�)��}�(hh�FindEdge�����}�(hKhh)��}�(hhhM�lhM	hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�?/// Check if edge exist in the edge list and return the index.
�����}�(hKhh)��}�(hhhMlkhMhKubh�ubh�2/// @param[in] edge								The edge to check for.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�[/// @return												The edge index if found or NOTOK if the edge is not in to the list.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubehq��/// Check if edge exist in the edge list and return the index.
/// @param[in] edge								The edge to check for.
/// @return												The edge index if found or NOTOK if the edge is not in to the list.
�hs}�hu�h��h��h��hInt�hĉh�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhM�lhM	hKubh�ubh�Nh܉h݈hމubah�Nh�Nhɉubh�)��}�(hh�GetEdgeByPoints�����}�(hKhh)��}�(hhhM�nhMhKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�K/// Check if exist a edge in between p1 and p2, if yes return the pointer.
�����}�(hKhh)��}�(hhhM6mhMhKubh�ubh�,/// @param[in] p1									First edge point.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�-/// @param[in] p2									Second edge point.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�>/// @return												A pointer to the edge otherwise error.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubehq��/// Check if exist a edge in between p1 and p2, if yes return the pointer.
/// @param[in] p1									First edge point.
/// @param[in] p2									Second edge point.
/// @return												A pointer to the edge otherwise error.
�hs}�hu�h��h��h��hResult<EDGE*>�hĈh�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhM�nhMhK*ubh�ubh�Nh܉h݈hމubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhM�nhMhK8ubh�ubh�Nh܉h݈hމubeh�NhȌEDGE*�hɉubh�)��}�(hh�AddNode�����}�(hKhh)��}�(hhhMOrhM2hKubh�ubhj�  h]�h`j5	  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h� /// Add a new node to the list.
�����}�(hKhh)��}�(hhhM�phM-hKubh�ubh�4/// @param[in] node								The new pen node to add.
�����}�(hKhh)��}�(hhhM�phM.hKubh�ubh�~/// @param[in] pos								Optional position in to the array if NOTOK or not passed the point is added at the end of the list.
�����}�(hKhh)��}�(hhhM qhM/hKubh�ubh�E/// @return												A pointer to the added entry otherwise error.
�����}�(hKhh)��}�(hhhM�qhM0hKubh�ubehqX  /// Add a new node to the list.
/// @param[in] node								The new pen node to add.
/// @param[in] pos								Optional position in to the array if NOTOK or not passed the point is added at the end of the list.
/// @return												A pointer to the added entry otherwise error.
�hs}�hu�h��h��h��hResult<NODE*>�hĉh�]�(h�)��}�(h�const NodeType&�hh�node�����}�(hKhh)��}�(hhhMgrhM2hK(ubh�ubh�Nh܉h݈hމubh�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhMqrhM2hK2ubh�ubhیNOTOK�h܉h݈hމubeh�NhȌNODE*�hɉubh�)��}�(hh�AddEdge�����}�(hKhh)��}�(hhhMvhMOhKubh�ubhj�  h]�h`jo	  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�E/// Add a new edge in between p1 and p2 with type and initialize it.
�����}�(hKhh)��}�(hhhM0thMHhKubh�ubh�4/// Automatically map the stoke to the points list.
�����}�(hKhh)��}�(hhhMvthMIhKubh�ubh�+/// @param[in] p1									First edge node.
�����}�(hKhh)��}�(hhhM�thMJhKubh�ubh�,/// @param[in] p2									Second edge node.
�����}�(hKhh)��}�(hhhM�thMKhKubh�ubh�W/// @param[in] pos								If not NOTOK new stroke will be inserted at pos in the list.
�����}�(hKhh)��}�(hhhMuhMLhKubh�ubh�V/// @return												A pointer to the new stroke added to the list otherwise error.
�����}�(hKhh)��}�(hhhM\uhMMhKubh�ubehqX}  /// Add a new edge in between p1 and p2 with type and initialize it.
/// Automatically map the stoke to the points list.
/// @param[in] p1									First edge node.
/// @param[in] p2									Second edge node.
/// @param[in] pos								If not NOTOK new stroke will be inserted at pos in the list.
/// @return												A pointer to the new stroke added to the list otherwise error.
�hs}�hu�h��h��h��hResult<EDGE*>�hĉh�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhM/vhMOhK"ubh�ubh�Nh܉h݈hމubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhM=vhMOhK0ubh�ubh�Nh܉h݈hމubh�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhMEvhMOhK8ubh�ubhیNOTOK�h܉h݈hމubeh�NhȌEDGE*�hɉubh�)��}�(hh�	SplitEdge�����}�(hKhh)��}�(hhhMQyhMlhKubh�ubhj�  h]�h`j�	  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�2/// Split edge in 2 parts by adding the new node.
�����}�(hKhh)��}�(hhhM�whMghKubh�ubh�B/// @param[in] node								The new node to insert in to the list.
�����}�(hKhh)��}�(hhhM*xhMhhKubh�ubh�./// @param[in] edge								The edge to split.
�����}�(hKhh)��}�(hhhMmxhMihKubh�ubh�J/// @return												A pointer to the new created node otherwise error.
�����}�(hKhh)��}�(hhhM�xhMjhKubh�ubehq��/// Split edge in 2 parts by adding the new node.
/// @param[in] node								The new node to insert in to the list.
/// @param[in] edge								The edge to split.
/// @return												A pointer to the new created node otherwise error.
�hs}�hu�h��h��h��hResult<NODE*>�hĉh�]�(h�)��}�(h�const NODE&�hh�node�����}�(hKhh)��}�(hhhMgyhMlhK&ubh�ubh�Nh܉h݈hމubh�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhMwyhMlhK6ubh�ubh�Nh܉h݈hމubeh�NhȌNODE*�hɉubh�)��}�(hh�	SplitEdge�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhj�  h]�h`j�	  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�?/// Split edge in 2 parts by attaching it to an existing node.
�����}�(hKhh)��}�(hhhMW{hMhKubh�ubh�;/// @param[in] node								The node to attach the strokes.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�./// @param[in] edge								The edge to split.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�C/// @return												The new added edge pointer otherwise error.
�����}�(hKhh)��}�(hhhM|hM�hKubh�ubehq��/// Split edge in 2 parts by attaching it to an existing node.
/// @param[in] node								The node to attach the strokes.
/// @param[in] edge								The edge to split.
/// @return												The new added edge pointer otherwise error.
�hs}�hu�h��h��h��hResult<EDGE*>�hĉh�]�(h�)��}�(h�	NodeType*�hh�node�����}�(hKhh)��}�(hhhM�|hM�hK$ubh�ubh�Nh܉h݈hމubh�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhM�|hM�hK4ubh�ubh�Nh܉h݈hމubeh�NhȌEDGE*�hɉubh�)��}�(hh�
DeleteNode�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubhj�  h]�h`j0
  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�)/// Remove node and the connected edges.
�����}�(hKhh)��}�(hhhMhM�hKubh�ubh�3/// @param[in] node								The node to be removed.
�����}�(hKhh)��}�(hhhM,hM�hKubh�ubh��/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehqX
  /// Remove node and the connected edges.
/// @param[in] node								The node to be removed.
/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�(h�)��}�(h�	NodeType*�hh�node�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�Nh܉h݈hމubh�)��}�(h�Bool�hh�replaceEdge�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubhیtrue�h܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�
DeleteNode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h`jj
  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�0/// Remove node at pos and the connected edges.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// @param[in] pos								The index position of node to be removed.
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh��/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehqX"  /// Remove node at pos and the connected edges.
/// @param[in] pos								The index position of node to be removed.
/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�(h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh܉h݈hމubh�)��}�(h�Bool�hh�replaceEdge�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubhیtrue�h܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubhj�  h]�h`j�
  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�:/// Remove the edge and adjust the nodes<->edges mapping.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�W/// @param[in] nodes							If True also node will be deleted if any other edge use it.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehq��/// Remove the edge and adjust the nodes<->edges mapping.
/// @param[in] edge								The edge to be removed.
/// @param[in] nodes							If True also node will be deleted if any other edge use it.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�(h�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�Nh܉h݈hމubh�)��}�(h�Bool�hh�nodes�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubhیfalse�h܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhME�hMhKubh�ubhj�  h]�h`j�
  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�:/// Remove the edge and adjust the nodes<->edges mapping.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�8/// @param[in] pos								The position in to edge list.
�����}�(hKhh)��}�(hhhM#�hMhKubh�ubh�X/// @param[in] nodes							If True also nodes will be deleted if any other edge use it.
�����}�(hKhh)��}�(hhhM\�hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehq��/// Remove the edge and adjust the nodes<->edges mapping.
/// @param[in] pos								The position in to edge list.
/// @param[in] nodes							If True also nodes will be deleted if any other edge use it.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�(h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhMT�hMhKubh�ubh�Nh܉h݈hމubh�)��}�(h�Bool�hh�nodes�����}�(hKhh)��}�(hhhM^�hMhK(ubh�ubhیfalse�h܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�	WeldNodes�����}�(hKhh)��}�(hhhM��hM1hKubh�ubhj�  h]�h`j  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�/// Weld disconnected nodes.
�����}�(hKhh)��}�(hhhMŐhM,hKubh�ubh�D/// @param[in] p1									First node, this node will be stay alive.
�����}�(hKhh)��}�(hhhM�hM-hKubh�ubh�'/// @param[in] p2									Second node.
�����}�(hKhh)��}�(hhhM(�hM.hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMP�hM/hKubh�ubehq��/// Weld disconnected nodes.
/// @param[in] p1									First node, this node will be stay alive.
/// @param[in] p2									Second node.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhM��hM1hK#ubh�ubh�Nh܉h݈hމubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhM�hM1hK1ubh�ubh�Nh܉h݈hމubeh�NhȌvoid�hɉubh�)��}�(hh�MeltEdge�����}�(hKhh)��}�(hhhM��hMohKubh�ubhj�  h]�h`jQ  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�8/// Shrink edge to a single node and refresh the graph.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhM�hMlhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hMmhKubh�ubehq��/// Shrink edge to a single node and refresh the graph.
/// @param[in] edge								The edge to be removed.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhM��hMohK"ubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�MeltEdge�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h`j{  haj�  hcj  h/NheNhNhfNhgNhhK hi]�(h�?/// Shrink edge at pos to a single node and refresh the graph.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�8/// @param[in] pos								The position in to edge list.
�����}�(hKhh)��}�(hhhM9�hM~hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMr�hMhKubh�ubehq��/// Shrink edge at pos to a single node and refresh the graph.
/// @param[in] pos								The position in to edge list.
/// @return												OK on success.
�hs}�hu�h��h��h��hResult<void>�hĉh�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh܉h݈hމubah�NhȌvoid�hɉubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNhNhfNhgNhhK hi]�h�&/// Free memory and reset all values.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubahq�&/// Free memory and reset all values.
�hs}�hu�h��h��h��hvoid�hĉh�]�h�Nh�Nhɉubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubhj�  h]�h`j�  hah�	protected�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhcj  h/NheNh�
GRAPH_TYPE�hfNhgNhhK hi]�hqh	hs}�hu�h��ubj�  )��}�(hh�_nodes�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNh�PointerArray<NODE>�hfNhgNhhK hi]�hqh	hs}�hu�h��ubj�  )��}�(hh�_edges�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h`j�  haj�  hcj  h/NheNh�PointerArray<EDGE>�hfNhgNhhK hi]�hqh	hs}�hu�h��ubeh`j�  hahbhcj6  h/j8  )��}�h�]�(j=  )��}�(hh)��}�(hhhM�8hM�hKubh܉hh�NODE�����}�(hKhh)��}�(hhhM9hM�hKubh�ubh�NjH  Nubj=  )��}�(hh)��}�(hhhM9hM�hKubh܉hh�EDGE�����}�(hKhh)��}�(hhhM9hM�hK#ubh�ubh�NjH  NubesbheNhNhfNhgNhhK hi]�(h�%/// Basic undirected graph template.
�����}�(hKhh)��}�(hhhM8hM�hKubh�ubh�5/// @tparam NODE									The node type in the graph.
�����}�(hKhh)��}�(hhhM)8hM�hKubh�ubh�5/// @tparam EDGE									The edge type in the graph.
�����}�(hKhh)��}�(hhhM^8hM�hKubh�ubehq��/// Basic undirected graph template.
/// @tparam NODE									The node type in the graph.
/// @tparam EDGE									The edge type in the graph.
�hs}�hu�h�]�jo  Njp  Nh��jq  Njr  Njs  �jt  �ju  �jv  �jw  �hɉjx  �jy  �jz  Nj{  �j|  �j}  ]�j  ]�j�  ]�j�  ]�j�  }�ubeh`hEhahbhc�	namespace�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu��preprocessorConditions�]��root�hh N�containsResourceId���registry��j}  ���minIndentation�K �maxIndentation�K �firstMember��ubah`h<hahbhcj  h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�j  ]�j  hh Nj  �j  �j}  ��j  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububeh`hhahbhcj  h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu�j  ]�j  hh ]�(hh)h0h4h8hAhLh�j�  j�  j!  ej  �j  �j}  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.