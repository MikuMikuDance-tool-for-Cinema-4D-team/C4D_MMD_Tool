��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_falloffdata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMphK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh:)��}�(h�ofalloff_standard.h�hhh]�h?h@hANubh:)��}�(h�c4d_basedata.h�hhh]�h?h@hANubh:)��}�(h�c4d_basecontainer.h�hhh]�h?h@hANubh:)��}�(h�customgui_field.h�hhh]�h?h@hANubh �Class���)��}�(hh�
HandleInfo�����}�(hKhh)��}�(hhhM+hKhKubh�ubhhh]��
simpleName�hX�access��public��kind��class�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�ID_C4DFALLDATALIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h]h�h^h_h`�#define�hANhbNhNhcNhdNheK hf]�(h�/// @addtogroup ID_C4DFALLOFF
�����}�(hKhh)��}�(hhhMKhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMihKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehh�D/// @addtogroup ID_C4DFALLOFF
/// @ingroup group_enumeration
/// @{
�hi}�hk��params�]�ubh�)��}�(hh�ID_C4DFALLOFFLIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h]h�h^h_h`h�hANhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubh�)��}�(hh�ID_BASE_FALLOFF�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�h]h�h^h_h`h�hANhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubh�)��}�(hh�ID_STANDARD_FALLOFF�����}�(hKhh)��}�(hhhMWhKhK	ubh�ubhhh]�h]h�h^h_h`h�hANhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubh�)��}�(hh�MSG_COLLECTC4DFALLOFF�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�h]h�h^h_h`h�hANhbNhNhcNhdNheK hf]�(h�/// @addtogroup ID_C4DFALLOFF
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehh�D/// @addtogroup ID_C4DFALLOFF
/// @ingroup group_enumeration
/// @{
�hi}�hk�h�]�ubhS)��}�(hh�FalloffCollectMessage�����}�(hKhh)��}�(hhhMhK'hKubh�ubhhh]�h �Variable���)��}�(hh�_falloff�����}�(hKhh)��}�(hhhM8hK)hKubh�ubhh�h]�h]h�h^h_h`�variable�hANhbNh�C4D_Falloff*�hcNhdNheK hf]�h�[///< Falloff to be filled by the object owning the C4D_Falloff on ::MSG_COLLECTC4DFALLOFF.
�����}�(hKhh)��}�(hhhMBhK)hKubh�ubahh�[///< Falloff to be filled by the object owning the C4D_Falloff on ::MSG_COLLECTC4DFALLOFF.
�hi}�hk��static��ubah]h�h^h_h`hahANhbNhNhcNhdNheK hf]�(h�X/// Structure sent to BaseList2D with the message ::MSG_COLLECTC4DFALLOFF. @markPrivate
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehh�g/// Structure sent to BaseList2D with the message ::MSG_COLLECTC4DFALLOFF. @markPrivate
/// @since R18
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�FalloffDataData�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj  h]�h]j&  h^h�public�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh`j&  hANhbNhNhcNhdNheK hf]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM_	hK;hKubh�ubahh�/// Default constructor.
�hi}�hk�j  ��explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubj#  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhj  h]�h]jC  h^j*  h`�function�hANhbNhNhcNhdNheK hf]�(h�E/// Equality operator. Checks if two FalloffDataDatas are identical.
�����}�(hKhh)��}�(hhhMahKIhKubh�ubh�>/// @param[in] b									The FalloffDataData to compare with.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the FalloffDataDatas are equal}
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehh��/// Equality operator. Checks if two FalloffDataDatas are identical.
/// @param[in] b									The FalloffDataData to compare with.
/// @return												@trueIfOtherwiseFalse{the FalloffDataDatas are equal}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�h �	Parameter���)��}�(h�const FalloffDataData&�hh�b�����}�(hKhh)��}�(hhhM�hKMhK*ubh�ub�default�N�pack���input���output��ubaj=  Nj>  Nubj#  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj  h]�h]js  h^j*  h`jH  hANhbNhNhcNhdNheK hf]�(h�G/// Inequality operator. Checks if two FalloffDataDatas are different.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�>/// @param[in] b									The FalloffDataData to compare with.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the FalloffDataDatas are not equal}
�����}�(hKhh)��}�(hhhMhKYhKubh�ubehh��/// Inequality operator. Checks if two FalloffDataDatas are different.
/// @param[in] b									The FalloffDataData to compare with.
/// @return												@trueIfOtherwiseFalse{the FalloffDataDatas are not equal}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�ja  )��}�(h�const FalloffDataData&�hh�b�����}�(hKhh)��}�(hhhM�hK[hK*ubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubh�)��}�(hh�_mat�����}�(hKhh)��}�(hhhMhK`hK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Matrix�hcNhdNheK hf]�h�///< Falloff matrix.
�����}�(hKhh)��}�(hhhM-hK`hKubh�ubahh�///< Falloff matrix.
�hi}�hk�j  �ubh�)��}�(hh�_imat�����}�(hKhh)��}�(hhhMJhKahK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Matrix�hcNhdNheK hf]�h�///< Inverse falloff matrix.
�����}�(hKhh)��}�(hhhMahKahK ubh�ubahh�///< Inverse falloff matrix.
�hi}�hk�j  �ubh�)��}�(hh�_falloff�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Float�hcNhdNheK hf]�h�///< Falloff.
�����}�(hKhh)��}�(hhhM�hKbhK$ubh�ubahh�///< Falloff.
�hi}�hk�j  �ubh�)��}�(hh�_scale�����}�(hKhh)��}�(hhhM�hKchK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Float�hcNhdNheK hf]�h�///< Scale.
�����}�(hKhh)��}�(hhhM�hKchK#ubh�ubahh�///< Scale.
�hi}�hk�j  �ubh�)��}�(hh�	_strength�����}�(hKhh)��}�(hhhM�hKdhK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Float�hcNhdNheK hf]�h�///< Strength.
�����}�(hKhh)��}�(hhhMhKdhK%ubh�ubahh�///< Strength.
�hi}�hk�j  �ubh�)��}�(hh�_size�����}�(hKhh)��}�(hhhMhKehK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Vector�hcNhdNheK hf]�h�///< Size.
�����}�(hKhh)��}�(hhhM/hKehK ubh�ubahh�///< Size.
�hi}�hk�j  �ubh�)��}�(hh�_invert�����}�(hKhh)��}�(hhhMAhKfhKubh�ubhj  h]�h]j  h^j*  h`h�hANhbNh�Bool�hcNhdNheK hf]�h�///< Invert.
�����}�(hKhh)��}�(hhhM\hKfhK#ubh�ubahh�///< Invert.
�hi}�hk�j  �ubh�)��}�(hh�_clamped�����}�(hKhh)��}�(hhhMphKghKubh�ubhj  h]�h]j!  h^j*  h`h�hANhbNh�Bool�hcNhdNheK hf]�h�///< Clamped.
�����}�(hKhh)��}�(hhhM�hKghK$ubh�ubahh�///< Clamped.
�hi}�hk�j  �ubh�)��}�(hh�_visible�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj  h]�h]j4  h^j*  h`h�hANhbNh�Bool�hcNhdNheK hf]�h�///< Visible.
�����}�(hKhh)��}�(hhhM�hKhhK$ubh�ubahh�///< Visible.
�hi}�hk�j  �ubh�)��}�(hh�
_useSpline�����}�(hKhh)��}�(hhhM�hKihKubh�ubhj  h]�h]jG  h^j*  h`h�hANhbNh�Bool�hcNhdNheK hf]�h�///< Use spline.
�����}�(hKhh)��}�(hhhM�hKihK%ubh�ubahh�///< Use spline.
�hi}�hk�j  �ubh�)��}�(hh�_nodemat�����}�(hKhh)��}�(hhhMhKjhK	ubh�ubhj  h]�h]jZ  h^j*  h`h�hANhbNh�Matrix�hcNhdNheK hf]�h�///< The node's matrix.
�����}�(hKhh)��}�(hhhM hKjhK!ubh�ubahh�///< The node's matrix.
�hi}�hk�j  �ubh�)��}�(hh�_inverseNodeMat�����}�(hKhh)��}�(hhhM@hKkhK	ubh�ubhj  h]�h]jm  h^j*  h`h�hANhbNh�Matrix�hcNhdNheK hf]�h� ///< The node's inverse matrix.
�����}�(hKhh)��}�(hhhM\hKkhK%ubh�ubahh� ///< The node's inverse matrix.
�hi}�hk�j  �ubh�)��}�(hh�_offset�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Vector�hcNhdNheK hf]�h�///< Offset.
�����}�(hKhh)��}�(hhhM�hKlhK!ubh�ubahh�///< Offset.
�hi}�hk�j  �ubh�)��}�(hh�_axis�����}�(hKhh)��}�(hhhM�hKmhK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Int32�hcNhdNheK hf]�h�:///< Axis orientation: @enumerateEnum{FALLOFF_SHAPE_AXIS}
�����}�(hKhh)��}�(hhhM�hKmhK!ubh�ubahh�:///< Axis orientation: @enumerateEnum{FALLOFF_SHAPE_AXIS}
�hi}�hk�j  �ubh�)��}�(hh�_slice�����}�(hKhh)��}�(hhhMhKnhK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Float�hcNhdNheK hf]�h�///< Slice @em 0-@em 360&deg;.
�����}�(hKhh)��}�(hhhM%hKnhK#ubh�ubahh�///< Slice @em 0-@em 360&deg;.
�hi}�hk�j  �ubh�)��}�(hh�_torusRadius�����}�(hKhh)��}�(hhhMLhKohK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Float�hcNhdNheK hf]�h�///< Torus radius.
�����}�(hKhh)��}�(hhhMihKohK&ubh�ubahh�///< Torus radius.
�hi}�hk�j  �ubh�)��}�(hh�	_function�����}�(hKhh)��}�(hhhM�hKphK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Int32�hcNhdNheK hf]�h�8///< Falloff function: @enumerateEnum{FALLOFF_FUNCTION}
�����}�(hKhh)��}�(hhhM�hKphK.ubh�ubahh�8///< Falloff function: @enumerateEnum{FALLOFF_FUNCTION}
�hi}�hk�j  �ubh�)��}�(hh�
_spherical�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Bool�hcNhdNheK hf]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhMhKqhK%ubh�ubahh�///< @markDeprecated
�hi}�hk�j  �ubh�)��}�(hh�_radius�����}�(hKhh)��}�(hhhM"hKrhK	ubh�ubhj  h]�h]j�  h^j*  h`h�hANhbNh�Float�hcNhdNheK hf]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhM=hKrhK$ubh�ubahh�///< @markDeprecated
�hi}�hk�j  �ubh�)��}�(hh�_inverseRadius�����}�(hKhh)��}�(hhhMZhKshK	ubh�ubhj  h]�h]j  h^j*  h`h�hANhbNh�Float�hcNhdNheK hf]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhMyhKshK(ubh�ubahh�///< @markDeprecated
�hi}�hk�j  �ubh�)��}�(hh�_inverseFalloff�����}�(hKhh)��}�(hhhM�hKthK	ubh�ubhj  h]�h]j  h^j*  h`h�hANhbNh�Float�hcNhdNheK hf]�h�///< Inverse falloff.
�����}�(hKhh)��}�(hhhM�hKthK(ubh�ubahh�///< Inverse falloff.
�hi}�hk�j  �ubh�)��}�(hh�	_userData�����}�(hKhh)��}�(hhhM�hKuhK	ubh�ubhj  h]�h]j+  h^j*  h`h�hANhbNh�void*�hcNhdNheK hf]�h�///< %User data.
�����}�(hKhh)��}�(hhhM�hKuhK'ubh�ubahh�///< %User data.
�hi}�hk�j  �ubeh]j  h^h_h`hahANhbNhNhcNhdNheK hf]�(h�b/// Holds the data for FalloffData plugins.\n Structure is read-only. The only exception is @link
�����}�(hKhh)��}�(hhhMhK.hKubh�ubh�R/// FalloffDataData::_userData _userData@endlink, which can be set to whatever.\n
�����}�(hKhh)��}�(hhhMehK/hKubh�ubh�j/// @link FalloffDataData::_userData _userData@endlink must be checked before it is accessed as it can be
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�)/// reset to @formatConstant{nullptr}.\n
�����}�(hKhh)��}�(hhhM!hK1hKubh�ubh�k/// It is not normally reset to @formatConstant{nullptr} in-between switches to a different falloff, so it
�����}�(hKhh)��}�(hhhMJhK2hKubh�ubh�O/// should be cleared in FalloffData::FreeFalloff if it has been set before.\n
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�i/// @note @link FalloffDataData::_userData _userData@endlink is usually filled and used for speed within
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�/// FalloffData::Sample.
�����}�(hKhh)��}�(hhhMmhK5hKubh�ubehhX�  /// Holds the data for FalloffData plugins.\n Structure is read-only. The only exception is @link
/// FalloffDataData::_userData _userData@endlink, which can be set to whatever.\n
/// @link FalloffDataData::_userData _userData@endlink must be checked before it is accessed as it can be
/// reset to @formatConstant{nullptr}.\n
/// It is not normally reset to @formatConstant{nullptr} in-between switches to a different falloff, so it
/// should be cleared in FalloffData::FreeFalloff if it has been set before.\n
/// @note @link FalloffDataData::_userData _userData@endlink is usually filled and used for speed within
/// FalloffData::Sample.
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�FalloffData�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhhh]�(j#  )��}�(hh�Init�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjq  h]�h]j~  h^h�public�����}�(hKhh)��}�(hhhMhKhKubh�ubh`jH  hANhbNhNhcNhdNheK hf]�(h�?/// Called to initialize the falloff when it is first created.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @param[in,out] falldata				The falloff's data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// @param[in,out] bc							The falloff's container; normally this is the owning object's container.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMshK�hKubh�ubehhX  /// Called to initialize the falloff when it is first created.
/// @param[in,out] falldata				The falloff's data.
/// @param[in,out] bc							The falloff's container; normally this is the owning object's container.
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�FalloffDataData&�hh�falldata�����}�(hKhh)��}�(hhhM,hK�hK%ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMEhK�hK>ubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�InitFalloff�����}�(hKhh)��}�(hhhMhhK�hKubh�ubhjq  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�q/// Called to initialize the falloff just before sampling. Allows to setup any necessary data in falldata or bc.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in,out] bc							The falloff's data.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�y/// @param[in,out] falldata				The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehhXS  /// Called to initialize the falloff just before sampling. Allows to setup any necessary data in falldata or bc.
/// @param[in,out] bc							The falloff's data.
/// @param[in,out] falldata				The falloff's container; normally this is the container of the object owning the falloff.
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�FalloffDataData&�hh�falldata�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�Sample�����}�(hKhh)��}�(hhhMihK�hKubh�ubhjq  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�H/// Called to sample any point. Assign res to return the sampled value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�O/// @param[in] p									The position of the point to sample in falloff space.
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�//// @param[in] data								The falloff's data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[out] res								Set to the sampled value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Called to sample any point. Assign res to return the sampled value.
/// @param[in] p									The position of the point to sample in falloff space.
/// @param[in] data								The falloff's data.
/// @param[out] res								Set to the sampled value.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM~hK�hK$ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Float*�hh�res�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�FreeFalloff�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjq  h]�h]j5  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h� /// Called to free the falloff.
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�1/// @param[in] falldata						The falloff's data.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubehh�Q/// Called to free the falloff.
/// @param[in] falldata						The falloff's data.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�ja  )��}�(h�FalloffDataData&�hh�falldata�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�
CheckDirty�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjq  h]�h]jX  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�1/// Called to check for a change in the falloff.
�����}�(hKhh)��}�(hhhMT hK�hKubh�ubh�t/// @param[in] bc									The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the falloff is dirty}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehh��/// Called to check for a change in the falloff.
/// @param[in] bc									The falloff's container; normally this is the container of the object owning the falloff.
/// @return												@trueIfOtherwiseFalse{the falloff is dirty}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�ja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�!hK�hK)ubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�GetDVisible�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhjq  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�O/// Called to change the visibility of any element in the falloff description.
�����}�(hKhh)��}�(hhhM%"hK�hKubh�ubh�x/// Just return @formatConstant{true} or @formatConstant{false} for the @formatParam{id} (like NodeData::GetDEnabling).
�����}�(hKhh)��}�(hhhMu"hK�hKubh�ubh�./// @param[in] id									The description ID.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�C/// @param[in,out] desc_bc				The description element's container.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�X/// @return												@trueIfOtherwiseFalse{the description element should be visible}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehhX  /// Called to change the visibility of any element in the falloff description.
/// Just return @formatConstant{true} or @formatConstant{false} for the @formatParam{id} (like NodeData::GetDEnabling).
/// @param[in] id									The description ID.
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in,out] desc_bc				The description element's container.
/// @return												@trueIfOtherwiseFalse{the description element should be visible}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�DescID&�hh�id�����}�(hKhh)��}�(hhhM�$hK�hK#ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�$hK�hK6ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�desc_bc�����}�(hKhh)��}�(hhhM�$hK�hKIubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�GetHandleCount�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhjq  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�;/// Called to get the number of handles for the falloff.\n
�����}�(hKhh)��}�(hhhMW%hK�hKubh�ubh�H/// Same as ObjectData::GetHandleCount with additional FalloffDataData.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�1/// @param[in,out] data						The falloff's data.
�����}�(hKhh)��}�(hhhMS&hK�hKubh�ubh�)/// @return												The handle count.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehhXS  /// Called to get the number of handles for the falloff.\n
/// Same as ObjectData::GetHandleCount with additional FalloffDataData.
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in,out] data						The falloff's data.
/// @return												The handle count.
�hi}�hk�j  �j7  �j8  �j9  �Int32�j;  �h�]�(ja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM7'hK�hK.ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhMR'hK�hKIubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�	GetHandle�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhjq  h]�h]j  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�./// Called to get a handle for the falloff.\n
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�C/// Same as ObjectData::GetHandle with additional FalloffDataData.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM*(hK�hKubh�ubh�+/// @param[in] i									The handle index.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�S/// @param[out] info							Filled with the information for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�1/// @param[in,out] data						The falloff's data.
�����}�(hKhh)��}�(hhhM!)hK�hKubh�ubehhX�  /// Called to get a handle for the falloff.\n
/// Same as ObjectData::GetHandle with additional FalloffDataData.
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in] i									The handle index.
/// @param[out] info							Filled with the information for handle @formatParam{i}.
/// @param[in,out] data						The falloff's data.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�)hK�hK(ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�)hK�hK2ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�HandleInfo&�hh�info�����}�(hKhh)��}�(hhhM�)hK�hKAubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM*hK�hK^ubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�	SetHandle�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhjq  h]�h]jb  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�./// Called to set a handle for the falloff.\n
�����}�(hKhh)��}�(hhhMp*hK�hKubh�ubh�E/// Same as ObjectData::SetHandle with additional FalloffDataData.\n
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// Called when the user has moved handle @formatParam{i} to position @formatParam{p}. Constrain the movement and update the internal data.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhMr+hK�hKubh�ubh�+/// @param[in] i									The handle index.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�F/// @param[in] p									The new position for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�1/// @param[in,out] data						The falloff's data.
�����}�(hKhh)��}�(hhhM\,hK�hKubh�ubehhX  /// Called to set a handle for the falloff.\n
/// Same as ObjectData::SetHandle with additional FalloffDataData.\n
/// Called when the user has moved handle @formatParam{i} to position @formatParam{p}. Constrain the movement and update the internal data.
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in] i									The handle index.
/// @param[in] p									The new position for handle @formatParam{i}.
/// @param[in,out] data						The falloff's data.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM-hK�hK(ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM-hK�hK2ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM$-hK�hK<ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhM>-hK�hKVubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�Draw�����}�(hKhh)��}�(hhhM\0hK�hKubh�ubhjq  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�2/// Called to draw the falloff in the viewport.\n
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�@/// Same as ObjectData::Draw with additional FalloffDataData.\n
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�S/// These predefined color constants should be used: @enumerateEnum{FALLOFFCOLORS}
�����}�(hKhh)��}�(hhhM .hK�hKubh�ubh�1/// @param[in,out] data						The falloff's data.
�����}�(hKhh)��}�(hhhMt.hK�hKubh�ubh�E/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�K/// @param[in] bd									The editor's view. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�U/// @param[in] bh									The editor's view help. @callerOwnsPointed{base draw help}
�����}�(hKhh)��}�(hhhM8/hK�hKubh�ubh�^/// @return												The result of drawing into the editor view: @enumerateEnum{DRAWRESULT}
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehhX9  /// Called to draw the falloff in the viewport.\n
/// Same as ObjectData::Draw with additional FalloffDataData.\n
/// These predefined color constants should be used: @enumerateEnum{FALLOFFCOLORS}
/// @param[in,out] data						The falloff's data.
/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
/// @param[in] bd									The editor's view. @callerOwnsPointed{base draw}
/// @param[in] bh									The editor's view help. @callerOwnsPointed{base draw help}
/// @return												The result of drawing into the editor view: @enumerateEnum{DRAWRESULT}
�hi}�hk�j  �j7  �j8  �j9  �
DRAWRESULT�j;  �h�]�(ja  )��}�(h�const FalloffDataData&�hh�data�����}�(hKhh)��}�(hhhMx0hK�hK1ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�DRAWPASS�hh�drawpass�����}�(hKhh)��}�(hhhM�0hK�hK@ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�0hK�hKTubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM�0hK�hKfubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�Message�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhjq  h]�h]j   h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�4/// Called to process messages sent to the falloff.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�A/// @param[in] type								The message type: @enumerateEnum{MSG}
�����}�(hKhh)��}�(hhhME1hK�hKubh�ubh�v/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�I/// @param[in,out] m_data					The message data. @senderOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMH2hK�hKubh�ubehhXm  /// Called to process messages sent to the falloff.
/// @param[in] type								The message type: @enumerateEnum{MSG}
/// @param[in,out] bc							The falloff's container; normally this is the container of the object owning the falloff.
/// @param[in,out] m_data					The message data. @senderOwnsPointed{data}
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM3hK�hK2ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�void*�hh�m_data�����}�(hKhh)��}�(hhhM3hK�hK<ubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubeh]ju  h^h_h`hahANhbNhNhcNhdNheK hf]�(h�1/// A data class for creating falloff plugins.\n
�����}�(hKhh)��}�(hhhMahKyhKubh�ubh��/// Falloffs appear in any falloff description (unless the flag @ref PLUGINFLAG_HIDE is set during registration) and extend the functionality of effectors and anything that uses falloffs.\n
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�>/// Use RegisterFalloffPlugin() to register a falloff plugin.
�����}�(hKhh)��}�(hhhMPhK{hKubh�ubehhX-  /// A data class for creating falloff plugins.\n
/// Falloffs appear in any falloff description (unless the flag @ref PLUGINFLAG_HIDE is set during registration) and extend the functionality of effectors and anything that uses falloffs.\n
/// Use RegisterFalloffPlugin() to register a falloff plugin.
�hi}�hk�hl]��BaseData�h�public�����}�(hKhh)��}�(hhhM�hK}hKubh�ub��ahnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�C4D_Falloff�����}�(hKhh)��}�(hhhMi7hK�hKubh�ubhhh]�(j#  )��}�(hj&  hj�  h]�h]j&  h^h�private�����}�(hKhh)��}�(hhhMw7hK�hKubh�ubh`j&  hANhbNhNhcNhdNheK hf]�hhh	hi}�hk�j  �j7  �j8  �j9  j:  j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM9hMhKubh�ubhj�  h]�h]j�  h^h�public�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh`jH  hANhbNhNhcNhdNheK hf]�(h�/// @allocatesA{falloff}
�����}�(hKhh)��}�(hhhM08hMhKubh�ubh�0/// @param[in] cType							(Optional) the type.
�����}�(hKhh)��}�(hhhMJ8hMhKubh�ubh�-/// @return												@allocReturn{falloff}
�����}�(hKhh)��}�(hhhM{8hMhKubh�ubehh�v/// @allocatesA{falloff}
/// @param[in] cType							(Optional) the type.
/// @return												@allocReturn{falloff}
�hi}�hk�j  �j7  �j8  �j9  �C4D_Falloff*�j;  �h�]�ja  )��}�(h�Int�hh�cType�����}�(hKhh)��}�(hhhM#9hMhK ubh�ubjk  �0�jl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�Free�����}�(hKhh)��}�(hhhMJ:hMhKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// @destructsAlloc{falloffs}
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�5/// @param[in,out] node						@theToDestruct{falloff}
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubehh�S/// @destructsAlloc{falloffs}
/// @param[in,out] node						@theToDestruct{falloff}
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�ja  )��}�(h�C4D_Falloff*&�hh�node�����}�(hKhh)��}�(hhhM]:hMhK!ubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�GetContainerInstance�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�=/// Gets the last container the falloff should try to use.\n
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�Z/// @note If the falloff has not been given a container at any point it will generate one
�����}�(hKhh)��}�(hhhM	;hMhKubh�ubh�/// internally.
�����}�(hKhh)��}�(hhhMd;hMhKubh�ubh�`/// @warning Can be @formatConstant{nullptr}. If the falloff has been initialized at some point
�����}�(hKhh)��}�(hhhMu;hMhKubh�ubh�c/// with a container, but subsequently the original container is no longer available this could be
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�/// a bad pointer.
�����}�(hKhh)��}�(hhhM:<hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMN<hMhKubh�ubh�//// @return												The container instance.
�����}�(hKhh)��}�(hhhMS<hMhKubh�ubehhX�  /// Gets the last container the falloff should try to use.\n
/// @note If the falloff has not been given a container at any point it will generate one
/// internally.
/// @warning Can be @formatConstant{nullptr}. If the falloff has been initialized at some point
/// with a container, but subsequently the original container is no longer available this could be
/// a bad pointer.
///
/// @return												The container instance.
�hi}�hk�j  �j7  �j8  �j9  �BaseContainer*�j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�SetDirty�����}�(hKhh)��}�(hhhM >hM$hKubh�ubhj�  h]�h]j.  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�h�/// Sets the falloff dirty.
�����}�(hKhh)��}�(hhhM�=hM"hKubh�ubahh�/// Sets the falloff dirty.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�GetDirty�����}�(hKhh)��}�(hhhM�?hM-hKubh�ubhj�  h]�h]jB  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�"/// Gets the falloff dirty value.
�����}�(hKhh)��}�(hhhMn>hM'hKubh�ubh�D/// @note Useful for checking if the falloff needs to be resampled.
�����}�(hKhh)��}�(hhhM�>hM(hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�>hM)hKubh�ubh�h/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended).
�����}�(hKhh)��}�(hhhM�>hM*hKubh�ubh�(/// @return												The dirty value.
�����}�(hKhh)��}�(hhhMh?hM+hKubh�ubehhX  /// Gets the falloff dirty value.
/// @note Useful for checking if the falloff needs to be resampled.
/// @param[in] doc								The document.
/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended).
/// @return												The dirty value.
�hi}�hk�j  �j7  �j8  �j9  �Int32�j;  �h�]�(ja  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM
@hM-hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM@hM-hK3ubh�ubjk  �nullptr�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�SetMg�����}�(hKhh)��}�(hhhM[AhM8hKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// Sets the falloff's matrix.
�����}�(hKhh)��}�(hhhM�@hM5hKubh�ubh�*/// @param[in] mg									The new matrix.
�����}�(hKhh)��}�(hhhM�@hM6hKubh�ubehh�I/// Sets the falloff's matrix.
/// @param[in] mg									The new matrix.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�ja  )��}�(h�Matrix�hh�mg�����}�(hKhh)��}�(hhhMhAhM8hKubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�GetMg�����}�(hKhh)��}�(hhhMrBhM>hK	ubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// Gets the falloff's matrix.
�����}�(hKhh)��}�(hhhM�AhM;hKubh�ubh�#/// @return												The matrix.
�����}�(hKhh)��}�(hhhM�AhM<hKubh�ubehh�B/// Gets the falloff's matrix.
/// @return												The matrix.
�hi}�hk�j  �j7  �j8  �j9  �Matrix�j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�SetData�����}�(hKhh)��}�(hhhM�ChMHhKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// @name Data
�����}�(hKhh)��}�(hhhM�BhMBhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�BhMChKubh�ubh�&/// Sets the falloff's data directly.
�����}�(hKhh)��}�(hhhM�BhMEhKubh�ubh�5/// @param[in] falldata						The new falloff's data.
�����}�(hKhh)��}�(hhhM%ChMFhKubh�ubehh�q/// @name Data
/// @{
/// Sets the falloff's data directly.
/// @param[in] falldata						The new falloff's data.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�ja  )��}�(h�FalloffDataData�hh�falldata�����}�(hKhh)��}�(hhhM�ChMHhKubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM�DhMNhKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// Gets the falloff's data.
�����}�(hKhh)��}�(hhhM=DhMKhKubh�ubh�+/// @return												The falloff's data.
�����}�(hKhh)��}�(hhhM[DhMLhKubh�ubehh�H/// Gets the falloff's data.
/// @return												The falloff's data.
�hi}�hk�j  �j7  �j8  �j9  �FalloffDataData�j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�SetMode�����}�(hKhh)��}�(hhhM1GhM\hKubh�ubhj�  h]�h]j  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// Sets the falloff mode.\n
�����}�(hKhh)��}�(hhhM�EhMVhKubh�ubh�T/// @note The falloff mode is normally the falloff's ID (see @em ofalloff_panel.h).
�����}�(hKhh)��}�(hhhM�EhMWhKubh�ubh�1/// @param[in] type								The new falloff mode.
�����}�(hKhh)��}�(hhhM�EhMXhKubh�ubh�h/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended).
�����}�(hKhh)��}�(hhhM'FhMYhKubh�ubh�?/// @return												@trueIfOtherwiseFalse{the mode was set}
�����}�(hKhh)��}�(hhhM�FhMZhKubh�ubehhXI  /// Sets the falloff mode.\n
/// @note The falloff mode is normally the falloff's ID (see @em ofalloff_panel.h).
/// @param[in] type								The new falloff mode.
/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended).
/// @return												@trueIfOtherwiseFalse{the mode was set}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM?GhM\hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMTGhM\hK*ubh�ubjk  �nullptr�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�GetMode�����}�(hKhh)��}�(hhhM�HhMchKubh�ubhj�  h]�h]jF  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// Gets the falloff mode.\n
�����}�(hKhh)��}�(hhhM�GhM_hKubh�ubh�U/// @note The fallof's mode is normally the falloff's ID (see @em ofalloff_panel.h).
�����}�(hKhh)��}�(hhhM�GhM`hKubh�ubh�+/// @return												The falloff's mode.
�����}�(hKhh)��}�(hhhM5HhMahKubh�ubehh��/// Gets the falloff mode.\n
/// @note The fallof's mode is normally the falloff's ID (see @em ofalloff_panel.h).
/// @return												The falloff's mode.
�hi}�hk�j  �j7  �j8  �j9  �Int32�j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�SetTime�����}�(hKhh)��}�(hhhM�JhMmhKubh�ubhj�  h]�h]jf  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�%/// Sets the current falloff time.\n
�����}�(hKhh)��}�(hhhM9IhMhhKubh�ubh�Q/// Used for the animated Spline GUI offset, not for any other values currently.
�����}�(hKhh)��}�(hhhM_IhMihKubh�ubh�1/// @param[in] time								The new falloff time.
�����}�(hKhh)��}�(hhhM�IhMjhKubh�ubh�h/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended).
�����}�(hKhh)��}�(hhhM�IhMkhKubh�ubehhX  /// Sets the current falloff time.\n
/// Used for the animated Spline GUI offset, not for any other values currently.
/// @param[in] time								The new falloff time.
/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended).
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�BaseTime�hh�time�����}�(hKhh)��}�(hhhM�JhMmhKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�JhMmhK-ubh�ubjk  �nullptr�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�InitFalloff�����}�(hKhh)��}�(hhhM<NhMxhKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// Initializes the falloff.
�����}�(hKhh)��}�(hhhM@KhMphKubh�ubh�5/// @warning Always call before the sample routines.
�����}�(hKhh)��}�(hhhM^KhMqhKubh�ubh�Z/// @note It is recommended to fill at least one of the settings, however not compulsory.
�����}�(hKhh)��}�(hhhM�KhMrhKubh�ubh��/// @param[in] bc									Optional container of the object owning the falloff. If given the FalloffDataData will be extracted from this container.
�����}�(hKhh)��}�(hhhM�KhMshKubh�ubh�z/// @param[in] doc								Optional document used to retrieve the current time for the animation of the Spline GUI offset.
�����}�(hKhh)��}�(hhhM�LhMthKubh�ubh��/// @param[in] op									Optional object used to set the matrix if given, and if no container is given for @formatParam{bc}, its container will be used instead.
�����}�(hKhh)��}�(hhhM�LhMuhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�MhMvhKubh�ubehhX�  /// Initializes the falloff.
/// @warning Always call before the sample routines.
/// @note It is recommended to fill at least one of the settings, however not compulsory.
/// @param[in] bc									Optional container of the object owning the falloff. If given the FalloffDataData will be extracted from this container.
/// @param[in] doc								Optional document used to retrieve the current time for the animation of the Spline GUI offset.
/// @param[in] op									Optional object used to set the matrix if given, and if no container is given for @formatParam{bc}, its container will be used instead.
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMWNhMxhK"ubh�ubjk  �nullptr�jl  �jm  �jn  �ubja  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMsNhMxhK>ubh�ubjk  �nullptr�jl  �jm  �jn  �ubja  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�NhMxhKYubh�ubjk  �nullptr�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�	PreSample�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�F/// Pre-samples an array of points for much faster usage with fields.
�����}�(hKhh)��}�(hhhM�NhM{hKubh�ubh�P/// Sampling result will be stored internally until the next call to PreSample.
�����}�(hKhh)��}�(hhhMBOhM|hKubh�ubh�2/// Use GetSamples() to read pre-sampling result.
�����}�(hKhh)��}�(hhhM�OhM}hKubh�ubh�T/// Only used with fields. If falloff is in legacy mode, PreSample will return true
�����}�(hKhh)��}�(hhhM�OhM~hKubh�ubh�/// and do mothing.
�����}�(hKhh)��}�(hhhMPhMhKubh�ubh�F/// Use PreSample to allow calls to Sample within parallel for loops.
�����}�(hKhh)��}�(hhhM0PhM�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhMwPhM�hKubh�ubh�&/// @param[in] op									The object.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�7/// @param[in] inputs							The point array to sample.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�//// @param[in] flags							The sampling flags.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�?/// @return												true if it succeeds, false if it fails.
�����}�(hKhh)��}�(hhhM/QhM�hKubh�ubehhXi  /// Pre-samples an array of points for much faster usage with fields.
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
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�QhM�hK0ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhMRhM�hKFubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�FIELDSAMPLE_FLAG�hh�flags�����}�(hKhh)��}�(hhhM(RhM�hK_ubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�
GetSamples�����}�(hKhh)��}�(hhhMtShM�hKubh�ubhj�  h]�h]ji	  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�./// Gets the samples calculated by PreSample.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�G/// @return												null if there are no samples, else the samples.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubehh�u/// Gets the samples calculated by PreSample.
/// @return												null if there are no samples, else the samples.
�hi}�hk�j  �j7  �j8  �j9  �const FieldOutput*�j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�Sample�����}�(hKhh)��}�(hhhMMXhM�hKubh�ubhj�  h]�h]j�	  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�0/// Samples the falloff for any point in space.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�j/// NOTE: Do not call Sample within a parallel for loop when using fields without PreSample called first.
�����}�(hKhh)��}�(hhhMThM�hKubh�ubh�/// When using fields:
�����}�(hKhh)��}�(hhhM|ThM�hKubh�ubh�r///		-If user calls PreSample first, Sample will quickly return the pre-sampled result. This case is thread safe.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�`///		-If PreSample was not called, Sample will sample the fields. This case is not thread safe.
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh� /// When using legacy falloffs:
�����}�(hKhh)��}�(hhhMhUhM�hKubh�ubh�*///		-Sample supports parallel for loops.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�Z/// @param[in] p									The point to sample in global space (ignored with pre-sampling).
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�8/// @param[out] result						Assigned the sampled value.
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�c/// @param[in] usespline					Use the GUI spline if it exists (default, ignored with pre-sampling).
�����}�(hKhh)��}�(hhhMHVhM�hKubh�ubh�a/// @param[in] weight							Weight offset. Equivalent of adding this value to the falloff result
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�D/// 															before clamping (optional, ignored with fields).
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�B/// @param[in] op									the object (ignored with pre-sampling).
�����}�(hKhh)��}�(hhhMSWhM�hKubh�ubh�U/// @param[in] index							zero-based index of the sample (when using pre-sampling).
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehhX�  /// Samples the falloff for any point in space.
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
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhMbXhM�hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Float*�hh�result�����}�(hKhh)��}�(hhhMlXhM�hK&ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Bool�hh�	usespline�����}�(hKhh)��}�(hhhMyXhM�hK3ubh�ubjk  �true�jl  �jm  �jn  �ubja  )��}�(h�Float�hh�weight�����}�(hKhh)��}�(hhhM�XhM�hKKubh�ubjk  �0.0 _f�jl  �jm  �jn  �ubja  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�XhM�hKgubh�ubjk  �nullptr�jl  �jm  �jn  �ubja  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�XhM�hKyubh�ubjk  �NOTOK�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�MultiSample�����}�(hKhh)��}�(hhhM#\hM�hKubh�ubhj�  h]�h]j
  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�9/// Samples the falloff for an array of points in space.
�����}�(hKhh)��}�(hhhM-YhM�hKubh�ubh�_/// The result will be returned in the Float array but also stored internally, overwriting the
�����}�(hKhh)��}�(hhhMgYhM�hKubh�ubh� /// last PreSample call result.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�R/// @param[in] p									The array of points to sample. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�9/// @param[out] result						Assigned the sampled values.
�����}�(hKhh)��}�(hhhM;ZhM�hKubh�ubh�>/// @param[in] count							The size of array @formatParam{p}.
�����}�(hKhh)��}�(hhhMuZhM�hKubh�ubh�H/// @param[in] usespline					Use the GUI spline if it exists (default).
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�m/// @param[in] weight							An optional weight offset. Equivalent of adding this value to the falloff result
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�$/// 															before clamping.
�����}�(hKhh)��}�(hhhMk[hM�hKubh�ubh�1/// @param[in] op									(Optional) the object.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehhX�  /// Samples the falloff for an array of points in space.
/// The result will be returned in the Float array but also stored internally, overwriting the
/// last PreSample call result.
/// @param[in] p									The array of points to sample. @callerOwnsPointed{array}
/// @param[out] result						Assigned the sampled values.
/// @param[in] count							The size of array @formatParam{p}.
/// @param[in] usespline					Use the GUI spline if it exists (default).
/// @param[in] weight							An optional weight offset. Equivalent of adding this value to the falloff result
/// 															before clamping.
/// @param[in] op									(Optional) the object.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�const Vector*�hh�p�����}�(hKhh)��}�(hhhM=\hM�hK!ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Float*�hh�result�����}�(hKhh)��}�(hhhMG\hM�hK+ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMS\hM�hK7ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Bool�hh�	usespline�����}�(hKhh)��}�(hhhM_\hM�hKCubh�ubjk  �true�jl  �jm  �jn  �ubja  )��}�(h�Float�hh�weight�����}�(hKhh)��}�(hhhMw\hM�hK[ubh�ubjk  �0.0 _f�jl  �jm  �jn  �ubja  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�\hM�hKwubh�ubjk  �nullptr�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�
HasContent�����}�(hKhh)��}�(hhhM^hM�hKubh�ubhj�  h]�h]j�
  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�@/// Checks to see whether the Falloff has any sampling content.
