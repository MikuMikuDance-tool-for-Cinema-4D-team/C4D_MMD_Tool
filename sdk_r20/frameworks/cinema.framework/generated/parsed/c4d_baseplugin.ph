���O      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_baseplugin.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basedata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baselist.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h>�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�PLUGINFLAG_HIDE�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hChlhDhEhF�#define�h/NhHNhNhINhJNhKK hL]�(h�/// @addtogroup PLUGINFLAG
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKhKubh�ubehN�A/// @addtogroup PLUGINFLAG
/// @ingroup group_enumeration
/// @{
�hO}�hQ��params�]�ubhg)��}�(hh�PLUGINFLAG_SMALLNODE�����}�(hKhh)��}�(hhhMQhKhK	ubh�ubhhh]�hCh�hDhEhFhqh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h�]�ubhg)��}�(hh�PLUGINFLAG_HIDEPLUGINMENU�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hCh�hDhEhFhqh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h�]�ubhg)��}�(hh�PLUGINFLAG_REFRESHALWAYS�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hCh�hDhEhFhqh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h�]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_MACOS�����}�(hK
hh)��}�(hhhMRhKhKubh�ububhg)��}�(hh�C4DPL_MEMBERMULTIPLIER�����}�(hKhh)��}�(hhhMuhKhK
ubh�ubhhh]�hCh�hDhEhFhqh/NhHNhNhINhJNhKK hL]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM@hKhKubh�ubahN�/// @markInternal
�hO}�hQ�h�]�ubh)��}�(hNhhh]�h h�"#elif defined MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhg)��}�(hh�C4DPL_MEMBERMULTIPLIER�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�hCh�hDhEhFhqh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhg)��}�(hh�C4DPL_MEMBERMULTIPLIER�����}�(hKhh)��}�(hhhM�hK hK
ubh�ubhhh]�hCh�hDhEhFhqh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK!hKubh�ububh9)��}�(hh�
BASEPLUGIN�����}�(hKhh)��}�(hhhMhK$hKubh�ubhhh]�(h �Variable���)��}�(hh�info�����}�(hKhh)��}�(hhhM0hK&hKubh�ubhh�h]�hCj  hDhEhF�variable�h/NhHNh�Int32�hINhJNhKK hL]�hNh	hO}�hQ��static��ubj  )��}�(hh�reserved�����}�(hKhh)��}�(hhhMdhK*hKubh�ubhh�h]�hCj  hDhEhFj  h/NhHNh�void*�hINhJNhKK hL]�hNh	hO}�hQ�j  �ubehCj   hDhEhFhGh/NhHNhNhINhJNhKK hL]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMhK#hKubh�ubahN�/// @markInternal
�hO}�hQ�hR]�hTNhUNhVNhWNhXNhY�hZ�h[�h\�h]�h^�h_�h`]�hb]�hd}�ubh9)��}�(hh�STATICPLUGIN�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�(j  )��}�(hh�adr�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhj.  h]�hCj;  hDhEhFj  h/NhHNh�	BaseData*�hINhJNhKK hL]�hNh	hO}�hQ�j  �ubj  )��}�(hh�reserved�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhj.  h]�hCjG  hDhEhFj  h/NhHNh�void*�hINhJNhKK hL]�hNh	hO}�hQ�j  �ubehCj2  hDhEhFhGh/NhHNhNhINhJNhKK hL]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubahN�/// @markInternal
�hO}�hQ�hR]��
BASEPLUGIN�h�public�����}�(hKhh)��}�(hhhM�hK.hKubh�ub��ahTNhUNhVNhWNhXNhY�hZ�h[�h\�h]�h^�h_�h`]�hb]�hd}�ubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM!hK6hKubh�ububh9)��}�(hh�
BasePlugin�����}�(hKhh)��}�(hhhM,hK;hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hjm  h]�hCjz  hDh�private�����}�(hKhh)��}�(hhhMMhK=hKubh�ubhFjz  h/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�j  ��explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubjw  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhM]hKLhKubh�ubhjm  h]�hCj�  hDh�public�����}�(hKhh)��}�(hhhM�hKChKubh�ubhF�function�h/NhHNhNhINhJNhKK hL]�(h�{/// Gets the next plugin in the list. Convenience version of inherited GeListNode::GetNext() returning a @ref BasePlugin*.
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�q/// @return												The next plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehN��/// Gets the next plugin in the list. Convenience version of inherited GeListNode::GetNext() returning a @ref BasePlugin*.
/// @return												The next plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�hO}�hQ�j  �j�  �j�  �j�  �BasePlugin*�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhMR
hKRhKubh�ubhjm  h]�hCj�  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h�/// Gets the previous plugin in the list. Convenience version of inherited GeListNode::GetPred() returning a @ref BasePlugin*.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�u/// @return												The previous plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�����}�(hKhh)��}�(hhhMt	hKPhKubh�ubehN��/// Gets the previous plugin in the list. Convenience version of inherited GeListNode::GetPred() returning a @ref BasePlugin*.
/// @return												The previous plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�hO}�hQ�j  �j�  �j�  �j�  �BasePlugin*�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetUp�����}�(hKhh)��}�(hhhMFhKXhKubh�ubhjm  h]�hCj�  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h��/// Gets the parent plugin of the list node. Convenience version of inherited GeListNode::GetUp() returning a @ref BasePlugin*.
�����}�(hKhh)��}�(hhhM�
hKUhKubh�ubh�s/// @return												The parent plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�����}�(hKhh)��}�(hhhMjhKVhKubh�ubehN��/// Gets the parent plugin of the list node. Convenience version of inherited GeListNode::GetUp() returning a @ref BasePlugin*.
/// @return												The parent plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�hO}�hQ�j  �j�  �j�  �j�  �BasePlugin*�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetDown�����}�(hKhh)��}�(hhhMBhK^hKubh�ubhjm  h]�hCj�  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h��/// Gets the first child plugin of the list node. Convenience version of inherited GeListNode::GetDown() returning a @ref BasePlugin*.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�x/// @return												The first child plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�����}�(hKhh)��}�(hhhMahK\hKubh�ubehN��/// Gets the first child plugin of the list node. Convenience version of inherited GeListNode::GetDown() returning a @ref BasePlugin*.
/// @return												The first child plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�hO}�hQ�j  �j�  �j�  �j�  �BasePlugin*�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetDownLast�����}�(hKhh)��}�(hhhMDhKdhKubh�ubhjm  h]�hCj�  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h��/// Gets the last child plugin of the list node. Convenience version of inherited GeListNode::GetDownLast() returning a @ref BasePlugin*.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�w/// @return												The last child plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�����}�(hKhh)��}�(hhhMdhKbhKubh�ubehNX  /// Gets the last child plugin of the list node. Convenience version of inherited GeListNode::GetDownLast() returning a @ref BasePlugin*.
/// @return												The last child plugin, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{plugin}
�hO}�hQ�j  �j�  �j�  �j�  �BasePlugin*�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetPluginStructure�����}�(hKhh)��}�(hhhM�hKohKubh�ubhjm  h]�hCj  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h�8/// Retrieves the structure of the plugin. @markPrivate
�����}�(hKhh)��}�(hhhMhKlhKubh�ubh�5/// @return												The private plugin structure.
�����}�(hKhh)��}�(hhhMEhKmhKubh�ubehN�m/// Retrieves the structure of the plugin. @markPrivate
/// @return												The private plugin structure.
�hO}�hQ�j  �j�  �j�  �j�  �void*�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM&hKuhKubh�ubhjm  h]�hCj3  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h�//// Gets the information flags for the plugin.
�����}�(hKhh)��}�(hhhMQhKrhKubh�ubh�B/// @return												The info flags: @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehN�q/// Gets the information flags for the plugin.
/// @return												The info flags: @enumerateEnum{PLUGINFLAG}
�hO}�hQ�j  �j�  �j�  �j�  �Int32�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetFilename�����}�(hKhh)��}�(hhhMThK{hKubh�ubhjm  h]�hCjM  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h�+/// Gets the filename for the plugin file.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�3/// @return												The plugin file's filename.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubehN�^/// Gets the filename for the plugin file.
/// @return												The plugin file's filename.
�hO}�hQ�j  �j�  �j�  �j�  �Filename�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetID�����}�(hKhh)��}�(hhhMchK�hKubh�ubhjm  h]�hCjg  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h�/// Gets the plugin ID.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�&/// @return												The plugin ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehN�>/// Gets the plugin ID.
/// @return												The plugin ID.
�hO}�hQ�j  �j�  �j�  �j�  �Int32�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�GetPluginType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjm  h]�hCj�  hDj�  hFj�  h/NhHNhNhINhJNhKK hL]�(h�d/// Gets the type. Convenience version of inherited C4DAtom::GetType() returning a @ref PLUGINTYPE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @return												The plugin type: @enumerateEnum{PLUGINTYPE}
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubehN��/// Gets the type. Convenience version of inherited C4DAtom::GetType() returning a @ref PLUGINTYPE.
/// @return												The plugin type: @enumerateEnum{PLUGINTYPE}
�hO}�hQ�j  �j�  �j�  �j�  �
PLUGINTYPE�j�  �h�]�j�  Nj�  NubehCjq  hDhEhFhGh/NhHNhNhINhJNhKK hL]�h�%/// The base class for @C4D plugins.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubahN�%/// The base class for @C4D plugins.
�hO}�hQ�hR]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM9hK;hKubh�ub��ahTNhUNhVNhWNhXNhY�hZ�h[�h\�h]�h^�h_�h`]�hb]�hd}�ubh9)��}�(hh�
ToolPlugin�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhhh]�(jw  )��}�(hjz  hj�  h]�hCjz  hDh�private�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhFjz  h/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�j  �j�  �j�  �j�  j�  j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�Draw�����}�(hKhh)��}�(hhhMMhK�hKubh�ubhj�  h]�hCj�  hDh�public�����}�(hKhh)��}�(hhhMphK�hKubh�ubhFj�  h/NhHNhNhINhJNhKK hL]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahN�/// @markPrivate
�hO}�hQ�j  �j�  �j�  �j�  �TOOLDRAW�j�  �h�]�(h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM`hK�hKubh�ub�default�N�pack���input���output��ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMohK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�hK�hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�TOOLDRAWFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK�hKaubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NubehCj�  hDhEhFhGh/NhHNhNhINhJNhKK hL]�(h�*/// The base class for @C4D tool plugins.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehN�9/// The base class for @C4D tool plugins.
/// @since R19
�hO}�hQ�hR]��
BasePlugin�h�public�����}�(hKhh)��}�(hhhM3hK�hKubh�ub��ahTNhUNhVNhWNhXNhY�hZ�h[�h\�h]�h^�h_�h`]�hb]�hd}�ubh9)��}�(hh�	AtomArray�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hCj-  hDhEhFhGh/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ�hR]�hTNhUNhVNhWNhXNhY�hZ�h[�h\�h]�h^�h_�h`]�hb]�hd}�ubjw  )��}�(hh�
FindPlugin�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hCj<  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�E/// Finds a plugin from its @formatParam{id} and @formatParam{type}.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�)/// @param[in] id									The plugin ID.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�G/// @param[in] type								The plugin type: @enumerateEnum{PLUGINTYPE}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// @return												The found plugin or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehNX  /// Finds a plugin from its @formatParam{id} and @formatParam{type}.
/// @param[in] id									The plugin ID.
/// @param[in] type								The plugin type: @enumerateEnum{PLUGINTYPE}
/// @return												The found plugin or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin}
�hO}�hQ�j  �j�  �j�  �j�  �BasePlugin*�j�  �h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
PLUGINTYPE�hh�type�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjw  )��}�(hh�GetFirstPlugin�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hCjt  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�9/// Gets the first registered plugin in the plugin list.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�`/// @return												The first plugin or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin}
�����}�(hKhh)��}�(hhhMThK�hKubh�ubehN��/// Gets the first registered plugin in the plugin list.
/// @return												The first plugin or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin}
�hO}�hQ�j  �j�  �j�  �j�  �BasePlugin*�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�FilterPluginList�����}�(hKhh)��}�(hhhM* hK�hKubh�ubhhh]�hCj�  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�(h�\/// Browses recursively through the plugin list looking for plugin of the specified type.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// For example, to find all bitmap saver plugins use:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// AtomArray plugins;
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�B/// if (FilterPluginList(plugins, PLUGINTYPE::BITMAPSAVER, true))
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// @param[out] arr								Filled with the found plugins.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @param[in] type								The plugin type to filter: @enumerateEnum{PLUGINTYPE}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�q/// @param[in] sortbyname					If @formatConstant{true} then the found plugins are sorted alphabetically by name.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehNXA  /// Browses recursively through the plugin list looking for plugin of the specified type.\n
/// For example, to find all bitmap saver plugins use:
/// @code
/// AtomArray plugins;
/// if (FilterPluginList(plugins, PLUGINTYPE::BITMAPSAVER, true))
/// 	...
/// @endcode
/// @param[out] arr								Filled with the found plugins.
/// @param[in] type								The plugin type to filter: @enumerateEnum{PLUGINTYPE}
/// @param[in] sortbyname					If @formatConstant{true} then the found plugins are sorted alphabetically by name.
/// @return												@trueIfOtherwiseFalse{successful}
�hO}�hQ�j  �j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�
AtomArray&�hh�arr�����}�(hKhh)��}�(hhhMF hK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
PLUGINTYPE�hh�type�����}�(hKhh)��}�(hhhMV hK�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
sortbyname�����}�(hKhh)��}�(hhhMa hK�hK=ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjw  )��}�(hh�RemovePlugin�����}�(hKhh)��}�(hhhMM!hK�hKubh�ubhhh]�hCj�  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahN�/// @markPrivate
�hO}�hQ�j  �j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�BasePlugin*�hh�plug�����}�(hKhh)��}�(hhhMf!hK�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjw  )��}�(hh�BuildGlobalTagPluginContainer�����}�(hKhh)��}�(hhhML"hK�hKubh�ubhhh]�hCj  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahN�/// @markPrivate
�hO}�hQ�j  �j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�BaseContainer*�hh�plugincontainer�����}�(hKhh)��}�(hhhMy"hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�id�����}�(hKhh)��}�(hhhM�"hK�hKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�UInt&�hh�newFeatureVersion�����}�(hKhh)��}�(hhhM�"hK�hKUubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjw  )��}�(hh�ResolveGlobalTagPluginContainer�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhh]�hCjE  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubahN�/// @markPrivate
�hO}�hQ�j  �j�  �j�  �j�  �Int32�j�  �h�]�j�  )��}�(h�Int32*�hh�id�����}�(hKhh)��}�(hhhM�#hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjw  )��}�(hh�GetLocalFilename�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhh]�hCjb  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM $hK�hKubh�ubahN�/// @markPrivate
�hO}�hQ�j  �j�  �j�  �j�  �	Filename*�j�  �h�]�j�  Nj�  Nubjw  )��}�(hh�CreatePluginEntry�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhhh]�hCjv  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubahN�/// @markPrivate
�hO}�hQ�j  �j�  �j�  �j�  �BasePlugin*�j�  �h�]�(j�  )��}�(h�const maxon::String&�hh�
foldername�����}�(hKhh)��}�(hhhM�%hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BasePlugin*�hh�bp�����}�(hKhh)��}�(hhhM�%hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjw  )��}�(hh�SetLocalHierarchy�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�hCj�  hDhEhFj�  h/NhHNhNhINhJNhKK hL]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMB&hK�hKubh�ubahN�/// @markPrivate
�hO}�hQ�j  �j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�BasePlugin*�hh�parent�����}�(hKhh)��}�(hhhM�&hK�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BasePlugin*�hh�pred�����}�(hKhh)��}�(hhhM�&hK�hK8ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububh()��}�(h�ge_plugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM'hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM'hK�hKubh�ububehChhDhEhF�	namespace�h/NhHNhNhINhJNhKK hL]�hNh	hO}�hQ��preprocessorConditions�]��root�hh ]�(hh)h0h4h:hhh�h�h�h�h�h�h�h�h�h�h�j.  jd  jm  j�  j)  j8  jp  j�  j�  j  jA  j^  jr  j�  j�  j�  j�  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.