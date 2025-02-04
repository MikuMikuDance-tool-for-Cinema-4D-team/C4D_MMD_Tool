��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_raytrace.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_shader.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_spc.h�hhh]�h-h.h/Nubh()��}�(h�maxon/gradient.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�P_SPHERICAL�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�'/// @addtogroup TextureProjectionTypes
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM3hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMRhKhKubh�ubh�/// Texture projection types.
�����}�(hKhh)��}�(hhhMYhKhKubh�ube�doc��k/// @addtogroup TextureProjectionTypes
/// @ingroup group_enumeration
/// @{
/// Texture projection types.
��annotations�}��	anonymous���params�]�ubhX)��}�(hh�P_CYLINDRICAL�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�P_FLAT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�P_CUBIC�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�	P_FRONTAL�����}�(hKhh)��}�(hhhM hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�	P_SPATIAL�����}�(hKhh)��}�(hhhMHhKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�P_UVW�����}�(hKhh)��}�(hhhMphKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�P_SHRINKWRAP�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�P_CAMERAMAP�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�P_VOLUMESHADER�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�O_FLOOR�����}�(hKhh)��}�(hhhMohK'hK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup RayObjectTypes
�����}�(hKhh)��}�(hhhMhK#hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM,hK$hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMKhK%hKubh�ubh�/// RayObject types.
�����}�(hKhh)��}�(hhhMRhK&hKubh�ubeh��Z/// @addtogroup RayObjectTypes
/// @ingroup group_enumeration
/// @{
/// RayObject types.
�h�}�h��h�]�ubhX)��}�(hh�O_SKY�����}�(hKhh)��}�(hhhMAhK(hK	ubh�ubhhh]�hbj!  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�O_SPHERE�����}�(hKhh)��}�(hhhM�hK)hK	ubh�ubhhh]�hbj-  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�	O_POLYGON�����}�(hKhh)��}�(hhhMqhK*hK	ubh�ubhhh]�hbj9  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�
FIELD_NONE�����}�(hKhh)��}�(hhhMzhK1hK	ubh�ubhhh]�hbjE  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup FIELD
�����}�(hKhh)��}�(hhhM!hK-hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM7hK.hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMVhK/hKubh�ubh�/// Field rendering.
�����}�(hKhh)��}�(hhhM]hK0hKubh�ubeh��Q/// @addtogroup FIELD
/// @ingroup group_enumeration
/// @{
/// Field rendering.
�h�}�h��h�]�ubhX)��}�(hh�
FIELD_EVEN�����}�(hKhh)��}�(hhhM�hK2hK	ubh�ubhhh]�hbjj  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�	FIELD_ODD�����}�(hKhh)��}�(hhhM�hK3hK	ubh�ubhhh]�hbjv  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�DOF_NONE�����}�(hKhh)��}�(hhhMshK:hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup DOF
�����}�(hKhh)��}�(hhhMhK6hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM1hK7hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMPhK8hKubh�ubh�/// Depth of field.
�����}�(hKhh)��}�(hhhMWhK9hKubh�ubeh��N/// @addtogroup DOF
/// @ingroup group_enumeration
/// @{
/// Depth of field.
�h�}�h��h�]�ubhX)��}�(hh�DOF_BOTH�����}�(hKhh)��}�(hhhM�hK;hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�	DOF_FRONT�����}�(hKhh)��}�(hhhM�hK<hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�DOF_BACK�����}�(hKhh)��}�(hhhM
	hK=hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�	ANTI_NONE�����}�(hKhh)��}�(hhhM�	hKDhK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup ANTI
�����}�(hKhh)��}�(hhhM9	hK@hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMN	hKAhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMm	hKBhKubh�ubh�/// Anti-aliasing.
�����}�(hKhh)��}�(hhhMt	hKChKubh�ubeh��N/// @addtogroup ANTI
/// @ingroup group_enumeration
/// @{
/// Anti-aliasing.
�h�}�h��h�]�ubhX)��}�(hh�ANTI_GEOMETRY�����}�(hKhh)��}�(hhhM�	hKEhK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�	ANTI_BEST�����}�(hKhh)��}�(hhhM�	hKFhK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�CAMERA_PERSPECTIVE�����}�(hKhh)��}�(hhhM�
hKMhK	ubh�ubhhh]�hbj  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�$/// @addtogroup RaytraceCameraTypes
�����}�(hKhh)��}�(hhhM#
hKIhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMG
hKJhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMf
hKKhKubh�ubh�/// Camera types.
�����}�(hKhh)��}�(hhhMm
hKLhKubh�ubeh��\/// @addtogroup RaytraceCameraTypes
/// @ingroup group_enumeration
/// @{
/// Camera types.
�h�}�h��h�]�ubhX)��}�(hh�CAMERA_PARALLEL�����}�(hKhh)��}�(hhhM�
hKNhK	ubh�ubhhh]�hbj-  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�CAMERA_AXONOMETRIC�����}�(hKhh)��}�(hhhMhKOhK	ubh�ubhhh]�hbj9  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�CAMERA_VRPANORAMA�����}�(hKhh)��}�(hhhM[hKPhK	ubh�ubhhh]�hbjE  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�CAMERA_CUSTOMLENS�����}�(hKhh)��}�(hhhM�hKQhK	ubh�ubhhh]�hbjQ  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�CAMERA_CUSTOMLENS_LENSDISTORT�����}�(hKhh)��}�(hhhM	hKRhK	ubh�ubhhh]�hbj]  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�CAMERA_SPHERICAL�����}�(hKhh)��}�(hhhM�hKShK	ubh�ubhhh]�hbji  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�
RT_LT_OMNI�����}�(hKhh)��}�(hhhM/hKZhK	ubh�ubhhh]�hbju  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�#/// @addtogroup RaytraceLightTypes
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�/// Light types.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubeh��Z/// @addtogroup RaytraceLightTypes
/// @ingroup group_enumeration
/// @{
/// Light types.
�h�}�h��h�]�ubhX)��}�(hh�
RT_LT_SPOT�����}�(hKhh)��}�(hhhM[hK[hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_LT_SPOTRECT�����}�(hKhh)��}�(hhhM�hK\hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_LT_DISTANT�����}�(hKhh)��}�(hhhM�hK]hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_LT_PARALLEL�����}�(hKhh)��}�(hhhM�hK^hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_LT_PARSPOT�����}�(hKhh)��}�(hhhMhK_hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_LT_PARSPOTRECT�����}�(hKhh)��}�(hhhMVhK`hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�
RT_LT_AREA�����}�(hKhh)��}�(hhhM�hKahK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_LT_PHOTOMETRIC�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_LT_AMBIENT�����}�(hKhh)��}�(hhhM�hKchK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_LT_DEFAULT�����}�(hKhh)��}�(hhhMDhKdhK	ubh�ubhhh]�hbj  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_SHADOW_NONE�����}�(hKhh)��}�(hhhM�hKkhK	ubh�ubhhh]�hbj  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�$/// @addtogroup RaytraceShadowTypes
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�/// Shadow types.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubeh��\/// @addtogroup RaytraceShadowTypes
/// @ingroup group_enumeration
/// @{
/// Shadow types.
�h�}�h��h�]�ubhX)��}�(hh�RT_SHADOW_SOFT�����}�(hKhh)��}�(hhhMhKlhK	ubh�ubhhh]�hbj7  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_SHADOW_HARD�����}�(hKhh)��}�(hhhMEhKmhK	ubh�ubhhh]�hbjC  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_SHADOW_AREA�����}�(hKhh)��}�(hhhMrhKnhK	ubh�ubhhh]�hbjO  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�
RT_VL_NONE�����}�(hKhh)��}�(hhhMhKuhK	ubh�ubhhh]�hbj[  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�%/// @addtogroup RaytraceVisibleLight
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�/// Light visibility.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubeh��a/// @addtogroup RaytraceVisibleLight
/// @ingroup group_enumeration
/// @{
/// Light visibility.
�h�}�h��h�]�ubhX)��}�(hh�RT_VL_VISIBLE�����}�(hKhh)��}�(hhhM:hKvhK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_VL_VOLUMETRIC�����}�(hKhh)��}�(hhhMkhKwhK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_VL_INVVOLUMETRIC�����}�(hKhh)��}�(hhhM�hKxhK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_FALLOFF_NONE�����}�(hKhh)��}�(hhhMUhKhK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�%/// @addtogroup RaytraceLightFalloff
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhK|hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM3hK}hKubh�ubh�/// Light falloff.
�����}�(hKhh)��}�(hhhM:hK~hKubh�ubeh��^/// @addtogroup RaytraceLightFalloff
/// @ingroup group_enumeration
/// @{
/// Light falloff.
�h�}�h��h�]�ubhX)��}�(hh�RT_FALLOFF_INVERSE_CLAMPED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_FALLOFF_SQUARE_CLAMPED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_FALLOFF_LINEAR�����}�(hKhh)��}�(hhhM&hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_FALLOFF_INVERSE�����}�(hKhh)��}�(hhhMehK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_FALLOFF_SQUARE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_FALLOFF_STEP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�
RT_VN_NONE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�#/// @addtogroup RaytraceLightNoise
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�/// Light noise.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubeh��Z/// @addtogroup RaytraceLightNoise
/// @ingroup group_enumeration
/// @{
/// Light noise.
�h�}�h��h�]�ubhX)��}�(hh�RT_VN_ILLUM�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj6  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_VN_VISIB�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbjB  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�
RT_VN_BOTH�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hbjN  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_VN_NOISE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbjZ  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�(/// @addtogroup RaytraceLightNoiseTypes
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Light noise types.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��e/// @addtogroup RaytraceLightNoiseTypes
/// @ingroup group_enumeration
/// @{
/// Light noise types.
�h�}�h��h�]�ubhX)��}�(hh�RT_VN_SOFTTURBULENCE�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�hbj  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_VN_HARDTURBULENCE�����}�(hKhh)��}�(hhhM=hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RT_VN_WAVYTURBULENCE�����}�(hKhh)��}�(hhhMzhK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_PARAMETER�����}�(hKhh)��}�(hhhM7hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�/// @addtogroup RAY
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Raytrace structure types.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh� /// @see VolumeData::GetRayData
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��x/// @addtogroup RAY
/// @ingroup group_enumeration
/// @{
/// Raytrace structure types.
/// @see VolumeData::GetRayData
�h�}�h��h�]�ubhX)��}�(hh�RAY_ENVIRONMENT�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�
RAY_CAMERA�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_SKY�����}�(hKhh)��}�(hhhMUhK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_FOREGROUND�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_BACKGROUND�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�OVERSAMPLING�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj
  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�C/// Sub-pixel fragment masks have this resolution (@em 16*@em 16).
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�/// @see PixelFragment
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��Z/// Sub-pixel fragment masks have this resolution (@em 16*@em 16).
/// @see PixelFragment
�h�}�h��h�]�ubhX)��}�(hh�RAYPOLYSTATE_TRIANGLE�����}�(hKhh)��}�(hhhMZhK�hK	ubh�ubhhh]�hbj#  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�"/// @addtogroup RayTracePolystate
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�!/// Raytrace polygon state bits.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubeh��i/// @addtogroup RayTracePolystate
/// @ingroup group_enumeration
/// @{
/// Raytrace polygon state bits.
�h�}�h��h�]�ubhX)��}�(hh�RAYPOLYSTATE_QUADRANGLE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbjH  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAYPOLYSTATE_SPLIT�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbjT  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubh �Class���)��}�(hh�
RayPolygon�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hbjb  hchdhe�class�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj]  )��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�TexList�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhhh]�hbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayFragment�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhhh]�hbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�Gradient�����}�(hKhh)��}�(hhhMehK�hKubh�ubhhh]�hbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubhX)��}�(hh�LIGHTRESTRICTION_NODIFFUSE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�!/// @addtogroup LIGHTRESTRICTION
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��G/// @addtogroup LIGHTRESTRICTION
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubhX)��}�(hh�LIGHTRESTRICTION_NOSPECULAR�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�LIGHTRESTRICTION_NOSHADOW�����}�(hKhh)��}�(hhhM?hK�hK	ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�OBJECTRESTRICTION_TRANSPARENCY�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�"/// @addtogroup OBJECTRESTRICTION
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��H/// @addtogroup OBJECTRESTRICTION
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubhX)��}�(hh�OBJECTRESTRICTION_REFRACTION�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hbj$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�OBJECTRESTRICTION_REFLECTION�����}�(hKhh)��}�(hhhMThK�hK	ubh�ubhhh]�hbj0  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�OBJECTRESTRICTION_AO�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hbj<  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubj]  )��}�(hh�ObjectRestriction�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hjD  h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubeh��,/// Default constructor.
/// @since R17.032
�h�}�h��jn  ��explicit���deleted���retType��void��const��h�]��
observable�N�result�Njv  �ubh �Variable���)��}�(hh�object�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhjD  h]�hbjp  hchdhe�variable�h/NhgNh�UChar*�hhNhiNhjK hk]�(h�?///< An array of @ref object_cnt flags, one for each object.\n
�����}�(hKhh)��}�(hhhM+ hK�hKubh�ubh�S///< For light restriction these are the flags: @enumerateEnum{LIGHTRESTRICTION}\n
�����}�(hKhh)��}�(hhhMw hK�hKubh�ubh�S///< For object restriction these are the flags: @enumerateEnum{OBJECTRESTRICTION}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh���///< An array of @ref object_cnt flags, one for each object.\n
///< For light restriction these are the flags: @enumerateEnum{LIGHTRESTRICTION}\n
///< For object restriction these are the flags: @enumerateEnum{OBJECTRESTRICTION}
�h�}�h��jn  �ubjk  )��}�(hh�
object_cnt�����}�(hKhh)��}�(hhhM2!hK�hK	ubh�ubhjD  h]�hbj�  hchdheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< The number of objects.
�����}�(hKhh)��}�(hhhM@!hK�hKubh�ubah��///< The number of objects.
�h�}�h��jn  �ubehbjH  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayObjectInstanceData�����}�(hKhh)��}�(hhhMg!hK�hKubh�ubhhh]�(jk  )��}�(hh�instance_of_index�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�(///< Index to the instanced ray object.
�����}�(hKhh)��}�(hhhM�!hK�hK ubh�ubah��(///< Index to the instanced ray object.
�h�}�h��jn  �ubjk  )��}�(hh�transform_tensor�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�Matrix64�hhNhiNhjK hk]�(h�5///< Transformation matrix tensor of the instance.\n
�����}�(hKhh)��}�(hhhM�#hK�hK!ubh�ubh��///< Transformation of normal from original object to instanced object: <tt>new_normal = !(old_normal^instanced_rayobject->instance->transform_tensor)</tt>
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubeh���///< Transformation matrix tensor of the instance.\n
///< Transformation of normal from original object to instanced object: <tt>new_normal = !(old_normal^instanced_rayobject->instance->transform_tensor)</tt>
�h�}�h��jn  �ubjk  )��}�(hh�link�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�BaseObject*�hhNhiNhjK hk]�h�B///< Link to the virtual instance parent (the "Instance" object).
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubah��B///< Link to the virtual instance parent (the "Instance" object).
�h�}�h��jn  �ubjk  )��}�(hh�_matrix�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�(///< Matrix of the instance. @since R19
�����}�(hKhh)��}�(hhhM-%hK�hKubh�ubah��(///< Matrix of the instance. @since R19
�h�}�h��jn  �ubjk  )��}�(hh�_instanceID�����}�(hKhh)��}�(hhhM`%hK�hKubh�ubhj�  h]�hbj  hchdheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�K///< ID of the given instance. Used for Multi-Instance for now. @since R20
�����}�(hKhh)��}�(hhhMu%hK�hK!ubh�ubah��K///< ID of the given instance. Used for Multi-Instance for now. @since R20
�h�}�h��jn  �ubjk  )��}�(hh�	_useColor�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hbj  hchdheju  h/NhgNh�maxon::Bool�hhNhiNhjK hk]�h�&///< request use of color. @since R20
�����}�(hKhh)��}�(hhhM�%hK�hK#ubh�ubah��&///< request use of color. @since R20
�h�}�h��jn  �ubjk  )��}�(hh�_color�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj�  h]�hbj,  hchdheju  h/NhgNh�maxon::Color64�hhNhiNhjK hk]�h�0///< desired color for the instance. @since R20
�����}�(hKhh)��}�(hhhM&&hK�hKubh�ubah��0///< desired color for the instance. @since R20
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�	RayObject�����}�(hKhh)��}�(hhhMa&hK�hKubh�ubhhh]�(jN  )��}�(hjQ  hjC  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhMm&hK�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�type�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhjC  h]�hbj\  hch�public�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubheju  h/NhgNh�Char�hhNhiNhjK hk]�(h�3///< Object type: @enumerateEnum{RayObjectTypes}\n
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��///< Special types such as @ref O_SPHERE have no polygonal geometry, thus all values like @ref padr and @ref vadr are @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh���///< Object type: @enumerateEnum{RayObjectTypes}\n
///< Special types such as @ref O_SPHERE have no polygonal geometry, thus all values like @ref padr and @ref vadr are @formatConstant{nullptr}.
�h�}�h��jn  �ubjk  )��}�(hh�
flag_phong�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhjC  h]�hbj{  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�///< Phong flag.
�����}�(hKhh)��}�(hhhM�'hK�hK!ubh�ubah��///< Phong flag.
�h�}�h��jn  �ubjk  )��}�(hh�flag_castshadow�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�///< Cast shadow flag.
�����}�(hKhh)��}�(hhhM�'hK�hK#ubh�ubah��///< Cast shadow flag.
�h�}�h��jn  �ubjk  )��}�(hh�flag_receiveshadow�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�///< Receive shadow flag.
�����}�(hKhh)��}�(hhhM(hK�hK%ubh�ubah��///< Receive shadow flag.
�h�}�h��jn  �ubjk  )��}�(hh�flag_seenbycamera�����}�(hKhh)��}�(hhhM?(hK�hKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�///< Seen by camera flag.
�����}�(hKhh)��}�(hhhMS(hK�hK$ubh�ubah��///< Seen by camera flag.
�h�}�h��jn  �ubjk  )��}�(hh�flag_compositing�����}�(hKhh)��}�(hhhM|(hM hKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�(///< Compositing flag. Catches shadows.
�����}�(hKhh)��}�(hhhM�(hM hK$ubh�ubah��(///< Compositing flag. Catches shadows.
�h�}�h��jn  �ubjk  )��}�(hh�flag_selfshadow�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�///< Self shadowing flag.
�����}�(hKhh)��}�(hhhM�(hMhK#ubh�ubah��///< Self shadowing flag.
�h�}�h��jn  �ubjk  )��}�(hh�flag_seenbygi�����}�(hKhh)��}�(hhhM)hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�///< Seen by GI flag.
�����}�(hKhh)��}�(hhhM)hMhK"ubh�ubah��///< Seen by GI flag.
�h�}�h��jn  �ubjk  )��}�(hh�flag_matteobject�����}�(hKhh)��}�(hhhM:)hMhKubh�ubhjC  h]�hbj   hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�"///< Object is matte object flag.
�����}�(hKhh)��}�(hhhMN)hMhK$ubh�ubah��"///< Object is matte object flag.
�h�}�h��jn  �ubjk  )��}�(hh�flag_seenbydetails�����}�(hKhh)��}�(hhhM)hMhKubh�ubhjC  h]�hbj  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�=///< Seen by details flag: @enumerateEnum{OBJECTRESTRICTION}
�����}�(hKhh)��}�(hhhM�)hMhK%ubh�ubah��=///< Seen by details flag: @enumerateEnum{OBJECTRESTRICTION}
�h�}�h��jn  �ubjk  )��}�(hh�flag_instanced�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhjC  h]�hbj&  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�///< Object instanced flag.
�����}�(hKhh)��}�(hhhM�)hMhK#ubh�ubah��///< Object instanced flag.
�h�}�h��jn  �ubjk  )��}�(hh�v2�����}�(hKhh)��}�(hhhM *hMhKubh�ubhjC  h]�hbj9  hcjc  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< Normal in Y direction.
�����}�(hKhh)��}�(hhhM-*hMhKubh�ubah��///< Normal in Y direction.
�h�}�h��jn  �ubjk  )��}�(hh�mp�����}�(hKhh)��}�(hhhMY*hMhKubh�ubhjC  h]�hbjL  hcjc  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< Center of bounding box.
�����}�(hKhh)��}�(hhhMf*hMhKubh�ubah��///< Center of bounding box.
�h�}�h��jn  �ubjk  )��}�(hh�rad�����}�(hKhh)��}�(hhhM�*hM	hKubh�ubhjC  h]�hbj_  hcjc  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< Radius of bounding box.
�����}�(hKhh)��}�(hhhM�*hM	hKubh�ubah��///< Radius of bounding box.
�h�}�h��jn  �ubjk  )��}�(hh�
visibility�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhjC  h]�hbjr  hcjc  heju  h/NhgNh�Float�hhNhiNhjK hk]�h��///< Object visibility. This is the information about the object dissolve (see the Timeline and the Visibility track) in the range from @em 0.0 to @em 1.0.
�����}�(hKhh)��}�(hhhM�*hMhK"ubh�ubah���///< Object visibility. This is the information about the object dissolve (see the Timeline and the Visibility track) in the range from @em 0.0 to @em 1.0.
�h�}�h��jn  �ubjk  )��}�(hh�phong_angle�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Phong angle.
�����}�(hKhh)��}�(hhhM�+hMhK"ubh�ubah��///< Phong angle.
�h�}�h��jn  �ubjk  )��}�(hh�padr�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Vector*�hhNhiNhjK hk]�h�q///< Address of the point array for the object. Can be @formatConstant{nullptr} for non @ref O_POLYGON elements.
�����}�(hKhh)��}�(hhhM�+hMhK ubh�ubah��q///< Address of the point array for the object. Can be @formatConstant{nullptr} for non @ref O_POLYGON elements.
�h�}�h��jn  �ubjk  )��}�(hh�pcnt�����}�(hKhh)��}�(hhhMO,hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�'///< Number of points for this object.
�����}�(hKhh)��}�(hhhM],hMhKubh�ubah��'///< Number of points for this object.
�h�}�h��jn  �ubjk  )��}�(hh�vadr�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�const RayPolygon*�hhNhiNhjK hk]�h�e///< Address of the polygons array. Can be @formatConstant{nullptr} for non @ref O_POLYGON elements.
�����}�(hKhh)��}�(hhhM�,hMhK%ubh�ubah��e///< Address of the polygons array. Can be @formatConstant{nullptr} for non @ref O_POLYGON elements.
�h�}�h��jn  �ubjk  )��}�(hh�vcnt�����}�(hKhh)��}�(hhhM-hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�)///< Number of polygons for this object.
�����}�(hKhh)��}�(hhhM,-hMhKubh�ubah��)///< Number of polygons for this object.
�h�}�h��jn  �ubjk  )��}�(hh�texadr�����}�(hKhh)��}�(hhhMg-hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�TexList*�hhNhiNhjK hk]�(h�R///< Address of the texture array. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhMv-hMhK!ubh�ubh�a///< @note It is not possible to access textures directly. Use VolumeData::GetTexData() instead.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubeh���///< Address of the texture array. Can be @formatConstant{nullptr}, always check.
///< @note It is not possible to access textures directly. Use VolumeData::GetTexData() instead.
�h�}�h��jn  �ubjk  )��}�(hh�texcnt�����}�(hKhh)��}�(hhhMQ.hMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Number of textures.
�����}�(hKhh)��}�(hhhM`.hMhK ubh�ubah��///< Number of textures.
�h�}�h��jn  �ubjk  )��}�(hh�uvwadr�����}�(hKhh)��}�(hhhM�.hMhKubh�ubhjC  h]�hbj	  hcjc  heju  h/NhgNh�const void**�hhNhiNhjK hk]�(h�X///< Address of the UVW coordinate sets. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM�.hMhK#ubh�ubh�[///< @note It is not possible to access UVWs directly. Use VolumeData::GetUVW() instead.\n
�����}�(hKhh)��}�(hhhM/hMhKubh�ubh�9///< The UVW sets range from @em 1 to <tt>uvwcnt-1</tt>.
�����}�(hKhh)��}�(hhhM/hMhKubh�ubeh���///< Address of the UVW coordinate sets. Can be @formatConstant{nullptr}, always check.
///< @note It is not possible to access UVWs directly. Use VolumeData::GetUVW() instead.\n
///< The UVW sets range from @em 1 to <tt>uvwcnt-1</tt>.
�h�}�h��jn  �ubjk  )��}�(hh�uvwcnt�����}�(hKhh)��}�(hhhM�/hMhKubh�ubhjC  h]�hbj/	  hcjc  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�$///< Number of UVW coordinate sets.
�����}�(hKhh)��}�(hhhM�/hMhK ubh�ubah��$///< Number of UVW coordinate sets.
�h�}�h��jn  �ubjk  )��}�(hh�rsadr�����}�(hKhh)��}�(hhhM0hMhKubh�ubhjC  h]�hbjB	  hcjc  heju  h/NhgNh�UInt32**�hhNhiNhjK hk]�(h�Y///< Address of the object's restriction. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM0hMhK ubh�ubh�>///< @note It is possible to access the restriction directly.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�@///< The restriction sets range from @em 1 to <tt>rscnt-1</tt>.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubeh���///< Address of the object's restriction. Can be @formatConstant{nullptr}, always check.
///< @note It is possible to access the restriction directly.
///< The restriction sets range from @em 1 to <tt>rscnt-1</tt>.
�h�}�h��jn  �ubjk  )��}�(hh�rscnt�����}�(hKhh)��}�(hhhM21hM hKubh�ubhjC  h]�hbja	  hcjc  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�%///< Number of object's restriction.
�����}�(hKhh)��}�(hhhM@1hM hKubh�ubah��%///< Number of object's restriction.
�h�}�h��jn  �ubjk  )��}�(hh�link�����}�(hKhh)��}�(hhhMy1hM"hKubh�ubhjC  h]�hbjt	  hcjc  heju  h/NhgNh�BaseObject*�hhNhiNhjK hk]�h�N///< Link to real @C4D object. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM�1hM"hK"ubh�ubah��N///< Link to real @C4D object. Can be @formatConstant{nullptr}, always check.
�h�}�h��jn  �ubjk  )��}�(hh�mg�����}�(hKhh)��}�(hhhM�1hM$hKubh�ubhjC  h]�hbj�	  hcjc  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�"///< World matrix for the object.
�����}�(hKhh)��}�(hhhM�1hM$hKubh�ubah��"///< World matrix for the object.
�h�}�h��jn  �ubjk  )��}�(hh�
mg_inverse�����}�(hKhh)��}�(hhhM'2hM%hKubh�ubhjC  h]�hbj�	  hcjc  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< Inverse object matrix.
�����}�(hKhh)��}�(hhhM82hM%hK#ubh�ubah��///< Inverse object matrix.
�h�}�h��jn  �ubjk  )��}�(hh�motion_delta�����}�(hKhh)��}�(hhhMe2hM'hKubh�ubhjC  h]�hbj�	  hcjc  heju  h/NhgNh�Matrix�hhNhiNhjK hk]�(h�d///< Motion transformation matrix. This is <tt>oldmg * !newmg</tt>. The delta time is always 1/fps.
�����}�(hKhh)��}�(hhhMw2hM'hK#ubh�ubh�j///< @note The @ref VIDEOPOSTINFO::REQUEST_MOTIONMATRIX flag must be set for this value to be calculated.
�����}�(hKhh)��}�(hhhM�2hM(hKubh�ubeh���///< Motion transformation matrix. This is <tt>oldmg * !newmg</tt>. The delta time is always 1/fps.
///< @note The @ref VIDEOPOSTINFO::REQUEST_MOTIONMATRIX flag must be set for this value to be calculated.
�h�}�h��jn  �ubjk  )��}�(hh�oblurlen�����}�(hKhh)��}�(hhhMm3hM)hKubh�ubhjC  h]�hbj�	  hcjc  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Object blur strength.
�����}�(hKhh)��}�(hhhM}3hM)hK!ubh�ubah��///< Object blur strength.
�h�}�h��jn  �ubjk  )��}�(hh�aa_minlevel�����}�(hKhh)��}�(hhhM�3hM+hKubh�ubhjC  h]�hbj�	  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�!///< Minimum antialiasing level.
�����}�(hKhh)��}�(hhhM�3hM+hK!ubh�ubah��!///< Minimum antialiasing level.
�h�}�h��jn  �ubjk  )��}�(hh�aa_maxlevel�����}�(hKhh)��}�(hhhM�3hM,hKubh�ubhjC  h]�hbj�	  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�!///< Maximum antialiasing level.
�����}�(hKhh)��}�(hhhM�3hM,hK!ubh�ubah��!///< Maximum antialiasing level.
�h�}�h��jn  �ubjk  )��}�(hh�aa_threshold�����}�(hKhh)��}�(hhhM+4hM-hKubh�ubhjC  h]�hbj�	  hcjc  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Antialiasing threshold.
�����}�(hKhh)��}�(hhhM=4hM-hK#ubh�ubah��///< Antialiasing threshold.
�h�}�h��jn  �ubjk  )��}�(hh�	channelid�����}�(hKhh)��}�(hhhMk4hM/hKubh�ubhjC  h]�hbj
  hcjc  heju  h/NhgNh�Int16�hhNhiNhjK hk]�h�///< Object buffer IDs.
�����}�(hKhh)��}�(hhhM}4hM/hK#ubh�ubah��///< Object buffer IDs.
�h�}�h��jn  �ubjk  )��}�(hh�texture_link�����}�(hKhh)��}�(hhhM�4hM1hKubh�ubhjC  h]�hbj%
  hcjc  heju  h/NhgNh�BaseObject*�hhNhiNhjK hk]�h�l///< Link to the real object that inherited the texture tag. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM�4hM1hK&ubh�ubah��l///< Link to the real object that inherited the texture tag. Can be @formatConstant{nullptr}, always check.
�h�}�h��jn  �ubjk  )��}�(hh�default_color�����}�(hKhh)��}�(hhhM75hM2hKubh�ubhjC  h]�hbj8
  hcjc  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< Object default color.
�����}�(hKhh)��}�(hhhMI5hM2hK#ubh�ubah��///< Object default color.
�h�}�h��jn  �ubjk  )��}�(hh�restriction_index�����}�(hKhh)��}�(hhhMu5hM4hKubh�ubhjC  h]�hbjK
  hcjc  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�.///< Index to light/object restriction table.
�����}�(hKhh)��}�(hhhM�5hM4hK%ubh�ubah��.///< Index to light/object restriction table.
�h�}�h��jn  �ubjk  )��}�(hh�edges�����}�(hKhh)��}�(hhhM�5hM6hKubh�ubhjC  h]�hbj^
  hcjc  heju  h/NhgNh�UChar*�hhNhiNhjK hk]�(h�c///< Address of the edges array, one per polygon. Can be @formatConstant{nullptr}, always check.\n
�����}�(hKhh)��}�(hhhM�5hM6hKubh�ubh�q///< Bits @em 0 to @em 3 indicate hiding of edge A to D, bits @em 4 to @em 7 indicate the broken phong property.
�����}�(hKhh)��}�(hhhMQ6hM7hKubh�ubeh���///< Address of the edges array, one per polygon. Can be @formatConstant{nullptr}, always check.\n
///< Bits @em 0 to @em 3 indicate hiding of edge A to D, bits @em 4 to @em 7 indicate the broken phong property.
�h�}�h��jn  �ubjk  )��}�(hh�psum�����}�(hKhh)��}�(hhhM�6hM8hKubh�ubhjC  h]�hbjw
  hcjc  heju  h/NhgNh�Int16*�hhNhiNhjK hk]�h�9///< @markPrivate Phong normals. Access depends on mode.
�����}�(hKhh)��}�(hhhM�6hM8hKubh�ubah��9///< @markPrivate Phong normals. Access depends on mode.
�h�}�h��jn  �ubjk  )��}�(hh�spd_displacement�����}�(hKhh)��}�(hhhM*7hM:hKubh�ubhjC  h]�hbj�
  hcjc  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�)///< Sub-pixel displacement subdivision.
�����}�(hKhh)��}�(hhhM>7hM:hK%ubh�ubah��)///< Sub-pixel displacement subdivision.
�h�}�h��jn  �ubjk  )��}�(hh�
spd_height�����}�(hKhh)��}�(hhhMw7hM;hKubh�ubhjC  h]�hbj�
  hcjc  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�D///< Maximum displacement height, taking the strength into account.
�����}�(hKhh)��}�(hhhM�7hM;hK"ubh�ubah��D///< Maximum displacement height, taking the strength into account.
�h�}�h��jn  �ubjk  )��}�(hh�spd_keepedges�����}�(hKhh)��}�(hhhM�7hM<hKubh�ubhjC  h]�hbj�
  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�////< Sub-pixel displacement keep edge setting.
�����}�(hKhh)��}�(hhhM�7hM<hK"ubh�ubah��////< Sub-pixel displacement keep edge setting.
�h�}�h��jn  �ubjk  )��}�(hh�spd_distribution�����}�(hKhh)��}�(hhhM+8hM=hKubh�ubhjC  h]�hbj�
  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�7///< Sub-pixel displacement best distribution setting.
�����}�(hKhh)��}�(hhhM?8hM=hK$ubh�ubah��7///< Sub-pixel displacement best distribution setting.
�h�}�h��jn  �ubjk  )��}�(hh�	spd_round�����}�(hKhh)��}�(hhhM�8hM>hKubh�ubhjC  h]�hbj�
  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�+///< Sub-pixel displacement round setting.
�����}�(hKhh)��}�(hhhM�8hM>hK ubh�ubah��+///< Sub-pixel displacement round setting.
�h�}�h��jn  �ubjk  )��}�(hh�spd_roundcontour�����}�(hKhh)��}�(hhhM�8hM?hKubh�ubhjC  h]�hbj�
  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�3///< Sub-pixel displacement round contour setting.
�����}�(hKhh)��}�(hhhM�8hM?hK$ubh�ubah��3///< Sub-pixel displacement round contour setting.
�h�}�h��jn  �ubjk  )��}�(hh�spd_hqremapping�����}�(hKhh)��}�(hhhM%9hM@hKubh�ubhjC  h]�hbj�
  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�<///< Sub-pixel displacement high quality remapping setting.
�����}�(hKhh)��}�(hhhM89hM@hK#ubh�ubah��<///< Sub-pixel displacement high quality remapping setting.
�h�}�h��jn  �ubjk  )��}�(hh�spd_mapresult�����}�(hKhh)��}�(hhhM�9hMAhKubh�ubhjC  h]�hbj  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�2///< Sub-pixel displacement map geometry setting.
�����}�(hKhh)��}�(hhhM�9hMAhK"ubh�ubah��2///< Sub-pixel displacement map geometry setting.
�h�}�h��jn  �ubjk  )��}�(hh�userdata�����}�(hKhh)��}�(hhhM�9hMChKubh�ubhjC  h]�hbj"  hcjc  heju  h/NhgNh�void*�hhNhiNhjK hk]�h�*///< Only to be used by plugin renderers.
�����}�(hKhh)��}�(hhhM�9hMChK!ubh�ubah��*///< Only to be used by plugin renderers.
�h�}�h��jn  �ubjk  )��}�(hh�rr�����}�(hKhh)��}�(hhhM):hMEhKubh�ubhjC  h]�hbj5  hcjc  heju  h/NhgNh�ObjectRestriction�hhNhiNhjK hk]�h�"///< Compositing tag restriction.
�����}�(hKhh)��}�(hhhM6:hMEhK$ubh�ubah��"///< Compositing tag restriction.
�h�}�h��jn  �ubjk  )��}�(hh�instance�����}�(hKhh)��}�(hhhMq:hMGhKubh�ubhjC  h]�hbjH  hcjc  heju  h/NhgNh�RayObjectInstanceData*�hhNhiNhjK hk]�h�`///< The render instance data. If not @formatConstant{nullptr} the object is a render instance.
�����}�(hKhh)��}�(hhhM�:hMGhK)ubh�ubah��`///< The render instance data. If not @formatConstant{nullptr} the object is a render instance.
�h�}�h��jn  �ubjk  )��}�(hh�tex_tsum�����}�(hKhh)��}�(hhhM�:hMIhKubh�ubhjC  h]�hbj[  hcjc  heju  h/NhgNh�Int16**�hhNhiNhjK hk]�(h�^///< Address of the precomputed tangents for each UV channel used in VolumeData::GetDUDV().\n
�����}�(hKhh)��}�(hhhM;hMIhK"ubh�ubh��///< Just like the smooth normals, the way the data is stored depends on the mode (in same way as it does for phong). Can be @formatConstant{nullptr}, always check.\n
�����}�(hKhh)��}�(hhhMy;hMJhKubh�ubh�s///< Only one tangent vector is stored. The second can be easily computed by cross product with the normal vector.
�����}�(hKhh)��}�(hhhM8<hMKhKubh�ubeh�Xx  ///< Address of the precomputed tangents for each UV channel used in VolumeData::GetDUDV().\n
///< Just like the smooth normals, the way the data is stored depends on the mode (in same way as it does for phong). Can be @formatConstant{nullptr}, always check.\n
///< Only one tangent vector is stored. The second can be easily computed by cross product with the normal vector.
�h�}�h��jn  �ubjk  )��}�(hh�flag_compositing_gi�����}�(hKhh)��}�(hhhM�<hMLhKubh�ubhjC  h]�hbjz  hcjc  heju  h/NhgNh�Char�hhNhiNhjK hk]�h�G///< New compositing flag for Sky mode as seen in the Compositing Tag.
�����}�(hKhh)��}�(hhhM�<hMLhK%ubh�ubah��G///< New compositing flag for Sky mode as seen in the Compositing Tag.
�h�}�h��jn  �ubjk  )��}�(hh�forceDefaultColor�����}�(hKhh)��}�(hhhM%=hMMhKubh�ubhjC  h]�hbj�  hcjc  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�4///< force the use of default color. added for R20.
�����}�(hKhh)��}�(hhhMA=hMMhK,ubh�ubah��4///< force the use of default color. added for R20.
�h�}�h��jn  �ubehbjG  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�
PolyVector�����}�(hKhh)��}�(hhhMz>hMShKubh�ubhhh]�hbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�D/// The UVWs for a polygon. In the raytracer they are uncompressed.
�����}�(hKhh)��}�(hhhM�=hMQhKubh�ubah��D/// The UVWs for a polygon. In the raytracer they are uncompressed.
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayPolyWeight�����}�(hKhh)��}�(hhhM�@hM^hKubh�ubhhh]�(jN  )��}�(hjQ  hj�  h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�@hMahKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMAhMbhKubh�ubeh��,/// Default constructor.
/// @since R17.032
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�wa�����}�(hKhh)��}�(hhhM�AhMfhKubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< A weight.
�����}�(hKhh)��}�(hhhM�AhMfhKubh�ubah��///< A weight.
�h�}�h��jn  �ubjk  )��}�(hh�wb�����}�(hKhh)��}�(hhhM�AhMghKubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< B weight.
�����}�(hKhh)��}�(hhhM�AhMghKubh�ubah��///< B weight.
�h�}�h��jn  �ubjk  )��}�(hh�wc�����}�(hKhh)��}�(hhhM�AhMhhKubh�ubhj�  h]�hbj  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< C weight.
�����}�(hKhh)��}�(hhhM�AhMhhKubh�ubah��///< C weight.
�h�}�h��jn  �ubjk  )��}�(hh�wd�����}�(hKhh)��}�(hhhMBhMihKubh�ubhj�  h]�hbj  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< D weight.
�����}�(hKhh)��}�(hhhMBhMihKubh�ubah��///< D weight.
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�K/// Stores polygon weight information. Filled by VolumeData::GetWeights().
�����}�(hKhh)��}�(hhhM�?hM\hKubh�ubah��K/// Stores polygon weight information. Filled by VolumeData::GetWeights().
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayLightNoise�����}�(hKhh)��}�(hhhM/BhMlhKubh�ubhhh]�(jN  )��}�(hjQ  hj3  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhM?BhMnhKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�type�����}�(hKhh)��}�(hhhMmBhMrhK	ubh�ubhj3  h]�hbjL  hch�public�����}�(hKhh)��}�(hhhM]BhMqhKubh�ubheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< The noise algorithm type.
�����}�(hKhh)��}�(hhhMxBhMrhKubh�ubah��///< The noise algorithm type.
�h�}�h��jn  �ubjk  )��}�(hh�octaves�����}�(hKhh)��}�(hhhM�BhMshK	ubh�ubhj3  h]�hbje  hcjS  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The noise octaves.
�����}�(hKhh)��}�(hhhM�BhMshKubh�ubah��///< The noise octaves.
�h�}�h��jn  �ubjk  )��}�(hh�velocity�����}�(hKhh)��}�(hhhM�BhMthK	ubh�ubhj3  h]�hbjx  hcjS  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The noise speed.
�����}�(hKhh)��}�(hhhM�BhMthKubh�ubah��///< The noise speed.
�h�}�h��jn  �ubjk  )��}�(hh�
brightness�����}�(hKhh)��}�(hhhM�BhMuhK	ubh�ubhj3  h]�hbj�  hcjS  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The noise brightness.
�����}�(hKhh)��}�(hhhMChMuhKubh�ubah��///< The noise brightness.
�h�}�h��jn  �ubjk  )��}�(hh�contrast�����}�(hKhh)��}�(hhhM'ChMvhK	ubh�ubhj3  h]�hbj�  hcjS  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The noise contrast.
�����}�(hKhh)��}�(hhhM4ChMvhKubh�ubah��///< The noise contrast.
�h�}�h��jn  �ubjk  )��}�(hh�local�����}�(hKhh)��}�(hhhMTChMwhKubh�ubhj3  h]�hbj�  hcjS  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�,///< @formatConstant{true} for local noise.
�����}�(hKhh)��}�(hhhM_ChMwhKubh�ubah��,///< @formatConstant{true} for local noise.
�h�}�h��jn  �ubjk  )��}�(hh�scale�����}�(hKhh)��}�(hhhM�ChMxhK	ubh�ubhj3  h]�hbj�  hcjS  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< The noise scale.
�����}�(hKhh)��}�(hhhM�ChMxhKubh�ubah��///< The noise scale.
�h�}�h��jn  �ubjk  )��}�(hh�iscale�����}�(hKhh)��}�(hhhM�ChMyhK	ubh�ubhj3  h]�hbj�  hcjS  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The illumination scale.
�����}�(hKhh)��}�(hhhM�ChMyhKubh�ubah��///< The illumination scale.
�h�}�h��jn  �ubjk  )��}�(hh�wind�����}�(hKhh)��}�(hhhM�ChMzhK	ubh�ubhj3  h]�hbj�  hcjS  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< The wind effect.
�����}�(hKhh)��}�(hhhM�ChMzhKubh�ubah��///< The wind effect.
�h�}�h��jn  �ubjk  )��}�(hh�windvelocity�����}�(hKhh)��}�(hhhMDhM{hK	ubh�ubhj3  h]�hbj�  hcjS  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The wind velocity.
�����}�(hKhh)��}�(hhhM%DhM{hKubh�ubah��///< The wind velocity.
�h�}�h��jn  �ubehbj7  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayLightCaustics�����}�(hKhh)��}�(hhhMHDhM~hKubh�ubhhh]�(jN  )��}�(hjQ  hj  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhM[DhM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�	cs_enable�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhj  h]�hbj-  hch�public�����}�(hKhh)��}�(hhhM|DhM�hKubh�ubheju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< enable surface caustics
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubah��///< enable surface caustics
�h�}�h��jn  �ubjk  )��}�(hh�	cs_energy�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhj  h]�hbjF  hcj4  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The caustic energy.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubah��///< The caustic energy.
�h�}�h��jn  �ubjk  )��}�(hh�
cs_photons�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhj  h]�hbjY  hcj4  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< The number of photons.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubah��///< The number of photons.
�h�}�h��jn  �ubjk  )��}�(hh�
vcs_enable�����}�(hKhh)��}�(hhhMEhM�hKubh�ubhj  h]�hbjl  hcj4  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�6///< @formatConstant{true} to enable volume caustics.
�����}�(hKhh)��}�(hhhM'EhM�hKubh�ubah��6///< @formatConstant{true} to enable volume caustics.
�h�}�h��jn  �ubjk  )��}�(hh�
vcs_energy�����}�(hKhh)��}�(hhhMdEhM�hKubh�ubhj  h]�hbj  hcj4  heju  h/NhgNh�Float�hhNhiNhjK hk]�h� ///< The volume caustic energy.
�����}�(hKhh)��}�(hhhMrEhM�hKubh�ubah�� ///< The volume caustic energy.
�h�}�h��jn  �ubjk  )��}�(hh�vcs_photons�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhj  h]�hbj�  hcj4  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�#///< The number of volume photons.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubah��#///< The number of volume photons.
�h�}�h��jn  �ubjk  )��}�(hh�falloff�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhj  h]�hbj�  hcj4  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h� ///< The caustic light falloff.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubah�� ///< The caustic light falloff.
�h�}�h��jn  �ubjk  )��}�(hh�innerradius�����}�(hKhh)��}�(hhhMFhM�hKubh�ubhj  h]�hbj�  hcj4  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The inner radius.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubah��///< The inner radius.
�h�}�h��jn  �ubjk  )��}�(hh�outerradius�����}�(hKhh)��}�(hhhM1FhM�hKubh�ubhj  h]�hbj�  hcj4  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The outer radius.
�����}�(hKhh)��}�(hhhM?FhM�hKubh�ubah��///< The outer radius.
�h�}�h��jn  �ubehbj  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayLightShadow�����}�(hKhh)��}�(hhhMaFhM�hKubh�ubhhh]�(jN  )��}�(hjQ  hj�  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhMrFhM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�density�����}�(hKhh)��}�(hhhM�FhM�hK	ubh�ubhj�  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubheju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The shadow density.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubah��///< The shadow density.
�h�}�h��jn  �ubjk  )��}�(hh�color�����}�(hKhh)��}�(hhhM�FhM�hK	ubh�ubhj�  h]�hbj  hcj  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< The shadow color.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubah��///< The shadow color.
�h�}�h��jn  �ubjk  )��}�(hh�transparency�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj�  h]�hbj'  hcj  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�@///< @formatConstant{true} if the shadow supports transparency.
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubah��@///< @formatConstant{true} if the shadow supports transparency.
�h�}�h��jn  �ubjk  )��}�(hh�clippinginfluence�����}�(hKhh)��}�(hhhMVGhM�hKubh�ubhj�  h]�hbj:  hcj  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�7///< @formatConstant{true} to evaluate clipping areas.
�����}�(hKhh)��}�(hhhMjGhM�hKubh�ubah��7///< @formatConstant{true} to evaluate clipping areas.
�h�}�h��jn  �ubjk  )��}�(hh�bias�����}�(hKhh)��}�(hhhM5HhM�hK	ubh�ubhj�  h]�hbjM  hcj  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The soft shadow bias.
�����}�(hKhh)��}�(hhhMCHhM�hKubh�ubah��///< The soft shadow bias.
�h�}�h��jn  �ubjk  )��}�(hh�absolute�����}�(hKhh)��}�(hhhMeHhM�hKubh�ubhj�  h]�hbj`  hcj  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< The absolute bias.
�����}�(hKhh)��}�(hhhMuHhM�hKubh�ubah��///< The absolute bias.
�h�}�h��jn  �ubjk  )��}�(hh�sampleradius�����}�(hKhh)��}�(hhhM�HhM�hK	ubh�ubhj�  h]�hbjs  hcj  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�$///< The soft shadow sample radius.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubah��$///< The soft shadow sample radius.
�h�}�h��jn  �ubjk  )��}�(hh�parallelwidth�����}�(hKhh)��}�(hhhM�HhM�hK	ubh�ubhj�  h]�hbj�  hcj  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�%///< The soft shadow parallel width.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubah��%///< The soft shadow parallel width.
�h�}�h��jn  �ubjk  )��}�(hh�outline�����}�(hKhh)��}�(hhhMIhM�hKubh�ubhj�  h]�hbj�  hcj  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< The outline soft shadow.
�����}�(hKhh)��}�(hhhM IhM�hKubh�ubah��///< The outline soft shadow.
�h�}�h��jn  �ubjk  )��}�(hh�
shadowcone�����}�(hKhh)��}�(hhhMFIhM�hKubh�ubhj�  h]�hbj�  hcj  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< The soft shadow cone.
�����}�(hKhh)��}�(hhhMWIhM�hKubh�ubah��///< The soft shadow cone.
�h�}�h��jn  �ubjk  )��}�(hh�	coneangle�����}�(hKhh)��}�(hhhMzIhM�hK	ubh�ubhj�  h]�hbj�  hcj  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�!///< The soft shadow cone angle.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubah��!///< The soft shadow cone angle.
�h�}�h��jn  �ubjk  )��}�(hh�softcone�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj�  h]�hbj�  hcj  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�:///< @formatConstant{true} for soft falloff at the edges.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubah��:///< @formatConstant{true} for soft falloff at the edges.
�h�}�h��jn  �ubjk  )��}�(hh�accuracy�����}�(hKhh)��}�(hhhMJhM�hK	ubh�ubhj�  h]�hbj�  hcj  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The area shadow accuracy.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubah��///< The area shadow accuracy.
�h�}�h��jn  �ubjk  )��}�(hh�
minsamples�����}�(hKhh)��}�(hhhM<JhM�hK	ubh�ubhj�  h]�hbj�  hcj  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�"///< The area shadow min samples.
�����}�(hKhh)��}�(hhhMMJhM�hKubh�ubah��"///< The area shadow min samples.
�h�}�h��jn  �ubjk  )��}�(hh�
maxsamples�����}�(hKhh)��}�(hhhMwJhM�hK	ubh�ubhj�  h]�hbj  hcj  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�"///< The area shadow max samples.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubah��"///< The area shadow max samples.
�h�}�h��jn  �ubjk  )��}�(hh�highquality�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hbj  hcj  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�E///< The soft shadow omni light is calculated with the best quality.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubah��E///< The soft shadow omni light is calculated with the best quality.
�h�}�h��jn  �ubjk  )��}�(hh�samplingBoost�����}�(hKhh)��}�(hhhMKhM�hK	ubh�ubhj�  h]�hbj1  hcj  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�%///< The soft shadow sampling boost.
�����}�(hKhh)��}�(hhhM"KhM�hKubh�ubah��%///< The soft shadow sampling boost.
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayLightVisible�����}�(hKhh)��}�(hhhMRKhM�hKubh�ubhhh]�(jN  )��}�(hjQ  hjH  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhMdKhM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�falloff�����}�(hKhh)��}�(hhhM�KhM�hK	ubh�ubhjH  h]�hbja  hch�public�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubheju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Falloff.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubah��///< Falloff.
�h�}�h��jn  �ubjk  )��}�(hh�strength�����}�(hKhh)��}�(hhhM�KhM�hK
ubh�ubhjH  h]�hbjz  hcjh  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Falloff strength.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubah��///< Falloff strength.
�h�}�h��jn  �ubjk  )��}�(hh�edgefalloff�����}�(hKhh)��}�(hhhM�KhM�hK	ubh�ubhjH  h]�hbj�  hcjh  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Edge falloff.
�����}�(hKhh)��}�(hhhM LhM�hKubh�ubah��///< Edge falloff.
�h�}�h��jn  �ubjk  )��}�(hh�edgestrength�����}�(hKhh)��}�(hhhMLhM�hK
ubh�ubhjH  h]�hbj�  hcjh  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Edge falloff strength.
�����}�(hKhh)��}�(hhhM0LhM�hKubh�ubah��///< Edge falloff strength.
�h�}�h��jn  �ubjk  )��}�(hh�
colfalloff�����}�(hKhh)��}�(hhhMTLhM�hK	ubh�ubhjH  h]�hbj�  hcjh  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Colored edge falloff.
�����}�(hKhh)��}�(hhhMgLhM�hKubh�ubah��///< Colored edge falloff.
�h�}�h��jn  �ubjk  )��}�(hh�innerdistance�����}�(hKhh)��}�(hhhM�LhM�hK
ubh�ubhjH  h]�hbj�  hcjh  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Inner distance.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubah��///< Inner distance.
�h�}�h��jn  �ubjk  )��}�(hh�outerdistance�����}�(hKhh)��}�(hhhM�LhM�hK
ubh�ubhjH  h]�hbj�  hcjh  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< Outer distance.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubah��///< Outer distance.
�h�}�h��jn  �ubjk  )��}�(hh�sampledistance�����}�(hKhh)��}�(hhhM�LhM�hK
ubh�ubhjH  h]�hbj�  hcjh  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Sample distance.
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubah��///< Sample distance.
�h�}�h��jn  �ubjk  )��}�(hh�brightness_multiplier�����}�(hKhh)��}�(hhhM#MhM�hK
ubh�ubhjH  h]�hbj�  hcjh  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Brightness multiplier.
�����}�(hKhh)��}�(hhhM;MhM�hK"ubh�ubah��///< Brightness multiplier.
�h�}�h��jn  �ubjk  )��}�(hh�dust�����}�(hKhh)��}�(hhhM`MhM�hK
ubh�ubhjH  h]�hbj  hcjh  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Dust effect.
�����}�(hKhh)��}�(hhhMpMhM�hKubh�ubah��///< Dust effect.
�h�}�h��jn  �ubjk  )��}�(hh�	dithering�����}�(hKhh)��}�(hhhM�MhM�hK
ubh�ubhjH  h]�hbj%  hcjh  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Dithering.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubah��///< Dithering.
�h�}�h��jn  �ubjk  )��}�(hh�adaptbrightness�����}�(hKhh)��}�(hhhM�MhM�hK	ubh�ubhjH  h]�hbj8  hcjh  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�6///< Adapt brightness (angle based brightness scale).
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubah��6///< Adapt brightness (angle based brightness scale).
�h�}�h��jn  �ubjk  )��}�(hh�additive�����}�(hKhh)��}�(hhhMNhM�hK	ubh�ubhjH  h]�hbjK  hcjh  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Additive visible light.
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubah��///< Additive visible light.
�h�}�h��jn  �ubjk  )��}�(hh�color�����}�(hKhh)��}�(hhhM@NhM�hK
ubh�ubhjH  h]�hbj^  hcjh  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< Color.
�����}�(hKhh)��}�(hhhMPNhM�hKubh�ubah��///< Color.
�h�}�h��jn  �ubjk  )��}�(hh�	cgradient�����}�(hKhh)��}�(hhhMxNhM�hKubh�ubhjH  h]�hbjq  hcjh  heju  h/NhgNh�maxon::GradientRenderData�hhNhiNhjK hk]�h�///< Color gradient.
�����}�(hKhh)��}�(hhhM�NhM�hK'ubh�ubah��///< Color gradient.
�h�}�h��jn  �ubehbjL  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayLight�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhhh]�(jN  )��}�(hjQ  hj�  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�ln�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubheju  h/NhgNh�RayLightNoise*�hhNhiNhjK hk]�h�L///< The light noise structure. Always valid, not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�NhM�hK!ubh�ubah��L///< The light noise structure. Always valid, not @formatConstant{nullptr}.
�h�}�h��jn  �ubjk  )��}�(hh�ls�����}�(hKhh)��}�(hhhMMOhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�RayLightShadow*�hhNhiNhjK hk]�h�G///< The shadow structure. Always valid, not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM\OhM�hK"ubh�ubah��G///< The shadow structure. Always valid, not @formatConstant{nullptr}.
�h�}�h��jn  �ubjk  )��}�(hh�lv�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�RayLightVisible*�hhNhiNhjK hk]�h�N///< The visible light structure. Always valid, not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�OhM�hK"ubh�ubah��N///< The visible light structure. Always valid, not @formatConstant{nullptr}.
�h�}�h��jn  �ubjk  )��}�(hh�link�����}�(hKhh)��}�(hhhM"PhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�BaseObject*�hhNhiNhjK hk]�h�*///< The link to the 'real' light object.
�����}�(hKhh)��}�(hhhM2PhM�hK!ubh�ubah��*///< The link to the 'real' light object.
�h�}�h��jn  �ubjk  )��}�(hh�
calc_illum�����}�(hKhh)��}�(hhhMiPhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�<///< @formatConstant{true} if the light source illuminates.
�����}�(hKhh)��}�(hhhM|PhM�hK ubh�ubah��<///< @formatConstant{true} if the light source illuminates.
�h�}�h��jn  �ubjk  )��}�(hh�m�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< The light matrix.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubah��///< The light matrix.
�h�}�h��jn  �ubjk  )��}�(hh�	m_inverse�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< The inverse light matrix.
�����}�(hKhh)��}�(hhhMQhM�hK!ubh�ubah��///< The inverse light matrix.
�h�}�h��jn  �ubjk  )��}�(hh�type�����}�(hKhh)��}�(hhhM8QhM�hKubh�ubhj�  h]�hbj,  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�B///< The type of light source: @enumerateEnum{RaytraceLightTypes}
�����}�(hKhh)��}�(hhhMHQhM�hKubh�ubah��B///< The type of light source: @enumerateEnum{RaytraceLightTypes}
�h�}�h��jn  �ubjk  )��}�(hh�stype�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  �      h]�hbj?  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�:///< The shadow type: @enumerateEnum{RaytraceShadowTypes}
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubah��:///< The shadow type: @enumerateEnum{RaytraceShadowTypes}
�h�}�h��jn  �ubjk  )��}�(hh�vtype�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hbjR  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�E///< The type of visible light: @enumerateEnum{RaytraceVisibleLight}
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubah��E///< The type of visible light: @enumerateEnum{RaytraceVisibleLight}
�h�}�h��jn  �ubjk  )��}�(hh�ntype�����}�(hKhh)��}�(hhhMPRhM�hKubh�ubhj�  h]�hbje  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�Z///< The type of noise for illumination/visible light: @enumerateEnum{RaytraceLightNoise}
�����}�(hKhh)��}�(hhhM`RhM�hKubh�ubah��Z///< The type of noise for illumination/visible light: @enumerateEnum{RaytraceLightNoise}
�h�}�h��jn  �ubjk  )��}�(hh�falloff�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj�  h]�hbjx  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�E///< The type of light falloff: @enumerateEnum{RaytraceLightFalloff}
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubah��E///< The type of light falloff: @enumerateEnum{RaytraceLightFalloff}
�h�}�h��jn  �ubjk  )��}�(hh�
innerangle�����}�(hKhh)��}�(hhhM*ShM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�Q///< The inner angle of light cone, only relevant if the light source is a spot.
�����}�(hKhh)��}�(hhhM=ShM�hK!ubh�ubah��Q///< The inner angle of light cone, only relevant if the light source is a spot.
�h�}�h��jn  �ubjk  )��}�(hh�
outerangle�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�Q///< The outer angle of light cone, only relevant if the light source is a spot.
�����}�(hKhh)��}�(hhhM�ShM�hK!ubh�ubah��Q///< The outer angle of light cone, only relevant if the light source is a spot.
�h�}�h��jn  �ubjk  )��}�(hh�innerradius�����}�(hKhh)��}�(hhhMThM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�_///< The inner radius of light cylinder, only relevant if the light source is a parallel spot.
�����}�(hKhh)��}�(hhhMThM�hK!ubh�ubah��_///< The inner radius of light cylinder, only relevant if the light source is a parallel spot.
�h�}�h��jn  �ubjk  )��}�(hh�outerradius�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�_///< The outer radius of light cylinder, only relevant if the light source is a parallel spot.
�����}�(hKhh)��}�(hhhM�ThM�hK!ubh�ubah��_///< The outer radius of light cylinder, only relevant if the light source is a parallel spot.
�h�}�h��jn  �ubjk  )��}�(hh�aspectratio�����}�(hKhh)��}�(hhhM
UhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�U///< The Y distortion, to get the resulting matrix system multiply by @c m.sqmat.v2.
�����}�(hKhh)��}�(hhhMUhM�hK!ubh�ubah��U///< The Y distortion, to get the resulting matrix system multiply by @c m.sqmat.v2.
�h�}�h��jn  �ubjk  )��}�(hh�	arealight�����}�(hKhh)��}�(hhhM~UhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�B///< @formatConstant{true} if the light source acts as arealight.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubah��B///< @formatConstant{true} if the light source acts as arealight.
�h�}�h��jn  �ubjk  )��}�(hh�ambient�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�1///< The light source illuminates ambient light.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubah��1///< The light source illuminates ambient light.
�h�}�h��jn  �ubjk  )��}�(hh�	nodiffuse�����}�(hKhh)��}�(hhhM,VhM�hKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�=///< The light source does not affect the diffuse component.
�����}�(hKhh)��}�(hhhM>VhM�hKubh�ubah��=///< The light source does not affect the diffuse component.
�h�}�h��jn  �ubjk  )��}�(hh�
nospecular�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hbj#  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�>///< The light source does not affect the specular component.
�����}�(hKhh)��}�(hhhM�VhM�hK ubh�ubah��>///< The light source does not affect the specular component.
�h�}�h��jn  �ubjk  )��}�(hh�nogi�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hbj6  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�*///< The light source does not affect GI.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubah��*///< The light source does not affect GI.
�h�}�h��jn  �ubjk  )��}�(hh�
innercolor�����}�(hKhh)��}�(hhhM*WhM�hKubh�ubhj�  h]�hbjI  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�7///< @formatConstant{true} if the inner color is used.
�����}�(hKhh)��}�(hhhM=WhM�hK ubh�ubah��7///< @formatConstant{true} if the inner color is used.
�h�}�h��jn  �ubjk  )��}�(hh�
colfalloff�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hbj\  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Edge color falloff.
�����}�(hKhh)��}�(hhhM�WhM�hK ubh�ubah��///< Edge color falloff.
�h�}�h��jn  �ubjk  )��}�(hh�negative�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hbjo  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�D///< @formatConstant{true} if the light source subtracts intensity.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubah��D///< @formatConstant{true} if the light source subtracts intensity.
�h�}�h��jn  �ubjk  )��}�(hh�contrast�����}�(hKhh)��}�(hhhMXhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< The light contrast.
�����}�(hKhh)��}�(hhhM-XhM�hK ubh�ubah��///< The light contrast.
�h�}�h��jn  �ubjk  )��}�(hh�	innerdist�����}�(hKhh)��}�(hhhMSXhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�;///< The inner distance, only important if falloff is set.
�����}�(hKhh)��}�(hhhMeXhM�hK ubh�ubah��;///< The inner distance, only important if falloff is set.
�h�}�h��jn  �ubjk  )��}�(hh�	outerdist�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�;///< The outer distance, only important if falloff is set.
�����}�(hKhh)��}�(hhhM�XhM�hK ubh�ubah��;///< The outer distance, only important if falloff is set.
�h�}�h��jn  �ubjk  )��}�(hh�color�����}�(hKhh)��}�(hhhMYhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�@///< The light color, only important if @ref innercolor is set.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubah��@///< The light color, only important if @ref innercolor is set.
�h�}�h��jn  �ubjk  )��}�(hh�nearclip�����}�(hKhh)��}�(hhhMcYhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Near clipping.
�����}�(hKhh)��}�(hhhMuYhM�hKubh�ubah��///< Near clipping.
�h�}�h��jn  �ubjk  )��}�(hh�farclip�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Far clipping.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubah��///< Far clipping.
�h�}�h��jn  �ubjk  )��}�(hh�nearfrom�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Near clipping start.
�����}�(hKhh)��}�(hhhM�YhM�hK ubh�ubah��///< Near clipping start.
�h�}�h��jn  �ubjk  )��}�(hh�nearto�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Near clipping end.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubah��///< Near clipping end.
�h�}�h��jn  �ubjk  )��}�(hh�farfrom�����}�(hKhh)��}�(hhhM5ZhM�hKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Far clipping start.
�����}�(hKhh)��}�(hhhMFZhM�hKubh�ubah��///< Far clipping start.
�h�}�h��jn  �ubjk  )��}�(hh�farto�����}�(hKhh)��}�(hhhMlZhM�hKubh�ubhj�  h]�hbj-  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Far clipping end.
�����}�(hKhh)��}�(hhhM|ZhM�hKubh�ubah��///< Far clipping end.
�h�}�h��jn  �ubjk  )��}�(hh�
lens_color�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj�  h]�hbj@  hcj�  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h� ///< Color for the lens flares.
�����}�(hKhh)��}�(hhhM�ZhM�hK!ubh�ubah�� ///< Color for the lens flares.
�h�}�h��jn  �ubjk  )��}�(hh�lc�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj�  h]�hbjS  hcj�  heju  h/NhgNh�RayLightCaustics*�hhNhiNhjK hk]�h�I///< The caustics structure. Always valid, not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�ZhM�hK#ubh�ubah��I///< The caustics structure. Always valid, not @formatConstant{nullptr}.
�h�}�h��jn  �ubjk  )��}�(hh�separatepass�����}�(hKhh)��}�(hhhMK[hM�hKubh�ubhj�  h]�hbjf  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�<///< @formatConstant{true} if render as separate multipass.
�����}�(hKhh)��}�(hhhM_[hM�hK!ubh�ubah��<///< @formatConstant{true} if render as separate multipass.
�h�}�h��jn  �ubjk  )��}�(hh�trn�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhj�  h]�hbjy  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Exp (-contrast).
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubah��///< Exp (-contrast).
�h�}�h��jn  �ubjk  )��}�(hh�multipass_index�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�7///< Index into multipass light field (or @ref NOTOK).
�����}�(hKhh)��}�(hhhM�[hM�hK#ubh�ubah��7///< Index into multipass light field (or @ref NOTOK).
�h�}�h��jn  �ubjk  )��}�(hh�lr�����}�(hKhh)��}�(hhhM:\hM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�ObjectRestriction�hhNhiNhjK hk]�h�///< Light restriction.
�����}�(hKhh)��}�(hhhMI\hM�hK#ubh�ubah��///< Light restriction.
�h�}�h��jn  �ubjk  )��}�(hh�userdata�����}�(hKhh)��}�(hhhMo\hM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�void*�hhNhiNhjK hk]�h�*///< Only to be used by plugin renderers.
�����}�(hKhh)��}�(hhhM�\hM�hK ubh�ubah��*///< Only to be used by plugin renderers.
�h�}�h��jn  �ubjk  )��}�(hh�onlyz�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Only Z.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubah��///< Only Z.
�h�}�h��jn  �ubjk  )��}�(hh�
arearadius�����}�(hKhh)��}�(hhhM�\hM hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< Area radius.
�����}�(hKhh)��}�(hhhM�\hM hK!ubh�ubah��///< Area radius.
�h�}�h��jn  �ubjk  )��}�(hh�	areashape�����}�(hKhh)��}�(hhhM]hMhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�?///< Area shape. (See olight.h, @ref LIGHT_AREADETAILS_SHAPE.)
�����}�(hKhh)��}�(hhhM']hMhK ubh�ubah��?///< Area shape. (See olight.h, @ref LIGHT_AREADETAILS_SHAPE.)
�h�}�h��jn  �ubjk  )��}�(hh�areasamples�����}�(hKhh)��}�(hhhMs]hMhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Number of area samples.
�����}�(hKhh)��}�(hhhM�]hMhK!ubh�ubah��///< Number of area samples.
�h�}�h��jn  �ubjk  )��}�(hh�areaaddgrain�����}�(hKhh)��}�(hhhM�]hMhKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�.///< @formatConstant{true} to add area grain.
�����}�(hKhh)��}�(hhhM�]hMhK!ubh�ubah��.///< @formatConstant{true} to add area grain.
�h�}�h��jn  �ubjk  )��}�(hh�	area_padr�����}�(hKhh)��}�(hhhM^hMhKubh�ubhj�  h]�hbj$  hcj�  heju  h/NhgNh�const Vector*�hhNhiNhjK hk]�h�///< Area points.
�����}�(hKhh)��}�(hhhM^hMhK$ubh�ubah��///< Area points.
�h�}�h��jn  �ubjk  )��}�(hh�	area_pcnt�����}�(hKhh)��}�(hhhM4^hMhKubh�ubhj�  h]�hbj7  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Number of area points.
�����}�(hKhh)��}�(hhhMF^hMhK ubh�ubah��///< Number of area points.
�h�}�h��jn  �ubjk  )��}�(hh�	area_vadr�����}�(hKhh)��}�(hhhMu^hMhKubh�ubhj�  h]�hbjJ  hcj�  heju  h/NhgNh�const RayPolygon*�hhNhiNhjK hk]�h�///< Area polygons.
�����}�(hKhh)��}�(hhhM�^hMhK&ubh�ubah��///< Area polygons.
�h�}�h��jn  �ubjk  )��}�(hh�	area_vcnt�����}�(hKhh)��}�(hhhM�^hMhKubh�ubhj�  h]�hbj]  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Number of area polygons.
�����}�(hKhh)��}�(hhhM�^hMhK ubh�ubah��///< Number of area polygons.
�h�}�h��jn  �ubjk  )��}�(hh�	area_link�����}�(hKhh)��}�(hhhM�^hM	hKubh�ubhj�  h]�hbjp  hcj�  heju  h/NhgNh�BaseObject*�hhNhiNhjK hk]�h�///< Area link.
�����}�(hKhh)��}�(hhhM�^hM	hK#ubh�ubah��///< Area link.
�h�}�h��jn  �ubjk  )��}�(hh�area_matrix�����}�(hKhh)��}�(hhhM_hM
hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Matrix*�hhNhiNhjK hk]�h�///< Area matrix.
�����}�(hKhh)��}�(hhhM+_hM
hK"ubh�ubah��///< Area matrix.
�h�}�h��jn  �ubjk  )��}�(hh�shadowcaster�����}�(hKhh)��}�(hhhMI_hMhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Shadow caster.
�����}�(hKhh)��}�(hhhM]_hMhK!ubh�ubah��///< Shadow caster.
�h�}�h��jn  �ubjk  )��}�(hh�area_falloffangle�����}�(hKhh)��}�(hhhM~_hMhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Area falloff angle.
�����}�(hKhh)��}�(hhhM�_hMhK$ubh�ubah��///< Area falloff angle.
�h�}�h��jn  �ubjk  )��}�(hh�area_infiniteangle�����}�(hKhh)��}�(hhhM�_hMhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Infinite area angle.
�����}�(hKhh)��}�(hhhM�_hMhK%ubh�ubah��///< Infinite area angle.
�h�}�h��jn  �ubjk  )��}�(hh�area_showinrender�����}�(hKhh)��}�(hhhM�_hMhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h� ///< Show area light in render.
�����}�(hKhh)��}�(hhhM`hMhK#ubh�ubah�� ///< Show area light in render.
�h�}�h��jn  �ubjk  )��}�(hh�area_showinreflection�����}�(hKhh)��}�(hhhM9`hMhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h� ///< Show area light in render.
�����}�(hKhh)��}�(hhhMQ`hMhK%ubh�ubah�� ///< Show area light in render.
�h�}�h��jn  �ubjk  )��}�(hh�area_backcolor�����}�(hKhh)��}�(hhhM~`hMhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�'///< Area light back color. @since R19
�����}�(hKhh)��}�(hhhM�`hMhK#ubh�ubah��'///< Area light back color. @since R19
�h�}�h��jn  �ubjk  )��}�(hh�	cgradient�����}�(hKhh)��}�(hhhM�`hMhKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�maxon::GradientRenderData�hhNhiNhjK hk]�h�///<	Color gradient.
�����}�(hKhh)��}�(hhhM�`hMhK*ubh�ubah��///<	Color gradient.
�h�}�h��jn  �ubjk  )��}�(hh�gradient_multiplier�����}�(hKhh)��}�(hhhMahMhKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Gradient multiplier.
�����}�(hKhh)��}�(hhhMahMhK%ubh�ubah��///< Gradient multiplier.
�h�}�h��jn  �ubjk  )��}�(hh�	lens_imul�����}�(hKhh)��}�(hhhMEahMhKubh�ubhj�  h]�hbj.  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Lens multiplier.
�����}�(hKhh)��}�(hhhMWahMhK ubh�ubah��///< Lens multiplier.
�h�}�h��jn  �ubjk  )��}�(hh�texadr�����}�(hKhh)��}�(hhhM|ahMhKubh�ubhj�  h]�hbjA  hcj�  heju  h/NhgNh�TexList*�hhNhiNhjK hk]�(h�E///< Texture address. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM�ahMhK ubh�ubh�a///< @note It is not possible to access textures directly. Use VolumeData::GetTexData() instead.
�����}�(hKhh)��}�(hhhM�ahMhKubh�ubeh���///< Texture address. Can be @formatConstant{nullptr}, always check.
///< @note It is not possible to access textures directly. Use VolumeData::GetTexData() instead.
�h�}�h��jn  �ubjk  )��}�(hh�texcnt�����}�(hKhh)��}�(hhhMWbhMhKubh�ubhj�  h]�hbjZ  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Texture count.
�����}�(hKhh)��}�(hhhMhbhMhKubh�ubah��///< Texture count.
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayParameter�����}�(hKhh)��}�(hhhM�bhMhKubh�ubhhh]�(jN  )��}�(hjQ  hjq  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhM�bhMhKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�pixelaspect�����}�(hKhh)��}�(hhhMPdhM(hKubh�ubhjq  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM�bhM!hKubh�ubheju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Aspect ratio of pixels.
�����}�(hKhh)��}�(hhhM^dhM(hK ubh�ubah��///< Aspect ratio of pixels.
�h�}�h��jn  �ubjk  )��}�(hh�antialiasing�����}�(hKhh)��}�(hhhM�dhM*hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�.///< Antialiasing level: @enumerateEnum{ANTI}
�����}�(hKhh)��}�(hhhM�dhM*hK!ubh�ubah��.///< Antialiasing level: @enumerateEnum{ANTI}
�h�}�h��jn  �ubjk  )��}�(hh�
oversample�����}�(hKhh)��}�(hhhM�dhM+hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�2///< Antialiasing oversampling (@em 1 or @em 16).
�����}�(hKhh)��}�(hhhM�dhM+hK ubh�ubah��2///< Antialiasing oversampling (@em 1 or @em 16).
�h�}�h��jn  �ubjk  )��}�(hh�
reflection�����}�(hKhh)��}�(hhhM-ehM-hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�H///< Reflection level (@em 0: none, @em 1: floor and sky, @em 2: full).
�����}�(hKhh)��}�(hhhM<ehM-hK!ubh�ubah��H///< Reflection level (@em 0: none, @em 1: floor and sky, @em 2: full).
�h�}�h��jn  �ubjk  )��}�(hh�transparency�����}�(hKhh)��}�(hhhM�ehM.hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�J///< Transparency level (@em 0: none, @em 1: no refraction, @em 2: full).
�����}�(hKhh)��}�(hhhM�ehM.hK"ubh�ubah��J///< Transparency level (@em 0: none, @em 1: no refraction, @em 2: full).
�h�}�h��jn  �ubjk  )��}�(hh�shadow�����}�(hKhh)��}�(hhhM�ehM/hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Enable shadows.
�����}�(hKhh)��}�(hhhMfhM/hKubh�ubah��///< Enable shadows.
�h�}�h��jn  �ubjk  )��}�(hh�onlysoftshadow�����}�(hKhh)��}�(hhhM1fhM0hKubh�ubhjq  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�)///< Limit shadows to soft shadows only.
�����}�(hKhh)��}�(hhhMBfhM0hK"ubh�ubah��)///< Limit shadows to soft shadows only.
�h�}�h��jn  �ubjk  )��}�(hh�raydepth�����}�(hKhh)��}�(hhhM}fhM2hKubh�ubhjq  h]�hbj  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Maximum ray depth.
�����}�(hKhh)��}�(hhhM�fhM2hK!ubh�ubah��///< Maximum ray depth.
�h�}�h��jn  �ubjk  )��}�(hh�reflectiondepth�����}�(hKhh)��}�(hhhM�fhM3hKubh�ubhjq  h]�hbj(  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Maximum reflection depth.
�����}�(hKhh)��}�(hhhM�fhM3hK$ubh�ubah��///< Maximum reflection depth.
�h�}�h��jn  �ubjk  )��}�(hh�shadowdepth�����}�(hKhh)��}�(hhhM�fhM4hKubh�ubhjq  h]�hbj;  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�0///< Maximum ray depth for shadow calculations.
�����}�(hKhh)��}�(hhhMghM4hK"ubh�ubah��0///< Maximum ray depth for shadow calculations.
�h�}�h��jn  �ubjk  )��}�(hh�	threshold�����}�(hKhh)��}�(hhhMHghM5hKubh�ubhjq  h]�hbjN  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�!///< Minimum intensity of a ray.
�����}�(hKhh)��}�(hhhMWghM5hK!ubh�ubah��!///< Minimum intensity of a ray.
�h�}�h��jn  �ubjk  )��}�(hh�gi_reflectivecaustics�����}�(hKhh)��}�(hhhM�ghM7hKubh�ubhjq  h]�hbja  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�(///< Enable reflective caustics for GI.
�����}�(hKhh)��}�(hhhM�ghM7hK)ubh�ubah��(///< Enable reflective caustics for GI.
�h�}�h��jn  �ubjk  )��}�(hh�gi_refractivecaustics�����}�(hKhh)��}�(hhhM�ghM8hKubh�ubhjq  h]�hbjt  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�(///< Enable refractive caustics for GI.
�����}�(hKhh)��}�(hhhM�ghM8hK)ubh�ubah��(///< Enable refractive caustics for GI.
�h�}�h��jn  �ubjk  )��}�(hh�field�����}�(hKhh)��}�(hhhM*hhM9hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�,///< Field rendering: @enumerateEnum{FIELD}
�����}�(hKhh)��}�(hhhM:hhM9hK"ubh�ubah��,///< Field rendering: @enumerateEnum{FIELD}
�h�}�h��jn  �ubjk  )��}�(hh�volumetriclighting�����}�(hKhh)��}�(hhhMvhhM:hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h� ///< Enable volumetric effects.
�����}�(hKhh)��}�(hhhM�hhM:hK(ubh�ubah�� ///< Enable volumetric effects.
�h�}�h��jn  �ubjk  )��}�(hh�straightalpha�����}�(hKhh)��}�(hhhM�hhM;hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Straight alpha.
�����}�(hKhh)��}�(hhhM�hhM;hK%ubh�ubah��///< Straight alpha.
�h�}�h��jn  �ubjk  )��}�(hh�textures�����}�(hKhh)��}�(hhhM�hhM<hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Textures.
�����}�(hKhh)��}�(hhhMihM<hK#ubh�ubah��///< Textures.
�h�}�h��jn  �ubjk  )��}�(hh�textureerror�����}�(hKhh)��}�(hhhM'ihM=hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Stop if texture error.
�����}�(hKhh)��}�(hhhM;ihM=hK%ubh�ubah��///< Stop if texture error.
�h�}�h��jn  �ubjk  )��}�(hh�enable_blurry�����}�(hKhh)��}�(hhhMgihM>hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Enable blurry.
�����}�(hKhh)��}�(hhhM{ihM>hK%ubh�ubah��///< Enable blurry.
�h�}�h��jn  �ubjk  )��}�(hh�	dithering�����}�(hKhh)��}�(hhhM�ihM?hKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< True color dithering.
�����}�(hKhh)��}�(hhhM�ihM?hK#ubh�ubah��///< True color dithering.
�h�}�h��jn  �ubjk  )��}�(hh�	aa_filter�����}�(hKhh)��}�(hhhM�jhMFhKubh�ubhjq  h]�hbj  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Antialiasing filter.
�����}�(hKhh)��}�(hhhM�jhMFhKubh�ubah��///< Antialiasing filter.
�h�}�h��jn  �ubjk  )��}�(hh�aa_threshold�����}�(hKhh)��}�(hhhM khMGhKubh�ubhjq  h]�hbj  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Antialiasing threshold.
�����}�(hKhh)��}�(hhhM/khMGhK!ubh�ubah��///< Antialiasing threshold.
�h�}�h��jn  �ubjk  )��}�(hh�aa_minlevel�����}�(hKhh)��}�(hhhM]khMHhKubh�ubhjq  h]�hbj2  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�!///< Antialiasing minimum level.
�����}�(hKhh)��}�(hhhMkkhMHhK ubh�ubah��!///< Antialiasing minimum level.
�h�}�h��jn  �ubjk  )��}�(hh�aa_maxlevel�����}�(hKhh)��}�(hhhM�khMIhKubh�ubhjq  h]�hbjE  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�!///< Antialiasing maximum level.
�����}�(hKhh)��}�(hhhM�khMIhK ubh�ubah��!///< Antialiasing maximum level.
�h�}�h��jn  �ubjk  )��}�(hh�aa_useobject�����}�(hKhh)��}�(hhhM�khMJhKubh�ubhjq  h]�hbjX  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h� ///< Enable local antialiasing.
�����}�(hKhh)��}�(hhhM�khMJhK ubh�ubah�� ///< Enable local antialiasing.
�h�}�h��jn  �ubjk  )��}�(hh�aa_globalmip�����}�(hKhh)��}�(hhhMlhMKhKubh�ubhjq  h]�hbjk  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Global MIP scale.
�����}�(hKhh)��}�(hhhM+lhMKhK!ubh�ubah��///< Global MIP scale.
�h�}�h��jn  �ubjk  )��}�(hh�renderflags�����}�(hKhh)��}�(hhhMWlhMMhKubh�ubhjq  h]�hbj~  hcj�  heju  h/NhgNh�RENDERFLAGS�hhNhiNhjK hk]�h�M///< %Render flags passed to ::RenderDocument(): @enumerateEnum{RENDERFLAGS}
�����}�(hKhh)��}�(hhhMelhMMhK#ubh�ubah��M///< %Render flags passed to ::RenderDocument(): @enumerateEnum{RENDERFLAGS}
�h�}�h��jn  �ubjk  )��}�(hh�showhud�����}�(hKhh)��}�(hhhM�lhMOhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Show head up display.
�����}�(hKhh)��}�(hhhM�lhMOhK"ubh�ubah��///< Show head up display.
�h�}�h��jn  �ubjk  )��}�(hh�cacheshadowmaps�����}�(hKhh)��}�(hhhM�lhMPhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h� ///< Enable shadow map caching.
�����}�(hKhh)��}�(hhhMmhMPhK&ubh�ubah�� ///< Enable shadow map caching.
�h�}�h��jn  �ubjk  )��}�(hh�	enablespd�����}�(hKhh)��}�(hhhMDmhMQhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�&///< Enable sub-polygon displacement.
�����}�(hKhh)��}�(hhhMVmhMQhK#ubh�ubah��&///< Enable sub-polygon displacement.
�h�}�h��jn  �ubjk  )��}�(hh�global_brightness�����}�(hKhh)��}�(hhhM�mhMRhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Global brightness.
�����}�(hKhh)��}�(hhhM�mhMRhK(ubh�ubah��///< Global brightness.
�h�}�h��jn  �ubjk  )��}�(hh�apply_ambientocclusion�����}�(hKhh)��}�(hhhM�mhMShKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Apply ambient occlusion.
�����}�(hKhh)��}�(hhhM�mhMShK*ubh�ubah��///< Apply ambient occlusion.
�h�}�h��jn  �ubjk  )��}�(hh�aa_considermultipasses�����}�(hKhh)��}�(hhhMnhMThKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�)///< Antialiasing consider multi-passes.
�����}�(hKhh)��}�(hhhM+nhMThK*ubh�ubah��)///< Antialiasing consider multi-passes.
�h�}�h��jn  �ubjk  )��}�(hh�linear_workflow�����}�(hKhh)��}�(hhhMenhMVhKubh�ubhjq  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Enable Linear Workflow.
�����}�(hKhh)��}�(hhhM{nhMVhK'ubh�ubah��///< Enable Linear Workflow.
�h�}�h��jn  �ubjk  )��}�(hh�colorspacetransformation�����}�(hKhh)��}�(hhhM�nhMWhKubh�ubhjq  h]�hbj  hcj�  heju  h/NhgNh�COLORSPACETRANSFORMATION�hhNhiNhjK hk]�h�J///< Color space transformation: @enumerateEnum{COLORSPACETRANSFORMATION}
�����}�(hKhh)��}�(hhhM�nhMWhK6ubh�ubah��J///< Color space transformation: @enumerateEnum{COLORSPACETRANSFORMATION}
�h�}�h��jn  �ubjk  )��}�(hh�	unitscale�����}�(hKhh)��}�(hhhM)ohMYhKubh�ubhjq  h]�hbj)  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�F///< Unit scale. @em 1.0 unit equals 'unitscale' meters in real life.
�����}�(hKhh)��}�(hhhM5ohMYhKubh�ubah��F///< Unit scale. @em 1.0 unit equals 'unitscale' meters in real life.
�h�}�h��jn  �ubjk  )��}�(hh�gi_ambientocclusion�����}�(hKhh)��}�(hhhM�phM`hKubh�ubhjq  h]�hbj<  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< GI computes AO.
�����}�(hKhh)��}�(hhhM�phM`hK'ubh�ubah��///< GI computes AO.
�h�}�h��jn  �ubjk  )��}�(hh�gi_radiance_enabled�����}�(hKhh)��}�(hhhM�phMbhKubh�ubhjq  h]�hbjO  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h� ///< GI computes radiance maps.
�����}�(hKhh)��}�(hhhMqhMbhK'ubh�ubah�� ///< GI computes radiance maps.
�h�}�h��jn  �ubjk  )��}�(hh�gi_radiance_mode�����}�(hKhh)��}�(hhhM9qhMchKubh�ubhjq  h]�hbjb  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< GI radiance mode.
�����}�(hKhh)��}�(hhhMNqhMchK'ubh�ubah��///< GI radiance mode.
�h�}�h��jn  �ubjk  )��}�(hh�gi_radiance_samples�����}�(hKhh)��}�(hhhMvqhMdhKubh�ubhjq  h]�hbju  hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< GI radiance samples.
�����}�(hKhh)��}�(hhhM�qhMdhK(ubh�ubah��///< GI radiance samples.
�h�}�h��jn  �ubjk  )��}�(hh�gi_radiance_density�����}�(hKhh)��}�(hhhM�qhMehKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< GI radiance density.
�����}�(hKhh)��}�(hhhM�qhMehK(ubh�ubah��///< GI radiance density.
�h�}�h��jn  �ubjk  )��}�(hh�
lock_noise�����}�(hKhh)��}�(hhhM�qhMghKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�*///< Enable identical noise distribution.
�����}�(hKhh)��}�(hhhMrhMghKubh�ubah��*///< Enable identical noise distribution.
�h�}�h��jn  �ubjk  )��}�(hh�
enable_sss�����}�(hKhh)��}�(hhhM?rhMhhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�#///< Enable subsurface scattering.
�����}�(hKhh)��}�(hhhMLrhMhhKubh�ubah��#///< Enable subsurface scattering.
�h�}�h��jn  �ubjk  )��}�(hh�gi_radiance_intensity�����}�(hKhh)��}�(hhhM�rhMjhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< GI radiance intensity
�����}�(hKhh)��}�(hhhM�rhMjhK*ubh�ubah��///< GI radiance intensity
�h�}�h��jn  �ubjk  )��}�(hh�gi_radiance_saturation�����}�(hKhh)��}�(hhhM�rhMkhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< GI radiance saturation.
�����}�(hKhh)��}�(hhhM�rhMkhK+ubh�ubah��///< GI radiance saturation.
�h�}�h��jn  �ubjk  )��}�(hh�gi_lightmapping_enabled�����}�(hKhh)��}�(hhhMshMmhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h� ///< GI computes light mapping.
�����}�(hKhh)��}�(hhhM&shMmhK+ubh�ubah�� ///< GI computes light mapping.
�h�}�h��jn  �ubjk  )��}�(hh�gi_lightmapping_direct�����}�(hKhh)��}�(hhhMVshMnhKubh�ubhjq  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�'///< GI computes light mapping direct.
�����}�(hKhh)��}�(hhhMpshMnhK+ubh�ubah��'///< GI computes light mapping direct.
�h�}�h��jn  �ubjk  )��}�(hh�gi_lightmapping_prepass�����}�(hKhh)��}�(hhhM�shMohKubh�ubhjq  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�(///< GI computes light mapping prepass.
�����}�(hKhh)��}�(hhhM�shMohK+ubh�ubah��(///< GI computes light mapping prepass.
�h�}�h��jn  �ubjk  )��}�(hh�gi_lightmapping_mode�����}�(hKhh)��}�(hhhM�shMphKubh�ubhjq  h]�hbj   hcj�  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< GI light mapping mode.
�����}�(hKhh)��}�(hhhMthMphK+ubh�ubah��///< GI light mapping mode.
�h�}�h��jn  �ubjk  )��}�(hh�net_caches_sss�����}�(hKhh)��}�(hhhMAthMrhKubh�ubhjq  h]�hbj3  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< NET caches SSS.
�����}�(hKhh)��}�(hhhMRthMrhK"ubh�ubah��///< NET caches SSS.
�h�}�h��jn  �ubjk  )��}�(hh�net_caches_ao�����}�(hKhh)��}�(hhhMwthMshKubh�ubhjq  h]�hbjF  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< NET caches AO.
�����}�(hKhh)��}�(hhhM�thMshK!ubh�ubah��///< NET caches AO.
�h�}�h��jn  �ubjk  )��}�(hh�net_caches_gi�����}�(hKhh)��}�(hhhM�thMthKubh�ubhjq  h]�hbjY  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< NET caches GI.
�����}�(hKhh)��}�(hhhM�thMthK!ubh�ubah��///< NET caches GI.
�h�}�h��jn  �ubjk  )��}�(hh�net_caches_rm�����}�(hKhh)��}�(hhhM�thMuhKubh�ubhjq  h]�hbjl  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�"///< NET caches radiance mapping.
�����}�(hKhh)��}�(hhhM�thMuhK!ubh�ubah��"///< NET caches radiance mapping.
�h�}�h��jn  �ubjk  )��}�(hh�net_caches_lm�����}�(hKhh)��}�(hhhM!uhMvhKubh�ubhjq  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< NET caches light mapping.
�����}�(hKhh)��}�(hhhM1uhMvhK!ubh�ubah��///< NET caches light mapping.
�h�}�h��jn  �ubehbju  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayEnvironment�����}�(hKhh)��}�(hhhMdvhM|hKubh�ubhhh]�(jN  )��}�(hjQ  hj�  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhMuvhM~hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�ambient�����}�(hKhh)��}�(hhhM�vhM�hK	ubh�ubhj�  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubheju  h/NhgNh�Vector�hhNhiNhjK hk]�h� ///< Ambient environment color.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubah�� ///< Ambient environment color.
�h�}�h��jn  �ubjk  )��}�(hh�	fogenable�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Environment fog flag.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubah��///< Environment fog flag.
�h�}�h��jn  �ubjk  )��}�(hh�fog�����}�(hKhh)��}�(hhhMwhM�hK	ubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< Environment fog color.
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubah��///< Environment fog color.
�h�}�h��jn  �ubjk  )��}�(hh�fogdistance�����}�(hKhh)��}�(hhhM5whM�hK	ubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Environment fog distance.
�����}�(hKhh)��}�(hhhMCwhM�hKubh�ubah��///< Environment fog distance.
�h�}�h��jn  �ubjk  )��}�(hh�fogaffectbg�����}�(hKhh)��}�(hhhMiwhM�hKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Fog affects background.
�����}�(hKhh)��}�(hhhMwwhM�hKubh�ubah��///< Fog affects background.
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�S/// The data for the scene environment (if an EnvironmentObject was in the scene).
�����}�(hKhh)��}�(hhhM�uhMzhKubh�ubah��S/// The data for the scene environment (if an EnvironmentObject was in the scene).
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�	RayCamera�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhhh]�(jN  )��}�(hjQ  hj  h]�hbjQ  hch�	protected�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�m�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj  h]�hbj8  hch�public�����}�(hKhh)��}�(hhhM�whM�hKubh�ubheju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< The camera's matrix.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubah��///< The camera's matrix.
�h�}�h��jn  �ubjk  )��}�(hh�	m_inverse�����}�(hKhh)��}�(hhhMxhM�hKubh�ubhj  h]�hbjQ  hcj?  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�"///< The camera's inverse matrix.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubah��"///< The camera's inverse matrix.
�h�}�h��jn  �ubjk  )��}�(hh�zoom�����}�(hKhh)��}�(hhhMKxhM�hKubh�ubhj  h]�hbjd  hcj?  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�[///< The zoom factor (focal length divided by aperture width for perspective projections).
�����}�(hKhh)��}�(hhhM[xhM�hKubh�ubah��[///< The zoom factor (focal length divided by aperture width for perspective projections).
�h�}�h��jn  �ubjk  )��}�(hh�type�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj  h]�hbjw  hcj?  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�:///< The camera type: @enumerateEnum{RaytraceCameraTypes}
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubah��:///< The camera type: @enumerateEnum{RaytraceCameraTypes}
�h�}�h��jn  �ubjk  )��}�(hh�depthoffield�����}�(hKhh)��}�(hhhMyhM�hKubh�ubhj  h]�hbj�  hcj?  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�5///< The type of depth of field: @enumerateEnum{DOF}
�����}�(hKhh)��}�(hhhM*yhM�hKubh�ubah��5///< The type of depth of field: @enumerateEnum{DOF}
�h�}�h��jn  �ubjk  )��}�(hh�qtvr_hstart�����}�(hKhh)��}�(hhhM/zhM�hKubh�ubhj  h]�hbj�  hcj?  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�;///< The horizontal start angle for QuickTime VR panorama.
�����}�(hKhh)��}�(hhhMBzhM�hKubh�ubah��;///< The horizontal start angle for QuickTime VR panorama.
�h�}�h��jn  �ubjk  )��}�(hh�	qtvr_hend�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj  h]�hbj�  hcj?  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�9///< The horizontal end angle for QuickTime VR panorama.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubah��9///< The horizontal end angle for QuickTime VR panorama.
�h�}�h��jn  �ubjk  )��}�(hh�	qtvr_vfov�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj  h]�hbj�  hcj?  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�;///< The vertical field of view for QuickTime VR panorama.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubah��;///< The vertical field of view for QuickTime VR panorama.
�h�}�h��jn  �ubjk  )��}�(hh�link�����}�(hKhh)��}�(hhhM7{hM�hKubh�ubhj  h]�hbj�  hcj?  heju  h/NhgNh�BaseObject*�hhNhiNhjK hk]�h�[///< The pointer to the real camera object. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhMG{hM�hKubh�ubah��[///< The pointer to the real camera object. Can be @formatConstant{nullptr}, always check.
�h�}�h��jn  �ubjk  )��}�(hh�motion_delta�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhj  h]�hbj�  hcj?  heju  h/NhgNh�Matrix�hhNhiNhjK hk]�(h�l///< The motion transformation matrix. This is <tt>oldmg * !newmg</tt>. The delta time is always @em 1/fps.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�j///< @note The @ref VIDEOPOSTINFO::REQUEST_MOTIONMATRIX flag must be set for this value to be calculated.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���///< The motion transformation matrix. This is <tt>oldmg * !newmg</tt>. The delta time is always @em 1/fps.
///< @note The @ref VIDEOPOSTINFO::REQUEST_MOTIONMATRIX flag must be set for this value to be calculated.
�h�}�h��jn  �ubjk  )��}�(hh�near_clipping�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubhj  h]�hbj  hcj?  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�R///< The Z clipping depth if @ref near_clipping_enabled is @formatConstant{true}.
�����}�(hKhh)��}�(hhhM}�hM�hK ubh�ubah��R///< The Z clipping depth if @ref near_clipping_enabled is @formatConstant{true}.
�h�}�h��jn  �ubjk  )��}�(hh�kscale�����}�(hKhh)��}�(hhhMہhM�hKubh�ubhj  h]�hbj  hcj?  heju  h/NhgNh�Vector64�hhNhiNhjK hk]�h�///< The camera's image scale.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��///< The camera's image scale.
�h�}�h��jn  �ubjk  )��}�(hh�kscale_z�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hbj(  hcj?  heju  h/NhgNh�Vector64�hhNhiNhjK hk]�h�?///< The camera's image Z scale (for axonometric projections).
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubah��?///< The camera's image Z scale (for axonometric projections).
�h�}�h��jn  �ubjk  )��}�(hh�far_clipping�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubhj  h]�hbj;  hcj?  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�&///< The far clipping plane distance.
�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubah��&///< The far clipping plane distance.
�h�}�h��jn  �ubjk  )��}�(hh�fDOFAperture�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubhj  h]�hbjN  hcj?  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�-///< The real depth of field (DOF) aperture.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubah��-///< The real depth of field (DOF) aperture.
�h�}�h��jn  �ubjk  )��}�(hh�_spcInfo�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubhj  h]�hbja  hcj?  heju  h/NhgNh�SpcInfo�hhNhiNhjK hk]�h�-///< Spherical camera parameters. @since R19
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��-///< Spherical camera parameters. @since R19
�h�}�h��jn  �ubehbj#  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�SurfaceData�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(jk  )��}�(hh�alpha�����}�(hKhh)��}�(hhhM�hM�hK
ubh�ubhjx  h]�hbj�  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Obsolete.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��///< Obsolete.
�h�}�h��jn  �ubjk  )��}�(hh�bumpn�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhjx  h]�hbj�  hchdheju  h/NhgNh�Vector64�hhNhiNhjK hk]�h�///< The bump normal.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��///< The bump normal.
�h�}�h��jn  �ubjk  )��}�(hh�
comp_color�����}�(hKhh)��}�(hhhM�hM�hK
ubh�ubhjx  h]�hbj�  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�)///< The diffuse component of the color.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubah��)///< The diffuse component of the color.
�h�}�h��jn  �ubjk  )��}�(hh�comp_specular�����}�(hKhh)��}�(hhhM\�hM�hK
ubh�ubhjx  h]�hbj�  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�*///< The specular component of the color.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubah��*///< The specular component of the color.
�h�}�h��jn  �ubjk  )��}�(hh�comp_luminance�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhjx  h]�hbj�  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�+///< The luminance component of the color.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��+///< The luminance component of the color.
�h�}�h��jn  �ubehbj|  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�,/// Filled by VolumeData::GetSurfaceData().
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubah��,/// Filled by VolumeData::GetSurfaceData().
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayLightComponent�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubhhh]�(jk  )��}�(hh�light�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�	RayLight*�hhNhiNhjK hk]�h�#///< [READ ONLY] The light source.
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubah��#///< [READ ONLY] The light source.
�h�}�h��jn  �ubjk  )��}�(hh�lv�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubhj�  h]�hbj  hchdheju  h/NhgNh�Vector64�hhNhiNhjK hk]�h�E///< [READ ONLY] The light vector (points towards the light source).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��E///< [READ ONLY] The light vector (points towards the light source).
�h�}�h��jn  �ubjk  )��}�(hh�col�����}�(hKhh)��}�(hhhMԊhM�hK
ubh�ubhj�  h]�hbj"  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�0///< [READ ONLY] The color of the light source.
�����}�(hKhh)��}�(hhhMފhM�hKubh�ubah��0///< [READ ONLY] The color of the light source.
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h��/// Use by custom illumination models; the illumination model fills out @ref rdiffuse and @ref rspecular for a given light source.
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubah���/// Use by custom illumination models; the illumination model fills out @ref rdiffuse and @ref rspecular for a given light source.
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayLightCache�����}�(hKhh)��}�(hhhMыhM�hKubh�ubhhh]�(jk  )��}�(hh�comp�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj@  h]�hbjM  hchdheju  h/NhgNh�RayLightComponent**�hhNhiNhjK hk]�h�1///< [READ ONLY] An array of RayLightComponent*.
�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubah��1///< [READ ONLY] An array of RayLightComponent*.
�h�}�h��jn  �ubjk  )��}�(hh�cnt�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubhj@  h]�hbj`  hchdheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�.///< [READ ONLY] The number of light sources.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubah��.///< [READ ONLY] The number of light sources.
�h�}�h��jn  �ubjk  )��}�(hh�ao�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubhj@  h]�hbjs  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�(///< [READ ONLY] The ambient occlusion.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubah��(///< [READ ONLY] The ambient occlusion.
�h�}�h��jn  �ubjk  )��}�(hh�
reflection�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubhj@  h]�hbj�  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�-///< [READ WRITE] The reflection. @since R16
�����}�(hKhh)��}�(hhhMz�hM�hK!ubh�ubah��-///< [READ WRITE] The reflection. @since R16
�h�}�h��jn  �ubehbjD  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�
RaySampler�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubhhh]�(jk  )��}�(hh�guid�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�void*�hhNhiNhjK hk]�h�///< [READ ONLY]
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��///< [READ ONLY]
�h�}�h��jn  �ubjk  )��}�(hh�depth�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�UInt32�hhNhiNhjK hk]�h�///< [READ ONLY]
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��///< [READ ONLY]
�h�}�h��jn  �ubjk  )��}�(hh�index�����}�(hKhh)��}�(hhhMЏhM�hK	ubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�UInt32�hhNhiNhjK hk]�h�///< [READ WRITE]
�����}�(hKhh)��}�(hhhM؏hM�hKubh�ubah��///< [READ WRITE]
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��/// @markPrivate
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayHemiSample�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�(jk  )��}�(hh�dir�����}�(hKhh)��}�(hhhM*�hM�hK	ubh�ubhj�  h]�hbj�  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�E///< [READ ONLY] The point direction (in normal vector frame space).
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubah��E///< [READ ONLY] The point direction (in normal vector frame space).
�h�}�h��jn  �ubjk  )��}�(hh�col�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hbj  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�)///< [WRITE] The accumulated irradiance.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��)///< [WRITE] The accumulated irradiance.
�h�}�h��jn  �ubjk  )��}�(hh�dist_sum�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hbj!  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�~///< [WRITE] Store the average distance (sum) to the intersecting geometry that is used later on during gradient computation.
�����}�(hKhh)��}�(hhhMɒhM�hKubh�ubah��~///< [WRITE] Store the average distance (sum) to the intersecting geometry that is used later on during gradient computation.
�h�}�h��jn  �ubjk  )��}�(hh�dist_weight�����}�(hKhh)��}�(hhhMO�hM hK	ubh�ubhj�  h]�hbj4  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h��///< [WRITE] Store the average distance (weight) to the intersecting geometry that is used later on during gradient computation.
�����}�(hKhh)��}�(hhhM]�hM hKubh�ubah���///< [WRITE] Store the average distance (weight) to the intersecting geometry that is used later on during gradient computation.
�h�}�h��jn  �ubjk  )��}�(hh�	cos_theta�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhj�  h]�hbjG  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�9///< [READ ONLY] Cosinus of angle precomputed for speed.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubah��9///< [READ ONLY] Cosinus of angle precomputed for speed.
�h�}�h��jn  �ubjk  )��}�(hh�	sin_theta�����}�(hKhh)��}�(hhhM4�hMhK	ubh�ubhj�  h]�hbjZ  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�7///< [READ ONLY] Sinus of angle precomputed for speed.
�����}�(hKhh)��}�(hhhMA�hMhKubh�ubah��7///< [READ ONLY] Sinus of angle precomputed for speed.
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�G/// Each sample as computed when sampling the indirect illumination.\n
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�}/// The RayHemiSample is the point on the RayHemisphere used for computing the indirect illumination when caches are used.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// Contains all the information needed to compute the gradients for GI. When gradients are used these values should be used to compute the indirect illumination.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�Xg  /// Each sample as computed when sampling the indirect illumination.\n
/// The RayHemiSample is the point on the RayHemisphere used for computing the indirect illumination when caches are used.\n
/// Contains all the information needed to compute the gradients for GI. When gradients are used these values should be used to compute the indirect illumination.
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayHemisphere�����}�(hKhh)��}�(hhhMP�hMhKubh�ubhhh]�(jN  )��}�(hjQ  hj�  h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMוhMhKubh�ubeh��,/// Default constructor.
/// @since R17.032
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�size_m�����}�(hKhh)��}�(hhhMp�hM5hKubh�ubhj�  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhMT�hM4hKubh�ubheju  h/NhgNh�UInt32�hhNhiNhjK hk]�h�Z///< [READ ONLY] Width of the samples array (2D array of samples mapped into hemisphere).
�����}�(hKhh)��}�(hhhM|�hM5hK!ubh�ubah��Z///< [READ ONLY] Width of the samples array (2D array of samples mapped into hemisphere).
�h�}�h��jn  �ubjk  )��}�(hh�size_n�����}�(hKhh)��}�(hhhM�hM6hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�UInt32�hhNhiNhjK hk]�h�[///< [READ ONLY] Height of the samples array (2D array of samples mapped into hemisphere).
�����}�(hKhh)��}�(hhhM��hM6hK!ubh�ubah��[///< [READ ONLY] Height of the samples array (2D array of samples mapped into hemisphere).
�h�}�h��jn  �ubjk  )��}�(hh�depth�����}�(hKhh)��}�(hhhMf�hM8hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�UInt32�hhNhiNhjK hk]�h�%///< [READ ONLY] The indirect depth.
�����}�(hKhh)��}�(hhhMq�hM8hK ubh�ubah��%///< [READ ONLY] The indirect depth.
�h�}�h��jn  �ubjk  )��}�(hh�count_hs�����}�(hKhh)��}�(hhhM��hM9hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�UInt32�hhNhiNhjK hk]�h�0///< [READ ONLY] Hemispherical sampling counts.
�����}�(hKhh)��}�(hhhM��hM9hK"ubh�ubah��0///< [READ ONLY] Hemispherical sampling counts.
�h�}�h��jn  �ubjk  )��}�(hh�
count_area�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�UInt32�hhNhiNhjK hk]�h�'///< [READ ONLY] Area sampling counts.
�����}�(hKhh)��}�(hhhM	�hM:hK#ubh�ubah��'///< [READ ONLY] Area sampling counts.
�h�}�h��jn  �ubjk  )��}�(hh�	count_sky�����}�(hKhh)��}�(hhhMD�hM;hKubh�ubhj�  h]�hbj	  hcj�  heju  h/NhgNh�UInt32�hhNhiNhjK hk]�h�&///< [READ ONLY] Sky sampling counts.
�����}�(hKhh)��}�(hhhMQ�hM;hK"ubh�ubah��&///< [READ ONLY] Sky sampling counts.
�h�}�h��jn  �ubjk  )��}�(hh�	sample_hs�����}�(hKhh)��}�(hhhM��hM<hKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�0///< [READ ONLY] Enable hemispherical sampling.
�����}�(hKhh)��}�(hhhM��hM<hK!ubh�ubah��0///< [READ ONLY] Enable hemispherical sampling.
�h�}�h��jn  �ubjk  )��}�(hh�sample_area�����}�(hKhh)��}�(hhhMڛhM=hKubh�ubhj�  h]�hbj/  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�'///< [READ ONLY] Enable area sampling.
�����}�(hKhh)��}�(hhhM�hM=hK"ubh�ubah��'///< [READ ONLY] Enable area sampling.
�h�}�h��jn  �ubjk  )��}�(hh�
sample_sky�����}�(hKhh)��}�(hhhM"�hM>hKubh�ubhj�  h]�hbjB  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�&///< [READ ONLY] Enable sky sampling.
�����}�(hKhh)��}�(hhhM0�hM>hK"ubh�ubah��&///< [READ ONLY] Enable sky sampling.
�h�}�h��jn  �ubjk  )��}�(hh�no_hs�����}�(hKhh)��}�(hhhMi�hM?hKubh�ubhj�  h]�hbjU  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�8///< [READ ONLY] Do not compute hemispherical sampling.
�����}�(hKhh)��}�(hhhMt�hM?hKubh�ubah��8///< [READ ONLY] Do not compute hemispherical sampling.
�h�}�h��jn  �ubjk  )��}�(hh�no_area�����}�(hKhh)��}�(hhhM��hM@hKubh�ubhj�  h]�hbjh  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�////< [READ ONLY] Do not compute area sampling.
�����}�(hKhh)��}�(hhhM˜hM@hK ubh�ubah��////< [READ ONLY] Do not compute area sampling.
�h�}�h��jn  �ubjk  )��}�(hh�no_sky�����}�(hKhh)��}�(hhhM�hMAhKubh�ubhj�  h]�hbj{  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�.///< [READ ONLY] Do not compute sky sampling.
�����}�(hKhh)��}�(hhhM�hMAhK ubh�ubah��.///< [READ ONLY] Do not compute sky sampling.
�h�}�h��jn  �ubjk  )��}�(hh�	gradients�����}�(hKhh)��}�(hhhMZ�hMBhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�d///< [READ ONLY] Compute gradients. @ref samples is not valid unless this is @formatConstant{true}.
�����}�(hKhh)��}�(hhhMg�hMBhK!ubh�ubah��d///< [READ ONLY] Compute gradients. @ref samples is not valid unless this is @formatConstant{true}.
�h�}�h��jn  �ubjk  )��}�(hh�	per_pixel�����}�(hKhh)��}�(hhhMޝhMChKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�5///< [READ ONLY] The call is used in per-pixel mode.
�����}�(hKhh)��}�(hhhM�hMChK!ubh�ubah��5///< [READ ONLY] The call is used in per-pixel mode.
�h�}�h��jn  �ubjk  )��}�(hh�radiance_area�����}�(hKhh)��}�(hhhM3�hMDhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�R///< [READ ONLY] The call is used when computing area radiance for radiance maps.
�����}�(hKhh)��}�(hhhMB�hMDhK#ubh�ubah��R///< [READ ONLY] The call is used when computing area radiance for radiance maps.
�h�}�h��jn  �ubjk  )��}�(hh�radiance_sky�����}�(hKhh)��}�(hhhM��hMEhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�Q///< [READ ONLY] The call is used when computing sky radiance for radiance maps.
�����}�(hKhh)��}�(hhhM��hMEhK#ubh�ubah��Q///< [READ ONLY] The call is used when computing sky radiance for radiance maps.
�h�}�h��jn  �ubjk  )��}�(hh�ao_only�����}�(hKhh)��}�(hhhM�hMGhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�&///< [READ ONLY] Compute only the AO.
�����}�(hKhh)��}�(hhhM'�hMGhK ubh�ubah��&///< [READ ONLY] Compute only the AO.
�h�}�h��jn  �ubjk  )��}�(hh�ao_dist_min�����}�(hKhh)��}�(hhhMa�hMHhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�&///< [READ ONLY] AO minimum distance.
�����}�(hKhh)��}�(hhhMo�hMHhK#ubh�ubah��&///< [READ ONLY] AO minimum distance.
�h�}�h��jn  �ubjk  )��}�(hh�ao_dist_max�����}�(hKhh)��}�(hhhM��hMIhKubh�ubhj�  h]�hbj   hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�&///< [READ ONLY] AO maximum distance.
�����}�(hKhh)��}�(hhhM��hMIhK#ubh�ubah��&///< [READ ONLY] AO maximum distance.
�h�}�h��jn  �ubjk  )��}�(hh�ao_trans�����}�(hKhh)��}�(hhhM�hMJhKubh�ubhj�  h]�hbj  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�"///< [READ ONLY] AO transparency.
�����}�(hKhh)��}�(hhhM��hMJhK!ubh�ubah��"///< [READ ONLY] AO transparency.
�h�}�h��jn  �ubjk  )��}�(hh�ao_self�����}�(hKhh)��}�(hhhM2�hMKhKubh�ubhj�  h]�hbj&  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�)///< [READ ONLY] Self shadowing only AO.
�����}�(hKhh)��}�(hhhM>�hMKhK ubh�ubah��)///< [READ ONLY] Self shadowing only AO.
�h�}�h��jn  �ubjk  )��}�(hh�color�����}�(hKhh)��}�(hhhM|�hMMhKubh�ubhj�  h]�hbj9  hcj�  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�M///< [WRITE] The computed indirect illumination when gradients are not used.
�����}�(hKhh)��}�(hhhM��hMMhK ubh�ubah��M///< [WRITE] The computed indirect illumination when gradients are not used.
�h�}�h��jn  �ubjk  )��}�(hh�
cache_mode�����}�(hKhh)��}�(hhhM�hMNhKubh�ubhj�  h]�hbjL  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�"///< [READ ONLY] GI caching mode.
�����}�(hKhh)��}�(hhhM��hMNhK"ubh�ubah��"///< [READ ONLY] GI caching mode.
�h�}�h��jn  �ubjk  )��}�(hh�
cache_dist�����}�(hKhh)��}�(hhhM+�hMOhKubh�ubhj�  h]�hbj_  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h� ///< [WRITE] GI cache distance.
�����}�(hKhh)��}�(hhhM9�hMOhK#ubh�ubah�� ///< [WRITE] GI cache distance.
�h�}�h��jn  �ubjk  )��}�(hh�cache_r�����}�(hKhh)��}�(hhhMm�hMPhKubh�ubhj�  h]�hbjr  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< [WRITE] GI cache.
�����}�(hKhh)��}�(hhhMy�hMPhK!ubh�ubah��///< [WRITE] GI cache.
�h�}�h��jn  �ubjk  )��}�(hh�cache_r_real�����}�(hKhh)��}�(hhhM��hMQhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< [WRITE] GI cache.
�����}�(hKhh)��}�(hhhM��hMQhK$ubh�ubah��///< [WRITE] GI cache.
�h�}�h��jn  �ubjk  )��}�(hh�details�����}�(hKhh)��}�(hhhMޡhMShKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�9///< [READ ONLY] Compute the details enhancement for GI.
�����}�(hKhh)��}�(hhhM�hMShK ubh�ubah��9///< [READ ONLY] Compute the details enhancement for GI.
�h�}�h��jn  �ubjk  )��}�(hh�details_found�����}�(hKhh)��}�(hhhM6�hMThKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�(///< [WRITE] Found details enhancement.
�����}�(hKhh)��}�(hhhME�hMThK#ubh�ubah��(///< [WRITE] Found details enhancement.
�h�}�h��jn  �ubjk  )��}�(hh�details_radius�����}�(hKhh)��}�(hhhM��hMUhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�-///< [READ ONLY] Details enhancement radius.
�����}�(hKhh)��}�(hhhM��hMUhK%ubh�ubah��-///< [READ ONLY] Details enhancement radius.
�h�}�h��jn  �ubjk  )��}�(hh�details_ratios�����}�(hKhh)��}�(hhhMҢhMVhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�1///< [WRITE] Details enhancement quality ratios.
�����}�(hKhh)��}�(hhhM�hMVhK%ubh�ubah��1///< [WRITE] Details enhancement quality ratios.
�h�}�h��jn  �ubjk  )��}�(hh�details_sum�����}�(hKhh)��}�(hhhM'�hMWhKubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�&///< [WRITE] Details enhancement sum.
�����}�(hKhh)��}�(hhhM5�hMWhK#ubh�ubah��&///< [WRITE] Details enhancement sum.
�h�}�h��jn  �ubjk  )��}�(hh�samples�����}�(hKhh)��}�(hhhM}�hMYhK"ubh�ubhj�  h]�hbj�  hcj�  heju  h/NhgNh�maxon::BaseArray<RayHemiSample>�hhNhiNhjK hk]�h�?///< [READ ONLY] Indirect illumination samples. @since R17.032
�����}�(hKhh)��}�(hhhM��hMYhK.ubh�ubah��?///< [READ ONLY] Indirect illumination samples. @since R17.032
�h�}�h��jn  �ubjk  )��}�(hh�
ao_reverse�����}�(hKhh)��}�(hhhMܣhM[hKubh�ubhj�  h]�hbj
   hcj�  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�?///< [READ ONLY] Compute reverse ambient occlusion. @since R18
�����}�(hKhh)��}�(hhhM�hM[hK"ubh�ubah��?///< [READ ONLY] Compute reverse ambient occlusion. @since R18
�h�}�h��jn  �ubehbj�  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�/// @see RayHemiSample
�����}�(hKhh)��}�(hhhMהhMhKubh�ubah��/// @see RayHemiSample
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RadiancePolyFrontBack�����}�(hKhh)��}�(hhhM<�hMbhKubh�ubhhh]�(jk  )��}�(hh�radiance_front�����}�(hKhh)��}�(hhhM^�hMdhKubh�ubhj(   h]�hbj5   hchdheju  h/NhgNh�Vector32�hhNhiNhjK hk]�h�2///< Radiance value for the front of the polygon.
�����}�(hKhh)��}�(hhhMp�hMdhKubh�ubah��2///< Radiance value for the front of the polygon.
�h�}�h��jn  �ubjk  )��}�(hh�radiance_back�����}�(hKhh)��}�(hhhM��hMehKubh�ubhj(   h]�hbjH   hchdheju  h/NhgNh�Vector32�hhNhiNhjK hk]�h�1///< Radiance value for the back of the polygon.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubah��1///< Radiance value for the back of the polygon.
�h�}�h��jn  �ubehbj,   hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�?/// Holds the radiance values for front and back of a polygon.
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMǤhM`hKubh�ubeh��R/// Holds the radiance values for front and back of a polygon.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayRadiancePoly�����}�(hKhh)��}�(hhhM�hMlhKubh�ubhhh]�(jN  )��}�(hjQ  hjl   h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM �hMqhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM:�hMrhKubh�ubeh��,/// Default constructor.
/// @since R17.032
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hjl   h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM5�hMwhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhML�hMxhKubh�ubh�6/// @param[in] src								The source RayRadiancePoly.
�����}�(hKhh)��}�(hhhM`�hMyhKubh�ubeh��_/// Copy constructor.
/// @since R17.032
/// @param[in] src								The source RayRadiancePoly.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�h �	Parameter���)��}�(h�RayRadiancePoly&&�hh�src�����}�(hKhh)��}�(hhhM�hM{hK$ubh�ub�default�N�pack���input���output��ubajh  Nji  Njv  �ubjk  )��}�(hh�map_front_back�����}�(hKhh)��}�(hhhM��hM}hK*ubh�ubhjl   h]�hbj�   hchdheju  h/NhgNh�'maxon::BaseArray<RadiancePolyFrontBack>�hhNhiNhjK hk]�h�K///< Radiance values for the front and back of the polygon. @since R17.032
�����}�(hKhh)��}�(hhhM��hM}hK<ubh�ubah��K///< Radiance values for the front and back of the polygon. @since R17.032
�h�}�h��jn  �ubjk  )��}�(hh�size_u�����}�(hKhh)��}�(hhhM�hM~hKubh�ubhjl   h]�hbj�   hchdheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Size U.
�����}�(hKhh)��}�(hhhM#�hM~hK'ubh�ubah��///< Size U.
�h�}�h��jn  �ubjk  )��}�(hh�size_v�����}�(hKhh)��}�(hhhMH�hMhKubh�ubhjl   h]�hbj�   hchdheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Size V.
�����}�(hKhh)��}�(hhhMV�hMhK'ubh�ubah��///< Size V.
�h�}�h��jn  �ubehbjp   hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�P/// Contains the computed radiance values for front and back of each polygon.\n
�����}�(hKhh)��}�(hhhMN�hMihKubh�ubh�/// The color is computed on demand, so if a certain texel is never seen it contains the value of @c Vector32(0.0, 0.0, -1.0).
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubeh���/// Contains the computed radiance values for front and back of each polygon.\n
/// The color is computed on demand, so if a certain texel is never seen it contains the value of @c Vector32(0.0, 0.0, -1.0).
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayRadianceObject�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubhhh]�(jN  )��}�(hjQ  hj�   h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��,/// Default constructor.
/// @since R17.032
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hj�   h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�8/// @param[in] src								The source RayRadianceObject.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubeh��a/// Copy constructor.
/// @since R17.032
/// @param[in] src								The source RayRadianceObject.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�RayRadianceObject&&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK(ubh���      �ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�polys�����}�(hKhh)��}�(hhhM3�hM�hK$ubh�ubhj�   h]�hbj@!  hchdheju  h/NhgNh�!maxon::BaseArray<RayRadiancePoly>�hhNhiNhjK hk]�h�F///< Radiance values buffer for the object's polygons. @since R17.032
�����}�(hKhh)��}�(hhhM:�hM�hK+ubh�ubah��F///< Radiance values buffer for the object's polygons. @since R17.032
�h�}�h��jn  �ubehbj!  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�9/// Contains the computed radiance values for an object.
�����}�(hKhh)��}�(hhhM«hM�hKubh�ubah��9/// Contains the computed radiance values for an object.
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�PixelFragment�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h)��}�(hNhj^!  h]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhj^!  h]�h h�#else�����}�(hK
hh)��}�(hhhMЯhM�hKubh�ububh)��}�(hNhj^!  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububjk  )��}�(hh�id�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubhj^!  h]�hbj�!  hchdheju  h/NhgNh�RayHitID�hhNhiNhjK hk]�h�$///< The global RayHitID structure.
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubah��$///< The global RayHitID structure.
�h�}�h��jn  �ubj]  )��}�(hh�aanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_raytrace.h(933,2)�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubhj^!  h]�(jk  )��}�(hh�mask�����}�(hKhh)��}�(hhhMa�hM�hK
ubh�ubhj�!  h]�hbj�!  hchdheju  h/NhgNh�UInt16�hhNhiNhjK hk]�(h�]///< The coverage mask. Each pixel fragment can cover @em 16*@em 16 sub-pixels at maximum.\n
�����}�(hKhh)��}�(hhhMy�hM�hK"ubh�ubh��///< For each Y sub-pixel line the mask is stored in <tt>PixelFragment::mask[y]</tt>. Bit @em 15 it the leftmost sub-pixel, @em 0 is at the right.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�a///< To check for the upper left sub-pixel use <tt>exists=PixelFragment::mask[0]&(1<<15)</tt>.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_///< @note Use either @ref mask or @ref lmask. Both belong to the same union in the structure.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X�  ///< The coverage mask. Each pixel fragment can cover @em 16*@em 16 sub-pixels at maximum.\n
///< For each Y sub-pixel line the mask is stored in <tt>PixelFragment::mask[y]</tt>. Bit @em 15 it the leftmost sub-pixel, @em 0 is at the right.\n
///< To check for the upper left sub-pixel use <tt>exists=PixelFragment::mask[0]&(1<<15)</tt>.\n
///< @note Use either @ref mask or @ref lmask. Both belong to the same union in the structure.
�h�}�h��jn  �ubjk  )��}�(hh�lmask�����}�(hKhh)��}�(hhhMp�hM�hK
ubh�ubhj�!  h]�hbj�!  hchdheju  h/NhgNh�UInt32�hhNhiNhjK hk]�(h�?///< Provides wide access to the @em 16 elements of @ref mask.
�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�_///< @note Use either @ref mask or @ref lmask. Both belong to the same union in the structure.
�����}�(hKhh)��}�(hhhM޳hM�hKubh�ubeh���///< Provides wide access to the @em 16 elements of @ref mask.
///< @note Use either @ref mask or @ref lmask. Both belong to the same union in the structure.
�h�}�h��jn  �ubehbj�!  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubjk  )��}�(hh�col�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj^!  h]�hbj�!  hchdheju  h/NhgNh�Vector32�hhNhiNhjK hk]�h�&///< The color of the pixel fragment.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��&///< The color of the pixel fragment.
�h�}�h��jn  �ubjk  )��}�(hh�n�����}�(hKhh)��}�(hhhML�hM�hK
ubh�ubhj^!  h]�hbj�!  hchdheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�_///< The average normal. As the fragment can cover a 'large' area this is just a rough normal.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubah��_///< The average normal. As the fragment can cover a 'large' area this is just a rough normal.
�h�}�h��jn  �ubjk  )��}�(hh�subid�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj^!  h]�hbj"  hchdheju  h/NhgNh�Int32�hhNhiNhjK hk]�(h�B///< For polygon objects this is the sub-pixel displacement ID.\n
�����}�(hKhh)��}�(hhhMöhM�hKubh�ubh�///< For perfect sphere objects this is @formatConstant{true} for the back side and @formatConstant{false} for the front side.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���///< For polygon objects this is the sub-pixel displacement ID.\n
///< For perfect sphere objects this is @formatConstant{true} for the back side and @formatConstant{false} for the front side.
�h�}�h��jn  �ubehbjb!  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�IlluminanceSurfacePointData�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�(jk  )��}�(hh�specular_exponent�����}�(hKhh)��}�(hhhM �hM�hKubh�ubhj+"  h]�hbj8"  hchdheju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Specular exponent.
�����}�(hKhh)��}�(hhhM5�hM�hK)ubh�ubah��///< Specular exponent.
�h�}�h��jn  �ubjk  )��}�(hh�
receive_gi�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhj+"  h]�hbjK"  hchdheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Receive GI.
�����}�(hKhh)��}�(hhhMr�hM�hK&ubh�ubah��///< Receive GI.
�h�}�h��jn  �ubjk  )��}�(hh�raybits�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubhj+"  h]�hbj^"  hchdheju  h/NhgNh�RAYBIT�hhNhiNhjK hk]�h�&///< Ray bits: @enumerateEnum{RAYBIT}
�����}�(hKhh)��}�(hhhMl�hM�hK$ubh�ubah��&///< Ray bits: @enumerateEnum{RAYBIT}
�h�}�h��jn  �ubjk  )��}�(hh�lhit�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+"  h]�hbjq"  hchdheju  h/NhgNh�RayHitID�hhNhiNhjK hk]�(h�Y///< Global RayHitID structure for the surface intersection (to avoid self shadowing).\n
�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�G///< Can be set to RayHitID() if you do not have the current RayHitID.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubeh���///< Global RayHitID structure for the surface intersection (to avoid self shadowing).\n
///< Can be set to RayHitID() if you do not have the current RayHitID.
�h�}�h��jn  �ubjk  )��}�(hh�	local_mat�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+"  h]�hbj�"  hchdheju  h/NhgNh�void*�hhNhiNhjK hk]�h�J///< The material where all the GI and caustic properties are taken from.
�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubah��J///< The material where all the GI and caustic properties are taken from.
�h�}�h��jn  �ubjk  )��}�(hh�model�����}�(hKhh)��}�(hhhM �hM�hK ubh�ubhj+"  h]�hbj�"  hchdheju  h/NhgNh�IlluminanceSurfacePointModel*�hhNhiNhjK hk]�h�$///< The custom illumination model.
�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubah��$///< The custom illumination model.
�h�}�h��jn  �ubjk  )��}�(hh�
customdata�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubhj+"  h]�hbj�"  hchdheju  h/NhgNh�void*�hhNhiNhjK hk]�h�-///< Custom data for the illumination model.
�����}�(hKhh)��}�(hhhMX�hM�hK&ubh�ubah��-///< Custom data for the illumination model.
�h�}�h��jn  �ubehbj/"  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubhX)��}�(hh�RAY_MOTION_MATRIX�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hbj�"  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�*/// @addtogroup RaytraceMotionInformation
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// Motion Blur information [READ ONLY].
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// @addtogroup RaytraceMotionInformation
/// @ingroup group_enumeration
/// @{
/// Motion Blur information [READ ONLY].
/// @since R17.032
�h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_POINTS�����}�(hKhh)��}�(hhhMQ�hM�hK	ubh�ubhhh]�hbj�"  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_COPIES�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hbj#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_DUPLICATE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hbj#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�
RAY_MOTION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hbj#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�(h�RAY_MOTION_MATRIX�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�RAY_MOTION_POINTS�����}�(hKhh)��}�(hhhM�hM�hK0ubh�ubeubhX)��}�(hh�RAY_MOTION_LIGHT_MATRIX�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hbj2#  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�0/// @addtogroup RaytraceMotionBlurLightMatrices
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh� /// Motion Blur light matrices.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// @addtogroup RaytraceMotionBlurLightMatrices
/// @ingroup group_enumeration
/// @{
/// Motion Blur light matrices.
/// @since R17.032
�h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_LIGHT_MATRIX_INV�����}�(hKhh)��}�(hhhM=�hM�hK	ubh�ubhhh]�hbj]#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�!RAY_MOTION_LIGHT_MATRIX_DISTORTED�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hbji#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_LIGHT_MATRIX_NOISE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hbju#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�#RAY_MOTION_LIGHT_MATRIX_AREA_OBJECT�����}�(hKhh)��}�(hhhM&�hM�hK	ubh�ubhhh]�hbj�#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_LIGHT_MATRIX_LAST�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hbj�#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_LIGHT_VECTOR_COLOR�����}�(hKhh)��}�(hhhM_�hMhK	ubh�ubhhh]�hbj�#  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�//// @addtogroup RaytraceMotionBlurLightVectors
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// Motion Blur light vectors.
�����}�(hKhh)��}�(hhhM%�hMhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMD�hMhKubh�ubeh���/// @addtogroup RaytraceMotionBlurLightVectors
/// @ingroup group_enumeration
/// @{
/// Motion Blur light vectors.
/// @since R17.032
�h�}�h��h�]�ubhX)��}�(hh�#RAY_MOTION_LIGHT_VECTOR_AREA_RADIUS�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hbj�#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�#RAY_MOTION_LIGHT_VECTOR_NOISE_SCALE�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hbj�#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�"RAY_MOTION_LIGHT_VECTOR_NOISE_WIND�����}�(hKhh)��}�(hhhM=�hMhK	ubh�ubhhh]�hbj�#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�$RAY_MOTION_LIGHT_VECTOR_SHADOW_COLOR�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hbj�#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_VECTOR_VISIBLE_COLOR�����}�(hKhh)��}�(hhhM��hM	hK	ubh�ubhhh]�hbj�#  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_LIGHT_VECTOR_LAST�����}�(hKhh)��}�(hhhM-�hM
hK	ubh�ubhhh]�hbj $  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�'RAY_MOTION_LIGHT_FLOAT_SPOT_ANGLE_INNER�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhhh]�hbj$  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�./// @addtogroup RaytraceMotionBlurLightFloats
�����}�(hKhh)��}�(hhhMy�hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// Motion Blur light floats.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh���/// @addtogroup RaytraceMotionBlurLightFloats
/// @ingroup group_enumeration
/// @{
/// Motion Blur light floats.
/// @since R17.032
�h�}�h��h�]�ubhX)��}�(hh�'RAY_MOTION_LIGHT_FLOAT_SPOT_ANGLE_OUTER�����}�(hKhh)��}�(hhhMe�hMhK	ubh�ubhhh]�hbj7$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�(RAY_MOTION_LIGHT_FLOAT_SPOT_ASPECT_RATIO�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hbjC$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�+RAY_MOTION_LIGHT_FLOAT_FALLOFF_RADIUS_INNER�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhhh]�hbjO$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�+RAY_MOTION_LIGHT_FLOAT_FALLOFF_RADIUS_OUTER�����}�(hKhh)��}�(hhhMo�hMhK	ubh�ubhhh]�hbj[$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�-RAY_MOTION_LIGHT_FLOAT_FALLOFF_DISTANCE_INNER�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hbjg$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�-RAY_MOTION_LIGHT_FLOAT_FALLOFF_DISTANCE_OUTER�����}�(hKhh)��}�(hhhM"�hMhK	ubh�ubhhh]�hbjs$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�+RAY_MOTION_LIGHT_FLOAT_FALLOFF_ENERGY_LEVEL�����}�(hKhh)��}�(hhhM}�hMhK	ubh�ubhhh]�hbj$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�)RAY_MOTION_LIGHT_FLOAT_CLIPPING_NEAR_FROM�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�'RAY_MOTION_LIGHT_FLOAT_CLIPPING_NEAR_TO�����}�(hKhh)��}�(hhhM,�hMhK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�(RAY_MOTION_LIGHT_FLOAT_CLIPPING_FAR_FROM�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�&RAY_MOTION_LIGHT_FLOAT_CLIPPING_FAR_TO�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�)RAY_MOTION_LIGHT_FLOAT_AREA_FALLOFF_ANGLE�����}�(hKhh)��}�(hhhM%�hM!hK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�*RAY_MOTION_LIGHT_FLOAT_AREA_INFINITE_ANGLE�����}�(hKhh)��}�(hhhMz�hM"hK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�*RAY_MOTION_LIGHT_FLOAT_GRADIENT_MULTIPLIER�����}�(hKhh)��}�(hhhM��hM$hK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�#RAY_MOTION_LIGHT_FLOAT_CONTRAST_TRN�����}�(hKhh)��}�(hhhM'�hM%hK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�$RAY_MOTION_LIGHT_FLOAT_NOISE_OCTAVES�����}�(hKhh)��}�(hhhMy�hM(hK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_NOISE_VELOCITY�����}�(hKhh)��}�(hhhM��hM)hK	ubh�ubhhh]�hbj�$  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�'RAY_MOTION_LIGHT_FLOAT_NOISE_BRIGHTNESS�����}�(hKhh)��}�(hhhM�hM*hK	ubh�ubhhh]�hbj%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_NOISE_CONTRAST�����}�(hKhh)��}�(hhhMd�hM+hK	ubh�ubhhh]�hbj%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�#RAY_MOTION_LIGHT_FLOAT_NOISE_ISCALE�����}�(hKhh)��}�(hhhM��hM,hK	ubh�ubhhh]�hbj%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�*RAY_MOTION_LIGHT_FLOAT_NOISE_WIND_VELOCITY�����}�(hKhh)��}�(hhhM�hM-hK	ubh�ubhhh]�hbj'%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_SHADOW_DENSITY�����}�(hKhh)��}�(hhhMl�hM0hK	ubh�ubhhh]�hbj3%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�.RAY_MOTION_LIGHT_FLOAT_AREA_SHADOW_NEAR_OFFSET�����}�(hKhh)��}�(hhhM��hM3hK	ubh�ubhhh]�hbj?%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�+RAY_MOTION_LIGHT_FLOAT_AREA_SHADOW_ACCURACY�����}�(hKhh)��}�(hhhM'�hM4hK	ubh�ubhhh]�hbjK%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�#RAY_MOTION_LIGHT_FLOAT_VISIBLE_LEFT�����}�(hKhh)��}�(hhhM��hM7hK	ubh�ubhhh]�hbjW%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�"RAY_MOTION_LIGHT_FLOAT_VISIBLE_TOP�����}�(hKhh)��}�(hhhM��hM8hK	ubh�ubhhh]�hbjc%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�$RAY_MOTION_LIGHT_FLOAT_VISIBLE_RIGHT�����}�(hKhh)��}�(hhhMU�hM9hK	ubh�ubhhh]�hbjo%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_VISIBLE_BOTTOM�����}�(hKhh)��}�(hhhM��hM:hK	ubh�ubhhh]�hbj{%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�(RAY_MOTION_LIGHT_FLOAT_VISIBLE_NEAR_FROM�����}�(hKhh)��}�(hhhM&�hM<hK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�&RAY_MOTION_LIGHT_FLOAT_VISIBLE_NEAR_TO�����}�(hKhh)��}�(hhhM��hM=hK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�'RAY_MOTION_LIGHT_FLOAT_VISIBLE_FAR_FROM�����}�(hKhh)��}�(hhhM��hM>hK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_VISIBLE_FAR_TO�����}�(hKhh)��}�(hhhMK�hM?hK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_VISIBLE_FO_SUB�����}�(hKhh)��}�(hhhM��hMAhK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_VISIBLE_FO_MUL�����}�(hKhh)��}�(hhhM�hMBhK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�*RAY_MOTION_LIGHT_FLOAT_VISIBLE_FO_STRENGTH�����}�(hKhh)��}�(hhhMo�hMChK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_VISIBLE_FE_SUB�����}�(hKhh)��}�(hhhM��hMDhK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_VISIBLE_FE_MUL�����}�(hKhh)��}�(hhhMI�hMEhK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�*RAY_MOTION_LIGHT_FLOAT_VISIBLE_FE_STRENGTH�����}�(hKhh)��}�(hhhM��hMFhK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�(RAY_MOTION_LIGHT_FLOAT_VISIBLE_INNER_SUB�����}�(hKhh)��}�(hhhM(�hMGhK	ubh�ubhhh]�hbj�%  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�(RAY_MOTION_LIGHT_FLOAT_VISIBLE_INNER_MUL�����}�(hKhh)��}�(hhhM��hMHhK	ubh�ubhhh]�hbj&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�*RAY_MOTION_LIGHT_FLOAT_VISIBLE_SAMPLE_DIST�����}�(hKhh)��}�(hhhM�hMJhK	ubh�ubhhh]�hbj&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�%RAY_MOTION_LIGHT_FLOAT_VISIBLE_BRIGHT�����}�(hKhh)��}�(hhhMr�hMKhK	ubh�ubhhh]�hbj#&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�)RAY_MOTION_LIGHT_FLOAT_VISIBLE_BRIGHT_AOI�����}�(hKhh)��}�(hhhM��hMLhK	ubh�ubhhh]�hbj/&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�-RAY_MOTION_LIGHT_FLOAT_VISIBLE_BRIGHTNESS_MUL�����}�(hKhh)��}�(hhhM4�hMMhK	ubh�ubhhh]�hbj;&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�(RAY_MOTION_LIGHT_FLOAT_VISIBLE_DITHERING�����}�(hKhh)��}�(hhhM��hMNhK	ubh�ubhhh]�hbjG&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�#RAY_MOTION_LIGHT_FLOAT_VISIBLE_DUST�����}�(hKhh)��}�(hhhM��hMOhK	ubh�ubhhh]�hbjS&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�"RAY_MOTION_LIGHT_FLOAT_VISIBLE_TAN�����}�(hKhh)��}�(hhhMN�hMPhK	ubh�ubhhh]�hbj_&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�)RAY_MOTION_LIGHT_FLOAT_VISIBLE_TAN_SQUARE�����}�(hKhh)��}�(hhhM��hMQhK	ubh�ubhhh]�hbjk&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�#RAY_MOTION_LIGHT_FLOAT_VISIBLE_ORAD�����}�(hKhh)��}�(hhhM*�hMRhK	ubh�ubhhh]�hbjw&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�*RAY_MOTION_LIGHT_FLOAT_VISIBLE_ORAD_SQAURE�����}�(hKhh)��}�(hhhM��hMShK	ubh�ubhhh]�hbj�&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�RAY_MOTION_LIGHT_FLOAT_LAST�����}�(hKhh)��}�(hhhM��hMVhK	ubh�ubhhh]�hbj�&  hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubj]  )��}�(hh�RayMotionNormal�����}�(hKhh)��}�(hhhMJ�hM]hKubh�ubhhh]�(jN  )��}�(hjQ  hj�&  h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor;
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubah��/// Default constructor;
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�normal�����}�(hKhh)��}�(hhhM��hMihKubh�ubhj�&  h]�hbj�&  hchdheju  h/NhgNh�Int16�hhNhiNhjK hk]�h�///< The normal vectors.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubah��///< The normal vectors.
�h�}�h��jn  �ubehbj�&  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�4/// Motion Blur normal vectors (stored as ::Int16).
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubeh��G/// Motion Blur normal vectors (stored as ::Int16).
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionPolyNormal�����}�(hKhh)��}�(hhhM��hMphKubh�ubhhh]�jk  )��}�(hh�poly_normals�����}�(hKhh)��}�(hhhM��hMrhKubh�ubhj�&  h]�hbj�&  hchdheju  h/NhgNh�RayMotionNormal�hhNhiNhjK hk]�h�///< The normals.
�����}�(hKhh)��}�(hhhM��hMrhK)ubh�ubah��///< The normals.
�h�}�h��jn  �ubahbj�&  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�!/// Motion Blur polygon normals.
�����}�(hKhh)��}�(hhhM�hMmhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM1�hMnhKubh�ubeh��4/// Motion Blur polygon normals.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionMatrixData�����}�(hKhh)��}�(hhhM��hMyhKubh�ubhhh]�(jN  )��}�(hjQ  hj'  h]�hbjQ  hch�public�����}�(hKhh)��}�(hhhM��hM{hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMb�hM}hKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hj'  h]�hbjQ  hcj'  hejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�:/// @param[in] src								The source RayMotionMatrixData.
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubeh��P/// Copy constructor.
/// @param[in] src								The source RayMotionMatrixData.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�RayMotionMatrixData&&�hh�src�����}�(hKhh)��}�(hhhM(�hM�hK,ubh�ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�position�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj'  h]�hbjB'  hch�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubheju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< The position.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��///< The position.
�h�}�h��jn  �ubjk  )��}�(hh�rotation�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubhj'  h]�hbj['  hcjI'  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< The rotation.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubah��///< The rotation.
�h�}�h��jn  �ubjk  )��}�(hh�scale�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubhj'  h]�hbjn'  hcjI'  heju  h/NhgNh�Vector�hhNhiNhjK hk]�h�///< The scale.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubah��///< The scale.
�h�}�h��jn  �ubjk  )��}�(hh�order�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj'  h]�hbj�'  hcjI'  heju  h/NhgNh�ROTATIONORDER�hhNhiNhjK hk]�h�///< The order.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��///< The order.
�h�}�h��jn  �ubehbj
'  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�/// Motion Blur matrix data.
�����}�(hKhh)��}�(hhhMU�hMvhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMr�hMwhKubh�ubeh��0/// Motion Blur matrix data.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionMatrix�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(jN  )��}�(hjQ  hj�'  h]�hbjQ  hch�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hj�'  h]�hbjQ  hcj�'  hejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] src								The source RayMotionMatrix.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��L/// Copy constructor.
/// @param[in] src								The source RayMotionMatrix.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�RayMotionMatrix&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�_motion_data�����}�(hKhh)��}�(hhhMU�hM�hK(ubh�ubhj�'  h]�hbj�'  hcj�'  heju  h/NhgNh�%maxon::BaseArray<RayMotionMatrixData>�hhNhiNhjK hk]�h�/// Motion data.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��/// Motion data.
�h�}�h��jn  �ubjk  )��}�(hh�motion_matrix�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubhj�'  h]�hbj�'  hcj�'  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< Motion matrix.
�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubah��///< Motion matrix.
�h�}�h��jn  �ubjk  )��}�(hh�motion_matrix_inv�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�'  h]�hbj(  hcj�'  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< Motion inverted matrix.
�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubah��///< Motion inverted matrix.
�h�}�h��jn  �ubjk  )��}�(hh�global�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�'  h]�hbj(  hcj�'  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< Motion global matrix
�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubah��///< Motion global matrix
�h�}�h��jn  �ubjk  )��}�(hh�global_rotation�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhj�'  h]�hbj-(  hcj�'  heju  h/NhgNh�Vector64�hhNhiNhjK hk]�h�///< Motion global rotation.
�����}�(hKhh)��}�(hhhM@�hM�hK&ubh�ubah��///< Motion global rotation.
�h�}�h��jn  �ubjk  )��}�(hh�global_length�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubhj�'  h]�hbj@(  hcj�'  heju  h/NhgNh�Vector64�hhNhiNhjK hk]�h�///< Motion global length.
�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubah��///< Motion global length.
�h�}�h��jn  �ubehbj�'  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�/// Motion Blur matrix.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubeh��+/// Motion Blur matrix.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionTextureFrame�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(jN  )��}�(hjQ  hjd(  h]�hbjQ  hch�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hjd(  h]�hbjQ  hcjr(  hejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�</// @param[in] src								The source RayMotionTextureFrame.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��R/// Copy constructor.
/// @param[in] src								The source RayMotionTextureFrame.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�RayMotionTextureFrame&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�matrix�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubhjd(  h]�hbj�(  hch�public�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubheju  h/NhgNh�Matrix�hhNhiNhjK hk]�h�///< Matrix.
�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubah��///< Matrix.
�h�}�h��jn  �ubjk  )��}�(hh�
matrix_inv�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd(  h]�hbj�(  hcj�(  heju  h/NhgNh�Matrix�hhNhiNhjK hk]�h�///< Inverted matrix.
�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubah��///< Inverted matrix.
�h�}�h��jn  �ubjk  )��}�(hh�camera_matrix�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd(  h]�hbj�(  hcj�(  heju  h/NhgNh�Matrix�hhNhiNhjK hk]�h�///< Camera matrix.
�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubah��///< Camera matrix.
�h�}�h��jn  �ubjk  )��}�(hh�camera_matrix_inv�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjd(  h]�hbj�(  hcj�(  heju  h/NhgNh�Matrix�hhNhiNhjK hk]�h�///< Inverted camera matrix.
�����}�(hKhh)��}�(hhhM"�hM�hK&ubh�ubah��///< Inverted camera matrix.
�h�}�h��jn  �ubjk  )��}�(hh�offset_x�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubhjd(  h]�hbj�(  hcj�(  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Offset X.
�����}�(hKhh)��}�(hhhM`�hM�hK"ubh�ubah��///< Offset X.
�h�}�h��jn  �ubjk  )��}�(hh�offset_y�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjd(  h]�hbj)  hcj�(  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Offset Y.
�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubah��///< Offset Y.
�h�}�h��jn  �ubjk  )��}�(hh�scale_x�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd(  h]�hbj)  hcj�(  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Scale X.
�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubah��///< Scale X.
�h�}�h��jn  �ubjk  )��}�(hh�scale_y�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd(  h]�hbj+)  hcj�(  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Scale Y.
�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubah��///< Scale Y.
�h�}�h��jn  �ubjk  )��}�(hh�scale_inv_x�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjd(  h]�hbj>)  hcj�(  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Inverted scale X.
�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubah��///< Inverted scale X.
�h�}�h��jn  �ubjk  )��}�(hh�scale_inv_y�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubhjd(  h]�hbjQ)  hcj�(  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Inverted scale Y.
�����}�(hKhh)��}�(hhhMV�hM�hK#ubh�ubah��///< Inverted scale Y.
�h�}�h��jn  �ubjk  )��}�(hh�repetition_x�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubhjd(  h]�hbjd)  hcj�(  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Repetition X.
�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubah��///< Repetition X.
�h�}�h��jn  �ubjk  )��}�(hh�repetition_y�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd(  h]�hbjw)  hcj�(  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Repetition Y.
�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubah��///< Repetition Y.
�h�}�h��jn  �ubehbjh(  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�/// Motion Blur texture frame.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��2/// Motion Blur texture frame.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionTexture�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(jN  )��}�(hjQ  hj�)  h]�hbjQ  hch�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hj�)  h]�hbjQ  hcj�)  hejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM\�hM hKubh�ubh�7/// @param[in] src								The source RayMotionTexture.
�����}�(hKhh)��}�(hhhMs�hMhKubh�ubeh��M/// Copy constructor.
/// @param[in] src								The source RayMotionTexture.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�RayMotionTexture&&�hh�src�����}�(hKhh)��}�(hhhM+�hMhK&ubh�ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�_texture_frames_data�����}�(hKhh)��}�(hhhM��hMhK*ubh�ubhj�)  h]�hbj�)  hch�public�����}�(hKhh)��}�(hhhMq�hMhKubh�ubheju  h/NhgNh�'maxon::BaseArray<RayMotionTextureFrame>�hhNhiNhjK hk]�h�///< Texture frames data.
�����}�(hKhh)��}�(hhhM��hMhKBubh�ubah��///< Texture frames data.
�h�}�h��jn  �ubehbj�)  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�/// Motion Blur texture.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubeh��,/// Motion Blur texture.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionObject�����}�(hKhh)��}�(hhhM��hMhKubh�ubhhh]�(jN  )��}�(hjQ  hj*  h]�hbjQ  hch�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM7�hMhKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hj*  h]�hbjQ  hcj*  hejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�6/// @param[in] src								The source RayMotionObject.
�����}�(hKhh)��}�(hhhM,�hM!hKubh�ubeh��L/// Copy constructor.
/// @param[in] src								The source RayMotionObject.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�RayMotionObject&&�hh�src�����}�(hKhh)��}�(hhhM��hM#hK$ubh�ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�_motionFlags�����}�(hKhh)��}�(hhhJ hM3hKubh�ubhj*  h]�hbj=*  hch�public�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubheju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Flags.
�����}�(hKhh)��}�(hhhJ hM3hK-ubh�ubah��///< Flags.
�h�}�h��jn  �ubjk  )��}�(hh�_motionFrames�����}�(hKhh)��}�(hhhJ: hM4hKubh�ubhj*  h]�hbjV*  hcjD*  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Frames.
�����}�(hKhh)��}�(hhhJO hM4hK-ubh�ubah��///< Frames.
�h�}�h��jn  �ubjk  )��}�(hh�_motionMatrixRef�����}�(hKhh)��}�(hhhJu hM6hKubh�ubhj*  h]�hbji*  hcjD*  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< Reference matrix.
�����}�(hKhh)��}�(hhhJ� hM6hK0ubh�ubah��///< Reference matrix.
�h�}�h��jn  �ubjk  )��}�(hh�_motionMatrixRefInv�����}�(hKhh)��}�(hhhJ� hM7hKubh�ubhj*  h]�hbj|*  hcjD*  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< Reference inverse matrix.
�����}�(hKhh)��}�(hhhJ� hM7hK1ubh�ubah��///< Reference inverse matrix.
�h�}�h��jn  �ubjk  )��}�(hh�_texturesData�����}�(hKhh)��}�(hhhJ hM9hK&ubh�ubhj*  h]�hbj�*  hcjD*  heju  h/NhgNh�"maxon::BaseArray<RayMotionTexture>�hhNhiNhjK hk]�h�///< Textures data.
�����}�(hKhh)��}�(hhhJ- hM9hK;ubh�ubah��///< Textures data.
�h�}�h��jn  �ubjk  )��}�(hh�_motionData�����}�(hKhh)��}�(hhhJf hM:hK&ubh�ubhj*  h]�hbj�*  hcjD*  heju  h/NhgNh�!maxon::BaseArray<RayMotionMatrix>�hhNhiNhjK hk]�h�///< Motion matrices.
�����}�(hKhh)��}�(hhhJz hM:hK:ubh�ubah��///< Motion matrices.
�h�}�h��jn  �ubjk  )��}�(hh�_motionPointsData�����}�(hKhh)��}�(hhhJ� hM<hK"ubh�ubhj*  h]�hbj�*  hcjD*  heju  h/NhgNh�maxon::BaseArray<Vector32>�hhNhiNhjK hk]�h�'///< Motion vectors for each subframe.
�����}�(hKhh)��}�(hhhJ� hM<hK9ubh�ubah��'///< Motion vectors for each subframe.
�h�}�h��jn  �ubjk  )��}�(hh�_motionPointsCount�����}�(hKhh)��}�(hhhJ hM=hKubh�ubhj*  h]�hbj�*  hcjD*  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�)///< Motion vector count for each frame.
�����}�(hKhh)��}�(hhhJ hM=hK0ubh�ubah��)///< Motion vector count for each frame.
�h�}�h��jn  �ubjk  )��}�(hh�_motionSpdPoints�����}�(hKhh)��}�(hhhJj hM?hK"ubh�ubhj*  h]�hbj�*  hcjD*  heju  h/NhgNh�maxon::BaseArray<Vector32>�hhNhiNhjK hk]�h�#///< SPD Points for each subframe.
�����}�(hKhh)��}�(hhhJ� hM?hK9ubh�ubah��#///< SPD Points for each subframe.
�h�}�h��jn  �ubjk  )��}�(hh�_motionSpdCooefs�����}�(hKhh)��}�(hhhJ� hM@hK"ubh�ubhj*  h]�hbj�*  hcjD*  heju  h/NhgNh�maxon::BaseArray<Vector32>�hhNhiNhjK hk]�h�#///< SPD Points for each subframe.
�����}�(hKhh)��}�(hhhJ� hM@hK9ubh�ubah��#///< SPD Points for each subframe.
�h�}�h��jn  �ubjk  )��}�(hh�_motionSpdCount�����}�(hKhh)��}�(hhhJ hMAhKubh�ubhj*  h]�hbj+  hcjD*  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�)///< SPD Points / Coefs count per frame.
�����}�(hKhh)��}�(hhhJ, hMAhK.ubh�ubah��)///< SPD Points / Coefs count per frame.
�h�}�h��jn  �ubjk  )��}�(hh�_motionTexPointsData�����}�(hKhh)��}�(hhhJw hMChK"ubh�ubhj*  h]�hbj+  hcjD*  heju  h/NhgNh�maxon::BaseArray<Vector32>�hhNhiNhjK hk]�h�,///< Texture points (@ref StickTextureTag).
�����}�(hKhh)��}�(hhhJ� hMChK;ubh�ubah��,///< Texture points (@ref StickTextureTag).
�h�}�h��jn  �ubjk  )��}�(hh�_motionTexPointsCount�����}�(hKhh)��}�(hhhJ� hMDhKubh�ubhj*  h]�hbj'+  hcjD*  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�%///< Texture Points count per frame.
�����}�(hKhh)��}�(hhhJ� hMDhK1ubh�ubah��%///< Texture Points count per frame.
�h�}�h��jn  �ubjk  )��}�(hh�_motionNormalsData�����}�(hKhh)��}�(hhhJ9 hMFhK(ubh�ubhj*  h]�hbj:+  hcjD*  heju  h/NhgNh�%maxon::BaseArray<RayMotionPolyNormal>�hhNhiNhjK hk]�h�'///< Motion normals for each subframe.
�����}�(hKhh)��}�(hhhJQ hMFhK@ubh�ubah��'///< Motion normals for each subframe.
�h�}�h��jn  �ubjk  )��}�(hh�_motionNormalsCount�����}�(hKhh)��}�(hhhJ� hMGhKubh�ubhj*  h]�hbjM+  hcjD*  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�*///< Motion normals count for each frame.
�����}�(hKhh)��}�(hhhJ� hMGhK0ubh�ubah��*///< Motion normals count for each frame.
�h�}�h��jn  �ubjk  )��}�(hh�_motionNormalsPhongData�����}�(hKhh)��}�(hhhJ� hMIhK(ubh�ubhj*  h]�hbj`+  hcjD*  heju  h/NhgNh�%maxon::BaseArray<RayMotionPolyNormal>�hhNhiNhjK hk]�h�-///< Motion phong normals for each subframe.
�����}�(hKhh)��}�(hhhJ	 hMIhKBubh�ubah��-///< Motion phong normals for each subframe.
�h�}�h��jn  �ubjk  )��}�(hh�_motionNormalsPhongCount�����}�(hKhh)��}�(hhhJW	 hMJhKubh�ubhj*  h]�hbjs+  hcjD*  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�0///< Motion phong normals count for each frame.
�����}�(hKhh)��}�(hhhJr	 hMJhK3ubh�ubah��0///< Motion phong normals count for each frame.
�h�}�h��jn  �ubjk  )��}�(hh�_motionSubNormalsData�����}�(hKhh)��}�(hhhJ�	 hMLhK&ubh�ubhj*  h]�hbj�+  hcjD*  heju  h/NhgNh�!maxon::BaseArray<RayMotionNormal>�hhNhiNhjK hk]�h�+///< Motion SPD normals for each subframe.
�����}�(hKhh)��}�(hhhJ�	 hMLhK?ubh�ubah��+///< Motion SPD normals for each subframe.
�h�}�h��jn  �ubjk  )��}�(hh�_motionSubNormalsCount�����}�(hKhh)��}�(hhhJ#
 hMMhKubh�ubhj*  h]�hbj�+  hcjD*  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�.///< Motion SPD normals count for each frame.
