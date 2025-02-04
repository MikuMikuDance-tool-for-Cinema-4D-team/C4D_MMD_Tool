���f      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4D_MMD_Tool\sdk_r23\frameworks\geom.framework\source\maxon\voronoi3d.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/delaunay3d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/celldata.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�Delaunay3DRef�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�Voronoi3DInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMnhKhK*ubh�ubhhsh]�hLh�hMh�public�����}�(hKhh)��}�(hhhM<hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMMhKhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_��explicit���deleted���retType��Voronoi3DInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubh})��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhsh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�const Range<Vector>&�hh�	workSpace�����}�(hKhh)��}�(hhhM�hKhK6ubh�ubh�Nh��h��h��ubah�Nh��void�ubh})��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMwhKhKubh�ubhhsh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]hKhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�1/// Copies the contents of src into this object.
�����}�(hKhh)��}�(hhhM8hKhKubh�ubh�3/// @param[in] src								The object to copy from.
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�;/// @param[in] resizeFlags				Resize flag for collections.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehW��/// Copies the contents of src into this object.
/// @param[in] src								The object to copy from.
/// @param[in] resizeFlags				Resize flag for collections.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Voronoi3DInterface*�hh�src�����}�(hKhh)��}�(hhhM�hKhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hKhK\ubh�ubh��$COLLECTION_RESIZE_FLAGS::FIT_TO_SIZE�h��h��h��ubeh�Nh��void�ubh})��}�(hh�IsReadyButPendingChanges�����}�(hKhh)��}�(hhhM_hK%hKubh�ubhhsh]�hLj	  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMMhK%hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�c/// Checks if the Voronoi data structure is ready, even through the data might need recalculation.
�����}�(hKhh)��}�(hhhMJhK"hKubh�ubh�B/// @return												True if a Voronoi data structure is ready.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubehW��/// Checks if the Voronoi data structure is ready, even through the data might need recalculation.
/// @return												True if a Voronoi data structure is ready.
�hX}�hZ�h_�h��h��h��Bool�h��h�]�h�Nh�Nubh})��}�(hh�IsReady�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhsh]�hLj)  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�U/// Checks if the current object state is the finished data with no pending changes.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�W/// @return												True if all calculations were performed and no pending changes.
�����}�(hKhh)��}�(hhhM/hK)hKubh�ubehW��/// Checks if the current object state is the finished data with no pending changes.
/// @return												True if all calculations were performed and no pending changes.
�hX}�hZ�h_�h��h��h��Bool�h��h�]�h�Nh�Nubh})��}�(hh�	SetPoints�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubhhsh]�hLjI  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�b/// Sets a list of points as Voronoi sites. Only these will be used, and old points will be reset
�����}�(hKhh)��}�(hhhM^hK.hKubh�ubh�C/// @param[in] points							Points to set for this Voronoi object.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM	hK0hKubh�ubehW��/// Sets a list of points as Voronoi sites. Only these will be used, and old points will be reset
/// @param[in] points							Points to set for this Voronoi object.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�const BaseArray<Vector>&�hh�points�����}�(hKhh)��}�(hhhM�	hK2hK?ubh�ubh�Nh��h��h��ubah�Nh��void�ubh})��}�(hh�AddPoint�����}�(hKhh)��}�(hhhMBhK9hKubh�ubhhsh]�hLjy  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM(hK9hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�5/// Add a single point to the current set of points.
�����}�(hKhh)��}�(hhhM,
hK5hKubh�ubh�B/// @param[in] pointIn						Point to add for this Voronoi object.
�����}�(hKhh)��}�(hhhMb
hK6hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubehW��/// Add a single point to the current set of points.
/// @param[in] pointIn						Point to add for this Voronoi object.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�const Vector&�hh�pointIn�����}�(hKhh)��}�(hhhMYhK9hK3ubh�ubh�Nh��h��h��ubah�Nh��void�ubh})��}�(hh�	AddPoints�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�I/// Adds a list of points as Voronoi sites to the current set of points.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�C/// @param[in] points							Points to add for this Voronoi object.
�����}�(hKhh)��}�(hhhMhK=hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMOhK>hKubh�ubehW��/// Adds a list of points as Voronoi sites to the current set of points.
/// @param[in] points							Points to add for this Voronoi object.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�const BaseArray<Vector>&�hh�points�����}�(hKhh)��}�(hhhMhK@hK?ubh�ubh�Nh��h��h��ubah�Nh��void�ubh})��}�(hh�	CalcCells�����}�(hKhh)��}�(hhhMUhKFhKubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM;hKFhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�A/// Performs a Voronoi calculation on the current set of points.
�����}�(hKhh)��}�(hhhMvhKChKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehW�g/// Performs a Voronoi calculation on the current set of points.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�Nh��void�ubh})��}�(hh�CalcTetrahedralization�����}�(hKhh)��}�(hhhM]hKNhKubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMChKNhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// Performs the pre-step of calculating a Delaunay tetrahedralization.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�[/// if CalcCells() is called after this, the calcualted tetrahedralization will be reused.
�����}�(hKhh)��}�(hhhM	hKJhKubh�ubh�Z/// If CalcCells() is called without this being called, it will perform it automatically.
�����}�(hKhh)��}�(hhhMehKKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubehWX#  /// Performs the pre-step of calculating a Delaunay tetrahedralization.
/// if CalcCells() is called after this, the calcualted tetrahedralization will be reused.
/// If CalcCells() is called without this being called, it will perform it automatically.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�Nh��void�ubh})��}�(hh�SetForClipping�����}�(hKhh)��}�(hhhM�hKShKubh�ubhhsh]�hLj'  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKShKubh�ubh/NhQNhNhRNhSNhTK hU]�h�S/// Set a flag that will trigger some extra calculations in die Voronoi algorithm.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubahW�S/// Set a flag that will trigger some extra calculations in die Voronoi algorithm.
�hX}�hZ�h_�h��h��h��void�h��h�]�h�)��}�(h�Bool�hh�clipping�����}�(hKhh)��}�(hhhM�hKShK(ubh�ubh�Nh��h��h��ubah�Nh�Nubh})��}�(hh�GetCellCount�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhsh]�hLjJ  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Gets the amount of cells.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�,/// @return												The amount of cells.
�����}�(hKhh)��}�(hhhM3hKWhKubh�ubehW�J/// Gets the amount of cells.
/// @return												The amount of cells.
�hX}�hZ�h_�h��h��h��Int�h��h�]�h�Nh�Nubh})��}�(hh�GetVoronoiPointPositions�����}�(hKhh)��}�(hhhM%hK_hK(ubh�ubhhsh]�hLjj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Gets the point positions
�����}�(hKhh)��}�(hhhM;hK\hKubh�ubh�I/// @return												Reference to the list holding the site positions.
�����}�(hKhh)��}�(hhhMYhK]hKubh�ubehW�f/// Gets the point positions
/// @return												Reference to the list holding the site positions.
�hX}�hZ�h_�h��h��h��const BaseArray<Vector>&�h��h�]�h�Nh�Nubh})��}�(hh�GetInputPoints�����}�(hKhh)��}�(hhhM�hKehK(ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMihKehKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Gets the point positions
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�I/// @return												Reference to the list holding the site positions.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubehW�f/// Gets the point positions
/// @return												Reference to the list holding the site positions.
�hX}�hZ�h_�h��h��h��const BaseArray<Vector>&�h��h�]�h�Nh�Nubh})��}�(hh�GetBorderCellFlags�����}�(hKhh)��}�(hhhMRhKlhK*ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hKlhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�C/// Gets the flag list of that defines if a cell is a border cell.
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�</// This is only set if the algorithm was set for clipping.
�����}�(hKhh)��}�(hhhMIhKihKubh�ubh�G/// @return												Reference to the list holding the border flags.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubehW��/// Gets the flag list of that defines if a cell is a border cell.
/// This is only set if the algorithm was set for clipping.
/// @return												Reference to the list holding the border flags.
�hX}�hZ�h_�h��h��h��ResultRef<BaseArray<Bool>>�h��h�]�h�Nh�Nubh})��}�(hh�GetCellDataStructure�����}�(hKhh)��}�(hhhM�hKrhK.ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�=/// Gets the final data structure of the Voronoi 3D diagram.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�I/// @return												Reference to the list holding the full cell data.
�����}�(hKhh)��}�(hhhMhKphKubh�ubehW��/// Gets the final data structure of the Voronoi 3D diagram.
/// @return												Reference to the list holding the full cell data.
�hX}�hZ�h_�h��h��h��ResultRef<BaseArray<CellData>>�h��h�]�h�Nh�Nubh})��}�(hh�GetCellHasVolume�����}�(hKhh)��}�(hhhM�hKyhK*ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�Q/// Gets a list of flags, that defines for every cell, if it still has a volume.
�����}�(hKhh)��}�(hhhMLhKuhKubh�ubh�W/// This will be true for every start cell and can only be false if a cell got scaled.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�Z/// @return												Reference to the list holding the flag if a cell still has volume.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehWX  /// Gets a list of flags, that defines for every cell, if it still has a volume.
/// This will be true for every start cell and can only be false if a cell got scaled.
/// @return												Reference to the list holding the flag if a cell still has volume.
�hX}�hZ�h_�h��h��h��ResultRef<BaseArray<Char>>�h��h�]�h�Nh�Nubh})��}�(hh�	ScaleCell�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhsh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�>/// Scales one cell (cellIndex) in the Voronoi data structure
�����}�(hKhh)��}�(hhhMGhK|hKubh�ubh�</// @param[in] cellIndex					The index of the cell to scale
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�+/// @param[in] scaleValue					Scale amount
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehW��/// Scales one cell (cellIndex) in the Voronoi data structure
/// @param[in] cellIndex					The index of the cell to scale
/// @param[in] scaleValue					Scale amount
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�	cellIndex�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�
scaleValue�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh})��}�(hh�ScaleAllCells�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhsh]�hLjU  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�4/// Scales all cells in the Voronoi data structure.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�,/// @param[in] scaleValue					Scale amount.
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubehW��/// Scales all cells in the Voronoi data structure.
/// @param[in] scaleValue					Scale amount.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�Float�hh�
scaleValue�����}�(hKhh)��}�(hhhM)hK�hK0ubh�ubh�Nh��h��h��ubah�Nh��void�ubh})��}�(hh�GetDelaunayTetrizer�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�;/// Gets the internal Delaunay3D tetrahedralization class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @return												Reference to the internal Delaunay3D.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehW�x/// Gets the internal Delaunay3D tetrahedralization class.
/// @return												Reference to the internal Delaunay3D.
�hX}�hZ�h_�h��h��h��ResultRef<Delaunay3DRef>�h��h�]�h�Nh�Nubh})��}�(hh�Flush�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�//// Resets the object for a fresh calculation.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubahW�//// Resets the object for a fresh calculation.
�hX}�hZ�h_�h��h��h��void�h��h�]�h�Nh�Nubh})��}�(hh�SetCellFuseGroup�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�b/// Sets a list of indices to be one group. These points will be fused to one cell in generation.
�����}�(hKhh)��}�(hhhM
!hK�hKubh�ubh�G/// If an index is set to fuse in an earlier call, it will be ignored.
�����}�(hKhh)��}�(hhhMm!hK�hKubh�ubh�Q/// This needs to be called after points are set or it will not have any effect.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�?/// @param[in] fuseIndices				The list of indices to be fused.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMG"hK�hKubh�ubehWX_  /// Sets a list of indices to be one group. These points will be fused to one cell in generation.
/// If an index is set to fuse in an earlier call, it will be ignored.
/// This needs to be called after points are set or it will not have any effect.
/// @param[in] fuseIndices				The list of indices to be fused.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�BaseArray<Int>&�hh�fuseIndices�����}�(hKhh)��}�(hhhM#hK�hK=ubh�ubh�Nh��h��h��ubah�Nh��void�ubh})��}�(hh�	FuseCells�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�J/// Fuses the cells declared in a list of neighbor pairs into each other.
�����}�(hKhh)��}�(hhhMq#hK�hKubh�ubh�O/// @param[in] joinList						The neighbor pairs of cells that should be fused.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehW��/// Fuses the cells declared in a list of neighbor pairs into each other.
/// @param[in] joinList						The neighbor pairs of cells that should be fused.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�)��}�(h�BaseArray<Pair<Int, Int>>&�hh�joinList�����}�(hKhh)��}�(hhhM�$hK�hKAubh�ubh�Nh��h��h��ubah�Nh��void�ubh})��}�(hh�CreateInvertedVoronoiCell�����}�(hKhh)��}�(hhhMW&hK�hKubh�ubhhsh]�hLj+  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=&hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�./// Inverts the whole Voronoi data structure.
�����}�(hKhh)��}�(hhhM7%hK�hKubh�ubh�S/// this is done by inverting all faces of the cells and fusing all into one cell.
�����}�(hKhh)��}�(hhhMf%hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehW��/// Inverts the whole Voronoi data structure.
/// this is done by inverting all faces of the cells and fusing all into one cell.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�h�Nh��void�ubehLhwhMhNhOhPh/NhQNhNhRh�"net.maxon.interface.voronoi3d"�����}�(hKhh)��}�(hhhMhKhKIubh�ubhSNhTK hU]�h�U/// Voronoi3D provides functions for creating a 3D Voronoi representation of points.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahW�U/// Voronoi3D provides functions for creating a 3D Voronoi representation of points.
�hX}�hZ�h[]�h]Kh^Kh_�h`�Voronoi3DRef�haNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj^  hh8h]�(h})��}�(hh�hjb  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hWh	hXh�hZ�h_�h��h��h�h�h��h�h�h�Nh�Nubh})��}�(hh�hjb  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hWh	hXh�hZ�h_�h��h��h�h�h��h�h�h�Nh�h�ubh})��}�(hh�hjb  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hW��/// Copies the contents of src into this object.
/// @param[in] src								The object to copy from.
/// @param[in] resizeFlags				Resize flag for collections.
/// @return												OK on success.
�hXh�hZ�h_�h��h��h�h�h��h�h�h�Nh�j  ubh})��}�(hj	  hjb  hj  hLj	  hMh�hOj  h/NhQNhNhRNhSNhTK hUj  hW��/// Checks if the Voronoi data structure is ready, even through the data might need recalculation.
/// @return												True if a Voronoi data structure is ready.
�hXj"  hZ�h_�h��h��h�j#  h��h�j$  h�Nh�Nubh})��}�(hj)  hjb  hj-  hLj)  hMh�hOj0  h/NhQNhNhRNhSNhTK hUj4  hW��/// Checks if the current object state is the finished data with no pending changes.
/// @return												True if all calculations were performed and no pending changes.
�hXjB  hZ�h_�h��h��h�jC  h��h�jD  h�Nh�Nubh})��}�(hjI  hjb  hjM  hLjI  hMh�hOjP  h/NhQNhNhRNhSNhTK hUjT  hW��/// Sets a list of points as Voronoi sites. Only these will be used, and old points will be reset
/// @param[in] points							Points to set for this Voronoi object.
/// @return												OK on success.
�hXjh  hZ�h_�h��h��h�ji  h��h�jj  h�Nh�jt  ubh})��}�(hjy  hjb  hj}  hLjy  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// Add a single point to the current set of points.
/// @param[in] pointIn						Point to add for this Voronoi object.
/// @return												OK on success.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�j�  ubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// Adds a list of points as Voronoi sites to the current set of points.
/// @param[in] points							Points to add for this Voronoi object.
/// @return												OK on success.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�j�  ubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW�g/// Performs a Voronoi calculation on the current set of points.
/// @return												OK on success.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�j�  ubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj  h/NhQNhNhRNhSNhTK hUj  hWX#  /// Performs the pre-step of calculating a Delaunay tetrahedralization.
/// if CalcCells() is called after this, the calcualted tetrahedralization will be reused.
/// If CalcCells() is called without this being called, it will perform it automatically.
/// @return												OK on success.
�hXj  hZ�h_�h��h��h�j   h��h�j!  h�Nh�j"  ubh})��}�(hj'  hjb  hj+  hLj'  hMh�hOj.  h/NhQNhNhRNhSNhTK hUj2  hW�S/// Set a flag that will trigger some extra calculations in die Voronoi algorithm.
�hXj:  hZ�h_�h��h��h�j;  h��h�j<  h�Nh�Nubh})��}�(hjJ  hjb  hjN  hLjJ  hMh�hOjQ  h/NhQNhNhRNhSNhTK hUjU  hW�J/// Gets the amount of cells.
/// @return												The amount of cells.
�hXjc  hZ�h_�h��h��h�jd  h��h�je  h�Nh�Nubh})��}�(hjj  hjb  hjn  hLjj  hMh�hOjq  h/NhQNhNhRNhSNhTK hUju  hW�f/// Gets the point positions
/// @return												Reference to the list holding the site positions.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�Nubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW�f/// Gets the point positions
/// @return												Reference to the list holding the site positions.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�Nubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// Gets the flag list of that defines if a cell is a border cell.
/// This is only set if the algorithm was set for clipping.
/// @return												Reference to the list holding the border flags.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�Nubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// Gets the final data structure of the Voronoi 3D diagram.
/// @return												Reference to the list holding the full cell data.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�Nubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX  /// Gets a list of flags, that defines for every cell, if it still has a volume.
/// This will be true for every start cell and can only be false if a cell got scaled.
/// @return												Reference to the list holding the flag if a cell still has volume.
�hXj  hZ�h_�h��h��h�j  h��h�j  h�Nh�Nubh})��}�(hj  hjb  hj  hLj  hMh�hOj  h/NhQNhNhRNhSNhTK hUj!  hW��/// Scales one cell (cellIndex) in the Voronoi data structure
/// @param[in] cellIndex					The index of the cell to scale
/// @param[in] scaleValue					Scale amount
/// @return												OK on success.
�hXj;  hZ�h_�h��h��h�j<  h��h�j=  h�Nh�jP  ubh})��}�(hjU  hjb  hjY  hLjU  hMh�hOj\  h/NhQNhNhRNhSNhTK hUj`  hW��/// Scales all cells in the Voronoi data structure.
/// @param[in] scaleValue					Scale amount.
/// @return												OK on success.
�hXjt  hZ�h_�h��h��h�ju  h��h�jv  h�Nh�j�  ubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW�x/// Gets the internal Delaunay3D tetrahedralization class.
/// @return												Reference to the internal Delaunay3D.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�Nubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hW�//// Resets the object for a fresh calculation.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�Nubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX_  /// Sets a list of indices to be one group. These points will be fused to one cell in generation.
/// If an index is set to fuse in an earlier call, it will be ignored.
/// This needs to be called after points are set or it will not have any effect.
/// @param[in] fuseIndices				The list of indices to be fused.
/// @return												OK on success.
�hXj�  hZ�h_�h��h��h�j�  h��h�j�  h�Nh�j�  ubh})��}�(hj�  hjb  hj�  hLj�  hMh�hOj  h/NhQNhNhRNhSNhTK hUj  hW��/// Fuses the cells declared in a list of neighbor pairs into each other.
/// @param[in] joinList						The neighbor pairs of cells that should be fused.
/// @return												OK on success.
�hXj  hZ�h_�h��h��h�j  h��h�j  h�Nh�j&  ubh})��}�(hj+  hjb  hj/  hLj+  hMh�hOj2  h/NhQNhNhRNhSNhTK hUj6  hW��/// Inverts the whole Voronoi data structure.
/// this is done by inverting all faces of the cells and fusing all into one cell.
/// @return												OK on success.
�hXjJ  hZ�h_�h��h��h�jK  h��h�jL  h�Nh�jM  ubehLj^  hMhNhOhPh/NhQNhNhRNhSNhTKhUjT  hW�U/// Voronoi3D provides functions for creating a 3D Voronoi representation of points.
�hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl��source�hsubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChsjb  j�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.