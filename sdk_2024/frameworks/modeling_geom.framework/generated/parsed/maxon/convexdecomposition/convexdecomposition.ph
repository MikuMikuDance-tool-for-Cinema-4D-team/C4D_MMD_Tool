���+      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��xE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\modeling_geom.framework\source\maxon\convexdecomposition\convexdecomposition.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/array.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�"./convexdecomposition_attributes.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�GeometryObject�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�ConvexDecompositionInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhwh]�hLh�hMh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�1/// Initialize the convex decomposition library.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Q/// @param levelOfDetail	desired level of detail to retail in the decomposition.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubh�D///												Allowed values are between 0 and 1. Recommended 0.5.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�U/// @param maxVoxelCount	Maximum number of voxels used to decompose the bounding box
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�?/// @return												This @CLASS (to allow method chaining).
�����}�(hKhh)��}�(hhhMhKhKubh�ubehWXZ  /// Initialize the convex decomposition library.
/// @param levelOfDetail	desired level of detail to retail in the decomposition.
///												Allowed values are between 0 and 1. Recommended 0.5.
/// @param maxVoxelCount	Maximum number of voxels used to decompose the bounding box
/// @return												This @CLASS (to allow method chaining).
�hX}�hZ�h_��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�Float�hh�levelOfDetail�����}�(hKhh)��}�(hhhM�hKhK'ubh�ub�default��0.5��pack���input���output��ubh�)��}�(h�UInt32�hh�maxVoxelCount�����}�(hKhh)��}�(hhhM�hKhKCubh�ubhʌ16000000�h̉h͈hΉube�
observable�N�result��void�hgK ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMqhKhKubh�ubhhwh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhKhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�I/// Initialize the convex decomposition library with the given settings.
�����}�(hKhh)��}�(hhhMqhKhKubh�ubh�?/// @return												This @CLASS (to allow method chaining).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehW��/// Initialize the convex decomposition library with the given settings.
/// @return												This @CLASS (to allow method chaining).
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�const DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubh�Nh̉h͈hΉubah�Nhڌvoid�hgK ubh�)��}�(hh�GetSettings�����}�(hKhh)��}�(hhhM�hK!hK&ubh�ubhhwh]�hLj
  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Result<DataDictionary>�h��h�]�h�NhڌDataDictionary�hgK ubh�)��}�(hh�IsReady�����}�(hKhh)��}�(hhhMhK&hKubh�ubhhwh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�5/// Get the current status of the decomposition job.
�����}�(hKhh)��}�(hhhM0hK#hKubh�ubh�2/// @return true if the decomposition is complete
�����}�(hKhh)��}�(hhhMfhK$hKubh�ubehW�g/// Get the current status of the decomposition job.
/// @return true if the decomposition is complete
�hX}�hZ�h_�h��h��h��Bool�h��h�]�h�Nh�NhgK ubh�)��}�(hh�GetProgress�����}�(hKhh)��}�(hhhMGhK+hKubh�ubhhwh]�hLj>  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM+hK+hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�7/// Get the current progress of the decomposition job.
�����}�(hKhh)��}�(hhhMuhK(hKubh�ubh�!/// @return percentage completed
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubehW�X/// Get the current progress of the decomposition job.
/// @return percentage completed
�hX}�hZ�h_�h��h��h��Result<UInt16>�h��h�]�h�NhڌUInt16�hgK ubh�)��}�(hh�Compute�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubhhwh]�hLj_  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�e/// Compute convex decomposition. By default this is done asynchronously. To be called after Init().
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�7/// @param geometryObject	geometry object to decompose
�����}�(hKhh)��}�(hhhM 	hK/hKubh�ubehW��/// Compute convex decomposition. By default this is done asynchronously. To be called after Init().
/// @param geometryObject	geometry object to decompose
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�const GeometryObject&�hh�geometryObject�����}�(hKhh)��}�(hhhM�	hK1hK:ubh�ubh�Nh̉h͈hΉubah�Nhڌvoid�hgK ubh�)��}�(hh�FetchResults�����}�(hKhh)��}�(hhhMhK8hK-ubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�y/// Fetch results of the decomposition. In case the decomposition job is not done, wait for the results to be available.
�����}�(hKhh)��}�(hhhMZ
hK3hKubh�ubh�"/// To be called after Compute().
�����}�(hKhh)��}�(hhhM�
hK4hKubh�ubh�X/// @return		An array of geometry objects where each entry represents one of the convex
�����}�(hKhh)��}�(hhhM�
hK5hKubh�ubh�8///						hulls the original object was decomposed into.
�����}�(hKhh)��}�(hhhMPhK6hKubh�ubehWX+  /// Fetch results of the decomposition. In case the decomposition job is not done, wait for the results to be available.
/// To be called after Compute().
/// @return		An array of geometry objects where each entry represents one of the convex
///						hulls the original object was decomposed into.
�hX}�hZ�h_�h��h��h��Result<Array<GeometryObject>>�h��h�]�h�NhڌArray<GeometryObject>�hgK ubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhMhK<hKubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�!/// Cancel the decomposition job
�����}�(hKhh)��}�(hhhM}hK:hKubh�ubahW�!/// Cancel the decomposition job
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�Nhڌvoid�hgK ubh�)��}�(hh�Clear�����}�(hKhh)��}�(hhhM;hK>hKubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM!hK>hKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�Nhڌvoid�hgK ubehLh{hMhNhOhPh/NhQNhNhRh�)"net.maxon.interface.convexdecomposition"�����}�(hKhh)��}�(hhhMjhKhKHubh�ubhSNhTK hU]�hWh	hX}�hZ�h[]��ObjectInterface�hNh	��ah]Kh^Kh_�h`�ConvexDecompositionRef�ha]�j�  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq]�hs]�hu}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hh�hj�  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hWXZ  /// Initialize the convex decomposition library.
/// @param levelOfDetail	desired level of detail to retail in the decomposition.
///												Allowed values are between 0 and 1. Recommended 0.5.
/// @param maxVoxelCount	Maximum number of voxels used to decompose the bounding box
/// @return												This @CLASS (to allow method chaining).
�hXh�hZ�h_�h��h��h�h�h��h�h�h�Nh�h�hgK ubh�)��}�(hh�hj�  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hW��/// Initialize the convex decomposition library with the given settings.
/// @return												This @CLASS (to allow method chaining).
�hXh�hZ�h_�h��h��h�h�h��h�h�h�Nh�j  hgK ubh�)��}�(hj
  hj�  hj  hLj
  hMh�hOj  h/NhQNhNhRNhSNhTK hUj  hWh	hXj  hZ�h_�h��h��h�j  h��h�j  h�Nh�j  hgK ubh�)��}�(hj  hj�  hj"  hLj  hMh�hOj%  h/NhQNhNhRNhSNhTK hUj)  hW�g/// Get the current status of the decomposition job.
/// @return true if the decomposition is complete
�hXj7  hZ�h_�h��h��h�j8  h��h�j9  h�Nh�NhgK ubh�)��}�(hj>  hj�  hjB  hLj>  hMh�hOjE  h/NhQNhNhRNhSNhTK hUjI  hW�X/// Get the current progress of the decomposition job.
/// @return percentage completed
�hXjW  hZ�h_�h��h��h�jX  h��h�jY  h�Nh�jZ  hgK ubh�)��}�(hj_  hj�  hjc  hLj_  hMh�hOjf  h/NhQNhNhRNhSNhTK hUjj  hW��/// Compute convex decomposition. By default this is done asynchronously. To be called after Init().
/// @param geometryObject	geometry object to decompose
�hXjx  hZ�h_�h��h��h�jy  h��h�jz  h�Nh�j�  hgK ubh�)��}�(hj�  hj�  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX+  /// Fetch results of the decomposition. In case the decomposition job is not done, wait for the results to be available.
/// To be called after Compute().
/// @return		An array of geometry objects where each entry represents one of the convex
///						hulls the original object was decomposed into.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�j�  hgK ubh�)��}�(hj�  hj�  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW�!/// Cancel the decomposition job
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�j�  hgK ubh�)��}�(hj�  hj�  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hWh	hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�j�  hgK ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hWh	hX}�hZ�h[]��+ObjectInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]��source�hwubh)��}�(hh�ConvexDecompositionClasses�����}�(hKhh)��}�(hhhM�hKChK/ubh�ubhh8h]�h �CppDeclaration���)��}�(hh�ConvexDecompositionVHACD�����}�(hKhh)��}�(hhhMJhKGhK:ubh�ubhj  h]�hLj&  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhKGhKubh�ubh/NhQNh�$maxon::Class<ConvexDecompositionRef>�hR�$"net.maxon.convexdecompositionvhacd"�hSNhTK hU]�hWh	hX}�hZ�ubahLj  hMhNhO�	namespace�h/NhQNh�Class<ConvexDecompositionRef>�hRh�/"net.maxon.registry.convexdecompositionclasses"�����}�(hKhh)��}�(hhhM�hKChKKubh�ubhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry��hm���minIndentation�K�maxIndentation�K�firstMember��ubehLh<hMhNhOj5  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j?  ]�jA  hh NjB  �jC  �hm��jE  K jF  K jG  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKNhKubh�ububehLhhMhNhOj5  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j?  ]�jA  hh ]�(hh)h0h4h8hChwj�  j  j"  jL  ejB  �jC  �hm���hxx1�h8�hxx2�h8�snippets�}�jE  K jF  K jG  ��forwardHeaders���ub.