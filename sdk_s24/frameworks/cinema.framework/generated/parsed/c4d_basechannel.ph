����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_basechannel.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMphK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_basebitmap.h�hhh]�h?h@hANubh:)��}�(h�	c4d_gui.h�hhh]�h?h@hANubh:)��}�(h�c4d_baselist.h�hhh]�h?h@hANubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM-hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMFhKhKubh�ububh �Class���)��}�(hh�Filename�����}�(hKhh)��}�(hhhMThKhKubh�ubhhh]��
simpleName�ho�access��public��kind��class�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhj)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMdhKhKubh�ubhhh]�hth�huhvhwhxhANhyNhNhzNh{Nh|K h}]�hh	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhj)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhMvhKhKubh�ubhhh]�hth�huhvhwhxhANhyNhNhzNh{Nh|K h}]�hh	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhj)��}�(hh�GeDialog�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hth�huhvhwhxhANhyNhNhzNh{Nh|K h}]�hh	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhj)��}�(hh�
VolumeData�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hth�huhvhwhxhANhyNhNhzNh{Nh|K h}]�hh	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�PsBaCall�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hth�huhvhw�#define�hANhyNhNhzNh{Nh|K h}]�hh	h�}�h���params�]�h�fnc�����}�(hKhh)��}�(hhhM�hKhKubh�ubaubhj)��}�(hh�
BaseShader�����}�(hKhh)��}�(hhhM4hK#hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hth�huh�private�����}�(hKhh)��}�(hhhMUhK%hKubh�ubhwh�hANhyNhNhzNh{Nh|K h}]�hh	h�}�h��h���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK3hKubh�ubhh�h]�htj  huh�public�����}�(hKhh)��}�(hhhM~hK)hKubh�ubhw�function�hANhyNhNhzNh{Nh|K h}]�(h�/// @allocatesA{shader}
�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�H/// @param[in] type								The shader type: @enumerateEnum{ShaderTypes}
�����}�(hKhh)��}�(hhhMhK0hKubh�ubh�,/// @return												@allocReturn{shader}
�����}�(hKhh)��}�(hhhMehK1hKubh�ubeh��/// @allocatesA{shader}
/// @param[in] type								The shader type: @enumerateEnum{ShaderTypes}
/// @return												@allocReturn{shader}
�h�}�h��h��j  �j  �j  �BaseShader*�j  �h�]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMhK3hK!ubh�ub�default�N�pack���input���output��ubaj
  Nj  Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM*hK9hKubh�ubhh�h]�htjF  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�/// @destructsAlloc{shaders}
�����}�(hKhh)��}�(hhhMrhK6hKubh�ubh�1/// @param[in] ps									@theToDestruct{shader}
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubeh�N/// @destructsAlloc{shaders}
/// @param[in] ps									@theToDestruct{shader}
�h�}�h��h��j  �j  �j  �void�j  �h�]�j4  )��}�(h�BaseShader*&�hh�ps�����}�(hKhh)��}�(hhhM<hK9hK ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�GetNext�����}�(hKhh)��}�(hhhM	hKDhKubh�ubhh�h]�htji  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�q/// Gets the next shader in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�q/// @return												The next shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM9hKBhKubh�ubeh��/// Gets the next shader in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseShader*.
/// @return												The next shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�h�}�h��h��j  �j  �j  �BaseShader*�j  �h�]�j
  Nj  Nubh�)��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�u/// Gets the previous shader in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubh�u/// @return												The previous shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM!
hKHhKubh�ubeh��/// Gets the previous shader in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseShader*.
/// @return												The previous shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�h�}�h��h��j  �j  �j  �BaseShader*�j  �h�]�j
  Nj  Nubh�)��}�(hh�GetUp�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�v/// Gets the parent shader of the list node. Convenience version of GeListNode::GetUp() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�s/// @return												The parent shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhMhKNhKubh�ubeh��/// Gets the parent shader of the list node. Convenience version of GeListNode::GetUp() returning a @ref BaseShader*.
/// @return												The parent shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�h�}�h��h��j  �j  �j  �BaseShader*�j  �h�]�j
  Nj  Nubh�)��}�(hh�GetDown�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�}/// Gets the first child shader of the list node. Convenience version of GeListNode::GetDown() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhM~hKShKubh�ubh�x/// @return												The first child shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�hKThKubh�ubeh��/// Gets the first child shader of the list node. Convenience version of GeListNode::GetDown() returning a @ref BaseShader*.