�����}�(hKhh)��}�(hhhM ]hM�hKubh�ubh�B/// @param[in] bc									The basecontainer of the owning object.
�����}�(hKhh)��}�(hhhMA]hM�hKubh�ubh�6/// @return												True if content, false if not.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehh��/// Checks to see whether the Falloff has any sampling content.
/// @param[in] bc									The basecontainer of the owning object.
/// @return												True if content, false if not.
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�ja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM6^hM�hK!ubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�AddFalloffToDescription�����}�(hKhh)��}�(hhhM,bhM�hKubh�ubhj�  h]�h]j�
  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�'/// Adds the falloff to a description.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�T/// @note Use this function within the implementation of NodeData::GetDDescription.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�G/// @param[in] description		The description to add the falloff GUI to.
�����}�(hKhh)��}�(hhhM$_hM�hKubh�ubh�X/// @param[in] bc							Optionally pass the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhMl_hM�hKubh�ubh�//// @param[in] flags					GetDescription flags.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�f/// @param[in] showValue			(Optional) True to show, false to hide the value channel of the FieldList.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�f/// @param[in] showColor			(Optional) True to show, false to hide the color channel of the FieldList.
�����}�(hKhh)��}�(hhhM\`hM�hKubh�ubh�l/// @param[in] showDirection	(Optional) True to show, false to hide the direction channel of the FieldList.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�k/// @param[in] showRotation 	(Optional) True to show, false to hide the rotation channel of the FieldList.
�����}�(hKhh)��}�(hhhM0ahM�hKubh�ubh�./// @return	@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehhX  /// Adds the falloff to a description.
/// @note Use this function within the implementation of NodeData::GetDDescription.
/// @param[in] description		The description to add the falloff GUI to.
/// @param[in] bc							Optionally pass the container of the object owning the falloff.
/// @param[in] flags					GetDescription flags.
/// @param[in] showValue			(Optional) True to show, false to hide the value channel of the FieldList.
/// @param[in] showColor			(Optional) True to show, false to hide the color channel of the FieldList.
/// @param[in] showDirection	(Optional) True to show, false to hide the direction channel of the FieldList.
/// @param[in] showRotation 	(Optional) True to show, false to hide the rotation channel of the FieldList.
/// @return	@trueIfOtherwiseFalse{successful}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�Description*�hh�description�����}�(hKhh)��}�(hhhMQbhM�hK,ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMmbhM�hKHubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�DESCFLAGS_DESC�hh�flags�����}�(hKhh)��}�(hhhM�bhM�hK[ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Bool�hh�	showValue�����}�(hKhh)��}�(hhhM�bhM�hKgubh�ubjk  �true�jl  �jm  �jn  �ubja  )��}�(h�Bool�hh�	showColor�����}�(hKhh)��}�(hhhM�bhM�hK~ubh�ubjk  �false�jl  �jm  �jn  �ubja  )��}�(h�Bool�hh�showDirection�����}�(hKhh)��}�(hhhM�bhM�hK�ubh�ubjk  �false�jl  �jm  �jn  �ubja  )��}�(h�Bool�hh�showRotation�����}�(hKhh)��}�(hhhM�bhM�hK�ubh�ubjk  �false�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�Message�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhj�  h]�h]jX  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�#/// Sends messages to the falloff.
�����}�(hKhh)��}�(hhhMLchM�hKubh�ubh��/// @note Use this function from within the implementation of NodeData::Message to pass all messages on to the falloff, or just send a message with it normally as needed.
�����}�(hKhh)��}�(hhhMpchM�hKubh�ubh�@/// @param[in] id									The message type: @enumerateEnum{MSG}
�����}�(hKhh)��}�(hhhMdhM�hKubh�ubh�Z/// @param[in] bc									Optionally pass the container of the object owning the falloff.
�����}�(hKhh)��}�(hhhM]dhM�hKubh�ubh�I/// @param[in,out] m_data					The message data. @senderOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMehM�hKubh�ubehhX�  /// Sends messages to the falloff.
/// @note Use this function from within the implementation of NodeData::Message to pass all messages on to the falloff, or just send a message with it normally as needed.
/// @param[in] id									The message type: @enumerateEnum{MSG}
/// @param[in] bc									Optionally pass the container of the object owning the falloff.
/// @param[in,out] m_data					The message data. @senderOwnsPointed{data}
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�ehM�hK(ubh�ubjk  �nullptr�jl  �jm  �jn  �ubja  )��}�(h�void*�hh�m_data�����}�(hKhh)��}�(hhhM�ehM�hK<ubh�ubjk  �nullptr�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�GetHandleCount�����}�(hKhh)��}�(hhhMhhM�hKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�0/// Gets the number of handles for the falloff.
�����}�(hKhh)��}�(hhhM^fhM�hKubh�ubh�Z/// @note Use this function from within the implementation of ObjectData::GetHandleCount.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh��/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended). Necessary to have user controllable handles.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�)/// @return												The handle count.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubehhXH  /// Gets the number of handles for the falloff.
/// @note Use this function from within the implementation of ObjectData::GetHandleCount.
/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended). Necessary to have user controllable handles.
/// @return												The handle count.
�hi}�hk�j  �j7  �j8  �j9  �Int32�j;  �h�]�ja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM*hhM�hK&ubh�ubjk  �nullptr�jl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�	GetHandle�����}�(hKhh)��}�(hhhMVjhM�hKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�#/// Gets a handle for the falloff.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�U/// @note Use this function from within the implementation of ObjectData::GetHandle.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�+/// @param[in] i									The handle index.
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�c/// @param[in] bc									The falloff's container; normally this is the owning object's container.
�����}�(hKhh)��}�(hhhM=ihM�hKubh�ubh�S/// @param[out] info							Filled with the information for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubehhXY  /// Gets a handle for the falloff.
/// @note Use this function from within the implementation of ObjectData::GetHandle.
/// @param[in] i									The handle index.
/// @param[in] bc									The falloff's container; normally this is the owning object's container.
/// @param[out] info							Filled with the information for handle @formatParam{i}.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMfjhM�hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMxjhM�hK)ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�HandleInfo&�hh�info�����}�(hKhh)��}�(hhhM�jhM�hK9ubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�	SetHandle�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj�  h]�h]j  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�,/// Called to set a handle for the falloff.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�U/// @note Use this function from within the implementation of ObjectData::SetHandle.
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�+/// @param[in] i									The handle index.
�����}�(hKhh)��}�(hhhMpkhM�hKubh�ubh�F/// @param[in] p									The new position for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�c/// @param[in] bc									The falloff's container; normally this is the owning object's container.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�G/// @param[out] info							The information for handle @formatParam{i}.
�����}�(hKhh)��}�(hhhMGlhM�hKubh�ubehhX�  /// Called to set a handle for the falloff.
/// @note Use this function from within the implementation of ObjectData::SetHandle.
/// @param[in] i									The handle index.
/// @param[in] p									The new position for handle @formatParam{i}.
/// @param[in] bc									The falloff's container; normally this is the owning object's container.
/// @param[out] info							The information for handle @formatParam{i}.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM mhM�hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM
mhM�hK!ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMmhM�hK3ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const HandleInfo&�hh�info�����}�(hKhh)��}�(hhhM2mhM�hKIubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�Draw�����}�(hKhh)��}�(hhhMphM�hKubh�ubhj�  h]�h]jt  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�'/// Draws the falloff in the viewport.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�b/// @note Use this function from within the implementation of ObjectData::Draw or ToolData::Draw.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�K/// @param[in] bd									The editor's view. @callerOwnsPointed{base draw}
�����}�(hKhh)��}�(hhhM+nhM�hKubh�ubh�U/// @param[in] bh									The editor's view help. @callerOwnsPointed{base draw help}
�����}�(hKhh)��}�(hhhMwnhM�hKubh�ubh�E/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�h/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended).
�����}�(hKhh)��}�(hhhMohM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM|ohM�hKubh�ubehhX  /// Draws the falloff in the viewport.
/// @note Use this function from within the implementation of ObjectData::Draw or ToolData::Draw.
/// @param[in] bd									The editor's view. @callerOwnsPointed{base draw}
/// @param[in] bh									The editor's view help. @callerOwnsPointed{base draw help}
/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
/// @param[in] bc									Optionally pass the container of the object owning the falloff (recommended).
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM&phM�hKubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM8phM�hK(ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�DRAWPASS�hh�drawpass�����}�(hKhh)��}�(hhhMEphM�hK5ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM^phM�hKNubh�ubjk  �nullptr�jl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�CopyTo�����}�(hKhh)��}�(hhhMKrhM hKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�/// Copies the falloff.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh��/// @note Use this function from within the implementation of NodeData::CopyTo; necessary for handles to work correctly with the undo system in @C4D.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�4/// @param[out] dest							The destination falloff.
�����}�(hKhh)��}�(hhhM{qhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubehhX  /// Copies the falloff.
/// @note Use this function from within the implementation of NodeData::CopyTo; necessary for handles to work correctly with the undo system in @C4D.
/// @param[out] dest							The destination falloff.
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�ja  )��}�(h�C4D_Falloff*�hh�dest�����}�(hKhh)��}�(hhhM_rhM hKubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubj#  )��}�(hh�GetDEnabling�����}�(hKhh)��}�(hhhM�whM$hKubh�ubhj�  h]�h]j   h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�?/// Disables falloff parameters when falloff type is infinite.
�����}�(hKhh)��}�(hhhM�rhMhKubh�ubh�/// @since R19.SP2
�����}�(hKhh)��}�(hhhM
shMhKubh�ubh�S/// @note Use this function within the implementation of NodeData::GetDEnabling():
�����}�(hKhh)��}�(hhhMshMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMrshMhKubh�ubh��/// Bool MyNodeDataObject::GetDEnabling(GeListNode *node, const DescID &id, const GeData &t_data, DESCFLAGS_ENABLE flags, const BaseContainer *itemdesc)
�����}�(hKhh)��}�(hhhM}shMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMthMhKubh�ubh�///   if (!node)
�����}�(hKhh)��}�(hhhMthM	hKubh�ubh�///     return true;
�����}�(hKhh)��}�(hhhM0t��3      hM
hKubh�ubh�///
�����}�(hKhh)��}�(hhhMFthMhKubh�ubh�5///   if (_fallOff) // _fallOff is C4D_Falloff* type
�����}�(hKhh)��}�(hhhMKthMhKubh�ubh�///   {
�����}�(hKhh)��}�(hhhM�thMhKubh�ubh�,///     BaseObject* op = (BaseObject*)node;
�����}�(hKhh)��}�(hhhM�thMhKubh�ubh�///     if (op)
�����}�(hKhh)��}�(hhhM�thMhKubh�ubh�
///     {
�����}�(hKhh)��}�(hhhM�thMhKubh�ubh�5///       BaseContainer* bc = op->GetDataInstance();
�����}�(hKhh)��}�(hhhM�thMhKubh�ubh�///       if (bc)
�����}�(hKhh)��}�(hhhM	uhMhKubh�ubh�///       {
�����}�(hKhh)��}�(hhhMuhMhKubh�ubh�!///         Bool enabled = true;
�����}�(hKhh)��}�(hhhM)uhMhKubh�ubh�G///         Bool handled = m_pFallOff->GetDEnabling(id, *bc, enabled);
�����}�(hKhh)��}�(hhhMKuhMhKubh�ubh�///         if (handled)
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�///           return enabled;
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�///       }
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�
///     }
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�///   }
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�E///   return SUPER::GetDEnabling(node, id, t_data, flags, itemdesc);
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM8vhMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM?vhMhKubh�ubh�,/// @param[in] id									The parameter id.
�����}�(hKhh)��}�(hhhMMvhMhKubh�ubh�c/// @param[in] bc									The falloff's container; normally this is the owning object's container.
�����}�(hKhh)��}�(hhhMzvhM hKubh�ubh�:/// @param[out] enabled						The parameter enabled state.
�����}�(hKhh)��}�(hhhM�vhM!hKubh�ubh�6/// @return												@trueIfOtherwiseFalse{handled}
�����}�(hKhh)��}�(hhhMwhM"hKubh�ubehhXf  /// Disables falloff parameters when falloff type is infinite.
/// @since R19.SP2
/// @note Use this function within the implementation of NodeData::GetDEnabling():
/// @code
/// Bool MyNodeDataObject::GetDEnabling(GeListNode *node, const DescID &id, const GeData &t_data, DESCFLAGS_ENABLE flags, const BaseContainer *itemdesc)
/// {
///   if (!node)
///     return true;
///
///   if (_fallOff) // _fallOff is C4D_Falloff* type
///   {
///     BaseObject* op = (BaseObject*)node;
///     if (op)
///     {
///       BaseContainer* bc = op->GetDataInstance();
///       if (bc)
///       {
///         Bool enabled = true;
///         Bool handled = m_pFallOff->GetDEnabling(id, *bc, enabled);
///         if (handled)
///           return enabled;
///       }
///     }
///   }
///
///   return SUPER::GetDEnabling(node, id, t_data, flags, itemdesc);
/// }
/// @endcode
/// @param[in] id									The parameter id.
/// @param[in] bc									The falloff's container; normally this is the owning object's container.
/// @param[out] enabled						The parameter enabled state.
/// @return												@trueIfOtherwiseFalse{handled}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�whM$hK"ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhM�whM$hK;ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Bool&�hh�enabled�����}�(hKhh)��}�(hhhM�whM$hKEubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�IsFields�����}�(hKhh)��}�(hhhMGyhM*hKubh�ubhj�  h]�h]j�  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�7/// Checks whether the Falloff is using fields or not.
�����}�(hKhh)��}�(hhhMWxhM'hKubh�ubh�V/// @return												@true if the falloff is using fields rather than old falloffs}
�����}�(hKhh)��}�(hhhM�xhM(hKubh�ubehh��/// Checks whether the Falloff is using fields or not.
/// @return												@true if the falloff is using fields rather than old falloffs}
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�GetChannelFlags�����}�(hKhh)��}�(hhhM�zhM0hKubh�ubhj�  h]�h]j  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�`/// When working with Fields this retrieves the current display channel flags for the FieldList
�����}�(hKhh)��}�(hhhM�yhM-hKubh�ubh�*/// @return												The channel flags.
�����}�(hKhh)��}�(hhhMzhM.hKubh�ubehh��/// When working with Fields this retrieves the current display channel flags for the FieldList
/// @return												The channel flags.
�hi}�hk�j  �j7  �j8  �j9  �FIELDLIST_FLAGS�j;  �h�]�j=  Nj>  Nubj#  )��}�(hh�SetChannelFlags�����}�(hKhh)��}�(hhhM}|hM7hKubh�ubhj�  h]�h]j  h^j�  h`jH  hANhbNhNhcNhdNheK hf]�(h�f/// When working with Fields this sets the channel flags that control how the FieldLIst will display.
�����}�(hKhh)��}�(hhhM&{hM3hKubh�ubh�-/// @param[in] flags							The flags to set.
�����}�(hKhh)��}�(hhhM�{hM4hKubh�ubh�`/// @param[in,out] bc							If non-null the container of the object the C4D_Falloff belongs to.
�����}�(hKhh)��}�(hhhM�{hM5hKubh�ubehh��/// When working with Fields this sets the channel flags that control how the FieldLIst will display.
/// @param[in] flags							The flags to set.
/// @param[in,out] bc							If non-null the container of the object the C4D_Falloff belongs to.
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�FIELDLIST_FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�|hM7hK'ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�|hM7hK=ubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubeh]j�  h^h_h`hahANhbNhNhcNhdNheK hf]�(h�/// @markprivate
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�7/// Represents a falloff. Allows to sample falloffs.\n
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�t/// It is very simple in use: allocate it, call InitFalloff() first then Sample() giving it a point in world space.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM<4hK�hKubh�ubh��/// Many of the methods are there for use within @ref NodeData/@ref ObjectData/@ref ToolData plugins and should be called within their likewise counterparts.\n
�����}�(hKhh)��}�(hhhM@4hK�hKubh�ubh��/// For instance @link C4D_Falloff::Draw Draw@endlink should be called from within the corresponding @ref NodeData/@ref ObjectData/@ref ToolData Draw override, then the falloff will be drawn in the viewport.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh��/// C4D_Falloff normally needs a container, this is usually the object's container, from this it gets and sets its own parameters for the description (though they can be set directly using the helper functions).
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�|/// @note To add a falloff to a description use @link C4D_Falloff::AddFalloffToDescription AddFalloffToDescription@endlink.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehhX�  /// @markprivate
/// Represents a falloff. Allows to sample falloffs.\n
/// It is very simple in use: allocate it, call InitFalloff() first then Sample() giving it a point in world space.
///
/// Many of the methods are there for use within @ref NodeData/@ref ObjectData/@ref ToolData plugins and should be called within their likewise counterparts.\n
/// For instance @link C4D_Falloff::Draw Draw@endlink should be called from within the corresponding @ref NodeData/@ref ObjectData/@ref ToolData Draw override, then the falloff will be drawn in the viewport.
///
/// C4D_Falloff normally needs a container, this is usually the object's container, from this it gets and sets its own parameters for the description (though they can be set directly using the helper functions).
///
/// @note To add a falloff to a description use @link C4D_Falloff::AddFalloffToDescription AddFalloffToDescription@endlink.
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�FALLOFFPLUGIN�����}�(hKhh)��}�(hhhM�|hM:hKubh�ubhhh]�h]j�  h^h_h`hahANhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubj#  )��}�(hh�FillFalloffPlugin�����}�(hKhh)��}�(hhhM7}hM@hKubh�ubhhh]�h]j�  h^h_h`jH  hANhbNhNhcNhdNheK hf]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM!}hM?hKubh�ubahh�/// @markPrivate
�hi}�hk�j  �j7  �j8  �j9  �void�j;  �h�]�(ja  )��}�(h�FALLOFFPLUGIN*�hh�fp�����}�(hKhh)��}�(hhhMX}hM@hK'ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhMb}hM@hK1ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�FalloffDataAllocator*�hh�g�����}�(hKhh)��}�(hhhM~}hM@hKMubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�RegisterFalloffPlugin�����}�(hKhh)��}�(hhhM��hMOhKubh�ubhhh]�h]j�  h^h_h`jH  hANhbNhNhcNhdNheK hf]�(h� /// Registers a falloff plugin.
�����}�(hKhh)��}�(hhhM�}hMChKubh�ubh�+/// @param[in] id									@uniquePluginID.
�����}�(hKhh)��}�(hhhM�}hMDhKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhM)~hMEhKubh�ubh�U/// @param[in] info								The falloff plugin info flags: @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM[~hMFhKubh�ubh�d/// @param[in] g									The allocator for the falloff plugin. This is a pointer to a function that
�����}�(hKhh)��}�(hhhM�~hMGhKubh�ubh�H/// 															creates a new instance of FalloffData with NewObj().
�����}�(hKhh)��}�(hhhMhMHhKubh�ubh�n/// @param[in] description				The name of the description resource file to use for the falloff plugin without
�����}�(hKhh)��}�(hhhM\hMIhKubh�ubh�g/// 															<i>.res</i> extension, for example @em "ofalloff_falloffname".\n The name has to be
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�Z/// 															unique, i.e. @em "ofalloff_falloffname" cannot be used for 2 different
�����}�(hKhh)��}�(hhhM1�hMKhKubh�ubh�P/// 															descriptions. See Description Resource for more information.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the falloff plugin was registered}
�����}�(hKhh)��}�(hhhMۀhMMhKubh�ubehhXM  /// Registers a falloff plugin.
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
�hi}�hk�j  �j7  �j8  �j9  �Bool�j;  �h�]�(ja  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hMOhK"ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM��hMOhK;ubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhMˁhMOhKFubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�FalloffDataAllocator*�hh�g�����}�(hKhh)��}�(hhhM�hMOhKbubh�ubjk  Njl  �jm  �jn  �ubja  )��}�(h�const maxon::String&�hh�description�����}�(hKhh)��}�(hhhM��hMOhKzubh�ubjk  Njl  �jm  �jn  �ubej=  Nj>  Nubj#  )��}�(hh�AllocFalloff�����}�(hKhh)��}�(hhhM=�hMVhKubh�ubhhh]�h]jM  h^h_h`jH  hANhbNhNhcNhdNheK hf]�(h�/// Allocates a falloff.
�����}�(hKhh)��}�(hhhMi�hMRhKubh�ubh�-/// @param[in] type								The falloff type.
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�-/// @return												@allocReturn{falloff}
�����}�(hKhh)��}�(hhhM��hMThKubh�ubehh�s/// Allocates a falloff.
/// @param[in] type								The falloff type.
/// @return												@allocReturn{falloff}
�hi}�hk�j  �j7  �j8  �j9  �void*�j;  �h�]�ja  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMP�hMVhKubh�ubjk  Njl  �jm  �jn  �ubaj=  Nj>  Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMX�hMXhKubh�ububeh]hh^h_h`�	namespace�hANhbNhNhcNhdNheK hf]�hhh	hi}�hk��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhJhNhThS)��}�(hh�C4D_Falloff�����}�(hKhh)��}�(hhhM=hKhKubh�ubhhh]�h]j�  h^h_h`hahANhbNhNhcNhdNheK hf]�hhNhi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubh�h�h�h�h�h�j  jq  j�  j�  j�  j�  jI  jr  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.