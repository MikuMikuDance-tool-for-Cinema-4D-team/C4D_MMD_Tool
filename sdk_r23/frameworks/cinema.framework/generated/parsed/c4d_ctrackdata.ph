��h�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4D_MMD_Tool\sdk_r23\frameworks\cinema.framework\source\c4d_ctrackdata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_nodedata.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�CKey�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hQ�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�CTrack�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�
BaseList2D�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�BaseTime�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�	GeClipMap�����}�(hKhh)��}�(hhhM"hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�	CAnimInfo�����}�(hKhh)��}�(hhhM3hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�
CTrackData�����}�(hKhh)��}�(hhhMnhKhKubh�ubhhh]�(h �Function���)��}�(hh�Animate�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh�h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�Q/// Called during redraw or whenever @C4D wants to evaluate the animation track.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�|/// @note All times are given with respect to time curves for instance, so time might not be the same as @c doc->GetTime().
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�/// @calledThreadContext
�����}�(hKhh)��}�(hhhMp	hK3hKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubh�7/// @param[in] info								The animation parameters.\n
�����}�(hKhh)��}�(hhhM
hK5hKubh�ubh�|/// 															It is the responsibility of each track plugin to interpolate the values in @formatParam{info} correctly.
�����}�(hKhh)��}�(hhhME
hK6hKubh�ubh��/// @param[out] chg								If not @formatConstant{nullptr}, set it to @formatConstant{true} if the value has changed due to the animation.
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubh��/// @param[out] data							If not @formatConstant{nullptr}, the animated value should not be applied to the object, but assigned to this parameter instead.
�����}�(hKhh)��}�(hhhMNhK8hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the track was animated successfully}
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubehaX�  /// Called during redraw or whenever @C4D wants to evaluate the animation track.
/// @note All times are given with respect to time curves for instance, so time might not be the same as @c doc->GetTime().
/// @calledThreadContext
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] info								The animation parameters.\n
/// 															It is the responsibility of each track plugin to interpolate the values in @formatParam{info} correctly.
/// @param[out] chg								If not @formatConstant{nullptr}, set it to @formatConstant{true} if the value has changed due to the animation.
/// @param[out] data							If not @formatConstant{nullptr}, the animated value should not be applied to the object, but assigned to this parameter instead.
/// @return												@trueIfOtherwiseFalse{the track was animated successfully}
�hb}�hd�hi��explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM�hK;hKubh�ub�default�N�pack���input���output��ubj3  )��}�(h�const CAnimInfo*�hh�info�����}�(hKhh)��}�(hhhM�hK;hK7ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�Bool*�hh�chg�����}�(hKhh)��}�(hhhM�hK;hKCubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�hK;hKNubh�ubj=  Nj>  �j?  �j@  �ube�
observable�N�result�Nubh�)��}�(hh�
GuiMessage�����}�(hKhh)��}�(hhhMjhKFhKubh�ubhh�h]�hVjb  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�H/// Called to process GUI messages e.g. for drag-and-drop, drawing etc.
�����}�(hKhh)��}�(hhhMKhK>hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�1/// @see GeDialog::Message for more information.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�1/// @param[in] msg								The message container.
�����}�(hKhh)��}�(hhhM[hKBhKubh�ubh�</// @param[in,out] result					The message result container.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�5/// @return												The GUI message return value.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehaX�  /// Called to process GUI messages e.g. for drag-and-drop, drawing etc.
/// @markPrivate
/// @see GeDialog::Message for more information.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] msg								The message container.
/// @param[in,out] result					The message result container.
/// @return												The GUI message return value.
�hb}�hd�hi�j+  �j,  �j-  �Int32�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM}hKFhK#ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM�hKFhK?ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�BaseContainer&�hh�result�����}�(hKhh)��}�(hhhM�hKFhKSubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh�)��}�(hh�Draw�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh�h]�hVj�  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�U/// Called to draw additional stuff, e.g. like the sound track draws a sound wave.\n
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�[/// @note Called when GetHeight() returns a positive height for the track of the sequence.
�����}�(hKhh)��}�(hhhMjhKJhKubh�ubh�/// @calledThreadContext
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�Q/// @param[out] map								The clip map to draw to. @cinemaOwnsPointed{clip map}
�����}�(hKhh)��}�(hhhMchKMhKubh�ubh�5/// @param[in] clip_left					The left time clipping.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�7/// @param[in] clip_right					The right time clipping.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the track was drawn successfully}
�����}�(hKhh)��}�(hhhM#hKPhKubh�ubehaXW  /// Called to draw additional stuff, e.g. like the sound track draws a sound wave.\n
/// @note Called when GetHeight() returns a positive height for the track of the sequence.
/// @calledThreadContext
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[out] map								The clip map to draw to. @cinemaOwnsPointed{clip map}
/// @param[in] clip_left					The left time clipping.
/// @param[in] clip_right					The right time clipping.
/// @return												@trueIfOtherwiseFalse{the track was drawn successfully}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM�hKRhKubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�
GeClipMap*�hh�map�����}�(hKhh)��}�(hhhM�hKRhK.ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const BaseTime&�hh�	clip_left�����}�(hKhh)��}�(hhhMhKRhKCubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const BaseTime&�hh�
clip_right�����}�(hKhh)��}�(hhhM+hKRhK^ubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh�)��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhh�h]�hVj  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Called to get the height to draw additional data for the sequence in the timeline, e.g. the sound wave of a sound track.\n
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�@/// The default value is @em 0, which means no additional data.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhMWhKWhKubh�ubh�@/// @return												The extra height of the track in pixels.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubehaX�  /// Called to get the height to draw additional data for the sequence in the timeline, e.g. the sound wave of a sound track.\n
/// The default value is @em 0, which means no additional data.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @return												The extra height of the track in pixels.
�hb}�hd�hi�j+  �j,  �j-  �Int32�j/  �j0  ]�j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM�hKZhK"ubh�ubj=  Nj>  �j?  �j@  �ubaj\  Nj]  Nubh�)��}�(hh�FillKey�����}�(hKhh)��}�(hhhMihKdhKubh�ubhh�h]�hVjF  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�X/// Called to fill a newly created key with default values for object @formatParam{bl}.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhMVhK^hKubh�ubh�E/// @param[in] doc								The document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�L/// @param[in] bl									The object of the key. @cinemaOwnsPointed{object}
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh�D/// @param[out] key								The key to fill. @cinemaOwnsPointed{key}
�����}�(hKhh)��}�(hhhMlhKahKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the key was filled successfully}
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehaX�  /// Called to fill a newly created key with default values for object @formatParam{bl}.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] doc								The document. @cinemaOwnsPointed{document}
/// @param[in] bl									The object of the key. @cinemaOwnsPointed{object}
/// @param[out] key								The key to fill. @cinemaOwnsPointed{key}
/// @return												@trueIfOtherwiseFalse{the key was filled successfully}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhMyhKdhKubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKdhK4ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhM�hKdhKEubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�CKey*�hh�key�����}�(hKhh)��}�(hhhM�hKdhKOubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh�)��}�(hh�TrackInformation�����}�(hKhh)��}�(hhhMihKphKubh�ubhh�h]�hVj�  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Called to set (@formatParam{set}=@formatConstant{true}) or get (@formatParam{set}==@formatConstant{false}) information for a track at the current time (@formatParam{key}==nullptr) or at a specified key.
�����}�(hKhh)��}�(hhhMhKghKubh�ubh��/// The information to get/set is available in @formatParam{str}. The information is shown in the UI for example when hovering over a value.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhMkhKihKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh��/// @param[in] key								The key that the information concerns or @formatConstant{nullptr} if the information concerns @c doc->GetTime(). @cinemaOwnsPointed{key}
�����}�(hKhh)��}�(hhhM;hKkhKubh�ubh�3/// @param[in,out] str						The string to get/set.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh��/// @param[in] set								@formatConstant{true} if the information should be set, otherwise @formatConstant{false} if it should be retrieved.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�]/// @return												@trueIfOtherwiseFalse{the track information was get/set successfully}
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehaX�  /// Called to set (@formatParam{set}=@formatConstant{true}) or get (@formatParam{set}==@formatConstant{false}) information for a track at the current time (@formatParam{key}==nullptr) or at a specified key.
/// The information to get/set is available in @formatParam{str}. The information is shown in the UI for example when hovering over a value.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] key								The key that the information concerns or @formatConstant{nullptr} if the information concerns @c doc->GetTime(). @cinemaOwnsPointed{key}
/// @param[in,out] str						The string to get/set.
/// @param[in] set								@formatConstant{true} if the information should be set, otherwise @formatConstant{false} if it should be retrieved.
/// @return												@trueIfOtherwiseFalse{the track information was get/set successfully}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM�hKphK(ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKphK=ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�CKey*�hh�key�����}�(hKhh)��}�(hhhM�hKphKHubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�maxon::String*�hh�str�����}�(hKhh)��}�(hhhM�hKphK\ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�Bool�hh�set�����}�(hKhh)��}�(hhhM�hKphKfubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh�)��}�(hh�
KeyMessage�����}�(hKhh)��}�(hhhM) hKzhKubh�ubhh�h]�hVj  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�>/// Handles NodeData::Message for the key @formatParam{node}.
�����}�(hKhh)��}�(hhhM$hKshKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhMchKthKubh�ubh�A/// @param[in] node								The key node. @cinemaOwnsPointed{key}
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�-/// @param[in] type								The message type.
�����}�(hKhh)��}�(hhhM(hKvhKubh�ubh�//// @param[in,out] data						The message data.
�����}�(hKhh)��}�(hhhMVhKwhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubehaX�  /// Handles NodeData::Message for the key @formatParam{node}.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] node								The key node. @cinemaOwnsPointed{key}
/// @param[in] type								The message type.
/// @param[in,out] data						The message data.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM< hKzhK"ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�CKey*�hh�node�����}�(hKhh)��}�(hhhMI hKzhK/ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMU hKzhK;ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhMa hKzhKGubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh�)��}�(hh�KeyGetDDescription�����}�(hKhh)��}�(hhhMB#hK�hKubh�ubhh�h]�hVj]  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�F/// Handles NodeData::GetDDescription for the key @formatParam{node}.
�����}�(hKhh)��}�(hhhM� hK}hKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhM!hK~hKubh�ubh�A/// @param[in] node								The key node. @cinemaOwnsPointed{key}
�����}�(hKhh)��}�(hhhM�!hKhKubh�ubh�f/// @param[in,out] description		The description to add parameters to. @cinemaOwnsPointed{description}
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM9"hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehaX  /// Handles NodeData::GetDDescription for the key @formatParam{node}.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] node								The key node. @cinemaOwnsPointed{key}
/// @param[in,out] description		The description to add parameters to. @cinemaOwnsPointed{description}
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM]#hK�hK*ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�CKey*�hh�node�����}�(hKhh)��}�(hhhMj#hK�hK7ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�Description*�hh�description�����}�(hKhh)��}�(hhhM}#hK�hKJubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhM�#hK�hKgubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh�)��}�(hh�KeyGetDParameter�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh�h]�hVj�  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�D/// Handles NodeData::GetDParameter for the key @formatParam{node}.
�����}�(hKhh)��}�(hhhM $hK�hKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhME$hK�hKubh�ubh�A/// @param[in] node								The key node. @cinemaOwnsPointed{key}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM
%hK�hKubh�ubh�@/// @param[out] t_data						The current data for the parameter.
�����}�(hKhh)��}�(hhhM>%hK�hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehaX  /// Handles NodeData::GetDParameter for the key @formatParam{node}.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] node								The key node. @cinemaOwnsPointed{key}
/// @param[in] id									The ID of the parameter.
/// @param[out] t_data						The current data for the parameter.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM�&hK�hK(ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�CKey*�hh�node�����}�(hKhh)��}�(hhhM�&hK�hK5ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�&hK�hKIubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�&hK�hKUubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�DESCFLAGS_GET&�hh�flags�����}�(hKhh)��}�(hhhM�&hK�hKlubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh�)��}�(hh�KeyGetDEnabling�����}�(hKhh)��}�(hhhMG*hK�hKubh�ubhh�h]�hVj  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�C/// Handles NodeData::GetDEnabling for the key @formatParam{node}.
�����}�(hKhh)��}�(hhhMK'hK�hKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�A/// @param[in] node								The key node. @cinemaOwnsPointed{key}
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhMT(hK�hKubh�ubh�@/// @param[out] t_data						The current data for the parameter.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�t/// @param[in] itemdesc						The description for the parameter, encoded to a container as described in Description.
�����}�(hKhh)��}�(hhhM/)hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehaX�  /// Handles NodeData::GetDEnabling for the key @formatParam{node}.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] node								The key node. @cinemaOwnsPointed{key}
/// @param[in] id									The ID of the parameter.
/// @param[out] t_data						The current data for the parameter.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @param[in] itemdesc						The description for the parameter, encoded to a container as described in Description.
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM_*hK�hK'ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�CKey*�hh�node�����}�(hKhh)��}�(hhhMl*hK�hK4ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�*hK�hKHubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�*hK�hKZubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�DESCFLAGS_ENABLE�hh�flags�����}�(hKhh)��}�(hhhM�*hK�hKsubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const BaseContainer*�hh�itemdesc�����}�(hKhh)��}�(hhhM�*hK�hK�ubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh�)��}�(hh�KeySetDParameter�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhh�h]�hVj�  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�D/// Handles NodeData::SetDParameter for the key @formatParam{node}.
�����}�(hKhh)��}�(hhhM0+hK�hKubh�ubh��/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
�����}�(hKhh)��}�(hhhMu+hK�hKubh�ubh�A/// @param[in] node								The key node. @cinemaOwnsPointed{key}
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM:,hK�hKubh�ubh�8/// @param[in] t_data							The data for the parameter.
�����}�(hKhh)��}�(hhhMn,hK�hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubehaX  /// Handles NodeData::SetDParameter for the key @formatParam{node}.
/// @param[in] track							Equal to @c static_cast<CTrack*>->Get(). Provided for speed and convenience. @cinemaOwnsPointed{track}
/// @param[in] node								The key node. @cinemaOwnsPointed{key}
/// @param[in] id									The ID of the parameter.
/// @param[in] t_data							The data for the parameter.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM�-hK�hK(ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�CKey*�hh�node�����}�(hKhh)��}�(hhhM�-hK�hK5ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�-hK�hKIubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�-hK�hK[ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�DESCFLAGS_SET&�hh�flags�����}�(hKhh)��}�(hhhM.hK�hKrubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  NubehVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�8/// A data class for creating timeline track plugins.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�;/// Use RegisterCTrackPlugin() to register a track plugin.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeha�s/// A data class for creating timeline track plugins.\n
/// Use RegisterCTrackPlugin() to register a track plugin.
�hb}�hd�he]��NodeData�h�public�����}�(hKhh)��}�(hhhM{hKhKubh�ubh	��ahgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh�)��}�(hh�RegisterCTrackPlugin�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhhh]�hVj  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�./// Registers a custom timeline track plugin.
�����}�(hKhh)��}�(hhhMz.hK�hKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�4/// @param[in] str								The name of the plugin.\n
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// 															To affect the order that plugins are displayed in menus add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh��/// 															Lower numbers are displayed before higher numbers. If name is <i>"--"</i> it will show up as a menu separator.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�M/// @param[in] info								The plugin info flags: @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh��/// @param[in] npalloc						The allocator for the track plugin. This is a pointer to a function that creates a new instance of CTrackData with NewObj().
�����}�(hKhh)��}�(hhhMf0hK�hKubh�ubh��/// @param[in] description				The name of the description resource file to use for the track plugin without @em .res extension, for example @em "CTpla".\n
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// 															The name has to be unique, i.e. @em "Tdisplay" cannot be used for 2 different descriptions. See Description Resource for more information.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�l/// @param[in] disklevel					The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhM82hK�hKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh��/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref NodeData::Write/@ref NodeData::Read.
�����}�(hKhh)��}�(hhhMi5hK�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the track plugin was registered}
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehaX�  /// Registers a custom timeline track plugin.
/// @param[in] id									@uniquePluginID
/// @param[in] str								The name of the plugin.\n
/// 															To affect the order that plugins are displayed in menus add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n
/// 															Lower numbers are displayed before higher numbers. If name is <i>"--"</i> it will show up as a menu separator.
/// @param[in] info								The plugin info flags: @enumerateEnum{PLUGINFLAG}
/// @param[in] npalloc						The allocator for the track plugin. This is a pointer to a function that creates a new instance of CTrackData with NewObj().
/// @param[in] description				The name of the description resource file to use for the track plugin without @em .res extension, for example @em "CTpla".\n
/// 															The name has to be unique, i.e. @em "Tdisplay" cannot be used for 2 different descriptions. See Description Resource for more information.
/// @param[in] disklevel					The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref NodeData::Write/@ref NodeData::Read.
/// @return												@trueIfOtherwiseFalse{the track plugin was registered}
�hb}�hd�hi�j+  �j,  �j-  �Bool�j/  �j0  ]�(j3  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�6hK�hK!ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�6hK�hK:ubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�6hK�hKEubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�DataAllocator*�hh�npalloc�����}�(hKhh)��}�(hhhM�6hK�hKZubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�const maxon::String&�hh�description�����}�(hKhh)��}�(hhhM7hK�hKxubh�ubj=  Nj>  �j?  �j@  �ubj3  )��}�(h�Int32�hh�	disklevel�����}�(hKhh)��}�(hhhM!7hK�hK�ubh�ubj=  Nj>  �j?  �j@  �ubej\  Nj]  Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM.7hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMP7hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMg7hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMo7hK�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMh}h�h�h�h�h�h�j  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.