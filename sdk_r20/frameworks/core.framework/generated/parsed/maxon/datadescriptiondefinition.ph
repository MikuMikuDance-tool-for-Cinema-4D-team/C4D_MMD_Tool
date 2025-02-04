���S      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\datadescriptiondefinition.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringresource.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�GETDATAFLAGS�����}�(hKhh)��}�(hhhM hKhKubh�ubhh@h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhKh]��
simpleName�hZ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< no flags
�����}�(hKhh)��}�(hhhM)hKhKubh�uba�doc��///< no flags
��annotations�}��	anonymous���value��0�ubhU)��}�(hh�INTENT_ENABLING�����}�(hKhh)��}�(hhhM8hKhKubh�ubhhKh]�h_h{h`hahbhch/NhdNhNheNhfNhgK hh]�(h�m///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
�����}�(hKhh)��}�(hhhMZhKhK$ubh�ubh�///< from the linked port)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehp��///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
///< from the linked port)
�hr}�ht�hu�(1<<0)�ubhU)��}�(hh�INTENT_ENABLING_ISCONNECTED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhKh]�h_h�h`hahbhch/NhdNhNheNhfNhgK hh]�h�.///< Check only if the property is connected.
�����}�(hKhh)��}�(hhhM hKhK*ubh�ubahp�.///< Check only if the property is connected.
�hr}�ht�hu�(1<<1)�ubeh_hOh`hahb�enum�h/NhdNhNheNhfNhgK hh]�h�7/// Flags used in combination with GetDataCallbackType
�����}�(hKhh)��}�(hhhMchKhKubh�ubahp�7/// Flags used in combination with GetDataCallbackType
�hr}�ht��bases�]��scoped���
registered���flags��h X[  enum class GETDATAFLAGS
{
	NONE = 0,																///< no flags
	INTENT_ENABLING = (1 << 0),							///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
																					///< from the linked port)
	INTENT_ENABLING_ISCONNECTED = (1 << 1),	///< Check only if the property is connected.
} �hK�early��ubh �	TypeAlias���)��}�(hh�GetDataCallbackType�����}�(hKhh)��}�(hhhMwhKhKubh�ubhh@h]�h_h�h`hahb�	typealias�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h�]��]Delegate<Result<Data>(const InternedId&id,const DataDictionary&dataEntry,GETDATAFLAGS flags)>�ha��aubh�)��}�(hh�DataDescriptionEntry�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh@h]�h_h�h`hahbh�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h�]��DataDictionary�ha��aubh �Class���)��}�(hh�"DataDescriptionDefinitionInterface�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh@h]�(h �Function���)��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�h_h�h`h�public�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMuhK,hKubh�ubh/NhdNhNheNhfNhgK hh]�h�!/// Returns the info dictionary.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahp�!/// Returns the info dictionary.
�hr}�ht��static���explicit���deleted���retType��DataDictionary��const���params�]��
observable�N�result�Nubh�)��}�(hh�SetInfo�����}�(hKhh)��}�(hhhM	hK3hKubh�ubhh�h]�h_j  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh/NhdNhNheNhfNhgK hh]�(h�4/// SetInfo the info dictionary of the description.
�����}�(hKhh)��}�(hhhM hK/hKubh�ubh�2/// @param[in] info								Dictionary with infos.
�����}�(hKhh)��}�(hhhM5hK0hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhhK1hKubh�ubehp��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hr}�ht�h��h��j   �j  �Result<void>�j  �j  ]�h �	Parameter���)��}�(h�const DataDictionary&�hh�info�����}�(hKhh)��}�(hhhM#	hK3hK:ubh�ub�default�N�pack���input���output��ubaj  Nj  �void�ubh�)��}�(hh�GetEntryCount�����}�(hKhh)��}�(hhhM,
hK8hKubh�ubhh�h]�h_jB  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hK8hKubh�ubh/NhdNhNheNhfNhgK hh]�h�6/// Returns the number of entries in the description.
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubahp�6/// Returns the number of entries in the description.
�hr}�ht�h��h��j   �j  �Int�j  �j  ]�j  Nj  Nubh�)��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhMYhK=hK7ubh�ubhh�h]�h_j\  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM$hK=hKubh�ubh/NhdNhNheNhfNhgK hh]�h�&/// Returns a array with all entries.
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubahp�&/// Returns a array with all entries.
�hr}�ht�h��h��j   �j  �'Result<BaseArray<DataDescriptionEntry>>�j  �j  ]�j  Nj  �BaseArray<DataDescriptionEntry>�ubh�)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhM�hKDhK,ubh�ubhh�h]�h_jw  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�3/// Returns a specific entry with the given index.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�+/// @param[in] idx								Index to return.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�)/// @return												Entry on success.
�����}�(hKhh)��}�(hhhM+hKBhKubh�ubehp��/// Returns a specific entry with the given index.
/// @param[in] idx								Index to return.
/// @return												Entry on success.
�hr}�ht�h��h��j   �j  �Result<DataDescriptionEntry>�j  �j  ]�j/  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hKDhK9ubh�ubj9  Nj:  �j;  �j<  �ubaj  Nj  �DataDescriptionEntry�ubh�)��}�(hh�	FindEntry�����}�(hKhh)��}�(hhhMfhKKhK,ubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM<hKKhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�:/// FindEntry searches the first occurrence of the entry.
�����}�(hKhh)��}�(hhhMRhKGhKubh�ubh�(/// @param[in] id									Id to search.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�)/// @return												Entry on success.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehp��/// FindEntry searches the first occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success.
�hr}�ht�h��h��j   �j  �Result<DataDescriptionEntry>�j  �j  ]�j/  )��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�hKKhKHubh�ubj9  Nj:  �j;  �j<  �ubaj  Nj  �DataDescriptionEntry�ubh�)��}�(hh�AddEntry�����}�(hKhh)��}�(hhhMhKRhKubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�!/// AddEntry to the description.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�D/// @param[in] props							Attribute to add to the end of the list.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�>/// @return												Index of the new attribute on success.
�����}�(hKhh)��}�(hhhMRhKPhKubh�ubehp��/// AddEntry to the description.
/// @param[in] props							Attribute to add to the end of the list.
/// @return												Index of the new attribute on success.
�hr}�ht�h��h��j   �j  �Result<Int>�j  �j  ]�j/  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM+hKRhK@ubh�ubj9  Nj:  �j;  �j<  �ubaj  Nj  �Int�ubh�)��}�(hh�ReplaceEntry�����}�(hKhh)��}�(hhhMyhKYhKubh�ubhh�h]�h_j  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM_hKYhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�/// Replaces an entry.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�2/// @param[in] props							Properties to replace.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubehp�o/// Replaces an entry.
/// @param[in] props							Properties to replace.
/// @return												OK on success.
�hr}�ht�h��h��j   �j  �Result<void>�j  �j  ]�j/  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM�hKYhKEubh�ubj9  Nj:  �j;  �j<  �ubaj  Nj  �void�ubh�)��}�(hh�ReplaceEntry�����}�(hKhh)��}�(hhhMNhKahKubh�ubhh�h]�h_j7  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM4hKahKubh�ubh/NhdNhNheNhfNhgK hh]�(h�/// Replaces an entry.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�,/// @param[in] idx								Index to replace.
�����}�(hKhh)��}�(hhhM hK]hKubh�ubh�2/// @param[in] props							Properties to replace.
�����}�(hKhh)��}�(hhhMMhK^hKubh�ubh�W/// @return												True if changes were detected. False if the data was identical.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubehp��/// Replaces an entry.
/// @param[in] idx								Index to replace.
/// @param[in] props							Properties to replace.
/// @return												True if changes were detected. False if the data was identical.
�hr}�ht�h��h��j   �j  �Result<Bool>�j  �j  ]�(j/  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM_hKahK-ubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM�hKahKNubh�ubj9  Nj:  �j;  �j<  �ubej  Nj  �Bool�ubh�)��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhh�h]�h_jv  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�2/// EraseEntry an attribute from the description.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�</// @param[in] idx								Index of the attribute to delete.
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMVhKfhKubh�ubehp��/// EraseEntry an attribute from the description.
/// @param[in] idx								Index of the attribute to delete.
/// @return												OK on success.
�hr}�ht�h��h��j   �j  �Result<void>�j  �j  ]�j/  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMhKhhK+ubh�ubj9  Nj:  �j;  �j<  �ubaj  Nj  �void�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM
hKmhKubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh/NhdNhNheNhfNhgK hh]�h�5/// Resets the description and clear all attributes.
�����}�(hKhh)��}�(hhhMfhKkhKubh�ubahp�5/// Resets the description and clear all attributes.
�hr}�ht�h��h��j   �j  �void�j  �j  ]�j  Nj  Nubh�)��}�(hh�MergeDescriptionDefinition�����}�(hKhh)��}�(hhhMhKvhK#ubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubh/NhdNhNheNhfNhgK hh]�(h�#/// Merges the given descriptions.
�����}�(hKhh)��}�(hhhMqhKphKubh�ubh�=/// @param[in] target							Target description to overwrite.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�>/// @param[in] source							New entries to merge into target.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�b/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMuhKthKubh�ubehpX&  /// Merges the given descriptions.
/// @param[in] target							Target description to overwrite.
/// @param[in] source							New entries to merge into target.
/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
/// @return												OK on success.
�hr}�ht�h��h��j   �j  �Result<void>�j  �j  ]�(j/  )��}�(h�DataDescriptionDefinition&�hh�target�����}�(hKhh)��}�(hhhMOhKvhKYubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h� const DataDescriptionDefinition&�hh�source�����}�(hKhh)��}�(hhhMxhKvhK�ubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�Bool�hh�overwriteIncludes�����}�(hKhh)��}�(hhhM�hKvhK�ubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�Bool�hh�skipIncludes�����}�(hKhh)��}�(hhhM�hKvhK�ubh�ubj9  Nj:  �j;  �j<  �ubej  Nj  �void�ubh�)��}�(hh�GetDataDefaults�����}�(hKhh)��}�(hhhM�hKxhK#ubh�ubhh�h]�h_j  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKxhK	ubh�ubh/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h��h��j   �j  �Result<Data>�j  �j  ]�j/  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhM�hKxhKIubh�ubj9  Nj:  �j;  �j<  �ubaj  Nj  �Data�ubh�)��}�(hh�GetDataValueOrDefaults�����}�(hKhh)��}�(hhhM$hKzhK#ubh�ubhh�h]�h_j4  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hKzhK	ubh�ubh/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h��h��j   �j  �Result<Data>�j  �j  ]�(j/  )��}�(h�const InternedId&�hh�dataId�����}�(hKhh)��}�(hhhMPhK{hKubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhMnhK{hK3ubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�GETDATAFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK{hKKubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�const GetDataCallbackType&�hh�getDataCallback�����}�(hKhh)��}�(hhhM�hK{hKmubh�ubj9  Nj:  �j;  �j<  �ubej  Nj  �Data�ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hK}hK:ubh�ubhh�h]�h_jl  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK}hK	ubh�ubh/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h��h��j   �j  �#DataDescriptionDefinitionInterface*�j  �j  ]�j  Nj  Nubh�)��}�(hh�NullValuePtr�����}�(hKhh)��}�(hhhM>hKhK@ubh�ubhh�h]�h_j  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKhK	ubh�ubh/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h��h��j   �j  �)const DataDescriptionDefinitionInterface*�j  �j  ]�j  Nj  Nubeh_h�h`hahb�class�h/NhdNhNheh�/"net.maxon.interface.datadescriptiondefinition"�����}�(hKhh)��}�(hhhM^hK%hKUubh�ubhfNhgK hh]�(h��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�1/// attributes, include, commands, strings, etc.
�����}�(hKhh)��}�(hhhM"hK!hKubh�ubehp��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
/// attributes, include, commands, strings, etc.
�hr}�ht�h�]��ObserverObjectInterface�ha��a�	interface�K�refKind�K�refClass��DataDescriptionDefinition��constRefClass�N�baseInterfaces�]�j�  a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh@h]�(h�)��}�(hh�hj�  hh�h_h�h`h�hbh�h/NhdNhNheNhfNhgK hhh�hp�!/// Returns the info dictionary.
�hrh�ht�h��h��j   �j  j  j  �j  j  j  Nj  Nubh�)��}�(hj  hj�  hj  h_j  h`h�hbj  h/NhdNhNheNhfNhgK hhj  hp��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hrj+  ht�h��h��j   �j  j,  j  �j  j-  j  Nj  j=  ubh�)��}�(hjB  hj�  hjF  h_jB  h`h�hbjI  h/NhdNhNheNhfNhgK hhjM  hp�6/// Returns the number of entries in the description.
�hrjU  ht�h��h��j   �j  jV  j  �j  jW  j  Nj  Nubh�)��}�(hj\  hj�  hj`  h_j\  h`h�hbjc  h/NhdNhNheNhfNhgK hhjg  hp�&/// Returns a array with all entries.
�hrjo  ht�h��h��j   �j  jp  j  �j  jq  j  Nj  jr  ubh�)��}�(hjw  hj�  hj{  h_jw  h`h�hbj~  h/NhdNhNheNhfNhgK hhj�  hp��/// Returns a specific entry with the given index.
/// @param[in] idx								Index to return.
/// @return												Entry on success.
�hrj�  ht�h��h��j   �j  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hp��/// FindEntry searches the first occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success.
�hrj�  ht�h��h��j   �j  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hp��/// AddEntry to the description.
/// @param[in] props							Attribute to add to the end of the list.
/// @return												Index of the new attribute on success.
�hrj�  ht�h��h��j   �j  j�  j  �j  j�  j  Nj  j  ubh�)��}�(hj  hj�  hj  h_j  h`h�hbj  h/NhdNhNheNhfNhgK hhj  hp�o/// Replaces an entry.
/// @param[in] props							Properties to replace.
/// @return												OK on success.
�hrj&  ht�h��h��j   �j  j'  j  �j  j(  j  Nj  j2  ubh�)��}�(hj7  hj�  hj;  h_j7  h`h�hbj>  h/NhdNhNheNhfNhgK hhjB  hp��/// Replaces an entry.
/// @param[in] idx								Index to replace.
/// @param[in] props							Properties to replace.
/// @return												True if changes were detected. False if the data was identical.
�hrj\  ht�h��h��j   �j  j]  j  �j  j^  j  Nj  jq  ubh�)��}�(hjv  hj�  hjz  h_jv  h`h�hbj}  h/NhdNhNheNhfNhgK hhj�  hp��/// EraseEntry an attribute from the description.
/// @param[in] idx								Index of the attribute to delete.
/// @return												OK on success.
�hrj�  ht�h��h��j   �j  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hp�5/// Resets the description and clear all attributes.
�hrj�  ht�h��h��j   �j  j�  j  �j  j�  j  Nj  Nubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hpX&  /// Merges the given descriptions.
/// @param[in] target							Target description to overwrite.
/// @param[in] source							New entries to merge into target.
/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
/// @return												OK on success.
�hrj�  ht�h��h��j   �j  j�  j  �j  j�  j  Nj  j  ubh�)��}�(hj  hj�  hj  h_j  h`h�hbj  h/NhdNhNheNhfNhgK hhj"  hph	hrj#  ht�h��h��j   �j  j$  j  �j  j%  j  Nj  j/  ubh�)��}�(hj4  hj�  hj8  h_j4  h`h�hbj;  h/NhdNhNheNhfNhgK hhj?  hph	hrj@  ht�h��h��j   �j  jA  j  �j  jB  j  Nj  jg  ubh�)��}�(hjl  hj�  hjp  h_jl  h`h�hbjs  h/NhdNhNheNhfNhgK hhjw  hph	hrjx  ht�h��h��j   �j  jy  j  �j  jz  j  Nj  Nubh�)��}�(hj  hj�  hj�  h_j  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hph	hrj�  ht�h��h��j   �j  j�  j  �j  j�  j  Nj  Nubeh_j�  h`hahbj�  h/NhdNhNheNhfNhgKhhj�  hp��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
/// attributes, include, commands, strings, etc.
�hr}�ht�h�]��3ObserverObjectInterface::ReferenceClassHelper::type�ha��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  ��source�h�ubh �CppDeclaration���)��}�(hh�DataDescriptionDefinitionClass�����}�(hKhh)��}�(hhhM(hK�hK5ubh�ubhh@h]�h_j�  h`hahbh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhdNh� Class<DataDescriptionDefinition>�he�+"net.maxon.class.datadescriptiondefinition"�hfNhgK hh]�(h�Q/// Implementation of the DataDictionaryObjectInterface without any data stored.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�n/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehp��/// Implementation of the DataDictionaryObjectInterface without any data stored.
/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�hr}�ht��dependencies��ubh�)��}�(hh�'LanguageStringDataDescriptionDefinition�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh@h]�h_j  h`hahbh�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h�]��%HashMap<Id,DataDescriptionDefinition>�ha��aubh�)��}�(hh�1DataDescriptionDefinitionWithUIAndLanguageStrings�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh@h]�h_j%  h`hahbh�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h�]��bTuple<DataDescriptionDefinition,DataDescriptionDefinition,LanguageStringDataDescriptionDefinition>�ha��aubh �Declaration���)��}�(hh�'LanguageStringDataDescriptionDefinition�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh@h]�h_j5  h`hahb�MAXON_DATATYPE�h/NhdNhNheh�<"net.maxon.datatype.languagestringdatadescriptiondefinition"�����}�(hKhh)��}�(hhhM(hK�hK9ubh�ubhfNhgK hh]�hph	hr}�ht�ubeh_hDh`hahb�	namespace�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMnhK�hKubh�ububeh_hh`hahbjC  h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�jF  ]�jH  hh ]�(hh)h0h4h8h<h@hKh�h�h�)��}�(hh�DataDescriptionDefinition�����}�(hKhh)��}�(hhhM%hKhKubh�ubhh@h]�h_j_  h`hahbj�  h/NhdNhNheNhfNhgK hh]�hpNhr}�ht�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh�j�  j�  j  j!  j1  jN  ejI  �jJ  ��hxx1�h@�hxx2�h@�snippets�}�jK  K jL  K jM  �ub.