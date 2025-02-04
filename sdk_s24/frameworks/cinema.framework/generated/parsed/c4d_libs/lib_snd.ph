��IL      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_libs\lib_snd.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_SND_�����}�(hK
hh)��}�(hhhM%hKhKubh�ububh �Class���)��}�(hh�	BaseSound�����}�(hKhh)��}�(hhhMGhKhKubh�ubhhh]��
simpleName�h^�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhY)��}�(hh�	GeSndInfo�����}�(hKhh)��}�(hhhMfhKhKubh�ubhhh]�(h �Variable���)��}�(hh�channel_cnt�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh�h]�hch�hdh�private�����}�(hKhh)��}�(hhhMrhKhKubh�ubhf�variable�h/NhhNh�Int32�hiNhjNhkK hl]�hnh	ho}�hq�hv�ubh�)��}�(hh�bits_per_channel�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hch�hdh�hfh�h/NhhNh�Int32�hiNhjNhkK hl]�hnh	ho}�hq�hv�ubh�)��}�(hh�sample_rate�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hch�hdh�hfh�h/NhhNh�Float�hiNhjNhkK hl]�hnh	ho}�hq�hv�ubh�)��}�(hh�
sample_cnt�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�hch�hdh�hfh�h/NhhNh�Int32�hiNhjNhkK hl]�hnh	ho}�hq�hv�ubh�)��}�(hh�data�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hch�hdh�hfh�h/NhhNh�Char*�hiNhjNhkK hl]�hnh	ho}�hq�hv�ubh �Function���)��}�(h�constructor�hh�h]�hch�hdh�public�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMBhK(hKubh�ubahn�/// Default constructor.
�ho}�hq�hv��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh�h]�hch�hdh�hfh�h/NhhNhNhiNhjNhkK hl]�(h�!/// Constructs with a BaseSound.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�8/// @param[in] bs									The sound to initialize from.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubehn�Y/// Constructs with a BaseSound.
/// @param[in] bs									The sound to initialize from.
�ho}�hq�hv�h�h�h�h�h�h�]�h �	Parameter���)��}�(h�
BaseSound*�hh�bs�����}�(hKhh)��}�(hhhMahK7hK ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetChannelCount�����}�(hKhh)��}�(hhhM|hK=hKubh�ubhh�h]�hcj  hdh�hf�function�h/NhhNhNhiNhjNhkK hl]�(h�%/// Gets the the number of channels.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�//// @return												The number of channels.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubehn�T/// Gets the the number of channels.
/// @return												The number of channels.
�ho}�hq�hv�h�h�h�Int32�h�h�]�h�Nh�Nubh�)��}�(hh�GetBitsPerChannel�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhh�h]�hcj7  hdh�hfj!  h/NhhNhNhiNhjNhkK hl]�(h�)/// Gets the number of bits per channel.
�����}�(hKhh)��}�(hhhMhKChKubh�ubh�7/// @return												The number of bits per channel.
�����}�(hKhh)��}�(hhhM<hKDhKubh�ubehn�`/// Gets the number of bits per channel.
/// @return												The number of bits per channel.
�ho}�hq�hv�h�h�h�Int32�h�h�]�h�Nh�Nubh�)��}�(hh�GetSampleRate�����}�(hKhh)��}�(hhhM
hKOhKubh�ubhh�h]�hcjQ  hdh�hfj!  h/NhhNhNhiNhjNhkK hl]�(h�/// Gets the sample rate.
�����}�(hKhh)��}�(hhhMs	hKLhKubh�ubh�./// @return												The sample rate in Hz.
�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubehn�H/// Gets the sample rate.
/// @return												The sample rate in Hz.
�ho}�hq�hv�h�h�h�Float�h�h�]�h�Nh�Nubh�)��}�(hh�GetSampleCount�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh�h]�hcjk  hdh�hfj!  h/NhhNhNhiNhjNhkK hl]�(h�:/// Gets the the duration/length of the sound in samples.
�����}�(hKhh)��}�(hhhM�
hKUhKubh�ubh�;/// @return												The length of the sound in samples.
�����}�(hKhh)��}�(hhhM�
hKVhKubh�ubehn�u/// Gets the the duration/length of the sound in samples.
/// @return												The length of the sound in samples.
�ho}�hq�hv�h�h�h�Int32�h�h�]�h�Nh�Nubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�hcj�  hdh�hfj!  h/NhhNhNhiNhjNhkK hl]�(h�./// Gets the length of the sound as BaseTime.
�����}�(hKhh)��}�(hhhM hK^hKubh�ubh�0/// @return												The length of the sound.
�����}�(hKhh)��}�(hhhMOhK_hKubh�ubehn�^/// Gets the length of the sound as BaseTime.
/// @return												The length of the sound.
�ho}�hq�hv�h�h�h�BaseTime�h�h�]�h�Nh�Nubehch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�(h�$/// A class that describes a sound.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�!/// @see BaseSound::GetSoundInfo
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehn�E/// A class that describes a sound.
/// @see BaseSound::GetSoundInfo
�ho}�hq�hr]�htNhuNhv�hwNhxNhy�hz�h{�h|�h}�h~�h�h��h�Nh��h��h�]�h�]�h�}�ubhY)��}�(hh�	GePlaySnd�����}�(hKhh)��}�(hhhM,hK�hK"ubh�ubhhh]�(h�)��}�(hh�hj�  h]�hch�hdh�private�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhfh�h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hv�h�h�h�h�h�h�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhfj!  h/NhhNhNhiNhjNhkK hl]�(h�$/// @allocatesA{GePlaySnd instance}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @return												@allocReturn{GePlaySnd instance}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehn�\/// @allocatesA{GePlaySnd instance}
/// @return												@allocReturn{GePlaySnd instance}
�ho}�hq�hv�h�h�h�
GePlaySnd*�h�h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hcj�  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�)/// @destructsAlloc{GePlaySnd instances}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�@/// @param[in,out] data						@theToDestruct{GePlaySnd instance}
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubehn�i/// @destructsAlloc{GePlaySnd instances}
/// @param[in,out] data						@theToDestruct{GePlaySnd instance}
�ho}�hq�hv�h�h�h�void�h�h�]�j
  )��}�(h�GePlaySnd*&�hh�data�����}�(hKhh)��}�(hhhMhK�hK ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Open�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhj�  h]�hcj
  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�_/// The audio data referenced by the BaseSound will be kept in memory until Close() is called.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�S/// @param[in] snd								The sound to use for playback. @callerOwnsPointed{sound}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehn��/// The audio data referenced by the BaseSound will be kept in memory until Close() is called.
/// @param[in] snd								The sound to use for playback. @callerOwnsPointed{sound}
/// @return												@trueIfOtherwiseFalse{successful}
�ho}�hq�hv�h�h�h�Bool�h�h�]�j
  )��}�(h�const BaseSound*�hh�snd�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Open�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hcj3  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�G/// Opens an audio device with multiple BaseSounds that will be mixed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// The audio data referenced by the BaseSounds will be kept in memory until Close() is called.
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�@/// @param[in] stream_cnt					The number of sounds to be mixed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] streams						The array with the sounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] start_offsets			The array with start time offsets in seconds (this is the audible sound data when @c StartAt(0) is called).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�k/// @param[in] max_length					The maximum length of the audio data in seconds (relative to @c StartAt(0)).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehnXM  /// Opens an audio device with multiple BaseSounds that will be mixed.
/// The audio data referenced by the BaseSounds will be kept in memory until Close() is called.
/// @param[in] stream_cnt					The number of sounds to be mixed.
/// @param[in] streams						The array with the sounds.
/// @param[in] start_offsets			The array with start time offsets in seconds (this is the audible sound data when @c StartAt(0) is called).
/// @param[in] max_length					The maximum length of the audio data in seconds (relative to @c StartAt(0)).
/// @return												@trueIfOtherwiseFalse{successful}
�ho}�hq�hv�h�h�h�Bool�h�h�]�(j
  )��}�(h�Int32�hh�
stream_cnt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const BaseSound**�hh�streams�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Float*�hh�start_offsets�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Float�hh�
max_length�����}�(hKhh)��}�(hhhM	hK�hK\ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�Close�����}�(hKhh)��}�(hhhMghK�hKubh�ubhj�  h]�hcj�  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�/// Closes the audio device.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�n/// @note If the sounds used for Open() have been deleted in the meantime, their audio data will be released.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehn��/// Closes the audio device.
/// @note If the sounds used for Open() have been deleted in the meantime, their audio data will be released.
�ho}�hq�hv�h�h�h�void�h�h�]�h�Nh�Nubh�)��}�(hh�StartAt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hcj�  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�/// Starts audio output.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// @param[in] start							The position relative to the start of the audio data in seconds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehn�u/// Starts audio output.
/// @param[in] start							The position relative to the start of the audio data in seconds.
�ho}�hq�hv�h�h�h�void�h�h�]�j
  )��}�(h�Float64�hh�start�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Scrub�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hcj�  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�\/// @param[in] start							The position relative to the start of the audio data in seconds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�i/// @param[in] duration						The scrub duration in seconds after which the audio device will be stopped.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubehn��/// @param[in] start							The position relative to the start of the audio data in seconds.
/// @param[in] duration						The scrub duration in seconds after which the audio device will be stopped.
�ho}�hq�hv�h�h�h�void�h�h�]�(j
  )��}�(h�Float64�hh�start�����}�(hKhh)��}�(hhhMhK�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Float64�hh�duration�����}�(hKhh)��}�(hhhM$hK�hK%ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�Stop�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj�  h]�hcj�  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�h�/// Stops audio output.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahn�/// Stops audio output.
�ho}�hq�hv�h�h�h�void�h�h�]�h�Nh�Nubh�)��}�(hh�	IsPlaying�����}�(hKhh)��}�(hhhMI!hK�hKubh�ubhj�  h]�hcj  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�*/// Checks if the audio device is running
�����}�(hKhh)��}�(hhhMw hK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{if audio is playing}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehn�l/// Checks if the audio device is running
/// @return												@trueIfOtherwiseFalse{if audio is playing}
�ho}�hq�hv�h�h�h�Bool�h�h�]�h�Nh�Nubh�)��}�(hh�GetPositionEstimate�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hcj&  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�%/// Gets an estimate audio position.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�B/// @return												The currently audible position in seconds.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehn�g/// Gets an estimate audio position.
/// @return												The currently audible position in seconds.
�ho}�hq�hv�h�h�h�Float64�h�h�]�h�Nh�Nubh�)��}�(hh�SetScale�����}�(hKhh)��}�(hhhM*$hK�hKubh�ubhj�  h]�hcj@  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�"/// Sets the playback time scale.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh��/// @param[in] scale							The playback scale value: @em 1.0 means real time, @em 2.0 means twice as fast, @em 0.5 means half the speed, @em 0.0 is invalid.
�����}�(hKhh)��}�(hhhM)#hK�hKubh�ubehn��/// Sets the playback time scale.
/// @param[in] scale							The playback scale value: @em 1.0 means real time, @em 2.0 means twice as fast, @em 0.5 means half the speed, @em 0.0 is invalid.
�ho}�hq�hv�h�h�h�void�h�h�]�j
  )��}�(h�Float64�hh�scale�����}�(hKhh)��}�(hhhM;$hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetScale�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hcjc  hdj�  hfj!  h/NhhNhNhiNhjNhkK hl]�(h�*/// Gets the current playback time scale.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// @return												The playback scale value: @em 1.0 means real time, @em 2.0 means twice as fast, @em 0.5 means half the speed, @em 0.0 is invalid.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehn��/// Gets the current playback time scale.
/// @return												The playback scale value: @em 1.0 means real time, @em 2.0 means twice as fast, @em 0.5 means half the speed, @em 0.0 is invalid.
�ho}�hq�hv�h�h�h�Float64�h�h�]�h�Nh�Nubehcj�  hdhehfhgh/NhhNhNhiNhjNhkK hl]�(h� /// A class for playing sounds.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�[/// Normally one want to use the BaseSound class for the actual sound, as in this example:
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMVhKlhKubh�ubh�/// Filename fn;
�����}�(hKhh)��}�(hhhM`hKmhKubh�ubh�R/// if (!fn.FileSelect(FILESELECTTYPE::ANYTHING, FILESELECT::LOAD, "Load Sound"))
�����}�(hKhh)��}�(hhhMqhKnhKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh� /// AutoAlloc<BaseSound> sound;
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// if (!sound) return false;
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�(/// if (!sound->Load(fn)) return false;
�����}�(hKhh)��}�(hhhMhKthKubh�ubh�///
�����}�(hKhh)��}�(hhhMDhKuhKubh�ubh�/// GeSndInfo sndinfo(sound);
�����}�(hKhh)��}�(hhhMHhKvhKubh�ubh�///
�����}�(hKhh)��}�(hhhMfhKwhKubh�ubh�$/// AutoAlloc<GePlaySnd> playsound;
�����}�(hKhh)��}�(hhhMjhKxhKubh�ubh�"/// if (!playsound) return false;
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�/// playsound->Open(sound);
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�4/// playsound->Scrub(0, sndinfo.GetLength().Get());
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK}hKubh�ubh�"/// while(playsound->IsPlaying())
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�Q/// 	GePrint("pos: " + String::FloatToString(playsound->GetPositionEstimate()));
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// playsound->Close();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehnX�  /// A class for playing sounds.
/// @addAllocFreeAutoAllocNote
///
/// Normally one want to use the BaseSound class for the actual sound, as in this example:
/// @code
/// Filename fn;
/// if (!fn.FileSelect(FILESELECTTYPE::ANYTHING, FILESELECT::LOAD, "Load Sound"))
/// 	return false;
///
/// AutoAlloc<BaseSound> sound;
/// if (!sound) return false;
///
/// if (!sound->Load(fn)) return false;
///
/// GeSndInfo sndinfo(sound);
///
/// AutoAlloc<GePlaySnd> playsound;
/// if (!playsound) return false;
///
/// playsound->Open(sound);
/// playsound->Scrub(0, sndinfo.GetLength().Get());
///
/// while(playsound->IsPlaying())
/// {
/// 	GePrint("pos: " + String::FloatToString(playsound->GetPositionEstimate()));
/// }
///
/// playsound->Close();
/// @endcode
�ho}�hq�hr]�htNhuNhv�hwNhxNhy�hz�h{�h|�h}�h~�h�h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh �Define���)��}�(hh�	GePlaySnd�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhh]�hcj=  hdhehf�#define�h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM&hK�hKubh�ububj8  )��}�(hh�LIB_SND�����}�(hKhh)��}�(hhhM.&hK�hK	ubh�ubhhh]�hcjS  hdhehfjB  h/NhhNhNhiNhjNhkK hl]�h�/// Sound library ID.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubahn�/// Sound library ID.
�ho}�hq�h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMG&hK�hKubh�ububhY)��}�(hh�GeSndLib�����}�(hKhh)��}�(hhhMo'hK�hKubh�ubhhh]�hcjo  hdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hr]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMz'hK�hKubh�ubh	��ahtNhuNhv�hwNhxNhy�hz�h{�h|�h}�h~�h�h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�*hMhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM+hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM.+hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhME+hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMM+hMhKubh�ububehchhdhehf�	namespace�h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhOhZh�j�  j.  j9  jF  jO  jb  jk  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.