/// @return												The first child shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�h�}�h��h��j  �j  �j  �BaseShader*�j  �h�]�j
  Nj  Nubh�)��}�(hh�GetDownLast�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h��/// Gets the last child shader of the list node. Convenience version of GeListNode::GetDownLast() returning a @ref BaseShader*.
�����}�(hKhh)��}�(hhhMuhKYhKubh�ubh�w/// @return												The last child shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubeh��/// Gets the last child shader of the list node. Convenience version of GeListNode::GetDownLast() returning a @ref BaseShader*.
/// @return												The last child shader, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{shader}
�h�}�h��h��j  �j  �j  �BaseShader*�j  �h�]�j
  Nj  Nubh�)��}�(hh�
InitRender�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�H/// Calls ShaderData::InitRender() for the corresponding shader plugin.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�m/// @warning It is mandatory to call this method before any Sample(), SampleBump() or GetBitmap() functions.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�j/// @param[in] is									A struct with information about the upcoming render. @callerOwnsPointed{struct}
�����}�(hKhh)��}�(hhhM[hKfhKubh�ubh�Z/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehXy  /// Calls ShaderData::InitRender() for the corresponding shader plugin.
/// @warning It is mandatory to call this method before any Sample(), SampleBump() or GetBitmap() functions.
/// @param[in] is									A struct with information about the upcoming render. @callerOwnsPointed{struct}
/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�h�}�h��h��j  �j  �j  �INITRENDERRESULT�j  �h�]�j4  )��}�(h�const InitRenderStruct&�hh�is�����}�(hKhh)��}�(hhhM�hKihK6ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�
FreeRender�����}�(hKhh)��}�(hhhMhKnhKubh�ubhh�h]�htj  huj  hwj  hANhyNhNhzNh{Nh|K h}]�h�Y/// Frees all resources used by this shader that were allocated by calling InitRender().
�����}�(hKhh)��}�(hhhMBhKlhKubh�ubah�Y/// Frees all resources used by this shader that were allocated by calling InitRender().
�h�}�h��h��j  �j  �j  �void�j  �h�]�j
  Nj  Nubh�)��}�(hh�Sample�����}�(hKhh)��}�(hhhM�hK{hK	ubh�ubhh�h]�htj.  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h��/// Calls ShaderData::Output() for the corresponding shader plugin. The channel color for the point @formatParam{cd}->@link ChannelData::p p@endlink is calculated.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�8/// @addCallWithinPairOfNote{InitRender(),FreeRender()}
�����}�(hKhh)��}�(hhhM[hKwhKubh�ubh�v/// @param[in] cd									A pointer to a channel data struct to use for the sampling. @callerOwnsPointed{ChannelData}
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�-/// @return												The calculated color.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubehX  /// Calls ShaderData::Output() for the corresponding shader plugin. The channel color for the point @formatParam{cd}->@link ChannelData::p p@endlink is calculated.
/// @addCallWithinPairOfNote{InitRender(),FreeRender()}
/// @param[in] cd									A pointer to a channel data struct to use for the sampling. @callerOwnsPointed{ChannelData}
/// @return												The calculated color.
�h�}�h��h��j  �j  �j  �Vector�j  �h�]�j4  )��}�(h�ChannelData*�hh�cd�����}�(hKhh)��}�(hhhM�hK{hKubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�
SampleBump�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�htj]  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�/// This function allows you to calculate bump mapping for a shader (and its children) with the same algorithm as @C4D does.\n
�����}�(hKhh)��}�(hhhM4hK~hKubh�ubh�k/// The method returns the delta vector that is added to the normal. The resulting normal is calculated by
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�H/// n_dst = !(n_src + SampleBump(SAMPLEBUMP _0));			// Normalize result
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMthK�hKubh�ubh�M/// where @c n_src is the original normal and @c n_dst is the bumped normal.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// @addCallWithinPairOfNote{InitRender(),FreeRender()}\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// Also, the BaseVolumeData::ddu and BaseVolumeData::ddv vectors have to be initialized. Use VolumeData::GetDUDV() or set them manually.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @param[in] cd									A pointer to a channel data struct to use for the sampling the bump. @callerOwnsPointed{ChannelData}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] bumpflags					The flags: @enumerateEnum{SAMPLEBUMP}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�)/// @return												The delta normal.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubehXE  /// This function allows you to calculate bump mapping for a shader (and its children) with the same algorithm as @C4D does.\n
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
�h�}�h��h��j  �j  �j  �Vector�j  �h�]�(j4  )��}�(h�ChannelData*�hh�cd�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�
SAMPLEBUMP�hh�	bumpflags�����}�(hKhh)��}�(hhhMhK�hK0ubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nubh�)��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�3/// Gets the bitmap for shaders of type ::Xbitmap.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @addCallWithinPairOfNote{InitRender(),FreeRender()}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�d/// @return												The bitmap of shaders of type ::Xbitmap, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�>/// @warning The return bitmap must be accessed as read-only.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehX  /// Gets the bitmap for shaders of type ::Xbitmap.
/// @addCallWithinPairOfNote{InitRender(),FreeRender()}
/// @return												The bitmap of shaders of type ::Xbitmap, otherwise @formatConstant{nullptr}.
/// @warning The return bitmap must be accessed as read-only.
�h�}�h��h��j  �j  �j  �BaseBitmap*�j  �h�]�j
  Nj  Nubh�)��}�(hh�GetRenderInfo�����}�(hKhh)��}�(hhhM@ hK�hKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h��/// Calls ShaderData::GetRenderInfo() for the corresponding shader plugin. This retrieves information about what the plugin requires from the raytracer and what it will return.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// @return												The return values are: @enumerateEnum{SHADERINFO}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��/// Calls ShaderData::GetRenderInfo() for the corresponding shader plugin. This retrieves information about what the plugin requires from the raytracer and what it will return.
/// @return												The return values are: @enumerateEnum{SHADERINFO}
�h�}�h��h��j  �j  �j  �
SHADERINFO�j  �h�]�j
  Nj  Nubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�9/// Checks if @c *this is similar to @formatParam{*dst}.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Q/// @param[in] dst								The shader to compare with. @callerOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the shaders are the same}
