��eI      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4D_MMD_Tool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_snd.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_SND_�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�	BaseSound�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�	GeSndInfo�����}�(hKhh)��}�(hhhM#hKhKubh�ubhhh]�(h �Variable���)��}�(hh�channel_cnt�����}�(hKhh)��}�(hhhM?hKhKubh�ubhhoh]�hHh~hIh�private�����}�(hKhh)��}�(hhhM/hKhKubh�ubhK�variable�h/NhMNh�Int32�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubhy)��}�(hh�bits_per_channel�����}�(hKhh)��}�(hhhMShKhKubh�ubhhoh]�hHh�hIh�hKh�h/NhMNh�Int32�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubhy)��}�(hh�sample_rate�����}�(hKhh)��}�(hhhMlhKhKubh�ubhhoh]�hHh�hIh�hKh�h/NhMNh�Float�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubhy)��}�(hh�
sample_cnt�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhoh]�hHh�hIh�hKh�h/NhMNh�Int32�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubhy)��}�(hh�data�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhoh]�hHh�hIh�hKh�h/NhMNh�Char*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubh �Function���)��}�(h�constructor�hhoh]�hHh�hIh�public�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubahS�/// Default constructor.
�hT}�hV�h[��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hhoh]�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQ]�(h�!/// Constructs with a BaseSound.
�����}�(hKhh)��}�(hhhMIhK0hKubh�ubh�8/// @param[in] bs									The sound to initialize from.
�����}�(hKhh)��}�(hhhMkhK1hKubh�ubehS�Y/// Constructs with a BaseSound.
/// @param[in] bs									The sound to initialize from.
�hT}�hV�h[�h҈hӉh�h�h։h�]�h �	Parameter���)��}�(h�
BaseSound*�hh�bs�����}�(hKhh)��}�(hhhMhK3hK ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetChannelCount�����}�(hKhh)��}�(hhhM9hK9hKubh�ubhhoh]�hHj  hIh�hK�function�h/NhMNhNhNNhONhPK hQ]�(h�%/// Gets the the number of channels.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�//// @return												The number of channels.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubehS�T/// Gets the the number of channels.
/// @return												The number of channels.
�hT}�hV�h[�h҉hӉhԌInt32�hֈh�]�h�Nh�Nubh�)��}�(hh�GetBitsPerChannel�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhhoh]�hHj  hIh�hKj  h/NhMNhNhNNhONhPK hQ]�(h�)/// Gets the number of bits per channel.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�7/// @return												The number of bits per channel.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubehS�`/// Gets the number of bits per channel.
/// @return												The number of bits per channel.
�hT}�hV�h[�h҉hӉhԌInt32�hֈh�]�h�Nh�Nubh�)��}�(hh�GetSampleRate�����}�(hKhh)��}�(hhhM�	hKKhKubh�ubhhoh]�hHj6  hIh�hKj  h/NhMNhNhNNhONhPK hQ]�(h�/// Gets the sample rate.
�����}�(hKhh)��}�(hhhM0	hKHhKubh�ubh�./// @return												The sample rate in Hz.
�����}�(hKhh)��}�(hhhMK	hKIhKubh�ubehS�H/// Gets the sample rate.
/// @return												The sample rate in Hz.
�hT}�hV�h[�h҉hӉhԌFloat�hֈh�]�h�Nh�Nubh�)��}�(hh�GetSampleCount�����}�(hKhh)��}�(hhhMIhKThKubh�ubhhoh]�hHjP  hIh�hKj  h/NhMNhNhNNhONhPK hQ]�(h�:/// Gets the the duration/length of the sound in samples.
�����}�(hKhh)��}�(hhhMp
hKQhKubh�ubh�;/// @return												The length of the sound in samples.
�����}�(hKhh)��}�(hhhM�
hKRhKubh�ubehS�u/// Gets the the duration/length of the sound in samples.
/// @return												The length of the sound in samples.
�hT}�hV�h[�h҉hӉhԌInt32�hֈh�]�h�Nh�Nubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhhoh]�hHjj  hIh�hKj  h/NhMNhNhNNhONhPK hQ]�(h�./// Gets the length of the sound as BaseTime.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�0/// @return												The length of the sound.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubehS�^/// Gets the length of the sound as BaseTime.
/// @return												The length of the sound.
�hT}�hV�h[�h҉hӉhԌBaseTime�hֈh�]�h�Nh�NubehHhshIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�$/// A class that describes a sound.
�����}�(hKhh)��}�(hhhMthKhKubh�ubh�!/// @see BaseSound::GetSoundInfo
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS�E/// A class that describes a sound.
/// @see BaseSound::GetSoundInfo
�hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubh>)��}�(hh�	GePlaySnd�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hHh�hIh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhKh�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�h҉hӉh�h�h։h�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhj�  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubhKj  h/NhMNhNhNNhONhPK hQ]�(h�$/// @allocatesA{GePlaySnd instance}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @return												@allocReturn{GePlaySnd instance}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS�\/// @allocatesA{GePlaySnd instance}
/// @return												@allocReturn{GePlaySnd instance}
�hT}�hV�h[�h҉hӉhԌ
GePlaySnd*�h։h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�)/// @destructsAlloc{GePlaySnd instances}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// @param[in,out] data						@theToDestruct{GePlaySnd instance}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS�i/// @destructsAlloc{GePlaySnd instances}
/// @param[in,out] data						@theToDestruct{GePlaySnd instance}
�hT}�hV�h[�h҉hӉhԌvoid�h։h�]�h�)��}�(h�GePlaySnd*&�hh�data�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Open�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hHj�  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�_/// The audio data referenced by the BaseSound will be kept in memory until Close() is called.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] snd								The sound to use for playback. @callerOwnsPointed{sound}
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// The audio data referenced by the BaseSound will be kept in memory until Close() is called.
/// @param[in] snd								The sound to use for playback. @callerOwnsPointed{sound}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h҉hӉhԌBool�h։h�]�h�)��}�(h�const BaseSound*�hh�snd�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Open�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhj�  h]�hHj  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�G/// Opens an audio device with multiple BaseSounds that will be mixed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// The audio data referenced by the BaseSounds will be kept in memory until Close() is called.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// @param[in] stream_cnt					The number of sounds to be mixed.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�7/// @param[in] streams						The array with the sounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] start_offsets			The array with start time offsets in seconds (this is the audible sound data when @c StartAt(0) is called).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�k/// @param[in] max_length					The maximum length of the audio data in seconds (relative to @c StartAt(0)).
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehSXM  /// Opens an audio device with multiple BaseSounds that will be mixed.
/// The audio data referenced by the BaseSounds will be kept in memory until Close() is called.
/// @param[in] stream_cnt					The number of sounds to be mixed.
/// @param[in] streams						The array with the sounds.
/// @param[in] start_offsets			The array with start time offsets in seconds (this is the audible sound data when @c StartAt(0) is called).
/// @param[in] max_length					The maximum length of the audio data in seconds (relative to @c StartAt(0)).
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h҉hӉhԌBool�h։h�]�(h�)��}�(h�Int32�hh�
stream_cnt�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseSound**�hh�streams�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubh�Nh��h��h��ubh�)��}�(h�const Float*�hh�start_offsets�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�
max_length�����}�(hKhh)��}�(hhhM�hK�hK\ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Close�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhj�  h]�hHjt  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�/// Closes the audio device.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�n/// @note If the sounds used for Open() have been deleted in the meantime, their audio data will be released.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubehS��/// Closes the audio device.
/// @note If the sounds used for Open() have been deleted in the meantime, their audio data will be released.
�hT}�hV�h[�h҉hӉhԌvoid�h։h�]�h�Nh�Nubh�)��}�(hh�StartAt�����}�(hKhh)��}�(hhhMQhK�hKubh�ubhj�  h]�hHj�  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�/// Starts audio output.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�\/// @param[in] start							The position relative to the start of the audio data in seconds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS�u/// Starts audio output.
/// @param[in] start							The position relative to the start of the audio data in seconds.
�hT}�hV�h[�h҉hӉhԌvoid�h։h�]�h�)��}�(h�Float64�hh�start�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Scrub�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�\/// @param[in] start							The position relative to the start of the audio data in seconds.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�i/// @param[in] duration						The scrub duration in seconds after which the audio device will be stopped.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// @param[in] start							The position relative to the start of the audio data in seconds.
/// @param[in] duration						The scrub duration in seconds after which the audio device will be stopped.
�hT}�hV�h[�h҉hӉhԌvoid�h։h�]�(h�)��}�(h�Float64�hh�start�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Float64�hh�duration�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Stop�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�h�/// Stops audio output.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubahS�/// Stops audio output.
�hT}�hV�h[�h҉hӉhԌvoid�h։h�]�h�Nh�Nubh�)��}�(hh�	IsPlaying�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hHj�  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�*/// Checks if the audio device is running
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{if audio is playing}
�����}�(hKhh)��}�(hhhME hK�hKubh�ubehS�l/// Checks if the audio device is running
/// @return												@trueIfOtherwiseFalse{if audio is playing}
�hT}�hV�h[�h҉hӉhԌBool�h։h�]�h�Nh�Nubh�)��}�(hh�GetPositionEstimate�����}�(hKhh)��}�(hhhM,"hK�hKubh�ubhj�  h]�hHj  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�%/// Gets an estimate audio position.
�����}�(hKhh)��}�(hhhM\!hK�hKubh�ubh�B/// @return												The currently audible position in seconds.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehS�g/// Gets an estimate audio position.
/// @return												The currently audible position in seconds.
�hT}�hV�h[�h҉hӉhԌFloat64�h։h�]�h�Nh�Nubh�)��}�(hh�SetScale�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hHj%  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�"/// Sets the playback time scale.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @param[in] scale							The playback scale value: @em 1.0 means real time, @em 2.0 means twice as fast, @em 0.5 means half the speed, @em 0.0 is invalid.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehS��/// Sets the playback time scale.
/// @param[in] scale							The playback scale value: @em 1.0 means real time, @em 2.0 means twice as fast, @em 0.5 means half the speed, @em 0.0 is invalid.
�hT}�hV�h[�h҉hӉhԌvoid�h։h�]�h�)��}�(h�Float64�hh�scale�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetScale�����}�(hKhh)��}�(hhhMq%hK�hKubh�ubhj�  h]�hHjH  hIj�  hKj  h/NhMNhNhNNhONhPK hQ]�(h�*/// Gets the current playback time scale.
�����}�(hKhh)��}�(hhhME$hK�hKubh�ubh��/// @return												The playback scale value: @em 1.0 means real time, @em 2.0 means twice as fast, @em 0.5 means half the speed, @em 0.0 is invalid.
�����}�(hKhh)��}�(hhhMq$hK�hKubh�ubehS��/// Gets the current playback time scale.
/// @return												The playback scale value: @em 1.0 means real time, @em 2.0 means twice as fast, @em 0.5 means half the speed, @em 0.0 is invalid.
�hT}�hV�h[�h҉hӉhԌFloat64�h։h�]�h�Nh�NubehHj�  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h� /// A class for playing sounds.
�����}�(hKhh)��}�(hhhMuhKdhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�[/// Normally one want to use the BaseSound class for the actual sound, as in this example:
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�/// Filename fn;
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�R/// if (!fn.FileSelect(FILESELECTTYPE::ANYTHING, FILESELECT::LOAD, "Load Sound"))
�����}�(hKhh)��}�(hhhM.hKjhKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh� /// AutoAlloc<BaseSound> sound;
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// if (!sound) return false;
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�(/// if (!sound->Load(fn)) return false;
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�/// GeSndInfo sndinfo(sound);
�����}�(hKhh)��}�(hhhMhKrhKubh�ubh�///
�����}�(hKhh)��}�(hhhM#hKshKubh�ubh�$/// AutoAlloc<GePlaySnd> playsound;
�����}�(hKhh)��}�(hhhM'hKthKubh�ubh�"/// if (!playsound) return false;
�����}�(hKhh)��}�(hhhMKhKuhKubh�ubh�///
�����}�(hKhh)��}�(hhhMmhKvhKubh�ubh�/// playsound->Open(sound);
�����}�(hKhh)��}�(hhhMqhKwhKubh�ubh�4/// playsound->Scrub(0, sndinfo.GetLength().Get());
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�"/// while(playsound->IsPlaying())
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�Q/// 	GePrint("pos: " + String::FloatToString(playsound->GetPositionEstimate()));
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM>hK}hKubh�ubh�///
�����}�(hKhh)��}�(hhhMDhK~hKubh�ubh�/// playsound->Close();
�����}�(hKhh)��}�(hhhMHhKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubehSX�  /// A class for playing sounds.
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
�hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh �Define���)��}�(hh�	GePlaySnd�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhh]�hHj"  hIhJhK�#define�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububj  )��}�(hh�LIB_SND�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhh]�hHj8  hIhJhKj'  h/NhMNhNhNNhONhPK hQ]�h�/// Sound library ID.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubahS�/// Sound library ID.
�hT}�hV�h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�%hK�hKubh�ububh>)��}�(hh�GeSndLib�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhhh]�hHjT  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh	��ahYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�*hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�*hMhKubh�ububehHhhIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh ]�(hh)h0h4h?hoj�  j  j  j+  j4  jG  jP  jg  jp  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.