��pR      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_basesound.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMlhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_basetime.h�hhh]�h?h@hANubh:)��}�(h�c4d_baselist.h�hhh]�h?h@hANubh �Class���)��}�(hh�Filename�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hP�access��public��kind��class�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhK)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hUh|hVhWhXhYhANhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�	GeSndInfo�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hUh�hVhWhXhYhANhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�SDataEx�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�l�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hUh�hVhWhX�variable�hANhZNh�Int16�h[Nh\Nh]K h^]�h�///< Left sound sample.
�����}�(hKhh)��}�(hhhM
hKhKubh�ubah`�///< Left sound sample.
�ha}�hc��static��ubh�)��}�(hh�r�����}�(hKhh)��}�(hhhM)hKhKubh�ubhh�h]�hUh�hVhWhXh�hANhZNh�Int16�h[Nh\Nh]K h^]�h�///< Right sound sample.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubah`�///< Right sound sample.
�ha}�hc�h��ubehUh�hVhWhXhYhANhZNhNh[Nh\Nh]K h^]�h�/// Sound sample data.
�����}�(hKhh)��}�(hhhM{hKhKubh�ubah`�/// Sound sample data.
�ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�	BaseSound�����}�(hKhh)��}�(hhhM?hK#hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hUh�hVh�private�����}�(hKhh)��}�(hhhM\hK%hKubh�ubhXh�hANhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hUh�hVh�public�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhX�function�hANhZNhNh[Nh\Nh]K h^]�(h�/// @allocatesA{sound object}
�����}�(hKhh)��}�(hhhMhK.hKubh�ubh�2/// @return												@allocReturn{sound object}
�����}�(hKhh)��}�(hhhM&hK/hKubh�ubeh`�P/// @allocatesA{sound object}
/// @return												@allocReturn{sound object}
�ha}�hc�h��h�h�h�
BaseSound*�h�h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh�h]�hUj  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�#/// @destructsAlloc{sound objects}
�����}�(hKhh)��}�(hhhM2hK4hKubh�ubh�6/// @param[in] v									@theToDestruct{sound object}
�����}�(hKhh)��}�(hhhMVhK5hKubh�ubeh`�Y/// @destructsAlloc{sound objects}
/// @param[in] v									@theToDestruct{sound object}
�ha}�hc�h��h�h�h�void�h�h�]�h �	Parameter���)��}�(h�BaseSound*&�hh�v�����}�(hKhh)��}�(hhhMhK7hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetClone�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhh�h]�hUjD  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�*/// Creates a copy of a BaseSound object.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�x/// @return												The cloned sound object, or @formatConstant{nullptr} if failed. @callerOwnsPointed{sound object}
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubeh`��/// Creates a copy of a BaseSound object.
/// @return												The cloned sound object, or @formatConstant{nullptr} if failed. @callerOwnsPointed{sound object}
�ha}�hc�h��h�h�h�
BaseSound*�h�h�]�h�Nh�Nubh�)��}�(hh�GetClonePart�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubhh�h]�hUj^  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�'/// Clones a part of the sound object.
�����}�(hKhh)��}�(hhhM		hKEhKubh�ubh�>/// @param[in] start							The start time of the cloned part.
�����}�(hKhh)��}�(hhhM1	hKFhKubh�ubh�</// @param[in] stop								The end time of the cloned part.
�����}�(hKhh)��}�(hhhMp	hKGhKubh�ubh�M/// @param[in] reverse						@formatConstant{true} to revert the cloned part.
�����}�(hKhh)��}�(hhhM�	hKHhKubh�ubh��/// @return												The cloned part of the sound object, or @formatConstant{nullptr} if failed. @callerOwnsPointed{sound object}
�����}�(hKhh)��}�(hhhM�	hKIhKubh�ubeh`Xr  /// Clones a part of the sound object.
/// @param[in] start							The start time of the cloned part.
/// @param[in] stop								The end time of the cloned part.
/// @param[in] reverse						@formatConstant{true} to revert the cloned part.
/// @return												The cloned part of the sound object, or @formatConstant{nullptr} if failed. @callerOwnsPointed{sound object}
�ha}�hc�h��h�h�h�
BaseSound*�h�h�]�(j2  )��}�(h�const BaseTime&�hh�start�����}�(hKhh)��}�(hhhMhKKhK*ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const BaseTime&�hh�stop�����}�(hKhh)��}�(hhhMhKKhKAubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Bool�hh�reverse�����}�(hKhh)��}�(hhhM&hKKhKLubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh�h]�hUj�  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�C/// Copy the settings from the object to another BaseSound object.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�Y/// @param[out] dest							The sound object to copy to. @callerOwnsPointed{sound object}
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM,hKPhKubh�ubeh`��/// Copy the settings from the object to another BaseSound object.
/// @param[out] dest							The sound object to copy to. @callerOwnsPointed{sound object}
/// @return												@trueIfOtherwiseFalse{successful}
�ha}�hc�h��h�h�h�Bool�h�h�]�j2  )��}�(h�
BaseSound*�hh�dest�����}�(hKhh)��}�(hhhM�hKRhKubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhh�h]�hUj�  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�R/// Creates a sound object and allocates memory for it from the given parameters.
�����}�(hKhh)��}�(hhhMihKZhKubh�ubh�5/// @param[in] sample_cnt					The number of samples.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�3/// @param[in] frequency					The sample frequency.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�</// @param[in] channel_cnt				The number of sound channels.
�����}�(hKhh)��}�(hhhM&hK]hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMchK^hKubh�ubeh`X/  /// Creates a sound object and allocates memory for it from the given parameters.
/// @param[in] sample_cnt					The number of samples.
/// @param[in] frequency					The sample frequency.
/// @param[in] channel_cnt				The number of sound channels.
/// @return												@trueIfOtherwiseFalse{successful}
�ha}�hc�h��h�h�h�Bool�h�h�]�(j2  )��}�(h�Int�hh�
sample_cnt�����}�(hKhh)��}�(hhhMhK`hKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Float�hh�	frequency�����}�(hKhh)��}�(hhhMhK`hK"ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�channel_cnt�����}�(hKhh)��}�(hhhM*hK`hK3ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nubh�)��}�(hh�FlushAll�����}�(hKhh)��}�(hhhM`hKehKubh�ubhh�h]�hUj  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�h�h/// Frees all resources allocated for the sound object and sets the state to the same as after Alloc().
�����}�(hKhh)��}�(hhhM�hKchKubh�ubah`�h/// Frees all resources allocated for the sound object and sets the state to the same as after Alloc().
�ha}�hc�h��h�h�h�void�h�h�]�h�Nh�Nubh�)��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM;hKohKubh�ubhh�h]�hUj)  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�1/// Gets the bitmap with the graph of the sound.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�K/// @param[in] width							The number of pixels wide to create the bitmap.
�����}�(hKhh)��}�(hhhM hKihKubh�ubh�L/// @param[in] height							The number of pixels high to create the bitmap.
�����}�(hKhh)��}�(hhhMLhKjhKubh�ubh�U/// @param[in] start							The starting time for the leftmost position in the graph.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�i/// @param[in] stop								The end time that should be displayed at the rightmost position in the graph.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�y/// @return												The bitmap of the sounds graph, or @formatConstant{nullptr} if failed. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhMYhKmhKubh�ubeh`X�  /// Gets the bitmap with the graph of the sound.
/// @param[in] width							The number of pixels wide to create the bitmap.
/// @param[in] height							The number of pixels high to create the bitmap.
/// @param[in] start							The starting time for the leftmost position in the graph.
/// @param[in] stop								The end time that should be displayed at the rightmost position in the graph.
/// @return												The bitmap of the sounds graph, or @formatConstant{nullptr} if failed. @callerOwnsPointed{bitmap}
�ha}�hc�h��h�h�h�BaseBitmap*�h�h�]�(j2  )��}�(h�Int32�hh�width�����}�(hKhh)��}�(hhhMKhKohKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�height�����}�(hKhh)��}�(hhhMXhKohK+ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const BaseTime&�hh�start�����}�(hKhh)��}�(hhhMphKohKCubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const BaseTime&�hh�stop�����}�(hKhh)��}�(hhhM�hKohKZubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nubh�)��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhh�h]�hUj  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�1/// Gets the bitmap with the graph of the sound.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�K/// @param[in] width							The number of pixels wide to create the bitmap.
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�L/// @param[in] height							The number of pixels high to create the bitmap.
�����}�(hKhh)��}�(hhhMjhKthKubh�ubh�U/// @param[in] start							The starting time for the leftmost position in the graph.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�i/// @param[in] stop								The end time that should be displayed at the rightmost position in the graph.
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh�-/// @param[in] draw_col						The draw color.
�����}�(hKhh)��}�(hhhMwhKwhKubh�ubh�3/// @param[in] back_col						The background color.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�y/// @return												The bitmap of the sounds graph, or @formatConstant{nullptr} if failed. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubeh`X_  /// Gets the bitmap with the graph of the sound.
/// @param[in] width							The number of pixels wide to create the bitmap.
/// @param[in] height							The number of pixels high to create the bitmap.
/// @param[in] start							The starting time for the leftmost position in the graph.
/// @param[in] stop								The end time that should be displayed at the rightmost position in the graph.
/// @param[in] draw_col						The draw color.
/// @param[in] back_col						The background color.
/// @return												The bitmap of the sounds graph, or @formatConstant{nullptr} if failed. @callerOwnsPointed{bitmap}
�ha}�hc�h��h�h�h�BaseBitmap*�h�h�]�(j2  )��}�(h�Int32�hh�width�����}�(hKhh)��}�(hhhM�hK{hKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�height�����}�(hKhh)��}�(hhhM�hK{hK+ubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const BaseTime&�hh�start�����}�(hKhh)��}�(hhhM�hK{hKCubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const BaseTime&�hh�stop�����}�(hKhh)��}�(hhhMhK{hKZubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const Vector&�hh�draw_col�����}�(hKhh)��}�(hhhMhK{hKnubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const Vector&�hh�back_col�����}�(hKhh)��}�(hhhM3hK{hK�ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nubh�)��}�(hh�GetMarkerRoot�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hUj�  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubah`�/// @markPrivate
�ha}�hc�h��h�h�h�GeListHead*�h�h�]�h�Nh�Nubh�)��}�(hh�GetSoundInfo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hUj  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�>/// Retrieves the sound information data of the sound object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @param[out] info							Assigned the sound information. @callerOwnsPointed{sound information}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`��/// Retrieves the sound information data of the sound object.
/// @param[out] info							Assigned the sound information. @callerOwnsPointed{sound information}
�ha}�hc�h��h�h�h�void�h�h�]�j2  )��}�(h�
GeSndInfo*�hh�info�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhMchK�hKubh�ubhh�h]�hUj*  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�/// Loads an audio file.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�?/// @note Currently only the @em WAV file format is supported.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�8/// @param[in] fn									The name of the file to load.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`��/// Loads an audio file.
/// @note Currently only the @em WAV file format is supported.
/// @param[in] fn									The name of the file to load.
/// @return												@trueIfOtherwiseFalse{successful}
�ha}�hc�h��h�h�h�Bool�h�h�]�j2  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhMxhK�hKubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nubh�)��}�(hh�Save�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hUjY  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�$/// Saves a sound to an audio file.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @note Currently only the @em WAV file format is supported.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�8/// @param[in] fn									The name of the file to save.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubeh`��/// Saves a sound to an audio file.
/// @note Currently only the @em WAV file format is supported.
/// @param[in] fn									The name of the file to save.
/// @return												@trueIfOtherwiseFalse{successful}
�ha}�hc�h��h�h�h�Bool�h�h�]�j2  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhM)hK�hKubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nubh�)��}�(hh�GetSampleEx�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hUj�  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�1/// Retrieves a sample at a given sample offset.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @note If the sound is mono then SDataEx::r will be set to the same value as SDataEx::l.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��///				If the sound is <i>8</i>-bit then the samples will be scaled to <i>16</i>-bit so the values are always in the range @em -32768 to @em +32767.
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh�E/// @param[in] i									The sample position to get the sample from.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// @param[out] data							Assigned the sample data. @callerOwnsPointed{sample data}
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubeh`X�  /// Retrieves a sample at a given sample offset.
/// @note If the sound is mono then SDataEx::r will be set to the same value as SDataEx::l.\n
///				If the sound is <i>8</i>-bit then the samples will be scaled to <i>16</i>-bit so the values are always in the range @em -32768 to @em +32767.
/// @param[in] i									The sample position to get the sample from.
/// @param[out] data							Assigned the sample data. @callerOwnsPointed{sample data}
�ha}�hc�h��h�h�h�void�h�h�]�(j2  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�SDataEx*�hh�data�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nubh�)��}�(hh�SetSampleEx�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh�h]�hUj�  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�4/// Sets a sample at a given position in the sound.
�����}�(hKhh)��}�(hhhM_ hK�hKubh�ubh��/// @note If the sound is mono then the sample is set to the average value of the left and right samples set in SDataEx, (@ref SDataEx::l+@ref SDataEx::r)/@em 2.\n
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�q///				If the sound is <i>8</i>-bit then the values will be scaled from the <i>16</i>-bit values set in SDataEx.
�����}�(hKhh)��}�(hhhM9!hK�hKubh�ubh�5/// @param[in] i									The sample position to set.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�B/// @param[in] data								The sample data to put into the sound.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh`X�  /// Sets a sample at a given position in the sound.
/// @note If the sound is mono then the sample is set to the average value of the left and right samples set in SDataEx, (@ref SDataEx::l+@ref SDataEx::r)/@em 2.\n
///				If the sound is <i>8</i>-bit then the values will be scaled from the <i>16</i>-bit values set in SDataEx.
/// @param[in] i									The sample position to set.
/// @param[in] data								The sample data to put into the sound.
�ha}�hc�h��h�h�h�void�h�h�]�(j2  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�const SDataEx&�hh�data�����}�(hKhh)��}�(hhhM�"hK�hK+ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�Nubh�)��}�(hh�WriteIt�����}�(hKhh)��}�(hhhMN$hK�hKubh�ubhh�h]�hUj  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�&/// Writes the sound to a hyper file.
�����}�(hKhh)��}�(hhhM6#hK�hKubh�ubh�U/// @param[in] hf									The hyper file to write to. @callerOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhM]#hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh`��/// Writes the sound to a hyper file.
/// @param[in] hf									The hyper file to write to. @callerOwnsPointed{hyper file}
/// @return												@trueIfOtherwiseFalse{successful}
�ha}�hc�h��h�h�h�Bool�h�h�]�j2  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhMa$hK�hKubh�ubj<  Nj=  �j>  �j?  �ubah�Nh�Nubh�)��}�(hh�ReadIt�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhh�h]�hUj-  hVj  hXj  hANhZNhNh[Nh\Nh]K h^]�(h�'/// Reads the sound from a hyper file.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�V/// @param[in] hf									The hyper file to read from. @callerOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�?/// @param[in] level							The disklevel of the sound to read.
�����}�(hKhh)��}�(hhhMC%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh`��/// Reads the sound from a hyper file.
/// @param[in] hf									The hyper file to read from. @callerOwnsPointed{hyper file}
/// @param[in] level							The disklevel of the sound to read.
/// @return												@trueIfOtherwiseFalse{successful}
�ha}�hc�h��h�h�h�Bool�h�h�]�(j2  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM0&hK�hKubh�ubj<  Nj=  �j>  �j?  �ubj2  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM:&hK�hK#ubh�ubj<  Nj=  �j>  �j?  �ubeh�Nh�NubehUh�hVhWhXhYhANhZNhNh[Nh\Nh]K h^]�(h�/// @C4D sound object.\n
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubeh`�8/// @C4D sound object.\n
/// @addAllocFreeAutoAllocNote
�ha}�hc�hd]��C4DAtom�h�public�����}�(hKhh)��}�(hhhMKhK#hKubh�ub��ahfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMO&hK�hKubh�ububehUhhVhWhX�	namespace�hANhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhLhxh�h�h�j|  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.