�����}�(hKhh)��}�(hhhJ=
 hMMhK2ubh�ubah��.///< Motion SPD normals count for each frame.
�h�}�h��jn  �ubehbj*  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�/// Motion Blur object.
�����}�(hKhh)��}�(hhhM3�hM
hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMK�hMhKubh�ubeh��+/// Motion Blur object.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionLightFrame�����}�(hKhh)��}�(hhhJ\ hMThKubh�ubhhh]�(jN  )��}�(hjQ  hj�+  h]�hbjQ  hchdhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhJ� hMWhKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjk  )��}�(hh�_matrix�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubhj�+  h]�hbj�+  hchdheju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< Matrices.
�����}�(hKhh)��}�(hhhJ� hM_hK;ubh�ubah��///< Matrices.
�h�}�h��jn  �ubjk  )��}�(hh�_vector�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubhj�+  h]�hbj�+  hchdheju  h/NhgNh�Vector64�hhNhiNhjK hk]�h�///< Vectors.
�����}�(hKhh)��}�(hhhJ hM`hK;ubh�ubah��///< Vectors.
�h�}�h��jn  �ubjk  )��}�(hh�_float�����}�(hKhh)��}�(hhhJ, hMahKubh�ubhj�+  h]�hbj�+  hchdheju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Floats.
�����}�(hKhh)��}�(hhhJT hMahK:ubh�ubah��///< Floats.
�h�}�h��jn  �ubehbj�+  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�/// Motion Blur light frame.
�����}�(hKhh)��}�(hhhJ�
 hMQhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJ�
 hMRhKubh�ubeh��0/// Motion Blur light frame.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionLight�����}�(hKhh)��}�(hhhJL hMhhKubh�ubhhh]�(jN  )��}�(hjQ  hj!,  h]�hbjQ  hch�public�����}�(hKhh)��}�(hhhJ� hMkhKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhJ� hMmhKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hj!,  h]�hbjQ  hcj/,  hejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhJ� hMrhKubh�ubh�5/// @param[in] src								The source RayMotionLight.
�����}�(hKhh)��}�(hhhJ� hMshKubh�ubeh��K/// Copy constructor.
/// @param[in] src								The source RayMotionLight.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�RayMotionLight&&�hh�src�����}�(hKhh)��}�(hhhJ� hMuhK"ubh�ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�_lightFrames�����}�(hKhh)��}�(hhhJD hM~hK(ubh�ubhj!,  h]�hbj],  hch�public�����}�(hKhh)��}�(hhhJ hM}hKubh�ubheju  h/NhgNh�%maxon::BaseArray<RayMotionLightFrame>�hhNhiNhjK hk]�h�///< The light frames.
�����}�(hKhh)��}�(hhhJT hM~hK8ubh�ubah��///< The light frames.
�h�}�h��jn  �ubehbj%,  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�/// Motion Blur light.
�����}�(hKhh)��}�(hhhJ� hMehKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubeh��*/// Motion Blur light.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionCameraFrame�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubhhh]�(jN  )��}�(hjQ  hj�,  h]�hbjQ  hch�public�����}�(hKhh)��}�(hhhJt hM�hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hj�,  h]�hbjQ  hcj�,  hejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubh�;/// @param[in] src								The source RayMotionCameraFrame.
�����}�(hKhh)��}�(hhhJt hM�hKubh�ubeh��Q/// Copy constructor.
/// @param[in] src								The source RayMotionCameraFrame.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�const RayMotionCameraFrame&�hh�src�����}�(hKhh)��}�(hhhJ= hM�hK3ubh�ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�
frame_time�����}�(hKhh)��}�(hhhJA hM�hKubh�ubhj�,  h]�hbj�,  hch�public�����}�(hKhh)��}�(hhhJ( hM�hKubh�ubheju  h/NhgNh�Float32�hhNhiNhjK hk]�h�///< Frame time.
�����}�(hKhh)��}�(hhhJU hM�hK&ubh�ubah��///< Frame time.
�h�}�h��jn  �ubjk  )��}�(hh�
projection�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�,  h]�hbj�,  hcj�,  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Projection.
�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubah��///< Projection.
�h�}�h��jn  �ubjk  )��}�(hh�delta_x�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�,  h]�hbj�,  hcj�,  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Delta X.
�����}�(hKhh)��}�(hhhJ� hM�hK#ubh�ubah��///< Delta X.
�h�}�h��jn  �ubjk  )��}�(hh�delta_y�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�,  h]�hbj-  hcj�,  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Delta Y.
�����}�(hKhh)��}�(hhhJ  hM�hK#ubh�ubah��///< Delta Y.
�h�}�h��jn  �ubjk  )��}�(hh�flag_exposure�����}�(hKhh)��}�(hhhJ6  hM�hKubh�ubhj�,  h]�hbj-  hcj�,  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Flag for exposure.
�����}�(hKhh)��}�(hhhJK  hM�hK%ubh�ubah��///< Flag for exposure.
�h�}�h��jn  �ubjk  )��}�(hh�flag_dof�����}�(hKhh)��}�(hhhJr  hM�hKubh�ubhj�,  h]�hbj(-  hcj�,  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Flag for DOF.
�����}�(hKhh)��}�(hhhJ�  hM�hK#ubh�ubah��///< Flag for DOF.
�h�}�h��jn  �ubjk  )��}�(hh�matrix�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj�,  h]�hbj;-  hcj�,  heju  h/NhgNh�Matrix64�hhNhiNhjK hk]�h�///< Matrix.
�����}�(hKhh)��}�(hhhJ�  hM�hK$ubh�ubah��///< Matrix.
�h�}�h��jn  �ubjk  )��}�(hh�offset�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj�,  h]�hbjN-  hcj�,  heju  h/NhgNh�Vector64�hhNhiNhjK hk]�h�///< Offset.
�����}�(hKhh)��}�(hhhJ! hM�hK$ubh�ubah��///< Offset.
�h�}�h��jn  �ubjk  )��}�(hh�scale_x�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubhj�,  h]�hbja-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Scale X.
�����}�(hKhh)��}�(hhhJ1! hM�hK$ubh�ubah��///< Scale X.
�h�}�h��jn  �ubjk  )��}�(hh�scale_y�����}�(hKhh)��}�(hhhJP! hM�hKubh�ubhj�,  h]�hbjt-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Scale Y.
�����}�(hKhh)��}�(hhhJb! hM�hK$ubh�ubah��///< Scale Y.
�h�}�h��jn  �ubjk  )��}�(hh�zoom�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubhj�,  h]�hbj�-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Zoom.
�����}�(hKhh)��}�(hhhJ�! hM�hK#ubh�ubah��///< Zoom.
�h�}�h��jn  �ubjk  )��}�(hh�focal_length�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubhj�,  h]�hbj�-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Focal length.
�����}�(hKhh)��}�(hhhJ�! hM�hK'ubh�ubah��///< Focal length.
�h�}�h��jn  �ubjk  )��}�(hh�aperture�����}�(hKhh)��}�(hhhJ" hM�hKubh�ubhj�,  h]�hbj�-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Aperture.
�����}�(hKhh)��}�(hhhJ" hM�hK%ubh�ubah��///< Aperture.
�h�}�h��jn  �ubjk  )��}�(hh�aperture_size�����}�(hKhh)��}�(hhhJ:" hM�hKubh�ubhj�,  h]�hbj�-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Aperture size. Computed.
�����}�(hKhh)��}�(hhhJO" hM�hK'ubh�ubah��///< Aperture size. Computed.
�h�}�h��jn  �ubjk  )��}�(hh�target_distance�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubhj�,  h]�hbj�-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Target distance.
�����}�(hKhh)��}�(hhhJ�" hM�hK(ubh�ubah��///< Target distance.
�h�}�h��jn  �ubjk  )��}�(hh�f_number�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubhj�,  h]�hbj�-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< F-number.
�����}�(hKhh)��}�(hhhJ�" hM�hK%ubh�ubah��///< F-number.
�h�}�h��jn  �ubjk  )��}�(hh�exposure_iso�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubhj�,  h]�hbj�-  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Exposure iso.
�����}�(hKhh)��}�(hhhJ4# hM�hK'ubh�ubah��///< Exposure iso.
�h�}�h��jn  �ubjk  )��}�(hh�exposure_gain�����}�(hKhh)��}�(hhhJX# hM hKubh�ubhj�,  h]�hbj.  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Exposure gain.
�����}�(hKhh)��}�(hhhJm# hM hK'ubh�ubah��///< Exposure gain.
�h�}�h��jn  �ubjk  )��}�(hh�bokeh�����}�(hKhh)��}�(hhhJ�# hMhKubh�ubhj�,  h]�hbj.  hcj�,  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Bokeh (Aperture Shape).
�����}�(hKhh)��}�(hhhJ�# hMhK!ubh�ubah��///< Bokeh (Aperture Shape).
�h�}�h��jn  �ubjk  )��}�(hh�bokeh_blades�����}�(hKhh)��}�(hhhJ�# hMhKubh�ubhj�,  h]�hbj2.  hcj�,  heju  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Bokeh blades.
�����}�(hKhh)��}�(hhhJ�# hMhK&ubh�ubah��///< Bokeh blades.
�h�}�h��jn  �ubjk  )��}�(hh�bokeh_rotation�����}�(hKhh)��}�(hhhJ"$ hMhKubh�ubhj�,  h]�hbjE.  hcj�,  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Bokeh rotation.
�����}�(hKhh)��}�(hhhJ8$ hMhK'ubh�ubah��///< Bokeh rotation.
�h�}�h��jn  �ubjk  )��}�(hh�
bokeh_bias�����}�(hKhh)��}�(hhhJ]$ hMhKubh�ubhj�,  h]�hbjX.  hcj�,  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Bokeh bias.
�����}�(hKhh)��}�(hhhJq$ hMhK%ubh�ubah��///< Bokeh bias.
�h�}�h��jn  �ubjk  )��}�(hh�bokeh_anisotropy�����}�(hKhh)��}�(hhhJ�$ hMhKubh�ubhj�,  h]�hbjk.  hcj�,  heju  h/NhgNh�Float�hhNhiNhjK hk]�h�///< Bokeh anisotropy.
�����}�(hKhh)��}�(hhhJ�$ hMhK(ubh�ubah��///< Bokeh anisotropy.
�h�}�h��jn  �ubjk  )��}�(hh�film_offset_x�����}�(hKhh)��}�(hhhJ�$ hM
hKubh�ubhj�,  h]�hbj~.  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Film offset X.
�����}�(hKhh)��}�(hhhJ�$ hM
hK'ubh�ubah��///< Film offset X.
�h�}�h��jn  �ubjk  )��}�(hh�film_offset_y�����}�(hKhh)��}�(hhhJ% hMhKubh�ubhj�,  h]�hbj�.  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Film offset Y.
�����}�(hKhh)��}�(hhhJ1% hMhK'ubh�ubah��///< Film offset Y.
�h�}�h��jn  �ubjk  )��}�(hh�white_balance�����}�(hKhh)��}�(hhhJi% hMhKubh�ubhj�,  h]�hbj�.  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< White balance.
�����}�(hKhh)��}�(hhhJ~% hMhK'ubh�ubah��///< White balance.
�h�}�h��jn  �ubjk  )��}�(hh�white_balance_lights�����}�(hKhh)��}�(hhhJ�% hMhKubh�ubhj�,  h]�hbj�.  hcj�,  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< White balance lights.
�����}�(hKhh)��}�(hhhJ�% hMhK)ubh�ubah��///< White balance lights.
�h�}�h��jn  �ubjk  )��}�(hh�vignetting_intensity�����}�(hKhh)��}�(hhhJ�% hMhKubh�ubhj�,  h]�hbj�.  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Vignetting intensity.
�����}�(hKhh)��}�(hhhJ& hMhK+ubh�ubah��///< Vignetting intensity.
�h�}�h��jn  �ubjk  )��}�(hh�vignetting_offset�����}�(hKhh)��}�(hhhJ;& hMhKubh�ubhj�,  h]�hbj�.  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Vignetting offset.
�����}�(hKhh)��}�(hhhJR& hMhK)ubh�ubah��///< Vignetting offset.
�h�}�h��jn  �ubjk  )��}�(hh�lens_distortion_quad�����}�(hKhh)��}�(hhhJ�& hMhKubh�ubhj�,  h]�hbj�.  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Lens distortion quad.
�����}�(hKhh)��}�(hhhJ�& hMhK+ubh�ubah��///< Lens distortion quad.
�h�}�h��jn  �ubjk  )��}�(hh�lens_distortion_cubic�����}�(hKhh)��}�(hhhJ�& hMhKubh�ubhj�,  h]�hbj/  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Lens distortion cubic.
�����}�(hKhh)��}�(hhhJ�& hMhK+ubh�ubah��///< Lens distortion cubic.
�h�}�h��jn  �ubjk  )��}�(hh�chromatic_strength�����}�(hKhh)��}�(hhhJ5' hMhKubh�ubhj�,  h]�hbj/  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�$///< Chromatic aberration strength.
�����}�(hKhh)��}�(hhhJM' hMhK*ubh�ubah��$///< Chromatic aberration strength.
�h�}�h��jn  �ubjk  )��}�(hh�clipping_near_enabled�����}�(hKhh)��}�(hhhJ�' hMhKubh�ubhj�,  h]�hbj)/  hcj�,  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Clipping near enabled.
�����}�(hKhh)��}�(hhhJ�' hMhK)ubh�ubah��///< Clipping near enabled.
�h�}�h��jn  �ubjk  )��}�(hh�clipping_far_enabled�����}�(hKhh)��}�(hhhJ�' hMhKubh�ubhj�,  h]�hbj</  hcj�,  heju  h/NhgNh�Bool�hhNhiNhjK hk]�h�///< Clipping far enabled.
�����}�(hKhh)��}�(hhhJ�' hMhK)ubh�ubah��///< Clipping far enabled.
�h�}�h��jn  �ubjk  )��}�(hh�clipping_near_value�����}�(hKhh)��}�(hhhJ( hMhKubh�ubhj�,  h]�hbjO/  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Clipping near value.
�����}�(hKhh)��}�(hhhJ/( hMhK*ubh�ubah��///< Clipping near value.
�h�}�h��jn  �ubjk  )��}�(hh�clipping_far_value�����}�(hKhh)��}�(hhhJZ( hM hKubh�ubhj�,  h]�hbjb/  hcj�,  heju  h/NhgNh�Float64�hhNhiNhjK hk]�h�///< Clipping far value.
�����}�(hKhh)��}�(hhhJr( hM hK*ubh�ubah��///< Clipping far value.
�h�}�h��jn  �ubjk  )��}�(hh�_spcInfo�����}�(hKhh)��}�(hhhJ�( hM#hKubh�ubhj�,  h]�hbju/  hcj�,  heju  h/NhgNh�SpcInfo�hhNhiNhjK hk]�h�3///< Spherical Camera (SPC) parameters. @since R19
�����}�(hKhh)��}�(hhhJ�( hM#hK%ubh�ubah��3///< Spherical Camera (SPC) parameters. @since R19
�h�}�h��jn  �ubehbj�,  hchdhejg  h/NhgNhNhhNhiNhjK hk]�(h�/// Motion Blur camera frame.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��1/// Motion Blur camera frame.
/// @since R17.032
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj]  )��}�(hh�RayMotionCamera�����}�(hKhh)��}�(hhhJ�) hM)hKubh�ubhhh]�(jN  )��}�(hjQ  hj�/  h]�hbjQ  hch�public�����}�(hKhh)��}�(hhhJ	* hM+hKubh�ubhejQ  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhJn* hM-hKubh�ubah��/// Default constructor.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�jh  Nji  Njv  �ubjN  )��}�(hjQ  hj�/  h]�hbjQ  hcj�/  hejQ  h/NhgNhNhhNhiNhjK hk]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhJX+ hM2hKubh�ubh�;/// @param[in] src								The source RayMotionCameraFrame.
�����}�(hKhh)��}�(hhhJo+ hM3hKubh�ubeh��Q/// Copy constructor.
/// @param[in] src								The source RayMotionCameraFrame.
�h�}�h��jn  �jb  �jc  �jd  je  jf  �h�]�j�   )��}�(h�RayMotionCamera&&�hh�src�����}�(hKhh)��}�(hhhJ), hM5hK$ubh�ubj�   Nj�   �j�   �j�   �ubajh  Nji  Njv  �ubjk  )��}�(hh�_cameraFramesData�����}�(hKhh)��}�(hhhJ�, hM7hK)ubh�ubhj�/  h]�hbj�/  hcj�/  heju  h/NhgNh�&maxon::BaseArray<RayMotionCameraFrame>�hhNhiNhjK hk]�h�///< The camera frames data.
�����}�(hKhh)��}�(hhhJ�, hM7hK>ubh�ubah��///< The camera frames data.
�h�}�h��jn  �ubehbj�/  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�/// Motion Blur camera.
�����}�(hKhh)��}�(hhhJ}) hM'hKubh�ubah��/// Motion Blur camera.
�h�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhJ�, hM:hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhJ�, hM;hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ - hM<hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ- hM>hKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<hEhNhYh�h�h�h�h�h�h�h�h�h�j  j)  j5  jA  jf  jr  j~  j�  j�  j�  j�  j�  j�  j  j)  j5  jA  jM  jY  je  jq  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j3  j?  jK  jW  j|  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j2  j>  jJ  jV  j{  j�  j�  j�  j�  j�  j�  j�  j�  j  j  jD  jP  j^  j�  j�  j�  j]  )��}�(hh�PixelFragment�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhhh]�hbj"0  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj�  j�  j�  j�  j  j   j,  j8  jD  j�  jC  j�  j�  j3  j  j�  jH  j�  jq  j�  j  jx  j�  j@  j�  j�  j�  j(   jl   j�   j^!  j]  )��}�(hh�IlluminanceSurfacePointData�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hbj30  hchdhejg  h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��jj  ]�jl  Njm  Njn  �jo  Njp  Njq  �jr  �js  �jt  �ju  �jv  �jw  �jx  �jy  Njz  �j{  �j|  ]�j~  ]�j�  ]�j�  ]�j�  }�ubj+"  j�"  j�"  j�"  j
#  j#  j.#  jY#  je#  jq#  j}#  j�#  j�#  j�#  j�#  j�#  j�#  j�#  j�#  j$  j3$  j?$  jK$  jW$  jc$  jo$  j{$  j�$  j�$  j�$  j�$  j�$  j�$  j�$  j�$  j�$  j�$  j�$  j%  j%  j#%  j/%  j;%  jG%  jS%  j_%  jk%  jw%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j&  j&  j&  j+&  j7&  jC&  jO&  j[&  jg&  js&  j&  j�&  j�&  j�&  j'  j�'  jd(  j�)  j*  j�+  j!,  j�,  j�/  j�/  j�/  j0  j0  e�containsResourceId���registry��j|  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.