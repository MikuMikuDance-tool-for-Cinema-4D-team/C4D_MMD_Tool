��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_canimation.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMnhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�c4d_basetime.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_gedata.h�hhh]�h?h@hANubh:)��}�(h�c4d_baselist.h�hhh]�h?h@hANubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM!hKhKubh�ububh �Define���)��}�(hh�CaCall�����}�(hKhh)��}�(hhhM1hKhK	ubh�ubhhh]��
simpleName�hk�access��public��kind��#define�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�h�fnc�����}�(hKhh)��}�(hhhM8hKhKubh�ubaubh �Class���)��}�(hh�	CAnimInfo�����}�(hKhh)��}�(hhhM$hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hph�hqh�private�����}�(hKhh)��}�(hhhM0hKhKubh�ubhsh�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~��static���explicit���deleted���retType��void��const��h]��
observable�N�result�N�forward��ubh �Variable���)��}�(hh�doc�����}�(hKhh)��}�(hhhMnhK$hKubh�ubhh�h]�hph�hqh�public�����}�(hKhh)��}�(hhhMWhK#hKubh�ubhs�variable�hANhuNh�BaseDocument*�hvNhwNhxK hy]�h�///< Document.
�����}�(hKhh)��}�(hhhMvhK$hKubh�ubah{�///< Document.
�h|}�h~�h��ubh�)��}�(hh�op�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hph�hqh�hsh�hANhuNh�BaseList2D*�hvNhwNhxK hy]�h�///< Original object.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubah{�///< Original object.
�h|}�h~�h��ubh�)��}�(hh�otime�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hph�hqh�hsh�hANhuNh�BaseTime�hvNhwNhxK hy]�h�///< Original time.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubah{�///< Original time.
�h|}�h~�h��ubh�)��}�(hh�xtime�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�hph�hqh�hsh�hANhuNh�Float64�hvNhwNhxK hy]�(h�w///< Remapped time. Usually identical to the time delivered by @ref doc@link BaseDocument::GetTime GetTime()@endlink\n
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh��///< Only if there are loops and/or time curves assigned the time value is remapped into the normal range between first and last key.\n
�����}�(hKhh)��}�(hhhMthK(hKubh�ubh�T///< It is a float value instead of a BaseTime to avoid resolution/aliasing issues.
�����}�(hKhh)��}�(hhhM
hK)hKubh�ubeh{XS  ///< Remapped time. Usually identical to the time delivered by @ref doc@link BaseDocument::GetTime GetTime()@endlink\n
///< Only if there are loops and/or time curves assigned the time value is remapped into the normal range between first and last key.\n
///< It is a float value instead of a BaseTime to avoid resolution/aliasing issues.
�h|}�h~�h��ubh�)��}�(hh�fac�����}�(hKhh)��}�(hhhMjhK*hKubh�ubhh�h]�hpj  hqh�hsh�hANhuNh�Float64�hvNhwNhxK hy]�h�E///< Factor of time between the first and the last key of the track.
�����}�(hKhh)��}�(hhhMrhK*hKubh�ubah{�E///< Factor of time between the first and the last key of the track.
�h|}�h~�h��ubh�)��}�(hh�rel�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�hpj"  hqh�hsh�hANhuNh�Float64�hvNhwNhxK hy]�h�x///< Factor between two keys. Only !=@em 0.0 if @ref k1!=@formatConstant{nullptr} && @ref k2!=@formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubah{�x///< Factor between two keys. Only !=@em 0.0 if @ref k1!=@formatConstant{nullptr} && @ref k2!=@formatConstant{nullptr}.
�h|}�h~�h��ubh�)��}�(hh�k1�����}�(hKhh)��}�(hhhMNhK,hKubh�ubhh�h]�hpj5  hqh�hsh�hANhuNh�CKey*�hvNhwNhxK hy]�h�N///< Last key before or at the current time. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMVhK,hKubh�ubah{�N///< Last key before or at the current time. Can be @formatConstant{nullptr}.
�h|}�h~�h��ubh�)��}�(hh�k2�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�hpjH  hqh�hsh�hANhuNh�CKey*�hvNhwNhxK hy]�h�P///< Next key strictly after the current time. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubah{�P///< Next key strictly after the current time. Can be @formatConstant{nullptr}.
�h|}�h~�h��ubh�)��}�(hh�cycle�����}�(hKhh)��}�(hhhMohK0hKubh�ubhh�h]�hpj[  hqh�hsh�hANhuNh�Int32�hvNhwNhxK hy]�(h��///< @em 0 for the range from first key to last key, after last key it is +@em 1, +@em 2,etc. before first key -@em 1, -@em 2, etc.\n
�����}�(hKhh)��}�(hhhMxhK0hKubh�ubh��///< This takes into account things like time curves and allows to compute the offset of values for tracks with pre or post behavior (e.g looping).
�����}�(hKhh)��}�(hhhMhK1hKubh�ubeh{X  ///< @em 0 for the range from first key to last key, after last key it is +@em 1, +@em 2,etc. before first key -@em 1, -@em 2, etc.\n
///< This takes into account things like time curves and allows to compute the offset of values for tracks with pre or post behavior (e.g looping).
�h|}�h~�h��ubehph�hqhrhs�class�hANhuNhNhvNhwNhxK hy]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah{�/// @markInternal
�h|}�h~��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�CKey�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hph�hqh�private�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhsh�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h��h��h��h�h�h��h]�h�Nh�Nh��ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK>hKubh�ubhj�  h]�hpj�  hqj�  hs�function�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h��h��h��h��const CKey&�h��h]�h �	Parameter���)��}�(h�const CKey&�hh�key�����}�(hKhh)��}�(hhhMhK>hK&ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMOhKHhKubh�ubhj�  h]�hpj�  hqh�public�����}�(hKhh)��}�(hhhM"hK@hKubh�ubhsj�  hANhuNhNhvNhwNhxK hy]�(h�/// @allocatesA{key}
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�)/// @return												@allocReturn{key}
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubeh{�>/// @allocatesA{key}
/// @return												@allocReturn{key}
�h|}�h~�h��h��h��h��CKey*�h��h]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// @destructsAlloc{keys}
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�0/// @param[in,out] key						@theToDestruct{key}
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubeh{�J/// @destructsAlloc{keys}
/// @param[in,out] key						@theToDestruct{key}
�h|}�h~�h��h��h��h��void�h��h]�j�  )��}�(h�CKey*&�hh�key�����}�(hKhh)��}�(hhhM�hKNhKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetTime�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj�  h]�hpj  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets the time of the key.
�����}�(hKhh)��}�(hhhMChKVhKubh�ubh�!/// @return												The time.
�����}�(hKhh)��}�(hhhMbhKWhKubh�ubeh{�?/// Gets the time of the key.
/// @return												The time.
�h|}�h~�h��h��h��h��BaseTime�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetTime�����}�(hKhh)��}�(hhhMZhK`hKubh�ubhj�  h]�hpj'  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Sets the time of the key.
�����}�(hKhh)��}�(hhhMvhK\hKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�*/// @param[in] t									The time to set.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubeh{��/// Sets the time of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] t									The time to set.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhMjhK`hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�t�����}�(hKhh)��}�(hhhMhK`hK,ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetTimeLeft�����}�(hKhh)��}�(hhhM<hKghKubh�ubhj�  h]�hpjY  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�C/// @brief Gets the time component of the left tangent of the key.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubhX_  /// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
�����}�(hKhh)��}�(hhhMBhKdhKubh�ubh�4/// @return	The time component of the left tangent.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubeh{X�  /// @brief Gets the time component of the left tangent of the key.
/// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
/// @return	The time component of the left tangent.
�h|}�h~�h��h��h��h��BaseTime�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetTimeLeft�����}�(hKhh)��}�(hhhM:hKohKubh�ubhj�  h]�hpjy  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�C/// @brief Gets the time component of the left tangent of the key.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�P/// @details See class description for details on the availability of tangents.
�����}�(hKhh)��}�(hhhMhKkhKubh�ubh�1/// @param[in] seq The curve the key belongs to.
�����}�(hKhh)��}�(hhhMfhKlhKubh�ubh�@/// @param[in] t The time component of the left tangent to set.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubeh{X  /// @brief Gets the time component of the left tangent of the key.
/// @details See class description for details on the availability of tangents.
/// @param[in] seq The curve the key belongs to.
/// @param[in] t The time component of the left tangent to set.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhMNhKohKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�t�����}�(hKhh)��}�(hhhMchKohK0ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetTimeRight�����}�(hKhh)��}�(hhhM&hKvhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�D/// @brief Gets the time component of the right tangent of the key.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhX_  /// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
�����}�(hKhh)��}�(hhhM+hKshKubh�ubh�5/// @return	The time component of the right tangent.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubeh{X�  /// @brief Gets the time component of the right tangent of the key.
/// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
/// @return	The time component of the right tangent.
�h|}�h~�h��h��h��h��BaseTime�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetTimeRight�����}�(hKhh)��}�(hhhM(hK~hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�D/// @brief Gets the time component of the right tangent of the key.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�P/// @details See class description for details on the availability of tangents.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�1/// @param[in] seq The curve the key belongs to.
�����}�(hKhh)��}�(hhhMShK{hKubh�ubh�A/// @param[in] t The time component of the right tangent to set.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubeh{X  /// @brief Gets the time component of the right tangent of the key.
/// @details See class description for details on the availability of tangents.
/// @param[in] seq The curve the key belongs to.
/// @param[in] t The time component of the right tangent to set.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM=hK~hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�t�����}�(hKhh)��}�(hhhMRhK~hK1ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhMC!hK�hKubh�ubhj�  h]�hpj	  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�&/// @brief Gets the value of the key.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubhX�  /// @details Used to read keys of tracks that are of category CTRACK_CATEGORY_VALUE. This usually only does apply to DTYPE_REAL and DTYPE_LONG tracks, other data types must be read with CKey.GetGeData. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to read data from its keys.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�%/// @b Example: Reading of PLA keys.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// GeData data;
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�_/// if (!key->GetParameter(ConstDescID(DescLevel(CK_PLA_DATA,CUSTOMDATATYPE_PLA,0)), data, 0))
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// PLAData* pla = data.GetCustomDataType<PLAData>();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// if (pla==nullptr)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�!/// VariableTag	*ptag = nullptr,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 						*htag = nullptr;
�����}�(hKhh)��}�(hhhM  hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM< hK�hKubh�ubh�&/// pla->GetVariableTags(ptag, htag);
�����}�(hKhh)��}�(hhhMA hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMh hK�hKubh�ubh�G/// <tt>ptag</tt>/<tt>htag</tt> contain the point/tangent information.
�����}�(hKhh)��}�(hhhMv hK�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh{X�  /// @brief Gets the value of the key.
/// @details Used to read keys of tracks that are of category CTRACK_CATEGORY_VALUE. This usually only does apply to DTYPE_REAL and DTYPE_LONG tracks, other data types must be read with CKey.GetGeData. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to read data from its keys.
/// @b Example: Reading of PLA keys.
/// @code
/// GeData data;
/// if (!key->GetParameter(ConstDescID(DescLevel(CK_PLA_DATA,CUSTOMDATATYPE_PLA,0)), data, 0))
/// 	return false;
///
/// PLAData* pla = data.GetCustomDataType<PLAData>();
/// if (pla==nullptr)
/// 	return false;
///
/// VariableTag	*ptag = nullptr,
/// 						*htag = nullptr;
///
/// pla->GetVariableTags(ptag, htag);
/// @endcode
/// <tt>ptag</tt>/<tt>htag</tt> contain the point/tangent information.
/// @return												The value.
�h|}�h~�h��h��h��h��Float�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhMq%hK�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�&/// @brief Sets the value of the key.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhX�  /// @details Used to write keys of tracks that are of category CTRACK_CATEGORY_VALUE. This usually only does apply to DTYPE_REAL and DTYPE_LONG tracks, other data types must be read with CKey.GetGeData. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to read data from its keys.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�+/// @param[in] v									The value to set.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh{X:  /// @brief Sets the value of the key.
/// @details Used to write keys of tracks that are of category CTRACK_CATEGORY_VALUE. This usually only does apply to DTYPE_REAL and DTYPE_LONG tracks, other data types must be read with CKey.GetGeData. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to read data from its keys.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] v									The value to set.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�v�����}�(hKhh)��}�(hhhM�%hK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�	GetGeData�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�%/// @brief Gets the data of the key.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhX�  /// @details Used to read keys of tracks that are of category CTRACK_CATEGORY_DATA. This usually does apply to tracks that neither store DTYPE_REAL and DTYPE_LONG data, and those data types must be written with CKey::GetValue. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to write data into its keys.
�����}�(hKhh)��}�(hhhM3&hK�hKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubeh{X  /// @brief Gets the data of the key.
/// @details Used to read keys of tracks that are of category CTRACK_CATEGORY_DATA. This usually does apply to tracks that neither store DTYPE_REAL and DTYPE_LONG data, and those data types must be written with CKey::GetValue. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to write data into its keys.
/// @return												The data.
�h|}�h~�h��h��h��h��const GeData&�h��h]�h�Nh�Nh��ubh�)��}�(hh�	SetGeData�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�%/// @brief Sets the data of the key.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhX�  /// @details Used to write keys of tracks that are of category CTRACK_CATEGORY_DATA. This usually does apply to tracks that neither store DTYPE_REAL and DTYPE_LONG data, and those data types must be written with CKey::SetValue. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to write data into its keys.
�����}�(hKhh)��}�(hhhMA*hK�hKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�+/// @param[in] d									The new key data.
�����}�(hKhh)��}�(hhhMF-hK�hKubh�ubeh{XS  /// @brief Sets the data of the key.
/// @details Used to write keys of tracks that are of category CTRACK_CATEGORY_DATA. This usually does apply to tracks that neither store DTYPE_REAL and DTYPE_LONG data, and those data types must be written with CKey::SetValue. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to write data into its keys.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] d									The new key data.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�d�����}�(hKhh)��}�(hhhM�-hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetValueLeft�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhj�  h]�hpj  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�D/// @brief Gets the value component of the left tangent of the key.
�����}�(hKhh)��}�(hhhMy.hK�hKubh�ubhX_  /// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�5/// @return	The value component of the left tangent.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubeh{X�  /// @brief Gets the value component of the left tangent of the key.
/// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
/// @return	The value component of the left tangent.
�h|}�h~�h��h��h��h��Float�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetValueLeft�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj�  h]�hpj9  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�D/// @brief Sets the value component of the left tangent of the key.
�����}�(hKhh)��}�(hhhMM1hK�hKubh�ubh�P/// @details See class description for details on the availability of tangents.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�1/// @param[in] seq The curve the key belongs to.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�A/// @param[in] v The value component of the left tangent to set.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubeh{X  /// @brief Sets the value component of the left tangent of the key.
/// @details See class description for details on the availability of tangents.
/// @param[in] seq The curve the key belongs to.
/// @param[in] v The value component of the left tangent to set.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�v�����}�(hKhh)��}�(hhhM�2hK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetValueRight�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj�  h]�hpjq  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�E/// @brief Gets the value component of the right tangent of the key.
�����}�(hKhh)��}�(hhhM\3hK�hKubh�ubhX_  /// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�6/// @return	The value component of the right tangent.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubeh{X�  /// @brief Gets the value component of the right tangent of the key.
/// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
/// @return	The value component of the right tangent.
�h|}�h~�h��h��h��h��Float�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetValueRight�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�E/// @brief Sets the value component of the right tangent of the key.
�����}�(hKhh)��}�(hhhM46hK�hKubh�ubh�P/// @details See class description for details on the availability of tangents.
�����}�(hKhh)��}�(hhhMz6hK�hKubh�ubh�1/// @param[in] seq The curve the key belongs to.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�B/// @param[in] v The value component of the right tangent to set.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubeh{X  /// @brief Sets the value component of the right tangent of the key.
/// @details See class description for details on the availability of tangents.
/// @param[in] seq The curve the key belongs to.
/// @param[in] v The value component of the right tangent to set.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�v�����}�(hKhh)��}�(hhhM�7hK�hK(ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetInterpolation�����}�(hKhh)��}�(hhhMY9hK�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�,/// Gets the interpolation type of the key.
�����}�(hKhh)��}�(hhhMr8hK�hKubh�ubh�N/// @return												The interpolation type: @enumerateEnum{CINTERPOLATION}
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubeh{�z/// Gets the interpolation type of the key.
/// @return												The interpolation type: @enumerateEnum{CINTERPOLATION}
�h|}�h~�h��h��h��h��CINTERPOLATION�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetInterpolation�����}�(hKhh)��}�(hhhM;hK�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�,/// Sets the interpolation type of the key.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhM%:hK�hKubh�ubh�Y/// @param[in] inter							The interpolation type to set: @enumerateEnum{CINTERPOLATION}
�����}�(hKhh)��}�(hhhM^:hK�hKubh�ubeh{��/// Sets the interpolation type of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] inter							The interpolation type to set: @enumerateEnum{CINTERPOLATION}
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM2;hK�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CINTERPOLATION�hh�inter�����}�(hKhh)��}�(hhhMF;hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetQuatInterpolation�����}�(hKhh)��}�(hhhM�<hK�hK#ubh�ubhj�  h]�hpj  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�7/// Gets the quaternion interpolation type of the key.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�`/// @return												The interpolation type: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubeh{��/// Gets the quaternion interpolation type of the key.
/// @since R18
/// @return												The interpolation type: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
�h|}�h~�h��h��h��h�� ROTATIONINTERPOLATION_QUATERNION�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetQuatInterpolation�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubhj�  h]�hpj5  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�7/// Sets the quaternion interpolation type of the key.
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�K/// @note Keys at the same time on other component curve will be modified.
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM'>hK�hKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhM7>hK�hKubh�ubh�k/// @param[in] inter							The interpolation type to set: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
�����}�(hKhh)��}�(hhhMp>hK�hKubh�ubh�b/// @param[in] bUndo							@trueOtherwiseFalse{to add the three rotation keys in the undo system}
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubeh{X�  /// Sets the quaternion interpolation type of the key.
/// @note Keys at the same time on other component curve will be modified.
/// @since R18
/// @param[in] seq								The curve the key belongs to.
/// @param[in] inter							The interpolation type to set: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
/// @param[in] bUndo							@trueOtherwiseFalse{to add the three rotation keys in the undo system}
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM�?hK�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h� ROTATIONINTERPOLATION_QUATERNION�hh�inter�����}�(hKhh)��}�(hhhM�?hK�hKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhM�?hK�hKVubh�ubj�  �true�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�
CopyDataTo�����}�(hKhh)��}�(hhhM�BhM hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�//// Copies the key data to @formatParam{dest}.
�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubh�F/// @param[in] destseq						The curve the destination key belongs to.
�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubh�0/// @param[in] dest								The destination key.
�����}�(hKhh)��}�(hhhM6AhK�hKubh�ubh�~/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMgAhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubeh{X\  /// Copies the key data to @formatParam{dest}.
/// @param[in] destseq						The curve the destination key belongs to.
/// @param[in] dest								The destination key.
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�CCurve*�hh�destseq�����}�(hKhh)��}�(hhhM�BhM hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CKey*�hh�dest�����}�(hKhh)��}�(hhhM�BhM hK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�AliasTrans*�hh�trans�����}�(hKhh)��}�(hhhM�BhM hK;ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetClone�����}�(hKhh)��}�(hhhM�DhMhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets a copy of the key.
�����}�(hKhh)��}�(hhhMVChMhKubh�ubh��/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhMsChMhKubh�ubh�?/// @return												The cloned key. @callerOwnsPointed{key}
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubeh{��/// Gets a copy of the key.
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												The cloned key. @callerOwnsPointed{key}
�h|}�h~�h��h��h��h��CKey*�h��h]�j�  )��}�(h�AliasTrans*�hh�trans�����}�(hKhh)��}�(hhhM�DhMhKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetTrack�����}�(hKhh)��}�(hhhMcFhMhK
ubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets the track of the key.
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�"/// @return												The track.
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubeh{�A/// Gets the track of the key.
/// @return												The track.
�h|}�h~�h��h��h��h��CTrack*�h��h]�h�Nh�Nh��ubh�)��}�(hh�GetCurve�����}�(hKhh)��}�(hhhM�GhMhK
ubh�ubhj�  h]�hpj  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets the curve of the key.
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�"/// @return												The curve.
�����}�(hKhh)��}�(hhhMGhMhKubh�ubeh{�A/// Gets the curve of the key.
/// @return												The curve.
�h|}�h~�h��h��h��h��CCurve*�h��h]�h�Nh�Nh��ubh�)��}�(hh�	FlushData�����}�(hKhh)��}�(hhhM�HhM$hKubh�ubhj�  h]�hpj'  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�h�./// Flushes the key: empties and resets data.
�����}�(hKhh)��}�(hhhM'HhM"hKubh�ubah{�./// Flushes the key: empties and resets data.
�h|}�h~�h��h��h��h��void�h��h]�h�Nh�Nh��ubh�)��}�(hh�GetAutomaticTangentMode�����}�(hKhh)��}�(hhhMWJhM0hKubh�ubhj�  h]�hpj;  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�*/// Gets the AutoTangent mode of the key.
�����}�(hKhh)��}�(hhhMjIhM,hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�IhM-hKubh�ubh�G/// @return												The AutoTangent mode: @enumerateEnum{CAUTOMODE}
�����}�(hKhh)��}�(hhhM�IhM.hKubh�ubeh{��/// Gets the AutoTangent mode of the key.
/// @since R17.032
/// @return												The AutoTangent mode: @enumerateEnum{CAUTOMODE}
�h|}�h~�h��h��h��h��	CAUTOMODE�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetAutomaticTangentMode�����}�(hKhh)��}�(hhhM2LhM8hKubh�ubhj�  h]�hpj[  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�*/// Sets the AutoTangent mode of the key.
�����}�(hKhh)��}�(hhhMKhM3hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM/KhM4hKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhMCKhM5hKubh�ubh�T/// @param[in] autoMode						The AutoTangent mode to set: @enumerateEnum{CAUTOMODE}
�����}�(hKhh)��}�(hhhM|KhM6hKubh�ubeh{��/// Sets the AutoTangent mode of the key.
/// @since R17.032
/// @param[in] seq								The curve the key belongs to.
/// @param[in] autoMode						The AutoTangent mode to set: @enumerateEnum{CAUTOMODE}
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhMRLhM8hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	CAUTOMODE�hh�autoMode�����}�(hKhh)��}�(hhhMaLhM8hK6ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�SetTimeLeftAdjustValue�����}�(hKhh)��}�(hhhMOhMFhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�B/// Sets Time Left and adjusts Value so the angle stays the same.
�����}�(hKhh)��}�(hhhM+MhM@hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMnMhMAhKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhM�MhMBhKubh�ubh�3/// @param[in] t									The new left time to set.
�����}�(hKhh)��}�(hhhM�MhMChKubh�ubh��/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Left is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
�����}�(hKhh)��}�(hhhM�MhMDhKubh�ubeh{Xw  /// Sets Time Left and adjusts Value so the angle stays the same.
/// @since R17.032
/// @param[in] seq								The curve the key belongs to.
/// @param[in] t									The new left time to set.
/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Left is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM'OhMFhK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�t�����}�(hKhh)��}�(hhhM<OhMFhK;ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�SetTimeRightAdjustValue�����}�(hKhh)��}�(hhhM�QhMOhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�C/// Sets Time Right and adjusts Value so the angle stays the same.
�����}�(hKhh)��}�(hhhM�OhMIhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMPhMJhKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhM)PhMKhKubh�ubh�4/// @param[in] t									The new right time to set.
�����}�(hKhh)��}�(hhhMbPhMLhKubh�ubh��/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Right is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
�����}�(hKhh)��}�(hhhM�PhMMhKubh�ubeh{Xz  /// Sets Time Right and adjusts Value so the angle stays the same.
/// @since R17.032
/// @param[in] seq								The curve the key belongs to.
/// @param[in] t									The new right time to set.
/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Right is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM�QhMOhK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�t�����}�(hKhh)��}�(hhhM�QhMOhK<ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetKeyPreset�����}�(hKhh)��}�(hhhM�ShM[hKubh�ubhj�  h]�hpj  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�%/// Gets the preset mode of the key.
�����}�(hKhh)��}�(hhhM�RhMWhKubh�ubh�/// @since R18.027
�����}�(hKhh)��}�(hhhM�RhMXhKubh�ubh�C/// @return												The preset mode: @enumerateEnum{CKEYPRESET}
�����}�(hKhh)��}�(hhhM�RhMYhKubh�ubeh{�{/// Gets the preset mode of the key.
/// @since R18.027
/// @return												The preset mode: @enumerateEnum{CKEYPRESET}
�h|}�h~�h��h��h��h��
CKEYPRESET�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetKeyPreset�����}�(hKhh)��}�(hhhMIUhMchKubh�ubhj�  h]�hpj/  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�%/// Sets the preset mode of the key.
�����}�(hKhh)��}�(hhhM%ThM^hKubh�ubh�/// @since R18.027
�����}�(hKhh)��}�(hhhMKThM_hKubh�ubh�8/// @param[in] seq								The curve the key belongs to.
�����}�(hKhh)��}�(hhhM_ThM`hKubh�ubh�O/// @param[in] preset							The preset mode to set: @enumerateEnum{CKEYPRESET}
�����}�(hKhh)��}�(hhhM�ThMahKubh�ubeh{��/// Sets the preset mode of the key.
/// @since R18.027
/// @param[in] seq								The curve the key belongs to.
/// @param[in] preset							The preset mode to set: @enumerateEnum{CKEYPRESET}
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�CCurve*�hh�seq�����}�(hKhh)��}�(hhhM^UhMchKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
CKEYPRESET�hh�preset�����}�(hKhh)��}�(hhhMnUhMchK,ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubehpj�  hqhrhsjp  hANhuNhNhvNhwNhxK hy]�(h�c/// @brief Represents a key in the CCurve of a track which represent the animation of a parameter.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhX�  /// @details Tangents are only guaranteed to be available for tracks of category CTRACK_CATEGORY_VALUE. Tracks of the categories CTRACK_CATEGORY_DATA and CTRACK_CATEGORY_PLUGIN may contain tangent data or not. E.g., a BaseTime track will provide tangents for its keys, while a PLA track will not. Such tracks which do not provide tangent data will however not raise an error on attempting to retrieve a tangent for a key, but instead return the null-vector <tt>(0, 0, 0)</tt>.
�����}�(hKhh)��}�(hhhMb	hK6hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM?hK7hKubh�ubeh{X_  /// @brief Represents a key in the CCurve of a track which represent the animation of a parameter.
/// @details Tangents are only guaranteed to be available for tracks of category CTRACK_CATEGORY_VALUE. Tracks of the categories CTRACK_CATEGORY_DATA and CTRACK_CATEGORY_PLUGIN may contain tangent data or not. E.g., a BaseTime track will provide tangents for its keys, while a PLA track will not. Such tracks which do not provide tangent data will however not raise an error on attempting to retrieve a tangent for a key, but instead return the null-vector <tt>(0, 0, 0)</tt>.
/// @addAllocFreeAutoAllocNote
�h|}�h~�jz  ]��
GeListNode�h�public�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh	��aj|  Nj}  Nh��j~  Nj  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�CCurve�����}�(hKhh)��}�(hhhMWhMmhKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hph�hqh�private�����}�(hKhh)��}�(hhhM"WhMohKubh�ubhsh�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h��h��h��h�h�h��h]�h�Nh�Nh��ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMQWhMrhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h��h��h��h��const CCurve&�h��h]�j�  )��}�(h�const CCurve&�hh�seq�����}�(hKhh)��}�(hhhMkWhMrhK*ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetKeyCount�����}�(hKhh)��}�(hhhM�XhM}hKubh�ubhj�  h]�hpj�  hqh�public�����}�(hKhh)��}�(hhhMrWhMthKubh�ubhsj�  hANhuNhNhvNhwNhxK hy]�(h�*/// Gets the number of keys in the curve.
�����}�(hKhh)��}�(hhhM�WhMzhKubh�ubh�+/// @return												The number of keys.
�����}�(hKhh)��}�(hhhMXhM{hKubh�ubeh{�U/// Gets the number of keys in the curve.
/// @return												The number of keys.
�h|}�h~�h��h��h��h��Int32�h��h]�h�Nh�Nh��ubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�</// Gets the const key at @formatParam{index} in the curve.
�����}�(hKhh)��}�(hhhM>YhM�hKubh�ubh�W/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
�����}�(hKhh)��}�(hhhM{YhM�hKubh�ubh�^/// @return												The const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubeh{��/// Gets the const key at @formatParam{index} in the curve.
/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
/// @return												The const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
�h|}�h~�h��h��h��h��const CKey*�h��h]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�6/// Gets the key at @formatParam{index} in the curve.
�����}�(hKhh)��}�(hhhM6[hM�hKubh�ubh�W/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
�����}�(hKhh)��}�(hhhMm[hM�hKubh�ubh�X/// @return												The key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubeh{��/// Gets the key at @formatParam{index} in the curve.
/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
/// @return												The key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
�h|}�h~�h��h��h��h��CKey*�h��h]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�FindKey�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhj�  h]�hpj'  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�9/// Finds the const key at the given @formatParam{time}.
�����}�(hKhh)��}�(hhhM]hM�hKubh�ubh�8/// @param[in] time								The time to find the key at.
�����}�(hKhh)��}�(hhhMP]hM�hKubh�ubh�@/// @param[out] idx								Assigned the index of the found key.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�./// @param[in] match							The search method.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�d/// @return												The found const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubeh{XC  /// Finds the const key at the given @formatParam{time}.
/// @param[in] time								The time to find the key at.
/// @param[out] idx								Assigned the index of the found key.
/// @param[in] match							The search method.
/// @return												The found const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
�h|}�h~�h��h��h��h��const CKey*�h��h]�(j�  )��}�(h�const BaseTime&�hh�time�����}�(hKhh)��}�(hhhM�^hM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�idx�����}�(hKhh)��}�(hhhM�^hM�hK3ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�FINDANIM�hh�match�����}�(hKhh)��}�(hhhM_hM�hKKubh�ubj�  �FINDANIM::EXACT�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�FindKey�����}�(hKhh)��}�(hhhMgahM�hKubh�ubhj�  h]�hpjp  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�3/// Finds the key at the given @formatParam{time}.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�8/// @param[in] time								The time to find the key at.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�@/// @param[out] idx								Assigned the index of the found key.
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubh�G/// @param[in] match							The search method: @enumerateEnum{FINDANIM}
�����}�(hKhh)��}�(hhhM^`hM�hKubh�ubh�^/// @return												The found key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubeh{XP  /// Finds the key at the given @formatParam{time}.
/// @param[in] time								The time to find the key at.
/// @param[out] idx								Assigned the index of the found key.
/// @param[in] match							The search method: @enumerateEnum{FINDANIM}
/// @return												The found key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
�h|}�h~�h��h��h��h��CKey*�h��h]�(j�  )��}�(h�const BaseTime&�hh�time�����}�(hKhh)��}�(hhhMahM�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�idx�����}�(hKhh)��}�(hhhM�ahM�hK-ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�FINDANIM�hh�match�����}�(hKhh)��}�(hhhM�ahM�hKEubh�ubj�  �FINDANIM::EXACT�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�AddKey�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Adds a key to the curve.
�����}�(hKhh)��}�(hhhMKbhM�hKubh�ubh�7/// @param[in] time								The time to add the key at.
�����}�(hKhh)��}�(hhhMibhM�hKubh�ubh�@/// @param[out] nidx							Assigned the index of the added key.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�R/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh��/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
�����}�(hKhh)��}�(hhhM5chM�hKubh�ubh�A/// @return												The added key. @theOwnsPointed{curve,key}
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubeh{X�  /// Adds a key to the curve.
/// @param[in] time								The time to add the key at.
/// @param[out] nidx							Assigned the index of the added key.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
/// @return												The added key. @theOwnsPointed{curve,key}
�h|}�h~�h��h��h��h��CKey*�h��h]�(j�  )��}�(h�const BaseTime&�hh�time�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�nidx�����}�(hKhh)��}�(hhhM�dhM�hK,ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhM�dhM�hKAubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�SynchronizeKeys�����}�(hKhh)��}�(hhhM�dhM�hKUubh�ubj�  �false�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�AddKeyAdaptTangent�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj�  h]�hpj	  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�G/// Adds a key to the curve but retains the curve's current curvature.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�7/// @param[in] time								The time to add the key at.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�R/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
�����}�(hKhh)��}�(hhhMfhM�hKubh�ubh�7/// @param[out] nidx							Assigned the new key index.
�����}�(hKhh)��}�(hhhMXfhM�hKubh�ubh��/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid).  Curve must be part of a Track.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�P/// @return												The added key, or @formatConstant{nullptr} if it failed.
�����}�(hKhh)��}�(hhhM9ghM�hKubh�ubeh{X�  /// Adds a key to the curve but retains the curve's current curvature.
/// @param[in] time								The time to add the key at.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[out] nidx							Assigned the new key index.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid).  Curve must be part of a Track.
/// @return												The added key, or @formatConstant{nullptr} if it failed.
�h|}�h~�h��h��h��h��CKey*�h��h]�(j�  )��}�(h�const BaseTime&�hh�time�����}�(hKhh)��}�(hhhMhhM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhMhhM�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�nidx�����}�(hKhh)��}�(hhhM(hhM�hKDubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�SynchronizeKeys�����}�(hKhh)��}�(hhhM=hhM�hKYubh�ubj�  �false�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM)khM�hKubh�ubhj�  h]�hpjj	  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�"/// Inserts a key into the curve.
�����}�(hKhh)��}�(hhhM ihM�hKubh�ubh�e/// @param[in] ckey								The key to insert. The curve takes over the ownership of the pointed key.
�����}�(hKhh)��}�(hhhM#ihM�hKubh�ubh�R/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh��/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the key was inserted}
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubeh{X�  /// Inserts a key into the curve.
/// @param[in] ckey								The key to insert. The curve takes over the ownership of the pointed key.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
/// @return												@trueIfOtherwiseFalse{the key was inserted}
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�CKey*�hh�ckey�����}�(hKhh)��}�(hhhM9khM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhMDkhM�hK"ubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�SynchronizeKeys�����}�(hKhh)��}�(hhhMXkhM�hK6ubh�ubj�  �false�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�DelKey�����}�(hKhh)��}�(hhhM7nhM�hKubh�ubhj�  h]�hpj�	  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�"/// Deletes a key from the curve.
�����}�(hKhh)��}�(hhhMlhM�hKubh�ubh�h/// @param[in] index							The index of the key to delete: @em 0 <= @formatParam{index} < GetKeyCount()
�����}�(hKhh)��}�(hhhM/lhM�hKubh�ubh�R/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh��/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the key was deleted}
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubeh{X�  /// Deletes a key from the curve.
/// @param[in] index							The index of the key to delete: @em 0 <= @formatParam{index} < GetKeyCount()
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
/// @return												@trueIfOtherwiseFalse{the key was deleted}
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMDnhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhMPnhM�hK ubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�SynchronizeKeys�����}�(hKhh)��}�(hhhMdnhM�hK4ubh�ubj�  �false�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�MoveKey�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�hpj�	  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Moves a key in the curve.
�����}�(hKhh)��}�(hhhMohM�hKubh�ubh�8/// @param[in] time								The time to move the key to.
�����}�(hKhh)��}�(hhhM5ohM�hKubh�ubh�e/// @param[in] idx								The index of the key to move: @em 0 <= @formatParam{index} < GetKeyCount()
�����}�(hKhh)��}�(hhhMnohM�hKubh�ubh�M/// @param[in] dseq								An optional destination curve to move the key to.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�R/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
�����}�(hKhh)��}�(hhhM"phM�hKubh�ubh��/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
�����}�(hKhh)��}�(hhhMuphM�hKubh�ubh�7/// @return												The new index of the moved key.
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubeh{X8  /// Moves a key in the curve.
/// @param[in] time								The time to move the key to.
/// @param[in] idx								The index of the key to move: @em 0 <= @formatParam{index} < GetKeyCount()
/// @param[in] dseq								An optional destination curve to move the key to.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
/// @return												The new index of the moved key.
�h|}�h~�h��h��h��h��Int32�h��h]�(j�  )��}�(h�const BaseTime&�hh�time�����}�(hKhh)��}�(hhhM�qhM�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhM�qhM�hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CCurve*�hh�dseq�����}�(hKhh)��}�(hhhM�qhM�hK9ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhM�qhM�hKNubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�SynchronizeKeys�����}�(hKhh)��}�(hhhMrhM�hKbubh�ubj�  �false�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�	FlushKeys�����}�(hKhh)��}�(hhhMPthM�hKubh�ubhj�  h]�hpjd
  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�%/// Removes all keys from the curve.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�R/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh��/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
