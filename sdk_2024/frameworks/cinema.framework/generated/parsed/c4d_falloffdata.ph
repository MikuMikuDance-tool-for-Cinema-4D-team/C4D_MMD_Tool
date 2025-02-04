��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_falloffdata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�ofalloff_standard.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basedata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�customgui_field.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM6hKhKubh�ububh �Class���)��}�(hh�
HandleInfo�����}�(hKhh)��}�(hhhMDhKhKubh�ubhhh]��
simpleName�ha�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�ID_C4DFALLDATALIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hfh�hghhhi�#define�h/NhkNhNhlNhmNhnK ho]�(h�/// @addtogroup ID_C4DFALLOFF
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehq�D/// @addtogroup ID_C4DFALLOFF
/// @ingroup group_enumeration
/// @{
�hr}�ht��params�]�ubh�)��}�(hh�ID_C4DFALLOFFLIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h�]�ubh�)��}�(hh�ID_BASE_FALLOFF�����}�(hKhh)��}�(hhhM.hKhK	ubh�ubhhh]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h�]�ubh�)��}�(hh�ID_STANDARD_FALLOFF�����}�(hKhh)��}�(hhhMthKhK	ubh�ubhhh]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h�]�ubh�)��}�(hh�ID_FIELDSONLY_FALLOFF�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h�]�ubh�)��}�(hh�MSG_COLLECTC4DFALLOFF�����}�(hKhh)��}�(hhhMPhK$hK	ubh�ubhhh]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�/// @addtogroup ID_C4DFALLOFF
�����}�(hKhh)��}�(hhhMhK!hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM"hK"hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMAhK#hKubh�ubehq�D/// @addtogroup ID_C4DFALLOFF
/// @ingroup group_enumeration
/// @{
�hr}�ht�h�]�ubh\)��}�(hh�FalloffCollectMessage�����}�(hKhh)��}�(hhhMshK(hKubh�ubhhh]�h �Variable���)��}�(hh�_falloff�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhj  h]�hfj  hghhhi�variable�h/NhkNh�C4D_Falloff*�hlNhmNhnK ho]�h�[///< Falloff to be filled by the object owning the C4D_Falloff on ::MSG_COLLECTC4DFALLOFF.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahq�[///< Falloff to be filled by the object owning the C4D_Falloff on ::MSG_COLLECTC4DFALLOFF.
�hr}�ht�hy�ubahfj  hghhhihjh/NhkNhNhlNhmNhnK ho]�(h�X/// Structure sent to BaseList2D with the message ::MSG_COLLECTC4DFALLOFF. @markPrivate
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM]hK'hKubh�ubehq�g/// Structure sent to BaseList2D with the message ::MSG_COLLECTC4DFALLOFF. @markPrivate
/// @since R18
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh\)��}�(hh�FalloffDataData�����}�(hKhh)��}�(hhhMI	hK8hKubh�ubhhh]�(h �Function���)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhKDhKubh�ubhj7  h]�hfjF  hgh�public�����}�(hKhh)��}�(hhhM[	hK:hKubh�ubhi�function�h/NhkNhNhlNhmNhnK ho]�(h�G/// Inequality operator. Checks if two FalloffDataDatas are different.
�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubh�>/// @param[in] b									The FalloffDataData to compare with.
�����}�(hKhh)��}�(hhhM)hKAhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the FalloffDataDatas are not equal}
�����}�(hKhh)��}�(hhhMhhKBhKubh�ubehq��/// Inequality operator. Checks if two FalloffDataDatas are different.
/// @param[in] b									The FalloffDataData to compare with.
/// @return												@trueIfOtherwiseFalse{the FalloffDataDatas are not equal}
�hr}�ht�hy��explicit���deleted���retType��Bool��const��h�]�h �	Parameter���)��}�(h�const FalloffDataData&�hh�b�����}�(hKhh)��}�(hhhM>hKDhK*ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nh��ubjA  )��}�(hh�SetMg�����}�(hKhh)��}�(hhhMfhKIhKubh�ubhj7  h]�hfj�  hgjM  hijQ  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�const Matrix&�hh�mg�����}�(hKhh)��}�(hhhMzhKIhKubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Bool�hh�force�����}�(hKhh)��}�(hhhM�hKIhK$ubh�ubjx  �false�jy  �jz  �j{  �ubej|  Nj}  Nh��ubj  )��}�(hh�_mat�����}�(hKhh)��}�(hhhM�hKKhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Matrix�hlNhmNhnK ho]�h�///< Falloff matrix.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubahq�///< Falloff matrix.
�hr}�ht�hy�ubj  )��}�(hh�_imat�����}�(hKhh)��}�(hhhM�hKLhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Matrix�hlNhmNhnK ho]�h�///< Inverse falloff matrix.
�����}�(hKhh)��}�(hhhM�hKLhK ubh�ubahq�///< Inverse falloff matrix.
�hr}�ht�hy�ubj  )��}�(hh�_falloff�����}�(hKhh)��}�(hhhMhKMhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�///< Falloff.
�����}�(hKhh)��}�(hhhM'hKMhK%ubh�ubahq�///< Falloff.
�hr}�ht�hy�ubj  )��}�(hh�_scale�����}�(hKhh)��}�(hhhM=hKNhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�///< Scale.
�����}�(hKhh)��}�(hhhMXhKNhK$ubh�ubahq�///< Scale.
�hr}�ht�hy�ubj  )��}�(hh�	_strength�����}�(hKhh)��}�(hhhMlhKOhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�///< Strength.
�����}�(hKhh)��}�(hhhM�hKOhK&ubh�ubahq�///< Strength.
�hr}�ht�hy�ubj  )��}�(hh�_size�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubhj7  h]�hfj  hgjM  hij  h/NhkNh�Vector�hlNhmNhnK ho]�h�///< Size.
�����}�(hKhh)��}�(hhhM�hKPhK(ubh�ubahq�///< Size.
�hr}�ht�hy�ubj  )��}�(hh�_invert�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhj7  h]�hfj  hgjM  hij  h/NhkNh�Bool�hlNhmNhnK ho]�h�///< Invert.
�����}�(hKhh)��}�(hhhM�hKQhK#ubh�ubahq�///< Invert.
�hr}�ht�hy�ubj  )��}�(hh�_clamped�����}�(hKhh)��}�(hhhM hKRhKubh�ubhj7  h]�hfj'  hgjM  hij  h/NhkNh�Bool�hlNhmNhnK ho]�h�///< Clamped.
�����}�(hKhh)��}�(hhhMhKRhK$ubh�ubahq�///< Clamped.
�hr}�ht�hy�ubj  )��}�(hh�_visible�����}�(hKhh)��}�(hhhM1hKShKubh�ubhj7  h]�hfj:  hgjM  hij  h/NhkNh�Bool�hlNhmNhnK ho]�h�///< Visible.
�����}�(hKhh)��}�(hhhMMhKShK$ubh�ubahq�///< Visible.
�hr}�ht�hy�ubj  )��}�(hh�
_useSpline�����}�(hKhh)��}�(hhhMbhKThKubh�ubhj7  h]�hfjM  hgjM  hij  h/NhkNh�Bool�hlNhmNhnK ho]�h�///< Use spline.
�����}�(hKhh)��}�(hhhMhKThK%ubh�ubahq�///< Use spline.
�hr}�ht�hy�ubj  )��}�(hh�_nodemat�����}�(hKhh)��}�(hhhM�hKUhK	ubh�ubhj7  h]�hfj`  hgjM  hij  h/NhkNh�Matrix�hlNhmNhnK ho]�h�///< The node's matrix.
�����}�(hKhh)��}�(hhhM�hKUhK!ubh�ubahq�///< The node's matrix.
�hr}�ht�hy�ubj  )��}�(hh�_inverseNodeMat�����}�(hKhh)��}�(hhhM�hKVhK	ubh�ubhj7  h]�hfjs  hgjM  hij  h/NhkNh�Matrix�hlNhmNhnK ho]�h� ///< The node's inverse matrix.
�����}�(hKhh)��}�(hhhM�hKVhK%ubh�ubahq� ///< The node's inverse matrix.
�hr}�ht�hy�ubj  )��}�(hh�_offset�����}�(hKhh)��}�(hhhMhKWhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Vector�hlNhmNhnK ho]�h�///< Offset.
�����}�(hKhh)��}�(hhhM,hKWhK!ubh�ubahq�///< Offset.
�hr}�ht�hy�ubj  )��}�(hh�_axis�����}�(hKhh)��}�(hhhMAhKXhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Int32�hlNhmNhnK ho]�h�:///< Axis orientation: @enumerateEnum{FALLOFF_SHAPE_AXIS}
�����}�(hKhh)��}�(hhhMYhKXhK!ubh�ubahq�:///< Axis orientation: @enumerateEnum{FALLOFF_SHAPE_AXIS}
�hr}�ht�hy�ubj  )��}�(hh�_slice�����}�(hKhh)��}�(hhhM�hKYhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�///< Slice @em 0-@em 360&deg;.
�����}�(hKhh)��}�(hhhM�hKYhK$ubh�ubahq�///< Slice @em 0-@em 360&deg;.
�hr}�ht�hy�ubj  )��}�(hh�_torusRadius�����}�(hKhh)��}�(hhhM�hKZhK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�///< Torus radius.
�����}�(hKhh)��}�(hhhM�hKZhK'ubh�ubahq�///< Torus radius.
�hr}�ht�hy�ubj  )��}�(hh�	_function�����}�(hKhh)��}�(hhhMhK[hK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Int32�hlNhmNhnK ho]�h�8///< Falloff function: @enumerateEnum{FALLOFF_FUNCTION}
�����}�(hKhh)��}�(hhhM;hK[hK.ubh�ubahq�8///< Falloff function: @enumerateEnum{FALLOFF_FUNCTION}
�hr}�ht�hy�ubj  )��}�(hh�
_spherical�����}�(hKhh)��}�(hhhMzhK\hKubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Bool�hlNhmNhnK ho]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhM�hK\hK%ubh�ubahq�///< @markDeprecated
�hr}�ht�hy�ubj  )��}�(hh�_radius�����}�(hKhh)��}�(hhhM�hK]hK	ubh�ubhj7  h]�hfj�  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhM�hK]hK%ubh�ubahq�///< @markDeprecated
�hr}�ht�hy�ubj  )��}�(hh�_inverseRadius�����}�(hKhh)��}�(hhhM�hK^hK	ubh�ubhj7  h]�hfj  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhMhK^hK)ubh�ubahq�///< @markDeprecated
�hr}�ht�hy�ubj  )��}�(hh�_inverseFalloff�����}�(hKhh)��}�(hhhM*hK_hK	ubh�ubhj7  h]�hfj  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�///< Inverse falloff.
�����}�(hKhh)��}�(hhhMJhK_hK)ubh�ubahq�///< Inverse falloff.
�hr}�ht�hy�ubj  )��}�(hh�	_animTime�����}�(hKhh)��}�(hhhMhhK`hK	ubh�ubhj7  h]�hfj1  hgjM  hij  h/NhkNh�Float�hlNhmNhnK ho]�h�[///< Animation to to use for the falloff, this includes the effect of the animation speed.
�����}�(hKhh)��}�(hhhM�hK`hK&ubh�ubahq�[///< Animation to to use for the falloff, this includes the effect of the animation speed.
�hr}�ht�hy�ubj  )��}�(hh�_splineData�����}�(hKhh)��}�(hhhM�hKahKubh�ubhj7  h]�hfjD  hgjM  hij  h/NhkNh�maxon::GenericDataRef�hlNhmNhnK ho]�h�9///< Internal spline-related data set up by InitFalloff.
�����}�(hKhh)��}�(hhhM	hKahK*ubh�ubahq�9///< Internal spline-related data set up by InitFalloff.
�hr}�ht�hy�ubj  )��}�(hh�	_userData�����}�(hKhh)��}�(hhhMYhKbhKubh�ubhj7  h]�hfjW  hgjM  hij  h/NhkNh�maxon::GenericDataRef�hlNhmNhnK ho]�h�&///< User data set up by InitFalloff.
�����}�(hKhh)��}�(hhhMjhKbhK)ubh�ubahq�&///< User data set up by InitFalloff.
�hr}�ht�hy�ubehfj;  hghhhihjh/NhkNhNhlNhmNhnK ho]�(h�b/// Holds the data for FalloffData plugins.\n Structure is read-only. The only exception is @link
�����}�(hKhh)��}�(hhhMdhK/hKubh�ubh�R/// FalloffDataData::_userData _userData@endlink, which can be set to whatever.\n
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�j/// @link FalloffDataData::_userData _userData@endlink must be checked before it is accessed as it can be
�����}�(hKhh)��}�(hhhMhK1hKubh�ubh�)/// reset to @formatConstant{nullptr}.\n
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�k/// It is not normally reset to @formatConstant{nullptr} in-between switches to a different falloff, so it
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�O/// should be cleared in FalloffData::FreeFalloff if it has been set before.\n
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�i/// @note @link FalloffDataData::_userData _userData@endlink is usually filled and used for speed within
�����}�(hKhh)��}�(hhhMehK5hKubh�ubh�/// FalloffData::Sample.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehqX�  /// Holds the data for FalloffData plugins.\n Structure is read-only. The only exception is @link
/// FalloffDataData::_userData _userData@endlink, which can be set to whatever.\n
/// @link FalloffDataData::_userData _userData@endlink must be checked before it is accessed as it can be
/// reset to @formatConstant{nullptr}.\n
/// It is not normally reset to @formatConstant{nullptr} in-between switches to a different falloff, so it
/// should be cleared in FalloffData::FreeFalloff if it has been set before.\n
/// @note @link FalloffDataData::_userData _userData@endlink is usually filled and used for speed within
/// FalloffData::Sample.
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh\)��}�(hh�FalloffData�����}�(hKhh)��}�(hhhM}hKjhKubh�ubhhh]�(jA  )��}�(hh�Init�����}�(hKhh)��}�(hhhMphKuhKubh�ubhj�  h]�hfj�  hgh�public�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhijQ  h/NhkNhNhlNhmNhnK ho]�(h�?/// Called to initialize the falloff when it is first created.
�����}�(hKhh)��}�(hhhM'hKqhKubh�ubh�e/// @param[in,out] bc							The falloff's container; normally this is the owning object's container.
�����}�(hKhh)��}�(hhhMghKrhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehq��/// Called to initialize the falloff when it is first created.
/// @param[in,out] bc							The falloff's container; normally this is the owning object's container.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�jn  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�hKuhK#ubh�ubjx  Njy  �jz  �j{  �ubaj|  Nj}  Nh��ubjA  )��}�(hh�InitFalloff�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�q/// Called to initialize the falloff just before sampling. Allows to setup any necessary data in falldata or bc.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�0/// @param[in,out] bc							The falloff's data.
�����}�(hKhh)��}�(hhhMYhKyhKubh�ubh�y/// @param[in,out] falldata				The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhK{hKubh�ubehqXS  /// Called to initialize the falloff just before sampling. Allows to setup any necessary data in falldata or bc.
/// @param[in,out] bc							The falloff's data.
/// @param[in,out] falldata				The falloff's container; normally this is the container of the object owning the falloff.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK}hK/ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�hK}hKIubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�FalloffDataData&�hh�falldata�����}�(hKhh)��}�(hhhM�hK}hK^ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�Sample�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�H/// Called to sample any point. Assign res to return the sampled value.
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�O/// @param[in] p									The position of the point to sample in falloff space.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] data								The falloff's data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[out] res								Set to the sampled value.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubehq��/// Called to sample any point. Assign res to return the sampled value.
/// @param[in] p									The position of the point to sample in falloff space.
/// @param[in] data								The falloff's data.
/// @param[out] res								Set to the sampled value.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�(jn  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Float*�hh�res�����}�(hKhh)��}�(hhhM	hK�hKKubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�
CheckDirty�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj]  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�1/// Called to check for a change in the falloff.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�t/// @param[in] bc									The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the falloff is dirty}
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehq��/// Called to check for a change in the falloff.
/// @param[in] bc									The falloff's container; normally this is the container of the object owning the falloff.
/// @return												@trueIfOtherwiseFalse{the falloff is dirty}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM	hK�hKHubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�GetDVisible�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�N/// Called to check the visibility of any element in the falloff description.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�x/// Just return @formatConstant{true} or @formatConstant{false} for the @formatParam{id} (like NodeData::GetDEnabling).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] id									The description ID.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�C/// @param[in,out] desc_bc				The description element's container.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// @return												@trueIfOtherwiseFalse{the description element should be visible}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehqX  /// Called to check the visibility of any element in the falloff description.
/// Just return @formatConstant{true} or @formatConstant{false} for the @formatParam{id} (like NodeData::GetDEnabling).
/// @param[in] id									The description ID.
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in,out] desc_bc				The description element's container.
/// @return												@trueIfOtherwiseFalse{the description element should be visible}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM hK�hKBubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�BaseContainer*�hh�desc_bc�����}�(hKhh)��}�(hhhM& hK�hKUubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�GetHandleCount�����}�(hKhh)��}�(hhhMq"hK�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�;/// Called to get the number of handles for the falloff.\n
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�H/// Same as ObjectData::GetHandleCount with additional FalloffDataData.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM4!hK�hKubh�ubh�1/// @param[in,out] data						The falloff's data.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�)/// @return												The handle count.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehqXS  /// Called to get the number of handles for the falloff.\n
/// Same as ObjectData::GetHandleCount with additional FalloffDataData.
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in,out] data						The falloff's data.
/// @return												The handle count.
�hr}�ht�hy�jg  �jh  �ji  �Int32�jk  �h�]�(jn  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�"hK�hK.ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM�"hK�hKIubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�	GetHandle�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�hfj  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�./// Called to get a handle for the falloff.\n
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�C/// Same as ObjectData::GetHandle with additional FalloffDataData.
�����}�(hKhh)��}�(hhhM>#hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�+/// @param[in] i									The handle index.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�S/// @param[out] info							Filled with the information for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhM%$hK�hKubh�ubh�1/// @param[in,out] data						The falloff's data.
�����}�(hKhh)��}�(hhhMy$hK�hKubh�ubehqX�  /// Called to get a handle for the falloff.\n
/// Same as ObjectData::GetHandle with additional FalloffDataData.
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in] i									The handle index.
/// @param[out] info							Filled with the information for handle @formatParam{i}.
/// @param[in,out] data						The falloff's data.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�(jn  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM-%hK�hK(ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM7%hK�hK2ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�HandleInfo&�hh�info�����}�(hKhh)��}�(hhhMF%hK�hKAubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhMc%hK�hK^ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�	SetHandle�����}�(hKhh)��}�(hhhMO(hK�hKubh�ubhj�  h]�hfjp  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�./// Called to set a handle for the falloff.\n
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�E/// Same as ObjectData::SetHandle with additional FalloffDataData.\n
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// Called when the user has moved handle @formatParam{i} to position @formatParam{p}. Constrain the movement and update the internal data.
�����}�(hKhh)��}�(hhhM=&hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�+/// @param[in] i									The handle index.
�����}�(hKhh)��}�(hhhMA'hK�hKubh�ubh�F/// @param[in] p									The new position for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhMm'hK�hKubh�ubh�1/// @param[in,out] data						The falloff's data.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehqX  /// Called to set a handle for the falloff.\n
/// Same as ObjectData::SetHandle with additional FalloffDataData.\n
/// Called when the user has moved handle @formatParam{i} to position @formatParam{p}. Constrain the movement and update the internal data.
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in] i									The handle index.
/// @param[in] p									The new position for handle @formatParam{i}.
/// @param[in,out] data						The falloff's data.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�(jn  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMh(hK�hK(ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMr(hK�hK2ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM|(hK�hK<ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM�(hK�hKVubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�Draw�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�2/// Called to draw the falloff in the viewport.\n
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�@/// Same as ObjectData::Draw with additional FalloffDataData.\n
�����}�(hKhh)��}�(hhhM7)hK�hKubh�ubh�S/// These predefined color constants should be used: @enumerateEnum{FALLOFFCOLORS}
�����}�(hKhh)��}�(hhhMx)hK�hKubh�ubh�1/// @param[in,out] data						The falloff's data.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�E/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�K/// @param[in] bd									The editor's view. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhMD*hK�hKubh�ubh�U/// @param[in] bh									The editor's view help. @callerOwnsPointed{base draw help}
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�^/// @return												The result of drawing into the editor view: @enumerateEnum{DRAWRESULT}
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehqX9  /// Called to draw the falloff in the viewport.\n
/// Same as ObjectData::Draw with additional FalloffDataData.\n
/// These predefined color constants should be used: @enumerateEnum{FALLOFFCOLORS}
/// @param[in,out] data						The falloff's data.
/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
/// @param[in] bd									The editor's view. @callerOwnsPointed{base draw}
/// @param[in] bh									The editor's view help. @callerOwnsPointed{base draw help}
/// @return												The result of drawing into the editor view: @enumerateEnum{DRAWRESULT}
�hr}�ht�hy�jg  �jh  �ji  �
DRAWRESULT�jk  �h�]�(jn  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM�+hK�hK1ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�DRAWPASS�hh�drawpass�����}�(hKhh)��}�(hhhM�+hK�hK@ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�+hK�hKTubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM,hK�hKfubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�Message�����}�(hKhh)��}�(hhhMC.hK�hKubh�ubhj�  h]�hfj.  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�4/// Called to process messages sent to the falloff.
�����}�(hKhh)��}�(hhhMh,hK�hKubh�ubh�A/// @param[in] type								The message type: @enumerateEnum{MSG}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�I/// @param[in,out] m_data					The message data. @senderOwnsPointed{data}
�����}�(hKhh)��}�(hhhMV-hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehqXm  /// Called to process messages sent to the falloff.
/// @param[in] type								The message type: @enumerateEnum{MSG}
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in,out] m_data					The message data. @senderOwnsPointed{data}
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMQ.hK�hKubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMf.hK�hK2ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�void*�hh�m_data�����}�(hKhh)��}�(hhhMp.hK�hK<ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�GetAccessedObjects�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�hfju  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jg  �jh  �ji  �maxon::Result<Bool>�jk  �h�]�(jn  )��}�(h�const BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�.hK�hKCubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�	METHOD_ID�hh�method�����}�(hKhh)��}�(hhhM�.hK�hKQubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�AccessedObjectsCallback&�hh�access�����}�(hKhh)��}�(hhhM�.hK�hKrubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  �Bool�h��ubehfj�  hghhhihjh/NhkNhNhlNhmNhnK ho]�(h�1/// A data class for creating falloff plugins.\n
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh��/// Falloffs appear in any falloff description (unless the flag @ref PLUGINFLAG_HIDE is set during registration) and extend the functionality of effectors and anything that uses falloffs.\n
�����}�(hKhh)��}�(hhhM hKghKubh�ubh�>/// Use RegisterFalloffPlugin() to register a falloff plugin.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehqX-  /// A data class for creating falloff plugins.\n
/// Falloffs appear in any falloff description (unless the flag @ref PLUGINFLAG_HIDE is set during registration) and extend the functionality of effectors and anything that uses falloffs.\n
/// Use RegisterFalloffPlugin() to register a falloff plugin.
�hr}�ht�hu]��BaseData�h�public�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh	��ahwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh\)��}�(hh�C4D_Falloff�����}�(hKhh)��}�(hhhMB3hK�hKubh�ubhhh]�(jA  )��}�(h�constructor�hj�  h]�hfj�  hgh�private�����}�(hKhh)��}�(hhhMP3hK�hKubh�ubhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�j|  Nj}  Nh��ubh �	TypeAlias���)��}�(hh�IsAllocType�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhj�  h]�hfj�  hgh�public�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhi�	typealias�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]��std::true_type�hhh	��aubjA  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhMj5hK�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// @allocatesA{falloff}
�����}�(hKhh)��}�(hhhM+4hK�hKubh�ubh�U/// @param[in] parentBc						Container of the parent object where all data is stored
�����}�(hKhh)��}�(hhhME4hK�hKubh�ubh�0/// @param[in] cType							(Optional) the type.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�-/// @return												@allocReturn{falloff}
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehq��/// @allocatesA{falloff}
/// @param[in] parentBc						Container of the parent object where all data is stored
/// @param[in] cType							(Optional) the type.
/// @return												@allocReturn{falloff}
�hr}�ht�hy�jg  �jh  �ji  �C4D_Falloff*�jk  �h�]�(jn  )��}�(h�BaseContainer*�hh�parentBc�����}�(hKhh)��}�(hhhM5hK�hK+ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Int�hh�cType�����}�(hKhh)��}�(hhhM�5hK�hK9ubh�ubjx  �0�jy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhj�  h]�hfj(  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// @destructsAlloc{falloffs}
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�5/// @param[in,out] node						@theToDestruct{falloff}
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubehq�S/// @destructsAlloc{falloffs}
/// @param[in,out] node						@theToDestruct{falloff}
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�jn  )��}�(h�C4D_Falloff*&�hh�node�����}�(hKhh)��}�(hhhM�6hK�hK!ubh�ubjx  Njy  �jz  �j{  �ubaj|  Nj}  Nh��ubjA  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhj�  h]�hfjK  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�jn  )��}�(h�const C4D_Falloff*&�hh�node�����}�(hKhh)��}�(hhhM�6hK�hK'ubh�ubjx  Njy  �jz  �j{  �ubaj|  Nj}  Nh��ubjA  )��}�(hh�GetContainerInstance�����}�(hKhh)��}�(hhhM�9hMhKubh�ubhj�  h]�hfja  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�=/// Gets the last container the falloff should try to use.\n
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�Z/// @note If the falloff has not been given a container at any point it will generate one
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�/// internally.
�����}�(hKhh)��}�(hhhM18hMhKubh�ubh�`/// @warning Can be @formatConstant{nullptr}. If the falloff has been initialized at some point
�����}�(hKhh)��}�(hhhMB8hMhKubh�ubh�c/// with a container, but subsequently the original container is no longer available this could be
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�/// a bad pointer.
�����}�(hKhh)��}�(hhhM9hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM9hM	hKubh�ubh�//// @return												The container instance.
�����}�(hKhh)��}�(hhhM 9hM
hKubh�ubehqX�  /// Gets the last container the falloff should try to use.\n
/// @note If the falloff has not been given a container at any point it will generate one
/// internally.
/// @warning Can be @formatConstant{nullptr}. If the falloff has been initialized at some point
/// with a container, but subsequently the original container is no longer available this could be
/// a bad pointer.
///
/// @return												The container instance.
�hr}�ht�hy�jg  �jh  �ji  �BaseContainer*�jk  �h�]�j|  Nj}  Nh��ubjA  )��}�(hh�SetDirty�����}�(hKhh)��}�(hhhM�:hMhKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�h�/// Sets the falloff dirty.
�����}�(hKhh)��}�(hhhMK:hMhKubh�ubahq�/// Sets the falloff dirty.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�j|  Nj}  Nh��ubjA  )��}�(hh�GetDirty�����}�(hKhh)��}�(hhhMO<hMhKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�"/// Gets the falloff dirty value.
�����}�(hKhh)��}�(hhhM3;hMhKubh�ubh�D/// @note Useful for checking if the falloff needs to be resampled.
�����}�(hKhh)��}�(hhhMV;hMhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�(/// @return												The dirty value.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubehq��/// Gets the falloff dirty value.
/// @note Useful for checking if the falloff needs to be resampled.
/// @param[in] doc								The document.
/// @return												The dirty value.
�hr}�ht�hy�jg  �jh  �ji  �Int32�jk  �h�]�(jn  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhMd<hMhKubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM|<hMhK5ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�SetMg�����}�(hKhh)��}�(hhhM�=hM'hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// Sets the falloff's matrix.
�����}�(hKhh)��}�(hhhM=hM$hKubh�ubh�*/// @param[in] mg									The new matrix.
�����}�(hKhh)��}�(hhhM$=hM%hKubh�ubehq�I/// Sets the falloff's matrix.
/// @param[in] mg									The new matrix.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�jn  )��}�(h�const Matrix&�hh�mg�����}�(hKhh)��}�(hhhM�=hM'hKubh�ubjx  Njy  �jz  �j{  �ubaj|  Nj}  Nh��ubjA  )��}�(hh�GetMg�����}�(hKhh)��}�(hhhM�>hM-hKubh�ubhj�  h]�hfj  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// Gets the falloff's matrix.
�����}�(hKhh)��}�(hhhM'>hM*hKubh�ubh�#/// @return												The matrix.
�����}�(hKhh)��}�(hhhMG>hM+hKubh�ubehq�B/// Gets the falloff's matrix.
/// @return												The matrix.
�hr}�ht�hy�jg  �jh  �ji  �const Matrix&�jk  �h�]�j|  Nj}  Nh��ubjA  )��}�(hh�SetMode�����}�(hKhh)��}�(hhhM�@hM:hKubh�ubhj�  h]�hfj(  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// Sets the falloff mode.\n
�����}�(hKhh)��}�(hhhMd?hM5hKubh�ubh�T/// @note The falloff mode is normally the falloff's ID (see @em ofalloff_panel.h).
�����}�(hKhh)��}�(hhhM�?hM6hKubh�ubh�1/// @param[in] type								The new falloff mode.
�����}�(hKhh)��}�(hhhM�?hM7hKubh�ubh�?/// @return												@trueIfOtherwiseFalse{the mode was set}
�����}�(hKhh)��}�(hhhM	@hM8hKubh�ubehq��/// Sets the falloff mode.\n
/// @note The falloff mode is normally the falloff's ID (see @em ofalloff_panel.h).
/// @param[in] type								The new falloff mode.
/// @return												@trueIfOtherwiseFalse{the mode was set}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�jn  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�@hM:hKubh�ubjx  Njy  �jz  �j{  �ubaj|  Nj}  Nh��ubjA  )��}�(hh�GetMode�����}�(hKhh)��}�(hhhMBhMAhKubh�ubhj�  h]�hfjW  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// Gets the falloff mode.\n
�����}�(hKhh)��}�(hhhMAhM=hKubh�ubh�U/// @note The fallof's mode is normally the falloff's ID (see @em ofalloff_panel.h).
�����}�(hKhh)��}�(hhhM;AhM>hKubh�ubh�+/// @return												The falloff's mode.
�����}�(hKhh)��}�(hhhM�AhM?hKubh�ubehq��/// Gets the falloff mode.\n
/// @note The fallof's mode is normally the falloff's ID (see @em ofalloff_panel.h).
/// @return												The falloff's mode.
�hr}�ht�hy�jg  �jh  �ji  �Int32�jk  �h�]�j|  Nj}  Nh��ubjA  )��}�(hh�SetTime�����}�(hKhh)��}�(hhhM�ChMJhKubh�ubhj�  h]�hfjw  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�%/// Sets the current falloff time.\n
�����}�(hKhh)��}�(hhhM�BhMFhKubh�ubh�Q/// Used for the animated Spline GUI offset, not for any other values currently.
�����}�(hKhh)��}�(hhhM�BhMGhKubh�ubh�1/// @param[in] time								The new falloff time.
�����}�(hKhh)��}�(hhhMChMHhKubh�ubehq��/// Sets the current falloff time.\n
/// Used for the animated Spline GUI offset, not for any other values currently.
/// @param[in] time								The new falloff time.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�jn  )��}�(h�BaseTime�hh�time�����}�(hKhh)��}�(hhhM�ChMJhKubh�ubjx  Njy  �jz  �j{  �ubaj|  Nj}  Nh��ubjA  )��}�(hh�InitFalloff�����}�(hKhh)��}�(hhhM�FhMThKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// Initializes the falloff.
�����}�(hKhh)��}�(hhhMDhMMhKubh�ubh�5/// @warning Always call before the sample routines.
�����}�(hKhh)��}�(hhhM6DhMNhKubh�ubh�Z/// @note It is recommended to fill at least one of the settings, however not compulsory.
�����}�(hKhh)��}�(hhhMlDhMOhKubh�ubh�z/// @param[in] doc								Optional document used to retrieve the current time for the animation of the Spline GUI offset.
�����}�(hKhh)��}�(hhhM�DhMPhKubh�ubh��/// @param[in] op									Optional object used to set the matrix if given, and if no container is given for @formatParam{bc}, its container will be used instead.
�����}�(hKhh)��}�(hhhMBEhMQhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�EhMRhKubh�ubehqX  /// Initializes the falloff.
/// @warning Always call before the sample routines.
/// @note It is recommended to fill at least one of the settings, however not compulsory.
/// @param[in] doc								Optional document used to retrieve the current time for the animation of the Spline GUI offset.
/// @param[in] op									Optional object used to set the matrix if given, and if no container is given for @formatParam{bc}, its container will be used instead.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�FhMThK!ubh�ubjx  �nullptr�jy  �jz  �j{  �ubjn  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�FhMThK<ubh�ubjx  �nullptr�jy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�InitFalloff�����}�(hKhh)��}�(hhhM�FhMVhKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�FhMVhK'ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const BaseObject*�hh�op�����}�(hKhh)��}�(hhhMGhMVhK>ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhMGhMVhKSubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�	PreSample�����}�(hKhh)��}�(hhhMWJhMehKubh�ubhj�  h]�hfj	  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�F/// Pre-samples an array of points for much faster usage with fields.
�����}�(hKhh)��}�(hhhM�GhMYhKubh�ubh�P/// Sampling result will be stored internally until the next call to PreSample.
�����}�(hKhh)��}�(hhhM�GhMZhKubh�ubh�2/// Use GetSamples() to read pre-sampling result.
�����}�(hKhh)��}�(hhhMHhM[hKubh�ubh�T/// Only used with fields. If falloff is in legacy mode, PreSample will return true
�����}�(hKhh)��}�(hhhMMHhM\hKubh�ubh�/// and do mothing.
�����}�(hKhh)��}�(hhhM�HhM]hKubh�ubh�F/// Use PreSample to allow calls to Sample within parallel for loops.
�����}�(hKhh)��}�(hhhM�HhM^hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�HhM_hKubh�ubh�&/// @param[in] op									The object.
�����}�(hKhh)��}�(hhhM'IhM`hKubh�ubh�7/// @param[in] inputs							The point array to sample.
�����}�(hKhh)��}�(hhhMNIhMahKubh�ubh�//// @param[in] flags							The sampling flags.
�����}�(hKhh)��}�(hhhM�IhMbhKubh�ubh�?/// @return												true if it succeeds, false if it fails.
�����}�(hKhh)��}�(hhhM�IhMchKubh�ubehqXi  /// Pre-samples an array of points for much faster usage with fields.
/// Sampling result will be stored internally until the next call to PreSample.
/// Use GetSamples() to read pre-sampling result.
/// Only used with fields. If falloff is in legacy mode, PreSample will return true
/// and do mothing.
/// Use PreSample to allow calls to Sample within parallel for loops.
/// @param[in] doc								The document.
/// @param[in] op									The object.
/// @param[in] inputs							The point array to sample.
/// @param[in] flags							The sampling flags.
/// @return												true if it succeeds, false if it fails.
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�const BaseList2D*�hh�op�����}�(hKhh)��}�(hhhMsJhMehK#ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�JhMehK;ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM�JhMehKRubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�FieldOutput&�hh�result�����}�(hKhh)��}�(hhhM�JhMehKgubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM�JhMehK�ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�FIELDSAMPLE_FLAG�hh�flags�����}�(hKhh)��}�(hhhM�JhMehK�ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�Sample�����}�(hKhh)��}�(hhhM�OhMwhKubh�ubhj�  h]�hfj�	  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�0/// Samples the falloff for any point in space.
�����}�(hKhh)��}�(hhhMYKhMhhKubh�ubh�j/// NOTE: Do not call Sample within a parallel for loop when using fields without PreSample called first.
�����}�(hKhh)��}�(hhhM�KhMihKubh�ubh�/// When using fields:
�����}�(hKhh)��}�(hhhM�KhMjhKubh�ubh�r///		-If user calls PreSample first, Sample will quickly return the pre-sampled result. This case is thread safe.
�����}�(hKhh)��}�(hhhMLhMkhKubh�ubh�`///		-If PreSample was not called, Sample will sample the fields. This case is not thread safe.
�����}�(hKhh)��}�(hhhM�LhMlhKubh�ubh� /// When using legacy falloffs:
�����}�(hKhh)��}�(hhhM�LhMmhKubh�ubh�*///		-Sample supports parallel for loops.
�����}�(hKhh)��}�(hhhMMhMnhKubh�ubh�Z/// @param[in] p									The point to sample in global space (ignored with pre-sampling).
�����}�(hKhh)��}�(hhhM-MhMohKubh�ubh�8/// @param[out] result						Assigned the sampled value.
�����}�(hKhh)��}�(hhhM�MhMphKubh�ubh�c/// @param[in] usespline					Use the GUI spline if it exists (default, ignored with pre-sampling).
�����}�(hKhh)��}�(hhhM�MhMqhKubh�ubh�a/// @param[in] weight							Weight offset. Equivalent of adding this value to the falloff result
�����}�(hKhh)��}�(hhhM%NhMrhKubh�ubh�D/// 															before clamping (optional, ignored with fields).
�����}�(hKhh)��}�(hhhM�NhMshKubh�ubh�B/// @param[in] op									the object (ignored with pre-sampling).
�����}�(hKhh)��}�(hhhM�NhMthKubh�ubh�U/// @param[in] index							zero-based index of the sample (when using pre-sampling).
�����}�(hKhh)��}�(hhhMOhMuhKubh�ubehqX�  /// Samples the falloff for any point in space.
/// NOTE: Do not call Sample within a parallel for loop when using fields without PreSample called first.
/// When using fields:
///		-If user calls PreSample first, Sample will quickly return the pre-sampled result. This case is thread safe.
///		-If PreSample was not called, Sample will sample the fields. This case is not thread safe.
/// When using legacy falloffs:
///		-Sample supports parallel for loops.
/// @param[in] p									The point to sample in global space (ignored with pre-sampling).
/// @param[out] result						Assigned the sampled value.
/// @param[in] usespline					Use the GUI spline if it exists (default, ignored with pre-sampling).
/// @param[in] weight							Weight offset. Equivalent of adding this value to the falloff result
/// 															before clamping (optional, ignored with fields).
/// @param[in] op									the object (ignored with pre-sampling).
/// @param[in] index							zero-based index of the sample (when using pre-sampling).
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�(jn  )��}�(h�const BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�OhMwhK ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�OhMwhK2ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Float*�hh�result�����}�(hKhh)��}�(hhhM�OhMwhK<ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FieldOutput*�hh�fieldSamples�����}�(hKhh)��}�(hhhMPhMwhKWubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM;PhMwhK|ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Bool�hh�	usespline�����}�(hKhh)��}�(hhhMFPhMwhK�ubh�ubjx  �true�jy  �jz  �j{  �ubjn  )��}�(h�Float�hh�weight�����}�(hKhh)��}�(hhhM^PhMwhK�ubh�ubjx  �0.0_f�jy  �jz  �j{  �ubjn  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMrPhMwhK�ubh�ubjx  �NOTOK�jy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�MultiSample�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�  h]�hfjA
  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�9/// Samples the falloff for an array of points in space.
�����}�(hKhh)��}�(hhhM�PhMzhKubh�ubh�_/// The result will be returned in the Float array but also stored internally, overwriting the
�����}�(hKhh)��}�(hhhM QhM{hKubh�ubh� /// last PreSample call result.
�����}�(hKhh)��}�(hhhM�QhM|hKubh�ubh�R/// @param[in] p									The array of points to sample. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�QhM}hKubh�ubh�9/// @param[out] result						Assigned the sampled values.
�����}�(hKhh)��}�(hhhM�QhM~hKubh�ubh�>/// @param[in] count							The size of array @formatParam{p}.
�����}�(hKhh)��}�(hhhM.RhMhKubh�ubh�H/// @param[in] usespline					Use the GUI spline if it exists (default).
�����}�(hKhh)��}�(hhhMmRhM�hKubh�ubh�m/// @param[in] weight							An optional weight offset. Equivalent of adding this value to the falloff result
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�$/// 															before clamping.
�����}�(hKhh)��}�(hhhM$ShM�hKubh�ubh�1/// @param[in] op									(Optional) the object.
�����}�(hKhh)��}�(hhhMIShM�hKubh�ubehqX�  /// Samples the falloff for an array of points in space.
/// The result will be returned in the Float array but also stored internally, overwriting the
/// last PreSample call result.
/// @param[in] p									The array of points to sample. @callerOwnsPointed{array}
/// @param[out] result						Assigned the sampled values.
/// @param[in] count							The size of array @formatParam{p}.
/// @param[in] usespline					Use the GUI spline if it exists (default).
/// @param[in] weight							An optional weight offset. Equivalent of adding this value to the falloff result
/// 															before clamping.
/// @param[in] op									(Optional) the object.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�(jn  )��}�(h�const BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�ShM�hK%ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const Vector*�hh�p�����}�(hKhh)��}�(hhhMThM�hK7ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Float*�hh�result�����}�(hKhh)��}�(hhhMThM�hKAubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM"ThM�hKMubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM@ThM�hKkubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Bool�hh�	usespline�����}�(hKhh)��}�(hhhMKThM�hKvubh�ubjx  �true�jy  �jz  �j{  �ubjn  )��}�(h�Float�hh�weight�����}�(hKhh)��}�(hhhMcThM�hK�ubh�ubjx  �0.0_f�jy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�
HasContent�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hfj�
  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�@/// Checks to see whether the Falloff has any sampling content.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�6/// @return												True if content, false if not.
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubehq�v/// Checks to see whether the Falloff has any sampling content.
/// @return												True if content, false if not.
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�j|  Nj}  Nh��ubjA  )��}�(hh�AddFalloffToDescription�����}�(hKhh)��}�(hhhMnYhM�hKubh�ubhj�  h]�hfj�
  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�'/// Adds the falloff to a description.
�����}�(hKhh)��}�(hhhM+VhM�hKubh�ubh�T/// @note Use this function within the implementation of NodeData::GetDDescription.
�����}�(hKhh)��}�(hhhMSVhM�hKubh�ubh�I/// @param[in] description				The description to add the falloff GUI to.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�1/// @param[in] flags							GetDescription flags.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�h/// @param[in] showValue					(Optional) True to show, false to hide the value channel of the FieldList.
�����}�(hKhh)��}�(hhhM$WhM�hKubh�ubh�h/// @param[in] showColor					(Optional) True to show, false to hide the color channel of the FieldList.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�n/// @param[in] showDirection			(Optional) True to show, false to hide the direction channel of the FieldList.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�m/// @param[in] showRotation				(Optional) True to show, false to hide the rotation channel of the FieldList.
�����}�(hKhh)��}�(hhhMeXhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubehqX�  /// Adds the falloff to a description.
/// @note Use this function within the implementation of NodeData::GetDDescription.
/// @param[in] description				The description to add the falloff GUI to.
/// @param[in] flags							GetDescription flags.
/// @param[in] showValue					(Optional) True to show, false to hide the value channel of the FieldList.
/// @param[in] showColor					(Optional) True to show, false to hide the color channel of the FieldList.
/// @param[in] showDirection			(Optional) True to show, false to hide the direction channel of the FieldList.
/// @param[in] showRotation				(Optional) True to show, false to hide the rotation channel of the FieldList.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�const BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�YhM�hK1ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Description*�hh�description�����}�(hKhh)��}�(hhhM�YhM�hKBubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�DESCFLAGS_DESC�hh�flags�����}�(hKhh)��}�(hhhM�YhM�hK^ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Bool�hh�	showValue�����}�(hKhh)��}�(hhhM�YhM�hKjubh�ubjx  �true�jy  �jz  �j{  �ubjn  )��}�(h�Bool�hh�	showColor�����}�(hKhh)��}�(hhhM�YhM�hK�ubh�ubjx  �false�jy  �jz  �j{  �ubjn  )��}�(h�Bool�hh�showDirection�����}�(hKhh)��}�(hhhM ZhM�hK�ubh�ubjx  �false�jy  �jz  �j{  �ubjn  )��}�(h�Bool�hh�showRotation�����}�(hKhh)��}�(hhhMZhM�hK�ubh�ubjx  �false�jy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�Message�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�hfjm  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�#/// Sends messages to the falloff.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh��/// @note Use this function from within the implementation of NodeData::Message to pass all messages on to the falloff, or just send a message with it normally as needed.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�@/// @param[in] id									The message type: @enumerateEnum{MSG}
�����}�(hKhh)��}�(hhhMg[hM�hKubh�ubh�I/// @param[in,out] m_data					The message data. @senderOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehqX�  /// Sends messages to the falloff.
/// @note Use this function from within the implementation of NodeData::Message to pass all messages on to the falloff, or just send a message with it normally as needed.
/// @param[in] id									The message type: @enumerateEnum{MSG}
/// @param[in,out] m_data					The message data. @senderOwnsPointed{data}
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�\hM�hK%ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�void*�hh�m_data�����}�(hKhh)��}�(hhhM�\hM�hK/ubh�ubjx  �nullptr�jy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�GetHandleCount�����}�(hKhh)��}�(hhhMY^hM�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�0/// Gets the number of handles for the falloff.
�����}�(hKhh)��}�(hhhMA]hM�hKubh�ubh�Z/// @note Use this function from within the implementation of ObjectData::GetHandleCount.
�����}�(hKhh)��}�(hhhMr]hM�hKubh�ubh�)/// @return												The handle count.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehq��/// Gets the number of handles for the falloff.
/// @note Use this function from within the implementation of ObjectData::GetHandleCount.
/// @return												The handle count.
�hr}�ht�hy�jg  �jh  �ji  �Int32�jk  �h�]�j|  Nj}  Nh��ubjA  )��}�(hh�	GetHandle�����}�(hKhh)��}�(hhhM*`hM�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�#/// Gets a handle for the falloff.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�U/// @note Use this function from within the implementation of ObjectData::GetHandle.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�+/// @param[in] i									The handle index.
�����}�(hKhh)��}�(hhhMI_hM�hKubh�ubh�S/// @param[out] info							Filled with the information for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhMu_hM�hKubh�ubehq��/// Gets a handle for the falloff.
/// @note Use this function from within the implementation of ObjectData::GetHandle.
/// @param[in] i									The handle index.
/// @param[out] info							Filled with the information for handle @formatParam{i}.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�(jn  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM:`hM�hKubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�HandleInfo&�hh�info�����}�(hKhh)��}�(hhhMI`hM�hK&ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�	SetHandle�����}�(hKhh)��}�(hhhMSbhM�hKubh�ubhj�  h]�hfj  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�,/// Called to set a handle for the falloff.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�U/// @note Use this function from within the implementation of ObjectData::SetHandle.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�+/// @param[in] i									The handle index.
�����}�(hKhh)��}�(hhhM7ahM�hKubh�ubh�F/// @param[in] p									The new position for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhMcahM�hKubh�ubh�G/// @param[out] info							The information for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehqX9  /// Called to set a handle for the falloff.
/// @note Use this function from within the implementation of ObjectData::SetHandle.
/// @param[in] i									The handle index.
/// @param[in] p									The new position for handle @formatParam{i}.
/// @param[out] info							The information for handle @formatParam{i}.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�(jn  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMcbhM�hKubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhMmbhM�hK!ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const HandleInfo&�hh�info�����}�(hKhh)��}�(hhhM�bhM�hK6ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�Draw�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj�  h]�hfjT  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�'/// Draws the falloff in the viewport.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�b/// @note Use this function from within the implementation of ObjectData::Draw or ToolData::Draw.
�����}�(hKhh)��}�(hhhMchM�hKubh�ubh�K/// @param[in] bd									The editor's view. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM{chM�hKubh�ubh�U/// @param[in] bh									The editor's view help. @callerOwnsPointed{base draw help}
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�E/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
�����}�(hKhh)��}�(hhhMdhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMcdhM�hKubh�ubehqX�  /// Draws the falloff in the viewport.
/// @note Use this function from within the implementation of ObjectData::Draw or ToolData::Draw.
/// @param[in] bd									The editor's view. @callerOwnsPointed{base draw}
/// @param[in] bh									The editor's view help. @callerOwnsPointed{base draw help}
/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhMehM�hKubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMehM�hK&ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM/ehM�hK8ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�DRAWPASS�hh�drawpass�����}�(hKhh)��}�(hhhM<ehM�hKEubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM%ghM�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// Copies the falloff.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh��/// @note Use this function from within the implementation of NodeData::CopyTo; necessary for handles to work correctly with the undo system in @C4D.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�4/// @param[out] dest							The destination falloff.
�����}�(hKhh)��}�(hhhMUfhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubehqX  /// Copies the falloff.
/// @note Use this function from within the implementation of NodeData::CopyTo; necessary for handles to work correctly with the undo system in @C4D.
/// @param[out] dest							The destination falloff.
/// @return												@trueIfOtherwiseFalse{successful}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�C4D_Falloff*�hh�dest�����}�(hKhh)��}�(hhhM9ghM�hKubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�BaseList2D*�hh�destPtr�����}�(hKhh)��}�(hhhMKghM�hK-ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�GetDEnabling�����}�(hKhh)��}�(hhhMlhM�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�?/// Disables falloff parameters when falloff type is infinite.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�/// @since R19.SP2
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�S/// @note Use this function within the implementation of NodeData::GetDEnabling():
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMahhM�hKubh�ubh��/// Bool MyNodeDataObject::GetDEnabling(const GeListNode *node, const DescID &id, const GeData &t_data, DESCFLAGS_ENABLE flags, const BaseContainer *itemdesc) const
�����}�(hKhh)��}�(hhhMlhhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�///   if (!node)
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�///     return true;
�����}�(hKhh)��}�(hhhM+ihM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMAihM�hKubh�ubh�5///   if (_fallOff) // _fallOff is C4D_Falloff* type
�����}�(hKhh)��}�(hhhMFihM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhM|ihM�hKubh�ubh�,///     BaseObject* op = (BaseObject*)node;
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�///     if (op)
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�
///     {
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�>///       const BaseContainer& bc = op->GetDataInstanceRef();
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�///       Bool enabled = true;
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�D///       Bool handled = m_pFallOff->GetDEnabling(id, bc, enabled);
�����}�(hKhh)��}�(hhhM-jhM�hKubh�ubh�///       if (handled)
�����}�(hKhh)��}�(hhhMrjhM�hKubh�ubh�///         return enabled;
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�
///     }
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�E///   return SUPER::GetDEnabling(node, id, t_data, flags, itemdesc);
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�,/// @param[in] id									The parameter id.
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�:/// @param[out] enabled						The parameter enabled state.
�����}�(hKhh)��}�(hhhMHkhM�hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{handled}
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubehqX�  /// Disables falloff parameters when falloff type is infinite.
/// @since R19.SP2
/// @note Use this function within the implementation of NodeData::GetDEnabling():
/// @code
/// Bool MyNodeDataObject::GetDEnabling(const GeListNode *node, const DescID &id, const GeData &t_data, DESCFLAGS_ENABLE flags, const BaseContainer *itemdesc) const
/// {
///   if (!node)
///     return true;
///
///   if (_fallOff) // _fallOff is C4D_Falloff* type
///   {
///     BaseObject* op = (BaseObject*)node;
///     if (op)
///     {
///       const BaseContainer& bc = op->GetDataInstanceRef();
///       Bool enabled = true;
///       Bool handled = m_pFallOff->GetDEnabling(id, bc, enabled);
///       if (handled)
///         return enabled;
///     }
///   }
///
///   return SUPER::GetDEnabling(node, id, t_data, flags, itemdesc);
/// }
/// @endcode
/// @param[in] id									The parameter id.
/// @param[out] enabled						The parameter enabled state.
/// @return												@trueIfOtherwiseFalse{handled}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM6lhM�hK"ubh�ubjx  Njy  ���(      jz  �j{  �ubjn  )��}�(h�Bool&�hh�enabled�����}�(hKhh)��}�(hhhM@lhM�hK,ubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�IsFields�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�7/// Checks whether the Falloff is using fields or not.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�V/// @return												@true if the falloff is using fields rather than old falloffs}
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubehq��/// Checks whether the Falloff is using fields or not.
/// @return												@true if the falloff is using fields rather than old falloffs}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�j|  Nj}  Nh��ubjA  )��}�(hh�GetChannelFlags�����}�(hKhh)��}�(hhhMohM�hKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�`/// When working with Fields this retrieves the current display channel flags for the FieldList
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubh�*/// @return												The channel flags.
�����}�(hKhh)��}�(hhhMonhM�hKubh�ubehq��/// When working with Fields this retrieves the current display channel flags for the FieldList
/// @return												The channel flags.
�hr}�ht�hy�jg  �jh  �ji  �FIELDLIST_FLAGS�jk  �h�]�j|  Nj}  Nh��ubjA  )��}�(hh�SetChannelFlags�����}�(hKhh)��}�(hhhMsphMhKubh�ubhj�  h]�hfj�  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�(h�f/// When working with Fields this sets the channel flags that control how the FieldLIst will display.
�����}�(hKhh)��}�(hhhM}ohM hKubh�ubh�-/// @param[in] flags							The flags to set.
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubehq��/// When working with Fields this sets the channel flags that control how the FieldLIst will display.
/// @param[in] flags							The flags to set.
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�jn  )��}�(h�FIELDLIST_FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�phMhK'ubh�ubjx  Njy  �jz  �j{  �ubaj|  Nj}  Nh��ubjA  )��}�(hh�GetAccessedObjects�����}�(hKhh)��}�(hhhM�phMhKubh�ubhj�  h]�hfj  hgj�  hijQ  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jg  �jh  �ji  �maxon::Result<Bool>�jk  �h�]�(jn  )��}�(h�const BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�phMhK;ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�	METHOD_ID�hh�method�����}�(hKhh)��}�(hhhM�phMhKIubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�AccessedObjectsCallback&�hh�access�����}�(hKhh)��}�(hhhMqhMhKjubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  �Bool�h��ubehfj�  hghhhihjh/NhkNhNhlNhmNhnK ho]�(h�/// @markprivate
�����}�(hKhh)��}�(hhhMY/hK�hKubh�ubh�7/// Represents a falloff. Allows to sample falloffs.\n
�����}�(hKhh)��}�(hhhMj/hK�hKubh�ubh�t/// It is very simple in use: allocate it, call InitFalloff() first then Sample() giving it a point in world space.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh��/// Many of the methods are there for use within @ref NodeData/@ref ObjectData/@ref ToolData plugins and should be called within their likewise counterparts.\n
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh��/// For instance @link C4D_Falloff::Draw Draw@endlink should be called from within the corresponding @ref NodeData/@ref ObjectData/@ref ToolData Draw override, then the falloff will be drawn in the viewport.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh��/// C4D_Falloff normally needs a container, this is usually the object's container, from this it gets and sets its own parameters for the description (though they can be set directly using the helper functions).
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMa2hK�hKubh�ubh�|/// @note To add a falloff to a description use @link C4D_Falloff::AddFalloffToDescription AddFalloffToDescription@endlink.
�����}�(hKhh)��}�(hhhMe2hK�hKubh�ubehqX�  /// @markprivate
/// Represents a falloff. Allows to sample falloffs.\n
/// It is very simple in use: allocate it, call InitFalloff() first then Sample() giving it a point in world space.
///
/// Many of the methods are there for use within @ref NodeData/@ref ObjectData/@ref ToolData plugins and should be called within their likewise counterparts.\n
/// For instance @link C4D_Falloff::Draw Draw@endlink should be called from within the corresponding @ref NodeData/@ref ObjectData/@ref ToolData Draw override, then the falloff will be drawn in the viewport.
///
/// C4D_Falloff normally needs a container, this is usually the object's container, from this it gets and sets its own parameters for the description (though they can be set directly using the helper functions).
///
/// @note To add a falloff to a description use @link C4D_Falloff::AddFalloffToDescription AddFalloffToDescription@endlink.
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh\)��}�(hh�FALLOFFPLUGIN�����}�(hKhh)��}�(hhhMqhMhKubh�ubhhh]�hfjo  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubjA  )��}�(hh�FillFalloffPlugin�����}�(hKhh)��}�(hhhM�qhMhKubh�ubhhh]�hfj�  hghhhijQ  h/NhkNhNhlNhmNhnK ho]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMyqhMhKubh�ubahq�/// @markPrivate
�hr}�ht�hy�jg  �jh  �ji  �void�jk  �h�]�(jn  )��}�(h�FALLOFFPLUGIN*�hh�fp�����}�(hKhh)��}�(hhhM�qhMhK'ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�qhMhK1ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�FalloffDataAllocator*�hh�g�����}�(hKhh)��}�(hhhM�qhMhKMubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�RegisterFalloffPlugin�����}�(hKhh)��}�(hhhM�uhMhKubh�ubhhh]�hfj�  hghhhijQ  h/NhkNhNhlNhmNhnK ho]�(h� /// Registers a falloff plugin.
�����}�(hKhh)��}�(hhhM6rhMhKubh�ubh�+/// @param[in] id									@uniquePluginID.
�����}�(hKhh)��}�(hhhMVrhMhKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhM�rhMhKubh�ubh�U/// @param[in] info								The falloff plugin info flags: @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�rhMhKubh�ubh�d/// @param[in] g									The allocator for the falloff plugin. This is a pointer to a function that
�����}�(hKhh)��}�(hhhMshMhKubh�ubh�H/// 															creates a new instance of FalloffData with NewObj().
�����}�(hKhh)��}�(hhhMlshMhKubh�ubh�n/// @param[in] description				The name of the description resource file to use for the falloff plugin without
�����}�(hKhh)��}�(hhhM�shMhKubh�ubh�g/// 															<i>.res</i> extension, for example @em "ofalloff_falloffname".\n The name has to be
�����}�(hKhh)��}�(hhhM"thMhKubh�ubh�Z/// 															unique, i.e. @em "ofalloff_falloffname" cannot be used for 2 different
�����}�(hKhh)��}�(hhhM�thMhKubh�ubh�P/// 															descriptions. See Description Resource for more information.
�����}�(hKhh)��}�(hhhM�thMhKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the falloff plugin was registered}
�����}�(hKhh)��}�(hhhM3uhMhKubh�ubehqXM  /// Registers a falloff plugin.
/// @param[in] id									@uniquePluginID.
/// @param[in] str								The name of the plugin.
/// @param[in] info								The falloff plugin info flags: @enumerateEnum{PLUGINFLAG}
/// @param[in] g									The allocator for the falloff plugin. This is a pointer to a function that
/// 															creates a new instance of FalloffData with NewObj().
/// @param[in] description				The name of the description resource file to use for the falloff plugin without
/// 															<i>.res</i> extension, for example @em "ofalloff_falloffname".\n The name has to be
/// 															unique, i.e. @em "ofalloff_falloffname" cannot be used for 2 different
/// 															descriptions. See Description Resource for more information.
/// @return												@trueIfOtherwiseFalse{the falloff plugin was registered}
�hr}�ht�hy�jg  �jh  �ji  �Bool�jk  �h�]�(jn  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�uhMhK"ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhMvhMhK;ubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM#vhMhKFubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�FalloffDataAllocator*�hh�g�����}�(hKhh)��}�(hhhM?vhMhKbubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const maxon::String&�hh�description�����}�(hKhh)��}�(hhhMWvhMhKzubh�ubjx  Njy  �jz  �j{  �ubej|  Nj}  Nh��ubjA  )��}�(hh�AllocFalloff�����}�(hKhh)��}�(hhhM�whM$hKubh�ubhhh]�hfj,  hghhhijQ  h/NhkNhNhlNhmNhnK ho]�(h�/// Allocates a falloff.
�����}�(hKhh)��}�(hhhM�vhM hKubh�ubh�-/// @param[in] type								The falloff type.
�����}�(hKhh)��}�(hhhM�vhM!hKubh�ubh�-/// @return												@allocReturn{falloff}
�����}�(hKhh)��}�(hhhMwhM"hKubh�ubehq�s/// Allocates a falloff.
/// @param[in] type								The falloff type.
/// @return												@allocReturn{falloff}
�hr}�ht�hy�jg  �jh  �ji  �void*�jk  �h�]�jn  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�whM$hKubh�ubjx  Njy  �jz  �j{  �ubaj|  Nj}  Nh��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�whM&hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�whM'hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�whM(hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�whM*hKubh�ububehfhhghhhi�	namespace�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hIhRh]h\)��}�(hh�C4D_Falloff�����}�(hKhh)��}�(hhhMVhKhKubh�ubhhh]�hfj�  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqNhr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�h�h�h�h�h�j  j7  j�  j�  jk  j|  j�  j(  jQ  jZ  jc  jl  e�containsResourceId���registry��h����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.