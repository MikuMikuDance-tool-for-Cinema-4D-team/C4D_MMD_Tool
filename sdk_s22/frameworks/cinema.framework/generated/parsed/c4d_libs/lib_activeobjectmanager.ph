��1u      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_activeobjectmanager.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_string.h�hhh]�h-h.h/Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�	AtomArray�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h>�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�ID_AOM_SETOBJECT_PARENTMESSAGE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hChphDhEhF�#define�h/NhHNhNhINhJNhKK hL]�h�Q/// Parent message to allow the ActiveObject Manager to set a new active object.
�����}�(hKhh)��}�(hhhM<hKhKubh�ubahN�Q/// Parent message to allow the ActiveObject Manager to set a new active object.
�hO}�hQ��params�]�ubh �Enum���)��}�(hh�ACTIVEOBJECTMODE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hCh�hDhEhF�	enumvalue�h/NhHNhNhINhJNhKK hL]�h�///< None.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahN�///< None.
�hO}�hQ��value�Nubh�)��}�(hh�OBJECT�����}�(hKhh)��}�(hhhMhK hKubh�ubhh�h]�hCh�hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Object mode.
�����}�(hKhh)��}�(hhhMhK hKubh�ubahN�///< Object mode.
�hO}�hQ�h�Nubh�)��}�(hh�TAG�����}�(hKhh)��}�(hhhM!hK!hKubh�ubhh�h]�hCh�hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Tag mode.
�����}�(hKhh)��}�(hhhM+hK!hKubh�ubahN�///< Tag mode.
�hO}�hQ�h�Nubh�)��}�(hh�MATERIAL�����}�(hKhh)��}�(hhhM;hK"hKubh�ubhh�h]�hCh�hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< %Material mode.
�����}�(hKhh)��}�(hhhMHhK"hKubh�ubahN�///< %Material mode.
�hO}�hQ�h�Nubh�)��}�(hh�SHADER�����}�(hKhh)��}�(hhhM^hK#hKubh�ubhh�h]�hCh�hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Shader mode.
�����}�(hKhh)��}�(hhhMjhK#hKubh�ubahN�///< Shader mode.
�hO}�hQ�h�Nubh�)��}�(hh�NODE�����}�(hKhh)��}�(hhhM}hK$hKubh�ubhh�h]�hCh�hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Node mode.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubahN�///< Node mode.
�hO}�hQ�h�Nubh�)��}�(hh�TIMELINE�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hCj   hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Timeline mode.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahN�///< Timeline mode.
�hO}�hQ�h�Nubh�)��}�(hh�FCURVE�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hCj  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< F-curve mode.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubahN�///< F-curve mode.
�hO}�hQ�h�Nubh�)��}�(hh�
BITMAPINFO�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�hCj$  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< @BP3D bitmap info mode
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubahN�///< @BP3D bitmap info mode
�hO}�hQ�h�Nubh�)��}�(hh�TOOL�����}�(hKhh)��}�(hhhMhK(hKubh�ubhh�h]�hCj6  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Tool mode.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubahN�///< Tool mode.
�hO}�hQ�h�Nubh�)��}�(hh�VIEW�����}�(hKhh)��}�(hhhM"hK)hKubh�ubhh�h]�hCjH  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< View mode.
�����}�(hKhh)��}�(hhhM-hK)hKubh�ubahN�///< View mode.
�hO}�hQ�h�Nubh�)��}�(hh�INFOTAB�����}�(hKhh)��}�(hhhM>hK*hKubh�ubhh�h]�hCjZ  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Info tab.
�����}�(hKhh)��}�(hhhMJhK*hKubh�ubahN�///< Info tab.
�hO}�hQ�h�Nubh�)��}�(hh�CAMERA�����}�(hKhh)��}�(hhhMZhK+hKubh�ubhh�h]�hCjl  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Editor camera mode.
�����}�(hKhh)��}�(hhhMfhK+hKubh�ubahN�///< Editor camera mode.
�hO}�hQ�h�Nubh�)��}�(hh�
RENDERDATA�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�hCj~  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< %Render data mode.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahN�///< %Render data mode.
�hO}�hQ�h�Nubh�)��}�(hh�DOCUMENT�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�hCj�  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< Document settings mode.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubahN�///< Document settings mode.
�hO}�hQ�h�Nubh�)��}�(hh�MODELING�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hCj�  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< %Modeling mode.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahN�///< %Modeling mode.
�hO}�hQ�h�Nubh�)��}�(hh�LAYER�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�hCj�  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h� ///< Layer mode. @since R17.032
�����}�(hKhh)��}�(hhhM hK/hKubh�ubahN� ///< Layer mode. @since R17.032
�hO}�hQ�h�Nubh�)��}�(hh�UV�����}�(hKhh)��}�(hhhM!hK0hKubh�ubhh�h]�hCj�  hDhEhFh�h/NhHNhNhINhJNhKK hL]�h�///< UV Options
�����}�(hKhh)��}�(hhhM1hK0hKubh�ubahN�///< UV Options
�hO}�hQ�h�Nubh�)��}�(hh�DUMMY�����}�(hKhh)��}�(hhhMChK2hKubh�ubhh�h]�hCj�  hDhEhFh�h/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h�NubehCh�hDhEhF�enum�h/NhHNhNhINhJNhKK hL]�(h�!/// @addtogroup ACTIVEOBJECTMODE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehN�G/// @addtogroup ACTIVEOBJECTMODE
/// @ingroup group_enumeration
/// @{
�hO}�hQ�hR]��scoped���
registered���flags��h X�  enum class ACTIVEOBJECTMODE
{
	NONE,						///< None.

	OBJECT,					///< Object mode.
	TAG,						///< Tag mode.
	MATERIAL,				///< %Material mode.
	SHADER,					///< Shader mode.
	NODE,						///< Node mode.
	TIMELINE,				///< Timeline mode.
	FCURVE,					///< F-curve mode.
	BITMAPINFO,			///< @BP3D bitmap info mode
	TOOL,						///< Tool mode.
	VIEW,						///< View mode.
	INFOTAB,				///< Info tab.
	CAMERA,					///< Editor camera mode.
	RENDERDATA,			///< %Render data mode.
	DOCUMENT,				///< Document settings mode.
	MODELING,				///< %Modeling mode.
	LAYER,					///< Layer mode. @since R17.032
	UV,             ///< UV Options

	DUMMY
} �hK3�early��ubh9)��}�(hh�ActiveModeInfo�����}�(hKhh)��}�(hhhM`hKXhKubh�ubhhh]�(h �Variable���)��}�(hh�id�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj�  h]�hCj
  hDhEhF�variable�h/NhHNh�ACTIVEOBJECTMODE�hINhJNhKK hL]�h�l///< The mode ID. Either a member of @ref ACTIVEOBJECTMODE or a unique ID: @enumerateEnum{ACTIVEOBJECTMODE}
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubahN�l///< The mode ID. Either a member of @ref ACTIVEOBJECTMODE or a unique ID: @enumerateEnum{ACTIVEOBJECTMODE}
�hO}�hQ�hV�ubj  )��}�(hh�name�����}�(hKhh)��}�(hhhMhK[hKubh�ubhj�  h]�hCj  hDhEhFj  h/NhHNh�String�hINhJNhKK hL]�h�///< The mode name.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubahN�///< The mode name.
�hO}�hQ�hV�ubj  )��}�(hh�hook�����}�(hKhh)��}�(hhhM2hK\hKubh�ubhj�  h]�hCj1  hDhEhFj  h/NhHNh�MESSAGEHOOK*�hINhJNhKK hL]�h�///< The mode message hook.
�����}�(hKhh)��}�(hhhM:hK\hKubh�ubahN�///< The mode message hook.
�hO}�hQ�hV�ubehCj�  hDhEhFhGh/NhHNhNhINhJNhKK hL]�(h�,/// Active object manager mode information.
�����}�(hKhh)��}�(hhhM�
hKUhKubh�ubh�+/// @see ActiveObjectManager_GetModeInfo()
�����}�(hKhh)��}�(hhhM�
hKVhKubh�ubehN�W/// Active object manager mode information.
/// @see ActiveObjectManager_GetModeInfo()
�hO}�hQ�hR]�hTNhUNhV�hWNhXNhY�hZ�h[�h\�h]�h^�h_�h`�haNhb�hc�hd]�hf]�hh}�ubhk)��}�(hh�AOM_MSG_ISENABLED�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubhhh]�hCjW  hDhEhFhuh/NhHNhNhINhJNhKK hL]�(h�/// @addtogroup AOM_MSG
�����}�(hKhh)��}�(hhhMZhK_hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMrhK`hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehN�>/// @addtogroup AOM_MSG
/// @ingroup group_enumeration
/// @{
�hO}�hQ�h]�ubhk)��}�(hh�AOM_MSG_GETATOMLIST�����}�(hKhh)��}�(hhhM�hKchK	ubh�ubhhh]�hCjv  hDhEhFhuh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h]�ubhk)��}�(hh�AOM_MSG_GETSUBDIALOG�����}�(hKhh)��}�(hhhM�hKdhK	ubh�ubhhh]�hCj�  hDhEhFhuh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h]�ubhk)��}�(hh�AOM_MSG_FREESUBDIALOG�����}�(hKhh)��}�(hhhM�hKehK	ubh�ubhhh]�hCj�  hDhEhFhuh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h]�ubhk)��}�(hh�#ACTIVEOBJECTMANAGER_SETOBJECTS_OPEN�����}�(hKhh)��}�(hhhMvhKkhK	ubh�ubhhh]�hCj�  hDhEhFhuh/NhHNhNhINhJNhKK hL]�(h�//// @addtogroup ACTIVEOBJECTMANAGER_SETOBJECTS
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMHhKihKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMghKjhKubh�ubehN�U/// @addtogroup ACTIVEOBJECTMANAGER_SETOBJECTS
/// @ingroup group_enumeration
/// @{
�hO}�hQ�h]�ubhk)��}�(hh�+ACTIVEOBJECTMANAGER_SETOBJECTS_NOMODESWITCH�����}�(hKhh)��}�(hhhMChKlhK	ubh�ubhhh]�hCj�  hDhEhFhuh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h]�ubh �Function���)��}�(hh� ActiveObjectManager_RegisterMode�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhhh]�hCj�  hDhEhF�function�h/NhHNhNhINhJNhKK hL]�(h��/// Registers a new mode. If no hook is passed the active objects will need to be manually set with ActiveObjectManager_SetObjects().
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh��/// @param[in] id									The mode ID. If it is not a member of @ref ACTIVEOBJECTMODE, use a unique ID: @enumerateEnum{ACTIVEOBJECTMODE}
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�*/// @param[in] text								The mode name.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�i/// @param[in] hook								The mode hook, or @formatConstant{nullptr} to register a mode without a hook.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the new mode was registered}
�����}�(hKhh)��}�(hhhM4hKthKubh�ubehNX�  /// Registers a new mode. If no hook is passed the active objects will need to be manually set with ActiveObjectManager_SetObjects().
/// @param[in] id									The mode ID. If it is not a member of @ref ACTIVEOBJECTMODE, use a unique ID: @enumerateEnum{ACTIVEOBJECTMODE}
/// @param[in] text								The mode name.
/// @param[in] hook								The mode hook, or @formatConstant{nullptr} to register a mode without a hook.
/// @return												@trueIfOtherwiseFalse{the new mode was registered}
�hO}�hQ�hV��explicit���deleted���retType��Bool��const��h]�(h �	Parameter���)��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhMhKvhK8ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�const String&�hh�text�����}�(hKhh)��}�(hhhM"hKvhKJubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�MESSAGEHOOK*�hh�hook�����}�(hKhh)��}�(hhhM5hKvhK]ubh�ubj�  Nj   �j  �j  �ube�
observable�N�result�Nubj�  )��}�(hh�ActiveObjectManager_SetMode�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhhh]�hCj  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�/// Sets the current mode.\n
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh��/// For example, when the timeline becomes active it calls @link ActiveObjectManager_SetMode@endlink(@ref ACTIVEOBJECTMODE::TIMELINE) so that there is a manager ready to show its selections.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhMthK{hKubh�ubh��/// @param[in] openmanager				If @formatConstant{true} a new manager is opened if there is no manager that accepts the given id, for example if the other managers are locked or have that mode disabled.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehNX�  /// Sets the current mode.\n
/// For example, when the timeline becomes active it calls @link ActiveObjectManager_SetMode@endlink(@ref ACTIVEOBJECTMODE::TIMELINE) so that there is a manager ready to show its selections.
/// @param[in] id									The mode ID.
/// @param[in] openmanager				If @formatConstant{true} a new manager is opened if there is no manager that accepts the given id, for example if the other managers are locked or have that mode disabled.
�hO}�hQ�hV�j�  �j�  �j�  �void�j�  �h]�(j�  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhM�hK~hK3ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Bool�hh�openmanager�����}�(hKhh)��}�(hhhM�hK~hK<ubh�ubj�  Nj   �j  �j  �ubej  Nj  Nubj�  )��}�(hh�ActiveObjectManager_SetObjects�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hCjS  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�[/// Sets the currently shown @formatParam{objects} in the specified mode @formatParam{id}.
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh��/// @note Use this only if a mode has been registered without a hook. Otherwise the managers will ask for new objects themselves, and listen for events when new objects are selected.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�1/// @param[in] objects						The objects to show.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// @param[in] flags							The flags: @enumerateEnum{ACTIVEOBJECTMANAGER_SETOBJECTS}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�s/// @param[in] activepage					The tab of the object's description to be shown. Pass the description ID of the tab.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehNX2  /// Sets the currently shown @formatParam{objects} in the specified mode @formatParam{id}.
/// @note Use this only if a mode has been registered without a hook. Otherwise the managers will ask for new objects themselves, and listen for events when new objects are selected.
/// @param[in] id									The mode ID.
/// @param[in] objects						The objects to show.
/// @param[in] flags							The flags: @enumerateEnum{ACTIVEOBJECTMANAGER_SETOBJECTS}
/// @param[in] activepage					The tab of the object's description to be shown. Pass the description ID of the tab.
�hO}�hQ�hV�j�  �j�  �j�  �void�j�  �h]�(j�  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhM'hK�hK6ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�const AtomArray&�hh�objects�����}�(hKhh)��}�(hhhM<hK�hKKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhMKhK�hKZubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�const DescID&�hh�
activepage�����}�(hKhh)��}�(hhhM`hK�hKoubh�ubj�  �DescID()�j   �j  �j  �ubej  Nj  Nubj�  )��}�(hh�ActiveObjectManager_SetObject�����}�(hKhh)��}�(hhhMehK�hKubh�ubhhh]�hCj�  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�]/// Sets the currently shown object @formatParam{op} in the specified mode @formatParam{id}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note Use this only if a mode has been registered without a hook. Otherwise the managers will ask for new objects themselves, and listen for events when new objects are selected.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] op									The object to show.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�U/// @param[in] flags							The flags: @enumerateEnum{ACTIVEOBJECTMANAGER_SETOBJECTS}
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�s/// @param[in] activepage					The tab of the object's description to be shown. Pass the description ID of the tab.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehNX1  /// Sets the currently shown object @formatParam{op} in the specified mode @formatParam{id}.
/// @note Use this only if a mode has been registered without a hook. Otherwise the managers will ask for new objects themselves, and listen for events when new objects are selected.
/// @param[in] id									The mode ID.
/// @param[in] op									The object to show.
/// @param[in] flags							The flags: @enumerateEnum{ACTIVEOBJECTMANAGER_SETOBJECTS}
/// @param[in] activepage					The tab of the object's description to be shown. Pass the description ID of the tab.
�hO}�hQ�hV�j�  �j�  �j�  �void�j�  �h]�(j�  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�C4DAtom*�hh�op�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�const DescID&�hh�
activepage�����}�(hKhh)��}�(hhhM�hK�hKaubh�ubj�  �DescID()�j   �j  �j  �ubej  Nj  Nubj�  )��}�(hh�ActiveObjectManager_Open�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hCj  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�h�'/// Opens a new active object manager.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubahN�'/// Opens a new active object manager.
�hO}�hQ�hV�j�  �j�  �j�  �void�j�  �h]�j  Nj  Nubj�  )��}�(hh�EditObjectModal�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hCj  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�t/// Shows a modal active object manager dialog with the specified @formatParam{objects} and @formatParam{dlgtitle}.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�1/// @param[in] objects						The objects to show.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] dlgtitle						The dialog title.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehNX  /// Shows a modal active object manager dialog with the specified @formatParam{objects} and @formatParam{dlgtitle}.
/// @param[in] objects						The objects to show.
/// @param[in] dlgtitle						The dialog title.
/// @return												@trueIfOtherwiseFalse{successful}
�hO}�hQ�hV�j�  �j�  �j�  �Bool�j�  �h]�(j�  )��}�(h�const AtomArray&�hh�objects�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�const String&�hh�dlgtitle�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubj�  Nj   �j  �j  �ubej  Nj  Nubj�  )��}�(hh�EditObjectModal�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�hCjM  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�|/// Shows a modal active object manager dialog with the specified object @formatParam{op} and title @formatParam{dlgtitle}.
�����}�(hKhh)��}�(hhhM? hK�hKubh�ubh�./// @param[in] op									The object to show.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�//// @param[in] dlgtitle						The dialog title.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehNX  /// Shows a modal active object manager dialog with the specified object @formatParam{op} and title @formatParam{dlgtitle}.
/// @param[in] op									The object to show.
/// @param[in] dlgtitle						The dialog title.
/// @return												@trueIfOtherwiseFalse{successful}
�hO}�hQ�hV�j�  �j�  �j�  �Bool�j�  �h]�(j�  )��}�(h�C4DAtom*�hh�op�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�const String&�hh�dlgtitle�����}�(hKhh)��}�(hhhM�!hK�hK1ubh�ubj�  Nj   �j  �j  �ubej  Nj  Nubj�  )��}�(hh�EditDescription�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhhh]�hCj�  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�H/// Shows the edit dialog for a dynamic description (i.e. user data).\n
�����}�(hKhh)��}�(hhhMC"hK�hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�:/// DynamicDescription* dd = op->GetDynamicDescription();
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�=/// BaseContainer bc = GetCustomDataTypeDefault(DTYPE_LONG);
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�%/// bc.SetString(DESC_NAME,"test1");
�����}�(hKhh)��}�(hhhM #hK�hKubh�ubh�+/// bc.SetString(DESC_SHORT_NAME,"test1");
�����}�(hKhh)��}�(hhhME#hK�hKubh�ubh�0/// bc.SetInt32(DESC_CUSTOMGUI,CUSTOMGUI_LONG);
�����}�(hKhh)��}�(hhhMp#hK�hKubh�ubh�/// bc.SetInt32(DESC_MIN,0);
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// bc.SetInt32(DESC_MAX,100);
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// bc.SetInt32(DESC_STEP,1);
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�0/// bc.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�'/// bc.SetBool(DESC_REMOVEABLE, true);
�����}�(hKhh)��}�(hhhM*$hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMQ$hK�hKubh�ubh�(/// EditDescription(op, dd->Alloc(bc));
�����}�(hKhh)��}�(hhhMU$hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM}$hK�hKubh�ubh�M/// @param[in] bl									The owner of the user data e.g. objects, tags etc.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�J/// @param[in] id									The ID of the user data element to be inserted.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM!%hK�hKubh�ubehNX  /// Shows the edit dialog for a dynamic description (i.e. user data).\n
/// @b Example:
/// @code
/// DynamicDescription* dd = op->GetDynamicDescription();
///
/// BaseContainer bc = GetCustomDataTypeDefault(DTYPE_LONG);
/// bc.SetString(DESC_NAME,"test1");
/// bc.SetString(DESC_SHORT_NAME,"test1");
/// bc.SetInt32(DESC_CUSTOMGUI,CUSTOMGUI_LONG);
/// bc.SetInt32(DESC_MIN,0);
/// bc.SetInt32(DESC_MAX,100);
/// bc.SetInt32(DESC_STEP,1);
/// bc.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
/// bc.SetBool(DESC_REMOVEABLE, true);
///
/// EditDescription(op, dd->Alloc(bc));
/// @endcode
/// @param[in] bl									The owner of the user data e.g. objects, tags etc.
/// @param[in] id									The ID of the user data element to be inserted.
/// @return												@trueIfOtherwiseFalse{successful}
�hO}�hQ�hV�j�  �j�  �j�  �Bool�j�  �h]�(j�  )��}�(h�C4DAtom*�hh�bl�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�%hK�hK1ubh�ubj�  Nj   �j  �j  �ubej  Nj  Nubj�  )��}�(hh�AddDescription�����}�(hKhh)��}�(hhhMg'hK�hKubh�ubhhh]�hCj  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�E/// Shows the add dialog for a dynamic description (i.e. user data).
�����}�(hKhh)��}�(hhhMF&hK�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�i/// @param[in] bl									The owner of the user data e.g. objects, tags etc. @callerOwnsPointed{C4DAtom}
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehN��/// Shows the add dialog for a dynamic description (i.e. user data).
/// @since R17.032
/// @param[in] bl									The owner of the user data e.g. objects, tags etc. @callerOwnsPointed{C4DAtom}
�hO}�hQ�hV�j�  �j�  �j�  �void�j�  �h]�j�  )��}�(h�C4DAtom*�hh�bl�����}�(hKhh)��}�(hhhM'hK�hKubh�ubj�  Nj   �j  �j  �ubaj  Nj  Nubj�  )��}�(hh�PasteDescription�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhh]�hCjF  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�G/// Shows the paste dialog for a dynamic description (i.e. user data).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM'(hK�hKubh�ubh�i/// @param[in] bl									The owner of the user data e.g. objects, tags etc. @callerOwnsPointed{C4DAtom}
�����}�(hKhh)��}�(hhhM:(hK�hKubh�ubehN��/// Shows the paste dialog for a dynamic description (i.e. user data).
/// @since R17.032
/// @param[in] bl									The owner of the user data e.g. objects, tags etc. @callerOwnsPointed{C4DAtom}
�hO}�hQ�hV�j�  �j�  �j�  �void�j�  �h]�j�  )��}�(h�C4DAtom*�hh�bl�����}�(hKhh)��}�(hhhM)hK�hK ubh�ubj�  Nj   �j  �j  �ubaj  Nj  Nubj�  )��}�(hh�ActiveObjectManager_GetObjects�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhh]�hCjo  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�`/// Retrieves the currently shown @formatParam{objects} in the specified mode @formatParam{id}.
�����}�(hKhh)��}�(hhhM~)hK�hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�0/// @param[out] objects						The shown objects.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM5*hK�hKubh�ubehN��/// Retrieves the currently shown @formatParam{objects} in the specified mode @formatParam{id}.
/// @param[in] id									The mode ID.
/// @param[out] objects						The shown objects.
/// @return												@trueIfOtherwiseFalse{successful}
�hO}�hQ�hV�j�  �j�  �j�  �Bool�j�  �h]�(j�  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhM�*hK�hK6ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�
AtomArray&�hh�objects�����}�(hKhh)��}�(hhhM+hK�hKEubh�ubj�  Nj   �j  �j  �ubej  Nj  Nubj�  )��}�(hh�ActiveObjectManager_GetModeInfo�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhhh]�hCj�  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�G/// Retrieves the information for the specified mode @formatParam{id}.
�����}�(hKhh)��}�(hhhMs+hK�hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�=/// @param[out] info							Filled with the mode information.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubehN��/// Retrieves the information for the specified mode @formatParam{id}.
/// @param[in] id									The mode ID.
/// @param[out] info							Filled with the mode information.
/// @return												@trueIfOtherwiseFalse{successful}
�hO}�hQ�hV�j�  �j�  �j�  �Bool�j�  �h]�(j�  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhM�,hK�hK7ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�ActiveModeInfo&�hh�info�����}�(hKhh)��}�(hhhM�,hK�hKKubh�ubj�  Nj   �j  �j  �ubej  Nj  Nubj�  )��}�(hh� ActiveObjectManager_GetModeCount�����}�(hKhh)��}�(hhhM
.hK�hKubh�ubhhh]�hCj�  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�/// Gets the number of modes.
�����}�(hKhh)��}�(hhhM_-hK�hKubh�ubh�,/// @return												The number of modes.
�����}�(hKhh)��}�(hhhM}-hK�hKubh�ubehN�J/// Gets the number of modes.
/// @return												The number of modes.
�hO}�hQ�hV�j�  �j�  �j�  �Int32�j�  �h]�j  Nj  Nubj�  )��}�(hh�"ActiveObjectManager_GetModeInfoIdx�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhhh]�hCj�  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�3/// Retrieves the information for a mode by index.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�q/// @param[in] idx								The index of the mode: @em 0 <= @formatParam{idx} < ActiveObjectManager_GetModeCount()
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�=/// @param[out] info							Filled with the mode information.
�����}�(hKhh)��}�(hhhM./hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMk/hK�hKubh�ubehNX  /// Retrieves the information for a mode by index.
/// @param[in] idx								The index of the mode: @em 0 <= @formatParam{idx} < ActiveObjectManager_GetModeCount()
/// @param[out] info							Filled with the mode information.
/// @return												@trueIfOtherwiseFalse{successful}
�hO}�hQ�hV�j�  �j�  �j�  �Bool�j�  �h]�(j�  )��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhM-0hK�hK/ubh�ubj�  Nj   �j  �j  �ubj�  )��}�(h�ActiveModeInfo&�hh�info�����}�(hKhh)��}�(hhhMB0hK�hKDubh�ubj�  Nj   �j  �j  �ubej  Nj  Nubj�  )��}�(hh�ActiveObjectManager_GetLastMode�����}�(hKhh)��}�(hhhMT1hK�hKubh�ubhhh]�hCj1  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�/// Gets the last used mode.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�&/// @return												The last mode.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehN�C/// Gets the last used mode.
/// @return												The last mode.
�hO}�hQ�hV�j�  �j�  �j�  �ACTIVEOBJECTMODE�j�  �h]�j  Nj  Nubhk)��}�(hh�LIBRARY_ACTIVEOBJECTMANAGER�����}�(hKhh)��}�(hhhM�1hK�hK	ubh�ubhhh]�hCjK  hDhEhFhuh/NhHNhNhINhJNhKK hL]�h�&/// Active object manager library ID.
�����}�(hKhh)��}�(hhhMx1hK�hKubh�ubahN�&/// Active object manager library ID.
�hO}�hQ�h]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�1hK�hKubh�ububh9)��}�(hh�ActiveObjectManagerLib�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhhh]�hCjg  hDhEhFhGh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�hR]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM3hK�hK!ubh�ubh	��ahTNhUNhV�hWNhXNhY�hZ�h[�h\�h]�h^�h_�h`�haNhb�hc�hd]�hf]�hh}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�7hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�7hMhKubh�ububehChhDhEhF�	namespace�h/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ��preprocessorConditions�]��root�hh ]�(hh)h0h4h:hlh�j�  jS  jr  j~  j�  j�  j�  j�  j  jO  j�  j�  j  jI  j�  j  jB  jk  j�  j�  j�  j-  jG  jZ  jc  jz  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.