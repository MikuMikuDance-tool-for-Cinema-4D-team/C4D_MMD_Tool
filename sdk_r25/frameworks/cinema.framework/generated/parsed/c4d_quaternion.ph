��n      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4D_MMD_Tool\sdk_r25\frameworks\cinema.framework\source\c4d_quaternion.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�
Quaternion�����}�(hKhh)��}�(hhhM0hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhMh]��
simpleName�hZ�access�h�public�����}�(hKhh)��}�(hhhM=hKhKubh�ub�kind�hZh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Default constructor.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhW)��}�(hhZhhMh]�h\hZh]h`hdhZh/NheNhNhfNhgNhhK hi]�h�/// Default destructor.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahq�/// Default destructor.
�hs}�hu�hv�hw�hx�hyhzh{�h|]�h �	Parameter���)��}�(h�_DONTCONSTRUCT�hh�vv�����}�(hKhh)��}�(hhhMfhK$hK%ubh�ub�default�N�pack���input���output��ubah~NhNh��ubh �Variable���)��}�(hh�w�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhMh]�h\h�h]h`hd�variable�h/NheNh�Float64�hfNhgNhhK hi]�h�///< The rotation angle.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubahq�///< The rotation angle.
�hs}�hu�hv�ubh�)��}�(hh�v�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhMh]�h\h�h]h`hdh�h/NheNh�Vector64�hfNhgNhhK hi]�h�///< The direction vector.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubahq�///< The direction vector.
�hs}�hu�hv�ubhW)��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhMhK2hKubh�ubhhMh]�h\h�h]h`hd�function�h/NheNhNhfNhgNhhK hi]�(h�3/// Derives a rotation matrix from the quaternion.
�����}�(hKhh)��}�(hhhMOhK/hKubh�ubh�,/// @return												The rotation matrix.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehq�_/// Derives a rotation matrix from the quaternion.
/// @return												The rotation matrix.
�hs}�hu�hv�hw�hx�hy�Matrix64�h{�h|]�h~NhNh��ubhW)��}�(hh�	SetMatrix�����}�(hKhh)��}�(hhhM
hK@hKubh�ubhhMh]�h\h�h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�6/// Derives quaternion values from a rotation matrix.
�����}�(hKhh)��}�(hhhM?	hK=hKubh�ubh�//// @param[in] _m									The rotation matrix.
�����}�(hKhh)��}�(hhhMv	hK>hKubh�ubehq�e/// Derives quaternion values from a rotation matrix.
/// @param[in] _m									The rotation matrix.
�hs}�hu�hv�hw�hx�hy�void�h{�h|]�h�)��}�(h�const Matrix64&�hh�_m�����}�(hKhh)��}�(hhhM!
hK@hK!ubh�ubh�Nh��h��h��ubah~NhNh��ubhW)��}�(hh�SetMatrixNorm�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhhMh]�h\j  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�A/// Derives quaternion values from a normalized rotation matrix.
�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubh�9/// @param[in] m									The normalized rotation matrix.
�����}�(hKhh)��}�(hhhM:hKKhKubh�ubehq�z/// Derives quaternion values from a normalized rotation matrix.
/// @param[in] m									The normalized rotation matrix.
�hs}�hu�hv�hw�hx�hy�void�h{�h|]�h�)��}�(h�const Matrix64&�hh�m�����}�(hKhh)��}�(hhhM�hKMhK%ubh�ubh�Nh��h��h��ubah~NhNh��ubhW)��}�(hh�SetHPB�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhMh]�h\j+  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�3/// Derives quaternion values from a HPB rotation.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�,/// @param[in] hpb								The HPB rotation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq�_/// Derives quaternion values from a HPB rotation.
/// @param[in] hpb								The HPB rotation.
�hs}�hu�hv�hw�hx�hy�void�h{�h|]�h�)��}�(h�const Vector64&�hh�hpb�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�Nh��h��h��ubah~NhNh��ubhW)��}�(hh�SetAxis�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhhMh]�h\jN  h]h`hdh�h/NheNhNhfNhgNhhK hi]�(h�)/// Sets the quaternion values directly.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] ax									The direction vector.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] ww									The rotation angle.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq��/// Sets the quaternion values directly.
/// @param[in] ax									The direction vector.
/// @param[in] ww									The rotation angle.
�hs}�hu�hv�hw�hx�hy�void�h{�h|]�(h�)��}�(h�const Vector64&�hh�ax�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const Float64�hh�ww�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubh�Nh��h��h��ubeh~NhNh��ubeh\hQh]�public�hd�class�h/NheNhNhfNhgNhhK hi]�(h�/// Represents a quaternion.\n
�����}�(hKhh)��}�(hhhM"hKhKubh�ubh�p/// Has methods for conversion to and from a rotation matrix: @ref GetMatrix/@ref SetMatrix/@ref SetMatrixNorm.
�����}�(hKhh)��}�(hhhMAhKhKubh�ubh�/// @see group_c4d_quaternion
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehq��/// Represents a quaternion.\n
/// Has methods for conversion to and from a rotation matrix: @ref GetMatrix/@ref SetMatrix/@ref SetMatrixNorm.
/// @see group_c4d_quaternion
�hs}�hu��bases�]��	interface�N�refKind�Nhv��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhW)��}�(hh�QSlerp�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�v/// Linear interpolates the quaternions @formatParam{q1} and @formatParam{q2} with the parameter @formatParam{alpha}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] q1									The first quaternion.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @param[in] q2									The second quaternion.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�{/// @param[in] alfa								The interpolation parameter. Between @em 0.0 (@formatParam{q1}) and @em 1.0 (@formatParam{q2}).
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehqX�  /// Linear interpolates the quaternions @formatParam{q1} and @formatParam{q2} with the parameter @formatParam{alpha}.
/// @param[in] q1									The first quaternion.
/// @param[in] q2									The second quaternion.
/// @param[in] alfa								The interpolation parameter. Between @em 0.0 (@formatParam{q1}) and @em 1.0 (@formatParam{q2}).
/// @return												The interpolated quaternion.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q1�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q2�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�Float64�hh�alfa�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QSquad�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h��/// Cubic interpolates the quaternions @formatParam{q1} and @formatParam{q2} with parameter @formatParam{alpha} using spherical quadrangle interpolation.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�g/// @formatParam{q0} and @formatParam{q3} are used to provide C1-continuity at the borders (tangents):
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @formatParam{q0} = i-1, @formatParam{q1} = i, @formatParam{q2} = i+1, @formatParam{q3} = i+2
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�F/// @param[in] q0									The first quaternion to provide continuity.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @param[in] q1									The first quaternion to interpolate from.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] q2									The second quaternion to interpolate from.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�G/// @param[in] q3									The second quaternion to provide continuity.
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubh�{/// @param[in] alfa								The interpolation parameter. Between @em 0.0 (@formatParam{q1}) and @em 1.0 (@formatParam{q2}).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehqX'  /// Cubic interpolates the quaternions @formatParam{q1} and @formatParam{q2} with parameter @formatParam{alpha} using spherical quadrangle interpolation.
/// @formatParam{q0} and @formatParam{q3} are used to provide C1-continuity at the borders (tangents):
/// @formatParam{q0} = i-1, @formatParam{q1} = i, @formatParam{q2} = i+1, @formatParam{q3} = i+2
/// @param[in] q0									The first quaternion to provide continuity.
/// @param[in] q1									The first quaternion to interpolate from.
/// @param[in] q2									The second quaternion to interpolate from.
/// @param[in] q3									The second quaternion to provide continuity.
/// @param[in] alfa								The interpolation parameter. Between @em 0.0 (@formatParam{q1}) and @em 1.0 (@formatParam{q2}).
/// @return												The interpolated quaternion.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q0�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q1�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q2�����}�(hKhh)��}�(hhhM�hK�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q3�����}�(hKhh)��}�(hhhMhK�hKhubh�ubh�Nh��h��h��ubh�)��}�(h�Float64�hh�alfa�����}�(hKhh)��}�(hhhMhK�hKtubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QBlend�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhhh]�h\je  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�n/// Smooth interpolates the quaternions @formatParam{q1} and @formatParam{q2} with parameter @formatParam{r}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] q1									The first quaternion.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] q2									The second quaternion.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�t/// @param[in] r									The blending parameter. Between @em 0.0 (@formatParam{q1}) and @em 1.0 (@formatParam{q2}).
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehqXw  /// Smooth interpolates the quaternions @formatParam{q1} and @formatParam{q2} with parameter @formatParam{r}.
/// @param[in] q1									The first quaternion.
/// @param[in] q2									The second quaternion.
/// @param[in] r									The blending parameter. Between @em 0.0 (@formatParam{q1}) and @em 1.0 (@formatParam{q2}).
/// @return												The interpolated quaternion.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q1�����}�(hKhh)��}�(hhhMvhK�hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q2�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�const Float64�hh�r�����}�(hKhh)��}�(hhhM�hK�hKMubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QSpline�����}�(hKhh)��}�(hhhM1!hK�hKubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h��/// Smooth blends the quaternions @formatParam{qn} and @formatParam{qn_p1} using spherical spline interpolation with parameter @formatParam{t}.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// qn_m1 (@em -1) and qn_p2 (@em -1+2) are used to provide C1-continuity at the borders (tangents).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// @param[in] qn_m1							The first quaternion (@em -1) to provide continuity.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @param[in] qn									The first quaternion to interpolate from.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�F/// @param[in] qn_p1							The second quaternion to interpolate from.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @param[in] qn_p2							The second quaternion (@em +2) to provide continuity.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�w/// @param[in] t									The blending parameter. Between @em 0.0 (@formatParam{qn}) and @em 1.0 (@formatParam{qn_p1}).
�����}�(hKhh)��}�(hhhM  hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehqX�  /// Smooth blends the quaternions @formatParam{qn} and @formatParam{qn_p1} using spherical spline interpolation with parameter @formatParam{t}.\n
/// qn_m1 (@em -1) and qn_p2 (@em -1+2) are used to provide C1-continuity at the borders (tangents).
/// @param[in] qn_m1							The first quaternion (@em -1) to provide continuity.
/// @param[in] qn									The first quaternion to interpolate from.
/// @param[in] qn_p1							The second quaternion to interpolate from.
/// @param[in] qn_p2							The second quaternion (@em +2) to provide continuity.
/// @param[in] t									The blending parameter. Between @em 0.0 (@formatParam{qn}) and @em 1.0 (@formatParam{qn_p1}).
/// @return												The interpolated quaternion.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�qn_m1�����}�(hKhh)��}�(hhhMK!hK�hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�qn�����}�(hKhh)��}�(hhhMd!hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�qn_p1�����}�(hKhh)��}�(hhhMz!hK�hKUubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�qn_p2�����}�(hKhh)��}�(hhhM�!hK�hKnubh�ubh�Nh��h��h��ubh�)��}�(h�Float64�hh�t�����}�(hKhh)��}�(hhhM�!hK�hK}ubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QSmoothCubic�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhh]�h\j  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h��/// Smooth blends the quaternions @formatParam{qn} and @formatParam{qn_p1} using Cubic interpolation with parameter @formatParam{t}.\n
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�e/// qn_m1 (@em -1) and qn_p2 (@em -1+2) are used to provide C1-continuity at the borders (tangents).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�P/// @param[in] qn_m1							The first quaternion (@em -1) to provide continuity.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�D/// @param[in] qn									The first quaternion to interpolate from.
�����}�(hKhh)��}�(hhhMM#hK�hKubh�ubh�F/// @param[in] qn_p1							The second quaternion to interpolate from.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�w/// @param[in] t									The blending parameter. Between @em 0.0 (@formatParam{qn}) and @em 1.0 (@formatParam{qn_p1}).
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhMN$hK�hKubh�ubehqX�  /// Smooth blends the quaternions @formatParam{qn} and @formatParam{qn_p1} using Cubic interpolation with parameter @formatParam{t}.\n
/// qn_m1 (@em -1) and qn_p2 (@em -1+2) are used to provide C1-continuity at the borders (tangents).
/// @since R18
/// @param[in] qn_m1							The first quaternion (@em -1) to provide continuity.
/// @param[in] qn									The first quaternion to interpolate from.
/// @param[in] qn_p1							The second quaternion to interpolate from.
/// @param[in] t									The blending parameter. Between @em 0.0 (@formatParam{qn}) and @em 1.0 (@formatParam{qn_p1}).
/// @return												The interpolated quaternion.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�qn_m1�����}�(hKhh)��}�(hhhM%hK�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�qn�����}�(hKhh)��}�(hhhM %hK�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�qn_p1�����}�(hKhh)��}�(hhhM6%hK�hKZubh�ubh�Nh��h��h��ubh�)��}�(h�Float64�hh�t�����}�(hKhh)��}�(hhhME%hK�hKiubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QNorm�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�h\jy  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�:/// Gets a normalized copy of quaternion @formatParam{q}.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�6/// @param[in] q									The quaternion to normalize.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�=/// @return												A normalized copy of @formatParam{q}.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehq��/// Gets a normalized copy of quaternion @formatParam{q}.
/// @param[in] q									The quaternion to normalize.
/// @return												A normalized copy of @formatParam{q}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�h�)��}�(h�const Quaternion&�hh�q�����}�(hKhh)��}�(hhhM�&hK�hK$ubh�ubh�Nh��h��h��ubah~NhNh��ubhW)��}�(hh�QMul�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�\/// Calculates the quaternion product of quaternions @formatParam{q1} and @formatParam{q2}.
�����}�(hKhh)��}�(hhhM0'hK�hKubh�ubh�0/// @param[in] q1									The first quaternion.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�1/// @param[in] q2									The second quaternion.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�X/// @return												The quaternion product of @formatParam{q1} and @formatParam{q2}.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehqX  /// Calculates the quaternion product of quaternions @formatParam{q1} and @formatParam{q2}.
/// @param[in] q1									The first quaternion.
/// @param[in] q2									The second quaternion.
/// @return												The quaternion product of @formatParam{q1} and @formatParam{q2}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q1�����}�(hKhh)��}�(hhhM�(hK�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q2�����}�(hKhh)��}�(hhhM�(hK�hK9ubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QMul�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�V/// Calculates the product of quaternion @formatParam{q} with scalar @formatParam{s}.
�����}�(hKhh)��}�(hhhM9)hK�hKubh�ubh�)/// @param[in] q									The quaternion.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�%/// @param[in] s									The scalar.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�L/// @return												The product of @formatParam{q} with @formatParam{s}.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehq��/// Calculates the product of quaternion @formatParam{q} with scalar @formatParam{s}.
/// @param[in] q									The quaternion.
/// @param[in] s									The scalar.
/// @return												The product of @formatParam{q} with @formatParam{s}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q�����}�(hKhh)��}�(hhhM�*hK�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Float64�hh�s�����}�(hKhh)��}�(hhhM�*hK�hK.ubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QAdd�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhhh]�h\j  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�]/// Calculates the quaternion addition of quaternions @formatParam{q1} and @formatParam{q2}.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�0/// @param[in] q1									The first quaternion.
�����}�(hKhh)��}�(hhhMn+hK�hKubh�ubh�1/// @param[in] q2									The second quaternion.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�Y/// @return												The quaternion addition of @formatParam{q1} and @formatParam{q2}.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehqX  /// Calculates the quaternion addition of quaternions @formatParam{q1} and @formatParam{q2}.
/// @param[in] q1									The first quaternion.
/// @param[in] q2									The second quaternion.
/// @return												The quaternion addition of @formatParam{q1} and @formatParam{q2}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q1�����}�(hKhh)��}�(hhhM�,hK�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q2�����}�(hKhh)��}�(hhhM�,hK�hK9ubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QSub�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhhh]�h\jJ  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�`/// Calculates the quaternion subtraction of quaternions @formatParam{q1} and @formatParam{q2}.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�0/// @param[in] q1									The first quaternion.
�����}�(hKhh)��}�(hhhM|-hK�hKubh�ubh�1/// @param[in] q2									The second quaternion.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�\/// @return												The quaternion subtraction of @formatParam{q1} and @formatParam{q2}.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehqX  /// Calculates the quaternion subtraction of quaternions @formatParam{q1} and @formatParam{q2}.
/// @param[in] q1									The first quaternion.
/// @param[in] q2									The second quaternion.
/// @return												The quaternion subtraction of @formatParam{q1} and @formatParam{q2}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q1�����}�(hKhh)��}�(hhhM�.hK�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q2�����}�(hKhh)��}�(hhhM�.hK�hK9ubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QInvert�����}�(hKhh)��}�(hhhM90hK�hKubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�:/// Calculates the inverse of quaternion @formatParam{q}.
�����}�(hKhh)��}�(hhhM./hK�hKubh�ubh�)/// @param[in] q									The quaternion.
�����}�(hKhh)��}�(hhhMh/hK�hKubh�ubh�B/// @return												The quaternion inverse of @formatParam{q}.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehq��/// Calculates the inverse of quaternion @formatParam{q}.
/// @param[in] q									The quaternion.
/// @return												The quaternion inverse of @formatParam{q}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�h�)��}�(h�const Quaternion&�hh�q�����}�(hKhh)��}�(hhhMS0hK�hK&ubh�ubh�Nh��h��h��ubah~NhNh��ubhW)��}�(hh�QDot�����}�(hKhh)��}�(hhhM%2hMhK	ubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�N/// Calculates the Dot Product between @formatParam{q1} and @formatParam{q2}.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM1hMhKubh�ubh�0/// @param[in] q1									The first quaternion.
�����}�(hKhh)��}�(hhhM1hMhKubh�ubh�1/// @param[in] q2									The second quaternion.
�����}�(hKhh)��}�(hhhM@1hMhKubh�ubh�Q/// @return												The Dot Product of @formatParam{q1} and @formatParam{q2}.
�����}�(hKhh)��}�(hhhMq1hMhKubh�ubehqX  /// Calculates the Dot Product between @formatParam{q1} and @formatParam{q2}.
/// @since R18
/// @param[in] q1									The first quaternion.
/// @param[in] q2									The second quaternion.
/// @return												The Dot Product of @formatParam{q1} and @formatParam{q2}.
�hs}�hu�hv�hw�hx�hy�Float64�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q1�����}�(hKhh)��}�(hhhM<2hMhK ubh�ubh�Nh��h��h��ubh�)��}�(h�const Quaternion&�hh�q2�����}�(hKhh)��}�(hhhMR2hMhK6ubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QDeriv�����}�(hKhh)��}�(hhhM4hMhKubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�W/// Calculates the derivative of quaternion @formatParam{q} by vector @formatParam{w}.
�����}�(hKhh)��}�(hhhM�2hM
hKubh�ubh�)/// @param[in] q									The quaternion.
�����}�(hKhh)��}�(hhhM
3hMhKubh�ubh�%/// @param[in] w									The vector.
�����}�(hKhh)��}�(hhhM33hMhKubh�ubh�X/// @return												The quaternion derivative of @formatParam{q} by @formatParam{w}.
�����}�(hKhh)��}�(hhhMX3hMhKubh�ubehq��/// Calculates the derivative of quaternion @formatParam{q} by vector @formatParam{w}.
/// @param[in] q									The quaternion.
/// @param[in] w									The vector.
/// @return												The quaternion derivative of @formatParam{q} by @formatParam{w}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�(h�)��}�(h�const Quaternion&�hh�q�����}�(hKhh)��}�(hhhM/4hMhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector64&�hh�w�����}�(hKhh)��}�(hhhMB4hMhK8ubh�ubh�Nh��h��h��ubeh~NhNh��ubhW)��}�(hh�QLogN�����}�(hKhh)��}�(hhhM�5hMhKubh�ubhhh]�h\j!  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�D/// Calculates the natural logarithm of quaternion @formatParam{q}.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�)/// @param[in] q									The quaternion.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�A/// @return												The natural logarithm of @formatParam{q}.
�����}�(hKhh)��}�(hhhM5hMhKubh�ubehq��/// Calculates the natural logarithm of quaternion @formatParam{q}.
/// @param[in] q									The quaternion.
/// @return												The natural logarithm of @formatParam{q}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�h�)��}�(h�const Quaternion&�hh�q�����}�(hKhh)��}�(hhhM�5hMhK$ubh�ubh�Nh��h��h��ubah~NhNh��ubhW)��}�(hh�QExpQ�����}�(hKhh)��}�(hhhM67hMhKubh�ubhhh]�h\jJ  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�>/// Calculates the exponential of quaternion @formatParam{q}.
�����}�(hKhh)��}�(hhhM.6hMhKubh�ubh�)/// @param[in] q									The quaternion.
�����}�(hKhh)��}�(hhhMl6hMhKubh�ubh�;/// @return												The exponential of @formatParam{q}.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubehq��/// Calculates the exponential of quaternion @formatParam{q}.
/// @param[in] q									The quaternion.
/// @return												The exponential of @formatParam{q}.
�hs}�hu�hv�hw�hx�hy�
Quaternion�h{�h|]�h�)��}�(h�const Quaternion&�hh�q�����}�(hKhh)��}�(hhhMN7hMhK$ubh�ubh�Nh��h��h��ubah~NhNh��ubhW)��}�(hh�Matrix64ToHPB�����}�(hKhh)��}�(hhhM�8hM'hK
ubh�ubhhh]�h\js  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�9/// Calculates Euler angles from matrix @formatParam{m}.
�����}�(hKhh)��}�(hhhM�7hM#hKubh�ubh�./// @param[in] m									The rotation matrix.
�����}�(hKhh)��}�(hhhM�7hM$hKubh�ubh� /// @return												The HPB.
�����}�(hKhh)��}�(hhhM8hM%hKubh�ubehq��/// Calculates Euler angles from matrix @formatParam{m}.
/// @param[in] m									The rotation matrix.
/// @return												The HPB.
�hs}�hu�hv�hw�hx�hy�Vector64�h{�h|]�h�)��}�(h�const Matrix64&�hh�m�����}�(hKhh)��}�(hhhM�8hM'hK(ubh�ubh�Nh��h��h��ubah~NhNh��ubhW)��}�(hh�LHPBToMatrix�����}�(hKhh)��}�(hhhM/:hM.hK
ubh�ubhhh]�h\j�  h]j|  hdh�h/NheNhNhfNhgNhhK hi]�(h�1/// A double precision version of HPBToMatrix().
�����}�(hKhh)��}�(hhhM 9hM*hKubh�ubh�"/// @param[in] w									The HPB.
�����}�(hKhh)��}�(hhhMQ9hM+hKubh�ubh�X/// @return												The matrix calculated from the HPB rotations in @formatParam{w}.
�����}�(hKhh)��}�(hhhMs9hM,hKubh�ubehq��/// A double precision version of HPBToMatrix().
/// @param[in] w									The HPB.
/// @return												The matrix calculated from the HPB rotations in @formatParam{w}.
�hs}�hu�hv�hw�hx�hy�Matrix64�h{�h|]�h�)��}�(h�const Vector64&�hh�w�����}�(hKhh)��}�(hhhML:hM.hK'ubh�ubh�Nh��h��h��ubah~NhNh��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMQ:hM0hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMs:hM1hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�:hM2hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�:hM4hKubh�ububeh\hh]j|  hd�	namespace�h/NheNhNhfNhgNhhK hi]�hqh	hs}�hu��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMj�  j�  ja  j�  j  ju  j�  j�  j  jF  j~  j�  j�  j  jF  jo  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.