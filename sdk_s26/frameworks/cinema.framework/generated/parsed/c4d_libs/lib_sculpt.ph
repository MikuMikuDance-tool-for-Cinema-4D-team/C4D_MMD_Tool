��     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_libs\lib_sculpt.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhMYhK
hKubh�ububh �Include���)��}�(h�stdarg.h�hhh]��quote��<��template�Nubh()��}�(h�c4d_library.h�hhh]�h-�"�h/Nubh()��}�(h�c4d_baseobject.h�hhh]�h-h4h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h4h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM'hKhKubh�ububh �Define���)��}�(hh�LIBRARY_SCULPT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h^�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Sculpt library ID.
�����}�(hKhh)��}�(hhhM}hKhKubh�uba�doc��/// Sculpt library ID.
��annotations�}��	anonymous���params�]�ubhY)��}�(hh�SCULPT_LAYER_ID�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�hchhdhehfhgh/NhhNhNhiNhjNhkK hl]�(h�/// @addtogroup SCULPT
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK hKubh�ubeht�=/// @addtogroup SCULPT
/// @ingroup group_enumeration
/// @{
�hv}�hx�hy]�ubhY)��}�(hh�SCULPT_FOLDER_ID�����}�(hKhh)��}�(hhhM8hK"hK	ubh�ubhhh]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�hy]�ubhY)��}�(hh�SCULPT_OBJECT_ID�����}�(hKhh)��}�(hhhMxhK#hK	ubh�ubhhh]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�hy]�ubhY)��}�(hh�SCULPT_LAYERDATA_ID�����}�(hKhh)��}�(hhhM�hK$hK	ubh�ubhhh]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�hy]�ubhY)��}�(hh�SCULPT_LAYERSYSTEM_ID�����}�(hKhh)��}�(hhhM3hK%hK	ubh�ubhhh]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�hy]�ubhY)��}�(hh�SCULPT_BAKESETTINGS�����}�(hKhh)��}�(hhhMrhK&hK	ubh�ubhhh]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�hy]�ubhY)��}�(hh�SCULPT_POLYGONOBJECT_ID�����}�(hKhh)��}�(hhhM�hK'hK	ubh�ubhhh]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�hy]�ubh �Class���)��}�(hh�SculptLayerData�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hch�hdh�private�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx��static���explicit���deleted���retType��void��const��hy]��
observable�N�result�N�forward��ubh�)��}�(hh�GetSubdivisionLevel�����}�(hKhh)��}�(hhhM	hK<hKubh�ubhh�h]�hcj	  hdh�public�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhf�function�h/NhhNhNhiNhjNhkK hl]�(h�A/// Gets the subdivision level that the layer contains data for.
�����}�(hKhh)��}�(hhhMChK9hKubh�ubh�./// @return												The subdivision level.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubeht�o/// Gets the subdivision level that the layer contains data for.
/// @return												The subdivision level.
�hv}�hx�h��h��h��h��Int32�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhMz
hKBhKubh�ubhh�h]�hcj*  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�H/// Gets the number of points on the polygon object that the layer has.
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubh�C/// @return												The number of points on the polygon object.
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubeht��/// Gets the number of points on the polygon object that the layer has.
/// @return												The number of points on the polygon object.
�hv}�hx�h��h��h��h��Int32�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	GetOffset�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhh�h]�hcjD  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�J/// Gets the offset for the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM4hKFhKubh�ubh�E/// @param[out] offset						Assigned the offset value for the point.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh��/// @return												@formatConstant{true} if there was offset data for the point. @formatConstant{false} if no offset data was allocated for the point.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehtX�  /// Gets the offset for the given point @formatParam{index} on the layer.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] offset						Assigned the offset value for the point.
/// @return												@formatConstant{true} if there was offset data for the point. @formatConstant{false} if no offset data was allocated for the point.
�hv}�hx�h��h��h��h��Bool�j   �hy]�(h �	Parameter���)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM hKJhKubh�ub�default�N�pack���input���output��ubjg  )��}�(h�Vector&�hh�offset�����}�(hKhh)��}�(hhhMhKJhK&ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�	SetOffset�����}�(hKhh)��}�(hhhMhhKThKubh�ubhh�h]�hcj�  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�J/// Sets the offset for the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhMvhKMhKubh�ubh��/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�s///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used afterwards.\n
�����}�(hKhh)��}�(hhhMThKOhKubh�ubh��///						If this method is going to be called from multiple threads then be sure to call InitializeAllPointData() before using this method.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMUhKQhKubh�ubh�8/// @param[out] fullOffset				The offset vector to set.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehtX�  /// Sets the offset for the given point @formatParam{index} on the layer.
/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used afterwards.\n
///						If this method is going to be called from multiple threads then be sure to call InitializeAllPointData() before using this method.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] fullOffset				The offset vector to set.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMxhKThKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�
fullOffset�����}�(hKhh)��}�(hhhM�hKThK,ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�	AddOffset�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhh�h]�hcj�  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�[/// Adds to the existing offset value at the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh��/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
�����}�(hKhh)��}�(hhhMThKXhKubh�ubh�p///						Also call SculptObject::UpdateCollision() any of the SculptObject::Hit() methods is used afterwards.\n
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh��///						If this method is going to be called from multiple threads then be sure to call InitializeAllPointData() before using this method.
�����}�(hKhh)��}�(hhhMXhKZhKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�6/// @param[out] offset						The offset vector to add.
�����}�(hKhh)��}�(hhhM^hK\hKubh�ubehtX�  /// Adds to the existing offset value at the given point @formatParam{index} on the layer.
/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
///						Also call SculptObject::UpdateCollision() any of the SculptObject::Hit() methods is used afterwards.\n
///						If this method is going to be called from multiple threads then be sure to call InitializeAllPointData() before using this method.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] offset						The offset vector to add.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMhK^hKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhMhK^hK,ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�GetMask�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh�h]�hcj
  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�T/// Gets the value of the mask at the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�D/// @param[out] mask							Assigned the mask value for the point.\n
�����}�(hKhh)��}�(hhhMPhKchKubh�ubh�j///																The value is between @em 0 and @em 1 where @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh��/// @return												@formatConstant{true} if there was mask data for the point. @formatConstant{false} if no mask data was allocated for the point.
�����}�(hKhh)��}�(hhhM hKehKubh�ubehtX  /// Gets the value of the mask at the given point @formatParam{index} on the layer.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] mask							Assigned the mask value for the point.\n
///																The value is between @em 0 and @em 1 where @em 0 means no mask and @em 1 fully masked.
/// @return												@formatConstant{true} if there was mask data for the point. @formatConstant{false} if no mask data was allocated for the point.
�hv}�hx�h��h��h��h��Bool�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMhKghKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float32&�hh�mask�����}�(hKhh)��}�(hhhMhKghK%ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�SetMask�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh�h]�hcjH  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�K/// Sets the the mask at the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM|hKjhKubh�ubh��/// @warning If this method is going to be called from multiple threads then be sure to call InitializeAllMaskData() before using this method.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMXhKlhKubh�ubh��/// @param[in] mask								The value of the mask. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubehtX�  /// Sets the the mask at the given point @formatParam{index} on the layer.
/// @warning If this method is going to be called from multiple threads then be sure to call InitializeAllMaskData() before using this method.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] mask								The value of the mask. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKohKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float32�hh�mask�����}�(hKhh)��}�(hhhM�hKohK$ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�	AddToMask�����}�(hKhh)��}�(hhhMHhKwhKubh�ubhh�h]�hcj�  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�S/// Adds to the existing mask at the given point @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhMFhKrhKubh�ubh��/// @warning If this method is going to be called from multiple threads then be sure to call InitializeAllMaskData() before using this method.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM*hKthKubh�ubh�C/// @param[in] mask								The amount to add to the existing mask.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehtX�  /// Adds to the existing mask at the given point @formatParam{index} on the layer.
/// @warning If this method is going to be called from multiple threads then be sure to call InitializeAllMaskData() before using this method.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] mask								The amount to add to the existing mask.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMXhKwhKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float32�hh�mask�����}�(hKhh)��}�(hhhMghKwhK&ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�HasMask�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhh�h]�hcj�  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�9/// Checks to see if the layer has a mask applied to it.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�A/// @return												@trueIfOtherwiseFalse{there is mask data}
�����}�(hKhh)��}�(hhhMhK{hKubh�ubeht�z/// Checks to see if the layer has a mask applied to it.
/// @return												@trueIfOtherwiseFalse{there is mask data}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	ClearMask�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hcj�  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�h�,/// Clears all the mask data for the layer.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubaht�,/// Clears all the mask data for the layer.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�
ClearLayer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hcj�  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�h�*/// Clears all the offsets for the layer.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubaht�*/// Clears all the offsets for the layer.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�InitializeAllPointData�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�hcj�  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�N/// Makes sure all the data has been allocated to store all the point data.\n
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh��/// @note	If SetOffset() or AddOffset() are called from multiple threads then the data needs to be initialized before these calls are made.\n
�����}�(hKhh)��}�(hhhMR hK�hKubh�ubh�v///				If multiple threads are not used the calls to SetOffset() and AddOffset() will only allocate data if required.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehtXR  /// Makes sure all the data has been allocated to store all the point data.\n
/// @note	If SetOffset() or AddOffset() are called from multiple threads then the data needs to be initialized before these calls are made.\n
///				If multiple threads are not used the calls to SetOffset() and AddOffset() will only allocate data if required.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�InitializeAllMaskData�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh�h]�hcj  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�M/// Makes sure all the data has been allocated to store all the mask data.\n
�����}�(hKhh)��}�(hhhM1"hK�hKubh�ubh��/// @note	If SetMask() or AddToMask() are called from multiple threads then the data needs to be initialized before these calls are made.\n
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�t///				If multiple threads are not used the calls to SetMask() and AddToMask() will only allocate data if required.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehtXM  /// Makes sure all the data has been allocated to store all the mask data.\n
/// @note	If SetMask() or AddToMask() are called from multiple threads then the data needs to be initialized before these calls are made.\n
///				If multiple threads are not used the calls to SetMask() and AddToMask() will only allocate data if required.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�TouchPointForUndo�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhh�h]�hcj:  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�Z/// Marks the point at @formatParam{index} so that any modifications to it can be undone.
�����}�(hKhh)��}�(hhhMY$hK�hKubh�ubh�?/// @warning	Must be called after SculptObject::StartUndo().\n
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�>///						This method can not be called from multiple threads.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM3%hK�hKubh�ubehtXO  /// Marks the point at @formatParam{index} so that any modifications to it can be undone.
/// @warning	Must be called after SculptObject::StartUndo().\n
///						This method can not be called from multiple threads.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM%&hK�hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�TouchMaskForUndo�����}�(hKhh)��}�(hhhML(hK�hKubh�ubhh�h]�hcji  hdj  hfj  h/NhhNhNhiNhjNhkK hl]�(h�g/// Marks the masked point at @formatParam{index} so that any modifications to the mask can be undone.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�?/// @warning	Must be called after SculptObject::StartUndo().\n
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�>///						This method can not be called from multiple threads.
�����}�(hKhh)��}�(hhhM3'hK�hKubh�ubh�x/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMr'hK�hKubh�ubehtX\  /// Marks the masked point at @formatParam{index} so that any modifications to the mask can be undone.
/// @warning	Must be called after SculptObject::StartUndo().\n
///						This method can not be called from multiple threads.
/// @param[in] index							The index of the point on the polygon object: @em 0 <= @formatParam{index} < GetPointCount()
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMc(hK�hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubehch�hdhehf�class�h/NhhNhNhiNhjNhkK hl]�(h��/// A SculptObject contains a SculptLayerSystem. This layer system can have many layers where each layer has exactly @em 1 SculptLayerData.\n
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh��/// There is one exception to this rule, and that is the Base layer, which has a SculptLayerData for every subdivision level.\n
�����}�(hKhh)��}�(hhhM9hK-hKubh�ubh�j/// A SculptLayerData node contains all the offset and mask data for that layer at its subdivision level.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubehtXx  /// A SculptObject contains a SculptLayerSystem. This layer system can have many layers where each layer has exactly @em 1 SculptLayerData.\n
/// There is one exception to this rule, and that is the Base layer, which has a SculptLayerData for every subdivision level.\n
/// A SculptLayerData node contains all the offset and mask data for that layer at its subdivision level.
�hv}�hx��bases�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�SculptLayerBase�����}�(hKhh)��}�(hhhMN)hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hch�hdh�private�����}�(hKhh)��}�(hhhMt)hK�hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�h��h��h��h�h�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�Select�����}�(hKhh)��}�(hhhM+hK�hKubh�ubhj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhfj  h/NhhNhNhiNhjNhkK hl]�(h�^/// Selects the layer. Only works if the subdivision level is at the same level as the layer.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the layer was selected}
�����}�(hKhh)��}�(hhhMl*hK�hKubh�ubeht��/// Selects the layer. Only works if the subdivision level is at the same level as the layer.
/// @return												@trueIfOtherwiseFalse{the layer was selected}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	IsVisible�����}�(hKhh)��}�(hhhMc,hK�hKubh�ubhj�  h]�hcj  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�B/// Checks if the layer is currently visible on the SculptObject.
�����}�(hKhh)��}�(hhhM{+hK�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the layer is visible}
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeht��/// Checks if the layer is currently visible on the SculptObject.
/// @return												@trueIfOtherwiseFalse{the layer is visible}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�
SetVisible�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hcj  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�:/// Sets the visibility of the layer on the SculptObject.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�1/// @param[in] value							The visibility state.
�����}�(hKhh)��}�(hhhM	-hK�hKubh�ubeht�k/// Sets the visibility of the layer on the SculptObject.
/// @param[in] value							The visibility state.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�IsLocked�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�hcj@  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�A/// Checks if the layer is currently locked on the SculptObject.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the layer is locked}
�����}�(hKhh)��}�(hhhMT.hK�hKubh�ubeht��/// Checks if the layer is currently locked on the SculptObject.
/// @return												@trueIfOtherwiseFalse{the layer is locked}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	SetLocked�����}�(hKhh)��}�(hhhM/0hK�hKubh�ubhj�  h]�hcjZ  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�=/// Sets the locked status of the layer on the SculptObject.
�����}�(hKhh)��}�(hhhMb/hK�hKubh�ubh�-/// @param[in] value							The locked state.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeht�j/// Sets the locked status of the layer on the SculptObject.
/// @param[in] value							The locked state.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM>0hK�hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetStrength�����}�(hKhh)��}�(hhhMs1hK�hKubh�ubhj�  h]�hcj}  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�@/// Get the currents strength of the layer on the SculptObject.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�+/// @return												The strength value.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeht�k/// Get the currents strength of the layer on the SculptObject.
/// @return												The strength value.
�hv}�hx�h��h��h��h��Float�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�SetStrength�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�8/// Sets the strength of the layer on the SculptObject.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�6/// @param[in] value							The strength value to set.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubeht�n/// Sets the strength of the layer on the SculptObject.
/// @param[in] value							The strength value to set.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Float�hh�value�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubehcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�h�"/// Base class for sculpt layers.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubaht�"/// Base class for sculpt layers.
�hv}�hx�j�  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM`)hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptLayer�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hch�hdh�private�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�h��h��h��h�h�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetFirstSculptLayerData�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhM#4hK�hKubh�ubhfj  h/NhhNhNhiNhjNhkK hl]�(h�-/// Gets the first layer data for the layer.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�L/// @note The Base layer has more than @em 1, other layers only have @em 1.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�-/// @return												The first layer data.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubeht��/// Gets the first layer data for the layer.
/// @note The Base layer has more than @em 1, other layers only have @em 1.
/// @return												The first layer data.
�hv}�hx�h��h��h��h��SculptLayerData*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetCurrentSculptLayerData�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhj�  h]�hcj  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�(/// Gets the currently used layer data.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�a/// @note	In the case of the Base layer it returns the data for the current subdivision level.\n
�����}�(hKhh)��}�(hhhMA6hK�hKubh�ubh�N///				For all other layers it returns the same as GetFirstSculptLayerData().
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�6/// @return												The currently used layer data.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehtX  /// Gets the currently used layer data.
/// @note	In the case of the Base layer it returns the data for the current subdivision level.\n
///				For all other layers it returns the same as GetFirstSculptLayerData().
/// @return												The currently used layer data.
�hv}�hx�h��h��h��h��SculptLayerData*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhMT9hK�hKubh�ubhj�  h]�hcj1  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�-/// Gets the number of points the layer has.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh��/// @note The point count is the same as the number of points on the PolygonObject for the subdivision level that this layer is at.
�����}�(hKhh)��}�(hhhM?8hK�hKubh�ubh�-/// @return												The number of points.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubeht��/// Gets the number of points the layer has.
/// @note The point count is the same as the number of points on the PolygonObject for the subdivision level that this layer is at.
/// @return												The number of points.
�hv}�hx�h��h��h��h��Int32�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	GetOffset�����}�(hKhh)��}�(hhhM <hMhKubh�ubhj�  h]�hcjQ  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�M/// Gets the offset value for the point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM:hMhKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�1/// @param[out] offset						Assigned the offset.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh��/// @return												@formatConstant{true} if there was offset data for the point. @formatConstant{false} if no offset data was allocated for the point.
�����}�(hKhh)��}�(hhhM#;hMhKubh�ubehtX�  /// Gets the offset value for the point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] offset						Assigned the offset.
/// @return												@formatConstant{true} if there was offset data for the point. @formatConstant{false} if no offset data was allocated for the point.
�hv}�hx�h��h��h��h��Bool�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM0<hMhKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Vector&�hh�offset�����}�(hKhh)��}�(hhhM?<hMhK&ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�	SetOffset�����}�(hKhh)��}�(hhhM�?hMhKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�T/// Sets the offset Vector for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh��/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
�����}�(hKhh)��}�(hhhMk=hMhKubh�ubh�r///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used aftewards.\n
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�n///						If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
�����}�(hKhh)��}�(hhhMq>hMhKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubh�8/// @param[in] fullOffset					The offset vector to set.
�����}�(hKhh)��}�(hhhMP?hMhKubh�ubehtX�  /// Sets the offset Vector for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used aftewards.\n
///						If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] fullOffset					The offset vector to set.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�?hMhKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�
fullOffset�����}�(hKhh)��}�(hhhM@hMhK,ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�	AddOffset�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�j/// Adds an offset Vector to the existing offset for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhMz@hMhKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh��/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
�����}�(hKhh)��}�(hhhMUAhMhKubh�ubh�r///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used aftewards.\n
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�n///						If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
�����}�(hKhh)��}�(hhhM[BhMhKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�6/// @param[in] offset							The offset vector to add.
�����}�(hKhh)��}�(hhhM:ChMhKubh�ubehtX�  /// Adds an offset Vector to the existing offset for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @warning	Be sure to call SculptObject::Update() after all changes to the offsets have been made. This will update the SculptObject display.\n
///						Also call SculptObject::UpdateCollision() if any of the SculptObject::Hit() methods is used aftewards.\n
///						If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] offset							The offset vector to add.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�ChMhKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM�ChMhK,ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�GetMask�����}�(hKhh)��}�(hhhM9GhM(hKubh�ubhj�  h]�hcj#  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�Q/// Gets the mask value for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM^DhM!hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�DhM"hKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM EhM#hKubh�ubh�D/// @param[out] mask							Assigned the mask value for the point.\n
�����}�(hKhh)��}�(hhhM�EhM$hKubh�ubh�j///																The value is between @em 0 and @em 1 where @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhM�EhM%hKubh�ubh��/// @return												@formatConstant{true} if there was mask data for the point. @formatConstant{false} if no mask data was allocated for the point.
�����}�(hKhh)��}�(hhhM@FhM&hKubh�ubehtXt  /// Gets the mask value for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[out] mask							Assigned the mask value for the point.\n
///																The value is between @em 0 and @em 1 where @em 0 means no mask and @em 1 fully masked.
/// @return												@formatConstant{true} if there was mask data for the point. @formatConstant{false} if no mask data was allocated for the point.
�hv}�hx�h��h��h��h��Bool�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMGGhM(hKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float32&�hh�mask�����}�(hKhh)��}�(hhhMWGhM(hK%ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�SetMask�����}�(hKhh)��}�(hhhMTJhM1hKubh�ubhj�  h]�hcjg  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�Q/// Sets the mask value for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�GhM+hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhMHhM,hKubh�ubh�r/// @warning If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
�����}�(hKhh)��}�(hhhM~HhM-hKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�HhM.hKubh�ubh��/// @param[in] mask								The mask value to set. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhMaIhM/hKubh�ubehtX2  /// Sets the mask value for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @warning If this method is called from multiple threads then be sure to call InitializeAllPointData() before.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] mask								The mask value to set. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMbJhM1hKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float32�hh�mask�����}�(hKhh)��}�(hhhMqJhM1hK$ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�	AddToMask�����}�(hKhh)��}�(hhhM�MhM:hKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�]/// Adds to the existing mask value for the given point at @formatParam{index} on the layer.
�����}�(hKhh)��}�(hhhM�JhM4hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM4KhM5hKubh�ubh�q/// @warning If this method is called from multiple threads then be sure to call InitializeAllMaskData() before.
�����}�(hKhh)��}�(hhhM�KhM6hKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMLhM7hKubh�ubh��/// @param[in] mask								The value to add to the mask. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�����}�(hKhh)��}�(hhhM�LhM8hKubh�ubehtXD  /// Adds to the existing mask value for the given point at @formatParam{index} on the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
/// @warning If this method is called from multiple threads then be sure to call InitializeAllMaskData() before.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
/// @param[in] mask								The value to add to the mask. The value will be clamped between @em 0 and @em 1; @em 0 means no mask and @em 1 fully masked.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�MhM:hKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float32�hh�mask�����}�(hKhh)��}�(hhhM�MhM:hK&ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�	ClearMask�����}�(hKhh)��}�(hhhM�NhM@hKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�(/// Clears the mask data for the layer.
�����}�(hKhh)��}�(hhhMNhM=hKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM-NhM>hKubh�ubeht��/// Clears the mask data for the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�
ClearLayer�����}�(hKhh)��}�(hhhMiPhMFhKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�./// Clears all the offset data for the layer.
�����}�(hKhh)��}�(hhhMiOhMChKubh�ubh�o/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM�OhMDhKubh�ubeht��/// Clears all the offset data for the layer.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�InitializeAllPointData�����}�(hKhh)��}�(hhhM�RhMNhKubh�ubhj�  h]�hcj  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�H/// Makes sure all the data has been allocated to store the point data.
�����}�(hKhh)��}�(hhhM�PhMIhKubh�ubh�q/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
�����}�(hKhh)��}�(hhhMQhMJhKubh�ubh��///				If SetOffset() or AddOffset() are called from multiple threads then the data needs to be initialized before these calls are made.\n
�����}�(hKhh)��}�(hhhM�QhMKhKubh�ubh�v///				If multiple threads are not used the calls to SetOffset() and AddOffset() will only allocate data if required.
�����}�(hKhh)��}�(hhhMRhMLhKubh�ubehtX�  /// Makes sure all the data has been allocated to store the point data.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
///				If SetOffset() or AddOffset() are called from multiple threads then the data needs to be initialized before these calls are made.\n
///				If multiple threads are not used the calls to SetOffset() and AddOffset() will only allocate data if required.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�InitializeAllMaskData�����}�(hKhh)��}�(hhhM�UhMVhKubh�ubhj�  h]�hcj=  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�G/// Makes sure all the data has been allocated to store the mask data.
�����}�(hKhh)��}�(hhhMlShMQhKubh�ubh�q/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
�����}�(hKhh)��}�(hhhM�ShMRhKubh�ubh��///				If SetMask() or AddToMask() are called from multiple threads then the data needs to be initialized before these calls are made.\n
�����}�(hKhh)��}�(hhhM&ThMShKubh�ubh�t///				If multiple threads are not used the calls to SetMask() and AddToMask() will only allocate data if required.
�����}�(hKhh)��}�(hhhM�ThMThKubh�ubehtX�  /// Makes sure all the data has been allocated to store the mask data.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
///				If SetMask() or AddToMask() are called from multiple threads then the data needs to be initialized before these calls are made.\n
///				If multiple threads are not used the calls to SetMask() and AddToMask() will only allocate data if required.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�TouchPointForUndo�����}�(hKhh)��}�(hhhMXhM_hKubh�ubhj�  h]�hcjc  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�Z/// Marks the point at @formatParam{index} so that any modifications to it can be undone.
�����}�(hKhh)��}�(hhhM�UhMYhKubh�ubh�q/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
�����}�(hKhh)��}�(hhhMXVhMZhKubh�ubh�?/// @warning	Must be called after SculptObject::StartUndo().\n
�����}�(hKhh)��}�(hhhM�VhM[hKubh�ubh�>///						This method can not be called from multiple threads.
�����}�(hKhh)��}�(hhhM
WhM\hKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMIWhM]hKubh�ubehtX�  /// Marks the point at @formatParam{index} so that any modifications to it can be undone.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
/// @warning	Must be called after SculptObject::StartUndo().\n
///						This method can not be called from multiple threads.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM2XhM_hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�TouchMaskForUndo�����}�(hKhh)��}�(hhhM�ZhMhhKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�[/// Marks the masked point @formatParam{index} so that any modifications it can be undone.
�����}�(hKhh)��}�(hhhM�XhMbhKubh�ubh�q/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
�����}�(hKhh)��}�(hhhM�XhMchKubh�ubh�?/// @warning	Must be called after SculptObject::StartUndo().\n
�����}�(hKhh)��}�(hhhMfYhMdhKubh�ubh�>///						This method can not be called from multiple threads.
�����}�(hKhh)��}�(hhhM�YhMehKubh�ubh�o/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhM�YhMfhKubh�ubehtX�  /// Marks the masked point @formatParam{index} so that any modifications it can be undone.
/// @note This method gets the correct SculptLayerData for the layer and call the corresponding method for it.\n
/// @warning	Must be called after SculptObject::StartUndo().\n
///						This method can not be called from multiple threads.
/// @param[in] index							The index of the point on the layer: @em 0 <= @formatParam{index} < GetPointCount()
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�ZhMhhKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�IsBaseLayer�����}�(hKhh)��}�(hhhM�\hMnhKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�l/// Checks if the layer is the Base layer in which case it will have more than one ScultLayerData children.
�����}�(hKhh)��}�(hhhM3[hMkhKubh�ubh�~/// @return												@formatConstant{true} if the layer is the Base layer, @formatConstant{false} if it is a regular layer.
�����}�(hKhh)��}�(hhhM�[hMlhKubh�ubeht��/// Checks if the layer is the Base layer in which case it will have more than one ScultLayerData children.
/// @return												@formatConstant{true} if the layer is the Base layer, @formatConstant{false} if it is a regular layer.
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�HasMask�����}�(hKhh)��}�(hhhMG^hMuhKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�E/// Checks if the layer has a mask at the current subdivision level.
�����}�(hKhh)��}�(hhhM�\hMqhKubh�ubh�p/// @note This method gets the correct SculptLayerData for this layer and call the corresponding method for it.
�����}�(hKhh)��}�(hhhM3]hMrhKubh�ubh�A/// @return												@trueIfOtherwiseFalse{there is mask data}
�����}�(hKhh)��}�(hhhM�]hMshKubh�ubeht��/// Checks if the layer has a mask at the current subdivision level.
/// @note This method gets the correct SculptLayerData for this layer and call the corresponding method for it.
/// @return												@trueIfOtherwiseFalse{there is mask data}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�IsMaskEnabled�����}�(hKhh)��}�(hhhM�_hM{hKubh�ubhj�  h]�hcj  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�R/// Checks if the mask is enabled for the layer at the current subdivision level.
�����}�(hKhh)��}�(hhhM�^hMxhKubh�ubh�>/// @return												@trueIfOtherwiseFalse{mask is enabled}
�����}�(hKhh)��}�(hhhM_hMyhKubh�ubeht��/// Checks if the mask is enabled for the layer at the current subdivision level.
/// @return												@trueIfOtherwiseFalse{mask is enabled}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�SetMaskEnabled�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhj�  h]�hcj!  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�P/// Sets the mask enabled state for the layer at the current subdivision level.
�����}�(hKhh)��}�(hhhM`hM~hKubh�ubh�2/// @param[in] value							The state of the mask.
�����}�(hKhh)��}�(hhhMc`hMhKubh�ubeht��/// Sets the mask enabled state for the layer at the current subdivision level.
/// @param[in] value							The state of the mask.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhMahM�hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubehcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�h�E/// A sculpt layer can contain one or more SculptLayerData children.
�����}�(hKhh)��}�(hhhM+3hK�hKubh�ubaht�E/// A sculpt layer can contain one or more SculptLayerData children.
�hv}�hx�j�  ]��SculptLayerBase�h�public�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptFolder�����}�(hKhh)��}�(hhhM7bhM�hKubh�ubhhh]�h�)��}�(hh�hjV  h]�hch�hdh�private�����}�(hKhh)��}�(hhhM_bhM�hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�h��h��h��h�h�j   �hy]�j  Nj  Nj  �ubahcjZ  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�h�c/// A SculptFolder can contain many SculptLayer objects or other SculptFolder objects as children.
�����}�(hKhh)��}�(hhhMsahM�hKubh�ubaht�c/// A SculptFolder can contain many SculptLayer objects or other SculptFolder objects as children.
�hv}�hx�j�  ]��SculptLayerBase�h�public�����}�(hKhh)��}�(hhhMFbhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptLayerSystem�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhhh]�h�)��}�(hh�hj�  h]�hch�hdh�private�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�h��h��h��h�h�j   �hy]�j  Nj  Nj  �ubahcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�(h�Q/// A SculptLayerSystem has one or more SculptLayer or SculptFolder as children.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�/// - SculptObject
�����}�(hKhh)��}�(hhhM<chM�hKubh�ubh�///		- SculptLayerSystem
�����}�(hKhh)��}�(hhhMOchM�hKubh�ubh��///			- SculptLayer (if this is the Base layer it will have more than one SculptLayerData as children, one for each subdivision level).
�����}�(hKhh)��}�(hhhMhchM�hKubh�ubh�#///				- SculptLayerData (Level 0)
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�#///				- SculptLayerData (Level 1)
�����}�(hKhh)��}�(hhhMdhM�hKubh�ubh�#///				- SculptLayerData (Level 2)
�����}�(hKhh)��}�(hhhM6dhM�hKubh�ubh�///			- SculptFolder
�����}�(hKhh)��}�(hhhMYdhM�hKubh�ubh�v///				- SculptLayer (Other layers have one SculptLayerData for the subdivision level that the layer was created at).
�����}�(hKhh)��}�(hhhMndhM�hKubh�ubh�$///					- SculptLayerData (Level 2)
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�///			- SculptLayer
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh�#///				- SculptLayerData (Level 1)
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh�///			- SculptLayer
�����}�(hKhh)��}�(hhhM?ehM�hKubh�ubh�#///				- SculptLayerData (Level 2)
�����}�(hKhh)��}�(hhhMSehM�hKubh�ubehtX�  /// A SculptLayerSystem has one or more SculptLayer or SculptFolder as children.
/// - SculptObject
///		- SculptLayerSystem
///			- SculptLayer (if this is the Base layer it will have more than one SculptLayerData as children, one for each subdivision level).
///				- SculptLayerData (Level 0)
///				- SculptLayerData (Level 1)
///				- SculptLayerData (Level 2)
///			- SculptFolder
///				- SculptLayer (Other layers have one SculptLayerData for the subdivision level that the layer was created at).
///					- SculptLayerData (Level 2)
///			- SculptLayer
///				- SculptLayerData (Level 1)
///			- SculptLayer
///				- SculptLayerData (Level 2)
�hv}�hx�j�  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptHitData�����}�(hKhh)��}�(hhhM9ghM�hKubh�ubhhh]�(h �Variable���)��}�(hh�localHitPoint�����}�(hKhh)��}�(hhhMQghM�hK	ubh�ubhj�  h]�hcj		  hdhehf�variable�h/NhhNh�Vector�hiNhjNhkK hl]�h�`///< The location of the hit point on the surface of the object in its local coordinate system.
�����}�(hKhh)��}�(hhhMcghM�hKubh�ubaht�`///< The location of the hit point on the surface of the object in its local coordinate system.
�hv}�hx�h��ubj	  )��}�(hh�localHitNormal�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj�  h]�hcj	  hdhehfj	  h/NhhNh�Vector32�hiNhjNhkK hl]�h�^///< The normal of the hit point on the surface of the object in its local coordinate system.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubaht�^///< The normal of the hit point on the surface of the object in its local coordinate system.
�hv}�hx�h��ubj	  )��}�(hh�selectedPolygon�����}�(hKhh)��}�(hhhMChhM�hKubh�ubhj�  h]�hcj0	  hdhehfj	  h/NhhNh�Int32�hiNhjNhkK hl]�h�///< The polygon that was hit.
�����}�(hKhh)��}�(hhhMVhhM�hKubh�ubaht�///< The polygon that was hit.
�hv}�hx�h��ubj	  )��}�(hh�distance�����}�(hKhh)��}�(hhhM|hhM�hKubh�ubhj�  h]�hcjC	  hdhehfj	  h/NhhNh�Float�hiNhjNhkK hl]�h��///< The distance from @c rayp. See SculptObject::Hit(const Vector &rayp, const Vector &rayv, Bool backfaces, SculptHitData &hitData).
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubaht��///< The distance from @c rayp. See SculptObject::Hit(const Vector &rayp, const Vector &rayv, Bool backfaces, SculptHitData &hitData).
�hv}�hx�h��ubj	  )��}�(hh�backface�����}�(hKhh)��}�(hhhMihM�hKubh�ubhj�  h]�hcjV	  hdhehfj	  h/NhhNh�Bool�hiNhjNhkK hl]�h�////< The hit polygon was a backfacing polygon.
�����}�(hKhh)��}�(hhhM)ihM�hKubh�ubaht�////< The hit polygon was a backfacing polygon.
�hv}�hx�h��ubehcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�h�B/// Data structure filled out by the SculptObject::Hit() methods.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubaht�B/// Data structure filled out by the SculptObject::Hit() methods.
�hv}�hx�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SculptObject�����}�(hKhh)��}�(hhhM/khM�hKubh�ubhhh]�(h�)��}�(hh�hjs	  h]�hch�hdh�private�����}�(hKhh)��}�(hhhMRkhM�hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�h��h��h��h�h�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetSubdivisionCount�����}�(hKhh)��}�(hhhMmhM�hKubh�ubhjs	  h]�hcj�	  hdh�public�����}�(hKhh)��}�(hhhMkhM�hKubh�ubhfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Gets the number of Subdivisions that the SculptObject currently has, i.e. how many times it has been subdivided by the user.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�9/// @return												The number of subdivision levels.
�����}�(hKhh)��}�(hhhMflhM�hKubh�ubeht��/// Gets the number of Subdivisions that the SculptObject currently has, i.e. how many times it has been subdivided by the user.
/// @return												The number of subdivision levels.
�hv}�hx�h��h��h��h��Int32�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetPolygonCopy�����}�(hKhh)��}�(hhhM?phM�hKubh�ubhjs	  h]�hcj�	  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�E/// Gets a copy of the SculptObject at a specific subdivision level.
�����}�(hKhh)��}�(hhhMwmhM�hKubh�ubh�H/// @note The returned object does not contain a copy of the SculptTag.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�T/// @param[in] subdivisionLevel		The subdivision level to copy the PolyonObject at.
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubh��/// @param[in] includeTopLevels		If True includes all the detail from any layers that are above @formatParam{subdivisionLevel}.\n
�����}�(hKhh)��}�(hhhM[nhM�hKubh�ubh��///																If false includes only the sculpting data for all layers up to and including the @formatParam{subdivisionLevel} specified.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�f/// @return												The PolygonObject for the subdivision level. @callerOwnsPointed{PolygonObject}
�����}�(hKhh)��}�(hhhMmohM�hKubh�ubehtXW  /// Gets a copy of the SculptObject at a specific subdivision level.
/// @note The returned object does not contain a copy of the SculptTag.
/// @param[in] subdivisionLevel		The subdivision level to copy the PolyonObject at.
/// @param[in] includeTopLevels		If True includes all the detail from any layers that are above @formatParam{subdivisionLevel}.\n
///																If false includes only the sculpting data for all layers up to and including the @formatParam{subdivisionLevel} specified.
/// @return												The PolygonObject for the subdivision level. @callerOwnsPointed{PolygonObject}
�hv}�hx�h��h��h��h��PolygonObject*�j   �hy]�(jg  )��}�(h�Int32�hh�subdivisionLevel�����}�(hKhh)��}�(hhhMTphM�hK&ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�includeTopLevels�����}�(hKhh)��}�(hhhMkphM�hK=ubh�ubjq  �true�jr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�GetOriginalObject�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhjs	  h]�hcj�	  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�F/// Gets the original PolygonObject that the SculptTag is applied to.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�|/// @return												The original PolygonObject that the SculptTag is applied to. @theOwnsPointed{document,PolygonObject}
�����}�(hKhh)��}�(hhhM*qhM�hKubh�ubeht��/// Gets the original PolygonObject that the SculptTag is applied to.
/// @return												The original PolygonObject that the SculptTag is applied to. @theOwnsPointed{document,PolygonObject}
�hv}�hx�h��h��h��h��PolygonObject*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetDisplayPolygonObject�����}�(hKhh)��}�(hhhMjthM�hKubh�ubhjs	  h]�hcj
  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�N/// Gets the PolygonObject that is currently being displayed in the viewport.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh��/// @note In SculptBrushToolData::FloodSelectedLayer() calls this returns the same as GetOriginalObject() when sculpting on Polygon Objects that have no SculptTag.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh��/// @return												The PolygonObject displayed in the viewport. This is the internal Polygon Object and should never be changed!
�����}�(hKhh)��}�(hhhMyshM�hKubh�ubehtXw  /// Gets the PolygonObject that is currently being displayed in the viewport.
/// @note In SculptBrushToolData::FloodSelectedLayer() calls this returns the same as GetOriginalObject() when sculpting on Polygon Objects that have no SculptTag.
/// @return												The PolygonObject displayed in the viewport. This is the internal Polygon Object and should never be changed!
�hv}�hx�h��h��h��h��PolygonObject*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�Hit�����}�(hKhh)��}�(hhhMAyhM�hKubh�ubhjs	  h]�hcj+
  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�w/// From a viewport cast a ray, in screen space, onto the SculptObject and return any data if the ray hits the object.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�M/// @note Returns the closest hit point if multiple intersections are found.
�����}�(hKhh)��}�(hhhM[uhM�hKubh�ubh��/// @warning To use the Hit() methods the mesh must be unfrozen and both @c NeedCollisionUpdate(true) and @c UpdateCollision() should be called to initialize the collision data.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�c/// @param[in] bd									The view that the user is casting the ray from. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhM\vhM�hKubh�ubh�O/// @param[in] mx									The X coordinate (mouse coordinate) in screen space.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�O/// @param[in] my									The Y coordinate (mouse coordinate) in screen space.
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh�e/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
�����}�(hKhh)��}�(hhhM`whM�hKubh�ubh�u///																If enabled and the back facing hit point is closer than the front hit point, then it is returned.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�[/// @param[out] hitData						Filled with the intersection data if the ray hits the object.
�����}�(hKhh)��}�(hhhM<xhM�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the SculptObject was hit}
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubehtX�  /// From a viewport cast a ray, in screen space, onto the SculptObject and return any data if the ray hits the object.
/// @note Returns the closest hit point if multiple intersections are found.
/// @warning To use the Hit() methods the mesh must be unfrozen and both @c NeedCollisionUpdate(true) and @c UpdateCollision() should be called to initialize the collision data.
/// @param[in] bd									The view that the user is casting the ray from. @callerOwnsPointed{view}
/// @param[in] mx									The X coordinate (mouse coordinate) in screen space.
/// @param[in] my									The Y coordinate (mouse coordinate) in screen space.
/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
///																If enabled and the back facing hit point is closer than the front hit point, then it is returned.
/// @param[out] hitData						Filled with the intersection data if the ray hits the object.
/// @return												@trueIfOtherwiseFalse{the SculptObject was hit}
�hv}�hx�h��h��h��h��Bool�j   �hy]�(jg  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMOyhM�hKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float�hh�mx�����}�(hKhh)��}�(hhhMYyhM�hKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float�hh�my�����}�(hKhh)��}�(hhhMcyhM�hK)ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�	backfaces�����}�(hKhh)��}�(hhhMlyhM�hK2ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�SculptHitData&�hh�hitData�����}�(hKhh)��}�(hhhM�yhM�hKLubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�Hit�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubhjs	  h]�hcj�
  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�/// Given a ray in object space do a hit intersection against the SculptObject and return any data if the ray hits the object.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�M/// @note Returns the closest hit point if multiple intersections are found.
