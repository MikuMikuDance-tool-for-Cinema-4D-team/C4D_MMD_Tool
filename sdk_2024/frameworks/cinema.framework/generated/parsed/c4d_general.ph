���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_general.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMhhK
hKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh1)��}�(h�operatingsystem.h�hhh]�h6h7h8Nubh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hC�access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�GeRegisterPlugin�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hHhyhIhJhK�function�h8NhMNhNhNNhONhPK hQ]�(h�O/// @markDeprecated Use the individual functions for each plugin type instead.
�����}�(hKhh)��}�(hhhM!hKhKubh�ubh�/// See Plugin Types.
�����}�(hKhh)��}�(hhhMqhKhKubh�ubehS�e/// @markDeprecated Use the individual functions for each plugin type instead.
/// See Plugin Types.
�hT}�hV�h[��explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�
PLUGINTYPE�hh�type�����}�(hKhh)��}�(hhhMhKhK#ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMhKhK/ubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM*hKhKHubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM5hKhKSubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�datasize�����}�(hKhh)��}�(hhhMAhKhK_ubh�ubh�Nh��h��h��ube�
observable�N�result�Nhc�ubht)��}�(hh�GeRegisterPluginAPI�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hHh�hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS�/// @markInternal
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�api_version�����}�(hKhh)��}�(hhhM8hKhK!ubh�ubh�Nh��h��h��ubh�)��}�(h�
PLUGINTYPE�hh�type�����}�(hKhh)��}�(hhhMPhKhK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM\hKhKEubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhMuhKhK^ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�hKhKjubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�datasize�����}�(hKhh)��}�(hhhM�hKhKvubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�RenameDialog�����}�(hKhh)��}�(hhhM3hK!hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�$/// Opens a standard rename dialog.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�r/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the name was changed}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS��/// Opens a standard rename dialog.
/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{the name was changed}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�String*�hh�str�����}�(hKhh)��}�(hhhMHhK!hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�PopupEditText�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubhhh]�hHjA  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�C/// @param[in] screenx						The X screen coordinate of the window.
�����}�(hKhh)��}�(hhhMthK%hKubh�ubh�C/// @param[in] screeny						The Y screen coordinate of the window.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�4/// @param[in] width							The width of the window.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�6/// @param[in] height							The height of the window.
�����}�(hKhh)��}�(hhhM1hK(hKubh�ubh�5/// @param[in,out] changeme				The string to change.
�����}�(hKhh)��}�(hhhMhhK)hKubh�ubh�2/// @param[in] func								The callback function.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehSXp  /// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
/// @param[in] screenx						The X screen coordinate of the window.
/// @param[in] screeny						The Y screen coordinate of the window.
/// @param[in] width							The width of the window.
/// @param[in] height							The height of the window.
/// @param[in,out] changeme				The string to change.
/// @param[in] func								The callback function.
/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�screenx�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�screeny�����}�(hKhh)��}�(hhhM�	hK-hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�width�����}�(hKhh)��}�(hhhM�	hK-hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�height�����}�(hKhh)��}�(hhhM�	hK-hKFubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�changeme�����}�(hKhh)��}�(hhhM�	hK-hKcubh�ubh�Nh��h��h��ubh�)��}�(h�=maxon::Delegate<void(POPUPEDITTEXTCALLBACK,maxon::String&)>&&�hh�func�����}�(hKhh)��}�(hhhM*
hK-hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�RestartApplication�����}�(hKhh)��}�(hhhMhK2hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�
hK0hKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�const Utf16Char*�hh�param�����}�(hKhh)��}�(hhhM&hK2hK+ubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Int32�hh�exitcode�����}�(hKhh)��}�(hhhM=hK2hKBubh�ubh��0�h��h��h��ubh�)��}�(h�const Utf16Char**�hh�path�����}�(hKhh)��}�(hhhM]hK2hKbubh�ubh��nullptr�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�SetExitCode�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�7/// Sets the exit code returned by @C4D when it exits.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�,/// @param[in] exitCode						The exit code.
�����}�(hKhh)��}�(hhhMhK6hKubh�ubehS�c/// Sets the exit code returned by @C4D when it exits.
/// @param[in] exitCode						The exit code.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�exitCode�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�HasFullFeatureSet�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhhh]�hHj
  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK<hKubh�ububh1)��}�(h�c4d_string.h�hhh]�h6h7h8Nubh1)��}�(h�operatingsystem.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_baselist.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM&hKBhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMHhKChKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMahKDhKubh�ububh>)��}�(hh�Filename�����}�(hKhh)��}�(hhhMphKFhKubh�ubhhh]�hHjG  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�GeDialog�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhhh]�hHjX  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�
GeUserArea�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhhh]�hHji  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�
GeListHead�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhhh]�hHjz  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�
BaseList2D�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhhh]�hHj�  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�
ToolPlugin�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhhh]�hHj�  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh �	TypeAlias���)��}�(h�TexturePathTuple�hhh]�hHj�  hIhJhK�typealias_typedef�h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�ubj�  )��}�(h�TexturePathList�hhh]�hHj�  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�ubh �Define���)��}�(hh�NEWPARSERERROR_BADSTRING�����}�(hKhh)��}�(hhhM�hKShK
ubh�ubhhh]�hHj�  hIhJhK�#define�h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup NEWPARSERERROR
�����}�(hKhh)��}�(hhhMQhKPhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMqhKQhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehS�E/// @addtogroup NEWPARSERERROR
/// @ingroup group_enumeration
/// @{
�hT}�hV�h�]�ubj�  )��}�(hh�NEWPARSERERROR_BADEXECUTION�����}�(hKhh)��}�(hhhM�hKThK
ubh�ubhhh]�hHj�  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�NEWPARSERERROR_MEMORYERROR�����}�(hKhh)��}�(hhhM6hKUhK
ubh�ubhhh]�hHj�  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�NEWPARSERERROR_NUMBERERROR�����}�(hKhh)��}�(hhhMxhKVhK
ubh�ubhhh]�hHj�  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�	UNIT_NONE�����}�(hKhh)��}�(hhhM	hK\hK
ubh�ubhhh]�hHj  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup UNIT
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubehS�;/// @addtogroup UNIT
/// @ingroup group_enumeration
/// @{
�hT}�hV�h�]�ubj�  )��}�(hh�UNIT_KM�����}�(hKhh)��}�(hhhM0hK]hK
ubh�ubhhh]�hHj#  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�UNIT_M�����}�(hKhh)��}�(hhhMWhK^hK
ubh�ubhhh]�hHj/  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�UNIT_CM�����}�(hKhh)��}�(hhhMyhK_hK
ubh�ubhhh]�hHj;  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�UNIT_MM�����}�(hKhh)��}�(hhhM�hK`hK
ubh�ubhhh]�hHjG  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�UNIT_UM�����}�(hKhh)��}�(hhhM�hKahK
ubh�ubhhh]�hHjS  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�UNIT_NM�����}�(hKhh)��}�(hhhM�hKbhK
ubh�ubhhh]�hHj_  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�	UNIT_MILE�����}�(hKhh)��}�(hhhMhKchK
ubh�ubhhh]�hHjk  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�	UNIT_YARD�����}�(hKhh)��}�(hhhM;hKdhK
ubh�ubhhh]�hHjw  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�	UNIT_FEET�����}�(hKhh)��}�(hhhM^hKehK
ubh�ubhhh]�hHj�  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�	UNIT_INCH�����}�(hKhh)��}�(hhhM�hKfhK
ubh�ubhhh]�hHj�  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�	ANGLE_DEG�����}�(hKhh)��}�(hhhM�hKlhK
ubh�ubhhh]�hHj�  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup ANGLE
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubehS�</// @addtogroup ANGLE
/// @ingroup group_enumeration
/// @{
�hT}�hV�h�]�ubj�  )��}�(hh�	ANGLE_RAD�����}�(hKhh)��}�(hhhMhKmhK
ubh�ubhhh]�hHj�  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubh>)��}�(hh�ParserCache�����}�(hKhh)��}�(hhhM<hKthKubh�ubhhh]�(ht)��}�(h�constructor�hj�  h]�hHj�  hIh�private�����}�(hKhh)��}�(hhhMLhKvhKubh�ubhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhMzhKzhKubh�ubhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// @allocatesA{parser cache}
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�2/// @return												@allocReturn{parser cache}
�����}�(hKhh)��}�(hhhMhK~hKubh�ubehS�P/// @allocatesA{parser cache}
/// @return												@allocReturn{parser cache}
�hT}�hV�h[�h��h��h��ParserCache*�h��h�]�h�Nh�Nhc�ubht)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIj�  hKh~h8NhMNhNhNNhONhPK hQ]�(h�#/// @destructsAlloc{parser caches}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�8/// @param[in,out] p							@theToDestruct{parser cache}
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubehS�[/// @destructsAlloc{parser caches}
/// @param[in,out] p							@theToDestruct{parser cache}
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�ParserCache*&�hh�p�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhMghK�hKubh�ubhj�  h]�hHj   hIj�  hKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Copies the parser cache.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�Z/// @param[out] dest							The destination parser cache. @callerOwnsPointed{parser cache}
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Copies the parser cache.
/// @param[out] dest							The destination parser cache. @callerOwnsPointed{parser cache}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�ParserCache*�hh�dest�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubehHj�  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�(h�&/// Class to hold cached parser data.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehS�E/// Class to hold cached parser data.
/// @addAllocFreeAutoAllocNote
�hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�Parser�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(ht)��}�(hj�  hjZ  h]�hHj�  hIh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�h��h��h�j�  h��h�]�h�Nh�Nhc�ubht)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjZ  h]�hHjs  hIh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// @allocatesA{parser}
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�,/// @return												@allocReturn{parser}
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubehS�D/// @allocatesA{parser}
/// @return												@allocReturn{parser}
�hT}�hV�h[�h��h��h��Parser*�h��h�]�h�Nh�Nhc�ubht)��}�(hh�Free�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhjZ  h]�hHj�  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�/// @destructsAlloc{parsers}
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh�3/// @param[in,out] pr							@theToDestruct{parser}
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubehS�P/// @destructsAlloc{parsers}
/// @param[in,out] pr							@theToDestruct{parser}
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Parser*&�hh�pr�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�Eval�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjZ  h]�hHj�  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Evaluates a string using the variables added with AddVar() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�^/// @note Calls internally Init() and Calculate(), or if the string has not changed ReEval().
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�6/// @param[in] str								The expression to evaluate.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�^/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @param[out] res								Assigned the result of the expression.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Q/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�Z/// @param[in] angletype					The angle unit used in the expression: @enumerateEnum{ANGLE}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @param[in] basis							The base of the number system used in the expression.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMShK�hKubh�ubehSX   /// Evaluates a string using the variables added with AddVar() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
/// @note Calls internally Init() and Calculate(), or if the string has not changed ReEval().
/// @param[in] str								The expression to evaluate.
/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[out] res								Assigned the result of the expression.
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] angletype					The angle unit used in the expression: @enumerateEnum{ANGLE}
/// @param[in] basis							The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM
hK�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�error�����}�(hKhh)��}�(hhhMhK�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�Float*�hh�res�����}�(hKhh)��}�(hhhM$hK�hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�unit�����}�(hKhh)��}�(hhhM/hK�hKGubh�ubh��	UNIT_NONE�h��h��h��ubh�)��}�(h�Int32�hh�	angletype�����}�(hKhh)��}�(hhhMGhK�hK_ubh�ubh��	ANGLE_DEG�h��h��h��ubh�)��}�(h�Int32�hh�basis�����}�(hKhh)��}�(hhhMdhK�hK|ubh�ubh��10�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�EvalLong�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjZ  h]�hHj3  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Evaluates a string using the integer variables added with AddVarLong() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�f/// @note Calls internally Init() and CalculateLong(), or if the string has not changed ReEvalLong().
�����}�(hKhh)��}�(hhhMv hK�hKubh�ubh�6/// @param[in] str								The expression to evaluate.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�B/// @param[out] res								Assigned the result of the expression.
�����}�(hKhh)��}�(hhhMw!hK�hKubh�ubh�Q/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Q/// @param[in] basis							The base of the number system used in the expression.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMa"hK�hKubh�ubehSX�  /// Evaluates a string using the integer variables added with AddVarLong() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
/// @note Calls internally Init() and CalculateLong(), or if the string has not changed ReEvalLong().
/// @param[in] str								The expression to evaluate.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[out] res								Assigned the result of the expression.
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] basis							The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM#hK�hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�error�����}�(hKhh)��}�(hhhM(#hK�hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�res�����}�(hKhh)��}�(hhhM6#hK�hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�unit�����}�(hKhh)��}�(hhhMA#hK�hKKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�basis�����}�(hKhh)��}�(hhhMM#hK�hKWubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�AddVar�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhjZ  h]�hHj�  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�5/// Adds a variable to the parser to be evaluated.\n
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// Float vu;
�����}�(hKhh)��}�(hhhM
$hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�/// for (i=0; i<1000; i++)
�����}�(hKhh)��}�(hhhM $hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM=$hK�hKubh�ubh�/// 	vu = i*0.2;
�����}�(hKhh)��}�(hhhME$hK�hKubh�ubh�#/// 	parser->AddVar("u",&vu,true);
�����}�(hKhh)��}�(hhhMX$hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM}$hK�hKubh�ubh�!/// 	parser->Eval("Sin(u)",...);
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�x/// @param[in] str								The name of the variable to add, this is the name that will be used in the expression string.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�J/// @param[in] value							Assigned the evaluated value for the variable.
�����}�(hKhh)��}�(hhhM7%hK�hKubh�ubh�]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehSXF  /// Adds a variable to the parser to be evaluated.\n
/// @b Example:
/// @code
/// Float vu;
///
/// for (i=0; i<1000; i++)
/// {
/// 	vu = i*0.2;
/// 	parser->AddVar("u",&vu,true);
///
/// 	parser->Eval("Sin(u)",...);
/// }
/// @endcode
/// @param[in] str								The name of the variable to add, this is the name that will be used in the expression string.
/// @param[in] value							Assigned the evaluated value for the variable.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�&hK�hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�Float*�hh�value�����}�(hKhh)��}�(hhhM�&hK�hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�case_sensitive�����}�(hKhh)��}�(hhhM�&hK�hK<ubh�ubh��false�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�	RemoveVar�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhjZ  h]�hHj.  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�3/// Removes a variable from the parser evaluation.
�����}�(hKhh)��}�(hhhM,'hK�hKubh�ubh�A/// @param[in] s									The name of the variable to be removed.
�����}�(hKhh)��}�(hhhMa'hK�hKubh�ubh�]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehSX
  /// Removes a variable from the parser evaluation.
/// @param[in] s									The name of the variable to be removed.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�s�����}�(hKhh)��}�(hhhM�(hK�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�case_sensitive�����}�(hKhh)��}�(hhhM�(hK�hK/ubh�ubh��false�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�RemoveAllVars�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhjZ  h]�hHjg  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�5/// Remove all variables from the parser evaluation.
�����}�(hKhh)��}�(hhhM@)hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMw)hK�hKubh�ubehS�n/// Remove all variables from the parser evaluation.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetParserData�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhjZ  h]�hHj�  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�&/// Retrieves the cached parser data.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�X/// @param[out] p									Assigned the parser cache. @callerOwnsPointed{parser cache}\n
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��///																This is used for instance by the Calculate() method. It makes possible to use multiple caches with one parser.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehSX   /// Retrieves the cached parser data.
/// @param[out] p									Assigned the parser cache. @callerOwnsPointed{parser cache}\n
///																This is used for instance by the Calculate() method. It makes possible to use multiple caches with one parser.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�ParserCache*�hh�p�����}�(hKhh)��}�(hhhM,hK�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�Init�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhjZ  h]�hHj�  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�6/// Initializes the parser with an expression string.
�����}�(hKhh)��}�(hhhMl,hK�hKubh�ubh�G/// @param[in] s									The expression string for the initialization.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�^/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�Q/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
�����}�(hKhh)��}�(hhhMM-hK�hKubh�ubh�[/// @param[in] angle_unit					The angle unit used in the expression: @enumerateEnum{ANGLE}
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�Q/// @param[in] base								The base of the number system used in the expression.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMP.hK�hKubh�ubehSX  /// Initializes the parser with an expression string.
/// @param[in] s									The expression string for the initialization.
/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] angle_unit					The angle unit used in the expression: @enumerateEnum{ANGLE}
/// @param[in] base								The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�s�����}�(hKhh)��}�(hhhM/hK�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�error�����}�(hKhh)��}�(hhhM/hK�hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�unit�����}�(hKhh)��}�(hhhM/hK�hK9ubh�ubh��	UNIT_NONE�h��h��h��ubh�)��}�(h�Int32�hh�
angle_unit�����}�(hKhh)��}�(hhhM6/hK�hKQubh�ubh��	ANGLE_DEG�h��h��h��ubh�)��}�(h�Int32�hh�base�����}�(hKhh)��}�(hhhMT/hK�hKoubh�ubh��10�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�ReEval�����}�(hKhh)��}�(hhhMw1hK�hKubh�ubhjZ  h]�hHj  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�!/// Re-evaluates the expression.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�O/// @warning The expression string must not change prior to using this method.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�C/// @param[out] result						Assigned the result of the expression.
�����}�(hKhh)��}�(hhhM40hK�hKubh�ubh�_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
�����}�(hKhh)��}�(hhhMy0hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehSXK  /// Re-evaluates the expression.
/// @warning The expression string must not change prior to using this method.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Float*�hh�result�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�error�����}�(hKhh)��}�(hhhM�1hK�hK%ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�	Calculate�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhjZ  h]�hHjP  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�I/// Calculates the result for an expression in an existing parser cache.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// @see GetParserData()
�����}�(hKhh)��}�(hhhMG2hM hKubh�ubh�+/// @param[in] pdat								A parser cache.
�����}�(hKhh)��}�(hhhMb2hMhKubh�ubh�C/// @param[out] result						Assigned the result of the expression.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM53hMhKubh�ubehSXh  /// Calculates the result for an expression in an existing parser cache.
/// @see GetParserData()
/// @param[in] pdat								A parser cache.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const ParserCache*�hh�pdat�����}�(hKhh)��}�(hhhM�3hMhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Float*�hh�result�����}�(hKhh)��}�(hhhM�3hMhK2ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�error�����}�(hKhh)��}�(hhhM4hMhKAubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�
AddVarLong�����}�(hKhh)��}�(hhhM7hMhKubh�ubhjZ  h]�hHj�  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�</// Adds an integer variable to the parser to be evaluated.
�����}�(hKhh)��}�(hhhMs4hM	hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhM�4hM
hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�/// for (i=0; i<1000; i++)
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�"/// 	parser->AddVar("i",&i,true);
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM5hMhKubh�ubh�"/// 	parser->EvalLong("2*i",...);
�����}�(hKhh)��}�(hhhM5hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMB5hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMJ5hMhKubh�ubh�m/// @param[in] str								The name of the variable to add, this is the name that will be used in the string.
�����}�(hKhh)��}�(hhhMY5hMhKubh�ubh�J/// @param[in] value							Assigned the evaluated value for the variable.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
�����}�(hKhh)��}�(hhhM6hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMs6hMhKubh�ubehSX  /// Adds an integer variable to the parser to be evaluated.
/// @b Example:
/// @code
/// for (i=0; i<1000; i++)
/// {
/// 	parser->AddVar("i",&i,true);
///
/// 	parser->EvalLong("2*i",...);
/// }
/// @endcode
/// @param[in] str								The name of the variable to add, this is the name that will be used in the string.
/// @param[in] value							Assigned the evaluated value for the variable.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM07hMhK(ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�value�����}�(hKhh)��}�(hhhM<7hMhK4ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�case_sensitive�����}�(hKhh)��}�(hhhMH7hMhK@ubh�ubh��false�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�
ReEvalLong�����}�(hKhh)��}�(hhhMx9hM!hKubh�ubhjZ  h]�hHj  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�!/// Re-evaluates the expression.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�O/// @warning The expression string must not change prior to using this method.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�C/// @param[out] result						Assigned the result of the expression.
�����}�(hKhh)��}�(hhhM58hMhKubh�ubh�_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
�����}�(hKhh)��}�(hhhMz8hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubehSXK  /// Re-evaluates the expression.
/// @warning The expression string must not change prior to using this method.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32*�hh�result�����}�(hKhh)��}�(hhhM�9hM!hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�error�����}�(hKhh)��}�(hhhM�9hM!hK)ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�CalculateLong�����}�(hKhh)��}�(hhhM�;hM+hKubh�ubhjZ  h]�hHjY  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�I/// Calculates the result for an expression in an existing parser cache.
�����}�(hKhh)��}�(hhhM:hM$hKubh�ubh�/// @see GetParserData()
�����}�(hKhh)��}�(hhhML:hM%hKubh�ubh�+/// @param[in] pdat								A parser cache.
�����}�(hKhh)��}�(hhhMg:hM&hKubh�ubh�C/// @param[out] result						Assigned the result of the expression.
�����}�(hKhh)��}�(hhhM�:hM'hKubh�ubh�_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
�����}�(hKhh)��}�(hhhM�:hM(hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM:;hM)hKubh�ubehSXh  /// Calculates the result for an expression in an existing parser cache.
/// @see GetParserData()
/// @param[in] pdat								A parser cache.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const ParserCache*�hh�pdat�����}�(hKhh)��}�(hhhM�;hM+hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�result�����}�(hKhh)��}�(hhhM<hM+hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�error�����}�(hKhh)��}�(hhhM<hM+hKEubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�=hM3hKubh�ubhjZ  h]�hHj�  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�A/// Resets certain functions used by the parser (Random etc.).\n
�����}�(hKhh)��}�(hhhM|<hM.hKubh�ubh�k/// This is necessary in animated situations, otherwise results will not be consistent for the same frame.
�����}�(hKhh)��}�(hhhM�<hM/hKubh�ubh�4/// @param[in] p									The parser cache to reset.
�����}�(hKhh)��}�(hhhM,=hM0hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMb=hM1hKubh�ubehSX  /// Resets certain functions used by the parser (Random etc.).\n
/// This is necessary in animated situations, otherwise results will not be consistent for the same frame.
/// @param[in] p									The parser cache to reset.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�ParserCache*�hh�p�����}�(hKhh)��}�(hhhM>hM3hKubh�ubh��nullptr�h��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GenerateShaderCode�����}�(hKhh)��}�(hhhM�ChMFhKubh�ubhjZ  h]�hHj�  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�P/// Returns an OpenGL Shading Language representation of the parsed expression.
�����}�(hKhh)��}�(hhhM�>hM9hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�>hM:hKubh�ubh�b/// @warning	Init() must be called before using this function, as it uses internally-cached data.
�����}�(hKhh)��}�(hhhM?hM;hKubh�ubh�`///						Knowledge of the OpenGL Shading Language is required for correct use of this function.
�����}�(hKhh)��}�(hhhMx?hM<hKubh�ubh��/// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
�����}�(hKhh)��}�(hhhM�?hM=hKubh�ubh�n///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
�����}�(hKhh)��}�(hhhM|@hM>hKubh�ubh�Z///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
�����}�(hKhh)��}�(hhhM�@hM?hKubh�ubh��///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
�����}�(hKhh)��}�(hhhMHAhM@hKubh�ubh�w///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
�����}�(hKhh)��}�(hhhMBhMAhKubh�ubh�s/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
�����}�(hKhh)��}�(hhhM~BhMBhKubh�ubh�7/// @param[out] result						The generated shader code.
�����}�(hKhh)��}�(hhhM�BhMChKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM,ChMDhKubh�ubehSX�  /// Returns an OpenGL Shading Language representation of the parsed expression.
/// @since R17.032
/// @warning	Init() must be called before using this function, as it uses internally-cached data.
///						Knowledge of the OpenGL Shading Language is required for correct use of this function.
/// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
/// @param[out] result						The generated shader code.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�resultVariableName�����}�(hKhh)��}�(hhhM�ChMFhK0ubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String*�hh�result�����}�(hKhh)��}�(hhhMDhMFhKSubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GenerateShaderCodeFromCache�����}�(hKhh)��}�(hhhMfIhMVhKubh�ubhjZ  h]�hHj>	  hIjz  hKh~h8NhMNhNhNNhONhPK hQ]�(h�P/// Returns an OpenGL Shading Language representation of the parsed expression.
�����}�(hKhh)��}�(hhhM}DhMIhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�DhMJhKubh�ubh�d/// @warning	Knowledge of the OpenGL Shading Language is required for correct use of this function.
�����}�(hKhh)��}�(hhhM�DhMKhKubh�ubh��/// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
�����}�(hKhh)��}�(hhhMJEhMLhKubh�ubh�n///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
�����}�(hKhh)��}�(hhhM�EhMMhKubh�ubh�Z///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
�����}�(hKhh)��}�(hhhM\FhMNhKubh�ubh��///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
�����}�(hKhh)��}�(hhhM�FhMOhKubh�ubh�w///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
�����}�(hKhh)��}�(hhhMuGhMPhKubh�ubh�+/// @param[in] pdat								A parser cache.
�����}�(hKhh)��}�(hhhM�GhMQhKubh�ubh�s/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
�����}�(hKhh)��}�(hhhMHhMRhKubh�ubh�7/// @param[out] result						The generated shader code.
�����}�(hKhh)��}�(hhhM�HhMShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�HhMThKubh�ubehSXo  /// Returns an OpenGL Shading Language representation of the parsed expression.
/// @since R17.032
/// @warning	Knowledge of the OpenGL Shading Language is required for correct use of this function.
/// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
/// @param[in] pdat								A parser cache.
/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
/// @param[out] result						The generated shader code.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const ParserCache*�hh�pdat�����}�(hKhh)��}�(hhhM�IhMVhK7ubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�resultVariableName�����}�(hKhh)��}�(hhhM�IhMVhKRubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String*�hh�result�����}�(hKhh)��}�(hhhM�IhMVhKuubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubehHj^  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�(h�2/// A class to evaluate mathematical expressions.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehS�Q/// A class to evaluate mathematical expressions.
/// @addAllocFreeAutoAllocNote
�hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hh�
SerialInfo�����}�(hKhh)��}�(hhhM�IhM[hK	ubh�ubhhh]�hHj�	  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubht)��}�(hh�GeGetUserName�����}�(hKhh)��}�(hhhM�KhMehKubh�ubhhh]�hHj�	  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�C/// Returns the name of the user registered in the active account.
�����}�(hKhh)��}�(hhhMKhMbhKubh�ubh�&/// @return												The user name.
�����}�(hKhh)��}�(hhhMVKhMchKubh�ubehS�i/// Returns the name of the user registered in the active account.
/// @return												The user name.
�hT}�hV�h[�h��h��h��maxon::String�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetVersionType�����}�(hKhh)��}�(hhhMAMhMkhKubh�ubhhh]�hHj�	  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�</// Retrieves the type of @C4D application that is running.
�����}�(hKhh)��}�(hhhMVLhMhhKubh�ubh�E/// @return												The version type: @enumerateEnum{VERSIONTYPE}
�����}�(hKhh)��}�(hhhM�LhMihKubh�ubehS��/// Retrieves the type of @C4D application that is running.
/// @return												The version type: @enumerateEnum{VERSIONTYPE}
�hT}�hV�h[�h��h��h��VERSIONTYPE�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetGeneralLicensingInformation�����}�(hKhh)��}�(hhhMPhMvhKubh�ubhhh]�hHj	
  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�F/// Returns information about the currently used license and system. 
