���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��dE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_customgui\customgui_gradient.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�maxon/gradient.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_library.h�hhh]�h-h.h/Nubh()��}�(h�customgui_base.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM>hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMWhKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_GRADIENT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�he�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Gradient custom GUI ID.
�����}�(hKhh)��}�(hhhM_hKhKubh�uba�doc��/// Gradient custom GUI ID.
��annotations�}��	anonymous���params�]�ubh`)��}�(hh�CUSTOMDATATYPE_GRADIENT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hjh�hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h�/// Gradient custom data ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah{�/// Gradient custom data ID.
�h}}�h�h�]�ubh`)��}�(hh�ID_GRADIENTGUI_BROWSERPRESET�����}�(hKhh)��}�(hhhMfhKhK	ubh�ubhhh]�hjh�hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�2/// Plugin ID for the Gradient GUI preset type.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�E/// Can be used to filter a list of presets for the Content Browser.
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh{�w/// Plugin ID for the Gradient GUI preset type.\n
/// Can be used to filter a list of presets for the Content Browser.
�h}}�h�h�]�ubh`)��}�(hh�ID_GRADIENTGUI_POPUPDIALOG�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hjh�hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah{�/// @markPrivate
�h}}�h�h�]�ubh`)��}�(hh�!GRADIENTPROPERTY_ALPHA_WITH_COLOR�����}�(hKhh)��}�(hhhMhK(hK	ubh�ubhhh]�hjh�hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubah{�=///< @note The property is used like this in a @em res file:
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTPROPERTY_ALPHA�����}�(hKhh)��}�(hhhM�hK-hK	ubh�ubhhh]�hjh�hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�
/// @code
�����}�(hKhh)��}�(hhhM<hK*hKubh�ubh�#/// GRADIENT MYGRADIENT { COLOR; }
�����}�(hKhh)��}�(hhhMahK+hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhMhK.hKubh�ubeh{�w/// @code
/// GRADIENT MYGRADIENT { COLOR; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTPROPERTY_NOEDITCOLOR�����}�(hKhh)��}�(hhhM�hK2hK	ubh�ubhhh]�hjh�hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�
/// @code
�����}�(hKhh)��}�(hhhMshK/hKubh�ubh�#/// GRADIENT MYGRADIENT { ALPHA; }
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhMLhK3hKubh�ubeh{�w/// @code
/// GRADIENT MYGRADIENT { ALPHA; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTPROPERTY_NOPRESETS�����}�(hKhh)��}�(hhhM"	hK7hK	ubh�ubhhh]�hjj"  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�)/// GRADIENT MYGRADIENT { NOEDITCOLOR; }
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM	hK6hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubeh{�}/// @code
/// GRADIENT MYGRADIENT { NOEDITCOLOR; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h}}�h�h�]�ubh`)��}�(hh� GRADIENTPROPERTY_NOINTERPOLATION�����}�(hKhh)��}�(hhhMa
hK<hK	ubh�ubhhh]�hjjG  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubh�'/// GRADIENT MYGRADIENT { NOPRESETS; }
�����}�(hKhh)��}�(hhhM

hK:hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhML
hK;hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubeh{�{/// @code
/// GRADIENT MYGRADIENT { NOPRESETS; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTPROPERTY_NOKNOTPOSITION�����}�(hKhh)��}�(hhhM�hKAhK	ubh�ubhhh]�hjjl  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�
/// @code
�����}�(hKhh)��}�(hhhM&hK>hKubh�ubh�-/// GRADIENT MYGRADIENT { NOINTERPOLATION; }
�����}�(hKhh)��}�(hhhMKhK?hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhMhKBhKubh�ubeh{��/// @code
/// GRADIENT MYGRADIENT { NOINTERPOLATION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTPROPERTY_NOBIASPOSITION�����}�(hKhh)��}�(hhhM�hKFhK	ubh�ubhhh]�hjj�  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�
/// @code
�����}�(hKhh)��}�(hhhMmhKChKubh�ubh�,/// GRADIENT MYGRADIENT { NOKNOTPOSITION; }
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM[hKGhKubh�ubeh{��/// @code
/// GRADIENT MYGRADIENT { NOKNOTPOSITION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTPROPERTY_NOBRIGHTNESS�����}�(hKhh)��}�(hhhM4hKKhK	ubh�ubhhh]�hjj�  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�,/// GRADIENT MYGRADIENT { NOBIASPOSITION; }
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKJhKubh�ubh�=///< @note The property is used like this in a @em res file:
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubeh{��/// @code
/// GRADIENT MYGRADIENT { NOBIASPOSITION; }
/// @endcode
///< @note The property is used like this in a @em res file:
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTMODE_COLOR�����}�(hKhh)��}�(hhhM�hKVhK	ubh�ubhhh]�hjj�  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�/// @addtogroup GRADIENTMODE
�����}�(hKhh)��}�(hhhMuhKShKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubeh{�C/// @addtogroup GRADIENTMODE
/// @ingroup group_enumeration
/// @{
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTMODE_ALPHA�����}�(hKhh)��}�(hhhM�hKWhK	ubh�ubhhh]�hjj�  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh`)��}�(hh�GRADIENTMODE_COLORALPHA�����}�(hKhh)��}�(hhhM(hKXhK	ubh�ubhhh]�hjj  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh`)��}�(hh�GRADIENT_KNOT�����}�(hKhh)��}�(hhhM�hK^hK	ubh�ubhhh]�hjj  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�&/// @addtogroup GRADIENT_CONTAINERIDS
�����}�(hKhh)��}�(hhhMdhK[hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubeh{�L/// @addtogroup GRADIENT_CONTAINERIDS
/// @ingroup group_containerid
/// @{
�h}}�h�h�]�ubh`)��}�(hh�GRADIENT_MODE�����}�(hKhh)��}�(hhhMChK_hK	ubh�ubhhh]�hjj1  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh`)��}�(hh�GRADIENT_UNCLAMPED�����}�(hKhh)��}�(hhhM�hK`hK	ubh�ubhhh]�hjj=  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh`)��}�(hh�GRADIENTKNOT_COLOR�����}�(hKhh)��}�(hhhM1hKfhK	ubh�ubhhh]�hjjI  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�(h�*/// @addtogroup GRADIENTKNOT_CONTAINERIDS
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM"hKehKubh�ubeh{�P/// @addtogroup GRADIENTKNOT_CONTAINERIDS
/// @ingroup group_containerid
/// @{
�h}}�h�h�]�ubh`)��}�(hh�GRADIENTKNOT_BRIGHTNESS�����}�(hKhh)��}�(hhhMlhKghK	ubh�ubhhh]�hjjh  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh`)��}�(hh�GRADIENTKNOT_POSITION�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubhhh]�hjjt  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh`)��}�(hh�GRADIENTKNOT_BIAS�����}�(hKhh)��}�(hhhM�hKihK	ubh�ubhhh]�hjj�  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh`)��}�(hh�GRADIENTKNOT_ID�����}�(hKhh)��}�(hhhM&hKjhK	ubh�ubhhh]�hjj�  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh`)��}�(hh�GRADIENTKNOT_INTERPOLATION�����}�(hKhh)��}�(hhhM_hKkhK	ubh�ubhhh]�hjj�  hkhlhmhnh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�ubh �	TypeAlias���)��}�(hh�GradientRenderDataTuple�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhhh]�hjj�  hkhlhm�	typealias�h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h��bases�]��Amaxon::Tuple<maxon::GradientRenderData,maxon::GradientRenderData>�hlh	��aubh �Class���)��}�(hh�Gradient�����}�(hKhh)��}�(hhhMkhKthKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj�  h]�hjj�  hkh�private�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhmj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h��static���explicit���deleted���retType��void��const��h�]��
observable�N�result�N�forward��ubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hjj�  hkh�public�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhm�function�h/NhoNhNhpNhqNhrK hs]�(h�/// @allocatesA{gradient data}
�����}�(hKhh)��}�(hhhMShKhKubh�ubh�3/// @return												@allocReturn{gradient data}
�����}�(hKhh)��}�(hhhMshK�hKubh�ubeh{�R/// @allocatesA{gradient data}
/// @return												@allocReturn{gradient data}
�h}}�h�j�  �j�  �j�  �j�  �	Gradient*�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhMChK�hKubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�#/// @destructsAlloc{gradient data}
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�;/// @param[in,out] grad						@theToDestruct{gradient data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{�^/// @destructsAlloc{gradient data}
/// @param[in,out] grad						@theToDestruct{gradient data}
�h}}�h�j�  �j�  �j�  �j�  �void�j�  �h�]�h �	Parameter���)��}�(h�
Gradient*&�hh�grad�����}�(hKhh)��}�(hhhMShK�hKubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�InvertKnots�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hjj#  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�/// Inverts the knots.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @return												@trueIfOtherwiseFalse{the knots were successfully inverted}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{�j/// Inverts the knots.
/// @return												@trueIfOtherwiseFalse{the knots were successfully inverted}
�h}}�h�j�  �j�  �j�  �j�  �Bool�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�DoubleKnots�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hjj=  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�/// Doubles the knots.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the knots were successfully doubled}
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubeh{�i/// Doubles the knots.
/// @return												@trueIfOtherwiseFalse{the knots were successfully doubled}
�h}}�h�j�  �j�  �j�  �j�  �Bool�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�DistributeKnots�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhj�  h]�hjjW  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�"/// Distributes the knots evenly.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�V/// @return												@trueIfOtherwiseFalse{the knots were successfully distributed}
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubeh{�x/// Distributes the knots evenly.
/// @return												@trueIfOtherwiseFalse{the knots were successfully distributed}
�h}}�h�j�  �j�  �j�  �j�  �Bool�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�
FlushKnots�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhj�  h]�hjjq  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�h�/// Flushes all the knots.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah{�/// Flushes all the knots.
�h}}�h�j�  �j�  �j�  �j�  �void�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�PrepareRenderData�����}�(hKhh)��}�(hhhM&hK�hK+ubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�./// Initializes the gradient data for render.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @note Call before CalcGradientPixel().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// @param[in] irs								A struct with information about the upcoming gradient calculation.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�./// @return												RenderData on success.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubeh{��/// Initializes the gradient data for render.
/// @note Call before CalcGradientPixel().
/// @param[in] irs								A struct with information about the upcoming gradient calculation.
/// @return												RenderData on success.
�h}}�h�j�  �j�  �j�  �j�  �(maxon::Result<maxon::GradientRenderData>�j�  �h�]�j  )��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhMPhK�hKUubh�ubj  Nj  �j  �j  �ubaj�  Nj�  �maxon::GradientRenderData�j�  �ubj�  )��}�(hh�PrepareRenderDataWithAlpha�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�j�  �j�  �j�  �j�  �&maxon::Result<GradientRenderDataTuple>�j�  �h�]�j  )��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhM�hK�hK\ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  �GradientRenderDataTuple�j�  �ubj�  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�/// Gets the number of knots.
�����}�(hKhh)��}�(hhhMD hK�hKubh�ubh�'/// @return												The knot count.
�����}�(hKhh)��}�(hhhMc hK�hKubh�ubeh{�E/// Gets the number of knots.
/// @return												The knot count.
�h}}�h�j�  �j�  �j�  �j�  �Int32�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhMW"hK�hKubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�/// Inserts a knot.
�����}�(hKhh)��}�(hhhMa!hK�hKubh�ubh�//// @param[in] knot								The knot to insert.
�����}�(hKhh)��}�(hhhMv!hK�hKubh�ubh�N/// @return												The index of the inserted knot: GetKnotCount() - @em 1
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh{��/// Inserts a knot.
/// @param[in] knot								The knot to insert.
/// @return												The index of the inserted knot: GetKnotCount() - @em 1
�h}}�h�j�  �j�  �j�  �j�  �Int32�j�  �h�]�j  )��}�(h�const maxon::GradientKnot&�hh�knot�����}�(hKhh)��}�(hhhM}"hK�hK.ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�
RemoveKnot�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hjj  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�/// Removes a knot.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the knot was successfully removed}
�����}�(hKhh)��}�(hhhMQ#hK�hKubh�ubeh{��/// Removes a knot.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												@trueIfOtherwiseFalse{the knot was successfully removed}
�h}}�h�j�  �j�  �j�  �j�  �Bool�j�  �h�]�j  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM$hK�hKubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hjj8  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�*/// Gets the knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhMz$hK�hKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�!/// @return												The knot.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh{��/// Gets the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The knot.
�h}}�h�j�  �j�  �j�  �j�  �maxon::GradientKnot�j�  �h�]�j  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�%hK�hK$ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�SetKnot�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�hjja  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�&/// Sets knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM2&hK�hKubh�ubh�#/// @param[in] k									The knot.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh{��/// Sets knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @param[in] k									The knot.
�h}}�h�j�  �j�  �j�  �j�  �void�j�  �h�]�(j  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM'hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const maxon::GradientKnot&�hh�k�����}�(hKhh)��}�(hhhMA'hK�hK7ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�+/// Gets data from the gradient container.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�V/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhMH(hK�hKubh�ubeh{��/// Gets data from the gradient container.
/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
/// @return												The data.
�h}}�h�j�  �j�  �j�  �j�  �GeData�j�  �h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�SetData�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�)/// Sets data in the gradient container.
�����}�(hKhh)��}�(hhhMD)hK�hKubh�ubh�V/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
�����}�(hKhh)��}�(hhhMn)hK�hKubh�ubh�%/// @param[in] data								The data.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh{��/// Sets data in the gradient container.
/// @param[in] id									The gradient data ID: @enumerateEnum{GRADIENT_CONTAINERIDS}
/// @param[in] data								The data.
/// @return												@trueIfOtherwiseFalse{successful}
�h}}�h�j�  �j�  �j�  �j�  �Bool�j�  �h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const GeData&�hh�data�����}�(hKhh)��}�(hhhM�*hK�hK'ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetAlphaGradient�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�/// Gets the alpha gradient.
�����}�(hKhh)��}�(hhhM.+hK�hKubh�ubh�Y/// @return												The alpha gradient. @theOwnsPointed{gradient data,alpha gradient}
�����}�(hKhh)��}�(hhhML+hK�hKubh�ubeh{�v/// Gets the alpha gradient.
/// @return												The alpha gradient. @theOwnsPointed{gradient data,alpha gradient}
�h}}�h�j�  �j�  �j�  �j�  �	Gradient*�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetAlphaGradient�����}�(hKhh)��}�(hhhM1,hK�hKubh�ubhj�  h]�hjj  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�j�  �j�  �j�  �j�  �const Gradient*�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�AllocAlphaGradient�����}�(hKhh)��}�(hhhM�-hM hKubh�ubhj�  h]�hjj  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�!/// Allocates an alpha gradient.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// @return												The allocated alpha gradient, or @formatConstant{nullptr} if the allocation failed. @theOwnsPointed{gradient data,alpha gradient}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeh{��/// Allocates an alpha gradient.
/// @return												The allocated alpha gradient, or @formatConstant{nullptr} if the allocation failed. @theOwnsPointed{gradient data,alpha gradient}
�h}}�h�j�  �j�  �j�  �j�  �	Gradient*�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�ConvertToAlphaGradient�����}�(hKhh)��}�(hhhM�.hMhKubh�ubhj�  h]�hjj5  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�h�1/// Converts this gradient to an alpha gradient.
�����}�(hKhh)��}�(hhhM?.hMhKubh�ubah{�1/// Converts this gradient to an alpha gradient.
�h}}�h�j�  �j�  �j�  �j�  �void�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM]0hMhKubh�ubhj�  h]�hjjI  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�7/// Copies all gradient data from the source gradient.
�����}�(hKhh)��}�(hhhMJ/hMhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM�/hM	hKubh�ubh�//// @param[in] src								The source gradient.
�����}�(hKhh)��}�(hhhM�/hM
hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubeh{��/// Copies all gradient data from the source gradient.
/// @since R19
/// @param[in] src								The source gradient.
/// @return												@trueIfOtherwiseFalse{successful}
�h}}�h�j�  �j�  �j�  �j�  �Bool�j�  �h�]�j  )��}�(h�const Gradient*�hh�src�����}�(hKhh)��}�(hhhMv0hMhK ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�ConvertToAlphaGradient�����}�(hKhh)��}�(hhhM+2hMhKubh�ubhj�  h]�hjjx  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�C/// Converts a gradient within a container into an alpha gradient.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�\/// @param[in] bc									The container holding the gradient. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM1hMhKubh�ubh�G/// @param[in] id									The ID of the gradient within the container.
�����}�(hKhh)��}�(hhhM{1hMhKubh�ubeh{��/// Converts a gradient within a container into an alpha gradient.
/// @param[in] bc									The container holding the gradient. @callerOwnsPointed{container}
/// @param[in] id									The ID of the gradient within the container.
�h}}�h�j�  �j�  �j�  �j�  �void�j�  �h�]�(j  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMQ2hMhK4ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM[2hMhK>ubh�ubj  Nj  �j  �j  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�GetChecksum�����}�(hKhh)��}�(hhhM�3hMhK	ubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�e/// Gets a checksum of the whole gradient state, including the knots, colors and interpolation type.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�%/// @return												The checksum.
�����}�(hKhh)��}�(hhhMO3hMhKubh�ubeh{��/// Gets a checksum of the whole gradient state, including the knots, colors and interpolation type.
/// @return												The checksum.
�h}}�h�j�  �j�  �j�  �j�  �UInt32�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetGradient�����}�(hKhh)��}�(hhhM�4hM$hKubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�h� /// Gets the internal gradient.
�����}�(hKhh)��}�(hhhMK4hM"hKubh�ubah{� /// Gets the internal gradient.
�h}}�h�j�  �j�  �j�  �j�  �void�j�  �h�]�j  )��}�(h�maxon::Gradient&�hh�gradient�����}�(hKhh)��}�(hhhM�4hM$hK$ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�SetGradient�����}�(hKhh)��}�(hhhM�5hM)hKubh�ubhj�  h]�hjj�  hkj�  hmj�  h/NhoNhNhpNhqNhrK hs]�h� /// Sets the internal gradient.
�����}�(hKhh)��}�(hhhMY5hM'hKubh�ubah{� /// Sets the internal gradient.
�h}}�h�j�  �j�  �j�  �j�  �void�j�  �h�]�j  )��}�(h�maxon::Gradient&�hh�gradient�����}�(hKhh)��}�(hhhM�5hM)hK$ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nj�  �ubehjj�  hkhlhm�class�h/NhoNhNhpNhqNhrK hs]�(h�M/// Gradient data type (@ref CUSTOMDATATYPE_GRADIENT) for GradientCustomGui.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubeh{�l/// Gradient data type (@ref CUSTOMDATATYPE_GRADIENT) for GradientCustomGui.
/// @addAllocFreeAutoAllocNote
�h}}�h�j�  ]��(CustomDataTypeT<CUSTOMDATATYPE_GRADIENT>�h�public�����}�(hKhh)��}�(hhhMvhKthKubh�ubh	��a�	interface�N�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j�  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�GradientCustomGui�����}�(hKhh)��}�(hhhMa7hM2hKubh�ubhhh]�(j�  )��}�(hj�  hj+  h]�hjj�  hkh�private�����}�(hKhh)��}�(hhhM�7hM4hKubh�ubhmj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�j�  �j�  �j�  �j�  j�  j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetGradient�����}�(hKhh)��}�(hhhM9hMAhKubh�ubhj+  h]�hjjD  hkh�public�����}�(hKhh)��}�(hhhM�7hM8hKubh�ubhmj�  h/NhoNhNhpNhqNhrK hs]�(h�/// Gets the gradient data.
�����}�(hKhh)��}�(hhhM_8hM>hKubh�ubh�*/// @return												The gradient data.
�����}�(hKhh)��}�(hhhM|8hM?hKubh�ubeh{�F/// Gets the gradient data.
/// @return												The gradient data.
�h}}�h�j�  �j�  �j�  �j�  �	Gradient*�j�  �h�]�j�  Nj�  Nj�  �ubj�  )��}�(hh�SetGradient�����}�(hKhh)��}�(hhhMK<hMKhKubh�ubhj+  h]�hjjd  hkjK  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�/// Sets the gradient data.
�����}�(hKhh)��}�(hhhMz9hMDhKubh�ubh��/// @warning Unlike SetData() it sends a parent GUI message, causing parent GUI elements (e.g. a shader or dialog that contains the gradient custom GUI) to update automatically.
�����}�(hKhh)��}�(hhhM�9hMEhKubh�ubh��/// @note	It is recommended to call SetData() instead, because SetGradient() just sets @formatParam{grad} instance and if there is an alpha gradient, it will be destroyed.\n
�����}�(hKhh)��}�(hhhMJ:hMFhKubh�ubh�^///				With SetData() it needs some more lines of code but alpha gradients will be preserved.
�����}�(hKhh)��}�(hhhM�:hMGhKubh�ubh�W/// @param[in] grad								The gradient data to set. @callerOwnsPointed{gradient data}
�����}�(hKhh)��}�(hhhMX;hMHhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�;hMIhKubh�ubeh{Xj  /// Sets the gradient data.
/// @warning Unlike SetData() it sends a parent GUI message, causing parent GUI elements (e.g. a shader or dialog that contains the gradient custom GUI) to update automatically.
/// @note	It is recommended to call SetData() instead, because SetGradient() just sets @formatParam{grad} instance and if there is an alpha gradient, it will be destroyed.\n
///				With SetData() it needs some more lines of code but alpha gradients will be preserved.
/// @param[in] grad								The gradient data to set. @callerOwnsPointed{gradient data}
/// @return												@trueIfOtherwiseFalse{successful}
�h}}�h�j�  �j�  �j�  �j�  �Bool�j�  �h�]�j  )��}�(h�	Gradient*�hh�grad�����}�(hKhh)��}�(hhhMa<hMKhKubh�ubj  Nj  �j  �j  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetActiveKnots�����}�(hKhh)��}�(hhhMq>hMWhK)ubh�ubhj+  h]�hjj�  hkjK  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�7/// Gets the active knots or biassses control indexes.
�����}�(hKhh)��}�(hhhM�<hMShKubh�ubh��/// @param[in] bias								Set to @formatConstant{true} to get the active biasses index, otherwise it will get the active knots indexes.
�����}�(hKhh)��}�(hhhM0=hMThKubh�ubh�3/// @return												The active knot index list.
�����}�(hKhh)��}�(hhhM�=hMUhKubh�ubeh{��/// Gets the active knots or biassses control indexes.
/// @param[in] bias								Set to @formatConstant{true} to get the active biasses index, otherwise it will get the active knots indexes.
/// @return												The active knot index list.
�h}}�h�j�  �j�  �j�  �j�  �&maxon::Result<maxon::BaseArray<Int32>>�j�  �h�]�j  )��}�(h�Bool�hh�bias�����}�(hKhh)��}�(hhhM�>hMWhK=ubh�ubj  Nj  �j  �j  �ubaj�  Nj�  �maxon::BaseArray<Int32>�j�  �ubj�  )��}�(hh�SetActiveKnots�����}�(hKhh)��}�(hhhM.@hM^hKubh�ubhj+  h]�hjj�  hkjK  hmj�  h/NhoNhNhpNhqNhrK hs]�(h�//// Sets the active knots or biasses controls.
�����}�(hKhh)��}�(hhhM�>hMZhKubh�ubh�H/// @param[in] activeIndexList		The knots or biasses index list to set.
�����}�(hKhh)��}�(hhhM?hM[hKubh�ubh�Z/// @param[in] bias								Pass @formatConstant{true} to select biasses, otherwise knots.
�����}�(hKhh)��}�(hhhMc?hM\hKubh�ubeh{��/// Sets the active knots or biasses controls.
/// @param[in] activeIndexList		The knots or biasses index list to set.
/// @param[in] bias								Pass @formatConstant{true} to select biasses, otherwise knots.
�h}}�h�j�  �j�  �j�  �j�  �maxon::Result<void>�j�  �h�]�(j  )��}�(h�const maxon::BaseArray<Int32>&�hh�activeIndexList�����}�(hKhh)��}�(hhhM\@hM^hKDubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�bias�����}�(hKhh)��}�(hhhMr@hM^hKZubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�addToSelection�����}�(hKhh)��}�(hhhM}@hM^hKeubh�ubj  Nj  �j  �j  �ubej�  Nj�  �void�j�  �ubehjj/  hkhlhmj�  h/NhoNhNhpNhqNhrK hs]�(h�G/// Gradient GUI (@ref CUSTOMGUI_GRADIENT) for the Gradient data type.
�����}�(hKhh)��}�(hhhMk6hM/hKubh�ubh�N/// Here are the settings: @enumerateEnum{GRADIENTPROPERTY_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM�6hM0hKubh�ubeh{��/// Gradient GUI (@ref CUSTOMGUI_GRADIENT) for the Gradient data type.
/// Here are the settings: @enumerateEnum{GRADIENTPROPERTY_CUSTOMGUISETTINGS}
�h}}�h�j�  ]��!BaseCustomGui<CUSTOMGUI_GRADIENT>�h�public�����}�(hKhh)��}�(hhhMu7hM2hKubh�ubh	��aj  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j   �j!  ]�j#  ]�j%  ]�j'  ]�j)  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�@hMchKubh�ububh)��}�(hNhhh]�h h�I#if !defined(_INTERNAL_DEF_) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)�����}�(hK
hh)��}�(hhhM�AhMihKubh�ububj�  )��}�(hh�iGradientCustomGui�����}�(hKhh)��}�(hhhM(BhMjhK#ubh�ubhhh]�hjj4  hkhlhmj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�j�  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j   �j!  ]�j#  ]�j%  ]�j'  ]�j)  }�ubj�  )��}�(hh�	iGradient�����}�(hKhh)��}�(hhhMdBhMmhK#ubh�ubhhh]�hjjE  hkhlhmj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�j�  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j   �j!  ]�j#  ]�j%  ]�j'  ]�j)  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMuBhMphKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�BhMshKubh�ububj�  )��}�(hh�CustomGuiGradientLib�����}�(hKhh)��}�(hhhM�BhMuhKubh�ubhhh]�hjjh  hkhlhmj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�j�  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�BhMuhKubh�ubh	��aj  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j   �j!  ]�j#  ]�j%  ]�j'  ]�j)  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�JhM�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�JhM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�JhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�JhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�JhM�hKubh�ububehjhhkhlhm�	namespace�h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hDhMhVhah�h�h�h�h�h�j  jC  jh  j�  j�  j�  j�  j  j  j-  j9  jE  jd  jp  j|  j�  j�  j�  j�  j+  j  j'  j0  jA  jR  j�  )��}�(hh�iGradientCustomGui�����}�(hKhh)��}�(hhhM�BhMqhKubh�ubhhh]�hjj�  hkhlhmj�  h/NhoNhNhpNhqNhrK hs]�h{Nh}}�h�j�  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j   �j!  ]�j#  ]�j%  ]�j'  ]�j)  }�ubj�  )��}�(hh�	iGradient�����}�(hKhh)��}�(hhhM�BhMrhKubh�ubhhh]�hjj�  hkhlhmj�  h/NhoNhNhpNhqNhrK hs]�h{Nh}}�h�j�  ]�j  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j   �j!  ]�j#  ]�j%  ]�j'  ]�j)  }�ubj[  jd  j}  j�  j�  j�  j�  e�containsResourceId���registry��j!  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.