�����}�(hKhh)��}�(hhhMe!hK�hKubh�ubeh��/// Checks if @c *this is similar to @formatParam{*dst}.
/// @param[in] dst								The shader to compare with. @callerOwnsPointed{shader}
/// @return												@trueIfOtherwiseFalse{the shaders are the same}
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�j4  )��}�(h�BaseShader*�hh�dst�����}�(hKhh)��}�(hhhM""hK�hKubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�IsColorManagementOff�����}�(hKhh)��}�(hhhMR$hK�hKubh�ubhh�h]�htj(  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h��/// Checks if color management is disabled for shaders within reflectance, bump, alpha, displacement or normal channels when linear workflow is enabled.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�_/// @param[in] doc								The document to check color management. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhME#hK�hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{color management is disabled}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehXC  /// Checks if color management is disabled for shaders within reflectance, bump, alpha, displacement or normal channels when linear workflow is enabled.
/// @param[in] doc								The document to check color management. @callerOwnsPointed{document}
/// @return												@trueIfOtherwiseFalse{color management is disabled}
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�j4  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMu$hK�hK*ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�GetSubsurfaceShader�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh�h]�htjQ  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�/// Gets the best SSS shader.
�����}�(hKhh)��}�(hhhM	%hK�hKubh�ubh��/// @note If the shader uses subshaders it is crucial to call their GetSubsurfaceShader() method override so if any subshaders are in fact SSS shaders they are used and initialized properly.
�����}�(hKhh)��}�(hhhM(%hK�hKubh�ubh�+/// @see ShaderData::GetSubsurfaceShader()
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�L/// @param[in] bestmpl						The current best (smallest) Median Path Length.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�,/// @return												The best SSS shader.
�����}�(hKhh)��}�(hhhMa&hK�hKubh�ubehX�  /// Gets the best SSS shader.
/// @note If the shader uses subshaders it is crucial to call their GetSubsurfaceShader() method override so if any subshaders are in fact SSS shaders they are used and initialized properly.
/// @see ShaderData::GetSubsurfaceShader()
/// @param[in] bestmpl						The current best (smallest) Median Path Length.
/// @return												The best SSS shader.
�h�}�h��h��j  �j  �j  �BaseShader*�j  �h�]�j4  )��}�(h�Float&�hh�bestmpl�����}�(hKhh)��}�(hhhM'hK�hK)ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�HasGPURendererSupport�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�;/// Checks if the shader is supported by the GPU Renderer.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�c/// @return												@trueIfOtherwiseFalse{the shader is natively supported by the GPU Renderer}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh��/// Checks if the shader is supported by the GPU Renderer.
/// @since R19
/// @return												@trueIfOtherwiseFalse{the shader is natively supported by the GPU Renderer}
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�j
  Nj  Nubh�)��}�(hh�BakeShaderIntoBaseBitmap�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�(h�'/// Bakes the shader into a BaseBitmap
�����}�(hKhh)��}�(hhhMh)hK�hKubh�ubh�/// @since R21
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�?/// @param[out] outBmp						The BaseBitmap that is baked into.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�)/// @param[in] 	doc								The document.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�o/// @param[in] 	parentThread			The parent thread used to check for interruption @callerOwnsPointed{BaseThread}
�����}�(hKhh)��}�(hhhM
*hK�hKubh�ubh�F/// @param[in] 	doAlpha						Pass true if alpha should be considered.
�����}�(hKhh)��}�(hhhMz*hK�hKubh�ubh�8/// @param[in] 	colorSpace				The documents colorspace.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�?/// @param[in] 	linearworkflow		Pass true when LWF is enabled.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�E/// @param[in] 	useHDR						Pass true when HDR should be considered.
�����}�(hKhh)��}�(hhhM:+hK�hKubh�ubh�)/// @param[in] 	xmin							The min in x.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�)/// @param[in] 	xmax							The max in x.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�)/// @param[in] 	ymin							The min in y.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�)/// @param[in] 	ymax							The max in y.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�?/// @return												@trueIfOtherwiseFalse{baking succeeded}
�����}�(hKhh)��}�(hhhM(,hK�hKubh�ubehX�  /// Bakes the shader into a BaseBitmap
/// @since R21
/// @param[out] outBmp						The BaseBitmap that is baked into.
/// @param[in] 	doc								The document.
/// @param[in] 	parentThread			The parent thread used to check for interruption @callerOwnsPointed{BaseThread}
/// @param[in] 	doAlpha						Pass true if alpha should be considered.
/// @param[in] 	colorSpace				The documents colorspace.
/// @param[in] 	linearworkflow		Pass true when LWF is enabled.
/// @param[in] 	useHDR						Pass true when HDR should be considered.
/// @param[in] 	xmin							The min in x.
/// @param[in] 	xmax							The max in x.
/// @param[in] 	ymin							The min in y.
/// @param[in] 	ymax							The max in y.
/// @return												@trueIfOtherwiseFalse{baking succeeded}
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�(j4  )��}�(h�BaseBitmap&�hh�outBmp�����}�(hKhh)��}�(hhhM�,hK�hK,ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�BaseDocument&�hh�doc�����}�(hKhh)��}�(hhhM-hK�hKBubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�BaseThread*�hh�parentThread�����}�(hKhh)��}�(hhhM-hK�hKSubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Bool�hh�doAlpha�����}�(hKhh)��}�(hhhM(-hK�hKfubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int32�hh�
colorSpace�����}�(hKhh)��}�(hhhM7-hK�hKuubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Bool�hh�linearworkflow�����}�(hKhh)��}�(hhhMH-hK�hK�ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Bool�hh�useHDR�����}�(hKhh)��}�(hhhM]-hK�hK�ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int�hh�xmin�����}�(hKhh)��}�(hhhMi-hK�hK�ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int�hh�xmax�����}�(hKhh)��}�(hhhMs-hK�hK�ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int�hh�ymin�����}�(hKhh)��}�(hhhM}-hK�hK�ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int�hh�ymax�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nubh�)��}�(hh�DestroyGLImage�����}�(hKhh)��}�(hhhM9/hK�hKubh�ubhh�h]�htjk  huj  hwj  hANhyNhNhzNh{Nh|K h}]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubah�/// @extOpenGlMode
�h�}�h��h��j  �j  �j  �void�j  �h�]�j4  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMV/hK�hK$ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�InvalidateGLImage�����}�(hKhh)��}�(hhhMc0hK�hKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubah�/// @extOpenGlMode
�h�}�h��h��j  �j  �j  �void�j  �h�]�j4  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�0hK�hK'ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�ProcessEditorPreviewImage�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh�h]�htj�  huj  hwj  hANhyNhNhzNh{Nh|K h}]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubah�/// @extOpenGlMode
�h�}�h��h��j  �j  �j  �void�j  �h�]�j4  )��}�(h�"const ProcessEditorPreviewImageFn&�hh�fn�����}�(hKhh)��}�(hhhM�1hK�hKDubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubehth�huhvhwhxhANhyNhNhzNh{Nh|K h}]�(h�p/// Represents a shader in the shader tree of a channel. Call BaseChannel::GetShader() to retrieve an instance.
�����}�(hKhh)��}�(hhhM;hK hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubeh��/// Represents a shader in the shader tree of a channel. Call BaseChannel::GetShader() to retrieve an instance.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhMAhK#hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhj)��}�(hh�BaseChannel�����}�(hKhh)��}�(hhhM\3hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hth�huh�private�����}�(hKhh)��}�(hhhM{3hK�hKubh�ubhwh�hANhyNhNhzNh{Nh|K h}]�hh	h�}�h��h��j  �j  �j  j  j  �h�]�j
  Nj  Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhj�  h]�htj�  huh�public�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhwj  hANhyNhNhzNh{Nh|K h}]�(h�/// @allocatesA{channel}
�����}�(hKhh)��}�(hhhM+4hK�hKubh�ubh�-/// @return												@allocReturn{channel}
�����}�(hKhh)��}�(hhhME4hK�hKubh�ubeh�F/// @allocatesA{channel}
/// @return												@allocReturn{channel}
�h�}�h��h��j  �j  �j  �BaseChannel*�j  �h�]�j
  Nj  Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM6hMhKubh�ubhj�  h]�htj  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�/// @destructsAlloc{channels}
