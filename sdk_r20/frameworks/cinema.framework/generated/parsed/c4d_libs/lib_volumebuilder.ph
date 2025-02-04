���[      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_libs\lib_volumebuilder.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�hntag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Class���)��}�(hh�VolumeBuilder�����}�(hKhh)��}�(hhhM}hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhkh]��
simpleName�hx�access�h�private�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hxh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubhu)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM%hK*hKubh�ubhhkh]�hzh�h{h�public�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @allocatesA{VolumeObject object}
�����}�(hKhh)��}�(hhhMShK'hKubh�ubh�9/// @return												@allocReturn{VolumeObject object}
�����}�(hKhh)��}�(hhhMyhK(hKubh�ubeh��^/// @allocatesA{VolumeObject object}
/// @return												@allocReturn{VolumeObject object}
�h�}�h��h��h��h��h��VolumeBuilder*�h��h�]�h�Nh�Nubhu)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhkh]�hzh�h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// @destructsAlloc{VolumeObject objects}
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�=/// @param[in] p									@theToDestruct{VolumeObject object}
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubeh��g/// @destructsAlloc{VolumeObject objects}
/// @param[in] p									@theToDestruct{VolumeObject object}
�h�}�h��h��h��h��h��void�h��h�]�h �	Parameter���)��}�(h�VolumeBuilder*&�hh�p�����}�(hKhh)��}�(hhhM�hK0hK#ubh�ub�default�N�pack���input���output��ubah�Nh�Nubhu)��}�(hh�InputObjectIsChild�����}�(hKhh)��}�(hhhM	hK=hKubh�ubhhkh]�hzh�h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�O/// Returns if an object index in the Object list is a child of the generator.
�����}�(hKhh)��}�(hhhMXhK8hKubh�ubh��/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�B/// @param[in] index							The index of the list object to check.
�����}�(hKhh)��}�(hhhM*hK:hKubh�ubh�M/// @return												True if the input object is a child. False otherwise.
�����}�(hKhh)��}�(hhhMmhK;hKubh�ubeh�X_  /// Returns if an object index in the Object list is a child of the generator.
/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
/// @param[in] index							The index of the list object to check.
/// @return												True if the input object is a child. False otherwise.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM5	hK=hK ubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�GetListEntryCount�����}�(hKhh)��}�(hhhM�
hKChKubh�ubhhkh]�hzj  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Returns the number of elements in the "Objects" list containing folders.
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�E/// @return												The number of elements in the "Objects" list.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubeh���/// Returns the number of elements in the "Objects" list containing folders.
/// @return												The number of elements in the "Objects" list.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubhu)��}�(hh�GetInputObjectCount�����}�(hKhh)��}�(hhhMbhKJhKubh�ubhhkh]�hzj.  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�9/// Returns the number of objects in the "Objects" list.
�����}�(hKhh)��}�(hhhM
hKFhKubh�ubh�v/// @param[in] countDouble				If true the objects that are multiple times in the list will be counted multiple times.
�����}�(hKhh)��}�(hhhMDhKGhKubh�ubh�D/// @return												The number of objects in the "Objects" list.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubeh���/// Returns the number of objects in the "Objects" list.
/// @param[in] countDouble				If true the objects that are multiple times in the list will be counted multiple times.
/// @return												The number of objects in the "Objects" list.
�h�}�h��h��h��h��h��Int32�h��h�]�h�)��}�(h�Bool�hh�countDouble�����}�(hKhh)��}�(hhhM{hKJhK!ubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�GetInputObject�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhhkh]�hzjW  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�F/// Retrieves the object referenced at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh��/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
�����}�(hKhh)��}�(hhhM.hKNhKubh�ubh�>/// @param[in] index							The index of the object to access.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�j/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr} if folder.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubeh�Xo  /// Retrieves the object referenced at the given @formatParam{index}.
/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
/// @param[in] index							The index of the object to access.
/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr} if folder.
�h�}�h��h��h��h��h��BaseObject*�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKRhK#ubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�GetInputObjectByType�����}�(hKhh)��}�(hhhMihK\hKubh�ubhhkh]�hzj�  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�]/// Retrieves the object referenced in the "Sources" list with the given @formatParam{type}.
�����}�(hKhh)��}�(hhhMChKUhKubh�ubh�O/// @note If multiple objects with the given type exist the first is returned.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�9/// @param[in] type								The type of object to access.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�5/// @param[in] startIndex					Start search at index.
�����}�(hKhh)��}�(hhhM+hKXhKubh�ubh�>/// @param[out] index							The index of the returned object.
�����}�(hKhh)��}�(hhhMahKYhKubh�ubh�`/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubeh�X�  /// Retrieves the object referenced in the "Sources" list with the given @formatParam{type}.
/// @note If multiple objects with the given type exist the first is returned.
/// @param[in] type								The type of object to access.
/// @param[in] startIndex					Start search at index.
/// @param[out] index							The index of the returned object.
/// @return												The object at the given @formatParam{index} or @formatConstant{nullptr}.
�h�}�h��h��h��h��h��BaseObject*�h��h�]�(h�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�hK\hK)ubh�ubh�Nhމh߈h��ubh�)��}�(h�Int32�hh�
startIndex�����}�(hKhh)��}�(hhhM�hK\hK5ubh�ubh�Nhމh߈h��ubh�)��}�(h�Int32&�hh�index�����}�(hKhh)��}�(hhhM�hK\hKHubh�ubh�Nhމh߈h��ubeh�Nh�Nubhu)��}�(hh�AddSceneObject�����}�(hKhh)��}�(hhhMWhKghKubh�ubhhkh]�hzj�  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Adds a valid object from the scene to the "Objects" list.
�����}�(hKhh)��}�(hhhM	hK_hKubh�ubh�S/// @param[in] object							The object that should be added to the "Objects" list.
�����}�(hKhh)��}�(hhhMHhK`hKubh�ubh�D/// @param[in] index							The index the object should be added to.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�C/// @param[in] enabled						The enabled state of the added object.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�@/// @param[in] boolMode						The bool mode of the added object.
�����}�(hKhh)��}�(hhhM%hKchKubh�ubh�>/// @param[in] mixMode						The mix mode of the added object.
�����}�(hKhh)��}�(hhhMfhKdhKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the object was added successfully}
�����}�(hKhh)��}�(hhhM�hKehKubh�ubeh�X�  /// Adds a valid object from the scene to the "Objects" list.
/// @param[in] object							The object that should be added to the "Objects" list.
/// @param[in] index							The index the object should be added to.
/// @param[in] enabled						The enabled state of the added object.
/// @param[in] boolMode						The bool mode of the added object.
/// @param[in] mixMode						The mix mode of the added object.
/// @return												@trueIfOtherwiseFalse{the object was added successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhMrhKghK"ubh�ubh�Nhމh߈h��ubh�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKghK0ubh�ubh�Nhމh߈h��ubh�)��}�(h�Bool�hh�enabled�����}�(hKhh)��}�(hhhM�hKghK<ubh�ubh�Nhމh߈h��ubh�)��}�(h�BOOLTYPE�hh�boolMode�����}�(hKhh)��}�(hhhM�hKghKNubh�ubh�Nhމh߈h��ubh�)��}�(h�MIXTYPE�hh�mixMode�����}�(hKhh)��}�(hhhM�hKghK`ubh�ubh�Nhމh߈h��ubeh�Nh�Nubhu)��}�(hh�RemoveObject�����}�(hKhh)��}�(hhhMvhKphKubh�ubhhkh]�hzj8  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Removes the object in the list at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh��/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
�����}�(hKhh)��}�(hhhM^hKkhKubh�ubh��/// @note If the object is a child of the VolumeBuilder, it will be automatically readded to the list. Removing the object from the hierarchy would prevent that.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�>/// @param[in] index							The index of the object to remove.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the object was removed successfully}
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubeh�X�  /// Removes the object in the list at the given @formatParam{index}.
/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
/// @note If the object is a child of the VolumeBuilder, it will be automatically readded to the list. Removing the object from the hierarchy would prevent that.
/// @param[in] index							The index of the object to remove.
/// @return												@trueIfOtherwiseFalse{the object was removed successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�ClearInputObjects�����}�(hKhh)��}�(hhhMphKuhKubh�ubhhkh]�hzjm  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Clears the "Objects" list.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubah��/// Clears the "Objects" list.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubhu)��}�(hh�GetSettingsContainerForIndex�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhhkh]�hzj�  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Returns the internal container for the settings of an object input.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh��/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
�����}�(hKhh)��}�(hhhM,hKyhKubh�ubh�]/// @note Allows to change the settings that control the specific conversion of that object.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�J/// @param[in] index							The index of the object in the "Objects" list.
�����}�(hKhh)��}�(hhhMhK{hKubh�ubh��/// @return												The container for the settings if the index is in the list, otherwise @formatConstant{nullptr}. Also @formatConstant{nullptr} if folder or filter. @theOwnsPointed{VolumeBuilder,BaseContainer}
�����}�(hKhh)��}�(hhhMWhK|hKubh�ubeh�XG  /// Returns the internal container for the settings of an object input.
/// @note Because the list is a tree, the index depends on the position shown in the UI. This means children are iterated first.
/// @note Allows to change the settings that control the specific conversion of that object.
/// @param[in] index							The index of the object in the "Objects" list.
/// @return												The container for the settings if the index is in the list, otherwise @formatConstant{nullptr}. Also @formatConstant{nullptr} if folder or filter. @theOwnsPointed{VolumeBuilder,BaseContainer}
�h�}�h��h��h��h��h��BaseContainer*�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hK~hK4ubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�GetSettingsContainerForObject�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhhkh]�hzj�  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Returns the internal container for the settings of an object input.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�]/// @note Allows to change the settings that control the specific conversion of that object.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�>/// @param[in] object							The object in the "Objects" list.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												The container for the settings if the object is in the "Objects" list, otherwise @formatConstant{nullptr}. Also @formatConstant{nullptr} if folder or filter. @theOwnsPointed{VolumeBuilder,BaseContainer}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh�X�  /// Returns the internal container for the settings of an object input.
/// @note Allows to change the settings that control the specific conversion of that object.
/// @param[in] object							The object in the "Objects" list.
/// @return												The container for the settings if the object is in the "Objects" list, otherwise @formatConstant{nullptr}. Also @formatConstant{nullptr} if folder or filter. @theOwnsPointed{VolumeBuilder,BaseContainer}
�h�}�h��h��h��h��h��BaseContainer*�h��h�]�h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�SetBoolMode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hzj�  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�&/// Sets the bool mode for the index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�M/// @param[in] index							The index of the object to set the bool mode for.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @param[in] mode								The bool mode to set.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubeh���/// Sets the bool mode for the index.
/// @param[in] index							The index of the object to set the bool mode for.
/// @param[in] mode								The bool mode to set.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�Nhމh߈h��ubh�)��}�(h�BOOLTYPE�hh�mode�����}�(hKhh)��}�(hhhM hK�hK)ubh�ubh�Nhމh߈h��ubeh�Nh�Nubhu)��}�(hh�GetBoolMode�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhkh]�hzj  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�&/// Gets the bool mode for the index.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�M/// @param[in] index							The index of the object to get the bool mode for.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�V/// @return												The bool mode for the object at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh���/// Gets the bool mode for the index.
/// @param[in] index							The index of the object to get the bool mode for.
/// @return												The bool mode for the object at the given @formatParam{index}.
�h�}�h��h��h��h��h��BOOLTYPE�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�
SetMixMode�����}�(hKhh)��}�(hhhM7#hK�hKubh�ubhhkh]�hzj@  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Sets the mix mode for the index.
�����}�(hKhh)��}�(hhhM2"hK�hKubh�ubh�L/// @param[in] index							The index of the object to set the mix mode for.
�����}�(hKhh)��}�(hhhMX"hK�hKubh�ubh�0/// @param[in] mode								The mix mode to set.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh���/// Sets the mix mode for the index.
/// @param[in] index							The index of the object to set the mix mode for.
/// @param[in] mode								The mix mode to set.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMH#hK�hKubh�ubh�Nhމh߈h��ubh�)��}�(h�MIXTYPE�hh�mode�����}�(hKhh)��}�(hhhMW#hK�hK'ubh�ubh�Nhމh߈h��ubeh�Nh�Nubhu)��}�(hh�
GetMixMode�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhhkh]�hzjr  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Gets the mix mode for the index.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�L/// @param[in] index							The index of the object to get the mix mode for.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�U/// @return												The mix mode for the object at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM/$hK�hKubh�ubeh���/// Gets the mix mode for the index.
/// @param[in] index							The index of the object to get the mix mode for.
/// @return												The mix mode for the object at the given @formatParam{index}.
�h�}�h��h��h��h��h��MIXTYPE�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�	SetEnable�����}�(hKhh)��}�(hhhM{&hK�hKubh�ubhhkh]�hzj�  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Sets the enabled state for the index.
�����}�(hKhh)��}�(hhhMf%hK�hKubh�ubh�Q/// @param[in] index							The index of the object to set the enabled state for.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�6/// @param[in] enable							The enabled state to set.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh���/// Sets the enabled state for the index.
/// @param[in] index							The index of the object to set the enabled state for.
/// @param[in] enable							The enabled state to set.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�Nhމh߈h��ubh�)��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM�&hK�hK#ubh�ubh�Nhމh߈h��ubeh�Nh�Nubhu)��}�(hh�	GetEnable�����}�(hKhh)��}�(hhhME(hK�hKubh�ubhhkh]�hzj�  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Gets the enabled state for the index.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�Q/// @param[in] index							The index of the object to get the enabled state for.
�����}�(hKhh)��}�(hhhM)'hK�hKubh�ubh�h/// @return												True if the object at the given @formatParam{index} is enabled, false otherwise.
�����}�(hKhh)��}�(hhhM{'hK�hKubh�ubeh���/// Gets the enabled state for the index.
/// @param[in] index							The index of the object to get the enabled state for.
/// @return												True if the object at the given @formatParam{index} is enabled, false otherwise.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMU(hK�hKubh�ubh�Nhމh߈h��ubah�Nh�Nubhu)��}�(hh�SetSelected�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhhkh]�hzj�  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Sets the selection state for the index.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�S/// @param[in] index							The index of the object to set the selection state for.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�8/// @param[in] select							The selection state to set.
�����}�(hKhh)��}�(hhhMB)hK�hKubh�ubeh���/// Sets the selection state for the index.
/// @param[in] index							The index of the object to set the selection state for.
/// @param[in] select							The selection state to set.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�Nhމh߈h��ubh�)��}�(h�Bool�hh�select�����}�(hKhh)��}�(hhhM�)hK�hK%ubh�ubh�Nhމh߈h��ubeh�Nh�Nubhu)��}�(hh�GetSelected�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhkh]�hzj(  h{h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets the selection state for the index.
�����}�(hKhh)��}�(hhhMa*hK�hKubh�ubh�S/// @param[in] index							The index of the object to get the selection state for.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�i/// @return												True if the object at the given @formatParam{index} is selected, false otherwise.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubeh���/// Gets the selection state for the index.
/// @param[in] index							The index of the object to get the selection state for.
/// @return												True if the object at the given @formatParam{index} is selected, false otherwise.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�Nhމh߈h��ubah�Nh�Nubehzhoh{�public�h��class�h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// The Volume object class of type @ref Ovolume.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh��Q/// The Volume object class of type @ref Ovolume.
/// @addAllocFreeAutoAllocNote
�h�}�h���bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub��a�	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�LIBRARY_VOLUMEBUILDER�����}�(hKhh)��}�(hhhM,hK�hK	ubh�ubhhh]�hzj�  h{jM  h��#define�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Volume Builder library ID.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubah��/// Volume Builder library ID.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM(,hK�hKubh�ububhj)��}�(hh�iVolumeBuilder�����}�(hKhh)��}�(hhhMO-hK�hKubh�ubhhh]�hzj�  h{jM  h�jN  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j^  ]�jh  Nji  Njj  Njk  Njl  Njm  �jn  �jo  �jp  �jq  �jr  �js  �jt  ]�jv  ]�jx  }�ubhj)��}�(hh�VolumeBuilderLib�����}�(hKhh)��}�(hhhMg-hK�hKubh�ubhhh]�hzj�  h{jM  h�jN  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j^  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMz-hK�hKubh�ub��ajh  Nji  Njj  Njk  Njl  Njm  �jn  �jo  �jp  �jq  �jr  �js  �jt  ]�jv  ]�jx  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�3hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�3hK�hKubh�ububehzhh{jM  h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h9h=hFhJhSh\h`hkj|  j�  j�  j�  j�  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.