�����}�(hKhh)��}�(hhhM�MhMnhKubh�ubh�D/// @param[out] productId					The product id of the active license.
�����}�(hKhh)��}�(hhhM�MhMohKubh�ubh�9/// @param[out] systemId					A unique system identifier.
�����}�(hKhh)��}�(hhhM?NhMphKubh�ubh�R/// @param[out] userId						The user id that the active license is assigned with.
�����}�(hKhh)��}�(hhhMyNhMqhKubh�ubh�C/// @param[out] licenseId					A unique license session identifier.
�����}�(hKhh)��}�(hhhM�NhMrhKubh�ubh�_/// @param[out] userName					The user / account name that the active license is assigned with.
�����}�(hKhh)��}�(hhhMOhMshKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMpOhMthKubh�ubehSX�  /// Returns information about the currently used license and system. 
/// @param[out] productId					The product id of the active license.
/// @param[out] systemId					A unique system identifier.
/// @param[out] userId						The user id that the active license is assigned with.
/// @param[out] licenseId					A unique license session identifier.
/// @param[out] userName					The user / account name that the active license is assigned with.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��maxon::Result<void>�h��h�]�(h�)��}�(h�maxon::String&�hh�	productId�����}�(hKhh)��}�(hhhM5PhMvhKDubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String&�hh�systemId�����}�(hKhh)��}�(hhhMOPhMvhK^ubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String&�hh�userId�����}�(hKhh)��}�(hhhMhPhMvhKwubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String&�hh�	licenseId�����}�(hKhh)��}�(hhhMPhMvhK�ubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String&�hh�userName�����}�(hKhh)��}�(hhhM�PhMvhK�ubh�ubh�Nh��h��h��ubeh�NhɌvoid�hc�ubht)��}�(hh�ExportLicenses�����}�(hKhh)��}�(hhhMRhM|hKubh�ubhhh]�hHjo
  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�y/// Returns licensing information as shown in the ExportLicenses menu command including productId, systemId, userId etc.
�����}�(hKhh)��}�(hhhMQhMyhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM|QhMzhKubh�ubehS��/// Returns licensing information as shown in the ExportLicenses menu command including productId, systemId, userId etc.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��maxon::Result<maxon::String>�h��h�]�h�NhɌmaxon::String�hc�ubht)��}�(hh�AddLicenseItem�����}�(hKhh)��}�(hhhMjUhM�hKubh�ubhhh]�hHj�
  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubh��/// AddLicenseItem adds extra licenses to query for each license check. This allows to verify extra features bundled with the app.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�,/// @param[in] licenseItemId			Id to check.
�����}�(hKhh)��}�(hhhM"ShM�hKubh�ubh�l/// @param[in] versionNumber			Current version number of the feature. '0' if no version number is required.
�����}�(hKhh)��}�(hhhMOShM�hKubh�ubh��/// @param[in] checkOnly					True if the license should only checked for availability. In that case the license will not be consumed and displayed only in error case.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�n/// @param[in] licenseUpdateCallback Callback which will be triggered with each license update for this type.
�����}�(hKhh)��}�(hhhMdThM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubehSXg  /// @markPrivate
/// AddLicenseItem adds extra licenses to query for each license check. This allows to verify extra features bundled with the app.
/// @param[in] licenseItemId			Id to check.
/// @param[in] versionNumber			Current version number of the feature. '0' if no version number is required.
/// @param[in] checkOnly					True if the license should only checked for availability. In that case the license will not be consumed and displayed only in error case.
/// @param[in] licenseUpdateCallback Callback which will be triggered with each license update for this type.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��maxon::Result<void>�h��h�]�(h�)��}�(h�const maxon::InternedId&�hh�licenseItemId�����}�(hKhh)��}�(hhhM�UhM�hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�versionNumber�����}�(hKhh)��}�(hhhM�UhM�hKSubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�	checkOnly�����}�(hKhh)��}�(hhhM�UhM�hKgubh�ubh�Nh��h��h��ubh�)��}�(h�"maxon::CustomLicenseItemDelegate&&�hh�licenseUpdateCallback�����}�(hKhh)��}�(hhhM�UhM�hK�ubh�ubh�Nh��h��h��ubeh�NhɌvoid�hc�ubht)��}�(hh�CheckLicenseFeature�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhhh]�hHj�
  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// CheckLicenseFeature queries certain license features. This includes predefined is as well as license items added with AddLicenseItem().
�����}�(hKhh)��}�(hhhM_VhM�hKubh�ubh�K/// @param[in] featureId					Id to check. e.g. ENTITLEMENTFEATURES::ISBETA
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM8WhM�hKubh�ubehS��/// CheckLicenseFeature queries certain license features. This includes predefined is as well as license items added with AddLicenseItem().
/// @param[in] featureId					Id to check. e.g. ENTITLEMENTFEATURES::ISBETA
/// @return												OK on success.
�hT}�hV�h[�h��h��h��maxon::Bool�h��h�]�h�)��}�(h�const maxon::InternedId&�hh�	featureId�����}�(hKhh)��}�(hhhM�WhM�hK;ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�HasFullFeatureSet�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�a/// Determines whether the type of @C4D application has no feature limitations. Certain editions
�����}�(hKhh)��}�(hhhM^XhM�hKubh�ubh�1/// like C4D Lite do not allow for all features.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{If all features are available.}
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubehS��/// Determines whether the type of @C4D application has no feature limitations. Certain editions
/// like C4D Lite do not allow for all features.
/// @return												@trueIfOtherwiseFalse{If all features are available.}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�IsNet�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhhh]�hHj0  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�D/// Checks if either a NET server or client application is running.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh�=/// @return												@trueIfOtherwiseFalse{NET is running}
�����}�(hKhh)��}�(hhhMYZhM�hKubh�ubehS��/// Checks if either a NET server or client application is running.
/// @return												@trueIfOtherwiseFalse{NET is running}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�IsServer�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhhh]�hHjJ  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�3/// Checks if a NET server application is running.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{NET is running as server}
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubehS�z/// Checks if a NET server application is running.
/// @return												@trueIfOtherwiseFalse{NET is running as server}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�IsClient�����}�(hKhh)��}�(hhhMe^hM�hKubh�ubhhh]�hHjd  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�3/// Checks if a NET client application is running.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{NET is running as client}
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehS�z/// Checks if a NET client application is running.
/// @return												@trueIfOtherwiseFalse{NET is running as client}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeShowMouse�����}�(hKhh)��}�(hhhM%`hM�hKubh�ubhhh]�hHj~  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�$/// Sets the type of mouse pointer.
�����}�(hKhh)��}�(hhhM"_hM�hKubh�ubh�9/// @warning Should only be called from the main thread.
�����}�(hKhh)��}�(hhhMG_hM�hKubh�ubh�B/// @param[in] v									The mouse pointer: @enumerateEnum{MOUSE}
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubehS��/// Sets the type of mouse pointer.
/// @warning Should only be called from the main thread.
/// @param[in] v									The mouse pointer: @enumerateEnum{MOUSE}
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhM7`hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeGetScreenDimensions�����}�(hKhh)��}�(hhhMdhM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�//// Retrieves the screen dimensions in pixels.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�|/// @param[in] x									The screen X coordinates to identify which display information is read (for multi-display setups).
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�|/// @param[in] y									The screen Y coordinates to identify which display information is read (for multi-display setups).
�����}�(hKhh)��}�(hhhMFahM�hKubh�ubh��/// @param[in] whole_screen				@formatConstant{true} if dimensions of the whole screen (including task bar etc.) are returned, otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�E/// @param[out] sx1								Assigned the minimum X coordinate (left).
�����}�(hKhh)��}�(hhhMebhM�hKubh�ubh�D/// @param[out] sy1								Assigned the minimum Y coordinate (top).
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�F/// @param[out] sx2								Assigned the maximum X coordinate (right).
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�G/// @param[out] sy2								Assigned the maximum Y coordinate (bottom).
�����}�(hKhh)��}�(hhhM7chM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMchM�hKubh�ubehSX  /// Retrieves the screen dimensions in pixels.
/// @param[in] x									The screen X coordinates to identify which display information is read (for multi-display setups).
/// @param[in] y									The screen Y coordinates to identify which display information is read (for multi-display setups).
/// @param[in] whole_screen				@formatConstant{true} if dimensions of the whole screen (including task bar etc.) are returned, otherwise @formatConstant{false}.
/// @param[out] sx1								Assigned the minimum X coordinate (left).
/// @param[out] sy1								Assigned the minimum Y coordinate (top).
/// @param[out] sx2								Assigned the maximum X coordinate (right).
/// @param[out] sy2								Assigned the maximum Y coordinate (bottom).
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM6dhM�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM?dhM�hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�whole_screen�����}�(hKhh)��}�(hhhMGdhM�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�sx1�����}�(hKhh)��}�(hhhM\dhM�hKIubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�sy1�����}�(hKhh)��}�(hhhMhdhM�hKUubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�sx2�����}�(hKhh)��}�(hhhMtdhM�hKaubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�sy2�����}�(hKhh)��}�(hhhM�dhM�hKmubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�
GeGetTimer�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhhh]�hHj*  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�7/// Retrieves the current timer count in milliseconds.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�@/// @return												The current timer count in milliseconds.
�����}�(hKhh)��}�(hhhMehM�hKubh�ubehS�w/// Retrieves the current timer count in milliseconds.
/// @return												The current timer count in milliseconds.
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetMilliSeconds�����}�(hKhh)��}�(hhhM0ghM�hKubh�ubhhh]�hHjD  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�1/// Get the current timer count in milliseconds.
�����}�(hKhh)��}�(hhhMRfhM�hKubh�ubh�@/// @return												The current timer count in milliseconds.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubehS�q/// Get the current timer count in milliseconds.
/// @return												The current timer count in milliseconds.
�hT}�hV�h[�h��h��h��Float64�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetLineEnd�����}�(hKhh)��}�(hhhM�hhM�hK	ubh�ubhhh]�hHj^  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�\/// Retrieves a string that contains the type of line ending characters for the running OS.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�0/// @return												The type of line ending.
�����}�(hKhh)��}�(hhhM)hhM�hKubh�ubehS��/// Retrieves a string that contains the type of line ending characters for the running OS.
/// @return												The type of line ending.
�hT}�hV�h[�h��h��h��String�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetDefaultFPS�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhhh]�hHjx  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�-/// Retrieves the default frames per second.
�����}�(hKhh)��}�(hhhM+ihM�hKubh�ubh�./// @return												The default FPS value.
�����}�(hKhh)��}�(hhhMYihM�hKubh�ubehS�[/// Retrieves the default frames per second.
/// @return												The default FPS value.
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetCinemaInfo�����}�(hKhh)��}�(hhhMxkhM�hK	ubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�</// Retrieves information about @C4D's application runtime.
�����}�(hKhh)��}�(hhhM[jhM�hKubh�ubh�L/// @param[in] info								The information type: @enumerateEnum{CINEMAINFO}
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�//// @return												The @C4D's information.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehS��/// Retrieves information about @C4D's application runtime.
/// @param[in] info								The information type: @enumerateEnum{CINEMAINFO}
/// @return												The @C4D's information.
�hT}�hV�h[�h��h��h��UInt32�h��h�]�h�)��}�(h�
CINEMAINFO�hh�info�����}�(hKhh)��}�(hhhM�khM�hK$ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeOutString�����}�(hKhh)��}�(hhhMSmhM�hK	ubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�8/// Displays a message box with the string as the text.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�2/// @param[in] str								The dialog box message.
�����}�(hKhh)��}�(hhhM1lhM�hKubh�ubh�;/// @param[in] flags							The flags: @enumerateEnum{GEMB}
�����}�(hKhh)��}�(hhhMdlhM�hKubh�ubh�O/// @return												The result from the message box: @enumerateEnum{GEMB_R}
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubehS��/// Displays a message box with the string as the text.
/// @param[in] str								The dialog box message.
/// @param[in] flags							The flags: @enumerateEnum{GEMB}
/// @return												The result from the message box: @enumerateEnum{GEMB_R}
�hT}�hV�h[�h��h��h��GEMB_R�h��h�]�(h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhMtmhM�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�GEMB�hh�flags�����}�(hKhh)��}�(hhhM~mhM�hK4ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeGetCurrentOS�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�3/// Retrieves the type of OS that is running @C4D.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�G/// @return												The OS running: @enumerateEnum{OPERATINGSYSTEM}
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubehS�z/// Retrieves the type of OS that is running @C4D.
/// @return												The OS running: @enumerateEnum{OPERATINGSYSTEM}
�hT}�hV�h[�h��h��h��OPERATINGSYSTEM�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetByteOrder�����}�(hKhh)��}�(hhhM,phM�hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�G/// Retrieves the byte order for the platform that @C4D is running on.
�����}�(hKhh)��}�(hhhM<ohM�hKubh�ubh�A/// @return												The byte order: @enumerateEnum{BYTEORDER}
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehS��/// Retrieves the byte order for the platform that @C4D is running on.
/// @return												The byte order: @enumerateEnum{BYTEORDER}
�hT}�hV�h[�h��h��h��	BYTEORDER�h��h�]�h�Nh�Nhc�ubht)��}�(hh�	GeGetGray�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhhh]�hHj'  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�:/// Retrieves the color values for the default @C4D gray.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�H/// @param[out] r									Assigned the red component of the gray color.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�J/// @param[out] g									Assigned the green component of the gray color.
�����}�(hKhh)��}�(hhhM qhM�hKubh�ubh�I/// @param[out] b									Assigned the blue component of the gray color.
�����}�(hKhh)��}�(hhhMkqhM�hKubh�ubehSX  /// Retrieves the color values for the default @C4D gray.
/// @param[out] r									Assigned the red component of the gray color.
/// @param[out] g									Assigned the green component of the gray color.
/// @param[out] b									Assigned the blue component of the gray color.
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�Int32*�hh�r�����}�(hKhh)��}�(hhhM'rhM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�g�����}�(hKhh)��}�(hhhM1rhM�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�b�����}�(hKhh)��}�(hhhM;rhM�hK,ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeChooseColor�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhhh]�hHjh  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�A/// Opens a color chooser dialog for the user to select a color.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�\/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh��/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
�����}�(hKhh)��}�(hhhM<shM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubehSX�  /// Opens a color chooser dialog for the user to select a color.
/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Vector*�hh�col�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�thM�hK(ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeChooseColorAlpha�����}�(hKhh)��}�(hhhMwhMhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�L/// Opens a color chooser dialog for the user to select a color with alpha.
�����}�(hKhh)��}�(hhhMuhMhKubh�ubh�\/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
�����}�(hKhh)��}�(hhhMauhMhKubh�ubh��/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
������1      }�(hKhh)��}�(hhhM�uhMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMtvhMhKubh�ubehSX�  /// Opens a color chooser dialog for the user to select a color with alpha.
/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�maxon::ColorA*�hh�col�����}�(hKhh)��}�(hhhM1whMhK)ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM<whMhK4ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�
GeOpenHTML�����}�(hKhh)��}�(hhhM2yhMhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�3/// Opens a URL in the user's default web browser.
�����}�(hKhh)��}�(hhhM�whM	hKubh�ubh��/// @note The passed URL string has to be spec conform, see <a href="http://www.ietf.org/rfc/rfc1738.txt">IETF - Uniform Resource Locators</a>.
�����}�(hKhh)��}�(hhhM�whM
hKubh�ubh�//// @param[in] webaddress					The URL to open.
�����}�(hKhh)��}�(hhhMgxhMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubehSX+  /// Opens a URL in the user's default web browser.
/// @note The passed URL string has to be spec conform, see <a href="http://www.ietf.org/rfc/rfc1738.txt">IETF - Uniform Resource Locators</a>.
/// @param[in] webaddress					The URL to open.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�const maxon::String&�hh�
webaddress�����}�(hKhh)��}�(hhhMRyhMhK'ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeChooseFont�����}�(hKhh)��}�(hhhM�zhMhKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�?/// Opens a font chooser dialog for the user to select a font.
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh�?/// @param[in] bc									Assigned the selected font settings.
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh�D/// @return												@trueIfOtherwiseFalse{a new font was chosen}
�����}�(hKhh)��}�(hhhM=zhMhKubh�ubehS��/// Opens a font chooser dialog for the user to select a font.
/// @param[in] bc									Assigned the selected font settings.
/// @return												@trueIfOtherwiseFalse{a new font was chosen}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�zhMhK#ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeGetGuiFont�����}�(hKhh)��}�(hhhM�{hMhKubh�ubhhh]�hHj0  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhMb{hMhKubh�ubh�/// Returns the c4d UI font.
�����}�(hKhh)��}�(hhhMu{hMhKubh�ubehS�//// @markInternal
/// Returns the c4d UI font.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�maxon::OSFontDefinition&�hh�out�����}�(hKhh)��}�(hhhM|hMhK-ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeGetMonoFont�����}�(hKhh)��}�(hhhM}hM!hKubh�ubhhh]�hHjS  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM~|hMhKubh�ubh�%/// Returns the c4d monospaced font.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubehS�7/// @markInternal
/// Returns the c4d monospaced font.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�maxon::OSFontDefinition&�hh�out�����}�(hKhh)��}�(hhhM?}hM!hK.ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeRegisterPlugin�����}�(hKhh)��}�(hhhMm~hM'hKubh�ubhhh]�hHjv  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�Q/// @markDeprecated Use the individual functions for each plugin type instead.\n
�����}�(hKhh)��}�(hhhM�}hM$hKubh�ubh�/// See Plugin Types.
�����}�(hKhh)��}�(hhhM�}hM%hKubh�ubehS�g/// @markDeprecated Use the individual functions for each plugin type instead.\n
/// See Plugin Types.
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�
PLUGINTYPE�hh�type�����}�(hKhh)��}�(hhhM�~hM'hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�~hM'hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�~hM'hKHubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�~hM'hKSubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�datasize�����}�(hKhh)��}�(hhhM�~hM'hK_ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GePrint�����}�(hKhh)��}�(hhhMl�hM.hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�1/// Outputs a string to the @C4D console window.
�����}�(hKhh)��}�(hhhM.hM*hKubh�ubh�b/// This routine is deprecated - use maxon::Application instead, which has an improved interface.
�����}�(hKhh)��}�(hhhM`hM+hKubh�ubh�G/// @param[in] str								The string to display in the console window.
�����}�(hKhh)��}�(hhhM�hM,hKubh�ubehS��/// Outputs a string to the @C4D console window.
/// This routine is deprecated - use maxon::Application instead, which has an improved interface.
/// @param[in] str								The string to display in the console window.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM��hM.hK$ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeConsoleOut�����}�(hKhh)��}�(hhhM[�hM6hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�9/// Outputs a string to the @C4D debug console window.\n
�����}�(hKhh)��}�(hhhM�hM1hKubh�ubh�h/// This reoutine is deprecated - use maxon::DiagnosticOutput instead, which has an improved interface.
�����}�(hKhh)��}�(hhhM'�hM2hKubh�ubh�/// See Debug Information.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�M/// @param[in] str								The string to display in the debug console window.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubehSX	  /// Outputs a string to the @C4D debug console window.\n
/// This reoutine is deprecated - use maxon::DiagnosticOutput instead, which has an improved interface.
/// See Debug Information.
/// @param[in] str								The string to display in the debug console window.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM}�hM6hK)ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeGetMovieInfo�����}�(hKhh)��}�(hhhM��hM?hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�-/// Retrieves information from a movie file.
�����}�(hKhh)��}�(hhhM�hM9hKubh�ubh�[/// @param[in] fn									The filename of the movie file to retrieve the information from.
�����}�(hKhh)��}�(hhhM�hM:hKubh�ubh�;/// @param[out] frames						Assigned the number of frames.
�����}�(hKhh)��}�(hhhMk�hM;hKubh�ubh�E/// @param[out] fps								Assigned the number of frames per second.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM=hKubh�ubehSXA  /// Retrieves information from a movie file.
/// @param[in] fn									The filename of the movie file to retrieve the information from.
/// @param[out] frames						Assigned the number of frames.
/// @param[out] fps								Assigned the number of frames per second.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhM��hM?hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�frames�����}�(hKhh)��}�(hhhM��hM?hK1ubh�ubh�Nh��h��h��ubh�)��}�(h�Float*�hh�fps�����}�(hKhh)��}�(hhhM��hM?hK@ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�RenameDialog�����}�(hKhh)��}�(hhhMb�hMFhKubh�ubhhh]�hHj\  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�$/// Opens a standard rename dialog.
�����}�(hKhh)��}�(hhhM%�hMBhKubh�ubh�r/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhMJ�hMChKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the name was changed}
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubehS��/// Opens a standard rename dialog.
/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{the name was changed}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�String*�hh�str�����}�(hKhh)��}�(hhhMw�hMFhKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetC4DVersion�����}�(hKhh)��}�(hhhM��hMLhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�3/// Retrieves the version of @C4D that is running.
�����}�(hKhh)��}�(hhhMۆhMIhKubh�ubh�,/// @return												The version of @C4D.
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubehS�_/// Retrieves the version of @C4D that is running.
/// @return												The version of @C4D.
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetDegreeChar�����}�(hKhh)��}�(hhhM��hMRhK	ubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�,/// Retrieves the degree character (&deg;).
�����}�(hKhh)��}�(hhhM-�hMOhKubh�ubh�A/// @return												A string containing the degree character.
�����}�(hKhh)��}�(hhhMZ�hMPhKubh�ubehS�m/// Retrieves the degree character (&deg;).
/// @return												A string containing the degree character.
�hT}�hV�h[�h��h��h��String�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetPercentChar�����}�(hKhh)��}�(hhhM@�hMXhK	ubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�)/// Retrieves the percent character (%).
�����}�(hKhh)��}�(hhhMp�hMUhKubh�ubh�B/// @return												A string containing the percent character.
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubehS�k/// Retrieves the percent character (%).
/// @return												A string containing the percent character.
�hT}�hV�h[�h��h��h��String�h��h�]�h�Nh�Nhc�ubht)��}�(hh�lSwap�����}�(hKhh)��}�(hhhM��hMbhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�X/// Swaps the bytes of ::Int values. (Converting between big endian and little endian.)
�����}�(hKhh)��}�(hhhM�hM^hKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhM?�hM_hKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubehSXU  /// Swaps the bytes of ::Int values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�wSwap�����}�(hKhh)��}�(hhhM�hMihKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�f/// Swaps the low and high bytes of ::UInt values. (Converting between big endian and little endian.)
�����}�(hKhh)��}�(hhhM�hMehKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhM��hMghKubh�ubehSXc  /// Swaps the low and high bytes of ::UInt values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM�hMihKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM��hMihKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�lIntel�����}�(hKhh)��}�(hhhM*�hMphKubh�ubhhh]�hHj9  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�i/// Convert ::Int values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
�����}�(hKhh)��}�(hhhM`�hMlhKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhMʏhMmhKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhMC�hMnhKubh�ubehSXf  /// Convert ::Int values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM7�hMphKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM@�hMphKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�wIntel�����}�(hKhh)��}�(hhhMt�hMwhKubh�ubhhh]�hHjl  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�k/// Converts ::UInt values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhM�hMthKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubehSXh  /// Converts ::UInt values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�lMotor�����}�(hKhh)��}�(hhhM��hM~hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�q/// Converts ::Int values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
�����}�(hKhh)��}�(hhhM�hMzhKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhMa�hM{hKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhMٔhM|hKubh�ubehSXn  /// Converts ::Int values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM̕hM~hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMՕhM~hKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�wMotor�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�v/// Convert ::UInt values to Motorola format. If already in Motorola (i.e on a Mac) then the values remain unchanged.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubehSXs  /// Convert ::UInt values to Motorola format. If already in Motorola (i.e on a Mac) then the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�llSwap�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�Z/// Swaps the bytes of ::Int64 values. (Converting between big endian and little endian.)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubehSXW  /// Swaps the bytes of ::Int64 values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�llIntel�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj8  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�l/// Converts ::Int64 values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
�����}�(hKhh)��}�(hhhM˚hM�hKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSXi  /// Converts ::Int64 values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�llMotor�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hHjk  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�s/// Converts ::Int64 values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�x/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehSXp  /// Converts ::Int64 values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��1�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeAddBackgroundHandler�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Adds a background handler with the given @formatParam{typeclass} and @formatParam{priority}. Remove it with GeRemoveBackgroundHandler().\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// A background handler is a hook that @C4D processes when idle.\n
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh��/// The advantage over a regular thread or timer is that it always will be called at a certain position. As a result it will not block other @C4D operations (noticeable slowdown).\n
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh��/// @C4D itself uses background handler for example to redraw the view if it was stopped, to render material previews, to update the material preview in AM & MM, to draw the ants in @BP3D etc.
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh��/// @warning Background handlers must only be used if you know exactly what you are doing. They need to be thoroughly tested since a bug introduced can mess up the whole application's behavior.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] handler						The background handler.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// @param[in] tdata							The private data. This will be passed on to the handler.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] typeclass					@uniquePluginID\n
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�v///																There can be many handlers with the same class as long as they have different @formatParam{tdata}.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh��/// @param[in] priority						The handler priority. Higher absolute values are evaluated before lower. A negative value means that it does not block positive priorities.\n
�����}�(hKhh)��}�(hhhMܣhM�hKubh�ubh�///																Examples:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///																@code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S///																#define BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL			 5000
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW								 4000
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�T///																#define BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS	 3000
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�P///																#define BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL						-1000
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWANTS								-2000
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�O///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE							 6000
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�T///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ANIMATION		 2000
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ASYNC				 3500
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///																@endcode
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�c///																The external render thread (output window) does not block the editor display.\n
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh��///																However, if e.g. an inactive material is being rendered the view will not be redrawn until the other thread finishes.
�����}�(hKhh)��}�(hhhMѧhM�hKubh�ubehSX�  /// Adds a background handler with the given @formatParam{typeclass} and @formatParam{priority}. Remove it with GeRemoveBackgroundHandler().\n
/// A background handler is a hook that @C4D processes when idle.\n
/// The advantage over a regular thread or timer is that it always will be called at a certain position. As a result it will not block other @C4D operations (noticeable slowdown).\n
/// @C4D itself uses background handler for example to redraw the view if it was stopped, to render material previews, to update the material preview in AM & MM, to draw the ants in @BP3D etc.
/// @warning Background handlers must only be used if you know exactly what you are doing. They need to be thoroughly tested since a bug introduced can mess up the whole application's behavior.
/// @param[in] handler						The background handler.
/// @param[in] tdata							The private data. This will be passed on to the handler.
/// @param[in] typeclass					@uniquePluginID\n
///																There can be many handlers with the same class as long as they have different @formatParam{tdata}.
/// @param[in] priority						The handler priority. Higher absolute values are evaluated before lower. A negative value means that it does not block positive priorities.\n
///																Examples:
///																@code
///																#define BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL			 5000
///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW								 4000
///																#define BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS	 3000
///																#define BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL						-1000
///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWANTS								-2000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE							 6000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ANIMATION		 2000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ASYNC				 3500
///																@endcode
///																The external render thread (output window) does not block the editor display.\n
///																However, if e.g. an inactive material is being rendered the view will not be redrawn until the other thread finishes.
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�BackgroundHandler*�hh�handler�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�tdata�����}�(hKhh)��}�(hhhM��hM�hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	typeclass�����}�(hKhh)��}�(hhhM�hM�hKMubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�priority�����}�(hKhh)��}�(hhhM�hM�hK^ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeRemoveBackgroundHandler�����}�(hKhh)��}�(hhhMʪhM�hKubh�ubhhh]�hHjZ  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�E/// Removes background handlers added with GeAddBackgroundHandler().
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�0/// @param[in] tdata							The registered data.
�����}�(hKhh)��}�(hhhM©hM�hKubh�ubh�;/// @param[in] typeclass					The registered type class ID.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubehS��/// Removes background handlers added with GeAddBackgroundHandler().
/// @param[in] tdata							The registered data.
/// @param[in] typeclass					The registered type class ID.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�void*�hh�tdata�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	typeclass�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeStopBackgroundThreads�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Stops all running background threads of the given @formatParam{typeclass}. If @formatParam{typeclass}==@em 0 all threads are stopped.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�R/// @param[in] typeclass					The type class ID to stop, or @em 0 for all classes.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] flags							If @formatParam{typeclass} is @ref BACKGROUNDHANDLER_TYPECLASS_C4D then the flags have the following meaning:: @enumerateEnum{BACKGROUNDHANDLERFLAGS}\n
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�z///																For own type classes define flags as needed, they will be routed to the background handler function.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��///																For example @c GeStopBackgroundThreads(BACKGROUNDHANDLER_TYPECLASS_C4D, BACKGROUNDHANDLER_FLAGS_EDITORRENDDER) will only stop the editor renderer (if it was running).\n
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�o///																@c GeStopBackgroundThreads(0, BACKGROUNDHANDLERFLAGS::SHUTDOWN) will kill anything running.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh��/// @param[in] thread							Optional thread or nullptr. If passed the return value can be false if the thread is stopped while it is trying to acquire the resources for this call.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSX�  /// Stops all running background threads of the given @formatParam{typeclass}. If @formatParam{typeclass}==@em 0 all threads are stopped.
/// @param[in] typeclass					The type class ID to stop, or @em 0 for all classes.
/// @param[in] flags							If @formatParam{typeclass} is @ref BACKGROUNDHANDLER_TYPECLASS_C4D then the flags have the following meaning:: @enumerateEnum{BACKGROUNDHANDLERFLAGS}\n
///																For own type classes define flags as needed, they will be routed to the background handler function.\n
///																For example @c GeStopBackgroundThreads(BACKGROUNDHANDLER_TYPECLASS_C4D, BACKGROUNDHANDLER_FLAGS_EDITORRENDDER) will only stop the editor renderer (if it was running).\n
///																@c GeStopBackgroundThreads(0, BACKGROUNDHANDLERFLAGS::SHUTDOWN) will kill anything running.
/// @param[in] thread							Optional thread or nullptr. If passed the return value can be false if the thread is stopped while it is trying to acquire the resources for this call.
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�	typeclass�����}�(hKhh)��}�(hhhMϯhM�hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�BACKGROUNDHANDLERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hM�hKGubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�hM�hKZubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeCheckBackgroundThreadsRunning�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Checks if any of the background threads matching @formatParam{typeclass} is running. If @formatParam{typeclass}==@em 0 all threads are checked.\n
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh��/// For example @c GeCheckBackgroundThreadsRunning(BACKGROUNDHANDLER_TYPECLASS_C4D, true) checks if @C4D is doing anything right now.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// If @formatParam{all}=@formatConstant{false} was passed it would not check for the external renderer and ants (which are always running in a @BP3D selection).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// @param[in] typeclass					The type class ID to check, or @em 0 for all classes.
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�Z/// @param[in] all								If @formatConstant{true}, negative priorities are also checked.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{the specified background threads are running}
�����}�(hKhh)��}�(hhhMݲhM�hKubh�ubehSX�  /// Checks if any of the background threads matching @formatParam{typeclass} is running. If @formatParam{typeclass}==@em 0 all threads are checked.\n
/// For example @c GeCheckBackgroundThreadsRunning(BACKGROUNDHANDLER_TYPECLASS_C4D, true) checks if @C4D is doing anything right now.\n
/// If @formatParam{all}=@formatConstant{false} was passed it would not check for the external renderer and ants (which are always running in a @BP3D selection).
/// @param[in] typeclass					The type class ID to check, or @em 0 for all classes.
/// @param[in] all								If @formatConstant{true}, negative priorities are also checked.
/// @return												@trueIfOtherwiseFalse{the specified background threads are running}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�	typeclass�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�all�����}�(hKhh)��}�(hhhMгhM�hK=ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�SetMousePointer�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hHj)  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�$/// Sets the type of mouse pointer.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�B/// @param[in] l									The mouse pointer: @enumerateEnum{MOUSE}
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubehS�f/// Sets the type of mouse pointer.
/// @param[in] l									The mouse pointer: @enumerateEnum{MOUSE}
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�l�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�
ShowBitmap�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHjL  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�//// Displays a bitmap into the Picture Viewer.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh�2/// @warning Must be called from the main thread.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�A/// @param[in] fn									The filename of the bitmap to display.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubehS��/// Displays a bitmap into the Picture Viewer.
/// @warning Must be called from the main thread.
/// @param[in] fn									The filename of the bitmap to display.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhMٶhM�hK"ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�
ShowBitmap�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj{  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�//// Displays a bitmap into the Picture Viewer.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�1/// @note The bitmap will be copied for display.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�2/// @warning Must be called from the main thread.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @param[in] bm									The bitmap to display.
�����}�(hKhh)��}�(hhhMѷhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehS��/// Displays a bitmap into the Picture Viewer.
/// @note The bitmap will be copied for display.
/// @warning Must be called from the main thread.
/// @param[in] bm									The bitmap to display.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�StopAllThreads�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Stops all running threads.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// @note Be sure to call this routine always when a document is modified asynchronously.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubehS�y/// Stops all running threads.
/// @note Be sure to call this routine always when a document is modified asynchronously.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�StopDrawViewsThread�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�!/// Stops all draw views thread.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�Z/// @note Be sure to call this routine always when a document is modified asynchronously.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehS�{/// Stops all draw views thread.
/// @note Be sure to call this routine always when a document is modified asynchronously.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�ShutdownThreads�����}�(hKhh)��}�(hhhM*�hMhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�Bool�hh�shutdown�����}�(hKhh)��}�(hhhM?�hMhKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�StatusClear�����}�(hKhh)��}�(hhhME�hM	hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h� /// Clears the status bar text.
�����}�(hKhh)��}�(hhhMühMhKubh�ubahS� /// Clears the status bar text.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�StatusSetSpin�����}�(hKhh)��}�(hhhMؾhMhKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�\/// Sets the status bar progress bar spinning. Needs to be triggered for every spin step.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�g/// Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehS��/// Sets the status bar progress bar spinning. Needs to be triggered for every spin step.\n
/// Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�StatusSetBar�����}�(hKhh)��}�(hhhM�hMhKubh�ubhhh]�hHj/  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�&/// Sets the status bar progress bar.
�����}�(hKhh)��}�(hhhMG�hMhKubh�ubh�I/// @param[in] p									The percentage of the progress (@em 0-@em 100).
�����}�(hKhh)��}�(hhhMn�hMhKubh�ubehS�o/// Sets the status bar progress bar.
/// @param[in] p									The percentage of the progress (@em 0-@em 100).
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�p�����}�(hKhh)��}�(hhhM,�hMhKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�StatusSetText�����}�(hKhh)��}�(hhhM>�hMhKubh�ubhhh]�hHjR  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Sets the status bar text.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�//// @param[in] str								The text to display.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehS�M/// Sets the status bar text.
/// @param[in] str								The text to display.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhMa�hMhK*ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�StatusNetClear�����}�(hKhh)��}�(hhhM��hM!hKubh�ubhhh]�hHju  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�$/// Clears the NET status bar text.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�J/// @warning Reserved for Team %Render and should not be used externally.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehS�n/// Clears the NET status bar text.
/// @warning Reserved for Team %Render and should not be used externally.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�StatusSetNetLoad�����}�(hKhh)��}�(hhhM@�hM(hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�;/// Sets the NET status bar to @formatParam{status} state.
�����}�(hKhh)��}�(hhhM�hM$hKubh�ubh�J/// @warning Reserved for Team %Render and should not be used externally.
�����}�(hKhh)��}�(hhhMB�hM%hKubh�ubh�Q/// @param[in] status							The NET status state: @enumerateEnum{STATUSNETSTATE}
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubehS��/// Sets the NET status bar to @formatParam{status} state.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] status							The NET status state: @enumerateEnum{STATUSNETSTATE}
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�STATUSNETSTATE�hh�status�����}�(hKhh)��}�(hhhM`�hM(hK'ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�StatusSetNetBar�����}�(hKhh)��}�(hhhM��hM0hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�7/// Sets the NET status bar progress and custom color.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�J/// @warning Reserved for Team %Render and should not be used externally.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�I/// @param[in] p									The percentage of the progress (@em 0-@em 100).
�����}�(hKhh)��}�(hhhMJ�hM-hKubh�ubh��/// @param[in] dat								The color for the NET status bar. Can be a color constant @ref COLOR_BG, @ref COLOR_TEXT, etc. or a color Vector.
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubehSXV  /// Sets the NET status bar progress and custom color.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] p									The percentage of the progress (@em 0-@em 100).
/// @param[in] dat								The color for the NET status bar. Can be a color constant @ref COLOR_BG, @ref COLOR_TEXT, etc. or a color Vector.
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�p�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�Nh��h��h��ubh�)��}�(h�const GeData&�hh�dat�����}�(hKhh)��}�(hhhM��hM0hK.ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�StatusSetNetText�����}�(hKhh)��}�(hhhM�hM7hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�"/// Sets the NET status bar text.
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubh�J/// @warning Reserved for Team %Render and should not be used externally.
�����}�(hKhh)��}�(hhhM0�hM4hKubh�ubh�//// @param[in] str								The text to display.
�����}�(hKhh)��}�(hhhM{�hM5hKubh�ubehS��/// Sets the NET status bar text.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] str								The text to display.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM2�hM7hK-ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�SpecialEventAdd�����}�(hKhh)��}�(hhhM��hMChKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�8/// Adds a custom event. Results in a @c CoreMessage().
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�`/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�?/// @param[in] messageid					The message ID. @uniquePluginID\n
�����}�(hKhh)��}�(hhhM9�hM>hKubh�ubh�S///																Use a unique plugin ID to make sure that there is no collision.
�����}�(hKhh)��}�(hhhMy�hM?hKubh�ubh�G/// @param[in] p1									The first private data for the sent message.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�H/// @param[in] p2									The second private data for the sent message.
�����}�(hKhh)��}�(hhhM�hMAhKubh�ubehSX�  /// Adds a custom event. Results in a @c CoreMessage().
/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
/// @param[in] messageid					The message ID. @uniquePluginID\n
///																Use a unique plugin ID to make sure that there is no collision.
/// @param[in] p1									The first private data for the sent message.
/// @param[in] p2									The second private data for the sent message.
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�	messageid�����}�(hKhh)��}�(hhhM��hMChKubh�ubh�Nh��h��h��ubh�)��}�(h�UInt�hh�p1�����}�(hKhh)��}�(hhhM��hMChK-ubh�ubh��0�h��h��h��ubh�)��}�(h�UInt�hh�p2�����}�(hKhh)��}�(hhhM��hMChK:ubh�ubh��0�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�EventAdd�����}�(hKhh)��}�(hhhM��hMJhKubh�ubhhh]�hHjh  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�N/// Adds a global event to @C4D's event queue. Results in a @c CoreMessage().
�����}�(hKhh)��}�(hhhMY�hMFhKubh�ubh�`/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�E/// @param[in] eventflag					The event to add: @enumerateEnum{EVENT}
�����}�(hKhh)��}�(hhhM	�hMHhKubh�ubehS��/// Adds a global event to @C4D's event queue. Results in a @c CoreMessage().
/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
/// @param[in] eventflag					The event to add: @enumerateEnum{EVENT}
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�EVENT�hh�	eventflag�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh��EVENT::NONE�h��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeSyncMessage�����}�(hKhh)��}�(hhhM�hMThKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�p/// Sends a synchronous event message (for example to make the Timeline, Timeslider etc. do an instant redraw).
�����}�(hKhh)��}�(hhhM7�hMMhKubh�ubh�T/// @param[in] messageid					The synchronous message to send: @enumerateEnum{EVMSG}
�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh�)/// @param[in] destid							@markPrivate
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�'/// @param[in] p1									@markPrivate
�����}�(hKhh)��}�(hhhM'�hMPhKubh�ubh�'/// @param[in] p2									@markPrivate
�����}�(hKhh)��}�(hhhMO�hMQhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMw�hMRhKubh�ubehSXt  /// Sends a synchronous event message (for example to make the Timeline, Timeslider etc. do an instant redraw).
/// @param[in] messageid					The synchronous message to send: @enumerateEnum{EVMSG}
/// @param[in] destid							@markPrivate
/// @param[in] p1									@markPrivate
/// @param[in] p2									@markPrivate
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�	messageid�����}�(hKhh)��}�(hhhM&�hMThKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�destid�����}�(hKhh)��}�(hhhM7�hMThK,ubh�ubh��0�h��h��h��ubh�)��}�(h�UInt�hh�p1�����}�(hKhh)��}�(hhhMH�hMThK=ubh�ubh��0�h��h��h��ubh�)��}�(h�UInt�hh�p2�����}�(hKhh)��}�(hhhMU�hMThKJubh�ubh��0�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�	DrawViews�����}�(hKhh)��}�(hhhM��hM^hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Redraws the editor views.
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�7/// @note Cannot be used while a modal dialog is open.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�2/// @warning Must be called from the main thread.
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�E/// @param[in] flags							The draw flags: @enumerateEnum{DRAWFLAGS}
�����}�(hKhh)��}�(hhhMF�hMZhKubh�ubh�o/// @param[in] bd									The view to redraw when @ref DRAWFLAGS::ONLY_BASEDRAW is set in @formatParam{flags}.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubehSXt  /// Redraws the editor views.
/// @note Cannot be used while a modal dialog is open.
/// @warning Must be called from the main thread.
/// @param[in] flags							The draw flags: @enumerateEnum{DRAWFLAGS}
/// @param[in] bd									The view to redraw when @ref DRAWFLAGS::ONLY_BASEDRAW is set in @formatParam{flags}.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�	DRAWFLAGS�hh�flags�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�Nh��h��h��ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM��hM^hK,ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�SendModelingCommand�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubhhh]�hHj0  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// @brief Executes a builtin modelling operation as for example extruding a polygon selection or selecting all points of an object.
�����}�(hKhh)��}�(hhhM)�hMahKubh�ubhX\  /// @details Invoking a modelling command requires passing a @ref ModelingCommandData instance which qualifies the command. Not all commands require all fields of the @ref ModelingCommandData to be set, but it is recommended to at least always set the fields @ref ModelingCommandData.op "op", @ref ModelingCommandData.bc "bc", and @ref ModelingCommandData.doc "doc". When `doc` is set, the command operand `op` must be part of that document. The commands @ref MCOMMAND_JOIN, @ref MCOMMAND_MAKEEDITABLE, @ref MCOMMAND_CURRENTSTATETOOBJECT, and @ref MCOMMAND_SPLINE_PROJECT always require `doc` to be set.
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubhXO  /// @note It is not allowed to allocate or deallocate scene elements outside from the main thread for loaded documents, e.g., the active document. This applies by extension also to `SendModelingCommand` and in cases where a modelling command must be executed outside from the main thread, this must always be done in a dummy document.
�����}�(hKhh)��}�(hhhM�hMchKubh�ubh�///
�����}�(hKhh)��}�(hhhM\�hMdhKubh�ubh�C/// Example for in-place modifying an object in a loaded document:
�����}�(hKhh)��}�(hhhMa�hMehKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�;/// // Get the active document and the first object in it.
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�-/// BaseDocument* doc = GetActiveDocument();
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�,/// BaseObject* op = doc->GetFirstObject();
�����}�(hKhh)��}�(hhhM�hMihKubh�ubh�///
�����}�(hKhh)��}�(hhhMG�hMjhKubh�ubh�a/// // Since the inputs will result in the active document being modified and outlining a spline
�����}�(hKhh)��}�(hhhML�hMkhKubh�ubh�c/// // only works for spline objects, we must restrict the command to being on the main thread and
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�"/// // #op being a spline object.
�����}�(hKhh)��}�(hhhM�hMmhKubh�ubh�D/// if (GeIsMainThreadAndNoDrawThread() && op.GetType() == Ospline)
�����}�(hKhh)��}�(hhhM5�hMnhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMz�hMohKubh�ubh�T///   // Define the settings container for the tool and the data for the operation.
�����}�(hKhh)��}�(hhhM��hMphKubh�ubh�///   BaseContainer settings;
�����}�(hKhh)��}�(hhhM��hMqhKubh�ubh� ///   ModelingCommandData data;
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMshKubh�ubh�5///   settings.SetFloat(MDATA_SPLINE_OUTLINE, 25.0);
�����}�(hKhh)��}�(hhhM�hMthKubh�ubh�///   data.doc = doc;
�����}�(hKhh)��}�(hhhMQ�hMuhKubh�ubh�///   data.bc = &settings;
�����}�(hKhh)��}�(hhhMh�hMvhKubh�ubh�///   data.op = op;
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�////   // Run the command and print the result.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�T///   const bool result = SendModelingCommand(MCOMMAND_SPLINE_CREATEOUTLINE, data);
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�O///   ApplicationOutput("MCOMMAND_SPLINE_CREATEOUTLINE succeeded: @", result);
�����}�(hKhh)��}�(hhhM#�hM{hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMs�hM|hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMz�hM}hKubh�ubh�Q/// Example for modifying an object in a dummy document from a threaded context:
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�\/// // ObjectData::GetVirtualObjects method called by Cinema 4D to build the cache of #op. 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// //
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�f/// // This method will not run on the main thread and is therefore subject to threading resections. 
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�S/// BaseObject* MyObjectData::GetVirtualObjects(BaseObject* op, HierarchyHelp* hh)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�g///   // Get the first child of the node. Even when we would be okay with modifying this object, it is
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�f///   // not allowed to do this in this context, because GVO is being called from outside of the main
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�///   // thread.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�.///   BaseObject* firstChild = op->GetDown();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   if (!firstChild)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)///     return BaseObject::Alloc(Onull);
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�///  
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�d///   // Clone `firstChild` and insert it into a temporary document. When these fail, we ran out of
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�a///   // memory and must halt the plugin execution by returning `nullptr`. When `firstChild` has
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�^///   // dependencies, e.g., a field object or a deformer, these must be cloned too. In this 
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�@///   // example, we deliberately only clone the object itself.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R///   BaseObject* clone = firstChild->GetClone(COPYFLAGS::NO_HIERARCHY, nullptr);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   if (!clone)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///     return nullptr;
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�$///   AutoAlloc<BaseDocument> temp;
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�///   if (!temp)
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�///     return nullptr;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///  
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2///   temp.InsertObject(clone, nullptr, nullptr);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X///   // Prepare the command and execute it on the cloned object in the dummy document.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   BaseContainer settings;
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh� ///   ModelingCommandData data;
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�///   data.doc = temp;
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�///   data.bc = &settings;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   data.op = clone;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b///   // When the command fails, we probably do not want return `nullptr`, i.e., halt the plugin 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�d///   // execution, as that could change through a different user input, i.e., firstChild changing.
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�E///   if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, data))
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)///     return BaseObject::Alloc(Onull);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�M///   // Get the result of the command and proceed to use it in this method.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�O///   BaseObject* result = static_cast<BaseObject*>(data.result->GetIndex(0));
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] command The identifier of the command to execute. See @ref MCOMMAND, @ref ModelingToolsParameters, @ref ModelingToolsNoParameters.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// @param[in] data The data for the command. Can be filled with the result for some commands.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�</// @return @trueIfOtherwiseFalse{the command was executed}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSXx  /// @brief Executes a builtin modelling operation as for example extruding a polygon selection or selecting all points of an object.
/// @details Invoking a modelling command requires passing a @ref ModelingCommandData instance which qualifies the command. Not all commands require all fields of the @ref ModelingCommandData to be set, but it is recommended to at least always set the fields @ref ModelingCommandData.op "op", @ref ModelingCommandData.bc "bc", and @ref ModelingCommandData.doc "doc". When `doc` is set, the command operand `op` must be part of that document. The commands @ref MCOMMAND_JOIN, @ref MCOMMAND_MAKEEDITABLE, @ref MCOMMAND_CURRENTSTATETOOBJECT, and @ref MCOMMAND_SPLINE_PROJECT always require `doc` to be set.
/// @note It is not allowed to allocate or deallocate scene elements outside from the main thread for loaded documents, e.g., the active document. This applies by extension also to `SendModelingCommand` and in cases where a modelling command must be executed outside from the main thread, this must always be done in a dummy document.
///
/// Example for in-place modifying an object in a loaded document:
/// @code
/// // Get the active document and the first object in it.
/// BaseDocument* doc = GetActiveDocument();
/// BaseObject* op = doc->GetFirstObject();
///
/// // Since the inputs will result in the active document being modified and outlining a spline
/// // only works for spline objects, we must restrict the command to being on the main thread and
/// // #op being a spline object.
/// if (GeIsMainThreadAndNoDrawThread() && op.GetType() == Ospline)
/// {
///   // Define the settings container for the tool and the data for the operation.
///   BaseContainer settings;
///   ModelingCommandData data;
///
///   settings.SetFloat(MDATA_SPLINE_OUTLINE, 25.0);
///   data.doc = doc;
///   data.bc = &settings;
///   data.op = op;
///
///   // Run the command and print the result.
///   const bool result = SendModelingCommand(MCOMMAND_SPLINE_CREATEOUTLINE, data);
///   ApplicationOutput("MCOMMAND_SPLINE_CREATEOUTLINE succeeded: @", result);
/// }
/// @endcode
/// Example for modifying an object in a dummy document from a threaded context:
/// @code
/// // ObjectData::GetVirtualObjects method called by Cinema 4D to build the cache of #op. 
/// //
/// // This method will not run on the main thread and is therefore subject to threading resections. 
/// BaseObject* MyObjectData::GetVirtualObjects(BaseObject* op, HierarchyHelp* hh)
/// {
///   // Get the first child of the node. Even when we would be okay with modifying this object, it is
///   // not allowed to do this in this context, because GVO is being called from outside of the main
///   // thread.
///   BaseObject* firstChild = op->GetDown();
///   if (!firstChild)
///     return BaseObject::Alloc(Onull);
///  
///   // Clone `firstChild` and insert it into a temporary document. When these fail, we ran out of
///   // memory and must halt the plugin execution by returning `nullptr`. When `firstChild` has
///   // dependencies, e.g., a field object or a deformer, these must be cloned too. In this 
///   // example, we deliberately only clone the object itself.
///   BaseObject* clone = firstChild->GetClone(COPYFLAGS::NO_HIERARCHY, nullptr);
///   if (!clone)
///     return nullptr;
///
///   AutoAlloc<BaseDocument> temp;
///   if (!temp)
///     return nullptr;
///  
///   temp.InsertObject(clone, nullptr, nullptr);
///
///   // Prepare the command and execute it on the cloned object in the dummy document.
///   BaseContainer settings;
///   ModelingCommandData data;
///
///   data.doc = temp;
///   data.bc = &settings;
///   data.op = clone;
///   // When the command fails, we probably do not want return `nullptr`, i.e., halt the plugin 
///   // execution, as that could change through a different user input, i.e., firstChild changing.
///   if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, data))
///     return BaseObject::Alloc(Onull);
///
///   // Get the result of the command and proceed to use it in this method.
///   BaseObject* result = static_cast<BaseObject*>(data.result->GetIndex(0));
///   ...
/// @endcode
/// @param[in] command The identifier of the command to execute. See @ref MCOMMAND, @ref ModelingToolsParameters, @ref ModelingToolsNoParameters.
/// @param[in] data The data for the command. Can be filled with the result for some commands.
/// @return @trueIfOtherwiseFalse{the command was executed}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�command�����}�(hKhh)��}�(hhhMh�hM�hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�ModelingCommandData&�hh�data�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GetGlobalTexturePaths�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�(/// Retrieves the global texture paths.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�n/// @param[in] docPath						The path of the document. This will be used to complete relative texture paths.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�N///																Pass nullptr if you want to get the unmodified paths only.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @return												The global texture paths for @C4D.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSX  /// Retrieves the global texture paths.
/// @param[in] docPath						The path of the document. This will be used to complete relative texture paths.\n
///																Pass nullptr if you want to get the unmodified paths only.
/// @return												The global texture paths for @C4D.
�hT}�hV�h[�h��h��h��maxon::Result<TexturePathList>�h��h�]�h�)��}�(h�const Filename*�hh�docPath�����}�(hKhh)��}�(hhhM��hM�hKGubh�ubh�Nh��h��h��ubah�NhɌTexturePathList�hc�ubht)��}�(hh�SetGlobalTexturePaths�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHjH  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�#/// Sets the global texture paths.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahS�#/// Sets the global texture paths.
�hT}�hV�h[�h��h��h��maxon::Result<void>�h��h�]�h�)��}�(h�const TexturePathList&�hh�paths�����}�(hKhh)��}�(hhhM��hM�hKCubh�ubh�Nh��h��h��ubah�NhɌvoid�hc�ubht)��}�(hh�GenerateTexturePath�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHjf  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�>/// Generates the texture filename for a given texture image.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�J/// @param[in] docpath						The filename of the document for the texture.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�7/// @param[in] srcname						The filename of the image.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�a/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @param[out] dstname						Assigned the generated path.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�j/// @param[in] service						An optional NET render service for the operation. @callerOwnsPointed{service}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] bt									An optional thread for the operation. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubehSXX  /// Generates the texture filename for a given texture image.
/// @param[in] docpath						The filename of the document for the texture.
/// @param[in] srcname						The filename of the image.
/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
/// @param[out] dstname						Assigned the generated path.
/// @param[in] service						An optional NET render service for the operation. @callerOwnsPointed{service}
/// @param[in] bt									An optional thread for the operation. @callerOwnsPointed{thread}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const Filename&�hh�docpath�����}�(hKhh)��}�(hhhM"�hM�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const Filename&�hh�srcname�����}�(hKhh)��}�(hhhM;�hM�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�const Filename&�hh�suggestedfolder�����}�(hKhh)��}�(hhhMT�hM�hK]ubh�ubh�Nh��h��h��ubh�)��}�(h�	Filename*�hh�dstname�����}�(hKhh)��}�(hhhMo�hM�hKxubh�ubh�Nh��h��h��ubh�)��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh��nullptr�h��h��h��ubh�)��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�IsInSearchPath�����}�(hKhh)��}�(hhhM �hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�v/// Checks if the texture @formatParam{texfilename} is in the search path for files located in @formatParam{docpath}.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�u/// @note The function only performs string comparisons between @formatParam{texfilename} and @formatParam{docpath}.
������      }�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @param[in] texfilename				The texture file name.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] docpath						The document path.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the texture file is in the search path}
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubehSX�  /// Checks if the texture @formatParam{texfilename} is in the search path for files located in @formatParam{docpath}.
/// @note The function only performs string comparisons between @formatParam{texfilename} and @formatParam{docpath}.
/// @param[in] texfilename				The texture file name.
/// @param[in] docpath						The document path.
/// @return												@trueIfOtherwiseFalse{the texture file is in the search path}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const Filename&�hh�texfilename�����}�(hKhh)��}�(hhhM?�hM�hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�const Filename&�hh�docpath�����}�(hKhh)��}�(hhhM\�hM�hKCubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�FlushTexture�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Flushes the given texture.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�K/// @param[in] docpath						The filename of the document with the texture.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[in] name								The name of the texture to flush.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�a/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubehSX  /// Flushes the given texture.
/// @param[in] docpath						The filename of the document with the texture.
/// @param[in] name								The name of the texture to flush.
/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�const Filename&�hh�docpath�����}�(hKhh)��}�(hhhMN�hM�hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhMl�hM�hKBubh�ubh�Nh��h��h��ubh�)��}�(h�const Filename&�hh�suggestedfolder�����}�(hKhh)��}�(hhhM��hM�hKXubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�FlushUnusedTextures�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubhhh]�hHj[  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�!/// Flushes all unused textures.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahS�!/// Flushes all unused textures.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetWorldContainer�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHjo  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�0/// Retrieves the main @C4D settings container.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E/// @return												The main @C4D settings: @enumerateEnum{WPREF}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehS�u/// Retrieves the main @C4D settings container.
/// @return												The main @C4D settings: @enumerateEnum{WPREF}
�hT}�hV�h[�h��h��h��BaseContainer�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetWorldContainerInstance�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�M/// Retrieves the main @C4D settings container that can be changed directly.
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh��/// @note There are a few settings that are transferred to the world container within the call GetWorldContainer(), for example @ref WPREF_UNITS_BASIC to @ref WPREF_COLOR_SYSTEM_COLORCHOOSER.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��///				These settings cannot be set using GetWorldContainerInstance(). To read only these values, use GetAdditionalWorldContainerData.
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh�E/// @return												The main @C4D settings: @enumerateEnum{WPREF}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSX�  /// Retrieves the main @C4D settings container that can be changed directly.
/// @note There are a few settings that are transferred to the world container within the call GetWorldContainer(), for example @ref WPREF_UNITS_BASIC to @ref WPREF_COLOR_SYSTEM_COLORCHOOSER.\n
///				These settings cannot be set using GetWorldContainerInstance(). To read only these values, use GetAdditionalWorldContainerData.
/// @return												The main @C4D settings: @enumerateEnum{WPREF}
�hT}�hV�h[�h��h��h��BaseContainer*�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetAdditionalWorldContainerData�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�J/// Gets additional world container data (see GetWorldContainerInstance).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�t/// @param[out]	bc								A container which receives the data. the container is not cleared before data is written.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubehS��/// Gets additional world container data (see GetWorldContainerInstance).
/// @param[out]	bc								A container which receives the data. the container is not cleared before data is written.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhMS�hM�hK6ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetRecentDocumentsList�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�)/// Retrieves the recent documents list.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�A/// @param[in] isBodyPaint						Set to reteive BodyPaint's list.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// @return												The recent documents list.
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubehS��/// Retrieves the recent documents list.
/// @param[in] isBodyPaint						Set to reteive BodyPaint's list.
/// @return												The recent documents list.
�hT}�hV�h[�h��h��h��+maxon::Result<maxon::BaseArray<maxon::Url>>�h��h�]�h�)��}�(h�Bool�hh�isBodyPaint�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubh�Nh��h��h��ubah�NhɌmaxon::BaseArray<maxon::Url>�hc�ubht)��}�(hh�GetActiveNodeSpaceId�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�M/// Returns the active node space. This is a program-wide global UI setting.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�9/// @return												The Id of the current node space.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehS��/// Returns the active node space. This is a program-wide global UI setting.
/// @return												The Id of the current node space.
�hT}�hV�h[�h��h��h��	maxon::Id�h��h�]�h�Nh�Nhc�ubht)��}�(hh�SaveWorldPreferences�����}�(hKhh)��}�(hhhMP�hMhKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�%/// Saves the main @C4D preferences.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahS�%/// Saves the main @C4D preferences.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�SetWorldContainer�����}�(hKhh)��}�(hhhM��hM
hKubh�ubhhh]�hHj*  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�-/// Sets the main @C4D settings container.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�(/// See GetWorldContainer() for values.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�2/// @param[in] bc									The settings container.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehS��/// Sets the main @C4D settings container.\n
/// See GetWorldContainer() for values.
/// @param[in] bc									The settings container.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhM��hM
hK.ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetViewColor�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hHjS  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�!/// Retrieves a main @C4D color.
�����}�(hKhh)��}�(hhhM;�hMhKubh�ubh�J/// @param[in] colid							The color ID to get: @enumerateEnum{VIEWCOLOR}
�����}�(hKhh)��}�(hhhM]�hMhKubh�ubh�N/// @param[in] defaultColor				Pass a valid pointer to get the default color.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�(/// @return												The color value.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehS��/// Retrieves a main @C4D color.
/// @param[in] colid							The color ID to get: @enumerateEnum{VIEWCOLOR}
/// @param[in] defaultColor				Pass a valid pointer to get the default color.
/// @return												The color value.
�hT}�hV�h[�h��h��h��Vector�h��h�]�(h�)��}�(h�Int32�hh�colid�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh��h��h��ubh�)��}�(h�Vector*�hh�defaultColor�����}�(hKhh)��}�(hhhM��hMhK+ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�SetViewColor�����}�(hKhh)��}�(hhhJ  hMhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�&/// Sets one of the main @C4D colors.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�J/// @param[in] colid							The color ID to set: @enumerateEnum{VIEWCOLOR}
�����}�(hKhh)��}�(hhhMC�hMhKubh�ubh�)/// @param[in] col								The new color.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehS��/// Sets one of the main @C4D colors.
/// @param[in] colid							The color ID to set: @enumerateEnum{VIEWCOLOR}
/// @param[in] col								The new color.
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�colid�����}�(hKhh)��}�(hhhJ,  hMhKubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�col�����}�(hKhh)��}�(hhhJA  hMhK/ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�ErrorStringDialog�����}�(hKhh)��}�(hhhJB hM"hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�=/// Displays an error dialog for incorrectly entered values.
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh�W/// @param[in] type								The check value range type: @enumerateEnum{CHECKVALUERANGE}
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh�+/// @param[in] x									The lowest value.
�����}�(hKhh)��}�(hhhJ; hMhKubh�ubh�,/// @param[in] y									The highest value.
�����}�(hKhh)��}�(hhhJg hMhKubh�ubh�L/// @param[in] is									The values type: @enumerateEnum{CHECKVALUEFORMAT}
�����}�(hKhh)��}�(hhhJ� hM hKubh�ubehSX7  /// Displays an error dialog for incorrectly entered values.
/// @param[in] type								The check value range type: @enumerateEnum{CHECKVALUERANGE}
/// @param[in] x									The lowest value.
/// @param[in] y									The highest value.
/// @param[in] is									The values type: @enumerateEnum{CHECKVALUEFORMAT}
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�CHECKVALUERANGE�hh�type�����}�(hKhh)��}�(hhhJd hM"hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhJp hM"hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhJy hM"hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�CHECKVALUEFORMAT�hh�is�����}�(hKhh)��}�(hhhJ� hM"hKRubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�ReadPluginInfo�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�X/// Reads private serial information for a plugin. @C4D will store this data encrypted.
�����}�(hKhh)��}�(hhhJ� hM%hKubh�ubh�-/// @param[in] pluginid						@uniquePluginID
�����}�(hKhh)��}�(hhhJI hM&hKubh�ubh�9/// @param[in] buffer							The buffer to take the data.
�����}�(hKhh)��}�(hhhJw hM'hKubh�ubh�R/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
�����}�(hKhh)��}�(hhhJ� hM(hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ hM)hKubh�ubehSXI  /// Reads private serial information for a plugin. @C4D will store this data encrypted.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The buffer to take the data.
/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�buffer�����}�(hKhh)��}�(hhhJ� hM+hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhJ� hM+hK:ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�WritePluginInfo�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubhhh]�hHjU  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�///
�����}�(hKhh)��}�(hhhJ7 hM.hKubh�ubh�-/// @param[in] pluginid						@uniquePluginID
�����}�(hKhh)��}�(hhhJ< hM/hKubh�ubh�6/// @param[in] buffer							The buffer with the data.
�����}�(hKhh)��}�(hhhJj hM0hKubh�ubh�R/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
�����}�(hKhh)��}�(hhhJ� hM1hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubehS��///
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The buffer with the data.
/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�buffer�����}�(hKhh)��}�(hhhJ� hM4hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhJ� hM4hK;ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�ReadRegInfo�����}�(hKhh)��}�(hhhJ	 hM>hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�C/// Reads user-specific data (e.g. login data for a user account).
�����}�(hKhh)��}�(hhhJ( hM7hKubh�ubh�W/// @note Use this method instead of ReadPluginInfo() in a license server environment.
�����}�(hKhh)��}�(hhhJl hM8hKubh�ubh�-/// @param[in] pluginid						@uniquePluginID
�����}�(hKhh)��}�(hhhJ� hM9hKubh�ubh�H/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhJ� hM:hKubh�ubh�,/// @param[in] size								The buffer size.
�����}�(hKhh)��}�(hhhJ; hM;hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJh hM<hKubh�ubehSXt  /// Reads user-specific data (e.g. login data for a user account).
/// @note Use this method instead of ReadPluginInfo() in a license server environment.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
/// @param[in] size								The buffer size.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhJ	 hM>hKubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�buffer�����}�(hKhh)��}�(hhhJ%	 hM>hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhJ3	 hM>hK7ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�WriteRegInfo�����}�(hKhh)��}�(hhhJu hMHhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�D/// Writes user-specific data (e.g. login data for a user account).
�����}�(hKhh)��}�(hhhJ�	 hMAhKubh�ubh�X/// @note Use this method instead of WritePluginInfo() in a license server environment.
�����}�(hKhh)��}�(hhhJ�	 hMBhKubh�ubh�-/// @param[in] pluginid						@uniquePluginID
�����}�(hKhh)��}�(hhhJ6
 hMChKubh�ubh�H/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhJd
 hMDhKubh�ubh�,/// @param[in] size								The buffer size.
�����}�(hKhh)��}�(hhhJ�
 hMEhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�
 hMFhKubh�ubehSXv  /// Writes user-specific data (e.g. login data for a user account).
/// @note Use this method instead of WritePluginInfo() in a license server environment.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
/// @param[in] size								The buffer size.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhJ� hMHhKubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�buffer�����}�(hKhh)��}�(hhhJ� hMHhK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhJ� hMHhK8ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GetWorldPluginData�����}�(hKhh)��}�(hhhJ� hMPhKubh�ubhhh]�hHj6  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�V/// Retrieves a container stored with SetWorldPluginData() from the @C4D preferences.
�����}�(hKhh)��}�(hhhJ hMKhKubh�ubh�?/// @note This can be used by any plugin to store preferences.
�����}�(hKhh)��}�(hhhJb hMLhKubh�ubh�L/// @param[in] id									The plugin ID that the container was stored with.
�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubh�N/// @return												The retrieved container. @cinemaOwnsPointed{container}
�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubehSX/  /// Retrieves a container stored with SetWorldPluginData() from the @C4D preferences.
/// @note This can be used by any plugin to store preferences.
/// @param[in] id									The plugin ID that the container was stored with.
/// @return												The retrieved container. @cinemaOwnsPointed{container}
�hT}�hV�h[�h��h��h��BaseContainer*�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ� hMPhK*ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�SetWorldPluginData�����}�(hKhh)��}�(hhhJa hMZhKubh�ubhhh]�hHje  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�0/// Stores a container in the @C4D preferences.
�����}�(hKhh)��}�(hhhJ% hMShKubh�ubh�?/// @note This can be used by any plugin to store preferences.
�����}�(hKhh)��}�(hhhJV hMThKubh�ubh�V/// @param[in] id									The plugin ID that the container should be associated with.
�����}�(hKhh)��}�(hhhJ� hMUhKubh�ubh�0/// @param[in] bc									The container to set.
�����}�(hKhh)��}�(hhhJ� hMVhKubh�ubh��/// @param[in] add								If @formatConstant{true}, the container values are merged with the ones currently stored for the ID. Otherwise the previous values are lost.
�����}�(hKhh)��}�(hhhJ hMWhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hMXhKubh�ubehSX�  /// Stores a container in the @C4D preferences.
/// @note This can be used by any plugin to store preferences.
/// @param[in] id									The plugin ID that the container should be associated with.
/// @param[in] bc									The container to set.
/// @param[in] add								If @formatConstant{true}, the container values are merged with the ones currently stored for the ID. Otherwise the previous values are lost.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJz hMZhK ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhJ� hMZhK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�add�����}�(hKhh)��}�(hhhJ� hMZhKBubh�ubh��true�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GetToolPluginData�����}�(hKhh)��}�(hhhJa hMbhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�</// Retrieves a tool plugin container stored in a document.
�����}�(hKhh)��}�(hhhJ hM]hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJD hM^hKubh�ubh�./// @param[in] id									The tool plugin ID.
�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubh�</// @return												The retrieved tool plugin container.
�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubehS��/// Retrieves a tool plugin container stored in a document.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] id									The tool plugin ID.
/// @return												The retrieved tool plugin container.
�hT}�hV�h[�h��h��h��BaseContainer*�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ� hMbhK1ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ� hMbhK<ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeIsActiveToolEnabled�����}�(hKhh)��}�(hhhJ� hMhhKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�*/// Checks if the active tool is ghosted.
�����}�(hKhh)��}�(hhhJ� hMehKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the active tool is not ghosted}
�����}�(hKhh)��}�(hhhJ hMfhKubh�ubehS�w/// Checks if the active tool is ghosted.
/// @return												@trueIfOtherwiseFalse{the active tool is not ghosted}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetActiveTool�����}�(hKhh)��}�(hhhJ	 hMohKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�'/// Gets the active tool. @markPrivate
�����}�(hKhh)��}�(hhhJ@ hMkhKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJh hMlhKubh�ubh�(/// @return												The active tool.
�����}�(hKhh)��}�(hhhJx hMmhKubh�ubehS�^/// Gets the active tool. @markPrivate
/// @since R19
/// @return												The active tool.
�hT}�hV�h[�h��h��h��ToolPlugin*�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetLanguage�����}�(hKhh)��}�(hhhJ6 hMzhKubh�ubhhh]�hHj%  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�</// Enumerates information about the available languages.\n
�����}�(hKhh)��}�(hhhJx hMrhKubh�ubh��/// Start with @formatParam{index}==@em 0 and then iterate with @formatParam{index}++ until the function returns @formatConstant{false}.
�����}�(hKhh)��}�(hhhJ� hMshKubh�ubh�//// @param[in] index							The language index.
�����}�(hKhh)��}�(hhhJ? hMthKubh�ubh�?/// @param[out] extension					Assigned the language extension.
�����}�(hKhh)��}�(hhhJo hMuhKubh�ubh�F/// @param[out] name							Assigned the human readable language name.
�����}�(hKhh)��}�(hhhJ� hMvhKubh�ubh��/// @param[out] default_language	Assigned @formatConstant{true} if this is the default language, otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhJ� hMwhKubh�ubh�Z/// @return												@trueIfOtherwiseFalse{there was a language at @formatParam{index}}
�����}�(hKhh)��}�(hhhJz hMxhKubh�ubehSXV  /// Enumerates information about the available languages.\n
/// Start with @formatParam{index}==@em 0 and then iterate with @formatParam{index}++ until the function returns @formatConstant{false}.
/// @param[in] index							The language index.
/// @param[out] extension					Assigned the language extension.
/// @param[out] name							Assigned the human readable language name.
/// @param[out] default_language	Assigned @formatConstant{true} if this is the default language, otherwise @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{there was a language at @formatParam{index}}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhJJ hMzhKubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String*�hh�	extension�����}�(hKhh)��}�(hhhJ` hMzhK1ubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String*�hh�name�����}�(hKhh)��}�(hhhJz hMzhKKubh�ubh�Nh��h��h��ubh�)��}�(h�Bool*�hh�default_language�����}�(hKhh)��}�(hhhJ� hMzhKWubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeFilterSetSuffix�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�?/// Sets the standard suffix of a given bitmap saver plugin.\n
�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubh��/// e.g. if @formatParam{name} is @em "C:\test" and @formatParam{id} is @em 1106 (Photoshop PSD) then the returned Filename will be @em "C:\test.psd".
�����}�(hKhh)��}�(hhhJ7 hM~hKubh�ubh�)/// @param[in] name								The filename.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�=/// @param[in] id									The ID of the bitmap saver plugin.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�W/// @return												The given file @formatParam{name} with the concatenated suffix.
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubehSX�  /// Sets the standard suffix of a given bitmap saver plugin.\n
/// e.g. if @formatParam{name} is @em "C:\test" and @formatParam{id} is @em 1106 (Photoshop PSD) then the returned Filename will be @em "C:\test.psd".
/// @param[in] name								The filename.
/// @param[in] id									The ID of the bitmap saver plugin.
/// @return												The given file @formatParam{name} with the concatenated suffix.
�hT}�hV�h[�h��h��h��Filename�h��h�]�(h�)��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ hM�hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ" hM�hK9ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeIdentifyFile�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�//// Identifies the file in @formatParam{name}.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�./// @param[in] name								The file to check.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�w/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type.\n
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�V///																Usually the probe size is @em 1024 bytes. @callerOwnsPointed{data}
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�H/// @param[in] probesize					The size of the @formatParam{probe} array.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�U/// @param[in] recognition				The identification flags: @enumerateEnum{IDENTIFYFILE}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�s/// @param[in] bp									For image formats this is filled with a pointer to the image loader that was identified.
�����}�(hKhh)��}�(hhhJR hM�hKubh�ubh�O/// @return												The identification result: @enumerateEnum{IDENTIFYFILE}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehSX�  /// Identifies the file in @formatParam{name}.
/// @param[in] name								The file to check.
/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type.\n
///																Usually the probe size is @em 1024 bytes. @callerOwnsPointed{data}
/// @param[in] probesize					The size of the @formatParam{probe} array.
/// @param[in] recognition				The identification flags: @enumerateEnum{IDENTIFYFILE}
/// @param[in] bp									For image formats this is filled with a pointer to the image loader that was identified.
/// @return												The identification result: @enumerateEnum{IDENTIFYFILE}
�hT}�hV�h[�h��h��h��IDENTIFYFILE�h��h�]�(h�)��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ� hM�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�UChar*�hh�probe�����}�(hKhh)��}�(hhhJ� hM�hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	probesize�����}�(hKhh)��}�(hhhJ� hM�hKHubh�ubh�Nh��h��h��ubh�)��}�(h�IDENTIFYFILE�hh�recognition�����}�(hKhh)��}�(hhhJ� hM�hK`ubh�ubh�Nh��h��h��ubh�)��}�(h�BasePlugin**�hh�bp�����}�(hKhh)��}�(hhhJ� hM�hKzubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GetScriptHead�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubhhh]�hHj*  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�@/// Retrieves the list head for scripts (@ref ID_COFFEESCRIPT).
�����}�(hKhh)��}�(hhhJM hM�hKubh�ubh�Z/// @param[in] type								Currently @em 0 is user scripts and @em 1 is system scripts.\n
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�t///																The user scripts are located in library/scripts whereas system scripts are in resource/scripts.)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�K/// @return												The script list head. @cinemaOwnsPointed{list head}
�����}�(hKhh)��}�(hhhJ^  hM�hKubh�ubehSXY  /// Retrieves the list head for scripts (@ref ID_COFFEESCRIPT).
/// @param[in] type								Currently @em 0 is user scripts and @em 1 is system scripts.\n
///																The user scripts are located in library/scripts whereas system scripts are in resource/scripts.)
/// @return												The script list head. @cinemaOwnsPointed{list head}
�hT}�hV�h[�h��h��h��GeListHead*�h��h�]�h�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJ&! hM�hK"ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetDynamicScriptID�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubhhh]�hHjY  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�T/// Retrieves the dynamic ID of the @ref ID_COFFEESCRIPT script @formatParam{bl}.\n
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�Z/// Every script gets a dynamic ID when loaded, which is just like a regular plugin ID.\n
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh��/// This is necessary in many parts of the program. It is only when loading and saving the scripts that the unique (script) names are used; the ID is created dynamically at loading time.
�����}�(hKhh)��}�(hhhJ;" hM�hKubh�ubh�S/// @param[in] bl									The script to get the ID for. @callerOwnsPointed{script}
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�./// @return												The dynamic script ID.
�����}�(hKhh)��}�(hhhJK# hM�hKubh�ubehSX�  /// Retrieves the dynamic ID of the @ref ID_COFFEESCRIPT script @formatParam{bl}.\n
/// Every script gets a dynamic ID when loaded, which is just like a regular plugin ID.\n
/// This is necessary in many parts of the program. It is only when loading and saving the scripts that the unique (script) names are used; the ID is created dynamically at loading time.
/// @param[in] bl									The script to get the ID for. @callerOwnsPointed{script}
/// @return												The dynamic script ID.
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�)��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhJ�# hM�hK'ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�SetActiveScriptObject�����}�(hKhh)��}�(hhhJN% hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�=/// Define the script to be displayed in the Script Manager.
�����}�(hKhh)��}�(hhhJ^$ hM�hKubh�ubh�O/// @param[in] type								The script ID. Retrieve it with GetDynamicScriptID.
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubehS��/// Define the script to be displayed in the Script Manager.
/// @param[in] type								The script ID. Retrieve it with GetDynamicScriptID.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJj% hM�hK$ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�CreateNewPythonScript�����}�(hKhh)��}�(hhhJL' hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�*/// Create a new temporary python script.
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�c/// @param[in,out] name						The script name. Pass an empty string to automatically generated one.
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�//// @param[in] body								The script content.
�����}�(hKhh)��}�(hhhJ^& hM�hKubh�ubh�U/// @return												The created python script. Can be nullptr if creation failed.
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubehSX  /// Create a new temporary python script.
/// @param[in,out] name						The script name. Pass an empty string to automatically generated one.
/// @param[in] body								The script content.
/// @return												The created python script. Can be nullptr if creation failed.
�hT}�hV�h[�h��h��h��BaseList2D*�h��h�]�(h�)��}�(h�String&�hh�name�����}�(hKhh)��}�(hhhJj' hM�hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�body�����}�(hKhh)��}�(hhhJ~' hM�hK@ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�LoadPythonScript�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Load a python script.
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�b/// @param[in] fn									The script name. Pass an empty filename to automatically generated one.
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubh�S/// @return												The loaded python script. Can be nullptr if loading failed.
�����}�(hKhh)��}�(hhhJa( hM�hKubh�ubehS��/// Load a python script.
/// @param[in] fn									The script name. Pass an empty filename to automatically generated one.
/// @return												The loaded python script. Can be nullptr if loading failed.
�hT}�hV�h[�h��h��h��BaseList2D*�h��h�]�h�)��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhJ>) hM�hK/ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetCommandLineArgs�����}�(hKhh)��}�(hhhJ + hM�hKubh�ubhhh]�hHj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�E/// Retrieves the command line arguments used to start @C4D in args.
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�/// @note Linux only.
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�C/// @param[in] args								Filled with the command line arguments.
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�\/// @return												@trueIfOtherwiseFalse{the command line arguments could be retrieved}
�����}�(hKhh)��}�(hhhJB* hM�hKubh�ubehS��/// Retrieves the command line arguments used to start @C4D in args.
/// @note Linux only.
/// @param[in] args								Filled with the command line arguments.
/// @return												@trueIfOtherwiseFalse{the command line arguments could be retrieved}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�C4DPL_CommandLineArgs&�hh�args�����}�(hKhh)��}�(hhhJ*+ hM�hK1ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetObjectName�����}�(hKhh)��}�(hhhJ�, hM�hK	ubh�ubhhh]�hHjA  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�v/// Retrieves a user presentable name from an object type ID. For example @c GetObjectName(Onull) returns @em "Null".
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�./// @param[in] type								An object type ID.
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubh�?/// @return												The object name for @formatParam{type}.
�����}�(hKhh)��}�(hhhJ5, hM�hKubh�ubehS��/// Retrieves a user presentable name from an object type ID. For example @c GetObjectName(Onull) returns @em "Null".
/// @param[in] type								An object type ID.
/// @return												The object name for @formatParam{type}.
�hT}�hV�h[�h��h��h��String�h��h�]�h�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�
GetTagName�����}�(hKhh)��}�(hhhJW. hM�hK	ubh�ubhhh]�hHjj  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�:/// Retrieves a user presentable name from a tag type ID.
�����}�(hKhh)��}�(hhhJQ- hM�hKubh�ubh�*/// @param[in] type								A tag type ID.
�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubh�</// @return												The tag name for @formatParam{type}.
�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubehS��/// Retrieves a user presentable name from a tag type ID.
/// @param[in] type								A tag type ID.
/// @return												The tag name for @formatParam{type}.
�hT}�hV�h[�h��h��h��String�h��h�]�h�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJh. hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetObjectType�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�P/// The inverse of GetObjectName(). Returns an object type from an object name.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubh�+/// @param[in] name								An object name.
�����}�(hKhh)��}�(hhhJ/ hM�hKubh�ubh�?/// @return												The object type for @formatParam{name}.
�����}�(hKhh)��}�(hhhJJ/ hM�hKubh�ubehS��/// The inverse of GetObjectName(). Returns an object type from an object name.
/// @param[in] name								An object name.
/// @return												The object type for @formatParam{name}.
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�)��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhJ0 hM�hK+ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�
GetTagType�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhhh]�hHj�  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�S/// The inverse of GetTagName(). Returns a tag type from a tag @formatParam{name}.
�����}�(hKhh)��}�(hhhJt0 hM�hKubh�ubh�'/// @param[in] name								A tag name.
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubh�</// @return												The tag type for @formatParam{name}.
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubehS��/// The inverse of GetTagName(). Returns a tag type from a tag @formatParam{name}.
/// @param[in] name								A tag name.
/// @return												The tag type for @formatParam{name}.
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�)��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhJ�1 hM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubh>)��}�(hh�Registry�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhhh]�(ht)��}�(hj�  hj�  h]�hHj�  hIh�private�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�h��h��h�j�  h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetNext�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubhj�  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubhKh~h8NhMNhNhNNhONhPK hQ]�(h�V/// Gets the next Registry in the list. Convenience version of GeListNode::GetNext().
�����}�(hKhh)��}�(hhhJn2 hM�hKubh�ubh�u/// @return												The next Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubehS��/// Gets the next Registry in the list. Convenience version of GeListNode::GetNext().
/// @return												The next Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
�hT}�hV�h[�h��h��h��	Registry*�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetPred�����}�(hKhh)��}�(hhhJv5 hM�hKubh�ubhj�  h]�hHj   hIj   hKh~h8NhMNhNhNNhONhPK hQ]�(h�Z/// Gets the previous Registry in the list. Convenience version of GeListNode::GetNext().
�����}�(hKhh)��}�(hhhJ84 hM�hKubh�ubh�y/// @return												The previous Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubehS��/// Gets the previous Registry in the list. Convenience version of GeListNode::GetNext().
/// @return												The previous Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
�hT}�hV�h[�h��h��h��	Registry*�h��h�]�h�Nh�Nhc�ubht)��}�(hh�	GetMainID�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubhj�  h]�hHj4   hIj   hKh~h8NhMNhNhNNhONhPK hQ]�(h�2/// Retrieves the main ID for the registry entry.
�����}�(hKhh)��}�(hhhJ
6 hM�hKubh�ubh�A/// @return												The main ID: @enumerateEnum{REGISTRYTYPE}
�����}�(hKhh)��}�(hhhJ>6 hM�hKubh�ubehS�s/// Retrieves the main ID for the registry entry.
/// @return												The main ID: @enumerateEnum{REGISTRYTYPE}
�hT}�hV�h[�h��h��h��REGISTRYTYPE�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetSubID�����}�(hKhh)��}�(hhhJ8 hM�hK	ubh�ubhj�  h]�hHjN   hIj   hKh~h8NhMNhNhNNhONhPK hQ]�(h�1/// Retrieves the sub ID for the registry entry.
�����}�(hKhh)��}�(hhhJX7 hM�hKubh�ubh�#/// @return												The sub ID.
�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubehS�T/// Retrieves the sub ID for the registry entry.
/// @return												The sub ID.
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetData�����}�(hKhh)��}�(hhhJC9 hM�hK	ubh�ubhj�  h]�hHjh   hIj   hKh~h8NhMNhNhNNhONhPK hQ]�(h�5/// Retrieves the data stored in the registry entry.
�����}�(hKhh)��}�(hhhJ8 hM�hKubh�ubh�(/// @return												The stored data.
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubehS�]/// Retrieves the data stored in the registry entry.
/// @return												The stored data.
�hT}�hV�h[�h��h��h��void*�h��h�]�h�Nh�Nhc�ubehHj�  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]��
GeListNode�h�public�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh	��ahYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubht)��}�(hh�GeRegistryAdd�����}�(hKhh)��}�(hhhJ#: hMhKubh�ubhhh]�hHj�   hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�9 hMhKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�sub_id�����}�(hKhh)��}�(hhhJ7: hMhKubh�ubh�Nh��h��h��ubh�)��}�(h�REGISTRYTYPE�hh�main_id�����}�(hKhh)��}�(hhhJL: hMhK0ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhJ[: hMhK?ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeRegistryRemove�����}�(hKhh)��}�(hhhJ3; hM	hKubh�ubhhh]�hHj�   hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�sub_id�����}�(hKhh)��}�(hhhJJ; hM	hKubh�ubh�Nh��h��h��ubh�)��}�(h�REGISTRYTYPE�hh�main_id�����}�(hKhh)��}�(hhhJ_; hM	hK3ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeRegistryFind�����}�(hKhh)��}�(hhhJ?< hMhKubh�ubhhh]�hHj�   hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��	Registry*�h��h�]�(h�)��}�(h�Int32�hh�sub_id�����}�(hKhh)��}�(hhhJT< hMhK!ubh�ubh�Nh��h��h��ubh�)��}�(h�REGISTRYTYPE�hh�main_id�����}�(hKhh)��}�(hhhJi< hMhK6ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GeRegistryGetLast�����}�(hKhh)��}�(hhhJI= hMhKubh�ubhhh]�hHj!  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�< hMhKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��	Registry*�h��h�]�h�)��}�(h�REGISTRYTYPE�hh�main_id�����}�(hKhh)��}�(hhhJh= hMhK+ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeRegistryGetFirst�����}�(hKhh)��}�(hhhJH> hMhKubh�ubhhh]�hHj*!  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�= hMhKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��	Registry*�h��h�]�h�)��}�(h�REGISTRYTYPE�hh�main_id�����}�(hKhh)��}�(hhhJh> hMhK,ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeRegistryGetAutoID�����}�(hKhh)��}�(hhhJC? hMhKubh�ubhhh]�hHjG!  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�> hMhKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�Int32*�hh�id�����}�(hKhh)��}�(hhhJ^? hMhK"ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GePluginMessage�����}�(hKhh)��}�(hhhJ�A hM%hKubh�ubhhh]�hHjd!  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Sends a plugin message to other plugins. These messages can be received with @c PluginMessage(). The message is sent to all plugin modules.
�����}�(hKhh)��}�(hhhJ�? hM hKubh�ubh�1/// @param[in] id									The ID of the message.
�����}�(hKhh)��}�(hhhJR@ hM!hKubh�ubh��/// @param[in] data								The message data. It is highly recommended as caller to own the pointed object and to not rely on the receiver to take the ownership.
�����}�(hKhh)��}�(hhhJ�@ hM"hKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the message could be sent}
�����}�(hKhh)��}�(hhhJ&A hM#hKubh�ubehSX�  /// Sends a plugin message to other plugins. These messages can be received with @c PluginMessage(). The message is sent to all plugin modules.
/// @param[in] id									The ID of the message.
/// @param[in] data								The message data. It is highly recommended as caller to own the pointed object and to not rely on the receiver to take the ownership.
/// @return												@trueIfOtherwiseFalse{the message could be sent}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ�A hM%hKubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhJ�A hM%hK'ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�CheckIsRunning�����}�(hKhh)��}�(hhhJ]C hM,hKubh�ubhhh]�hHj�!  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�!/// Checks if a task is running.
�����}�(hKhh)��}�(hhhJUB hM(hKubh�ubh�D/// @param[in] type								The task: @enumerateEnum{CHECKISRUNNING}
�����}�(hKhh)��}�(hhhJwB hM)hKubh�ubh�?/// @return												@trueIfOtherwiseFalse{the task running}
�����}�(hKhh)��}�(hhhJ�B hM*hKubh�ubehS��/// Checks if a task is running.
/// @param[in] type								The task: @enumerateEnum{CHECKISRUNNING}
/// @return												@trueIfOtherwiseFalse{the task running}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�CHECKISRUNNING�hh�type�����}�(hKhh)��}�(hhhJ{C hM,hK%ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeGetDefaultFilename�����}�(hKhh)��}�(hhhJRF hM7hK	ubh�ubhhh]�hHj�!  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�5/// Retrieves the default filename for a category.\n
�����}�(hKhh)��}�(hhhJ�C hM/hKubh�ubh��/// In the following example the name @ref DEFAULTFILENAME_SHADER_VOLUME is placed in front of the shader name, placing the material in the Shader category:
�����}�(hKhh)��}�(hhhJD hM0hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�D hM1hKubh�ubh��/// RegisterMaterialPlugin(Mmy, GeGetDefaultFilename(DEFAULTFILENAME_SHADER_VOLUME)+String("MyMaterial"), 0, MyClass::Alloc, "Mmy", 0);
�����}�(hKhh)��}�(hhhJ�D hM2hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJHE hM3hKubh�ubh�R/// @param[in] id									The category ID: @enumerateEnum{DEFAULTFILENAME_SHADER}
�����}�(hKhh)��}�(hhhJVE hM4hKubh�ubh�E/// @return												The filename to prepend to the material name.
�����}�(hKhh)��}�(hhhJ�E hM5hKubh�ubehSX  /// Retrieves the default filename for a category.\n
/// In the following example the name @ref DEFAULTFILENAME_SHADER_VOLUME is placed in front of the shader name, placing the material in the Shader category:
/// @code
/// RegisterMaterialPlugin(Mmy, GeGetDefaultFilename(DEFAULTFILENAME_SHADER_VOLUME)+String("MyMaterial"), 0, MyClass::Alloc, "Mmy", 0);
/// @endcode
/// @param[in] id									The category ID: @enumerateEnum{DEFAULTFILENAME_SHADER}
/// @return												The filename to prepend to the material name.
�hT}�hV�h[�h��h��h��String�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJmF hM7hK$ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�FindInManager�����}�(hKhh)��}�(hhhJ�G hM=hKubh�ubhhh]�hHj"  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�=/// Finds and makes @formatParam{bl} visible in its manager.
�����}�(hKhh)��}�(hhhJ�F hM:hKubh�ubh�I/// @param[in] bl									The object to find. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJG hM;hKubh�ubehS��/// Finds and makes @formatParam{bl} visible in its manager.
/// @param[in] bl									The object to find. @callerOwnsPointed{object}
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhJ�G hM=hK!ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeSleep�����}�(hKhh)��}�(hhhJI hMDhKubh�ubhhh]�hHj)"  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�./// Sleeps for @formatParam{milliseconds} ms.
�����}�(hKhh)��}�(hhhJ6H hM@hKubh�ubh�u/// @markDeprecated Do not use for idle loops. Wait()/GetResult() for condition variables/jobs/threads must be used.
�����}�(hKhh)��}�(hhhJeH hMAhKubh�ubh�B/// @param[in] milliseconds				The time to sleep in milliseconds.
�����}�(hKhh)��}�(hhhJ�H hMBhKubh�ubehS��/// Sleeps for @formatParam{milliseconds} ms.
/// @markDeprecated Do not use for idle loops. Wait()/GetResult() for condition variables/jobs/threads must be used.
/// @param[in] milliseconds				The time to sleep in milliseconds.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�milliseconds�����}�(hKhh)��}�(hhhJ�I hMDhKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GeIsMainThread�����}�(hKhh)��}�(hhhJ�J hMJhKubh�ubhhh]�hHjR"  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�?/// Checks if code is run from within the main thread of @C4D.
�����}�(hKhh)��}�(hhhJ�I hMGhKubh�ubh�J/// @return												@trueIfOtherwiseFalse{called from the main thread}
�����}�(hKhh)��}�(hhhJ:J hMHhKubh�ubehS��/// Checks if code is run from within the main thread of @C4D.
/// @return												@trueIfOtherwiseFalse{called from the main thread}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeIsMainThreadAndNoDrawThread�����}�(hKhh)��}�(hhhJ]O hMWhKubh�ubhhh]�hHjl"  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Checks if code is run from within the main thread of @C4D and if the main thread does not execute any drawing code currently.
�����}�(hKhh)��}�(hhhJVK hMMhKubh�ubh�/// @since R16.038
�����}�(hKhh)��}�(hhhJ�K hMNhKubh�ubh�m/// @note	This routine can be used to make sure that no illegal code is called during a drawing operation.\n
�����}�(hKhh)��}�(hhhJ�K hMOhKubh�ubh�c///				In @C4D the drawing will be started threaded or non-threaded, depending on the situation.\n
�����}�(hKhh)��}�(hhhJ[L hMPhKubh�ubh��///				It is not allowed to add e.g. undos or delete objects or materials while the drawing is in progress (this would lead to immediate crashes).\n
�����}�(hKhh)��}�(hhhJ�L hMQhKubh�ubh�M///				If your code calls other routines that are not aware of their context
�����}�(hKhh)��}�(hhhJUM hMRhKubh�ubh��///				(e.g. some code within a Message that does not know whether it was called from a drawing thread or during a command call)\n
�����}�(hKhh)��}�(hhhJ�M hMShKubh�ubh�T///				GeIsMainThreadAndNoDrawThread() can be used to detect the correct situation.
�����}�(hKhh)��}�(hhhJ'N hMThKubh�ubh�/// @return												@trueIfOtherwiseFalse{called from the main thread and main thread does not execute a drawing operation}
�����}�(hKhh)��}�(hhhJ|N hMUhKubh�ubehSX�  /// Checks if code is run from within the main thread of @C4D and if the main thread does not execute any drawing code currently.
/// @since R16.038
/// @note	This routine can be used to make sure that no illegal code is called during a drawing operation.\n
///				In @C4D the drawing will be started threaded or non-threaded, depending on the situation.\n
///				It is not allowed to add e.g. undos or delete objects or materials while the drawing is in progress (this would lead to immediate crashes).\n
///				If your code calls other routines that are not aware of their context
///				(e.g. some code within a Message that does not know whether it was called from a drawing thread or during a command call)\n
///				GeIsMainThreadAndNoDrawThread() can be used to detect the correct situation.
/// @return												@trueIfOtherwiseFalse{called from the main thread and main thread does not execute a drawing operation}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�_GeDebugBreak�����}�(hKhh)��}�(hhhJVP hM\hKubh�ubhhh]�hHj�"  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�O hMZhKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�line�����}�(hKhh)��}�(hhhJjP hM\hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhJ|P hM\hK4ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�
GeDebugOut�����}�(hKhh)��}�(hhhJ�R hMdhKubh�ubhhh]�hHj�"  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�E/// Prints a string to the debug console using @c vsprintf() syntax.
�����}�(hKhh)��}�(hhhJQ hM_hKubh�ubh�^/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
�����}�(hKhh)��}�(hhhJNQ hM`hKubh�ubh�P/// @param[in] s									The string to print. Limited to @em 2048 characters.\n
�����}�(hKhh)��}�(hhhJ�Q hMahKubh�ubh�F///																Following parameters are format for @c vsprintf().
�����}�(hKhh)��}�(hhhJ�Q hMbhKubh�ubehSX9  /// Prints a string to the debug console using @c vsprintf() syntax.
/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
/// @param[in] s									The string to print. Limited to @em 2048 characters.\n
///																Following parameters are format for @c vsprintf().
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�const Char*�hh�s�����}�(hKhh)��}�(hhhJ�R hMdhKubh�ubh�Nh��h��h��ubh�)��}�(hh	hh�...�����}�(hKhh)��}�(hhhJ�R hMdhK!ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�
GeDebugOut�����}�(hKhh)��}�(hhhJ^T hMkhKubh�ubhhh]�hHj#  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�*/// Prints a string to the debug console.
�����}�(hKhh)��}�(hhhJ$S hMghKubh�ubh�^/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
�����}�(hKhh)��}�(hhhJOS hMhhKubh�ubh�N/// @param[in] s									The string to print. Limited to @em 2048 characters.
�����}�(hKhh)��}�(hhhJ�S hMihKubh�ubehS��/// Prints a string to the debug console.
/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
/// @param[in] s									The string to print. Limited to @em 2048 characters.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�const maxon::String&�hh�s�����}�(hKhh)��}�(hhhJ~T hMkhK'ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubh>)��}�(hh�LassoSelection�����}�(hKhh)��}�(hhhJtU hMphKubh�ubhhh]�(ht)��}�(hj�  hj2#  h]�hHj�  hIh�private�����}�(hKhh)��}�(hhhJ�U hMrhKubh�ubhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�h��h��h�j�  h��h�]�h�Nh�Nhc�ubht)��}�(hh�Alloc�����}�(hKhh)��}�(hhhJW hM~hKubh�ubhj2#  h]�hHjK#  hIh�public�����}�(hKhh)��}�(hhhJ�U hMvhKubh�ubhKh~h8NhMNhNhNNhONhPK hQ]�(h�!/// @allocatesA{lasso selection}
�����}�(hKhh)��}�(hhhJCV hM{hKubh�ubh�5/// @return												@allocReturn{lasso selection}
�����}�(hKhh)��}�(hhhJfV hM|hKubh�ubehS�V/// @allocatesA{lasso selection}
/// @return												@allocReturn{lasso selection}
�hT}�hV�h[�h��h��h��LassoSelection*�h��h�]�h�Nh�Nhc�ubht)��}�(hh�Free�����}�(hKhh)��}�(hhhJIX hM�hKubh�ubhj2#  h]�hHjk#  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h�&/// @destructsAlloc{lasso selections}
�����}�(hKhh)��}�(hhhJzW hM�hKubh�ubh�</// @param[in,out] ls							@theToDestruct{lasso selection}
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubehS�b/// @destructsAlloc{lasso selections}
/// @param[in,out] ls							@theToDestruct{lasso selection}
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�LassoSelection*&�hh�ls�����}�(hKhh)��}�(hhhJ_X hM�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�Start�����}�(hKhh)��}�(hhhJp^ hM�hKubh�ubhj2#  h]�hHj�#  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h�./// Starts the lasso selection in a dialog.\n
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh��/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
�����}�(hKhh)��}�(hhhJY hM�hKubh�ubh��/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubh�V/// @param[in] dlg								The dialog to draw the lasso in. @callerOwnsPointed{dialog}
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�G/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�X/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
�����}�(hKhh)��}�(hhhJ![ hM�hKubh�ubh�X/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
�����}�(hKhh)��}�(hhhJ{[ hM�hKubh�ubh�y/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�S/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJP\ hM�hKubh�ubh�R/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubh�T/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubh�U/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJO] hM�hKubh�ubh�f/// @return												@trueIfOtherwiseFalse{the user selected elements in the dialog with the lasso}
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubehSX
  /// Starts the lasso selection in a dialog.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] dlg								The dialog to draw the lasso in. @callerOwnsPointed{dialog}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the dialog with the lasso}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�	GeDialog&�hh�dlg�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ�^ hM�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�start_x�����}�(hKhh)��}�(hhhJ�^ hM�hK/ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�start_y�����}�(hKhh)��}�(hhhJ�^ hM�hKFubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�start_button�����}�(hKhh)��}�(hhhJ�^ hM�hK]ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sx1�����}�(hKhh)��}�(hhhJ�^ hM�hKyubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sy1�����}�(hKhh)��}�(hhhJ�^ hM�hK�ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sx2�����}�(hKhh)��}�(hhhJ_ hM�hK�ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sy2�����}�(hKhh)��}�(hhhJ_ hM�hK�ubh�ubh��NOTOK�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�Start�����}�(hKhh)��}�(hhhJe hM�hKubh�ubhj2#  h]�hHjB$  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h�1/// Starts the lasso selection in a user area.\n
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubh��/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubh��/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubh�\/// @param[in] ua									The user area to draw the lasso in. @callerOwnsPointed{user area}
�����}�(hKhh)��}�(hhhJ!a hM�hKubh�ubh�G/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubh�X/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubh�X/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
�����}�(hKhh)��}�(hhhJ"b hM�hKubh�ubh�y/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
�����}�(hKhh)��}�(hhhJ|b hM�hKubh�ubh�S/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubh�R/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJLc hM�hKubh�ubh�T/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubh�U/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubh�i/// @return												@trueIfOtherwiseFalse{the user selected elements in the user area with the lasso}
�����}�(hKhh)��}�(hhhJMd hM�hKubh�ubehSX  /// Starts the lasso selection in a user area.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] ua									The user area to draw the lasso in. @callerOwnsPointed{user area}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the user area with the lasso}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�GeUserArea&�hh�ua�����}�(hKhh)��}�(hhhJ,e hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ6e hM�hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�start_x�����}�(hKhh)��}�(hhhJBe hM�hK0ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�start_y�����}�(hKhh)��}�(hhhJYe hM�hKGubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�start_button�����}�(hKhh)��}�(hhhJpe hM�hK^ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sx1�����}�(hKhh)��}�(hhhJ�e hM�hKzubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sy1�����}�(hKhh)��}�(hhhJ�e hM�hK�ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sx2�����}�(hKhh)��}�(hhhJ�e hM�hK�ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sy2�����}�(hKhh)��}�(hhhJ�e hM�hK�ubh�ubh��NOTOK�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�Start�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubhj2#  h]�hHj�$  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h�6/// Starts the lasso selection in an editor window.\n
�����}�(hKhh)��}�(hhhJ3f hM�hKubh�ubh��/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
�����}�(hKhh)��}�(hhhJkf hM�hKubh�ubh��/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
�����}�(hKhh)��}�(hhhJ>g hM�hKubh�ubh�d/// @param[in] win								The editor window to draw the lasso in. @callerOwnsPointed{editor window}
�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubh�G/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
�����}�(hKhh)��}�(hhhJ7h hM�hKubh�ubh�X/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh�X/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh�y/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
�����}�(hKhh)��}�(hhhJ4i hM�hKubh�ubh�S/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�R/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJj hM�h�       Kubh�ubh�T/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJXj hM�hKubh�ubh�U/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubh�m/// @return												@trueIfOtherwiseFalse{the user selected elements in the editor window with the lasso}
�����}�(hKhh)��}�(hhhJk hM�hKubh�ubehSX'  /// Starts the lasso selection in an editor window.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] win								The editor window to draw the lasso in. @callerOwnsPointed{editor window}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the editor window with the lasso}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ�k hM�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�start_x�����}�(hKhh)��}�(hhhJl hM�hK3ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�start_y�����}�(hKhh)��}�(hhhJl hM�hKJubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�start_button�����}�(hKhh)��}�(hhhJ/l hM�hKaubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sx1�����}�(hKhh)��}�(hhhJKl hM�hK}ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sy1�����}�(hKhh)��}�(hhhJ^l hM�hK�ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sx2�����}�(hKhh)��}�(hhhJql hM�hK�ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Int32�hh�sy2�����}�(hKhh)��}�(hhhJ�l hM�hK�ubh�ubh��NOTOK�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�CheckSingleClick�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubhj2#  h]�hHj�%  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h�//// Checks if the user did not move the mouse.
�����}�(hKhh)��}�(hhhJm hM�hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the user single clicked}
�����}�(hKhh)��}�(hhhJNm hM�hKubh�ubehS�u/// Checks if the user did not move the mouse.
/// @return												@trueIfOtherwiseFalse{the user single clicked}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�Nhc�ubht)��}�(hh�Test�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubhj2#  h]�hHj�%  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h�X/// Tests if the point (@formatParam{x},@formatParam{y}) is inside the lasso selection.
�����}�(hKhh)��}�(hhhJln hM�hKubh�ubh�+/// @param[in] x									The X coordinate.
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�+/// @param[in] y									The Y coordinate.
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the point is within the lasso}
�����}�(hKhh)��}�(hhhJ o hM�hKubh�ubehS��/// Tests if the point (@formatParam{x},@formatParam{y}) is inside the lasso selection.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @return												@trueIfOtherwiseFalse{the point is within the lasso}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�TestPolygon�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubhj2#  h]�hHj�%  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Tests if the 2D polygon <tt>a-b-c-d</tt> is inside the selection. The point @c c can be equal to @c d in case of a triangle.
�����}�(hKhh)��}�(hhhJHp hM�hKubh�ubh�U/// @note Checks if the 2D polygon is fully or partially within the lasso selection.
�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubh�+/// @param[in] pa									The first point.
�����}�(hKhh)��}�(hhhJ"q hM�hKubh�ubh�,/// @param[in] pb									The second point.
�����}�(hKhh)��}�(hhhJOq hM�hKubh�ubh�+/// @param[in] pc									The third point.
�����}�(hKhh)��}�(hhhJ}q hM�hKubh�ubh�X/// @param[in] pd									The fourth point, or equal to @formatParam{pc} for triangles.
�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the polygon is within the lasso}
�����}�(hKhh)��}�(hhhJr hM�hKubh�ubehSX�  /// Tests if the 2D polygon <tt>a-b-c-d</tt> is inside the selection. The point @c c can be equal to @c d in case of a triangle.
/// @note Checks if the 2D polygon is fully or partially within the lasso selection.
/// @param[in] pa									The first point.
/// @param[in] pb									The second point.
/// @param[in] pc									The third point.
/// @param[in] pd									The fourth point, or equal to @formatParam{pc} for triangles.
/// @return												@trueIfOtherwiseFalse{the polygon is within the lasso}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const Vector&�hh�pa�����}�(hKhh)��}�(hhhJ�r hM�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�pb�����}�(hKhh)��}�(hhhJ�r hM�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�pc�����}�(hKhh)��}�(hhhJ�r hM�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector&�hh�pd�����}�(hKhh)��}�(hhhJs hM�hKXubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GetMode�����}�(hKhh)��}�(hhhJht hM�hK	ubh�ubhj2#  h]�hHjX&  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h�%/// Gets the mode passed to Start().
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�C/// @return												The lasso mode: @enumerateEnum{MOUSESELECT}
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubehS�h/// Gets the mode passed to Start().
/// @return												The lasso mode: @enumerateEnum{MOUSESELECT}
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetRectangle�����}�(hKhh)��}�(hhhJw hM�hKubh�ubhj2#  h]�hHjr&  hIjR#  hKh~h8NhMNhNhNNhONhPK hQ]�(h�"/// Gets the selection rectangle.
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�V/// @param[out] x1								Assigned the X coordinate of the top-left rectangle corner.
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�V/// @param[out] y1								Assigned the Y coordinate of the top-left rectangle corner.
�����}�(hKhh)��}�(hhhJOu hM�hKubh�ubh�Z/// @param[out] x2								Assigned the X coordinate of the bottom-right rectangle corner.
�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubh�Z/// @param[out] y2								Assigned the Y coordinate of the bottom-right rectangle corner.
�����}�(hKhh)��}�(hhhJv hM�hKubh�ubh�T/// @return												@trueIfOtherwiseFalse{the selection rectangle was retrieved}
�����}�(hKhh)��}�(hhhJ_v hM�hKubh�ubehSX�  /// Gets the selection rectangle.
/// @param[out] x1								Assigned the X coordinate of the top-left rectangle corner.
/// @param[out] y1								Assigned the Y coordinate of the top-left rectangle corner.
/// @param[out] x2								Assigned the X coordinate of the bottom-right rectangle corner.
/// @param[out] y2								Assigned the Y coordinate of the bottom-right rectangle corner.
/// @return												@trueIfOtherwiseFalse{the selection rectangle was retrieved}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Float&�hh�x1�����}�(hKhh)��}�(hhhJ+w hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Float&�hh�y1�����}�(hKhh)��}�(hhhJ6w hM�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Float&�hh�x2�����}�(hKhh)��}�(hhhJAw hM�hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�Float&�hh�y2�����}�(hKhh)��}�(hhhJLw hM�hK=ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubehHj6#  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�h�1/// Used to select any GUI element with a lasso.
�����}�(hKhh)��}�(hhhJ�T hMnhKubh�ubahS�1/// Used to select any GUI element with a lasso.
�hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubht)��}�(hh�SendCoreMessage�����}�(hKhh)��}�(hhhJ~ hMhK	ubh�ubhhh]�hHj�&  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Sends a core message.
�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubh�`/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ9x hM�hKubh�ubh�/// @b Examples:
�����}�(hKhh)��}�(hhhJ>x hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJPx hM�hKubh�ubh�&/// // Check if command id is enabled
�����}�(hKhh)��}�(hhhJ[x hM�hKubh�ubh�9/// BaseContainer msg(COREMSG_CINEMA_GETCOMMANDENABLED);
�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubh�8/// msg.SetInt32(COREMSG_CINEMA_GETCOMMANDENABLED, id);
�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubh�G/// Bool enabled = SendCoreMessage(COREMSG_CINEMA, msg, 0).GetInt32();
�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ=y hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJKy hM�hKubh�ubh� /// // Get the machine features
�����}�(hKhh)��}�(hhhJVy hM hKubh�ubh�h/// GeData data = SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_GETMACHINEFEATURES), 0);
�����}�(hKhh)��}�(hhhJwy hMhKubh�ubh�-/// BaseContainer* bc = data.GetContainer();
�����}�(hKhh)��}�(hhhJ�y hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJz hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJz hMhKubh�ubh�!/// // Execute an editor command
�����}�(hKhh)��}�(hhhJ'z hMhKubh�ubh�</// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
�����}�(hKhh)��}�(hhhJIz hMhKubh�ubh�;/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, id);
�����}�(hKhh)��}�(hhhJ�z hMhKubh�ubh�6/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subid);
�����}�(hKhh)��}�(hhhJ�z hMhKubh�ubh�-/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
�����}�(hKhh)��}�(hhhJ�z hM	hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ'{ hM
hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ5{ hMhKubh�ubh�7/// // Execute the options dialog of an editor command
�����}�(hKhh)��}�(hhhJ@{ hMhKubh�ubh�</// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
�����}�(hKhh)��}�(hhhJx{ hMhKubh�ubh�>/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, cmdID);
�����}�(hKhh)��}�(hhhJ�{ hMhKubh�ubh�6/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subID);
�����}�(hKhh)��}�(hhhJ�{ hMhKubh�ubh�]/// msg.SetInt32(COREMSG_CINEMA_EXECUTEOPTIONMODE, true); // true to open the options dialog
�����}�(hKhh)��}�(hhhJ+| hMhKubh�ubh�-/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
�����}�(hKhh)��}�(hhhJ�| hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�| hMhKubh�ubh�F/// @param[in] coreid							The core message ID: @ref COREMSG_CINEMA.
�����}�(hKhh)��}�(hhhJ�| hMhKubh�ubh�I/// @param[in] msg								The message container: @enumerateEnum{COREMSG}
�����}�(hKhh)��}�(hhhJ} hMhKubh�ubh�*/// @param[in] eventid						The event ID.
�����}�(hKhh)��}�(hhhJV} hMhKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhJ�} hMhKubh�ubehSX�  /// Sends a core message.
/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
///
/// @b Examples:
/// @code
/// // Check if command id is enabled
/// BaseContainer msg(COREMSG_CINEMA_GETCOMMANDENABLED);
/// msg.SetInt32(COREMSG_CINEMA_GETCOMMANDENABLED, id);
/// Bool enabled = SendCoreMessage(COREMSG_CINEMA, msg, 0).GetInt32();
/// @endcode
/// @code
/// // Get the machine features
/// GeData data = SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_GETMACHINEFEATURES), 0);
/// BaseContainer* bc = data.GetContainer();
/// @endcode
/// @code
/// // Execute an editor command
/// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, id);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subid);
/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
/// @endcode
/// @code
/// // Execute the options dialog of an editor command
/// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, cmdID);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subID);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEOPTIONMODE, true); // true to open the options dialog
/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
/// @endcode
/// @param[in] coreid							The core message ID: @ref COREMSG_CINEMA.
/// @param[in] msg								The message container: @enumerateEnum{COREMSG}
/// @param[in] eventid						The event ID.
/// @return												The data.
�hT}�hV�h[�h��h��h��GeData�h��h�]�(h�)��}�(h�Int32�hh�coreid�����}�(hKhh)��}�(hhhJ~ hMhKubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJ9~ hMhK<ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�eventid�����}�(hKhh)��}�(hhhJD~ hMhKGubh�ubh��0�h��h��h��ubeh�Nh�Nhc�ubj�  )��}�(hh�COREMSG_CINEMA�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubhhh]�hHj�'  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup COREMSG_CINEMA
�����}�(hKhh)��}�(hhhJU~ hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJv~ hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubehS�E/// @addtogroup COREMSG_CINEMA
/// @ingroup group_enumeration
/// @{
�hT}�hV�h�]�ubht)��}�(hh�GetMacModel�����}�(hKhh)��}�(hhhJ�� hM&hK	ubh�ubhhh]�hHj�'  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// On a Mac @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL) returns the model name which is set in the OS like @em "iMac4,1" or @em "MacBookPro8,2".\n
�����}�(hKhh)��}�(hhhJC hM!hKubh�ubh��/// If this string is pass to GetMacModel() a much more human readable string like @em "iMac Intel Core 2 Duo (aluminum enclosure) (Mid 2007)" or @em "MacBook Pro Intel Core i5, Intel Core i7, 13 (Early 2011)".
�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubh�z/// @param[in] machinemodel				The machine model returned by @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL).
�����}�(hKhh)��}�(hhhJ�� hM#hKubh�ubh�&/// @return												The Mac model.
�����}�(hKhh)��}�(hhhJ7� hM$hKubh�ubehSX  /// On a Mac @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL) returns the model name which is set in the OS like @em "iMac4,1" or @em "MacBookPro8,2".\n
/// If this string is pass to GetMacModel() a much more human readable string like @em "iMac Intel Core 2 Duo (aluminum enclosure) (Mid 2007)" or @em "MacBook Pro Intel Core i5, Intel Core i7, 13 (Early 2011)".
/// @param[in] machinemodel				The machine model returned by @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL).
/// @return												The Mac model.
�hT}�hV�h[�h��h��h��String�h��h�]�h�)��}�(h�const maxon::String&�hh�machinemodel�����}�(hKhh)��}�(hhhJ� hM&hK*ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubh �Enum���)��}�(hh�MACHINEFEATURESTYPE�����}�(hKhh)��}�(hhhJY� hM,hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�CURRENT�����}�(hKhh)��}�(hhhJr� hM.hKubh�ubhj(  h]�hHj((  hIhJhK�	enumvalue�h8NhMNhNhNNhONhPK hQ]�h�@///< Get Machine features for the currently active OpenGL type.
�����}�(hKhh)��}�(hhhJ�� hM.hKubh�ubahS�@///< Get Machine features for the currently active OpenGL type.
�hT}�hV��value��0�ubj#(  )��}�(hh�HARDWARE_OGL�����}�(hKhh)��}�(hhhJĂ hM/hKubh�ubhj(  h]�hHj=(  hIhJhKj-(  h8NhMNhNhNNhONhPK hQ]�h�////< Get Machine features for Hardware OpenGL.
�����}�(hKhh)��}�(hhhJւ hM/hKubh�ubahS�////< Get Machine features for Hardware OpenGL.
�hT}�hV�j7(  �1�ubehHj(  hIhJhK�enum�h8NhMNhNhNNhONhPK hQ]�(h�$/// @addtogroup MACHINEFEATURESTYPE
�����}�(hKhh)��}�(hhhJ� hM(hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM)hKubh�ubh�/// See GetMachineFeatures()
�����}�(hKhh)��}�(hhhJ � hM*hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhJ>� hM+hKubh�ubehS�W/// @addtogroup MACHINEFEATURESTYPE
/// @{
/// See GetMachineFeatures()
/// @since R18
�hT}�hV�hW]��scoped���
registered���flags��h ��enum class MACHINEFEATURESTYPE
	{
		CURRENT			 = 0, ///< Get Machine features for the currently active OpenGL type.
		HARDWARE_OGL = 1, ///< Get Machine features for Hardware OpenGL.
	} �hM0�early��ubht)��}�(hh�GetMachineFeatures�����}�(hKhh)��}�(hhhJG� hM;hKubh�ubhhh]�hHjr(  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�,/// Retrieves the features of the computer.
�����}�(hKhh)��}�(hhhJ�� hM4hKubh�ubh�\/// @param[in] type								The machine features type: @enumerateEnum{MACHINEFEATURESTYPE}\n
�����}�(hKhh)��}�(hhhJ�� hM5hKubh�ubh�/// 															Since R18.
�����}�(hKhh)��}�(hhhJ� hM6hKubh�ubh�B/// @return												The container with the machine features:\n
�����}�(hKhh)��}�(hhhJ=� hM7hKubh�ubh�1/// 															@enumerateEnum{MACHINEINFO}\n
�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubh�*/// 															@enumerateEnum{OPENGL}
�����}�(hKhh)��}�(hhhJ�� hM9hKubh�ubehSXC  /// Retrieves the features of the computer.
/// @param[in] type								The machine features type: @enumerateEnum{MACHINEFEATURESTYPE}\n
/// 															Since R18.
/// @return												The container with the machine features:\n
/// 															@enumerateEnum{MACHINEINFO}\n
/// 															@enumerateEnum{OPENGL}
�hT}�hV�h[�h��h��h��BaseContainer�h��h�]�h�)��}�(h�MACHINEFEATURESTYPE�hh�type�����}�(hKhh)��}�(hhhJn� hM;hK7ubh�ubh��!MACHINEFEATURESTYPE::HARDWARE_OGL�h��h��h��ubah�Nh�Nhc�ubj�  )��}�(hh�!COREMSG_CINEMA_GETMACHINEFEATURES�����}�(hKhh)��}�(hhhJ� hM@hK
ubh�ubhhh]�hHj�(  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup COREMSG
�����}�(hKhh)��}�(hhhJ�� hM=hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM>hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJׅ hM?hKubh�ubh�///< @enumerateEnum{OPENGL}\n
�����}�(hKhh)��}�(hhhJU� hMAhKubh�ubh�!///< @enumerateEnum{MACHINEINFO}
�����}�(hKhh)��}�(hhhJ�� hMBhKubh�ubehS�}/// @addtogroup COREMSG
/// @ingroup group_enumeration
/// @{
///< @enumerateEnum{OPENGL}\n
///< @enumerateEnum{MACHINEINFO}
�hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_TYPE_AVAILABLE�����}�(hKhh)��}�(hhhJ
� hMIhKubh�ubhhh]�hHj�(  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup OPENGL
�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ؆ hMGhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMHhKubh�ubehS�=/// @addtogroup OPENGL
/// @ingroup group_containerid
/// @{
�hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_EXTENSION_STRING�����}�(hKhh)��}�(hhhJM� hMJhKubh�ubhhh]�hHj�(  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_SUPPORT_ENHANCED�����}�(hKhh)��}�(hhhJ�� hMKhKubh�ubhhh]�hHj)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_RENDERER_NAME�����}�(hKhh)��}�(hhhJ�� hMLhKubh�ubhhh]�hHj)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VERSION_STRING�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubhhh]�hHj)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VENDOR_NUM�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubhhh]�hHj()  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VENDOR_UNKNOWN�����}�(hKhh)��}�(hhhJL� hMOhKubh�ubhhh]�hHj4)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VENDOR_NVIDIA�����}�(hKhh)��}�(hhhJ|� hMPhKubh�ubhhh]�hHj@)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VENDOR_AMD�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubhhh]�hHjL)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VENDOR_INTEL�����}�(hKhh)��}�(hhhJو hMRhKubh�ubhhh]�hHjX)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VENDOR_APPLE�����}�(hKhh)��}�(hhhJ� hMShKubh�ubhhh]�hHjd)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VENDOR_NAME�����}�(hKhh)��}�(hhhJ6� hMThKubh�ubhhh]�hHjp)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�(DRAWPORT_SHADING_LANGUAGE_VERSION_STRING�����}�(hKhh)��}�(hhhJg� hMUhKubh�ubhhh]�hHj|)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_MULTITEXTURE�����}�(hKhh)��}�(hhhJ�� hMVhKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_MAX_2DTEXTURE_SIZE�����}�(hKhh)��}�(hhhJԉ hMWhKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_MAX_3DTEXTURE_SIZE�����}�(hKhh)��}�(hhhJ	� hMXhKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_MAX_VERTEX_ATTRIBS�����}�(hKhh)��}�(hhhJ>� hMYhKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�#DRAWPORT_MAX_TEX_IMAGE_UNITS_VERTEX�����}�(hKhh)��}�(hhhJs� hMZhKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�%DRAWPORT_MAX_TEX_IMAGE_UNITS_FRAGMENT�����}�(hKhh)��}�(hhhJ�� hM[hKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_DRIVER_VERSION_STRING�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_FBO_Z_DEPTH�����}�(hKhh)��}�(hhhJ9� hM]hKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�'DRAWPORT_FRAMEBUFFER_OBJECT_MULTISAMPLE�����}�(hKhh)��}�(hhhJj� hM^hKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�%DRAWPORT_MAX_TEX_IMAGE_UNITS_GEOMETRY�����}�(hKhh)��}�(hhhJ�� hM_hKubh�ubhhh]�hHj�)  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_API_VERSION_INT�����}�(hKhh)��}�(hhhJ�� hM`hKubh�ubhhh]�hHj *  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�%DRAWPORT_SHADING_LANGUAGE_VERSION_INT�����}�(hKhh)��}�(hhhJ,� hMahKubh�ubhhh]�hHj*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_RENDERBUFFER_MASK�����}�(hKhh)��}�(hhhJf� hMbhKubh�ubhhh]�hHj*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_RENDER_TO_FP16_TEXTURE�����}�(hKhh)��}�(hhhJ�� hMchKubh�ubhhh]�hHj$*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_RENDER_TO_FP32_TEXTURE�����}�(hKhh)��}�(hhhJی hMdhKubh�ubhhh]�hHj0*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_STEREO_BUFFER�����}�(hKhh)��}�(hhhJ� hMehKubh�ubhhh]�hHj<*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_DRIVER_OUTDATED�����}�(hKhh)��}�(hhhJD� hMfhKubh�ubhhh]�hHjH*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�&DRAWPORT_SUPPORT_PRIMITIVERESTARTINDEX�����}�(hKhh)��}�(hhhJ�� hMghKubh�ubhhh]�hHjT*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_SUPPORT_GEOMETRYSHADER�����}�(hKhh)��}�(hhhJ΍ hMhhKubh�ubhhh]�hHj`*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_SUPPORT_OSX_10_7�����}�(hKhh)��}�(hhhJ� hMihKubh�ubhhh]�hHjl*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�)DRAWPORT_MAX_TEX_IMAGE_UNITS_TESS_CONTROL�����}�(hKhh)��}�(hhhJ9� hMjhKubh�ubhhh]�hHjx*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�&DRAWPORT_MAX_TEX_IMAGE_UNITS_TESS_EVAL�����}�(hKhh)��}�(hhhJu� hMkhKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_MAX_TESSELLATION_LEVEL�����}�(hKhh)��}�(hhhJ�� hMlhKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_API_TYPE�����}�(hKhh)��}�(hhhJ� hMmhKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�DRAWPORT_VRAM_SIZE�����}�(hKhh)��}�(hhhJ(� hMnhKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh� DRAWPORT_REQUIRED_VERSION_STRING�����}�(hKhh)��}�(hhhJ~� hMohKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_OSTYPE�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup MACHINEINFO
�����}�(hKhh)��}�(hhhJ�� hMrhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJݏ hMshKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMthKubh�ubehS�B/// @addtogroup MACHINEINFO
/// @ingroup group_containerid
/// @{
�hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_OSVERSION�����}�(hKhh)��}�(hhhJL� hMvhKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_PROCESSORTYPE�����}�(hKhh)��}�(hhhJ�� hMwhKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_PROCESSORNAME�����}�(hKhh)��}�(hhhJ� hMxhKubh�ubhhh]�hHj�*  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_PROCESSORFEATURES�����}�(hKhh)��}�(hhhJ0� hMyhKubh�ubhhh]�hHj+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_NUMBEROFPROCESSORS�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubhhh]�hHj+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_MACHINEMODEL�����}�(hKhh)��}�(hhhJۑ hM{hKubh�ubhhh]�hHj+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_COMPUTERNAME�����}�(hKhh)��}�(hhhJ?� hM|hKubh�ubhhh]�hHj'+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_USERNAME�����}�(hKhh)��}�(hhhJ�� hM}hKubh�ubhhh]�hHj3+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_PROCESSORSPEED_MHZ�����}�(hKhh)��}�(hhhJђ hM~hKubh�ubhhh]�hHj?+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_C4DBUILDID�����}�(hKhh)��}�(hhhJ&� hMhKubh�ubhhh]�hHjK+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_C4DTYPE�����}�(hKhh)��}�(hhhJq� hM�hKubh�ubhhh]�hHjW+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_PROCESSORHTCOUNT�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�hHjc+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_PHYSICAL_RAM_SIZE�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubhhh]�hHjo+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�MACHINEINFO_LOADEDPLUGINS�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj{+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubht)��}�(hh�GeGetMemoryStat�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj�+  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�&/// Retrieves @C4D memory statistics.
�����}�(hKhh)��}�(hhhJw� hM�hKubh�ubh�[/// @param[in] stat								Assigned the memory statistics: @enumerateEnum{C4D_MEMORY_STAT}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS��/// Retrieves @C4D memory statistics.
/// @param[in] stat								Assigned the memory statistics: @enumerateEnum{C4D_MEMORY_STAT}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�BaseContainer&�hh�stat�����}�(hKhh)��}�(hhhJ�� hM�hK&ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubj�  )��}�(hh�C4D_MEMORY_STAT_MEMORY_INUSE�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhhh]�hHj�+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h� /// @addtogroup C4D_MEMORY_STAT
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJޖ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS�F/// @addtogroup C4D_MEMORY_STAT
/// @ingroup group_containerid
/// @{
�hT}�hV�h�]�ubj�  )��}�(hh�C4D_MEMORY_STAT_MEMORY_PEAK�����}�(hKhh)��}�(hhhJ[� hM�hK
ubh�ubhhh]�hHj�+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�'C4D_MEMORY_STAT_NO_OF_ALLOCATIONS_TOTAL�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hHj�+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�)C4D_MEMORY_STAT_NO_OF_ALLOCATIONS_CURRENT�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhhh]�hHj�+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�C4D_MEMORY_STAT_EOGL_TEXBUFFER�����}�(hKhh)��}�(hhhJv� hM�hK
ubh�ubhhh]�hHj�+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�!C4D_MEMORY_STAT_EOGL_VERTEXBUFFER�����}�(hKhh)��}�(hhhJ̘ hM�hK
ubh�ubhhh]�hHj�+  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�C4D_MEMORY_STAT_LOWMEMCNT�����}�(hKhh)��}�(hhhJ#� hM�hK
ubh�ubhhh]�hHj,  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�%C4D_MEMORY_STAT_EOGL_VERTEXBUFFER_CNT�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hHj,  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�&C4D_MEMORY_STAT_EOGL_TEXTUREBUFFER_CNT�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hHj#,  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh� C4D_MEMORY_STAT_OPENGL_ALLOCATED�����}�(hKhh)��}�(hhhJ]� hM�hK
ubh�ubhhh]�hHj/,  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�C4D_MEMORY_STAT_OPENGL_USED�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hHj;,  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubht)��}�(hh�PopupEditText�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubhhh]�hHjG,  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��/// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
�����}�(hKhh)��}�(hhhJr� hM�hKubh�ubh�C/// @param[in] screenx						The X screen coordinate of the window.
�����}�(hKhh)��}�(hhhJ:� hM�hKubh�ubh�C/// @param[in] screeny						The Y screen coordinate of the window.
�����}�(hKhh)��}�(hhhJ~� hM�hKubh�ubh�4/// @param[in] width							The width of the window.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�6/// @param[in] height							The height of the window.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�5/// @param[in,out] changeme				The string to change.
�����}�(hKhh)��}�(hhhJ.� hM�hKubh�ubh�2/// @param[in] func								The callback function.
�����}�(hKhh)��}�(hhhJd� hM�hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehSXp  /// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
/// @param[in] screenx						The X screen coordinate of the window.
/// @param[in] screeny						The Y screen coordinate of the window.
/// @param[in] width							The width of the window.
/// @param[in] height							The height of the window.
/// @param[in,out] changeme				The string to change.
/// @param[in] func								The callback function.
/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�screenx�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�screeny�����}�(hKhh)��}�(hhhJn� hM�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�width�����}�(hKhh)��}�(hhhJ}� hM�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�height�����}�(hKhh)��}�(hhhJ�� hM�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�changeme�����}�(hKhh)��}�(hhhJ�� hM�hKcubh�ubh�Nh��h��h��ubh�)��}�(h�;maxon::Delegate<void(POPUPEDITTEXTCALLBACK,maxon::String&)>�hh�func�����}�(hKhh)��}�(hhhJ� hM�hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�StartEditorRender�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�hHj�,  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h� /// Starts the editor renderer.
�����}�(hKhh)��}�(hhhJS� hM�hKubh�ubh�L/// @param[in] active_only				@formatConstant{true} for active object only.
�����}�(hKhh)��}�(hhhJt� hM�hKubh�ubh�G/// @param[in] raybrush						@formatConstant{true} for ray brush mode.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�X/// @param[in] x1									The X coordinate of the first corner of the render rectangle.
�����}�(hKhh)��}�(hhhJ	� hM�hKubh�ubh�X/// @param[in] y1									The Y coordinate of the first corner of the render rectangle.
�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubh�Y/// @param[in] x2									The X coordinate of the second corner of the render rectangle.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Y/// @param[in] y2									The Y coordinate of the second corner of the render rectangle.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�S/// @param[in] bt									The thread for the operation. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubh�H/// @param[in] bd									The view to draw to. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhJá hM�hKubh�ubh��/// @param[in] newthread					If @formatConstant{true}, then the editor render is done asynchronously. In that case pass @formatConstant{nullptr} for the thread.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehSXQ  /// Starts the editor renderer.
/// @param[in] active_only				@formatConstant{true} for active object only.
/// @param[in] raybrush						@formatConstant{true} for ray brush mode.
/// @param[in] x1									The X coordinate of the first corner of the render rectangle.
/// @param[in] y1									The Y coordinate of the first corner of the render rectangle.
/// @param[in] x2									The X coordinate of the second corner of the render rectangle.
/// @param[in] y2									The Y coordinate of the second corner of the render rectangle.
/// @param[in] bt									The thread for the operation. @callerOwnsPointed{thread}
/// @param[in] bd									The view to draw to. @callerOwnsPointed{view}
/// @param[in] newthread					If @formatConstant{true}, then the editor render is done asynchronously. In that case pass @formatConstant{nullptr} for the thread.
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�Bool�hh�active_only�����}�(hKhh)��}�(hhhJ&� hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�raybrush�����}�(hKhh)��}�(hhhJ8� hM�hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhJH� hM�hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhJR� hM�hKJubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhJ\� hM�hKTubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhJf� hM�hK^ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhJv� hM�hKnubh�ubh�Nh��h��h��ubh�)��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�� hM�hK|ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�	newthread�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�FormatNumber�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hHjV-  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�,/// Converts @formatParam{val} to a string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�j/// @param[in] val								The value to convert to a string. Must be of type ::Float, ::Int32 or BaseTime.
�����}�(hKhh)��}�(hhhJ$� hM�hKubh�ubh�G/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�B/// @param[in] fps								The frames per second, for time values.
�����}�(hKhh)��}�(hhhJפ hM�hKubh�ubh�b/// @param[in] bUnit							If @formatConstant{true} the unit is included in the formatted string.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�-/// @return												The formatted string.
�����}�(hKhh)��}�(hhhJ}� hM�hKubh�ubehSX�  /// Converts @formatParam{val} to a string.
/// @param[in] val								The value to convert to a string. Must be of type ::Float, ::Int32 or BaseTime.
/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
/// @param[in] fps								The frames per second, for time values.
/// @param[in] bUnit							If @formatConstant{true} the unit is included in the formatted string.
/// @return												The formatted string.
�hT}�hV�h[�h��h��h��String�h��h�]�(h�)��}�(h�const GeData&�hh�val�����}�(hKhh)��}�(hhhJ)� hM�hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�format�����}�(hKhh)��}�(hhhJ4� hM�hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�fps�����}�(hKhh)��}�(hhhJB� hM�hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�bUnit�����}�(hKhh)��}�(hhhJL� hM�hKGubh�ubh��true�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�StringToNumber�����}�(hKhh)��}�(hhhJܩ hM�hK	ubh�ubhhh]�hHj�-  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�B/// Converts a string to a data value of type ::Float or ::Int32.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @param[in] text							The string to convert to a value.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�F/// @param[in] format						The format: @enumerateEnum{FORMAT_NUMBERS}
�����}�(hKhh)��}�(hhhJ9� hM�hKubh�ubh�A/// @param[in] fps							The frames per second, for time values.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�{/// @param[in] lengthunit					Can be used to override the units conversion. By default it will use the document's units.\n
�����}�(hKhh)��}�(hhhJ§ hM�hKubh�ubh��/// 										For example a string of @em "50" will result in @em 0.5 if the document's units are Meters and the unit display setting is centimeters.\n
�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubh�w/// 										If @formatParam{lengthunit} is specified its value will be used instead of the document's units setting.
�����}�(hKhh)��}�(hhhJר hM�hKubh�ubh�)/// @return									The converted value.
�����}�(hKhh)��}�(hhhJO� hM�hKubh�ubehSX�  /// Converts a string to a data value of type ::Float or ::Int32.
/// @param[in] text							The string to convert to a value.
/// @param[in] format						The format: @enumerateEnum{FORMAT_NUMBERS}
/// @param[in] fps							The frames per second, for time values.
/// @param[in] lengthunit					Can be used to override the units conversion. By default it will use the document's units.\n
/// 										For example a string of @em "50" will result in @em 0.5 if the document's units are Meters and the unit display setting is centimeters.\n
/// 										If @formatParam{lengthunit} is specified its value will be used instead of the document's units setting.
/// @return									The converted value.
�hT}�hV�h[�h��h��h��GeData�h��h�]�(h�)��}�(h�const maxon::String&�hh�text�����}�(hKhh)��}�(hhhJ � hM�hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�format�����}�(hKhh)��}�(hhhJ� hM�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�fps�����}�(hKhh)��}�(hhhJ� hM�hKGubh�ubh�Nh��h��h��ubh�)��}�(h�const LENGTHUNIT*�hh�
lengthunit�����}�(hKhh)��}�(hhhJ1� hM�hK^ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�CallCommand�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj.  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Executes commands.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�*/// @param[in] id									The command ID.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�;/// @param[in] subid							The sub ID. (Used for scripts.)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehS�|/// Executes commands.
/// @param[in] id									The command ID.
/// @param[in] subid							The sub ID. (Used for scripts.)
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�subid�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubh��0�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GetCommandName�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hHjC.  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h� /// Gets the name of a command.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�*/// @param[in] id									The command ID.
�����}�(hKhh)��}�(hhhJ-� hM�hKubh�ubh�)/// @return												The command name.
�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubehS�s/// Gets the name of a command.
/// @param[in] id									The command ID.
/// @return												The command name.
�hT}�hV�h[�h��h��h��String�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetCommandHelp�����}�(hKhh)��}�(hhhJC� hM�hK	ubh�ubhhh]�hHjl.  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�'/// Gets the help string of a command.
�����}�(hKhh)��}�(hhhJ]� hM�hKubh�ubh�1/// @param[in] id									The ID of the command.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�(/// @return												The help string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS��/// Gets the help string of a command.
/// @param[in] id									The ID of the command.
/// @return												The help string.
�hT}�hV�h[�h��h��h��String�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�IsCommandEnabled�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj�.  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�$/// Checks if a command is enabled.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�1/// @param[in] id									The ID of the command.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the command is enabled}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehS��/// Checks if a command is enabled.
/// @param[in] id									The ID of the command.
/// @return												@trueIfOtherwiseFalse{the command is enabled}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJЯ hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�IsCommandChecked�����}�(hKhh)��}�(hhhJ1� hM�hKubh�ubhhh]�hHj�.  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�$/// Checks if a command is checked.
�����}�(hKhh)��}�(hhhJ3� hM�hKubh�ubh�1/// @param[in] id									The ID of the command.
�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the command is checked}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS��/// Checks if a command is checked.
/// @param[in] id									The ID of the command.
/// @return												@trueIfOtherwiseFalse{the command is checked}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJH� hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetSystemEnvironmentVariable�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj�.  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�,/// Retrieves system environment variables.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�;/// @param[in] varname						The environment variable name.
�����}�(hKhh)��}�(hhhJر hM�hKubh�ubh�H/// @param[out] result						Assigned the retrieved value, if available.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ]� hM�hKubh�ubehS��/// Retrieves system environment variables.
/// @param[in] varname						The environment variable name.
/// @param[out] result						Assigned the retrieved value, if available.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�varname�����}�(hKhh)��}�(hhhJ*� hM�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::String&�hh�result�����}�(hKhh)��}�(hhhJB� hM�hKQubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�AskForAdministratorPrivileges�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�hHj/  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const maxon::String&�hh�msg�����}�(hKhh)��}�(hhhJO� hM�hK:ubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�caption�����}�(hKhh)��}�(hhhJi� hM�hKTubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�allowsuperuser�����}�(hKhh)��}�(hhhJw� hM�hKbubh�ubh�Nh��h��h��ubh�)��}�(h�void**�hh�token�����}�(hKhh)��}�(hhhJ�� hM�hKyubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�EndAdministratorPrivileges�����}�(hKhh)��}�(hhhJg� hMhKubh�ubhhh]�hHjW/  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�RestartApplication�����}�(hKhh)��}�(hhhJV� hMhKubh�ubhhh]�hHjk/  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�const Utf16Char*�hh�param�����}�(hKhh)��}�(hhhJz� hMhK+ubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Int32�hh�exitcode�����}�(hKhh)��}�(hhhJ�� hMhKBubh�ubh��0�h��h��h��ubh�)��}�(h�const Utf16Char**�hh�path�����}�(hKhh)��}�(hhhJ�� hMhKbubh�ubh��nullptr�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�SetExitCode�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhhh]�hHj�/  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�7/// Sets the exit code returned by @C4D when it exits.
�����}�(hKhh)��}�(hhhJ � hM	hKubh�ubh�,/// @param[in] exitCode						The exit code.
�����}�(hKhh)��}�(hhhJX� hM
hKubh�ubehS�c/// Sets the exit code returned by @C4D when it exits.
/// @param[in] exitCode						The exit code.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�exitCode�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�
GeUpdateUI�����}�(hKhh)��}�(hhhJ.� hMhKubh�ubhhh]�hHj�/  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�k/// Forces a redraw of the GUI, for example after a change of the preferences or Linear Workflow settings.
�����}�(hKhh)��}�(hhhJa� hMhKubh�ubahS�k/// Forces a redraw of the GUI, for example after a change of the preferences or Linear Workflow settings.
�hT}�hV�h[�h��h��h��void�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GeGetActiveViewportType�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhhh]�hHj�/  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�:/// Returns the type of viewport that is currently active
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�Q/// @return												The type of active viewport: @enumerateEnum{VIEWPORTTYPE}
�����}�(hKhh)��}�(hhhJ1� hMhKubh�ubehS��/// Returns the type of viewport that is currently active
/// @return												The type of active viewport: @enumerateEnum{VIEWPORTTYPE}
�hT}�hV�h[�h��h��h��VIEWPORTTYPE�h��h�]�h�Nh�Nhc�ubh>)��}�(hh�
DebugTimer�����}�(hKhh)��}�(hhhJڻ hMhKubh�ubhhh]�(h �Variable���)��}�(hh�
m_lasttime�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubhj�/  h]�hHj�/  hI�private�hK�variable�h8NhMNh�Int32�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�/  )��}�(hh�m_str�����}�(hKhh)��}�(hhhJ� hM hK	ubh�ubhj�/  h]�hHj0  hIj�/  hKj�/  h8NhMNh�Char*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubht)��}�(hj�  hj�/  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�h��h��h�j�  h��h�]�h�)��}�(h�Char*�hh�str�����}�(hKhh)��}�(hhhJ1� hM#hKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubehHj�/  hIhJhKhLh8NhMNhNhNNhONhPK hQ]�h�/// @markInternal
�����}�(hKhh)��}�(hhhJe� hMhKubh�ubahS�/// @markInternal
�hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubj�  )��}�(hh�SHORTCUT_PLUGINID�����}�(hKhh)��}�(hhhJ� hM2hK
ubh�ubhhh]�hHj70  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup SHORTCUT
�����}�(hKhh)��}�(hhhJԼ hM/hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM1hKubh�ubehS�?/// @addtogroup SHORTCUT
/// @ingroup group_containerid
/// @{
�hT}�hV�h�]�ubj�  )��}�(hh�SHORTCUT_ADDRESS�����}�(hKhh)��}�(hhhJZ� hM3hK
ubh�ubhhh]�hHjV0  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubj�  )��}�(hh�SHORTCUT_OPTIONMODE�����}�(hKhh)��}�(hhhJ� hM4hK
ubh�ubhhh]�hHjb0  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubht)��}�(hh�GetShortcutCount�����}�(hKhh)��}�(hhhJb� hM;hKubh�ubhhh]�hHjn0  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�)/// Retrieves the global shortcut count.
�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubh�0/// @return												The number of shortcuts.
�����}�(hKhh)��}�(hhhJϾ hM9hKubh�ubehS�Y/// Retrieves the global shortcut count.
/// @return												The number of shortcuts.
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetShortcut�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubhhh]�hHj�0  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�3/// Retrieves the shortcut at @formatParam{index}.
�����}�(hKhh)��}�(hhhJԿ hM>hKubh�ubh�a/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
�����}�(hKhh)��}�(hhhJ� hM?hKubh�ubh�//// @return												The retrieved shortcut.
�����}�(hKhh)��}�(hhhJj� hM@hKubh�ubehS��/// Retrieves the shortcut at @formatParam{index}.
/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
/// @return												The retrieved shortcut.
�hT}�hV�h[�h��h��h��BaseContainer�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhJ� hMBhK"ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�AddShortcut�����}�(hKhh)��}�(hhhJ�� hMIhKubh�ubhhh]�hHj�0  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�@/// Adds the shortcut in @formatParam{bc} to the shortcut list.
�����}�(hKhh)��}�(hhhJ|� hMEhKubh�ubh�Z/// @param[in] bc									The container for the shortcut to add: @enumerateEnum{SHORTCUT}
�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hMGhKubh�ubehS��/// Adds the shortcut in @formatParam{bc} to the shortcut list.
/// @param[in] bc									The container for the shortcut to add: @enumerateEnum{SHORTCUT}
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhJ�� hMIhK(ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�RemoveShortcut�����}�(hKhh)��}�(hhhJf� hMPhKubh�ubhhh]�hHj�0  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�1/// Removes the shortcut at @formatParam{index}.
�����}�(hKhh)��}�(hhhJ7� hMLhKubh�ubh�a/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
�����}�(hKhh)��}�(hhhJi� hMMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�� hMNhKubh�ubehS��/// Removes the shortcut at @formatParam{index}.
/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhJ{� hMPhKubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�LoadShortcutSet�����}�(hKhh)��}�(hhhJ/� hMXhKubh�ubhhh]�hHj1  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Loads shortcuts.
�����}�(hKhh)��}�(hhhJ�� hMShKubh�ubh�?/// @param[in] fn									The file with the shortcuts to load.
�����}�(hKhh)��}�(hhhJ�� hMThKubh�ubh�\/// @param[in] add								@formatConstant{true} to add the shortcuts, instead of replacing.
�����}�(hKhh)��}�(hhhJ7� hMUhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�� hMVhKubh�ubehS��/// Loads shortcuts.
/// @param[in] fn									The file with the shortcuts to load.
/// @param[in] add								@formatConstant{true} to add the shortcuts, instead of replacing.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhJO� hMXhK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�add�����}�(hKhh)��}�(hhhJX� hMXhK0ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�SaveShortcutSet�����}�(hKhh)��}�(hhhJ�� hM_hKubh�ubhhh]�hHj;1  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�/// Save shortcuts.
�����}�(hKhh)��}�(hhhJ�� hM[hKubh�ubh�=/// @param[in] fn									The file to save the shortcuts to.
�����}�(hKhh)��}�(hhhJ�� hM\hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hM]hKubh�ubehS��/// Save shortcuts.
/// @param[in] fn									The file to save the shortcuts to.
/// @return												@trueIfOtherwiseFalse{successful}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhJ�� hM_hK'ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�FindShortcutsFromID�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubhhh]�hHjd1  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�//// Finds all shortcuts assigned to a command.
�����}�(hKhh)��}�(hhhJ-� hMbhKubh�ubh�:/// @param[in] pluginid						The plugin ID to search for.
�����}�(hKhh)��}�(hhhJ]� hMchKubh�ubh�S/// @param[out] indexarray				Filled with the found IDs. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhJ�� hMdhKubh�ubh�F/// @param[in] maxarrayelements		The size of @formatParam{indexarray}
�����}�(hKhh)��}�(hhhJ�� hMehKubh�ubh�6/// @return												The number of shortcuts found.
�����}�(hKhh)��}�(hhhJ3� hMfhKubh�ubehSX8  /// Finds all shortcuts assigned to a command.
/// @param[in] pluginid						The plugin ID to search for.
/// @param[out] indexarray				Filled with the found IDs. @callerOwnsPointed{array}
/// @param[in] maxarrayelements		The size of @formatParam{indexarray}
/// @return												The number of shortcuts found.
�hT}�hV�h[�h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhJ�� hMhhK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�
indexarray�����}�(hKhh)��}�(hhhJ�� hMhhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�maxarrayelements�����}�(hKhh)��}�(hhhJ	� hMhhKEubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�FindShortcuts�����}�(hKhh)��}�(hhhJ� hMqhKubh�ubhhh]�hHj�1  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�8/// Finds all commands that are assigned to a shortcut.
�����}�(hKhh)��}�(hhhJz� hMkhKubh�ubh�7/// @param[in] scut								The shortcut to search for.
�����}�(hKhh)��}�(hhhJ�� hMlhKubh�ubh�Q/// @param[in] idarray						Filled with the found IDs. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubh�G/// @param[in] maxarrayelements		The size of @formatParam{indexarray}.
�����}�(hKhh)��}�(hhhJ=� hMnhKubh�ubh�6/// @return												The number of shortcuts found.
�����}�(hKhh)��}�(hhhJ�� hMohKubh�ubehSX=  /// Finds all commands that are assigned to a shortcut.
/// @param[in] scut								The shortcut to search for.
/// @param[in] idarray						Filled with the found IDs. @callerOwnsPointed{array}
/// @param[in] maxarrayelements		The size of @formatParam{indexarray}.
/// @return												The number of shortcuts found.
�hT}�hV�h[�h��h��h��Int32�h��h�]�(h�)��}�(h�const BaseContainer&�hh�scut�����}�(hKhh)��}�(hhhJA� hMqhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�idarray�����}�(hKhh)��}�(hhhJN� hMqhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�maxarrayelements�����}�(hKhh)��}�(hhhJ]� hMqhKGubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�CheckCommandShortcut�����}�(hKhh)��}�(hhhJ]� hMzhKubh�ubhhh]�hHj�1  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�F/// Checks if a shortcut key and qualifier are assigned to a command.
�����}�(hKhh)��}�(hhhJ�� hMthKubh�ubh�8/// @param[in] id									The plugin ID of the command.
�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubh�,/// @param[in] key								The shortcut key.
�����}�(hKhh)��}�(hhhJN� hMvhKubh�ubh�./// @param[in] qual								The qualifier key.
�����}�(hKhh)��}�(hhhJ{� hMwhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the shortcut/qualifier is assigned}
�����}�(hKhh)��}�(hhhJ�� hMxhKubh�ubehSX)  /// Checks if a shortcut key and qualifier are assigned to a command.
/// @param[in] id									The plugin ID of the command.
/// @param[in] key								The shortcut key.
/// @param[in] qual								The qualifier key.
/// @return												@trueIfOtherwiseFalse{the shortcut/qualifier is assigned}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJx� hMzhK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�key�����}�(hKhh)��}�(hhhJ�� hMzhK,ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�qual�����}�(hKhh)��}�(hhhJ�� hMzhK7ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�InsertCreateObject�����}�(hKhh)��}�(hhhJ1� hM�hKubh�ubhhh]�hHj92  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�=/// Adds @formatParam{op} into document @formatParam{doc}.\n
�����}�(hKhh)��}�(hhhJ�� hM}hKubh�ubh�h/// This function takes care for modifiers to add the new object at a certain place in the hierarchy.\n
�����}�(hKhh)��}�(hhhJ0� hM~hKubh�ubh�o/// For example if shift is pressed while a new object is created it will be inserted below the active object.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhJ	� hM�hKubh�ubh�0/// @param[in] op									The object to insert.
�����}�(hKhh)��}�(hhhJ:� hM�hKubh�ubh�d/// @param[in] activeobj					The active object, or @formatConstant{nullptr} if no object is active.
�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubehSX�  /// Adds @formatParam{op} into document @formatParam{doc}.\n
/// This function takes care for modifiers to add the new object at a certain place in the hierarchy.\n
/// For example if shift is pressed while a new object is created it will be inserted below the active object.
/// @param[in] doc								The current document.
/// @param[in] op									The object to insert.
/// @param[in] activeobj					The active object, or @formatConstant{nullptr} if no object is active.
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJR� hM�hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJc� hM�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseObject*�hh�	activeobj�����}�(hKhh)��}�(hhhJs� hM�hKIubh�ubh��nullptr�h��h��h��ubeh�Nh�Nhc�ubj�  )��}�(hh�CLIPBOARDOWNER_BODYPAINT�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hHj�2  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�(h�/// @addtogroup CLIPBOARDOWNER
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS�E/// @addtogroup CLIPBOARDOWNER
/// @ingroup group_enumeration
/// @{
�hT}�hV�h�]�ubj�  )��}�(hh�CLIPBOARDOWNER_PICTUREVIEWER�����}�(hKhh)��}�(hhhJ*� hM�hK
ubh�ubhhh]�hHj�2  hIhJhKj�  h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h�]�ubht)��}�(hh�CopyToClipboard�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj�2  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�&/// Copies a string to the clipboard.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�//// @param[in] text								The string to copy.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehS�U/// Copies a string to the clipboard.
/// @param[in] text								The string to copy.
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�const maxon::String&�hh�text�����}�(hKhh)��}�(hhhJ�� hM�hK,ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�CopyToClipboard�����}�(hKhh)��}�(hhhJC� hM�hKubh�ubhhh]�hHj�2  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�&/// Copies a bitmap to the clipboard.
�����}�(hKhh)��}�(hhhJ'� hM�hKubh�ubh�I/// @param[in] map								The bitmap to copy. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhJN� hM�hKubh�ubh�I/// @param[in] ownerid						The owner ID: @enumerateEnum{CLIPBOARDOWNER}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS��/// Copies a bitmap to the clipboard.
/// @param[in] map								The bitmap to copy. @callerOwnsPointed{bitmap}
/// @param[in] ownerid						The owner ID: @enumerateEnum{CLIPBOARDOWNER}
�hT}�hV�h[�h��h��h��void�h��h�]�(h�)��}�(h�BaseBitmap*�hh�map�����}�(hKhh)��}�(hhhJ_� hM�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�ownerid�����}�(hKhh)��}�(hhhJj� hM�hK.ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�GetStringFromClipboard�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj3  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�+/// Retrieves a string from the clipboard.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�a/// @param[out] txt								@trueIfOtherwiseFalse{a string could be retrieved from the clipboard}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS��/// Retrieves a string from the clipboard.
/// @param[out] txt								@trueIfOtherwiseFalse{a string could be retrieved from the clipboard}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�String*�hh�txt�����}�(hKhh)��}�(hhhJ�� hM�hK&ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetBitmapFromClipboard�����}�(hKhh)��}�(hhhJy� hM�hKubh�ubhhh]�hHj*3  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�+/// Retrieves a bitmap from the clipboard.
�����}�(hKhh)��}�(hhhJD� hM�hKubh�ubh�I/// @param[out] map								The bitmap to get. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhJp� hM�hKubh�ubh�]/// @return												@trueIfOtherwiseFalse{a bitmap could be retrieved from the clipboard}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS��/// Retrieves a bitmap from the clipboard.
/// @param[out] map								The bitmap to get. @callerOwnsPointed{bitmap}
/// @return												@trueIfOtherwiseFalse{a bitmap could be retrieved from the clipboard}
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�BaseBitmap*�hh�map�����}�(hKhh)��}�(hhhJ�� hM�hK*ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetClipboardType�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHjS3  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�)/// Retrieves the type of the clipboard.
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh�P/// @return												The type of the clipboard: @enumerateEnum{CLIPBOARDTYPE}
�����}�(hKhh)��}�(hhhJ*� hM�hKubh�ubehS�y/// Retrieves the type of the clipboard.
/// @return												The type of the clipboard: @enumerateEnum{CLIPBOARDTYPE}
�hT}�hV�h[�h��h��h��CLIPBOARDTYPE�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetC4DClipboardOwner�����}�(hKhh)��}�(hhhJ,� hM�hKubh�ubhhh]�hHjm3  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h��      �-/// Retrieves the owner ID of the clipboard.
�����}�(hKhh)��}�(hhhJW� hM�hKubh�ubh�D/// @return												The owner ID: @enumerateEnum{CLIPBOARDOWNER}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS�q/// Retrieves the owner ID of the clipboard.
/// @return												The owner ID: @enumerateEnum{CLIPBOARDOWNER}
�hT}�hV�h[�h��h��h��Int32�h��h�]�h�Nh�Nhc�ubht)��}�(hh�GetCursorBitmap�����}�(hKhh)��}�(hhhJ"� hM�hKubh�ubhhh]�hHj�3  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��const BaseBitmap*�h��h�]�(h�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJ8� hM�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�hotspotx�����}�(hKhh)��}�(hhhJE� hM�hK7ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�hotspoty�����}�(hKhh)��}�(hhhJV� hM�hKHubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�CodeEditor_Open�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj�3  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h� /// Opens the @C4D code editor.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�\/// @param[in] obj								The object that the source belongs to. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�T/// @param[in] callback						A callback to set and retrieve the edited source code.
�����}�(hKhh)��}�(hhhJ=� hM�hKubh�ubh�0/// 															@callerOwnsPointed{callback}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�f/// @param[in] bc									The settings for the editor that will be opened: @enumerateEnum{CODEEDITOR}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the editor was opened}
�����}�(hKhh)��}�(hhhJ*� hM�hKubh�ubehSX�  /// Opens the @C4D code editor.
/// @param[in] obj								The object that the source belongs to. @callerOwnsPointed{object}
/// @param[in] callback						A callback to set and retrieve the edited source code.
/// 															@callerOwnsPointed{callback}
/// @param[in] bc									The settings for the editor that will be opened: @enumerateEnum{CODEEDITOR}
/// @return												@trueIfOtherwiseFalse{the editor was opened}
�hT}�hV�h[�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseList2D*�hh�obj�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Fconst maxon::Delegate<GeData(BaseList2D*obj,const BaseContainer&msg)>&�hh�callback�����}�(hKhh)��}�(hhhJ;� hM�hKrubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhJZ� hM�hK�ubh�ubh��BaseContainer()�h��h��h��ubeh�Nh�Nhc�ubht)��}�(hh�MinimalViewportSettingsCommand�����}�(hKhh)��}�(hhhJB� hM�hKubh�ubhhh]�hHj4  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahS�/// @markPrivate
�hT}�hV�h[�h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJg� hM�hK,ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�IsAnimationRunning�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHj!4  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�1/// Checks if an animation is currently running.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @param[in] document						The currently active document.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�C/// @return												True, if an animation is currently running.
�����}�(hKhh)��}�(hhhJ;� hM�hKubh�ubehS��/// Checks if an animation is currently running.
/// @param[in] document						The currently active document.
/// @return												True, if an animation is currently running.
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�const BaseDocument*�hh�document�����}�(hKhh)��}�(hhhJ� hM�hK.ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�IsUVToolMode�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�hHjJ4  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�X/// Check if the current context is UV, if UV mode is selected or the UV Texture Editor
�����}�(hKhh)��}�(hhhJp� hM�hKubh�ubh�/// is the last one used.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @param[in] document						The currently active document.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @return												True if is UV mode, false otherwise.
�����}�(hKhh)��}�(hhhJ!� hM�hKubh�ubehS��/// Check if the current context is UV, if UV mode is selected or the UV Texture Editor
/// is the last one used.
/// @param[in] document						The currently active document.
/// @return												True if is UV mode, false otherwise.
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�)��}�(h�const BaseDocument*�hh�document�����}�(hKhh)��}�(hhhJ�� hM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nhc�ubht)��}�(hh�GetFormatDepth�����}�(hKhh)��}�(hhhJv� hM�hKubh�ubhhh]�hHjy4  hIhJhKh~h8NhMNhNhNNhONhPK hQ]�(h�7/// Gets the format depth for a image saver and depth.
�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubh�7/// @param[in] format							The ID of the image saver.
�����}�(hKhh)��}�(hhhJ~� hM�hKubh�ubh�"/// @param[in] depth							Depth.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�>/// @return												The depth of the format (8, 16 or 32).
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehS��/// Gets the format depth for a image saver and depth.
/// @param[in] format							The ID of the image saver.
/// @param[in] depth							Depth.
/// @return												The depth of the format (8, 16 or 32).
�hT}�hV�h[�h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�format�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�depth�����}�(hKhh)��}�(hhhJ�� hM�hK*ubh�ubh�Nh��h��h��ubeh�Nh�Nhc�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhJ�� hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhJ�� hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�� hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�� hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�� hM�hKubh�ububehHhhIhJhK�	namespace�h8NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh ]�(hh'h2h9h?huh�j  j=  j�  j�  j  j  j  j   j$  j(  j1  j:  jC  jT  je  jv  j�  j�  j�  j�  j�  j�  j�  j�  j   j  j+  j7  jC  jO  j[  jg  js  j  j�  j�  j�  j�  jZ  j�	  j�	  j�	  j
  jk
  j�
  j�
  j  j,  jF  j`  jz  j�  j&  j@  jZ  jt  j�  j�  j�  j	  j#  jd  j�  j�  j  j,  jO  jr  j�  j�  j  jX  j�  j�  j�  j�  j  j5  jh  j�  j�  j  j4  jg  j�  jV  j�  j�  j%  jH  jw  j�  j�  j�  j�  j  j+  jN  jq  j�  j�  j�  j  jd  j�  j�  j,  j  jD  jb  j�  j  jW  jk  j�  j�  j�  j�  j  j&  jO  j�  j�  j
  jQ  j�  j�  j2  ja  j�  j�  j  j!  j}  j�  j&  jU  j�  j�  j�  j  j=  jf  j�  j�  j�  j�   j�   j�   j	!  j&!  jC!  j`!  j�!  j�!  j"  j%"  jN"  jh"  j�"  j�"  j	#  j2#  j�&  j�'  j�'  j(  jn(  j�(  j�(  j�(  j )  j)  j)  j$)  j0)  j<)  jH)  jT)  j`)  jl)  jx)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  j*  j*  j *  j,*  j8*  jD*  jP*  j\*  jh*  jt*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j+  j+  j#+  j/+  j;+  jG+  jS+  j_+  jk+  jw+  j�+  j�+  j�+  j�+  j�+  j�+  j�+  j,  j,  j,  j+,  j7,  jC,  j�,  jR-  j�-  j.  j?.  jh.  j�.  j�.  j�.  j/  jS/  jg/  j�/  j�/  j�/  j�/  j30  jR0  j^0  jj0  j�0  j�0  j�0  j�0  j71  j`1  j�1  j�1  j52  j�2  j�2  j�2  j�2  j3  j&3  jO3  ji3  j�3  j�3  j 4  j4  jF4  ju4  j�4  j�4  j�4  j�4  j�4  e�containsResourceId���registry��hi���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.