�����}�(hKhh)��}�(hhhMN5hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMm5hM hKubh�ubh�2/// @param[in] bc									@theToDestruct{channel}
�����}�(hKhh)��}�(hhhMr5hMhKubh�ubeh�T/// @destructsAlloc{channels}
///
/// @param[in] bc									@theToDestruct{channel}
�h�}�h��h��j  �j  �j  �void�j  �h�]�j4  )��}�(h�BaseChannel*&�hh�bc�����}�(hKhh)��}�(hhhM 6hMhK!ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�InitTexture�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhj�  h]�htj;  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�A/// Initializes the channel texture, loading any files required.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh��/// @note InitTexture() can only be called once before releasing it with FreeTexture(), this includes using it from multiple threads.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�U/// @param[in] irs								A structure with information about the upcoming rendering.
�����}�(hKhh)��}�(hhhM{7hMhKubh�ubh�Z/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubehXv  /// Initializes the channel texture, loading any files required.
/// @note InitTexture() can only be called once before releasing it with FreeTexture(), this includes using it from multiple threads.
/// @param[in] irs								A structure with information about the upcoming rendering.
/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�h�}�h��h��j  �j  �j  �INITRENDERRESULT�j  �h�]�j4  )��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhM�8hMhK7ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�FreeTexture�����}�(hKhh)��}�(hhhM2;hMhKubh�ubhj�  h]�htjj  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�./// Frees all resources used by this channel.
�����}�(hKhh)��}�(hhhM!9hMhKubh�ubh��/// @note	The texture itself might still be in memory, only the lock to the texture or the data required by a shader is freed. The texture will only be flushed if no other channel holds a lock.\n
�����}�(hKhh)��}�(hhhMP9hMhKubh�ubh��///				The texture may also be flushed at certain times such as a call to FlushUnusedTextures(), after starting the renderer, when opening a new document or during low memory conditions.
�����}�(hKhh)��}�(hhhM:hMhKubh�ubehX�  /// Frees all resources used by this channel.
/// @note	The texture itself might still be in memory, only the lock to the texture or the data required by a shader is freed. The texture will only be flushed if no other channel holds a lock.\n
///				The texture may also be flushed at certain times such as a call to FlushUnusedTextures(), after starting the renderer, when opening a new document or during low memory conditions.
�h�}�h��h��j  �j  �j  �void�j  �h�]�j
  Nj  Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM�<hM"hKubh�ubhj�  h]�htj�  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�\/// Gets the settings container for the channel with these IDs: @enumerateEnum{BASECHANNEL}
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�I/// @return												The container with the settings for this channel.
�����}�(hKhh)��}�(hhhM*<hM hKubh�ubeh��/// Gets the settings container for the channel with these IDs: @enumerateEnum{BASECHANNEL}
/// @return												The container with the settings for this channel.
�h�}�h��h��j  �j  �j  �BaseContainer�j  �h�]�j
  Nj  Nubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhMn>hM)hKubh�ubhj�  h]�htj�  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�(/// Sets the settings for this channel.
�����}�(hKhh)��}�(hhhMK=hM%hKubh�ubh�*/// @note The container is always merged.
�����}�(hKhh)��}�(hhhMt=hM&hKubh�ubh�m/// @param[in] ct									The settings container for the channel with these IDs: @enumerateEnum{BASECHANNEL}
�����}�(hKhh)��}�(hhhM�=hM'hKubh�ubeh��/// Sets the settings for this channel.
/// @note The container is always merged.
/// @param[in] ct									The settings container for the channel with these IDs: @enumerateEnum{BASECHANNEL}
�h�}�h��h��j  �j  �j  �void�j  �h�]�j4  )��}�(h�const BaseContainer&�hh�ct�����}�(hKhh)��}�(hhhM�>hM)hK$ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�GetShaderID�����}�(hKhh)��}�(hhhM�?hM4hKubh�ubhj�  h]�htj�  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�/// Gets the ID of the shader.
�����}�(hKhh)��}�(hhhM ?hM1hKubh�ubh�V/// @return												The shader ID, or @formatConstant{nullptr} if it is a texture.
�����}�(hKhh)��}�(hhhM@?hM2hKubh�ubeh�u/// Gets the ID of the shader.
/// @return												The shader ID, or @formatConstant{nullptr} if it is a texture.
�h�}�h��h��j  �j  �j  �Int32�j  �h�]�j
  Nj  Nubh�)��}�(hh�	GetShader�����}�(hKhh)��}�(hhhM�AhM:hKubh�ubhj�  h]�htj�  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�'/// Retrieves the shader of a channel.
