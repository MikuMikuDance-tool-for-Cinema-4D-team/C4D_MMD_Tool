��!M      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_libs\lib_editortools.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�LassoSelection�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hQ�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�C4DObjectList�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh}h]�hVh�hWh�private�����}�(hKhh)��}�(hhhM�hKhKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�hi��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM8hK)hKubh�ubhh}h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�hK hKubh�ubhY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @allocatesAN{object list}
�����}�(hKhh)��}�(hhhMthK&hKubh�ubh�1/// @return												@allocReturn{object list}
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubeha�O/// @allocatesAN{object list}
/// @return												@allocReturn{object list}
�hb}�hd�hi�h��h��h��C4DObjectList*�h��h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMdhK/hKubh�ubhh}h]�hVh�hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @destructsAlloc{object lists}
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�8/// @param[in,out] ptr						@theToDestruct{object list}
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeha�Z/// @destructsAlloc{object lists}
/// @param[in,out] ptr						@theToDestruct{object list}
�hb}�hd�hi�h��h��h��void�h��h�]�h �	Parameter���)��}�(h�C4DObjectList*&�hh�ptr�����}�(hKhh)��}�(hhhMyhK/hK$ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK:hK	ubh�ubhh}h]�hVh�hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Get the number of objects stored in the list.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�./// @return												The number of objects.
�����}�(hKhh)��}�(hhhM<hK8hKubh�ubeha�`/// Get the number of objects stored in the list.
/// @return												The number of objects.
�hb}�hd�hi�h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�	GetObject�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubhh}h]�hVj  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�+/// Gets a stored object pointer by index.
�����}�(hKhh)��}�(hhhM;hK=hKubh�ubh�S/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
�����}�(hKhh)��}�(hhhMhhK>hKubh�ubh�Y/// @return												The object at index @formatParam{num}. @cinemaOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubeha��/// Gets a stored object pointer by index.
/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
/// @return												The object at index @formatParam{num}. @cinemaOwnsPointed{object}
�hb}�hd�hi�h��h��h��BaseObject*�h��h�]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetZ�����}�(hKhh)��}�(hhhM8hKHhK	ubh�ubhh}h]�hVj.  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�5/// Gets the Z distance to a stored object by index.
�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubh�S/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
�����}�(hKhh)��}�(hhhM.
hKEhKubh�ubh�P/// @return												The Z distance to the object at index @formatParam{num}.
�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubeha��/// Gets the Z distance to a stored object by index.
/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
/// @return												The Z distance to the object at index @formatParam{num}.
�hb}�hd�hi�h��h��h��Float�h��h�]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhMChKHhKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�
GetPolyIdx�����}�(hKhh)��}�(hhhM�hKOhK	ubh�ubhh}h]�hVjW  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�8/// Gets the polygon index of a stored object by index.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�S/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�*/// @return												The polygon index.
�����}�(hKhh)��}�(hhhM8hKMhKubh�ubeha��/// Gets the polygon index of a stored object by index.
/// @param[in] num								An object index: @em 0 <= @formatParam{num} < GetCount()
/// @return												The polygon index.
�hb}�hd�hi�h��h��h��Int32�h��h�]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�	AddObject�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh}h]�hVj�  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�8/// Adds an object to the list at a certain Z distance.
�����}�(hKhh)��}�(hhhM>hKRhKubh�ubh�H/// @param[in] op									The object to add. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMxhKShKubh�ubh�=/// @param[in] z									The Z distance to @formatParam{op}.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�4/// @param[in] polynum						The number of polygons.
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM7hKVhKubh�ubehaX*  /// Adds an object to the list at a certain Z distance.
/// @param[in] op									The object to add. @callerOwnsPointed{object}
/// @param[in] z									The Z distance to @formatParam{op}.
/// @param[in] polynum						The number of polygons.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�Nh�h�h�ubh�)��}�(h�Float�hh�z�����}�(hKhh)��}�(hhhM�hKXhK(ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�polynum�����}�(hKhh)��}�(hhhM�hKXhK1ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhh}h]�hVj�  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// Clears the object list.
�����}�(hKhh)��}�(hhhMghK[hKubh�ubaha�/// Clears the object list.
�hb}�hd�hi�h��h��h��void�h��h�]�h�Nh�NubehVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�;/// A class representing a set of objects in the editor.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Z/// Most often allocate a copy of this object and then let SelectionListCreate() fill it.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM-hKhKubh�ubeha��/// A class representing a set of objects in the editor.\n
/// Most often allocate a copy of this object and then let SelectionListCreate() fill it.
/// @addAllocFreeAutoAllocNote
�hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh�)��}�(hh�SelectionListCreate�����}�(hKhh)��}�(hhhMyhKqhKubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Creates a valid object list for the given coordinate (@formatParam{mx},@formatParam{my}) and specific base draw by adding objects to the provided list.
�����}�(hKhh)��}�(hhhMXhKchKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�p/// @param[in] parent							An optional parent object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
�����}�(hKhh)��}�(hhhM9hKehKubh�ubh�b/// 															When this is provided the search is limited to the parent and its descendants.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�V/// @param[in] bd									The base draw for the search. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�3/// @param[in] mx									The screen X coordinate.
�����}�(hKhh)��}�(hhhMahKhhKubh�ubh�3/// @param[in] my									The screen Y coordinate.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh��/// @param[in] ls									An optional initialized lasso selection object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�|/// 															When this is provided the search is extended to include all objects that are within the lasso selection.
�����}�(hKhh)��}�(hhhMJhKkhKubh�ubh��/// @param[in,out] list						The list to fill. The found objects are sorted by Z distance so that the first object is the closest. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�A/// @param[in] use_selection_filter	Use @C4D's selection filter.
�����}�(hKhh)��}�(hhhMbhKmhKubh�ubh�=/// @param[in] use_display_filter	Use @C4D's display filter.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehaX�  /// Creates a valid object list for the given coordinate (@formatParam{mx},@formatParam{my}) and specific base draw by adding objects to the provided list.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] parent							An optional parent object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
/// 															When this is provided the search is limited to the parent and its descendants.
/// @param[in] bd									The base draw for the search. @callerOwnsPointed{base draw}
/// @param[in] mx									The screen X coordinate.
/// @param[in] my									The screen Y coordinate.
/// @param[in] ls									An optional initialized lasso selection object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
/// 															When this is provided the search is extended to include all objects that are within the lasso selection.
/// @param[in,out] list						The list to fill. The found objects are sorted by Z distance so that the first object is the closest. @callerOwnsPointed{list}
/// @param[in] use_selection_filter	Use @C4D's selection filter.
/// @param[in] use_display_filter	Use @C4D's display filter.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKqhK(ubh�ubh�Nh�h�h�ubh�)��}�(h�BaseObject*�hh�parent�����}�(hKhh)��}�(hhhM�hKqhK9ubh�ubh�Nh�h�h�ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�hKqhKKubh�ubh�Nh�h�h�ubh�)��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhM�hKqhKUubh�ubh�Nh�h�h�ubh�)��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhM�hKqhK_ubh�ubh�Nh�h�h�ubh�)��}�(h�LassoSelection*�hh�ls�����}�(hKhh)��}�(hhhM�hKqhKsubh�ubh�Nh�h�h�ubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhM�hKqhK�ubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�use_selection_filter�����}�(hKhh)��}�(hhhMhKqhK�ubh�ubh�true�h�h�h�ubh�)��}�(h�Bool�hh�use_display_filter�����}�(hKhh)��}�(hhhM&hKqhK�ubh�ubh�true�h�h�h�ubeh�Nh�Nubh�)��}�(hh�FilteredSelectionListCreate�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Creates a valid object list for a number of objects included in @formatParam{arr} for the given coordinate (@formatParam{mx},@formatParam{my}) for a specific base draw by adding objects to the provided list.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMrhKuhKubh�ubh�^/// @param[in] arr								The array of objects to limit the search. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�V/// @param[in] bd									The base draw for the search. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhMhKwhKubh�ubh�3/// @param[in] mx									The screen X coordinate.
�����}�(hKhh)��}�(hhhMkhKxhKubh�ubh�3/// @param[in] my									The screen Y coordinate.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh��/// @param[in] ls									An optional initialized lasso selection object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�|/// 															When this is provided the search is extended to include all objects that are within the lasso selection.
�����}�(hKhh)��}�(hhhMThK{hKubh�ubh��/// @param[in,out] list						The list to fill. The found objects are sorted by Z distance so that the first object is the closest. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�A/// @param[in] use_selection_filter	Use @C4D's selection filter.
�����}�(hKhh)��}�(hhhMlhK}hKubh�ubh�=/// @param[in] use_display_filter	Use @C4D's display filter.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehaX�  /// Creates a valid object list for a number of objects included in @formatParam{arr} for the given coordinate (@formatParam{mx},@formatParam{my}) for a specific base draw by adding objects to the provided list.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] arr								The array of objects to limit the search. @callerOwnsPointed{array}
/// @param[in] bd									The base draw for the search. @callerOwnsPointed{base draw}
/// @param[in] mx									The screen X coordinate.
/// @param[in] my									The screen Y coordinate.
/// @param[in] ls									An optional initialized lasso selection object or @formatConstant{nullptr}. @callerOwnsPointed{object}\n
/// 															When this is provided the search is extended to include all objects that are within the lasso selection.
/// @param[in,out] list						The list to fill. The found objects are sorted by Z distance so that the first object is the closest. @callerOwnsPointed{list}
/// @param[in] use_selection_filter	Use @C4D's selection filter.
/// @param[in] use_display_filter	Use @C4D's display filter.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh�h�h�ubh�)��}�(h�
AtomArray*�hh�arr�����}�(hKhh)��}�(hhhM�hK�hK@ubh�ubh�Nh�h�h�ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�hK�hKOubh�ubh�Nh�h�h�ubh�)��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhM�hK�hKYubh�ubh�Nh�h�h�ubh�)��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhM�hK�hKcubh�ubh�Nh�h�h�ubh�)��}�(h�LassoSelection*�hh�ls�����}�(hKhh)��}�(hhhM�hK�hKwubh�ubh�Nh�h�h�ubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhMhK�hK�ubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�use_selection_filter�����}�(hKhh)��}�(hhhMhK�hK�ubh�ubh�true�h�h�h�ubh�)��}�(h�Bool�hh�use_display_filter�����}�(hKhh)��}�(hhhM4hK�hK�ubh�ubh�true�h�h�h�ubeh�Nh�Nubh�)��}�(hh�SelectionListShowMenu�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhhh]�hVjL  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�V/// Shows a popup menu with the given object list and lets the user choose an object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�t/// @param[in] screenx						The screen X coordinate of the menu or @ref MOUSEPOS for the current mouse coordinates.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�t/// @param[in] screeny						The screen Y coordinate of the menu or @ref MOUSEPOS for the current mouse coordinates.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// @param[in] list								The list to build the menu from. @callerOwnsPointed{list}
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�N/// @return												The user choice or @ref NOTOK if nothing was selected.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehaX&  /// Shows a popup menu with the given object list and lets the user choose an object.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] screenx						The screen X coordinate of the menu or @ref MOUSEPOS for the current mouse coordinates.
/// @param[in] screeny						The screen Y coordinate of the menu or @ref MOUSEPOS for the current mouse coordinates.
/// @param[in] list								The list to build the menu from. @callerOwnsPointed{list}
/// @return												The user choice or @ref NOTOK if nothing was selected.
�hb}�hd�hi�h��h��h��Int32�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMWhK�hK+ubh�ubh�Nh�h�h�ubh�)��}�(h�Float�hh�screenx�����}�(hKhh)��}�(hhhMbhK�hK6ubh�ubh�Nh�h�h�ubh�)��}�(h�Float�hh�screeny�����}�(hKhh)��}�(hhhMqhK�hKEubh�ubh�Nh�h�h�ubh�)��}�(h�C4DObjectList*�hh�list�����}�(hKhh)��}�(hhhM�hK�hK]ubh�ubh�Nh�h�h�ubeh�Nh�Nubh �Define���)��}�(hh�LIBRARY_OBJECTLIST�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhY�#define�h/Nh[NhNh\Nh]Nh^K h_]�h�-/// Editor Tools / C4DObjectList library ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaha�-/// Editor Tools / C4DObjectList library ID.
�hb}�hd�h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububhL)��}�(hh�ObjectListLib�����}�(hKhh)��}�(hhhM)!hK�hKubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM9!hK�hKubh�ubh	��ahgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubj�  )��}�(hh�LIBRARY_EDITORTOOLS�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhhh]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]�ubhL)��}�(hh�EditorToolLib�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh	��ahgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�'hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�'hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM(hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM$(hK�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMh}j�  j�  jH  j�  j�  hL)��}�(hh�C4DObjectList�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhhh]�hVj/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�haNhb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubj�  j�  j�  j�  j   j	  j  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.