����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4D_MMD_Tool\sdk_r23\frameworks\geom.framework\source\maxon\graphbase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/pointerarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�
GRAPH_TYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�	CONTINUOS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�?///< The Graph is continuos so all points in array list order.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��?///< The Graph is continuos so all points in array list order.
��annotations�}��	anonymous���value��0�ubhQ)��}�(hh�SPARSE�����}�(hKhh)��}�(hhhM2hKhKubh�ubhhGh]�h[hwh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�F///< The Graph is sparse so points have to be sorted before modeling.
�����}�(hKhh)��}�(hhhM@hKhKubh�ubahl�F///< The Graph is sparse so points have to be sorted before modeling.
�hn}�hp�hq�1�ubeh[hKh\h]h^�enum�h/Nh`NhNhaNhbNhcK hd]�h�/// Define graph type
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahl�/// Define graph type
�hn}�hp��bases�]��scoped���
registered���flags��h ��enum class GRAPH_TYPE
{
	CONTINUOS		= 0,	///< The Graph is continuos so all points in array list order.
	SPARSE			= 1		///< The Graph is sparse so points have to be sorted before modeling.
} �hK�early��ubh �Class���)��}�(hh�GraphNodeBase�����}�(hKhh)��}�(hhhM�hKhK3ubh�ubhh<h]�(h �	TypeAlias���)��}�(h�NodeType�hh�h]�h[h�h\h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh^�typealias_typedef�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]�ubh �Function���)��}�(h�constructor�hh�h]�h[h�h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh�h]�h[h�h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�const NODEDATA&�hh�data�����}�(hKhh)��}�(hhhM�hK%hK)ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Vector�hh�pos�����}�(hKhh)��}�(hhhM�hK%hK6ubh�ubhՌVector()�h։h׈h؉ubeh�Nh�Nubh�)��}�(hh�hh�h]�h[h�h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h�h�h��h�]�h�)��}�(h�GraphNodeBase&&�hh�src�����}�(hKhh)��}�(hhhM�hK2hK ubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhh�h]�h[h�h\h�h^�function�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const GraphNodeBase&�hh�src�����}�(hKhh)��}�(hhhM�hK<hK-ubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�GetPosition�����}�(hKhh)��}�(hhhM[hKKhK	ubh�ubhh�h]�h[j  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Get the Node position.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�*/// @return												The Node position.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehl�E/// Get the Node position.
/// @return												The Node position.
�hn}�hp�h��h��h��h��Vector�h��h�]�h�Nh�Nubh�)��}�(hh�SetPosition�����}�(hKhh)��}�(hhhM�	hKThKubh�ubhh�h]�h[j(  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Set the Node position.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�1/// @param[in] pos								The new Node position.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehl�L/// Set the Node position.
/// @param[in] pos								The new Node position.
�hn}�hp�h��h��h��h��void�h��h�]�h�)��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhM�	hKThK!ubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�GetEdgesCount�����}�(hKhh)��}�(hhhM�
hK]hKubh�ubhh�h]�h[jK  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�(/// Get the edges count for this point.
�����}�(hKhh)��}�(hhhM"
hKZhKubh�ubh�5/// @return												The PenPoint::EdgeType count.
�����}�(hKhh)��}�(hhhMK
hK[hKubh�ubehl�]/// Get the edges count for this point.
/// @return												The PenPoint::EdgeType count.
�hn}�hp�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh�h]�h[je  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�&/// Get the edges at pos in the list.
�����}�(hKhh)��}�(hhhMwhKchKubh�ubh�3/// @param[in] pos								The edge index position.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�\/// @return												The PenPoint::EdgeType pointer pos or error if pos is out of bounds.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehl��/// Get the edges at pos in the list.
/// @param[in] pos								The edge index position.
/// @return												The PenPoint::EdgeType pointer pos or error if pos is out of bounds.
�hn}�hp�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�Nh։h׈h؉ubah�NhÌEDGE*�ubh�)��}�(hh�GetNeighbor�����}�(hKhh)��}�(hhhM�hKshKubh�ubhh�h]�h[j�  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�1/// Get The other hand of the edge at index pos.
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�*/// @param[in] pos								the edge index.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�</// @return												The node pointer otherwise an error.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehl��/// Get The other hand of the edge at index pos.
/// @param[in] pos								the edge index.
/// @return												The node pointer otherwise an error.
�hn}�hp�h��h��h��h��Result<NodeType*>�h��h�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�hKshK$ubh�ubh�Nh։h׈h؉ubah�NhÌ	NodeType*�ubh�)��}�(hh�FindEdge�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhh�h]�h[j�  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�:/// Find an edge in between this node and otherHand node.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] otherHand					The other node which create the edge.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�[/// @return												The edge pointer of an error if used nodes does not share any edge.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubehl��/// Find an edge in between this node and otherHand node.
/// @param[in] otherHand					The other node which create the edge.
/// @return												The edge pointer of an error if used nodes does not share any edge.
�hn}�hp�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�	NodeType*�hh�	otherHand�����}�(hKhh)��}�(hhhM4hK�hK#ubh�ubh�Nh։h׈h؉ubah�NhÌEDGE*�ubh�)��}�(hh�AddEdge�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhh�h]�h[j�  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�"/// Add a new edges to the point.
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�,/// @param[in] edge								The edge to add.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl�t/// Add a new edges to the point.
/// @param[in] edge								The edge to add.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h[j  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Remove the edge at pos.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�//// @param[in] pos								The edge list index.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubehl�q/// Remove the edge at pos.
/// @param[in] pos								The edge list index.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�Int32�hh�pos�����}�(hKhh)��}�(hhhMhK�hK ubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[j7  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Remove edge form the list.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubehl�x/// Remove edge form the list.
/// @param[in] edge								The edge to be removed.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[ja  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h� /// Get a pointer to user data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @return												The user data pointer.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehl�N/// Get a pointer to user data.
/// @return												The user data pointer.
�hn}�hp�h��h��h��h��const NODEDATA*�h��h�]�h�Nh�Nubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhMJhK�hKubh�ubhh�h]�h[j{  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�G/// Replace current user data with the passed one, data is duplicated.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�4/// @param[in] data								The new data to be used.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl��/// Replace current user data with the passed one, data is duplicated.
/// @param[in] data								The new data to be used.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const NODEDATA&�hh�data�����}�(hKhh)��}�(hhhMbhK�hK'ubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�Visit�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhh�h]�h[j�  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�h�/// Process this node.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahl�/// Process this node.
�hn}�hp�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Unvisit�����}�(hKhh)��}�(hhhMfhK�hKubh�ubhh�h]�h[j�  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�h�!/// Reset the processing status.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahl�!/// Reset the processing status.
�hn}�hp�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�	IsVisited�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[j�  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Get the processing status.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @return												The processing status.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehl�M/// Get the processing status.
/// @return												The processing status.
�hn}�hp�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[j�  h\h�h^h�h/Nh`NhNhaNhbNhcK hd]�h�P/// Free memory and reset all values, could be extended for each implementation
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubahl�P/// Free memory and reset all values, could be extended for each implementation
�hn}�hp�h��h��h��h��void�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_data�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhh�h]�h[j�  h\h�	protected�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh^�variable�h/Nh`Nh�NODEDATA�haNhbNhcK hd]�hlh	hn}�hp�h��ubj�  )��}�(hh�_pos�����}�(hKhh)��}�(hhhM4hK�hK
ubh�ubhh�h]�h[j  h\j  h^j  h/Nh`Nh�Vector�haNhbNhcK hd]�hlh	hn}�hp�h��ubj�  )��}�(hh�_visited�����}�(hKhh)��}�(hhhM[hK�hK	ubh�ubhh�h]�h[j  h\j  h^j  h/Nh`Nh�Bool�haNhbNhcK hd]�hlh	hn}�hp�h��ubj�  )��}�(hh�_edges�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[j(  h\j  h^j  h/Nh`Nh�BaseArray<EDGE*>�haNhbNhcK hd]�hlh	hn}�hp�h��ubeh[h�h\h]h^�class�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMthKhKubh։hh�NODEDATA�����}�(hKhh)��}�(hhhM}hKhKubh�ubh�N�variance�Nubj7  )��}�(hh)��}�(hhhM�hKhKubh։hh�EDGE�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubh�NjB  Nubesbh`NhNhaNhbNhcK hd]�(h�[/// Basic node template for a graph, reppresent a node with attached strokes pointers list
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�./// basically an node with an adjacency list.
�����}�(hKhh)��}�(hhhM\hKhKubh�ubh�</// @tparam NODEDATA							Custom Data attched to the node.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�I/// @tparam EDGE									Edge type have to be GraphEdgeBase<this->Type>.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehlX  /// Basic node template for a graph, reppresent a node with attached strokes pointers list
/// basically an node with an adjacency list.
/// @tparam NODEDATA							Custom Data attched to the node.
/// @tparam EDGE									Edge type have to be GraphEdgeBase<this->Type>.
�hn}�hp�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�GraphEdgeBase�����}�(hKhh)��}�(hhhMK!hK�hK ubh�ubhh<h]�(h�)��}�(h�EdgeType�hj~  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]�ubh�)��}�(hh�hj~  h]�h[h�h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h�h�h��h�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhՌnullptr�h։h׈h؉ubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM�!hK�hK3ubh�ubhՌnullptr�h։h׈h؉ubeh�Nh�Nubh�)��}�(hh�hj~  h]�h[h�h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h�h�h��h�]�h�)��}�(h�GraphEdgeBase&&�hh�src�����}�(hKhh)��}�(hhhM!#hMhK ubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�#hMhKubh�ubhj~  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const GraphEdgeBase&�hh�src�����}�(hKhh)��}�(hhhM�#hMhK-ubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�UpdateNodes�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhj~  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�7/// Update node pointers used after consistency check.
�����}�(hKhh)��}�(hhhMB$hMhKubh�ubh�+/// @param[in] p1									First edge node.
�����}�(hKhh)��}�(hhhMz$hMhKubh�ubh�,/// @param[in] p2									Second edge node.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubehl��/// Update node pointers used after consistency check.
/// @param[in] p1									First edge node.
/// @param[in] p2									Second edge node.
/// @return												OK if both nodes are not nullptr otherwise error.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhM�%hMhK!ubh�ubh�Nh։h׈h؉ubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM�%hMhK+ubh�ubh�Nh։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�IsValid�����}�(hKhh)��}�(hhhMJ'hM)hKubh�ubhj~  h]�h[j  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�4/// Check if the edge is in between 2 valid points.
�����}�(hKhh)��}�(hhhMu&hM&hKubh�ubh�>/// @return												True if edge is valid otherwise false.
�����}�(hKhh)��}�(hhhM�&hM'hKubh�ubehl�r/// Check if the edge is in between 2 valid points.
/// @return												True if edge is valid otherwise false.
�hn}�hp�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�GetNodes�����}�(hKhh)��}�(hhhMN)hM4hKubh�ubhj~  h]�h[j+  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�:/// Get the tow main nodes for this edge (copy all data).
�����}�(hKhh)��}�(hhhM�'hM/hKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhM2(hM0hKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhMf(hM1hKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM�(hM2hKubh�ubehl��/// Get the tow main nodes for this edge (copy all data).
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�NODE&�hh�p1�����}�(hKhh)��}�(hhhM])hM4hKubh�ubh�Nh։h׈h؉ubh�)��}�(h�NODE&�hh�p2�����}�(hKhh)��}�(hhhMg)hM4hK(ubh�ubh�Nh։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�GetNodesPointer�����}�(hKhh)��}�(hhhM�+hMDhKubh�ubhj~  h]�h[jd  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�*/// Get the tow main ndoes for this edge.
�����}�(hKhh)��}�(hhhM�*hM?hKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhM�*hM@hKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhM�*hMAhKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhM+hMBhKubh�ubehl��/// Get the tow main ndoes for this edge.
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�NODE*&�hh�p1�����}�(hKhh)��}�(hhhM�+hMDhK&ubh�ubh�Nh։h׈h؉ubh�)��}�(h�NODE*&�hh�p2�����}�(hKhh)��}�(hhhM�+hMDhK1ubh�ubh�Nh։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�GetNodesPos�����}�(hKhh)��}�(hhhM.hMShKubh�ubhj~  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�2/// Get the tow main node position for this edge.
�����}�(hKhh)��}�(hhhM�,hMNhKubh�ubh�3/// @param[out] p1								First node to be filled.
�����}�(hKhh)��}�(hhhM�,hMOhKubh�ubh�4/// @param[out] p2								Second node to be filled.
�����}�(hKhh)��}�(hhhM.-hMPhKubh�ubh�I/// @return												OK if both nodes are not nullptr otherwise error.
�����}�(hKhh)��}�(hhhMc-hMQhKubh�ubehl��/// Get the tow main node position for this edge.
/// @param[out] p1								First node to be filled.
/// @param[out] p2								Second node to be filled.
/// @return												OK if both nodes are not nullptr otherwise error.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Vector&�hh�p1�����}�(hKhh)��}�(hhhM*.hMShK#ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Vector&�hh�p2�����}�(hKhh)��}�(hhhM6.hMShK/ubh�ubh�Nh։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�/hM`hKubh�ubhj~  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�3/// Calculate the distance in between _p1 and _p2.
�����}�(hKhh)��}�(hhhM2/hM]hKubh�ubh�*/// @return												The stroke length.
�����}�(hKhh)��}�(hhhMf/hM^hKubh�ubehl�]/// Calculate the distance in between _p1 and _p2.
/// @return												The stroke length.
�hn}�hp�h��h��h��h��Float�h��h�]�h�Nh�Nubh�)��}�(hh�GetOtherHand�����}�(hKhh)��}�(hhhM,2hMkhKubh�ubhj~  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�8/// Return a node pointer on opposite side of the edge.
�����}�(hKhh)��}�(hhhM�0hMfhKubh�ubh�//// @param[in] point							The original point.
�����}�(hKhh)��}�(hhhM�0hMghKubh�ubh�l/// @param[out] secondPoint				If passed the function set it true if the other hand is _p2 otherwise false.
�����}�(hKhh)��}�(hhhM1hMhhKubh�ubh�B/// @return												The opposite side of edge otherwise error.
�����}�(hKhh)��}�(hhhM1hMihKubh�ubehlX  /// Return a node pointer on opposite side of the edge.
/// @param[in] point							The original point.
/// @param[out] secondPoint				If passed the function set it true if the other hand is _p2 otherwise false.
/// @return												The opposite side of edge otherwise error.
�hn}�hp�h��h��h��h��Result<NODE*>�h��h�]�(h�)��}�(h�NODE*�hh�point�����}�(hKhh)��}�(hhhM?2hMkhK#ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool*�hh�secondPoint�����}�(hKhh)��}�(hhhML2hMkhK0ubh�ubhՌnullptr�h։h׈h؉ubeh�NhÌNODE*�ubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhj~  h]�h[j*  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�5/// Return true if the edge is in between p1 and p2.
�����}�(hKhh)��}�(hhhM/4hM�hKubh�ubh�5/// @param[in] p1									First edge point to check.
�����}�(hKhh)��}�(hhhMe4hM�hKubh�ubh�6/// @param[in] p2									Second edge point to check.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�S/// @return												True if this edge is in between p1 and p2. otherwise false.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubehl��/// Return true if the edge is in between p1 and p2.
/// @param[in] p1									First edge point to check.
/// @param[in] p2									Second edge point to check.
/// @return												True if this edge is in between p1 and p2. otherwise false.
�hn}�hp�h��h��h��h��Bool�h��h�]�(h�)��}�(h�NODE*�hh�p1�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�Nh։h׈h؉ubh�)��}�(h�NODE*�hh�p2�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhj~  h]�h[jb  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�h�&/// Free memory and reset all values.
�����}�(hKhh)��}�(hhhMr6hM�hKubh�ubahl�&/// Free memory and reset all values.
�hn}�hp�h��h��h��h��void�h��h�]�h�Nh�Nubj�  )��}�(hh�_p1�����}�(hKhh)��}�(hhhM=7hM�hKubh�ubhj~  h]�h[jv  h\h�	protected�����}�(hKhh)��}�(hhhM+7hM�hKubh�ubh^j  h/Nh`Nh�NODE*�haNhbNhcK hd]�hlh	hn}�hp�h��ubj�  )��}�(hh�_p2�����}�(hKhh)��}�(hhhM]7hM�hKubh�ubhj~  h]�h[j�  h\j}  h^j  h/Nh`Nh�NODE*�haNhbNhcK hd]�hlh	hn}�hp�h��ubeh[j�  h\h]h^j0  h/j2  )��}�h�]�j7  )��}�(hh)��}�(hhhM6!hK�hKubh։hh�NODE�����}�(hKhh)��}�(hhhM?!hK�hKubh�ubh�NjB  Nubasbh`NhNhaNhbNhcK hd]�(h�m/// Basic edge template for a graph, in case of custom implementation have to be frowarded to the node type.
�����}�(hKhh)��}�(hhhM/ hK�hKubh�ubh�5/// @tparam NODE									The node type in the graph.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehl��/// Basic edge template for a graph, in case of custom implementation have to be frowarded to the node type.
/// @tparam NODE									The node type in the graph.
�hn}�hp�h�]�ji  Njj  Nh��jk  Njl  Njm  �jn  �jo  �jp  �jq  �jr  �js  �jt  �ju  Njv  �jw  �jx  ]�jz  ]�j|  }�ubh�)��}�(hh�	GraphBase�����}�(hKhh)��}�(hhhM�8hM�hK/ubh�ubhh<h]�(h�)��}�(h�Super�hj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM&9hM�hKubh�ubh^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]�ubh�)��}�(h�NodeType�hj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]�ubh�)��}�(h�EdgeType�hj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]�ubh�)��}�(hh�hj�  h]�h[h�h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�hj�  h]�h[h�h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h�h�h��h�]�h�)��}�(h�GraphBase&&�hh�src�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMS;hM�hKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const GraphBase&�hh�src�����}�(hKhh)��}�(hhhMm;hM�hK)ubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�AppendGraph�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhj�  h]�h[j  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�D/// Append src graph t this graph, the existing graph is mantained.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�//// @param[in] src								The graph to append.
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM=BhM�hKubh�ubehl��/// Append src graph t this graph, the existing graph is mantained.
/// @param[in] src								The graph to append.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const GraphBase&�hh�src�����}�(hKhh)��}�(hhhM�BhM�hK,ubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�GetType�����}�(hKhh)��}�(hhhM�JhM:hKubh�ubhj�  h]�h[j.  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Get The graph type.
�����}�(hKhh)��}�(hhhMJhM7hKubh�ubh�'/// @return												The graph type.
�����}�(hKhh)��}�(hhhM8JhM8hKubh�ubehl�?/// Get The graph type.
/// @return												The graph type.
�hn}�hp�h��h��h��h��
GRAPH_TYPE�h��h�]�h�Nh�Nubh�)��}�(hh�SetType�����}�(hKhh)��}�(hhhM�KhMChKubh�ubhj�  h]�h[jH  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Set The graph type.
�����}�(hKhh)��}�(hhhMKKhM@hKubh�ubh�//// @param[in] type								The new graph type.
�����}�(hKhh)��}�(hhhMdKhMAhKubh�ubehl�G/// Set The graph type.
/// @param[in] type								The new graph type.
�hn}�hp�h��h��h��h��void�h��h�]�h�)��}�(h�
GRAPH_TYPE�hh�type�����}�(hKhh)��}�(hhhMLhMChKubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�GetNodesCount�����}�(hKhh)��}�(hhhMDMhMLhKubh�ubhj�  h]�h[jk  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�&/// Get All nodes count in the graph.
�����}�(hKhh)��}�(hhhM�LhMIhKubh�ubh�:/// @return												The main point count in the graph.
�����}�(hKhh)��}�(hhhM�LhMJhKubh�ubehl�`/// Get All nodes count in the graph.
/// @return												The main point count in the graph.
�hn}�hp�h��h��h��h��Int�h��h�]�h�)��}�(h�Bool�hh�subPoint�����}�(hKhh)��}�(hhhMWMhMLhKubh�ubhՌfalse�h։h׈h؉ubah�Nh�Nubh�)��}�(hh�GetEdgesCount�����}�(hKhh)��}�(hhhM�NhMUhKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�%/// Get All edge count in the graph.
�����}�(hKhh)��}�(hhhM�MhMRhKubh�ubh�6/// @return												The stroke count in the graph.
�����}�(hKhh)��}�(hhhMNhMShKubh�ubehl�[/// Get All edge count in the graph.
/// @return												The stroke count in the graph.
�hn}�hp�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirstNode�����}�(hKhh)��}�(hhhM�OhM^hKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�%/// Get a pointer to the first node.
�����}�(hKhh)��}�(hhhMBOhM[hKubh�ubh�4/// @return												A pointer to the first node.
�����}�(hKhh)��}�(hhhMhOhM\hKubh�ubehl�Y/// Get a pointer to the first node.
/// @return												A pointer to the first node.
�hn}�hp�h��h��h��h��NODE*�h��h�]�h�Nh�Nubh�)��}�(hh�GetLastNode�����}�(hKhh)��}�(hhhMfQhMghKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�$/// Get a pointer to the last node.
�����}�(hKhh)��}�(hhhM�PhMdhKubh�ubh�3/// @return												A pointer to the last node.
�����}�(hKhh)��}�(hhhM�PhMehKubh�ubehl�W/// Get a pointer to the last node.
/// @return												A pointer to the last node.
�hn}�hp�h��h��h��h��NODE*�h��h�]�h�Nh�Nubh�)��}�(hh�FindNodeByPosition�����}�(hKhh)��}�(hhhM�ShMrhKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�*/// Serch a node with at passed position.
�����}�(hKhh)��}�(hhhMRhMmhKubh�ubh�D/// @param[in] position						The 3d position where search the node.
�����}�(hKhh)��}�(hhhM;RhMnhKubh�ubh�L/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
�����}�(hKhh)��}�(hhhM�RhMohKubh�ubh�S/// @return												A pointer to the node if found at position otherwise false.
�����}�(hKhh)��}�(hhhM�RhMphKubh�ubehlX  /// Serch a node with at passed position.
/// @param[in] position						The 3d position where search the node.
/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
/// @return												A pointer to the node if found at position otherwise false.
�hn}�hp�h��h��h��h��NODE*�h��h�]�(h�)��}�(h�const Vector&�hh�position�����}�(hKhh)��}�(hhhM�ShMrhK)ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Float�hh�	tolerance�����}�(hKhh)��}�(hhhM�ShMrhK9ubh�ubhՌ0.0�h։h׈h؉ubeh�Nh�Nubh�)��}�(hh�FindNodeByPosition�����}�(hKhh)��}�(hhhMVhM�hKubh�ubhj�  h]�h[j  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�*/// Serch a node with at passed position.
�����}�(hKhh)��}�(hhhM�ThM}hKubh�ubh�D/// @param[in] position						The 3d position where search the node.
�����}�(hKhh)��}�(hhhM�ThM~hKubh�ubh�L/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
�����}�(hKhh)��}�(hhhMUhMhKubh�ubh�S/// @return												A pointer to the node if found at position otherwise false.
�����}�(hKhh)��}�(hhhM`UhM�hKubh�ubehlX  /// Serch a node with at passed position.
/// @param[in] position						The 3d position where search the node.
/// @param[in] tolerance					Search can be tolerat if passed value is != 0.
/// @return												A pointer to the node if found at position otherwise false.
�hn}�hp�h��h��h��h��const NODE*�h��h�]�(h�)��}�(h�const Vector&�hh�position�����}�(hKhh)��}�(hhhM=VhM�hK/ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Float�hh�	tolerance�����}�(hKhh)��}�(hhhMMVhM�hK?ubh�ubhՌ0.0�h։h׈h؉ubeh�Nh�Nubh�)��}�(hh�GetNode�����}�(hKhh)��}�(hhhMRXhM�hKubh�ubhj�  h]�h[jO  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Get a node in the list.
�����}�(hKhh)��}�(hhhMHWhM�hKubh�ubh�6/// @param[in] idx								The node index in the list.
�����}�(hKhh)��}�(hhhMeWhM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehl��/// Get a node in the list.
/// @param[in] idx								The node index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hn}�hp�h��h��h��h��Result<NODE*>�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM^XhM�hKubh�ubh�Nh։h׈h؉ubah�NhÌNODE*�ubh�)��}�(hh�GetNode�����}�(hKhh)��}�(hhhMEZhM�hKubh�ubhj�  h]�h[jy  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Get a node in the list.
�����}�(hKhh)��}�(hhhM5YhM�hKubh�ubh�6/// @param[in] idx								The node index in the list.
�����}�(hKhh)��}�(hhhMRYhM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubehl��/// Get a node in the list.
/// @param[in] idx								The node index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hn}�hp�h��h��h��h��Result<const NODE*>�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMQZhM�hK"ubh�ubh�Nh։h׈h؉ubah�NhÌconst NODE*�ubh�)��}�(hh�GetSuccessor�����}�(hKhh)��}�(hhhMK\hM�hKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�@/// Get the successor node, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM.[hM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhMo[hM�hKubh�ubh�K/// @return												A pointer to the successor node otherwise an error.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehl��/// Get the successor node, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the successor node otherwise an error.
�hn}�hp�h��h��h��h��Result<NODE*>�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM^\hM�hK#ubh�ubh�Nh։h׈h؉ubah�NhÌNODE*�ubh�)��}�(hh�GetPredecessor�����}�(hKhh)��}�(hhhMQ_hM�hKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�B/// Get the predecessor node, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM0^hM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhMs^hM�hKubh�ubh�M/// @return												A pointer to the Predecessor node otherwise an error.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubehl��/// Get the predecessor node, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the Predecessor node otherwise an error.
�hn}�hp�h��h��h��h��Result<NODE*>�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhMf_hM�hK%ubh�ubh�Nh։h׈h؉ubah�NhÌNODE*�ubh�)��}�(hh�GetSuccessorEdge�����}�(hKhh)��}�(hhhMYbhM�hKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�@/// Get the successor edge, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhM<ahM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhM}ahM�hKubh�ubh�K/// @return												A pointer to the successor edge otherwise an error.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehl��/// Get the successor edge, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the successor edge otherwise an error.
�hn}�hp�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhMpbhM�hK'ubh�ubh�Nh։h׈h؉ubah�NhÌEDGE*�ubh�)��}�(hh�GetPredecessorEdge�����}�(hKhh)��}�(hhhMcdhM�hKubh�ubhj�  h]�h[j!  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�B/// Get the predecessor edge, valid only in continuos graph case.
�����}�(hKhh)��}�(hhhMBchM�hKubh�ubh�%/// @param[in] node								The node.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�M/// @return												A pointer to the Predecessor edge otherwise an error.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubehl��/// Get the predecessor edge, valid only in continuos graph case.
/// @param[in] node								The node.
/// @return												A pointer to the Predecessor edge otherwise an error.
�hn}�hp�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM|dhM�hK)ubh�ubh�Nh։h׈h؉ubah�NhÌEDGE*�ubh�)��}�(hh�FindNode�����}�(hKhh)��}�(hhhMfhM�hKubh�ubhj�  h]�h[jK  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�?/// Check if node exist in the node list and return the index.
�����}�(hKhh)��}�(hhhMPehM�hKubh�ubh�2/// @param[in] node								The node to check for.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�[/// @return												The node index if found or NOTOK if the node is not in to the list.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubehl��/// Check if node exist in the node list and return the index.
/// @param[in] node								The node to check for.
/// @return												The node index if found or NOTOK if the node is not in to the list.
�hn}�hp�h��h��h��h��Int�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM*hhM�hKubh�ubhj�  h]�h[jt  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�#/// Get a edge at idx in the list.
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh�6/// @param[in] idx								The edge index in the list.
�����}�(hKhh)��}�(hhhM=ghM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhMtghM�hKubh�ubehl��/// Get a edge at idx in the list.
/// @param[in] idx								The edge index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hn}�hp�h��h��h��h��Result<EDGE*>�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM6hhM�hKubh�ubh�Nh։h׈h؉ubah�NhÌEDGE*�ubh�)��}�(hh�GetEdge�����}�(hKhh)��}�(hhhM$jhM�hKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�#/// Get a edge at idx in the list.
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�6/// @param[in] idx								The edge index in the list.
�����}�(hKhh)��}�(hhhM1ihM�hKubh�ubh�K/// @return												A pointer to the entry in the list otherwise error.
�����}�(hKhh)��}�(hhhMhihM�hKubh�ubehl��/// Get a edge at idx in the list.
/// @param[in] idx								The edge index in the list.
/// @return												A pointer to the entry in the list otherwise error.
�hn}�hp�h��h��h��h��Result<const EDGE*>�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM0jhM�hK"ubh�ubh�Nh։h׈h؉ubah�NhÌconst EDGE*�ubh�)��}�(hh�FindEdge�����}�(hKhh)��}�(hhhM<lhMhKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�?/// Check if edge exist in the edge list and return the index.
�����}�(hKhh)��}�(hhhMkhMhKubh�ubh�2/// @param[in] edge								The edge to check for.
�����}�(hKhh)��}�(hhhMMkhMhKubh�ubh�[/// @return												The edge index if found or NOTOK if the edge is not in to the list.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubehl��/// Check if edge exist in the edge list and return the index.
/// @param[in] edge								The edge to check for.
/// @return												The edge index if found or NOTOK if the edge is not in to the list.
�hn}�hp�h��h��h��h��Int�h��h�]�h�)��}�(h�EDGE*�hh�edge�����}�(hKhh)��}�(hhhMKlhMhKubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�GetEdgeByPoints�����}�(hKhh)��}�(hhhM&nhMhKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�K/// Check if exist a edge in between p1 and p2, if yes return the pointer.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�,/// @param[in] p1									First edge point.
�����}�(hKhh)��}�(hhhM"mhMhKubh�ubh�-/// @param[in] p2									Second edge point.
�����}�(hKhh)��}�(hhhMOmhMhKubh�ubh�>/// @return												A pointer to the edge otherwise error.
�����}�(hKhh)��}�(hhhM}mhMhKubh�ubehl��/// Check if exist a edge in between p1 and p2, if yes return the pointer.
/// @param[in] p1									First edge point.
/// @param[in] p2									Second edge point.
/// @return												A pointer to the edge otherwise error.
�hn}�hp�h��h��h��h��Result<EDGE*>�h��h�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhM@nhMhK*ubh�ubh�Nh։h׈h؉ubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhMNnhMhK8ubh�ubh�Nh։h׈h؉ubeh�NhÌEDGE*�ubh�)��}�(hh�AddNode�����}�(hKhh)��}�(hhhM�qhM0hKubh�ubhj�  h]�h[j*	  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h� /// Add a new node to the list.
�����}�(hKhh)��}�(hhhMephM+hKubh�ubh�4/// @param[in] node								The new pen node to add.
�����}�(hKhh)��}�(hhhM�phM,hKubh�ubh�~/// @param[in] pos								Optional position in to the array if NOTOK or not passed the point is added at the end of the list.
�����}�(hKhh)��}�(hhhM�phM-hKubh�ubh�E/// @return												A pointer to the added entry otherwise error.
�����}�(hKhh)��}�(hhhM:qhM.hKubh�ubehlX  /// Add a new node to the list.
/// @param[in] node								The new pen node to add.
/// @param[in] pos								Optional position in to the array if NOTOK or not passed the point is added at the end of the list.
/// @return												A pointer to the added entry otherwise error.
�hn}�hp�h��h��h��h��Result<NODE*>�h��h�]�(h�)��}�(h�const NodeType&�hh�node�����}�(hKhh)��}�(hhhMrhM0hK(ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhMrhM0hK2ubh�ubhՌNOTOK�h։h׈h؉ubeh�NhÌNODE*�ubh�)��}�(hh�AddEdge�����}�(hKhh)��}�(hhhM�uhMMhKubh�ubhj�  h]�h[jd	  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�E/// Add a new edge in between p1 and p2 with type and initialize it.
�����}�(hKhh)��}�(hhhM�shMFhKubh�ubh�4/// Automatically map the stoke to the points list.
�����}�(hKhh)��}�(hhhM	thMGhKubh�ubh�+/// @param[in] p1									First edge node.
�����}�(hKhh)��}�(hhhM>thMHhKubh�ubh�,/// @param[in] p2									Second edge node.
�����}�(hKhh)��}�(hhhMjthMIhKubh�ubh�W/// @param[in] pos								If not NOTOK new stroke will be inserted at pos in the list.
�����}�(hKhh)��}�(hhhM�thMJhKubh�ubh�V/// @return												A pointer to the new stroke added to the list otherwise error.
�����}�(hKhh)��}�(hhhM�thMKhKubh�ubehlX}  /// Add a new edge in between p1 and p2 with type and initialize it.
/// Automatically map the stoke to the points list.
/// @param[in] p1									First edge node.
/// @param[in] p2									Second edge node.
/// @param[in] pos								If not NOTOK new stroke will be inserted at pos in the list.
/// @return												A pointer to the new stroke added to the list otherwise error.
�hn}�hp�h��h��h��h��Result<EDGE*>�h��h�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhM�uhMMhK"ubh�ubh�Nh։h׈h؉ubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhM�uhMMhK0ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�uhMMhK8ubh�ubhՌNOTOK�h։h׈h؉ubeh�NhÌEDGE*�ubh�)��}�(hh�	SplitEdge�����}�(hKhh)��}�(hhhM�xhMjhKubh�ubhj�  h]�h[j�	  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�2/// Split edge in 2 parts by adding the new node.
�����}�(hKhh)��}�(hhhM�whMehKubh�ubh�B/// @param[in] node								The new node to insert in to the list.
�����}�(hKhh)��}�(hhhM�whMfhKubh�ubh�./// @param[in] edge								The edge to split.
�����}�(hKhh)��}�(hhhM�whMghKubh�ubh�J/// @return												A pointer to the new created node otherwise error.
�����}�(hKhh)��}�(hhhM&xhMhhKubh�ubehl��/// Split edge in 2 parts by adding the new node.
/// @param[in] node								The new node to insert in to the list.
/// @param[in] edge								The edge to split.
/// @return												A pointer to the new created node otherwise error.
�hn}�hp�h��h��h��h��Result<NODE*>�h��h�]�(h�)��}�(h�const NODE&�hh�node�����}�(hKhh)��}�(hhhM�xhMjhK&ubh�ubh�Nh։h׈h؉ubh�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhMyhMjhK6ubh�ubh�Nh։h׈h؉ubeh�NhÌNODE*�ubh�)��}�(hh�	SplitEdge�����}�(hKhh)��}�(hhhM1|hM�hKubh�ubhj�  h]�h[j�	  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�?/// Split edge in 2 parts by attaching it to an existing node.
�����}�(hKhh)��}�(hhhM�zhM}hKubh�ubh�;/// @param[in] node								The node to attach the strokes.
�����}�(hKhh)��}�(hhhM{hM~hKubh�ubh�./// @param[in] edge								The edge to split.
�����}�(hKhh)��}�(hhhMT{hMhKubh�ubh�C/// @return												The new added edge pointer otherwise error.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubehl��/// Split edge in 2 parts by attaching it to an existing node.
/// @param[in] node								The node to attach the strokes.
/// @param[in] edge								The edge to split.
/// @return												The new added edge pointer otherwise error.
�hn}�hp�h��h��h��h��Result<EDGE*>�h��h�]�(h�)��}�(h�	NodeType*�hh�node�����}�(hKhh)��}�(hhhME|hM�hK$ubh�ubh�Nh։h׈h؉ubh�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhMU|hM�hK4ubh�ubh�Nh։h׈h؉ubeh�NhÌEDGE*�ubh�)��}�(hh�
DeleteNode�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h[j%
  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�)/// Remove node and the connected edges.
�����}�(hKhh)��}�(hhhMx~hM�hKubh�ubh�3/// @param[in] node								The node to be removed.
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh��/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubehlX
  /// Remove node and the connected edges.
/// @param[in] node								The node to be removed.
/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	NodeType*�hh�node�����}�(hKhh)��}�(hhhM�hM�hK$ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool�hh�replaceEdge�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubhՌtrue�h։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�
DeleteNode�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h[j_
  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�0/// Remove node at pos and the connected edges.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�D/// @param[in] pos								The index position of node to be removed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
�����}�(hKhh)��}�(hhhMځhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubehlX"  /// Remove node at pos and the connected edges.
/// @param[in] pos								The index position of node to be removed.
/// @param[in] replaceEdge				If true a new edge will be added to fill the gap, just if the graph is not sparse (max 2 edges per node).
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool�hh�replaceEdge�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubhՌtrue�h։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhMډhM�hKubh�ubhj�  h]�h[j�
  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�:/// Remove the edge and adjust the nodes<->edges mapping.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�W/// @param[in] nodes							If True also node will be deleted if any other edge use it.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubehl��/// Remove the edge and adjust the nodes<->edges mapping.
/// @param[in] edge								The edge to be removed.
/// @param[in] nodes							If True also node will be deleted if any other edge use it.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhM�hM�hK$ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool�hh�nodes�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubhՌfalse�h։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�
DeleteEdge�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�h[j�
  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�:/// Remove the edge and adjust the nodes<->edges mapping.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�8/// @param[in] pos								The position in to edge list.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�X/// @param[in] nodes							If True also nodes will be deleted if any other edge use it.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehl��/// Remove the edge and adjust the nodes<->edges mapping.
/// @param[in] pos								The position in to edge list.
/// @param[in] nodes							If True also nodes will be deleted if any other edge use it.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool�hh�nodes�����}�(hKhh)��}�(hhhM��hMhK(ubh�ubhՌfalse�h։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�	WeldNodes�����}�(hKhh)��}�(hhhM1�hM/hKubh�ubhj�  h]�h[j  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�/// Weld disconnected nodes.
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubh�D/// @param[in] p1									First node, this node will be stay alive.
�����}�(hKhh)��}�(hhhM4�hM+hKubh�ubh�'/// @param[in] p2									Second node.
�����}�(hKhh)��}�(hhhMy�hM,hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubehl��/// Weld disconnected nodes.
/// @param[in] p1									First node, this node will be stay alive.
/// @param[in] p2									Second node.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	NodeType*�hh�p1�����}�(hKhh)��}�(hhhME�hM/hK#ubh�ubh�Nh։h׈h؉ubh�)��}�(h�	NodeType*�hh�p2�����}�(hKhh)��}�(hhhMS�hM/hK1ubh�ubh�Nh։h׈h؉ubeh�NhÌvoid�ubh�)��}�(hh�MeltEdge�����}�(hKhh)��}�(hhhM�hMmhKubh�ubhj�  h]�h[jF  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�8/// Shrink edge to a single node and refresh the graph.
�����}�(hKhh)��}�(hhhM�hMihKubh�ubh�3/// @param[in] edge								The edge to be removed.
�����}�(hKhh)��}�(hhhM)�hMjhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM]�hMkhKubh�ubehl��/// Shrink edge to a single node and refresh the graph.
/// @param[in] edge								The edge to be removed.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�	EdgeType*�hh�edge�����}�(hKhh)��}�(hhhM �hMmhK"ubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�MeltEdge�����}�(hKhh)��}�(hhhMA�hMhKubh�ubhj�  h]�h[jp  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�(h�?/// Shrink edge at pos to a single node and refresh the graph.
�����}�(hKhh)��}�(hhhM8�hM{hKubh�ubh�8/// @param[in] pos								The position in to edge list.
�����}�(hKhh)��}�(hhhMx�hM|hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubehl��/// Shrink edge at pos to a single node and refresh the graph.
/// @param[in] pos								The position in to edge list.
/// @return												OK on success.
�hn}�hp�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�Int�hh�pos�����}�(hKhh)��}�(hhhMN�hMhKubh�ubh�Nh։h׈h؉ubah�NhÌvoid�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h[j�  h\j�  h^h�h/Nh`NhNhaNhbNhcK hd]�h�&/// Free memory and reset all values.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahl�&/// Free memory and reset all values.
�hn}�hp�h��h��h��h��void�h��h�]�h�Nh�Nubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubhj�  h]�h[j�  h\h�	protected�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh^j  h/Nh`Nh�
GRAPH_TYPE�haNhbNhcK hd]�hlh	hn}�hp�h��ubj�  )��}�(hh�_nodes�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h[j�  h\j�  h^j  h/Nh`Nh�PointerArray<NODE>�haNhbNhcK hd]�hlh	hn}�hp�h��ubj�  )��}�(hh�_edges�����}�(hKhh)��}�(hhhMڝhM�hKubh�ubhj�  h]�h[j�  h\j�  h^j  h/Nh`Nh�PointerArray<EDGE>�haNhbNhcK hd]�hlh	hn}�hp�h��ubeh[j�  h\h]h^j0  h/j2  )��}�h�]�(j7  )��}�(hh)��}�(hhhM�8hM�hKubh։hh�NODE�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�NjB  Nubj7  )��}�(hh)��}�(hhhM�8hM�hKubh։hh�EDGE�����}�(hKhh)��}�(hhhM�8hM�hK#ubh�ubh�NjB  Nubesbh`NhNhaNhbNhcK hd]�(h�%/// Basic undirected graph template.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�5/// @tparam NODE									The node type in the graph.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�5/// @tparam EDGE									The edge type in the graph.
�����}�(hKhh)��}�(hhhM08hM�hKubh�ubehl��/// Basic undirected graph template.
/// @tparam NODE									The node type in the graph.
/// @tparam EDGE									The edge type in the graph.
�hn}�hp�h�]�ji  Njj  Nh��jk  Njl  Njm  �jn  �jo  �jp  �jq  �jr  �js  �jt  �ju  Njv  �jw  �jx  ]�jz  ]�j|  }�ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM!�hM�hKubh�ububeh[hh\h]h^j  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j  ]�j	  hh ]�(hh)h0h4h8h<hGh�j~  j�  j  ej
  �j  �j  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  �ub.