�����}�(hKhh)��}�(hhhMnzhM�hKubh�ubh��/// @warning To use the Hit() methods the mesh must be unfrozen and both @c NeedCollisionUpdate(true) and @c UpdateCollision() should be called to initialize the collision data.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�M/// @param[in] rayp								The starting position of the ray in object space.
�����}�(hKhh)��}�(hhhMo{hM�hKubh�ubh�>/// @param[in] rayv								The direction the ray is pointing.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�e/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�u///																If enabled and the back facing hit point is closer than the front hit point, then it is returned.
�����}�(hKhh)��}�(hhhMb|hM�hKubh�ubh�[/// @param[out] hitData						Filled with the intersection data if the ray hits the object.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the SculptObject was hit}
�����}�(hKhh)��}�(hhhM4}hM�hKubh�ubehtX�  /// Given a ray in object space do a hit intersection against the SculptObject and return any data if the ray hits the object.
/// @note Returns the closest hit point if multiple intersections are found.
/// @warning To use the Hit() methods the mesh must be unfrozen and both @c NeedCollisionUpdate(true) and @c UpdateCollision() should be called to initialize the collision data.
/// @param[in] rayp								The starting position of the ray in object space.
/// @param[in] rayv								The direction the ray is pointing.
/// @param[in] backfaces					@formatConstant{true} to allow back facing polygons to be hit tested.\n
///																If enabled and the back facing hit point is closer than the front hit point, then it is returned.
/// @param[out] hitData						Filled with the intersection data if the ray hits the object.
/// @return												@trueIfOtherwiseFalse{the SculptObject was hit}
����      hv}�hx�h��h��h��h��Bool�j   �hy]�(jg  )��}�(h�const Vector&�hh�rayp�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�rayv�����}�(hKhh)��}�(hhhM~hM�hK-ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�	backfaces�����}�(hKhh)��}�(hhhM~hM�hK8ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�SculptHitData&�hh�hitData�����}�(hKhh)��}�(hhhM(~hM�hKRubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�GetPolygonCount�����}�(hKhh)��}�(hhhMehM�hKubh�ubhjs	  h]�hcj
  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�B/// Gets the number of polygons at the current subdivision level.
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�//// @return												The number of polygons.
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubeht�q/// Gets the number of polygons at the current subdivision level.
/// @return												The number of polygons.
�hv}�hx�h��h��h��h��Int32�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjs	  h]�hcj$  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�@/// Gets the number of points at the current subdivision level.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�-/// @return												The number of points.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeht�m/// Gets the number of points at the current subdivision level.
/// @return												The number of points.
�hv}�hx�h��h��h��h��Int32�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetCurrentLayer�����}�(hKhh)��}�(hhhM�hM	hKubh�ubhjs	  h]�hcj>  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�Q/// Gets the currently selected layer, or folder, selected for the SculptObject.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�?/// @return												The currently selected layer or folder.
�����}�(hKhh)��}�(hhhMh�hMhKubh�ubeht��/// Gets the currently selected layer, or folder, selected for the SculptObject.
/// @return												The currently selected layer or folder.
�hv}�hx�h��h��h��h��SculptLayerBase*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetCurrentLevel�����}�(hKhh)��}�(hhhMn�hMhKubh�ubhjs	  h]�hcjX  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�N/// Gets the current subdivision level that the SculptObject is currently at.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�6/// @return												The current subdivision level.
�����}�(hKhh)��}�(hhhMՂhMhKubh�ubeht��/// Gets the current subdivision level that the SculptObject is currently at.
/// @return												The current subdivision level.
�hv}�hx�h��h��h��h��Int32�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetMemoryUsage�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhjs	  h]�hcjr  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�x/// Gets the amount of memory currently used for the SculptObject. This does not include any memory used by @em OpenGL.
�����}�(hKhh)��}�(hhhM߃hMhKubh�ubh�1/// @return												The memory used in bytes.
�����}�(hKhh)��}�(hhhMX�hMhKubh�ubeht��/// Gets the amount of memory currently used for the SculptObject. This does not include any memory used by @em OpenGL.
/// @return												The memory used in bytes.
�hv}�hx�h��h��h��h��UInt32�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�AddLayer�����}�(hKhh)��}�(hhhMh�hMhKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�N/// Creates a new layer on the SculptObject at the current subdivision level.
�����}�(hKhh)��}�(hhhM]�hMhKubh�ubh�R/// @return												The added layer. @theOwnsPointed{SculptObject,SculptLayer}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeht��/// Creates a new layer on the SculptObject at the current subdivision level.
/// @return												The added layer. @theOwnsPointed{SculptObject,SculptLayer}
�hv}�hx�h��h��h��h��SculptLayer*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	AddFolder�����}�(hKhh)��}�(hhhM��hM!hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�//// Creates a new folder for the SculptObject.
�����}�(hKhh)��}�(hhhM҆hMhKubh�ubh�T/// @return												The added folder. @theOwnsPointed{SculptObject,SculptFolder}
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeht��/// Creates a new folder for the SculptObject.
/// @return												The added folder. @theOwnsPointed{SculptObject,SculptFolder}
�hv}�hx�h��h��h��h��SculptFolder*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�DeleteSelectedLayer�����}�(hKhh)��}�(hhhM&�hM)hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�x/// Deletes the currently selected layer (or folder) on the SculptObject (as specified in the Sculpt Layer Manager UI).
�����}�(hKhh)��}�(hhhM,�hM$hKubh�ubh�l/// @note	If the currently selected layer is a folder then it will only delete the folder if all the layers
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�m///				that are contained in that folder are at the same subdivision level as the current subdivision level.
�����}�(hKhh)��}�(hhhM�hM&hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the layer was deleted}
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubehtX�  /// Deletes the currently selected layer (or folder) on the SculptObject (as specified in the Sculpt Layer Manager UI).
/// @note	If the currently selected layer is a folder then it will only delete the folder if all the layers
///				that are contained in that folder are at the same subdivision level as the current subdivision level.
/// @return												@trueIfOtherwiseFalse{the layer was deleted}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�Update�����}�(hKhh)��}�(hhhM.�hM.hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�h�1/// Updates all the layers and the SculptObject.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubaht�1/// Updates all the layers and the SculptObject.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetVertexNormals�����}�(hKhh)��}�(hhhM��hM4hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�T/// Gets the vertex normals for the PolygonObject at its current subdivision level.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�+/// @return												The vertex normals.
�����}�(hKhh)��}�(hhhM�hM2hKubh�ubeht�/// Gets the vertex normals for the PolygonObject at its current subdivision level.
/// @return												The vertex normals.
�hv}�hx�h��h��h��h��const Vector32*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetFaceNormals�����}�(hKhh)��}�(hhhM�hM;hKubh�ubhjs	  h]�hcj  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�R/// Gets the face normals for the PolygonObject at its current subdivision level.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMH�hM8hKubh�ubh�)/// @return												The face normals.
�����}�(hKhh)��}�(hhhM\�hM9hKubh�ubeht��/// Gets the face normals for the PolygonObject at its current subdivision level.
/// @since R17.032
/// @return												The face normals.
�hv}�hx�h��h��h��h��const Vector32*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	GetPointR�����}�(hKhh)��}�(hhhMc�hMAhKubh�ubhjs	  h]�hcj4  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�r/// Gets read only access to the points that will be used for the PolygonObject at its current subdivision level.
�����}�(hKhh)��}�(hhhMb�hM>hKubh�ubh�#/// @return												The points.
�����}�(hKhh)��}�(hhhMՎhM?hKubh�ubeht��/// Gets read only access to the points that will be used for the PolygonObject at its current subdivision level.
/// @return												The points.
�hv}�hx�h��h��h��h��const Vector*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	GetPointW�����}�(hKhh)��}�(hhhM��hMHhK
ubh�ubhjs	  h]�hcjN  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Gets write access to the points that will be used for the display of the PolygonObject at the current subdivision level in the viewport.
�����}�(hKhh)��}�(hhhMΏhMDhKubh�ubh��/// @warning	This method should only be used with the call OffsetPoint(), which should only ever be called from SculptBrushToolData::FloodSelectedLayer().
�����}�(hKhh)��}�(hhhM\�hMEhKubh�ubh�#/// @return												The points.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubehtXK  /// Gets write access to the points that will be used for the display of the PolygonObject at the current subdivision level in the viewport.
/// @warning	This method should only be used with the call OffsetPoint(), which should only ever be called from SculptBrushToolData::FloodSelectedLayer().
/// @return												The points.
�hv}�hx�h��h��h��h��Vector*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	Subdivide�����}�(hKhh)��}�(hhhMݓhMPhKubh�ubhjs	  h]�hcjn  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�3/// Subdivides the SculptObject to the next level.
�����}�(hKhh)��}�(hhhM�hMKhKubh�ubh��/// @warning	Only works if the SculptObject is already at the top most level and the memory limit (as specified in the preferences)
�����}�(hKhh)��}�(hhhM�hMLhKubh�ubh��///						has not been exceeded and also only if there is enough memory on the users computer to successfully do the subdivision.
�����}�(hKhh)��}�(hhhM��hMMhKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the object was successfully subdivided}
�����}�(hKhh)��}�(hhhM&�hMNhKubh�ubehtX�  /// Subdivides the SculptObject to the next level.
/// @warning	Only works if the SculptObject is already at the top most level and the memory limit (as specified in the preferences)
///						has not been exceeded and also only if there is enough memory on the users computer to successfully do the subdivision.
/// @return												@trueIfOtherwiseFalse{the object was successfully subdivided}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�IncreaseSubdivisionLevel�����}�(hKhh)��}�(hhhMy�hMVhKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Increases the subdivision level to the next highest level. If it is already at the top subdivision level then it will do nothing.
�����}�(hKhh)��}�(hhhMH�hMShKubh�ubh�H/// @return												@trueIfOtherwiseFalse{it was able go up a level}
�����}�(hKhh)��}�(hhhMϔhMThKubh�ubeht��/// Increases the subdivision level to the next highest level. If it is already at the top subdivision level then it will do nothing.
/// @return												@trueIfOtherwiseFalse{it was able go up a level}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�DecreaseSubdivisionLevel�����}�(hKhh)��}�(hhhM�hM\hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�t/// Decreases the subdivision level to the down one level. If it is already at level @em 0 then it will do nothing.
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�J/// @return												@trueIfOtherwiseFalse{it was able go down a level}
�����}�(hKhh)��}�(hhhMh�hMZhKubh�ubeht��/// Decreases the subdivision level to the down one level. If it is already at level @em 0 then it will do nothing.
/// @return												@trueIfOtherwiseFalse{it was able go down a level}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetFirstLayer�����}�(hKhh)��}�(hhhM{�hMbhKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�V/// Gets the first layer under the SculptLayerSystem. This is usually the Base layer.
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�(/// @return												The first layer.
�����}�(hKhh)��}�(hhhM�hM`hKubh�ubeht�~/// Gets the first layer under the SculptLayerSystem. This is usually the Base layer.
/// @return												The first layer.
�hv}�hx�h��h��h��h��SculptLayerBase*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetBaseLayer�����}�(hKhh)��}�(hhhM?�hMhhKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Gets the Base layer, which is the special layer that has multiple SculptLayerData children, one for each subdivision level, that allows the user to sculpt on while at any subdivision level.
�����}�(hKhh)��}�(hhhM�hMehKubh�ubh�'/// @return												The Base layer.
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubeht��/// Gets the Base layer, which is the special layer that has multiple SculptLayerData children, one for each subdivision level, that allows the user to sculpt on while at any subdivision level.
/// @return												The Base layer.
�hv}�hx�h��h��h��h��SculptLayer*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�GetLayerSystem�����}�(hKhh)��}�(hhhM��hMnhKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�b/// Gets the layer system that contains all the layers. This is a child node of the SculptObject.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�)/// @return												The layer system.
�����}�(hKhh)��}�(hhhM�hMlhKubh�ubeht��/// Gets the layer system that contains all the layers. This is a child node of the SculptObject.
/// @return												The layer system.
�hv}�hx�h��h��h��h��SculptLayerSystem*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�IsFrozen�����}�(hKhh)��}�(hhhM�hMthKubh�ubhjs	  h]�hcj  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�U/// Checks if the SculptObject been frozen. In the UI this is shown in the SculpTag.
�����}�(hKhh)��}�(hhhM�hMqhKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the object was frozen}
�����}�(hKhh)��}�(hhhMo�hMrhKubh�ubeht��/// Checks if the SculptObject been frozen. In the UI this is shown in the SculpTag.
/// @return												@trueIfOtherwiseFalse{the object was frozen}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�	SetFrozen�����}�(hKhh)��}�(hhhM��hM}hKubh�ubhjs	  h]�hcj0  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�Z/// Sets the frozen state of the SculptObject. In the UI this is shown in the SculpTag.\n
�����}�(hKhh)��}�(hhhM�hMwhKubh�ubh�_/// When the object is frozen no changes to the SculptObject or any of its layers are allowed.
�����}�(hKhh)��}�(hhhMڝhMxhKubh�ubh�l/// @note	If the PolygonObject has a PhongTag it will also become active when the SculptObject is Frozen.\n
�����}�(hKhh)��}�(hhhM:�hMyhKubh�ubh��///				When not Frozen then SculptObject uses its own internal Vertex Normals and disables the PhongTag on the PolygonObject.\n
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�-/// @param[in] value							The frozen state.
�����}�(hKhh)��}�(hhhM(�hM{hKubh�ubehtX�  /// Sets the frozen state of the SculptObject. In the UI this is shown in the SculpTag.\n
/// When the object is frozen no changes to the SculptObject or any of its layers are allowed.
/// @note	If the PolygonObject has a PhongTag it will also become active when the SculptObject is Frozen.\n
///				When not Frozen then SculptObject uses its own internal Vertex Normals and disables the PhongTag on the PolygonObject.\n
/// @param[in] value							The frozen state.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhMƟhM}hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetAllowDeformations�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubhjs	  h]�hcje  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�p/// Checks if the object is allowed to be deformed by any deformers. In the UI this is shown in the SculpTag.\n
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�?/// @note	This option only works if the object is also Frozen.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��///				When both these options are enabled, any deformers that are children of the PolygonObject that the SculptTag is applied to, will be able to deform the object in the viewport.
�����}�(hKhh)��}�(hhhMݠhM�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the object was frozen}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehtX�  /// Checks if the object is allowed to be deformed by any deformers. In the UI this is shown in the SculpTag.\n
/// @note	This option only works if the object is also Frozen.
///				When both these options are enabled, any deformers that are children of the PolygonObject that the SculptTag is applied to, will be able to deform the object in the viewport.
/// @return												@trueIfOtherwiseFalse{the object was frozen}
�hv}�hx�h��h��h��h��Bool�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�SetAllowDeformations�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Sets the "Allow Deformations" checkbox thereby allowing any deformers to have an effect on the display of the SculptObject, as long as it is also frozen.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// In the UI this is shown in the SculpTag.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�;/// @param[in] value							The "Allow Deformations" state.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehtX  /// Sets the "Allow Deformations" checkbox thereby allowing any deformers to have an effect on the display of the SculptObject, as long as it is also frozen.\n
/// In the UI this is shown in the SculpTag.
/// @param[in] value							The "Allow Deformations" state.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM6�hM�hK!ubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�UpdateCollision�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�\/// Updates any collision data after any changes to the SculptLayer Offsets have been made.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @warning This is required before calling the Hit() methods.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeht��/// Updates any collision data after any changes to the SculptLayer Offsets have been made.
/// @warning This is required before calling the Hit() methods.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�NeedCollisionUpdate�����}�(hKhh)��}�(hhhMԧhM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�w/// Tells the SculptObject that it requires a collision update before the user tries to use any of the Sculpt tools.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// Then next time a user tries to use a tool it will first call UpdateCollision() to ensure that the Hit() calls will be correct.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j/// @param[in] fullUpdate					@formatConstant{true} to update the full mesh, this is not always required.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehtXd  /// Tells the SculptObject that it requires a collision update before the user tries to use any of the Sculpt tools.\n
/// Then next time a user tries to use a tool it will first call UpdateCollision() to ensure that the Hit() calls will be correct.
/// @param[in] fullUpdate					@formatConstant{true} to update the full mesh, this is not always required.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Bool�hh�
fullUpdate�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubjq  �false�jr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�OffsetPoint�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Offsets a point on the layer when when the interactive flood operation has finished. This is called on the SculptObject by the Sculpt tools.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�Z/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer().
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�L/// @param[in] pLayer							The SculptLayer that the brush is operating on.
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh��/// @param[in] pPoints						The points from the call to GetPoints() which are used to directly effect the drawing of the SculptObject in the viewport.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�>/// @param[in] strength						The strength of the SculptLayer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
�����}�(hKhh)��}�(hhhMͪhM�hKubh�ubh�F/// @param[in] offset							The offset to apply to the preview layer.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh��/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehtX�  /// Offsets a point on the layer when when the interactive flood operation has finished. This is called on the SculptObject by the Sculpt tools.
/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer().
/// @param[in] pLayer							The SculptLayer that the brush is operating on.
/// @param[in] pPoints						The points from the call to GetPoints() which are used to directly effect the drawing of the SculptObject in the viewport.
/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
/// @param[in] strength						The strength of the SculptLayer.
/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
/// @param[in] offset							The offset to apply to the preview layer.
/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Vector*�hh�pPoints�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�useMask�����}�(hKhh)��}�(hhhM��hM�hK>ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float�hh�strength�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM��hM�hK]ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhMլhM�hKrubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�respectLayerStrength�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjq  �false�jr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�OffsetPreviewPoint�����}�(hKhh)��}�(hhhM̰hM�hKubh�ubhjs	  h]�hcj|  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Adds to the value of the offset on the preview layer when used to do interactive flood updates on the SculptObject by the Sculpt tools.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�Z/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer().
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�L/// @param[in] pLayer							The SculptLayer that the brush is operating on.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�[/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @param[in] strength						The strength of the SculptLayer.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�j/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�F/// @param[in] offset							The offset to apply to the preview layer.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehtX  /// Adds to the value of the offset on the preview layer when used to do interactive flood updates on the SculptObject by the Sculpt tools.
/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer().
/// @param[in] pLayer							The SculptLayer that the brush is operating on.
/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
/// @param[in] strength						The strength of the SculptLayer.
/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
/// @param[in] offset							The offset to apply to the preview layer.
/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�useMask�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float�hh�strength�����}�(hKhh)��}�(hhhM�hM�hKCubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hM�hKSubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM-�hM�hKhubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�respectLayerStrength�����}�(hKhh)��}�(hhhM:�hM�hKuubh�ubjq  �false�jr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�SetPreviewPoint�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Sets the value of the offset on the preview layer when used to do interactive flood updates on the SculptObject by the Sculpt tools.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer()
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�L/// @param[in] pLayer							The SculptLayer that the brush is operating on.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @param[in] strength						The strength of the SculptLayer.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�j/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// @param[in] offset							The offset to set on the preview layer.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubehtX�  /// Sets the value of the offset on the preview layer when used to do interactive flood updates on the SculptObject by the Sculpt tools.
/// @warning Should only be called from within SculptBrushToolData::FloodSelectedLayer()
/// @param[in] pLayer							The SculptLayer that the brush is operating on.
/// @param[in] useMask						@formatConstant{true} to respect the Mask on the Layer or not.
/// @param[in] strength						The strength of the SculptLayer.
/// @param[in] index							The index of the point on the PolygonObject for the current subdivision level.
/// @param[in] offset							The offset to set on the preview layer.
/// @param[in] respectLayerStrength	@formatConstant{true} to respect the strength of the layer or ignore it updating the mesh on screen.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhM;�hM�hK$ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�useMask�����}�(hKhh)��}�(hhhMH�hM�hK1ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float�hh�strength�����}�(hKhh)��}�(hhhMW�hM�hK@ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMg�hM�hKPubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM|�hM�hKeubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�respectLayerStrength�����}�(hKhh)��}�(hhhM��hM�hKrubh�ubjq  �false�jr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�	StartUndo�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubhjs	  h]�hcjf  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�_/// Calls before any calls to AddOffset(), SetOffset(), AddToMask() or SetMask() to be undone.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @warning	This will only work if making changes to a single layer. Changes to multiple layers or layers at different levels is not allowed.\n
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�{///						This must be done at the current subdivision level of the layer being changed for these calls to work properly.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y///						EndUndo() must be called after all calls to the above methods have been done.\n
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�F///						This must NEVER be called by a Sculpt brush during a stroke.
�����}�(hKhh)��}�(hhhMηhM�hKubh�ubehtX
  /// Calls before any calls to AddOffset(), SetOffset(), AddToMask() or SetMask() to be undone.
/// @warning	This will only work if making changes to a single layer. Changes to multiple layers or layers at different levels is not allowed.\n
///						This must be done at the current subdivision level of the layer being changed for these calls to work properly.\n
///						EndUndo() must be called after all calls to the above methods have been done.\n
///						This must NEVER be called by a Sculpt brush during a stroke.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�EndUndo�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�c/// Must be called after StartUndo() once all the point and masks have been changed on the layers.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�J/// @warning This must NEVER be called by a Sculpt brush during a stroke.
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubeht��/// Must be called after StartUndo() once all the point and masks have been changed on the layers.
/// @warning This must NEVER be called by a Sculpt brush during a stroke.
�hv}�hx�h��h��h��h��void�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�Smooth�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�V/// Smooths the SculptObject and applies the offsets to the currently selected layer.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�L/// @param[in] count							The number of times to run the smooth algorithm.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] respectMask				If @formatConstant{true} it will not smooth any masked out points, if @formatConstant{false} it will apply it to every point.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehtX>  /// Smooths the SculptObject and applies the offsets to the currently selected layer.
/// @param[in] count							The number of times to run the smooth algorithm.
/// @param[in] respectMask				If @formatConstant{true} it will not smooth any masked out points, if @formatConstant{false} it will apply it to every point.
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�respectMask�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�GetMaskCache�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�:/// Gets the current mask values for the PolygonObject.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// The number of points returned is equal to the number of points on the PolygonObject.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeht��/// Gets the current mask values for the PolygonObject.\n
/// The number of points returned is equal to the number of points on the PolygonObject.
/// @return												The mask values.
�hv}�hx�h��h��h��h��Float32*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�PointPolysAverage�����}�(hKhh)��}�(hhhM߿hM�hK
ubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�O/// Averages out the values for the @formatParam{vertex} on the PolygonObject.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�a/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh��/// @param[in] values							The values to average out. This must contain the same number of values as there are points on the PolygonObject.
�����}�(hKhh)��}�(hhhMľhM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubehtXe  /// Averages out the values for the @formatParam{vertex} on the PolygonObject.
/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
/// @param[in] values							The values to average out. This must contain the same number of values as there are points on the PolygonObject.
/// @return												The mask values.
�hv}�hx�h��h��h��h��Float32�j   �hy]�(jg  )��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Float32*�hh�values�����}�(hKhh)��}�(hhhM�hM�hK3ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�PointPolysAverage�����}�(hKhh)��}�(hhhM;�hM�hK	ubh�ubhjs	  h]�hcj6  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�O/// Averages out the values for the @formatParam{vertex} on the PolygonObject.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�a/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] values							The values to average out. This must contain the same number of values as there are points on the PolygonObject.
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehtXe  /// Averages out the values for the @formatParam{vertex} on the PolygonObject.
/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
/// @param[in] values							The values to average out. This must contain the same number of values as there are points on the PolygonObject.
/// @return												The mask values.
�hv}�hx�h��h��h��h��Vector�j   �hy]�(jg  )��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhMS�hM�hK!ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Vector*�hh�values�����}�(hKhh)��}�(hhhMc�hM�hK1ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�
UpdateMask�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjs	  h]�hcjn  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�*/// Updates the mask on the SculptObject.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// @param[in] fullUpdate					@formatConstant{true} to force a full update of the mask.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeht��/// Updates the mask on the SculptObject.
/// @param[in] fullUpdate					@formatConstant{true} to force a full update of the mask.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�Bool�hh�
fullUpdate�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjq  �false�jr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�
InitOpenGL�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�/// @markPrivate\n
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�G/// Initializes the SculptObject for the given viewport in OpenGL use.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh��/// @param[in] bd									The viewport that is being updated. If it is @formatConstant{nullptr} then the currently active view will be used.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeht��/// @markPrivate\n
/// Initializes the SculptObject for the given viewport in OpenGL use.
/// @param[in] bd									The viewport that is being updated. If it is @formatConstant{nullptr} then the currently active view will be used.
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjq  �nullptr�jr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�IsPointSelected�����}�(hKhh)��}�(hhhMX�hMhKubh�ubhjs	  h]�hcj�  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�j/// Determines if a point should be moved or not in the SculptBrushToolData::FloodSelectedLayer() method.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note	When in Point mode, and there is a selection, it returns @formatConstant{true} if a point is selected or @formatConstant{false} if the point is not selected.\n
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�I///				If there are no points selected it returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��///				When in Polygon mode, and there is a selection, it returns @formatConstant{true} if a point on any of the selected polygons is selected or @formatConstant{false} if there is no point selected.\n
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�K///				If there are no polygons selected it returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh��/// @warning	This method only works when the selected object being sculpted on is by a tool and is a PolygonObject without a SculptTag.\n
�����}�(hKhh)��}�(hhhMv�hM hKubh�ubh�?///						It returns @formatConstant{false} in all other cases.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�o/// @param[in] index							The index of the point on the object: @em 0<= @formatParam{index} < GetPointCount()
�����}�(hKhh)��}�(hhhMA�hMhKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the point was selected}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehtX�  /// Determines if a point should be moved or not in the SculptBrushToolData::FloodSelectedLayer() method.
/// @note	When in Point mode, and there is a selection, it returns @formatConstant{true} if a point is selected or @formatConstant{false} if the point is not selected.\n
///				If there are no points selected it returns @formatConstant{true}.
///				When in Polygon mode, and there is a selection, it returns @formatConstant{true} if a point on any of the selected polygons is selected or @formatConstant{false} if there is no point selected.\n
///				If there are no polygons selected it returns @formatConstant{true}.
/// @warning	This method only works when the selected object being sculpted on is by a tool and is a PolygonObject without a SculptTag.\n
///						It returns @formatConstant{false} in all other cases.
/// @param[in] index							The index of the point on the object: @em 0<= @formatParam{index} < GetPointCount()
/// @return												@trueIfOtherwiseFalse{the point was selected}
�hv}�hx�h��h��h��h��Bool�j   �hy]�jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMn�hMhKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�IsPolygonSelected�����}�(hKhh)��}�(hhhMC�hMhKubh�ubhjs	  h]�hcj	  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�l/// Determines if a polygon should be moved or not in the SculptBrushToolData::FloodSelectedLayer() method.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @note	When in Polygon mode, and there is a selection, it returns @formatConstant{true} if a point on any of the selected polygons is selected or @formatConstant{false} if there is no point selected.\n
�����}�(hKhh)��}�(hhhMA�hM	hKubh�ubh�K///				If there are no polygons selected it returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�hM
hKubh�ubh��/// @warning	This method only works when the selected object being sculpted on is by a tool and is a PolygonObject without a SculptTag.\n
�����}�(hKhh)��}�(hhhM[�hMhKubh�ubh�?///						It returns @formatConstant{false} in all other cases.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�s/// @param[in] index							The index of the polygon on the object: @em 0<= @formatParam{index} < GetPolygonCount()
�����}�(hKhh)��}�(hhhM&�hMhKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the polygon was selected}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehtX  /// Determines if a polygon should be moved or not in the SculptBrushToolData::FloodSelectedLayer() method.
/// @note	When in Polygon mode, and there is a selection, it returns @formatConstant{true} if a point on any of the selected polygons is selected or @formatConstant{false} if there is no point selected.\n
///				If there are no polygons selected it returns @formatConstant{true}.
/// @warning	This method only works when the selected object being sculpted on is by a tool and is a PolygonObject without a SculptTag.\n
///						It returns @formatConstant{false} in all other cases.
/// @param[in] index							The index of the polygon on the object: @em 0<= @formatParam{index} < GetPolygonCount()
/// @return												@trueIfOtherwiseFalse{the polygon was selected}
�hv}�hx�h��h��h��h��Bool�j   �hy]�jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM[�hMhKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�
GetPolygon�����}�(hKhh)��}�(hhhMS�hMhKubh�ubhjs	  h]�hcjJ  hdj�	  hfj  h/NhhNhNhiNhjNhkK hl]�(h�</// Gets the polygon data at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�s/// @param[in] index							The index of the polygon on the object: @em 0<= @formatParam{index} < GetPolygonCount()
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�:/// @param[out] cpoly							Filled with the polygon data.
�����}�(hKhh)��}�(hhhMr�hMhKubh�ubh�D/// @return												True if the polygon was found, false if not.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehtX-  /// Gets the polygon data at the given @formatParam{index}.
/// @param[in] index							The index of the polygon on the object: @em 0<= @formatParam{index} < GetPolygonCount()
/// @param[out] cpoly							Filled with the polygon data.
/// @return												True if the polygon was found, false if not.
�hv}�hx�h��h��h��h��Bool�j   �hy]�(jg  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMd�hMhKubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�	CPolygon&�hh�cpoly�����}�(hKhh)��}�(hhhMu�hMhK)ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubehcjw	  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�(h�R/// A SculptObject is used to interact with the data referenced by a SculptTag.\n
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�u/// The SculptTag on a PolygonObject references a SculptObject that is stored in a Scene Hook within the document.\n
�����}�(hKhh)��}�(hhhM
jhM�hKubh�ubh�O/// When the SculptTag is deleted the referenced SculptObject is also deleted.
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubehtX  /// A SculptObject is used to interact with the data referenced by a SculptTag.\n
/// The SculptTag on a PolygonObject references a SculptObject that is stored in a Scene Hook within the document.\n
/// When the SculptTag is deleted the referenced SculptObject is also deleted.
�hv}�hx�j�  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM>khM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�	SculptTag�����}�(hKhh)��}�(hhhM�hMhKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hch�hdh�private�����}�(hKhh)��}�(hhhM0�hM!hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�h��h��h��h�h�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM��hM+hKubh�ubhj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhMV�hM$hKubh�ubhfj  h/NhhNhNhiNhjNhkK hl]�(h�/// @allocatesA{sculpt tag}
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�c/// @note This does not usually need to be used. Instead use the helper method MakeSculptObject().
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�0/// @return												@allocReturn{sculpt tag}
�����}�(hKhh)��}�(hhhM=�hM)hKubh�ubeht��/// @allocatesA{sculpt tag}
/// @note This does not usually need to be used. Instead use the helper method MakeSculptObject().
/// @return												@allocReturn{sculpt tag}
�hv}�hx�h��h��h��h��
SculptTag*�j   �hy]�j  Nj  Nj  �ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM3�hM1hKubh�ubhj�  h]�hcj�  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�!/// @destructsAlloc{sculpt tags}
�����}�(hKhh)��}�(hhhMr�hM.hKubh�ubh�6/// @param[in] pTag								@theToDestruct{sculpt tag}
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubeht�W/// @destructsAlloc{sculpt tags}
/// @param[in] pTag								@theToDestruct{sculpt tag}
�hv}�hx�h��h��h��h��void�j   �hy]�jg  )��}�(h�SculptTag*&�hh�pTag�����}�(hKhh)��}�(hhhMD�hM1hKubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�GetSculptObject�����}�(hKhh)��}�(hhhM��hM7hKubh�ubhj�  h]�hcj  hdj�  hfj  h/NhhNhNhiNhjNhkK hl]�(h�-/// Gets the SculptObject for the SculptTag.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh�H/// @return												The SculptObject that the sculpt tag references.
�����}�(hKhh)��}�(hhhM�hM5hKubh�ubeht�u/// Gets the SculptObject for the SculptTag.
/// @return												The SculptObject that the sculpt tag references.
�hv}�hx�h��h��h��h��SculptObject*�j   �hy]�j  Nj  Nj  �ubehcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�(h�H/// When an PolygonObject is made sculptable it contains a SculptTag.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// Each SculptTag references a SculptObject in the Document. This SculptObject contains all the layers and offsets used by the Sculpt tools.
�����}�(hKhh)��}�(hhhM$�hMhKubh�ubeht��/// When an PolygonObject is made sculptable it contains a SculptTag.\n
/// Each SculptTag references a SculptObject in the Document. This SculptObject contains all the layers and offsets used by the Sculpt tools.
�hv}�hx�j�  ]��BaseTag�h�public�����}�(hKhh)��}�(hhhM�hMhKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM��hM:hKubh�ububh�)��}�(hh�SculptLibrary�����}�(hKhh)��}�(hhhM�hM@hKubh�ubhhh]�hcjA  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hM@hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububh�)��}�(hh�GetSelectedSculptObject�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hcjb  hdhehfj  h/NhhNhNhiNhjNhkK hl]�(h�}/// Gets the currently selected SculptObject in the document. This is the first selected PolygonObject that has a SculptTag.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�O/// @param[in] doc								The document to search. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�^/// @param[in] includeHiddenObjects	@formatConstant{true} to include selected hidden objects.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @return												The SculptObject that the SculptTag references.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehtXq  /// Gets the currently selected SculptObject in the document. This is the first selected PolygonObject that has a SculptTag.
/// @param[in] doc								The document to search. @callerOwnsPointed{document}
/// @param[in] includeHiddenObjects	@formatConstant{true} to include selected hidden objects.
/// @return												The SculptObject that the SculptTag references.
�hv}�hx�h��h��h��h��SculptObject*�j   �hy]�(jg  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�includeHiddenObjects�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubjq  �false�jr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�MakeSculptObject�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hcj�  hdhehfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Adds a SculptTag to the PolygonObject if one does not exist then return the SculptObject that the newly created SculptTag references.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�h/// @param[in] poly								The PolygonObject to add the SculptTag to. @callerOwnsPointed{PolygonObject}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�g/// @param[in] doc								The document that the PolygonObject belongs to. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh��/// @param[in] addUndo						If @formatConstant{true} then an undo event will be added so that the addition of the SculptTag can be undone.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�F/// @return												The SculptObject that the SculpTag references.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubehtX*  /// Adds a SculptTag to the PolygonObject if one does not exist then return the SculptObject that the newly created SculptTag references.
/// @param[in] poly								The PolygonObject to add the SculptTag to. @callerOwnsPointed{PolygonObject}
/// @param[in] doc								The document that the PolygonObject belongs to. @callerOwnsPointed{document}
/// @param[in] addUndo						If @formatConstant{true} then an undo event will be added so that the addition of the SculptTag can be undone.
/// @return												The SculptObject that the SculpTag references.
�hv}�hx�h��h��h��h��SculptObject*�j   �hy]�(jg  )��}�(h�PolygonObject*�hh�poly�����}�(hKhh)��}�(hhhM(�hM�hK/ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM<�hM�hKCubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�Bool�hh�addUndo�����}�(hKhh)��}�(hhhMF�hM�hKMubh�ubjq  �false�jr  �js  �jt  �ubej  Nj  Nj  �ubh�)��}�(hh�IsObjectEnabled�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hcj�  hdhehfj  h/NhhNhNhiNhjNhkK hl]�(h�>/// Checks if an object is currently visible in the viewport.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// @param[in] pObject						The object to check. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{the object is enabled in the editor viewport}
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubeht��/// Checks if an object is currently visible in the viewport.
/// @param[in] pObject						The object to check. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{the object is enabled in the editor viewport}
�hv}�hx�h��h��h��h��Bool�j   �hy]�jg  )��}�(h�BaseObject*�hh�pObject�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubjq  Njr  �js  �jt  �ubaj  Nj  Nj  �ubh�)��}�(hh�EnsureSculptObjectReady�����}�(hKhh)��}�(hhhM �hM�hKubh�ubhhh]�hcj  hdhehfj  h/NhhNhNhiNhjNhkK hl]�(h��/// Ensures that a copy a PolygonObject that has a SculptTag on it is initialized correctly straight after adding it to a document.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�f/// @param[in] obj								The PolygonObject that has the SculptTag. @callerOwnsPointed{PolygonObject}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] doc								The document the object belongs to. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubehtXE  /// Ensures that a copy a PolygonObject that has a SculptTag on it is initialized correctly straight after adding it to a document.
/// @param[in] obj								The PolygonObject that has the SculptTag. @callerOwnsPointed{PolygonObject}
/// @param[in] doc								The document the object belongs to. @callerOwnsPointed{document}
�hv}�hx�h��h��h��h��void�j   �hy]�(jg  )��}�(h�PolygonObject*�hh�obj�����}�(hKhh)��}�(hhhMG�hM�hK-ubh�ubjq  Njr  �js  �jt  �ubjg  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMZ�hM�hK@ubh�ubjq  Njr  �js  �jt  �ubej  Nj  Nj  �ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMj�hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehchhdhehf�	namespace�h/NhhNhNhiNhjNhkK hl]�hth	hv}�hx��preprocessorConditions�]��root�hh ]�(hh)h0h5h9h=hFhOhZh{h�h�h�h�h�h�h�j�  j�  jV  j�  j�  js	  j�  j4  j=  jU  j^  j�  j�  j  j:  jC  jL  jU  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.