�����}�(hKhh)��}�(hhhMj@hM7hKubh�ubh��/// @return												The shader, or @formatConstant{nullptr} if the channel does not contain a shader. @theOwnsPointed{channel,shader}
�����}�(hKhh)��}�(hhhM�@hM8hKubh�ubeh��/// Retrieves the shader of a channel.
/// @return												The shader, or @formatConstant{nullptr} if the channel does not contain a shader. @theOwnsPointed{channel,shader}
�h�}�h��h��j  �j  �j  �BaseShader*�j  �h�]�j
  Nj  Nubh�)��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM:ChMAhKubh�ubhj�  h]�htj  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�-/// Retrieves the bitmap of a texture image.
�����}�(hKhh)��}�(hhhM�AhM=hKubh�ubh�:/// @addCallWithinPairOfNote{InitTexture(),FreeTexture()}
�����}�(hKhh)��}�(hhhM!BhM>hKubh�ubh�u/// @return												The bitmap, or @formatConstant{nullptr} if no bitmap is used. @theOwnsPointed{channel,bitmap}
�����}�(hKhh)��}�(hhhM\BhM?hKubh�ubeh��/// Retrieves the bitmap of a texture image.
/// @addCallWithinPairOfNote{InitTexture(),FreeTexture()}
/// @return												The bitmap, or @formatConstant{nullptr} if no bitmap is used. @theOwnsPointed{channel,bitmap}
�h�}�h��h��j  �j  �j  �BaseBitmap*�j  �h�]�j
  Nj  Nubh�)��}�(hh�Sample�����}�(hKhh)��}�(hhhM�GhMUhK	ubh�ubhj�  h]�htj!  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h�>/// Retrieves the color vector for a position in the texture.
