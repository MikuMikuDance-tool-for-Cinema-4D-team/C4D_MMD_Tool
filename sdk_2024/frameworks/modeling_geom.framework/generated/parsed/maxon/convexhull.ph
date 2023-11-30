���)      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\modeling_geom.framework\source\maxon\convexhull.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKqhKhKubh�ubhhh]�(h �Class���)��}�(hh�ConvEdge�����}�(hKhh)��}�(hhhM8hKhKubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access��public��kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(h �	Parameter���)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhMhhKhKubh�ub�default�N�pack���input���output��ubhn)��}�(h�Int�hh�end�����}�(hKhh)��}�(hhhMshKhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�nextEdgeOfFace�����}�(hKhh)��}�(hhhM|hKhK#ubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�nextEdgeOfVert�����}�(hKhh)��}�(hhhM�hKhK7ubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�reverseEdge�����}�(hKhh)��}�(hhhM�hKhKKubh�ubhxNhy�hz�h{�ubehdNheNhf�ubh �Variable���)��}�(hh�_start�����}�(hKhh)��}�(hhhM2hKhKubh�ubhh?h]�hNh�hOhPhQ�variable�h/NhRNh�Int�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubh�)��}�(hh�_end�����}�(hKhh)��}�(hhhMGhKhKubh�ubhh?h]�hNh�hOhPhQh�h/NhRNh�Int�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubh�)��}�(hh�_nextEdgeOfFace�����}�(hKhh)��}�(hhhMZhKhKubh�ubhh?h]�hNh�hOhPhQh�h/NhRNh�Int�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubh�)��}�(hh�_nextEdgeOfVert�����}�(hKhh)��}�(hhhMxhKhKubh�ubhh?h]�hNh�hOhPhQh�h/NhRNh�Int�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubh�)��}�(hh�_reverseEdge�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hNh�hOhPhQh�h/NhRNh�Int�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubehNhChOhPhQ�class�h/NhRNhNhSNhTNhUK hV]�(h�x/// ConvEdge struct respresents an edge in the convex hull data. It saves indices to the start and endpoint of the edge
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// as well as indices to other edges, that are somehow related to the current edge (reverse, next edge of face and next edge of vertex)
�����}�(hKhh)��}�(hhhMMhKhKubh�ubehXX  /// ConvEdge struct respresents an edge in the convex hull data. It saves indices to the start and endpoint of the edge
/// as well as indices to other edges, that are somehow related to the current edge (reverse, next edge of face and next edge of vertex)
�hY}�h[��bases�]��	interface�N�refKind�Nh\��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hf��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�ConvexHullData�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]�(h�)��}�(hh�vertices�����}�(hKhh)��}�(hhhMihK"hKubh�ubhj	  h]�hNj  hOhPhQh�h/NhRNh�BaseArray<Vector>�hSNhTNhUK hV]�h�+/// Vertex coordinates of the convex hull.
�����}�(hKhh)��}�(hhhM+hK!hKubh�ubahX�+/// Vertex coordinates of the convex hull.
�hY}�h[�h\�ubh�)��}�(hh�edges�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhj	  h]�hNj)  hOhPhQh�h/NhRNh�BaseArray<ConvEdge>�hSNhTNhUK hV]�h�X/// Edges of the convex hull. For each edge there's also the reverse edge in the array.
�����}�(hKhh)��}�(hhhMuhK$hKubh�ubahX�X/// Edges of the convex hull. For each edge there's also the reverse edge in the array.
�hY}�h[�h\�ubh�)��}�(hh�faces�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhj	  h]�hNj<  hOhPhQh�h/NhRNh�BaseArray<Int>�hSNhTNhUK hV]�h��/// Faces of the convex hull. Each entry is an index into the "edges" array pointing to an edge of the face. Faces are planar n-gons.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubahX��/// Faces of the convex hull. Each entry is an index into the "edges" array pointing to an edge of the face. Faces are planar n-gons.
�hY}�h[�h\�ubehNj  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�h�K/// ConvexHullData struct is a datacontainer that represents a convex hull
�����}�(hKhh)��}�(hhhMlhKhKubh�ubahX�K/// ConvexHullData struct is a datacontainer that represents a convex hull
�hY}�h[�h�]�h�Nh�Nh\�h�Nh�Nh��h��h��h��h��hf�h��h��h�Nh��h��h�]�j  ]�j  ]�j  ]�j  }�ubh>)��}�(hh�ConvexHullInterface�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh4h]�(hI)��}�(hh�ComputeConvexHull�����}�(hKhh)��}�(hhhM2hK>hK$ubh�ubhjZ  h]�hNjg  hOh�public�����}�(hKhh)��}�(hhhMdhK3hKubh�ubhQh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK>hK	ubh�ubh/NhRNhNhSNhTNhUK hV]�(h�3/// Creates a Convex hull out of the input points.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�`/// @param[in] vertices						Block of point data for which the convex hull is to be calculated.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�J/// @param[in] shrink							Value the resulting convex hull is shrunk by.
�����}�(hKhh)��}�(hhhM^	hK7hKubh�ubh�V/// @param[in] shrinkClamp				Clamping the minimum size of the resulting convex hull.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh�e/// @param[out] resultVertices		The array is filled with the vertices of the calculated convex hull.
�����}�(hKhh)��}�(hhhM 
hK9hKubh�ubh�a/// @param[out] resultEdges				The array is filled with the edges of the calculated convex hull.
�����}�(hKhh)��}�(hhhMf
hK:hKubh�ubh�`/// @param[out] resultFaces				The array is filled with the face of the calculated convex hull.
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubh��/// @return												The amount the convex hull was shrunk by. if value is negative the convex hull is empty because it shrunk to much.
�����}�(hKhh)��}�(hhhM)hK<hKubh�ubehXX�  /// Creates a Convex hull out of the input points.
/// @param[in] vertices						Block of point data for which the convex hull is to be calculated.
/// @param[in] shrink							Value the resulting convex hull is shrunk by.
/// @param[in] shrinkClamp				Clamping the minimum size of the resulting convex hull.
/// @param[out] resultVertices		The array is filled with the vertices of the calculated convex hull.
/// @param[out] resultEdges				The array is filled with the edges of the calculated convex hull.
/// @param[out] resultFaces				The array is filled with the face of the calculated convex hull.
/// @return												The amount the convex hull was shrunk by. if value is negative the convex hull is empty because it shrunk to much.
�hY}�h[�h\�h]�h^�h_�Result<Float>�ha�hb]�(hn)��}�(h�const Block<const Vector>&�hh�vertices�����}�(hKhh)��}�(hhhM_hK>hKQubh�ubhxNhy�hz�h{�ubhn)��}�(h�Float�hh�shrink�����}�(hKhh)��}�(hhhMohK>hKaubh�ubhxNhy�hz�h{�ubhn)��}�(h�Float�hh�shrinkClamp�����}�(hKhh)��}�(hhhM}hK>hKoubh�ubhxNhy�hz�h{�ubhn)��}�(h�BaseArray<Vector>&�hh�resultVertices�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubhxNhy�hz�h{�ubhn)��}�(h�BaseArray<ConvEdge>&�hh�resultEdges�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubhxNhy�hz�h{�ubhn)��}�(h�BaseArray<Int>&�hh�resultFaces�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubhxNhy�hz�h{�ubehdNhe�Float�hfK ubhI)��}�(hh�ComputeConvexHull�����}�(hKhh)��}�(hhhMhKHhK$ubh�ubhjZ  h]�hNj�  hOjn  hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKHhK	ubh�ubh/NhRNhNhSNhTNhUK hV]�(h�3/// Creates a Convex hull out of the input points.
�����}�(hKhh)��}�(hhhMKhKAhKubh�ubh�`/// @param[in] vertices						Block of point data for which the convex hull is to be calculated.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�J/// @param[in] shrink							Value the resulting convex hull is shrunk by.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�V/// @param[in] shrinkClamp				Clamping the minimum size of the resulting convex hull.
�����}�(hKhh)��}�(hhhM+hKDhKubh�ubh�v/// @param[out] hull							The struct is filled with all data that makes up the convex hull (vertices, edges, faces).
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh��/// @return												The amount the convex hull was shrunk by. if value is negative the convex hull is empty because it shrunk to much.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubehXX3  /// Creates a Convex hull out of the input points.
/// @param[in] vertices						Block of point data for which the convex hull is to be calculated.
/// @param[in] shrink							Value the resulting convex hull is shrunk by.
/// @param[in] shrinkClamp				Clamping the minimum size of the resulting convex hull.
/// @param[out] hull							The struct is filled with all data that makes up the convex hull (vertices, edges, faces).
/// @return												The amount the convex hull was shrunk by. if value is negative the convex hull is empty because it shrunk to much.
�hY}�h[�h\�h]�h^�h_�Result<Float>�ha�hb]�(hn)��}�(h�const Block<const Vector>&�hh�vertices�����}�(hKhh)��}�(hhhM/hKHhKQubh�ubhxNhy�hz�h{�ubhn)��}�(h�Float�hh�shrink�����}�(hKhh)��}�(hhhM?hKHhKaubh�ubhxNhy�hz�h{�ubhn)��}�(h�Float�hh�shrinkClamp�����}�(hKhh)��}�(hhhMMhKHhKoubh�ubhxNhy�hz�h{�ubhn)��}�(h�ConvexHullData&�hh�hull�����}�(hKhh)��}�(hhhMjhKHhK�ubh�ubhxNhy�hz�h{�ubehdNhe�Float�hfK ubehNj^  hOhPhQh�h/NhRNhNhSh� "net.maxon.interface.convexhull"�����}�(hKhh)��}�(hhhMAhK2hKJubh�ubhTNhUK hV]�h�Y/// ConvexHullInterface provides functions for creating a convex hull of a set of points
�����}�(hKhh)��}�(hhhM(hK.hKubh�ubahX�Y/// ConvexHullInterface provides functions for creating a convex hull of a set of points
�hY}�h[�h�]�h�Kh�Nh\�h�Nh�Nh��h��h��h��h��hf�h��h��h�Nh��h��h�]�j  ]�j  ]�j  ]�j  }�ubehNh8hOhPhQ�	namespace�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKNhKubh�ububehNhhOhPhQjV  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�jY  ]�j[  hh ]�(hh)h0h4h?j	  jZ  jb  ej\  �j]  �h����hxx1�h4�hxx2�h4�snippets�}�j_  K j`  K ja  ��forwardHeaders���ub.