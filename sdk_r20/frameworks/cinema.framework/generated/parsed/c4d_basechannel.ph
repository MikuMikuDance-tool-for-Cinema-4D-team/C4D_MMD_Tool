����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_basechannel.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMphK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_basebitmap.h�hhh]�h?h@hANubh:)��}�(h�	c4d_gui.h�hhh]�h?h@hANubh:)��}�(h�c4d_baselist.h�hhh]�h?h@hANubh �Class���)��}�(hh�Filename�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]��
simpleName�hT�access��public��kind��class�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhO)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhM!hKhKubh�ubhhh]�hYh�hZh[h\h]hANh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhlNhmNhnNho�hp�hq�hr�hs�ht�hu�hv]�hx]�hz}�ubhO)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM3hKhKubh�ubhhh]�hYh�hZh[h\h]hANh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhlNhmNhnNho�hp�hq�hr�hs�ht�hu�hv]�hx]�hz}�ubhO)��}�(hh�GeDialog�����}�(hKhh)��}�(hhhMHhKhKubh�ubhhh]�hYh�hZh[h\h]hANh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhlNhmNhnNho�hp�hq�hr�hs�ht�hu�hv]�hx]�hz}�ubhO)��}�(hh�
VolumeData�����}�(hKhh)��}�(hhhMYhKhKubh�ubhhh]�hYh�hZh[h\h]hANh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh]�hjNhkNhlNhmNhnNho�hp�hq�hr�hs�ht�hu�hv]�hx]�hz}�ubh �Define���)��}�(hh�PsBaCall�����}�(hKhh)��}�(hhhMnhKhK	ubh�ubhhh]�hYh�hZh[h\�#define�hANh^NhNh_Nh`NhaK hb]�hdh	he}�hg��params�]�h�fnc�����}�(hKhh)��}�(hhhMwhKhKubh�ubaubhO)��}�(hh�
BaseShader�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hYh�hZh�private�����}�(hKhh)��}�(hhhMhK!hKubh�ubh\h�hANh^NhNh_Nh`NhaK hb]�hdh	he}�hg��static���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�hYh�hZh�public�����}�(hKhh)��}�(hhhM;hK%hKubh�ubh\�function�hANh^NhNh_Nh`NhaK hb]�(h�/// @allocatesA{shader}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�H/// @param[in] type								The shader type: @enumerateEnum{ShaderTypes}
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�,/// @return												@allocReturn{shader}
�����}�(hKhh)��}�(hhhM"hK-hKubh�ubehd��/// @allocatesA{shader}
/// @param[in] type								The shader type: @enumerateEnum{ShaderTypes}
/// @return												@allocReturn{shader}
�he}�hg�h�h�h�h�BaseShader*�h�h�]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�hK/hK!ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhh�h]�hYj(  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�/// @destructsAlloc{shaders}
�����}�(hKhh)��}�(hhhM/hK2hKubh�ubh�1/// @param[in] ps									@theToDestruct{shader}
�����}�(hKhh)��}�(hhhMMhK3hKubh�ubehd�N/// @destructsAlloc{shaders}
/// @param[in] ps									@theToDestruct{shader}
�he}�hg�h�h�h�h�void�h�h�]�j  )��}�(h�BaseShader*&�hh�ps�����}�(hKhh)��}�(hhhM�hK5hK ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhh�h]�hYjK  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�q/// Gets the next shader in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�q/// @return												The next shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubehd��/// Gets the next shader in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseShader*.
/// @return												The next shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�he}�hg�h�h�h�h�BaseShader*�h�h�]�h�Nh�Nubh�)��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubhh�h]�hYje  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�u/// Gets the previous shader in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhMh	hKChKubh�ubh�u/// @return												The previous shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubehd��/// Gets the previous shader in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseShader*.
/// @return												The previous shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�he}�hg�h�h�h�h�BaseShader*�h�h�]�h�Nh�Nubh�)��}�(hh�GetUp�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh�h]�hYj  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�v/// Gets the parent shader of the list node. Convenience version of GeListNode::GetUp() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhMThKIhKubh�ubh�s/// @return												The parent shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehd��/// Gets the parent shader of the list node. Convenience version of GeListNode::GetUp() returning a @ref BaseShader*.
/// @return												The parent shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�he}�hg�h�h�h�h�BaseShader*�h�h�]�h�Nh�Nubh�)��}�(hh�GetDown�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�}/// Gets the first child shader of the list node. Convenience version of GeListNode::GetDown() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhM;hKOhKubh�ubh�x/// @return												The first child shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubehd��/// Gets the first child shader of the list node. Convenience version of GeListNode::GetDown() returning a @ref BaseShader*.
/// @return												The first child shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�he}�hg�h�h�h�h�BaseShader*�h�h�]�h�Nh�Nubh�)��}�(hh�GetDownLast�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h��/// Gets the last child shader of the list node. Convenience version of GeListNode::GetDownLast() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhM2hKUhKubh�ubh�w/// @return												The last child shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehd��/// Gets the last child shader of the list node. Convenience version of GeListNode::GetDownLast() returning a @ref BaseShader*.
/// @return												The last child shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�he}�hg�h�h�h�h�BaseShader*�h�h�]�h�Nh�Nubh�)��}�(hh�
InitRender�����}�(hKhh)��}�(hhhMKhKehKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�H/// Calls ShaderData::InitRender() for the corresponding shader plugin.
�����}�(hKhh)��}�(hhhMahK`hKubh�ubh�m/// @warning It is mandatory to call this method before any Sample(), SampleBump() or GetBitmap() functions.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�j/// @param[in] is									A struct with information about the upcoming render. @callerOwnsPointed{struct}
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�Z/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�����}�(hKhh)��}�(hhhM�hKchKubh�ubehdXy  /// Calls ShaderData::InitRender() for the corresponding shader plugin.
/// @warning It is mandatory to call this method before any Sample(), SampleBump() or GetBitmap() functions.
/// @param[in] is									A struct with information about the upcoming render. @callerOwnsPointed{struct}
/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�he}�hg�h�h�h�h�INITRENDERRESULT�h�h�]�j  )��}�(h�const InitRenderStruct&�hh�is�����}�(hKhh)��}�(hhhMnhKehK6ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�
FreeRender�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�h�Y/// Frees all resources used by this shader that were allocated by calling InitRender().
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubahd�Y/// Frees all resources used by this shader that were allocated by calling InitRender().
�he}�hg�h�h�h�h�void�h�h�]�h�Nh�Nubh�)��}�(hh�Sample�����}�(hKhh)��}�(hhhMYhKwhK	ubh�ubhh�h]�hYj  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h��/// Calls ShaderData::Output() for the corresponding shader plugin. The channel color for the point @formatParam{cd}->@link ChannelData::p p@endlink is calculated.
�����}�(hKhh)��}�(hhhMshKrhKubh�ubh�8/// @addCallWithinPairOfNote{InitRender(),FreeRender()}
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�v/// @param[in] cd									A pointer to a channel data struct to use for the sampling. @callerOwnsPointed{ChannelData}
�����}�(hKhh)��}�(hhhMQhKthKubh�ubh�-/// @return												The calculated color.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehdX  /// Calls ShaderData::Output() for the corresponding shader plugin. The channel color for the point @formatParam{cd}->@link ChannelData::p p@endlink is calculated.
/// @addCallWithinPairOfNote{InitRender(),FreeRender()}
/// @param[in] cd									A pointer to a channel data struct to use for the sampling. @callerOwnsPointed{ChannelData}
/// @return												The calculated color.
�he}�hg�h�h�h�h�Vector�h�h�]�j  )��}�(h�ChannelData*�hh�cd�����}�(hKhh)��}�(hhhMmhKwhKubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�
SampleBump�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�hYj?  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�/// This function allows you to calculate bump mapping for a shader (and its children) with the same algorithm as @C4D does.\n
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�k/// The method returns the delta vector that is added to the normal. The resulting normal is calculated by
�����}�(hKhh)��}�(hhhMqhK{hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�H/// n_dst = !(n_src + SampleBump(SAMPLEBUMP _0));			// Normalize result
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM1hK~hKubh�ubh�M/// where @c n_src is the original normal and @c n_dst is the bumped normal.
�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�:/// @addCallWithinPairOfNote{InitRender(),FreeRender()}\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// Also, the BaseVolumeData::ddu and BaseVolumeData::ddv vectors have to be initialized. Use VolumeData::GetDUDV() or set them manually.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @param[in] cd									A pointer to a channel data struct to use for the sampling the bump. @callerOwnsPointed{ChannelData}
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�C/// @param[in] bumpflags					The flags: @enumerateEnum{SAMPLEBUMP}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @return												The delta normal.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehdXE  /// This function allows you to calculate bump mapping for a shader (and its children) with the same algorithm as @C4D does.\n
/// The method returns the delta vector that is added to the normal. The resulting normal is calculated by
/// @code
/// n_dst = !(n_src + SampleBump(SAMPLEBUMP _0));			// Normalize result
/// @endcode
/// where @c n_src is the original normal and @c n_dst is the bumped normal.
/// @addCallWithinPairOfNote{InitRender(),FreeRender()}\n
/// Also, the BaseVolumeData::ddu and BaseVolumeData::ddv vectors have to be initialized. Use VolumeData::GetDUDV() or set them manually.
/// @param[in] cd									A pointer to a channel data struct to use for the sampling the bump. @callerOwnsPointed{ChannelData}
/// @param[in] bumpflags					The flags: @enumerateEnum{SAMPLEBUMP}
/// @return												The delta normal.
�he}�hg�h�h�h�h�Vector�h�h�]�(j  )��}�(h�ChannelData*�hh�cd�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�
SAMPLEBUMP�hh�	bumpflags�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�3/// Gets the bitmap for shaders of type ::Xbitmap.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @addCallWithinPairOfNote{InitRender(),FreeRender()}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// @return												The bitmap of shaders of type ::Xbitmap, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @warning The return bitmap must be accessed as read-only.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubehdX  /// Gets the bitmap for shaders of type ::Xbitmap.
/// @addCallWithinPairOfNote{InitRender(),FreeRender()}
/// @return												The bitmap of shaders of type ::Xbitmap, otherwise @formatConstant{nullptr}.
/// @warning The return bitmap must be accessed as read-only.
�he}�hg�h�h�h�h�BaseBitmap*�h�h�]�h�Nh�Nubh�)��}�(hh�GetRenderInfo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h��/// Calls ShaderData::GetRenderInfo() for the corresponding shader plugin. This retrieves information about what the plugin requires from the raytracer and what it will return.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// @return												The return values are: @enumerateEnum{SHADERINFO}
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubehd��/// Calls ShaderData::GetRenderInfo() for the corresponding shader plugin. This retrieves information about what the plugin requires from the raytracer and what it will return.
/// @return												The return values are: @enumerateEnum{SHADERINFO}
�he}�hg�h�h�h�h�
SHADERINFO�h�h�]�h�Nh�Nubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�9/// Checks if @c *this is similar to @formatParam{*dst}.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Q/// @param[in] dst								The shader to compare with. @callerOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the shaders are the same}
�����}�(hKhh)��}�(hhhM"!hK�hKubh�ubehd��/// Checks if @c *this is similar to @formatParam{*dst}.
/// @param[in] dst								The shader to compare with. @callerOwnsPointed{shader}
/// @return												@trueIfOtherwiseFalse{the shaders are the same}
�he}�hg�h�h�h�h�Bool�h�h�]�j  )��}�(h�BaseShader*�hh�dst�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�IsColorManagementOff�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhh�h]�hYj
  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h��/// Checks if color management is disabled for shaders within reflectance, bump, alpha, displacement or normal channels when linear workflow is enabled.
�����}�(hKhh)��}�(hhhMh"hK�hKubh�ubh�_/// @param[in] doc								The document to check color management. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{color management is disabled}
�����}�(hKhh)��}�(hhhMb#hK�hKubh�ubehdXC  /// Checks if color management is disabled for shaders within reflectance, bump, alpha, displacement or normal channels when linear workflow is enabled.
/// @param[in] doc								The document to check color management. @callerOwnsPointed{document}
/// @return												@trueIfOtherwiseFalse{color management is disabled}
�he}�hg�h�h�h�h�Bool�h�h�]�j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM2$hK�hK*ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�GetSubsurfaceShader�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh�h]�hYj3  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�/// Gets the best SSS shader.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// @note If the shader uses subshaders it is crucial to call their GetSubsurfaceShader() method override so if any subshaders are in fact SSS shaders they are used and initialized properly.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�+/// @see ShaderData::GetSubsurfaceShader()
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�L/// @param[in] bestmpl						The current best (smallest) Median Path Length.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�,/// @return												The best SSS shader.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehdX�  /// Gets the best SSS shader.
/// @note If the shader uses subshaders it is crucial to call their GetSubsurfaceShader() method override so if any subshaders are in fact SSS shaders they are used and initialized properly.
/// @see ShaderData::GetSubsurfaceShader()
/// @param[in] bestmpl						The current best (smallest) Median Path Length.
/// @return												The best SSS shader.
�he}�hg�h�h�h�h�BaseShader*�h�h�]�j  )��}�(h�Float&�hh�bestmpl�����}�(hKhh)��}�(hhhM�&hK�hK)ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�HasGPURendererSupport�����}�(hKhh)��}�(hhhMz(hK�hKubh�ubhh�h]�hYjh  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�(h�;/// Checks if the shader is supported by the GPU Renderer.
�����}�(hKhh)��}�(hhhMi'hK�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�c/// @return												@trueIfOtherwiseFalse{the shader is natively supported by the GPU Renderer}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehd��/// Checks if the shader is supported by the GPU Renderer.
/// @since R19
/// @return												@trueIfOtherwiseFalse{the shader is natively supported by the GPU Renderer}
�he}�hg�h�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�	GlMessage�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhM`)hK�hKubh�ubahd�/// @extOpenGlMode
�he}�hg�h�h�h�h�
GL_MESSAGE�h�h�]�(j  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM *hK�hK)ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�DestroyGLImage�����}�(hKhh)��}�(hhhM+hK�hKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubahd�/// @extOpenGlMode
�he}�hg�h�h�h�h�void�h�h�]�j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM5+hK�hK$ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�InvalidateGLImage�����}�(hKhh)��}�(hhhMC,hK�hKubh�ubhh�h]�hYj�  hZh�h\h�hANh^NhNh_Nh`NhaK hb]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubahd�/// @extOpenGlMode
�he}�hg�h�h�h�h�void�h�h�]�j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMc,hK�hK'ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�NubehYh�hZh[h\h]hANh^NhNh_Nh`NhaK hb]�(h�p/// Represents a shader in the shader tree of a channel. Call BaseChannel::GetShader() to retrieve an instance.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMhhKhKubh�ubehd��/// Represents a shader in the shader tree of a channel. Call BaseChannel::GetShader() to retrieve an instance.
/// @addAllocFreeAutoAllocNote
�he}�hg�hh]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub��ahjNhkNhlNhmNhnNho�hp�hq�hr�hs�ht�hu�hv]�hx]�hz}�ubhO)��}�(hh�BaseChannel�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hYh�hZh�private�����}�(hKhh)��}�(hhhM	.hK�hKubh�ubh\h�hANh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�h�h�h�h�h�h�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMq/hK�hKubh�ubhj�  h]�hYj  hZh�public�����}�(hKhh)��}�(hhhM4.hK�hKubh�ubh\h�hANh^NhNh_Nh`NhaK hb]�(h�/// @allocatesA{channel}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�-/// @return												@allocReturn{channel}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehd�F/// @allocatesA{channel}
/// @return												@allocReturn{channel}
�he}�hg�h�h�h�h�BaseChannel*�h�h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhj�  h]�hYj8  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�/// @destructsAlloc{channels}
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�2/// @param[in] bc									@theToDestruct{channel}
�����}�(hKhh)��}�(hhhM 0hK�hKubh�ubehd�T/// @destructsAlloc{channels}
///
/// @param[in] bc									@theToDestruct{channel}
�he}�hg�h�h�h�h�void�h�h�]�j  )��}�(h�BaseChannel*&�hh�bc�����}�(hKhh)��}�(hhhM�0hK�hK!ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�InitTexture�����}�(hKhh)��}�(hhhM'3hK�hKubh�ubhj�  h]�hYja  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�A/// Initializes the channel texture, loading any files required.
�����}�(hKhh)��}�(hhhM@1hK�hKubh�ubh��/// @note InitTexture() can only be called once before releasing it with FreeTexture(), this includes using it from multiple threads.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�U/// @param[in] irs								A structure with information about the upcoming rendering.
�����}�(hKhh)��}�(hhhM	2hK�hKubh�ubh�Z/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�����}�(hKhh)��}�(hhhM_2hK�hKubh�ubehdXv  /// Initializes the channel texture, loading any files required.
/// @note InitTexture() can only be called once before releasing it with FreeTexture(), this includes using it from multiple threads.
/// @param[in] irs								A structure with information about the upcoming rendering.
/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�he}�hg�h�h�h�h�INITRENDERRESULT�h�h�]�j  )��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhMK3hK�hK7ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�FreeTexture�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj�  h]�hYj�  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�./// Frees all resources used by this channel.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh��/// @note	The texture itself might still be in memory, only the lock to the texture or the data required by a shader is freed. The texture will only be flushed if no other channel holds a lock.\n
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh��///				The texture may also be flushed at certain times such as a call to FlushUnusedTextures(), after starting the renderer, when opening a new document or during low memory conditions.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehdX�  /// Frees all resources used by this channel.
/// @note	The texture itself might still be in memory, only the lock to the texture or the data required by a shader is freed. The texture will only be flushed if no other channel holds a lock.\n
///				The texture may also be flushed at certain times such as a call to FlushUnusedTextures(), after starting the renderer, when opening a new document or during low memory conditions.
�he}�hg�h�h�h�h�void�h�h�]�h�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhMl7hM	hKubh�ubhj�  h]�hYj�  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�\/// Gets the settings container for the channel with these IDs: @enumerateEnum{BASECHANNEL}
�����}�(hKhh)��}�(hhhM[6hMhKubh�ubh�I/// @return												The container with the settings for this channel.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubehd��/// Gets the settings container for the channel with these IDs: @enumerateEnum{BASECHANNEL}
/// @return												The container with the settings for this channel.
�he}�hg�h�h�h�h�BaseContainer�h�h�]�h�Nh�Nubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhj�  h]�hYj�  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�(/// Sets the settings for this channel.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�*/// @note The container is always merged.
�����}�(hKhh)��}�(hhhM8hMhKubh�ubh�m/// @param[in] ct									The settings container for the channel with these IDs: @enumerateEnum{BASECHANNEL}
�����}�(hKhh)��}�(hhhM-8hMhKubh�ubehd��/// Sets the settings for this channel.
/// @note The container is always merged.
/// @param[in] ct									The settings container for the channel with these IDs: @enumerateEnum{BASECHANNEL}
�he}�hg�h�h�h�h�void�h�h�]�j  )��}�(h�const BaseContainer&�hh�ct�����}�(hKhh)��}�(hhhM9hMhK$ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�GetShaderID�����}�(hKhh)��}�(hhhM�:hMhKubh�ubhj�  h]�hYj�  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�/// Gets the ID of the shader.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�V/// @return												The shader ID, or @formatConstant{nullptr} if it is a texture.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubehd�u/// Gets the ID of the shader.
/// @return												The shader ID, or @formatConstant{nullptr} if it is a texture.
�he}�hg�h�h�h�h�Int32�h�h�]�h�Nh�Nubh�)��}�(hh�	GetShader�����}�(hKhh)��}�(hhhM<hM!hKubh�ubhj�  h]�hYj  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�'/// Retrieves the shader of a channel.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh��/// @return												The shader, or @formatConstant{nullptr} if the channel does not contain a shader. @theOwnsPointed{channel,shader}
�����}�(hKhh)��}�(hhhM ;hMhKubh�ubehd��/// Retrieves the shader of a channel.
/// @return												The shader, or @formatConstant{nullptr} if the channel does not contain a shader. @theOwnsPointed{channel,shader}
�he}�hg�h�h�h�h�BaseShader*�h�h�]�h�Nh�Nubh�)��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM�=hM(hKubh�ubhj�  h]�hYj'  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�-/// Retrieves the bitmap of a texture image.
�����}�(hKhh)��}�(hhhM�<hM$hKubh�ubh�:/// @addCallWithinPairOfNote{InitTexture(),FreeTexture()}
�����}�(hKhh)��}�(hhhM�<hM%hKubh�ubh�u/// @return												The bitmap, or @formatConstant{nullptr} if no bitmap is used. @theOwnsPointed{channel,bitmap}
�����}�(hKhh)��}�(hhhM�<hM&hKubh�ubehd��/// Retrieves the bitmap of a texture image.
/// @addCallWithinPairOfNote{InitTexture(),FreeTexture()}
/// @return												The bitmap, or @formatConstant{nullptr} if no bitmap is used. @theOwnsPointed{channel,bitmap}
�he}�hg�h�h�h�h�BaseBitmap*�h�h�]�h�Nh�Nubh�)��}�(hh�Sample�����}�(hKhh)��}�(hhhM�BhM<hK	ubh�ubhj�  h]�hYjG  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h�>/// Retrieves the color vector for a position in the texture.
�����}�(hKhh)��}�(hhhM�>hM0hKubh�ubh�:/// @addCallWithinPairOfNote{InitTexture(),FreeTexture()}
�����}�(hKhh)��}�(hhhM�>hM1hKubh�ubh��/// @param[in] vd									A pointer to the structure containing information for volumetric shaders. This can be @formatConstant{nullptr} for evaluation of a preview image. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�>hM2hKubh�ubh�{/// @param[in] p									The UVW coordinate to sample the color value for in world coordinates. @callerOwnsPointed{Vector}
�����}�(hKhh)��}�(hhhM�?hM3hKubh�ubh�`/// @param[in] delta							The MIP sample radius in UVW coordinates. @callerOwnsPointed{Vector}
�����}�(hKhh)��}�(hhhMF@hM4hKubh�ubh�m/// @param[in] n									The surface normal at the UVW coordinate for the sample. @callerOwnsPointed{Vector}
�����}�(hKhh)��}�(hhhM�@hM5hKubh�ubh�6/// @param[in] t									The current time in seconds.
�����}�(hKhh)��}�(hhhMAhM6hKubh�ubh�B/// @param[in] tflag							The texture flags: @enumerateEnum{TEX}
�����}�(hKhh)��}�(hhhMLAhM7hKubh�ubh�//// @param[in] off								The MIP blur offset.
�����}�(hKhh)��}�(hhhM�AhM8hKubh�ubh�//// @param[in] scale							The MIP blur scale.
�����}�(hKhh)��}�(hhhM�AhM9hKubh�ubh�5/// @return												The color at the given point.
�����}�(hKhh)��}�(hhhM�AhM:hKubh�ubehdX�  /// Retrieves the color vector for a position in the texture.
/// @addCallWithinPairOfNote{InitTexture(),FreeTexture()}
/// @param[in] vd									A pointer to the structure containing information for volumetric shaders. This can be @formatConstant{nullptr} for evaluation of a preview image. @callerOwnsPointed{VolumeData}
/// @param[in] p									The UVW coordinate to sample the color value for in world coordinates. @callerOwnsPointed{Vector}
/// @param[in] delta							The MIP sample radius in UVW coordinates. @callerOwnsPointed{Vector}
/// @param[in] n									The surface normal at the UVW coordinate for the sample. @callerOwnsPointed{Vector}
/// @param[in] t									The current time in seconds.
/// @param[in] tflag							The texture flags: @enumerateEnum{TEX}
/// @param[in] off								The MIP blur offset.
/// @param[in] scale							The MIP blur scale.
/// @return												The color at the given point.
�he}�hg�h�h�h�h�Vector�h�h�]�(j  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM�BhM<hKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Vector*�hh�p�����}�(hKhh)��}�(hhhM�BhM<hK(ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Vector*�hh�delta�����}�(hKhh)��}�(hhhM�BhM<hK3ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Vector*�hh�n�����}�(hKhh)��}�(hhhM�BhM<hKBubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�BhM<hKKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�tflag�����}�(hKhh)��}�(hhhM�BhM<hKTubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Float�hh�off�����}�(hKhh)��}�(hhhM�BhM<hKaubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Float�hh�scale�����}�(hKhh)��}�(hhhM�BhM<hKlubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhMTEhMHhKubh�ubhj�  h]�hYj�  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�(h��/// Checks if @c *this is similar to @formatParam{*dst}. For plugin shaders this means an automatic comparison of container values.
�����}�(hKhh)��}�(hhhM�ChMDhKubh�ubh�S/// @param[in] dst								The channel to compare with. @callerOwnsPointed{channel}
�����}�(hKhh)��}�(hhhMLDhMEhKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the channels have the same settings}
�����}�(hKhh)��}�(hhhM�DhMFhKubh�ubehdX)  /// Checks if @c *this is similar to @formatParam{*dst}. For plugin shaders this means an automatic comparison of container values.
/// @param[in] dst								The channel to compare with. @callerOwnsPointed{channel}
/// @return												@trueIfOtherwiseFalse{the channels have the same settings}
�he}�hg�h�h�h�h�Bool�h�h�]�j  )��}�(h�BaseChannel*�hh�dst�����}�(hKhh)��}�(hhhMiEhMHhKubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�Attach�����}�(hKhh)��}�(hhhMRFhMMhKubh�ubhj�  h]�hYj  hZj  h\h�hANh^NhNh_Nh`NhaK hb]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�EhMKhKubh�ubahd�/// @markPrivate
�he}�hg�h�h�h�h�Bool�h�h�]�j  )��}�(h�GeListNode*�hh�element�����}�(hKhh)��}�(hhhMeFhMMhKubh�ubj   Nj!  �j"  �j#  �ubah�Nh�NubehYj  hZh[h\h]hANh^NhNh_Nh`NhaK hb]�(h�a/// Represents a channel in a material. Call BaseMaterial::GetChannel() to retrieve an instance.
�����}�(hKhh)��}�(hhhM -hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMa-hK�hKubh�ubehd��/// Represents a channel in a material. Call BaseMaterial::GetChannel() to retrieve an instance.
/// @addAllocFreeAutoAllocNote
�he}�hg�hh]��C4DAtom�h�public�����}�(hKhh)��}�(hhhM�-hK�hKubh�ub��ahjNhkNhlNhmNhnNho�hp�hq�hr�hs�ht�hu�hv]�hx]�hz}�ubh�)��}�(hh�HandleShaderPopupI�����}�(hKhh)��}�(hhhM�IhM[hKubh�ubhhh]�hYj@  hZh[h\h�hANh^NhNh_Nh`NhaK hb]�(h��/// Simplifies the task of shader operations: undo handling, removing existing shaders, keeping track of the shader trees etc. ('I' stands for isolated.)
�����}�(hKhh)��}�(hhhM�FhMShKubh�ubh�/// @see HandleShaderPopup()
�����}�(hKhh)��}�(hhhMqGhMThKubh�ubh�Y/// @param[in] parent							Element that carries the shaders. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�GhMUhKubh�ubh��/// @param[in] current						Currently set element, might be deleted, in which case the pointer is set to @formatConstant{nullptr}. @callerOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�GhMVhKubh�ubh�F/// @param[in] value							The operation: @enumerateEnum{SHADERPOPUP}
�����}�(hKhh)��}�(hhhM�HhMWhKubh�ubh�I/// @param[in] param							The parameter. Depends on @formatParam{value}
�����}�(hKhh)��}�(hhhM�HhMXhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMIhMYhKubh�ubehdXv  /// Simplifies the task of shader operations: undo handling, removing existing shaders, keeping track of the shader trees etc. ('I' stands for isolated.)
/// @see HandleShaderPopup()
/// @param[in] parent							Element that carries the shaders. @callerOwnsPointed{object}
/// @param[in] current						Currently set element, might be deleted, in which case the pointer is set to @formatConstant{nullptr}. @callerOwnsPointed{shader}
/// @param[in] value							The operation: @enumerateEnum{SHADERPOPUP}
/// @param[in] param							The parameter. Depends on @formatParam{value}
/// @return												@trueIfOtherwiseFalse{successful}
�he}�hg�h�h�h�h�Bool�h�h�]�(j  )��}�(h�BaseList2D*�hh�parent�����}�(hKhh)��}�(hhhM�IhM[hK,ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�BaseShader*&�hh�current�����}�(hKhh)��}�(hhhM�IhM[hKAubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhM�IhM[hKPubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int�hh�param�����}�(hKhh)��}�(hhhMJhM[hK[ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�BuildShaderPopupMenuI�����}�(hKhh)��}�(hhhM7KhM`hKubh�ubhhh]�hYj�  hZh[h\h�hANh^NhNh_Nh`NhaK hb]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�JhM^hKubh�ubahd�/// @markPrivate
�he}�hg�h�h�h�h�Bool�h�h�]�(j  )��}�(h�BaseContainer*�hh�menu�����}�(hKhh)��}�(hhhM\KhM`hK2ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�BaseList2D*�hh�parent�����}�(hKhh)��}�(hhhMnKhM`hKDubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�BaseShader*�hh�current�����}�(hKhh)��}�(hhhM�KhM`hKXubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int�hh�param�����}�(hKhh)��}�(hhhM�KhM`hKeubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�HandleShaderPopup�����}�(hKhh)��}�(hhhM�NhMkhKubh�ubhhh]�hYj�  hZh[h\h�hANh^NhNh_Nh`NhaK hb]�(h�/// Simplifies the task of shader operations: undo handling, removing existing shaders, keeping track of the shader trees etc.
�����}�(hKhh)��}�(hhhM<LhMchKubh�ubh�/// @see HandleShaderPopupI().
�����}�(hKhh)��}�(hhhM�LhMdhKubh�ubh��/// @param[in] bc									A container with links to BaseList2D elements. These must be stored under increasing IDs (starting with @em 1).
�����}�(hKhh)��}�(hhhM�LhMehKubh�ubh�S/// @param[in] descid							The description ID under which the shaders are stored.
�����}�(hKhh)��}�(hhhMdMhMfhKubh�ubh�F/// @param[in] value							The operation: @enumerateEnum{SHADERPOPUP}
�����}�(hKhh)��}�(hhhM�MhMghKubh�ubh�I/// @param[in] param							The parameter. Depends on @formatParam{value}
�����}�(hKhh)��}�(hhhM�MhMhhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMFNhMihKubh�ubehdXC  /// Simplifies the task of shader operations: undo handling, removing existing shaders, keeping track of the shader trees etc.
/// @see HandleShaderPopupI().
/// @param[in] bc									A container with links to BaseList2D elements. These must be stored under increasing IDs (starting with @em 1).
/// @param[in] descid							The description ID under which the shaders are stored.
/// @param[in] value							The operation: @enumerateEnum{SHADERPOPUP}
/// @param[in] param							The parameter. Depends on @formatParam{value}
/// @return												@trueIfOtherwiseFalse{successful}
�he}�hg�h�h�h�h�Bool�h�h�]�(j  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhMOhMkhK4ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�const DescID&�hh�descid�����}�(hKhh)��}�(hhhMOhMkhKFubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhM-OhMkhKTubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int�hh�param�����}�(hKhh)��}�(hhhM8OhMkhK_ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�BuildShaderPopupMenu�����}�(hKhh)��}�(hhhMgPhMphKubh�ubhhh]�hYj0  hZh[h\h�hANh^NhNh_Nh`NhaK hb]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�OhMnhKubh�ubahd�/// @markPrivate
�he}�hg�h�h�h�h�Bool�h�h�]�(j  )��}�(h�BaseContainer*�hh�menu�����}�(hKhh)��}�(hhhM�PhMphK1ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhM�PhMphKLubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�const DescID&�hh�descid�����}�(hKhh)��}�(hhhM�PhMphK^ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int�hh�param�����}�(hKhh)��}�(hhhM�PhMphKjubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�GetChannelName�����}�(hKhh)��}�(hhhM�RhMwhKubh�ubhhh]�hYjh  hZh[h\h�hANh^NhNh_Nh`NhaK hb]�(h�6/// Retrieves the name for the given channel type ID.
�����}�(hKhh)��}�(hhhMkQhMshKubh�ubh�G/// @param[in] channelid					The channel type: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�QhMthKubh�ubh�6/// @return												The name for the channel type.
�����}�(hKhh)��}�(hhhM�QhMuhKubh�ubehd��/// Retrieves the name for the given channel type ID.
/// @param[in] channelid					The channel type: @enumerateEnum{CHANNEL}
/// @return												The name for the channel type.
�he}�hg�h�h�h�h�String�h�h�]�j  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhM�RhMwhK$ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�RhMyhKubh�ububehYhhZh[h\�	namespace�hANh^NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhJhPh|h�h�h�h�h�j�  j<  j�  j�  j,  jd  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.