�����}�(hKhh)��}�(hhhM�ChMIhKubh�ubh�:/// @addCallWithinPairOfNote{InitTexture(),FreeTexture()}
�����}�(hKhh)��}�(hhhM5DhMJhKubh�ubh��/// @param[in] vd									A pointer to the structure containing information for volumetric shaders. This can be @formatConstant{nullptr} for evaluation of a preview image. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhMpDhMKhKubh�ubh�{/// @param[in] p									The UVW coordinate to sample the color value for in world coordinates. @callerOwnsPointed{Vector}
�����}�(hKhh)��}�(hhhM<EhMLhKubh�ubh�`/// @param[in] delta							The MIP sample radius in UVW coordinates. @callerOwnsPointed{Vector}
�����}�(hKhh)��}�(hhhM�EhMMhKubh�ubh�m/// @param[in] n									The surface normal at the UVW coordinate for the sample. @callerOwnsPointed{Vector}
�����}�(hKhh)��}�(hhhMFhMNhKubh�ubh�6/// @param[in] t									The current time in seconds.
�����}�(hKhh)��}�(hhhM�FhMOhKubh�ubh�B/// @param[in] tflag							The texture flags: @enumerateEnum{TEX}
�����}�(hKhh)��}�(hhhM�FhMPhKubh�ubh�//// @param[in] off								The MIP blur offset.
�����}�(hKhh)��}�(hhhMGhMQhKubh�ubh�//// @param[in] scale							The MIP blur scale.
�����}�(hKhh)��}�(hhhM1GhMRhKubh�ubh�5/// @return												The color at the given point.
�����}�(hKhh)��}�(hhhMaGhMShKubh�ubehX�  /// Retrieves the color vector for a position in the texture.
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
�h�}�h��h��j  �j  �j  �Vector�j  �h�]�(j4  )��}�(h�VolumeData*�hh�vd�����}�(hKhh)��}�(hhhMHhMUhKubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Vector*�hh�p�����}�(hKhh)��}�(hhhMHhMUhK(ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Vector*�hh�delta�����}�(hKhh)��}�(hhhM$HhMUhK3ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Vector*�hh�n�����}�(hKhh)��}�(hhhM3HhMUhKBubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM<HhMUhKKubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int32�hh�tflag�����}�(hKhh)��}�(hhhMEHhMUhKTubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Float�hh�off�����}�(hKhh)��}�(hhhMRHhMUhKaubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Float�hh�scale�����}�(hKhh)��}�(hhhM]HhMUhKlubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�JhMahKubh�ubhj�  h]�htj�  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�(h��/// Checks if @c *this is similar to @formatParam{*dst}. For plugin shaders this means an automatic comparison of container values.
�����}�(hKhh)��}�(hhhM9IhM]hKubh�ubh�S/// @param[in] dst								The channel to compare with. @callerOwnsPointed{channel}
�����}�(hKhh)��}�(hhhM�IhM^hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the channels have the same settings}
�����}�(hKhh)��}�(hhhMJhM_hKubh�ubehX)  /// Checks if @c *this is similar to @formatParam{*dst}. For plugin shaders this means an automatic comparison of container values.
/// @param[in] dst								The channel to compare with. @callerOwnsPointed{channel}
/// @return												@trueIfOtherwiseFalse{the channels have the same settings}
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�j4  )��}�(h�BaseChannel*�hh�dst�����}�(hKhh)��}�(hhhM�JhMahKubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh�)��}�(hh�Attach�����}�(hKhh)��}�(hhhM�KhMfhKubh�ubhj�  h]�htj�  huj�  hwj  hANhyNhNhzNh{Nh|K h}]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMHKhMdhKubh�ubah�/// @markPrivate
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�j4  )��}�(h�GeListNode*�hh�element�����}�(hKhh)��}�(hhhM�KhMfhKubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubehtj�  huhvhwhxhANhyNhNhzNh{Nh|K h}]�(h�a/// Represents a channel in a material. Call BaseMaterial::GetChannel() to retrieve an instance.
�����}�(hKhh)��}�(hhhMr2hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubeh��/// Represents a channel in a material. Call BaseMaterial::GetChannel() to retrieve an instance.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��C4DAtom�h�public�����}�(hKhh)��}�(hhhMj3hK�hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�HandleShaderPopupI�����}�(hKhh)��}�(hhhM&OhMthKubh�ubhhh]�htj  huhvhwj  hANhyNhNhzNh{Nh|K h}]�(h��/// Simplifies the task of shader operations: undo handling, removing existing shaders, keeping track of the shader trees etc. ('I' stands for isolated.)
�����}�(hKhh)��}�(hhhMILhMlhKubh�ubh�/// @see HandleShaderPopup()
�����}�(hKhh)��}�(hhhM�LhMmhKubh�ubh�Y/// @param[in] parent							Element that carries the shaders. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM MhMnhKubh�ubh��/// @param[in] current						Currently set element, might be deleted, in which case the pointer is set to @formatConstant{nullptr}. @callerOwnsPointed{shader}
�����}�(hKhh)��}�(hhhMYMhMohKubh�ubh�F/// @param[in] value							The operation: @enumerateEnum{SHADERPOPUP}
�����}�(hKhh)��}�(hhhM�MhMphKubh�ubh�I/// @param[in] param							The parameter. Depends on @formatParam{value}
�����}�(hKhh)��}�(hhhM=NhMqhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�NhMrhKubh�ubehXv  /// Simplifies the task of shader operations: undo handling, removing existing shaders, keeping track of the shader trees etc. ('I' stands for isolated.)
/// @see HandleShaderPopup()
/// @param[in] parent							Element that carries the shaders. @callerOwnsPointed{object}
/// @param[in] current						Currently set element, might be deleted, in which case the pointer is set to @formatConstant{nullptr}. @callerOwnsPointed{shader}
/// @param[in] value							The operation: @enumerateEnum{SHADERPOPUP}
/// @param[in] param							The parameter. Depends on @formatParam{value}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�(j4  )��}�(h�BaseList2D*�hh�parent�����}�(hKhh)��}�(hhhMEOhMthK,ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�BaseShader*&�hh�current�����}�(hKhh)��}�(hhhMZOhMthKAubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhMiOhMthKPubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int�hh�param�����}�(hKhh)��}�(hhhMtOhMthK[ubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nubh�)��}�(hh�BuildShaderPopupMenuI�����}�(hKhh)��}�(hhhM�PhMyhKubh�ubhhh]�htjv  huhvhwj  hANhyNhNhzNh{Nh|K h}]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM(PhMwhKubh�ubah�/// @markPrivate
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�(j4  )��}�(h�BaseContainer*�hh�menu�����}�(hKhh)��}�(hhhM�PhMyhK2ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�BaseList2D*�hh�parent�����}�(hKhh)��}�(hhhM�PhMyhKDubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�BaseShader*�hh�current�����}�(hKhh)��}�(hhhM�PhMyhKXubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int�hh�param�����}�(hKhh)��}�(hhhMQhMyhKeubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nubh�)��}�(hh�HandleShaderPopup�����}�(hKhh)��}�(hhhMXThM�hKubh�ubhhh]�htj�  huhvhwj  hANhyNhNhzNh{Nh|K h}]�(h�/// Simplifies the task of shader operations: undo handling, removing existing shaders, keeping track of the shader trees etc.
�����}�(hKhh)��}�(hhhM�QhM|hKubh�ubh�/// @see HandleShaderPopupI().
�����}�(hKhh)��}�(hhhM-RhM}hKubh�ubh��/// @param[in] bc									A container with links to BaseList2D elements. These must be stored under increasing IDs (starting with @em 1).
�����}�(hKhh)��}�(hhhMLRhM~hKubh�ubh�S/// @param[in] descid							The description ID under which the shaders are stored.
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubh�F/// @param[in] value							The operation: @enumerateEnum{SHADERPOPUP}
�����}�(hKhh)��}�(hhhM)ShM�hKubh�ubh�I/// @param[in] param							The parameter. Depends on @formatParam{value}
�����}�(hKhh)��}�(hhhMoShM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubehXC  /// Simplifies the task of shader operations: undo handling, removing existing shaders, keeping track of the shader trees etc.
/// @see HandleShaderPopupI().
/// @param[in] bc									A container with links to BaseList2D elements. These must be stored under increasing IDs (starting with @em 1).
/// @param[in] descid							The description ID under which the shaders are stored.
/// @param[in] value							The operation: @enumerateEnum{SHADERPOPUP}
/// @param[in] param							The parameter. Depends on @formatParam{value}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�(j4  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhMThM�hK4ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�const DescID&�hh�descid�����}�(hKhh)��}�(hhhM�ThM�hKFubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhM�ThM�hKTubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int�hh�param�����}�(hKhh)��}�(hhhM�ThM�hK_ubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nubh�)��}�(hh�BuildShaderPopupMenu�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhhh]�htj
  huhvhwj  hANhyNhNhzNh{Nh|K h}]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMXUhM�hKubh�ubah�/// @markPrivate
�h�}�h��h��j  �j  �j  �Bool�j  �h�]�(j4  )��}�(h�BaseContainer*�hh�menu�����}�(hKhh)��}�(hhhM�UhM�hK1ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhMVhM�hKLubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�const DescID&�hh�descid�����}�(hKhh)��}�(hhhM*VhM�hK^ubh�ubj>  Nj?  �j@  �jA  �ubj4  )��}�(h�Int�hh�param�����}�(hKhh)��}�(hhhM6VhM�hKjubh�ubj>  Nj?  �j@  �jA  �ubej
  Nj  Nubh�)��}�(hh�GetChannelName�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhhh]�htjB  huhvhwj  hANhyNhNhzNh{Nh|K h}]�(h�6/// Retrieves the name for the given channel type ID.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�G/// @param[in] channelid					The channel type: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�6/// @return												The name for the channel type.
�����}�(hKhh)��}�(hhhMZWhM�hKubh�ubeh��/// Retrieves the name for the given channel type ID.
/// @param[in] channelid					The channel type: @enumerateEnum{CHANNEL}
/// @return												The name for the channel type.
�h�}�h��h��j  �j  �j  �String�j  �h�]�j4  )��}�(h�Int32�hh�	channelid�����}�(hKhh)��}�(hhhMXhM�hK$ubh�ubj>  Nj?  �j@  �jA  �ubaj
  Nj  Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMJXhM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMlXhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�XhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�XhM�hKubh�ububehthhuhvhw�	namespace�hANhyNhNhzNh{Nh|K h}]�hh	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhJhNhWh`hkh�h�h�h�h�h�j�  j  jr  j�  j  j>  jg  jp  jy  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.