�����}�(hKhh)��}�(hhhMGshM�hKubh�ubeh{X  /// Removes all keys from the curve.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhM_thM�hKubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�SynchronizeKeys�����}�(hKhh)��}�(hhhMsthM�hK*ubh�ubj�  �false�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�CalcHermite�����}�(hKhh)��}�(hhhM&yhM�hK
ubh�ubhj�  h]�hpj�
  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�B/// Calculates the Hermite spline between two sets of key values.
�����}�(hKhh)��}�(hhhMCuhM�hKubh�ubh��/// @note Does not take into account any modes (like zero length), so this method should normally not be used. Call GetTangents() instead.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�;/// @warning Only valid for 'Spline' interpolation curves.
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh�1/// @param[in] time								The time to evaluate.
�����}�(hKhh)��}�(hhhMNvhM�hKubh�ubh�*/// @param[in] t1									The first time.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�+/// @param[in] t2									The second time.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�,/// @param[in] val1								The first value.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�-/// @param[in] val2								The second value.
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh�6/// @param[in] tan1_val						The first tangent value.
�����}�(hKhh)��}�(hhhM2whM�hKubh�ubh�7/// @param[in] tan2_val						The second tangent value.
�����}�(hKhh)��}�(hhhMiwhM�hKubh�ubh�4/// @param[in] tan1_t							The first tangent time.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�5/// @param[in] tan2_t							The second tangent time.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�g/// @param[in] deriv							If @formatConstant{true} the derivative is calculated instead of the value.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�M/// @return												The spline value at the given coordinates/parameters.
�����}�(hKhh)��}�(hhhMtxhM�hKubh�ubeh{Xq  /// Calculates the Hermite spline between two sets of key values.
/// @note Does not take into account any modes (like zero length), so this method should normally not be used. Call GetTangents() instead.
/// @warning Only valid for 'Spline' interpolation curves.
/// @param[in] time								The time to evaluate.
/// @param[in] t1									The first time.
/// @param[in] t2									The second time.
/// @param[in] val1								The first value.
/// @param[in] val2								The second value.
/// @param[in] tan1_val						The first tangent value.
/// @param[in] tan2_val						The second tangent value.
/// @param[in] tan1_t							The first tangent time.
/// @param[in] tan2_t							The second tangent time.
/// @param[in] deriv							If @formatConstant{true} the derivative is calculated instead of the value.
/// @return												The spline value at the given coordinates/parameters.
�h|}�h~�h��h��h��h��Float64�h��h]�(j�  )��}�(h�Float64�hh�time�����}�(hKhh)��}�(hhhM:yhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�t1�����}�(hKhh)��}�(hhhMHyhM�hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�t2�����}�(hKhh)��}�(hhhMTyhM�hK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�val1�����}�(hKhh)��}�(hhhM`yhM�hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�val2�����}�(hKhh)��}�(hhhMnyhM�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�tan1_val�����}�(hKhh)��}�(hhhM|yhM�hK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�tan2_val�����}�(hKhh)��}�(hhhM�yhM�hKrubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�tan1_t�����}�(hKhh)��}�(hhhM�yhM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�tan2_t�����}�(hKhh)��}�(hhhM�yhM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�deriv�����}�(hKhh)��}�(hhhM�yhM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�CalcSoftTangents�����}�(hKhh)��}�(hhhM`|hM�hKubh�ubhj�  h]�hpjT  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�I/// Calculates the soft tangents (i.e. auto interpolation) around a key.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�V/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�3/// @param[out] vl								Assigned the left value.
�����}�(hKhh)��}�(hhhM/{hM�hKubh�ubh�4/// @param[out] vr								Assigned the right value.
�����}�(hKhh)��}�(hhhMc{hM�hKubh�ubh�2/// @param[out] tl								Assigned the left time.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�3/// @param[out] tr								Assigned the right time.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubeh{Xk  /// Calculates the soft tangents (i.e. auto interpolation) around a key.
/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
/// @param[out] vl								Assigned the left value.
/// @param[out] vr								Assigned the right value.
/// @param[out] tl								Assigned the left time.
/// @param[out] tr								Assigned the right time.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�Int32�hh�kidx�����}�(hKhh)��}�(hhhMw|hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�vl�����}�(hKhh)��}�(hhhM�|hM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�vr�����}�(hKhh)��}�(hhhM�|hM�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseTime*�hh�tl�����}�(hKhh)��}�(hhhM�|hM�hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseTime*�hh�tr�����}�(hKhh)��}�(hhhM�|hM�hKRubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetTangents�����}�(hKhh)��}�(hhhM0hM hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�e/// Computes the tangents of a key, taking into account all options like zero slope, link slope etc.
�����}�(hKhh)��}�(hhhMB}hM�hKubh�ubh�V/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�3/// @param[out] vl								Assigned the left value.
�����}�(hKhh)��}�(hhhM�}hM���      hKubh�ubh�4/// @param[out] vr								Assigned the right value.
�����}�(hKhh)��}�(hhhM3~hM�hKubh�ubh�2/// @param[out] tl								Assigned the left time.
�����}�(hKhh)��}�(hhhMh~hM�hKubh�ubh�3/// @param[out] tr								Assigned the right time.
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubeh{X�  /// Computes the tangents of a key, taking into account all options like zero slope, link slope etc.
/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
/// @param[out] vl								Assigned the left value.
/// @param[out] vr								Assigned the right value.
/// @param[out] tl								Assigned the left time.
/// @param[out] tr								Assigned the right time.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�Int32�hh�kidx�����}�(hKhh)��}�(hhhMBhM hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64*�hh�vl�����}�(hKhh)��}�(hhhMQhM hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64*�hh�vr�����}�(hKhh)��}�(hhhM^hM hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64*�hh�tl�����}�(hKhh)��}�(hhhMkhM hKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64*�hh�tr�����}�(hKhh)��}�(hhhMxhM hKOubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�AdjustTangentLength�����}�(hKhh)��}�(hhhM\�hMhKubh�ubhj�  h]�hpj  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�7/// Adjusts Tangent Length to avoid curve intersection
�����}�(hKhh)��}�(hhhM
�hMhKubh�ubh�5/// @param[in] keyTime1								First key Time value.
�����}�(hKhh)��}�(hhhMB�hMhKubh�ubh�6/// @param[in] keyTime2								Second key Time value.
�����}�(hKhh)��}�(hhhMx�hMhKubh�ubh�@/// @param[in,out] tan1_val						First key right tangent value.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�@/// @param[in,out] tan2_val						Second key left tangent value.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�?/// @param[in,out] tan1Time						First key right tangent time.
�����}�(hKhh)��}�(hhhM1�hMhKubh�ubh�?/// @param[in,out] tan2Time						Second key left tangent time.
�����}�(hKhh)��}�(hhhMq�hM	hKubh�ubh�I/// @param[in] applyHermiteFactor			Apply the Hermite factor to tangent.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubeh{X�  /// Adjusts Tangent Length to avoid curve intersection
/// @param[in] keyTime1								First key Time value.
/// @param[in] keyTime2								Second key Time value.
/// @param[in,out] tan1_val						First key right tangent value.
/// @param[in,out] tan2_val						Second key left tangent value.
/// @param[in,out] tan1Time						First key right tangent time.
/// @param[in,out] tan2Time						Second key left tangent time.
/// @param[in] applyHermiteFactor			Apply the Hermite factor to tangent.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�Float64�hh�keyTime1�����}�(hKhh)��}�(hhhMx�hMhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64�hh�keyTime2�����}�(hKhh)��}�(hhhM��hMhK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64&�hh�tan1_val�����}�(hKhh)��}�(hhhM��hMhKHubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64&�hh�tan2_val�����}�(hKhh)��}�(hhhM��hMhK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64&�hh�tan1Time�����}�(hKhh)��}�(hhhMÂhMhKnubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64&�hh�tan2Time�����}�(hKhh)��}�(hhhMւhMhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�applyHermiteFactor�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�AdjustTangentAutoWeight�����}�(hKhh)��}�(hhhM%�hMhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�T/// Adjusts Tangent Time and Value to reflect an auto-tangent (slope is preserved).
�����}�(hKhh)��}�(hhhMЃhMhKubh�ubh�C/// Consider if broken tangent is active for weighted auto-tangent
�����}�(hKhh)��}�(hhhM%�hMhKubh�ubh�Z/// @param[in] keyIndex								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
�����}�(hKhh)��}�(hhhMi�hMhKubh�ubeh{��/// Adjusts Tangent Time and Value to reflect an auto-tangent (slope is preserved).
/// Consider if broken tangent is active for weighted auto-tangent
/// @param[in] keyIndex								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
�h|}�h~�h��h��h��h��void�h��h]�j�  )��}�(h�Int32�hh�keyIndex�����}�(hKhh)��}�(hhhMC�hMhK%ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�b/// Gets the value calculated at @formatParam{time}, taking into account things like time curves.
�����}�(hKhh)��}�(hhhM݅hMhKubh�ubh�?/// @param[in] time								The time to calculate the value at.
�����}�(hKhh)��}�(hhhM@�hMhKubh�ubh�-/// @return												The calculated value.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh{��/// Gets the value calculated at @formatParam{time}, taking into account things like time curves.
/// @param[in] time								The time to calculate the value at.
/// @return												The calculated value.
�h|}�h~�h��h��h��h��Float�h��h]�j�  )��}�(h�const BaseTime&�hh�time�����}�(hKhh)��}�(hhhM)�hMhK!ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetTrack�����}�(hKhh)��}�(hhhM��hM%hK
ubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�!/// Gets the track of the curve.
�����}�(hKhh)��}�(hhhM�hM"hKubh�ubh�"/// @return												The track.
�����}�(hKhh)��}�(hhhM�hM#hKubh�ubeh{�C/// Gets the track of the curve.
/// @return												The track.
�h|}�h~�h��h��h��h��CTrack*�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetKeyDefault�����}�(hKhh)��}�(hhhM̊hM.hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�A/// Sets the defaults for key @formatParam{kidx} of the curve.\n
�����}�(hKhh)��}�(hhhM"�hM(hKubh�ubh�[/// This includes lock, mute, clamp, break, auto properties, interpolation and tangents.\n
�����}�(hKhh)��}�(hhhMd�hM)hKubh�ubh�N/// This setup a value and complete the missing properties with the defaults.
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�0/// @param[in] doc								The curve's document.
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubh�*/// @param[in] kidx								The key index.
�����}�(hKhh)��}�(hhhM@�hM,hKubh�ubeh{XD  /// Sets the defaults for key @formatParam{kidx} of the curve.\n
/// This includes lock, mute, clamp, break, auto properties, interpolation and tangents.\n
/// This setup a value and complete the missing properties with the defaults.
/// @param[in] doc								The curve's document.
/// @param[in] kidx								The key index.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM.hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�kidx�����}�(hKhh)��}�(hhhM�hM.hK.ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�SetKeyDirty�����}�(hKhh)��}�(hhhM�hM4hKubh�ubhj�  h]�hpj9  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Sets keys dirty.
�����}�(hKhh)��}�(hhhMX�hM1hKubh�ubh�8/// @note Equivalent to SetDirty(DIRTYFLAGS::CHILDREN).
�����}�(hKhh)��}�(hhhMn�hM2hKubh�ubeh{�M/// Sets keys dirty.
/// @note Equivalent to SetDirty(DIRTYFLAGS::CHILDREN).
�h|}�h~�h��h��h��h��void�h��h]�h�Nh�Nh��ubh�)��}�(hh�SortKeysByTime�����}�(hKhh)��}�(hhhM�hM9hKubh�ubhj�  h]�hpjS  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubah{�/// @markPrivate
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhM�hM9hKubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�SynchronizeKeys�����}�(hKhh)��}�(hhhM3�hM9hK/ubh�ubj�  �false�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetStartTime�����}�(hKhh)��}�(hhhM̎hMDhKubh�ubhj�  h]�hpj{  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�&/// Gets the start time of the curve.
�����}�(hKhh)��}�(hhhM�hMAhKubh�ubh�4/// @return												The start time of the curve.
�����}�(hKhh)��}�(hhhM2�hMBhKubh�ubeh{�Z/// Gets the start time of the curve.
/// @return												The start time of the curve.
�h|}�h~�h��h��h��h��BaseTime�h��h]�h�Nh�Nh��ubh�)��}�(hh�
GetEndTime�����}�(hKhh)��}�(hhhM �hMJhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�$/// Gets the end time of the curve.
�����}�(hKhh)��}�(hhhMc�hMGhKubh�ubh�2/// @return												The end time of the curve.
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubeh{�V/// Gets the end time of the curve.
/// @return												The end time of the curve.
�h|}�h~�h��h��h��h��BaseTime�h��h]�h�Nh�Nh��ubh�)��}�(hh�FindNextUnmuted�����}�(hKhh)��}�(hhhMӒhMWhKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�f/// Finds the next unmuted key (read-only). The key index passed as argument is included in the test.
�����}�(hKhh)��}�(hhhMؐhMRhKubh�ubh�t/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
�����}�(hKhh)��}�(hhhM?�hMShKubh�ubh�;/// @param[out] ret_idx						Assigned the found key index.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�z/// @return												The first unmuted key founded in the next direction, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM�hMUhKubh�ubeh{X�  /// Finds the next unmuted key (read-only). The key index passed as argument is included in the test.
/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
/// @param[out] ret_idx						Assigned the found key index.
/// @return												The first unmuted key founded in the next direction, or @formatConstant{nullptr} if there is none.
�h|}�h~�h��h��h��h��const CKey*�h��h]�(j�  )��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhM�hMWhK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�ret_idx�����}�(hKhh)��}�(hhhM��hMWhK0ubh�ubj�  �nullptr�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�FindNextUnmuted�����}�(hKhh)��}�(hhhMZ�hM_hKubh�ubhj�  h]�hpj�  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�+/// Finds the next unmuted key (writable).
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�t/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
�����}�(hKhh)��}�(hhhM̓hM[hKubh�ubh�;/// @param[out] ret_idx						Assigned the found key index.
�����}�(hKhh)��}�(hhhMA�hM\hKubh�ubh�z/// @return												The first unmuted key founded in the next direction, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM}�hM]hKubh�ubeh{XT  /// Finds the next unmuted key (writable).
/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
/// @param[out] ret_idx						Assigned the found key index.
/// @return												The first unmuted key founded in the next direction, or @formatConstant{nullptr} if there is none.
�h|}�h~�h��h��h��h��CKey*�h��h]�(j�  )��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhMp�hM_hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�ret_idx�����}�(hKhh)��}�(hhhM|�hM_hK*ubh�ubj�  �nullptr�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�FindPrevUnmuted�����}�(hKhh)��}�(hhhM$�hMghKubh�ubhj�  h]�hpj!  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�j/// Finds the previous unmuted key (read-only). The key index passed as argument is included in the test.
�����}�(hKhh)��}�(hhhM!�hMbhKubh�ubh�t/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�;/// @param[out] ret_idx						Assigned the found key index.
�����}�(hKhh)��}�(hhhM�hMdhKubh�ubh�~/// @return												The first unmuted key founded in the previous direction, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM=�hMehKubh�ubeh{X�  /// Finds the previous unmuted key (read-only). The key index passed as argument is included in the test.
/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
/// @param[out] ret_idx						Assigned the found key index.
/// @return												The first unmuted key founded in the previous direction, or @formatConstant{nullptr} if there is none.
�h|}�h~�h��h��h��h��const CKey*�h��h]�(j�  )��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhM:�hMghK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�ret_idx�����}�(hKhh)��}�(hhhMF�hMghK0ubh�ubj�  �nullptr�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�FindPrevUnmuted�����}�(hKhh)��}�(hhhM�hMohKubh�ubhj�  h]�hpjZ  hqj�  hsj�  hANhuNhNhvNhwNhxK hy]�(h�i/// Finds the previous unmuted key (writable). The key index passed as argument is included in the test.
�����}�(hKhh)��}�(hhhM�hMjhKubh�ubh�t/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
�����}�(hKhh)��}�(hhhM[�hMkhKubh�ubh�;/// @param[out] ret_idx						Assigned the found key index.
�����}�(hKhh)��}�(hhhMЙhMlhKubh�ubh�~/// @return												The first unmuted key founded in the previous direction, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhM�hMmhKubh�ubeh{X�  /// Finds the previous unmuted key (writable). The key index passed as argument is included in the test.
/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
/// @param[out] ret_idx						Assigned the found key index.
/// @return												The first unmuted key founded in the previous direction, or @formatConstant{nullptr} if there is none.
�h|}�h~�h��h��h��h��CKey*�h��h]�(j�  )��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhM�hMohKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�ret_idx�����}�(hKhh)��}�(hhhM�hMohK*ubh�ubj�  �nullptr�j�  �j�  �j�  �ubeh�Nh�Nh��ubehpj�  hqhrhsjp  hANhuNhNhvNhwNhxK hy]�(h�&/// Represents the animation curve.\n
�����}�(hKhh)��}�(hhhMVhMihKubh�ubh�R/// Belongs to a @link CTrack track@endlink and contains @link CKey keys@endlink.
�����}�(hKhh)��}�(hhhM3VhMjhKubh�ubh�/// @note Cannot be allocated.
�����}�(hKhh)��}�(hhhM�VhMkhKubh�ubeh{��/// Represents the animation curve.\n
/// Belongs to a @link CTrack track@endlink and contains @link CKey keys@endlink.
/// @note Cannot be allocated.
�h|}�h~�jz  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhMWhMmhKubh�ubh	��aj|  Nj}  Nh��j~  Nj  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubhf)��}�(hh�CTRACK_CATEGORY_VALUE�����}�(hKhh)��}�(hhhM�hMyhK	ubh�ubhhh]�hpj�  hqhrhshthANhuNhNhvNhwNhxK hy]�(h� /// @addtogroup CTRACK_CATEGORY
�����}�(hKhh)��}�(hhhMb�hMthKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�/// Animation Track category.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�"/// @see CTrack::GetTrackCategory
�����}�(hKhh)��}�(hhhMƛhMxhKubh�ubeh{��/// @addtogroup CTRACK_CATEGORY
/// @ingroup group_enumeration
/// @{
/// Animation Track category.
/// @see CTrack::GetTrackCategory
�h|}�h~�h]�ubhf)��}�(hh�CTRACK_CATEGORY_DATA�����}�(hKhh)��}�(hhhM%�hMzhK	ubh�ubhhh]�hpj�  hqhrhshthANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]�ubhf)��}�(hh�CTRACK_CATEGORY_PLUGIN�����}�(hKhh)��}�(hhhMX�hM{hK	ubh�ubhhh]�hpj�  hqhrhshthANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]�ubh�)��}�(hh�CTrack�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hph�hqh�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhsh�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h��h��h��h�h�h��h]�h�Nh�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMץhM�hKubh�ubhj�  h]�hpj  hqh�public�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhsj�  hANhuNhNhvNhwNhxK hy]�(h�/// @allocatesA{track}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @param[in] bl									The object to allocate the track for.
�����}�(hKhh)��}�(hhhMȡhM�hKubh�ubh�J/// @param[in] id									The description ID to allocate the track for.\n
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�D/// 															For instance a position track is allocated with:
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�/// 															@code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// 															CTrack::Alloc(op, ConstDescID(DescLevel(ID_BASEOBJECT_POSITION, DTYPE_VECTOR, 0), DescLevel(VECTOR_X, DTYPE_REAL, 0)))
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 															@endcode
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�;/// 															A track of type LONG is allocated with:
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�/// 															@code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// 															CTrack::Alloc(op, DescLevel(ID_BASEOBJECT_VISIBILITY_EDITOR, DTYPE_LONG, 0))
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 															@endcode
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�K/// 															Plugin and special tracks are allocated passing the ID:
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�/// 															@code
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�;/// 															CTrack::Alloc(op, DescLevel(ID, ID, 0))
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 															@endcode
�����}�(hKhh)��}�(hhhMѤhM�hKubh�ubh�Q/// 															IDs for @C4D's special tracks are: @enumerateEnum{TrackTypes}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�+/// @return												@allocReturn{track}
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubeh{X�  /// @allocatesA{track}
/// @param[in] bl									The object to allocate the track for.
/// @param[in] id									The description ID to allocate the track for.\n
/// 															For instance a position track is allocated with:
/// 															@code
/// 															CTrack::Alloc(op, ConstDescID(DescLevel(ID_BASEOBJECT_POSITION, DTYPE_VECTOR, 0), DescLevel(VECTOR_X, DTYPE_REAL, 0)))
/// 															@endcode
/// 															A track of type LONG is allocated with:
/// 															@code
/// 															CTrack::Alloc(op, DescLevel(ID_BASEOBJECT_VISIBILITY_EDITOR, DTYPE_LONG, 0))
/// 															@endcode
/// 															Plugin and special tracks are allocated passing the ID:
/// 															@code
/// 															CTrack::Alloc(op, DescLevel(ID, ID, 0))
/// 															@endcode
/// 															IDs for @C4D's special tracks are: @enumerateEnum{TrackTypes}
/// @return												@allocReturn{track}
�h|}�h~�h��h��h��h��CTrack*�h��h]�(j�  )��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// @destructsAlloc{tracks}
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�0/// @param[in] bl									@theToDestruct{track}
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubeh{�L/// @destructsAlloc{tracks}
/// @param[in] bl									@theToDestruct{track}
�h|}�h~�h��h��h��h��void�h��h]�j�  )��}�(h�CTrack*&�hh�bl�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetNext�����}�(hKhh)��}�(hhhMԨhM�hK
ubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�R/// Gets the next track in the list. Convenience version of GeListNode::GetNext()
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�o/// @return												The next track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubeh{��/// Gets the next track in the list. Convenience version of GeListNode::GetNext()
/// @return												The next track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
�h|}�h~�h��h��h��h��CTrack*�h��h]�h�Nh�Nh��ubh�)��}�(hh�GetPred�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�V/// Gets the previous track in the list. Convenience version of GeListNode::GetPred()
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�s/// @return												The previous track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh{��/// Gets the previous track in the list. Convenience version of GeListNode::GetPred()
/// @return												The previous track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
�h|}�h~�h��h��h��h��CTrack*�h��h]�h�Nh�Nh��ubh�)��}�(hh�GetDescriptionID�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�*/// Gets the description ID of the track.
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�+/// @return												The description ID.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh{�U/// Gets the description ID of the track.
/// @return												The description ID.
�h|}�h~�h��h��h��h��const DescID&�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetDescriptionID�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hpj  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�*/// Sets the description ID of the track.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// @param[in] object							The object for the track. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�B/// @param[in] id									The description ID of the track to set.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubeh{��/// Sets the description ID of the track.
/// @param[in] object							The object for the track. @callerOwnsPointed{object}
/// @param[in] id									The description ID of the track to set.
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�BaseList2D*�hh�object�����}�(hKhh)��}�(hhhM3�hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMI�hM�hK:ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�	GetBefore�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hpjC  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�"/// Gets the pre-track loop type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @return												The before loop type.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubeh{�O/// Gets the pre-track loop type.
/// @return												The before loop type.
�h|}�h~�h��h��h��h��CLOOP�h��h]�h�Nh�Nh��ubh�)��}�(hh�	SetBefore�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hpj]  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�"/// Sets the pre-track loop type.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�8/// @param[in] type								The before loop type to set.
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubeh{�Z/// Sets the pre-track loop type.
/// @param[in] type								The before loop type to set.
�h|}�h~�h��h��h��h��void�h��h]�j�  )��}�(h�CLOOP�hh�type�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetAfter�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�#/// Gets the post-track loop type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @return												The after loop type.
�����}�(hKhh)��}�(hhhMñhM�hKubh�ubeh{�O/// Gets the post-track loop type.
/// @return												The after loop type.
�h|}�h~�h��h��h��h��CLOOP�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetAfter�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�#/// Sets the post-track loop type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @param[in] type								The after loop type to set.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubeh{�Z/// Sets the post-track loop type.
/// @param[in] type								The after loop type to set.
�h|}�h~�h��h��h��h��void�h��h]�j�  )��}�(h�CLOOP�hh�type�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetTimeTrack�����}�(hKhh)��}�(hhhM7�hMhK
ubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets the time track.
�����}�(hKhh)��}�(hhhMV�hM
hKubh�ubh�:/// @param[in] doc								The document for the operation.
�����}�(hKhh)��}�(hhhMp�hMhKubh�ubh�'/// @return												The time track.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh{�z/// Gets the time track.
/// @param[in] doc								The document for the operation.
/// @return												The time track.
�h|}�h~�h��h��h��h��CTrack*�h��h]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMR�hMhK%ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�SetTimeTrack�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Sets the time track.
�����}�(hKhh)��}�(hhhMܵhMhKubh�ubh�2/// @param[in] track							The time track to set.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh{�K/// Sets the time track.
/// @param[in] track							The time track to set.
�h|}�h~�h��h��h��h��void�h��h]�j�  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�AnimateTrack�����}�(hKhh)��}�(hhhMŷhMhKubh�ubhj�  h]�hpj	  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMQ�hMhKubh�ubah{�/// @markInternal
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hMhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM��hMhK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�tt�����}�(hKhh)��}�(hhhM�hMhKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ANIMATEFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hMhK^ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool*�hh�chg�����}�(hKhh)��}�(hhhM)�hMhKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM4�hMhKvubh�ubj�  �nullptr�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�Animate�����}�(hKhh)��}�(hhhMW�hM#hKubh�ubhj�  h]�hpjT  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubah{�/// @markInternal
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�const CAnimInfo*�hh�info�����}�(hKhh)��}�(hhhMp�hM#hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool*�hh�chg�����}�(hKhh)��}�(hhhM|�hM#hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM��hM#hK7ubh�ubj�  �nullptr�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�Draw�����}�(hKhh)��}�(hhhM��hM,hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�>/// Draws the track into a clip map, if drawing is supported.
�����}�(hKhh)��}�(hhhM#�hM&hKubh�ubh�S/// @param[out] map								The clip map to draw into. @callerOwnsPointed{clip map}
�����}�(hKhh)��}�(hhhMb�hM'hKubh�ubh�0/// @param[in] clip_left					The left clipping.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�2/// @param[in] clip_right					The right clipping.
�����}�(hKhh)��}�(hhhM�hM)hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the track was drawn}
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubeh{X5  /// Draws the track into a clip map, if drawing is supported.
/// @param[out] map								The clip map to draw into. @callerOwnsPointed{clip map}
/// @param[in] clip_left					The left clipping.
/// @param[in] clip_right					The right clipping.
/// @return												@trueIfOtherwiseFalse{the track was drawn}
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�
GeClipMap*�hh�map�����}�(hKhh)��}�(hhhMλhM,hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�	clip_left�����}�(hKhh)��}�(hhhM�hM,hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�
clip_right�����}�(hKhh)��}�(hhhM��hM,hKGubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�FillKey�����}�(hKhh)��}�(hhhMf�hM5hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�1/// Fills @formatParam{key} with default values.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMּhM0hKubh�ubh�W/// @param[in] bl									The base list of the key to fill. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hM1hKubh�ubh�D/// @param[out] key								The key to fill. @callerOwnsPointed{key}
�����}�(hKhh)��}�(hhhMt�hM2hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{@formatParam{key} was filled}
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubeh{X\  /// Fills @formatParam{key} with default values.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] bl									The base list of the key to fill. @callerOwnsPointed{object}
/// @param[out] key								The key to fill. @callerOwnsPointed{key}
/// @return												@trueIfOtherwiseFalse{@formatParam{key} was filled}
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM|�hM5hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhM��hM5hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CKey*�hh�key�����}�(hKhh)��}�(hhhM��hM5hK8ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�	FlushData�����}�(hKhh)��}�(hhhMۿhM;hKubh�ubhj�  h]�hpj  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Flushes the data.
�����}�(hKhh)��}�(hhhM%�hM8hKubh�ubh�=/// @note Empties and resets sequence data but not the keys.
�����}�(hKhh)��}�(hhhM<�hM9hKubh�ubeh{�S/// Flushes the data.
/// @note Empties and resets sequence data but not the keys.
�h|}�h~�h��h��h��h��void�h��h]�h�Nh�Nh��ubh�)��}�(hh�GetCurve�����}�(hKhh)��}�(hhhM�hMChK
ubh�ubhj�  h]�hpj,  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets a curve of the track.
�����}�(hKhh)��}�(hhhM_�hM>hKubh�ubh�B/// @param[in] type								The curve type: @enumerateEnum{CCURVE}
�����}�(hKhh)��}�(hhhM�hM?hKubh�ubh�X/// @param[in] bCreate						If @formatConstant{true} a curve is created if none exists.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh��/// @return												The curve. Can be @formatConstant{nullptr} if @formatParam{type} is something else than @ref CCURVE::CURVE.
�����}�(hKhh)��}�(hhhM�hMAhKubh�ubeh{X<  /// Gets a curve of the track.
/// @param[in] type								The curve type: @enumerateEnum{CCURVE}
/// @param[in] bCreate						If @formatConstant{true} a curve is created if none exists.
/// @return												The curve. Can be @formatConstant{nullptr} if @formatParam{type} is something else than @ref CCURVE::CURVE.
�h|}�h~�h��h��h��h��CCurve*�h��h]�(j�  )��}�(h�CCURVE�hh�type�����}�(hKhh)��}�(hhhM�hMChKubh�ubj�  �CCURVE::CURVE�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�bCreate�����}�(hKhh)��}�(hhhM.�hMChK5ubh�ubj�  �true�j�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetCurve�����}�(hKhh)��}�(hhhM�hMJhKubh�ubhj�  h]�hpjf  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets a curve of the track.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�B/// @param[in] type								The curve type: @enumerateEnum{CCURVE}
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh��/// @return												The curve. Can be @formatConstant{nullptr} if @formatParam{type} is something else than @ref CCURVE::CURVE.
�����}�(hKhh)��}�(hhhM,�hMHhKubh�ubeh{��/// Gets a curve of the track.
/// @param[in] type								The curve type: @enumerateEnum{CCURVE}
/// @return												The curve. Can be @formatConstant{nullptr} if @formatParam{type} is something else than @ref CCURVE::CURVE.
�h|}�h~�h��h��h��h��const CCurve*�h��h]�j�  )��}�(h�CCURVE�hh�type�����}�(hKhh)��}�(hhhM*�hMJhK ubh�ubj�  �CCURVE::CURVE�j�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetTrackCategory�����}�(hKhh)��}�(hhhM��hMShKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets the track category.
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�A/// @return												The track category: @ref CTRACK_CATEGORY.
�����}�(hKhh)��}�(hhhM�hMQhKubh�ubeh{�^/// Gets the track category.
/// @return												The track category: @ref CTRACK_CATEGORY.
�h|}�h~�h��h��h��h��Int32�h��h]�h�Nh�Nh��ubh�)��}�(hh�	GetObject�����}�(hKhh)��}�(hhhM�hMYhKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�'/// Gets the host object of the track.
�����}�(hKhh)��}�(hhhME�hMVhKubh�ubh�E/// @return												The host object, or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMm�hMWhKubh�ubeh{�l/// Gets the host object of the track.
/// @return												The host object, or @formatConstant{nullptr}.
�h|}�h~�h��h��h��h��BaseList2D*�h��h]�h�Nh�Nh��ubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM��hMahKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�7/// Gets the value of the track at @formatParam{time}.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�6/// @param[in] doc								The document for the track.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�%/// @param[in] time								The time.
�����}�(hKhh)��}�(hhhM&�hM^hKubh�ubh�(/// @return												The track value.
�����}�(hKhh)��}�(hhhML�hM_hKubh�ubeh{��/// Gets the value of the track at @formatParam{time}.
/// @param[in] doc								The document for the track.
/// @param[in] time								The time.
/// @return												The track value.
�h|}�h~�h��h��h��h��Float�h��h]�(j�  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hMahK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseTime&�hh�time�����}�(hKhh)��}�(hhhM	�hMahK:ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�GetUnit�����}�(hKhh)��}�(hhhM��hMhhKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�)/// Gets the unit and step of the track.
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�./// @param[out] step							Assigned the step.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�6/// @return												The unit: @enumerateEnum{UNIT}
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubeh{��/// Gets the unit and step of the track.
/// @param[out] step							Assigned the step.
/// @return												The unit: @enumerateEnum{UNIT}
�h|}�h~�h��h��h��h��Int32�h��h]�j�  )��}�(h�Float*�hh�step�����}�(hKhh)��}�(hhhM��hMhhKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetParameterDescription�����}�(hKhh)��}�(hhhM��hMmhKubh�ubhj�  h]�hpj%  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM(�hMkhKubh�ubah{�/// @markPrivate
�h|}�h~�h��h��h��h��const BaseContainer*�h��h]�j�  )��}�(h�BaseContainer&�hh�temp�����}�(hKhh)��}�(hhhM��hMmhK>ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�
GuiMessage�����}�(hKhh)��}�(hhhM��hMvhKubh�ubhj�  h]�hpjB  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�&/// Sends a GUI message to the track.
�����}�(hKhh)��}�(hhhMo�hMphKubh�ubh�X/// @see The article @link page_gui_messages GUI Messages@endlink for more information.
�����}�(hKhh)��}�(hhhM��hMqhKubh�ubh�5/// @param[in] msg								The GUI message container.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�2/// @param[out] result						The result container.
�����}�(hKhh)��}�(hhhM%�hMshKubh�ubh�#/// @return												The result.
�����}�(hKhh)��}�(hhhMX�hMthKubh�ubeh{X  /// Sends a GUI message to the track.
/// @see The article @link page_gui_messages GUI Messages@endlink for more information.
/// @param[in] msg								The GUI message container.
/// @param[out] result						The result container.
/// @return												The result.
�h|}�h~�h��h��h��h��Int32�h��h]�(j�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM��hMvhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�result�����}�(hKhh)��}�(hhhM�hMvhK<ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�Remap�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Remaps @formatParam{time}.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�+/// @param[in] time								The input time.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�./// @param[out] ret_time					The output time.
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�0/// @param[out] ret_cycle					The output cycle.
�����}�(hKhh)��}�(hhhM �hM|hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{@formatParam{time} was remapped}
�����}�(hKhh)��}�(hhhMQ�hM}hKubh�ubeh{��/// Remaps @formatParam{time}.
/// @param[in] time								The input time.
/// @param[out] ret_time					The output time.
/// @param[out] ret_cycle					The output cycle.
/// @return												@trueIfOtherwiseFalse{@formatParam{time} was remapped}
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�Float64�hh�time�����}�(hKhh)��}�(hhhM�hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float64*�hh�ret_time�����}�(hKhh)��}�(hhhM�hMhK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�	ret_cycle�����}�(hKhh)��}�(hhhM/�hMhK5ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�TrackInformation�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�`/// Gets or sets track information at the current time, or at @formatParam{key} if specified.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// The information in @formatParam{str} is displayed in tooltips etc.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�D/// @param[in] key								The optional key. @callerOwnsPointed{key}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// @param[in,out] str						The information string to get or set. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�f/// @param[in] set								If @formatConstant{true} the information is set, otherwise it is retrieved.
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�U/// @return												@trueIfOtherwiseFalse{track information was retrieved or set}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh{XH  /// Gets or sets track information at the current time, or at @formatParam{key} if specified.\n
/// The information in @formatParam{str} is displayed in tooltips etc.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] key								The optional key. @callerOwnsPointed{key}
/// @param[in,out] str						The information string to get or set. @callerOwnsPointed{string}
/// @param[in] set								If @formatConstant{true} the information is set, otherwise it is retrieved.
/// @return												@trueIfOtherwiseFalse{track information was retrieved or set}
�h|}�h~�h��h��h��h��Bool�h��h]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CKey*�hh�key�����}�(hKhh)��}�(hhhM��hM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::String*�hh�str�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�set�����}�(hKhh)��}�(hhhM��hM�hKOubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhj�  h]�hpj#  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�"/// Gets the height of the track.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @return												The height of the track in pixels.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh{�\/// Gets the height of the track.
/// @return												The height of the track in pixels.
�h|}�h~�h��h��h��h��Int32�h��h]�h�Nh�Nh��ubh�)��}�(hh�GetTLHeight�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hpj=  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�:/// Gets the height of the mini F-Curves in the Timeline.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�A/// @return												The height of the mini F-curve in pixels.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubeh{��/// Gets the height of the mini F-Curves in the Timeline.
/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
/// @return												The height of the mini F-curve in pixels.
�h|}�h~�h��h��h��h��Int32�h��h]�j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�SetTLHeight�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hpjf  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�:/// Sets the height of the mini F-Curves in the Timeline.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�H/// @param[in] size								The new size of the mini F-Curves in pixels.
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubeh{��/// Sets the height of the mini F-Curves in the Timeline.
/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
/// @param[in] size								The new size of the mini F-Curves in pixels.
�h|}�h~�h��h��h��h��void�h��h]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nh��ubh�)��}�(hh�IsSynchronized�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�U/// Checks if keys are synchronized with other Component tracks (Vector Track only).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{track is synchronized}
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubeh{��/// Checks if keys are synchronized with other Component tracks (Vector Track only).
/// @since R18
/// @return												@trueIfOtherwiseFalse{track is synchronized}
�h|}�h~�h��h��h��h��Bool�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetSynchronized�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�F/// Sets synchronization between component Track (Vector Track only).
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// @param[in] synch							@trueIfOtherwiseFalse{Track needs to be synchronized}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh{��/// Sets synchronization between component Track (Vector Track only).
/// @since R18
/// @param[in] synch							@trueIfOtherwiseFalse{Track needs to be synchronized}
�h|}�h~�h��h��h��h��void�h��h]�j�  )��}�(h�Bool�hh�synch�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubh�)��}�(hh�GetEvaluationMode�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hpj�  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Gets evaluation mode.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�/// @since R24
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�+/// @return												interpolation mode.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubeh{�T/// Gets evaluation mode.
/// @since R24
/// @return												interpolation mode.
�h|}�h~�h��h��h��h��CURVEINTERPOLATION_MODE�h��h]�h�Nh�Nh��ubh�)��}�(hh�SetEvaluationMode�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubhj�  h]�hpj  hqj  hsj�  hANhuNhNhvNhwNhxK hy]�(h�/// Sets evaluation mode.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @since R24
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] mode							curve interpolation mode.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh{�]/// Sets evaluation mode.
/// @since R24
/// @param[in] mode							curve interpolation mode.
�h|}�h~�h��h��h��h��void�h��h]�j�  )��}�(h�CURVEINTERPOLATION_MODE�hh�mode�����}�(hKhh)��}�(hhhM��hM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nh��ubehpj�  hqhrhsjp  hANhuNhNhvNhwNhxK hy]�(h�%/// Represents an animation track.\n
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�L/// Contains @link CCurve curves@endlink holding @link CKey keys@endlink.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�R/// @b Example: Creating <i>Align to Spline</i> tag and adding track with 2 keys:
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// // Add align to spline tag to object
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// BaseTag* tag = op->MakeTag(Taligntospline);
�����}�(hKhh)��}�(hhhMߝhM�hKubh�ubh�/// if (tag)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// 	// Allocate track for align to spline tag
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�\/// 	CTrack* track = CTrack::Alloc(tag, ConstDescID(DescLevel(ALIGNTOSPLINETAG_POSITION)));
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�/// 	if (track)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// 		// Add track to align to spline tag
�����}�(hKhh)��}�(hhhMĞhM�hKubh�ubh�%/// 		tag->InsertTrackSorted(track);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// 		// Get track curve
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)/// 		CCurve* curve = track->GetCurve();
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�/// 		if (curve!=nullptr)
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�/// 			// Add first key
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�1/// 			CKey* key = curve->AddKey(BaseTime(0.0));
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"/// 			key->SetValue(curve, 0.0);
�����}�(hKhh)��}�(hhhMğhM�hKubh�ubh�/// 			// Add second key
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�+/// 			key = curve->AddKey(BaseTime(1.0));
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"/// 			key->SetValue(curve, 0.9);
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubeh{X�  /// Represents an animation track.\n
/// Contains @link CCurve curves@endlink holding @link CKey keys@endlink.\n
/// @b Example: Creating <i>Align to Spline</i> tag and adding track with 2 keys:
/// @code
/// // Add align to spline tag to object
/// BaseTag* tag = op->MakeTag(Taligntospline);
/// if (tag)
/// {
/// 	// Allocate track for align to spline tag
/// 	CTrack* track = CTrack::Alloc(tag, ConstDescID(DescLevel(ALIGNTOSPLINETAG_POSITION)));
/// 	if (track)
/// 	{
/// 		// Add track to align to spline tag
/// 		tag->InsertTrackSorted(track);
///
/// 		// Get track curve
/// 		CCurve* curve = track->GetCurve();
/// 		if (curve!=nullptr)
/// 		{
/// 			// Add first key
/// 			CKey* key = curve->AddKey(BaseTime(0.0));
/// 			key->SetValue(curve, 0.0);
/// 			// Add second key
/// 			key = curve->AddKey(BaseTime(1.0));
/// 			key->SetValue(curve, 0.9);
/// 		}
/// 	}
/// }
/// @endcode
/// @addAllocFreeAutoAllocNote
�h|}�h~�jz  ]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��aj|  Nj}  Nh��j~  Nj  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM �hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububehphhqhrhs�	namespace�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhJhSh\hgh�j�  j�  j�  j�  j�  j�  j�  j�  j�  j  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.