���V      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZD:\C4D_MMD_Tool\sdk_r23\frameworks\core.framework\source\maxon\datadescriptiondefinition.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
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
�hr}�ht�hu�(1<<1)�ubhU)��}�(hh�INTENT_ENABLING_GRAPHNODE�����}�(hKhh)��}�(hhhMOhKhKubh�ubhhKh]�h_h�h`hahbhch/NhdNhNheNhfNhgK hh]�h�+///< Return the GraphNode of the property.
�����}�(hKhh)��}�(hhhMvhKhK)ubh�ubahp�+///< Return the GraphNode of the property.
�hr}�ht�hu�(1<<2)�ubeh_hOh`hahb�enum�h/NhdNhNheNhfNhgK hh]�h�7/// Flags used in combination with GetDataCallbackType
�����}�(hKhh)��}�(hhhMchKhKubh�ubahp�7/// Flags used in combination with GetDataCallbackType
�hr}�ht��bases�]��scoped���
registered���flags��h X�  enum class GETDATAFLAGS
{
	NONE = 0,																///< no flags
	INTENT_ENABLING = (1 << 0),							///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
																					///< from the linked port)
	INTENT_ENABLING_ISCONNECTED = (1 << 1),	///< Check only if the property is connected.
	INTENT_ENABLING_GRAPHNODE = (1 << 2),		///< Return the GraphNode of the property.
} �hK�early��ubh �	TypeAlias���)��}�(hh�GetDataCallbackType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh@h]�h_h�h`hahb�	typealias�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h�]��]Delegate<Result<Data>(const InternedId&id,const DataDictionary&dataEntry,GETDATAFLAGS flags)>�hah	��aubh�)��}�(hh�DataDescriptionEntry�����}�(hKhh)��}�(hhhMJhKhKubh�ubhh@h]�h_h�h`hahbh�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h�]��DataDictionary�hah	��aubh �Class���)��}�(hh�"DataDescriptionDefinitionInterface�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh@h]�(h �Function���)��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�h_h�h`h�public�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh/NhdNhNheNhfNhgK hh]�h�!/// Returns the info dictionary.
�����}�(hKhh)��}�(hhhMJhK+hKubh�ubahp�!/// Returns the info dictionary.
�hr}�ht��static���explicit���deleted���retType��DataDictionary��const���params�]��
observable�N�result�Nubh�)��}�(hh�SetInfo�����}�(hKhh)��}�(hhhMX	hK4hKubh�ubhh�h]�h_j  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>	hK4hKubh�ubh/NhdNhNheNhfNhgK hh]�(h�4/// SetInfo the info dictionary of the description.
�����}�(hKhh)��}�(hhhMShK0hKubh�ubh�2/// @param[in] info								Dictionary with infos.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehp��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hr}�ht�j  �j  �j  �j  �Result<void>�j  �j  ]�h �	Parameter���)��}�(h�const DataDictionary&�hh�info�����}�(hKhh)��}�(hhhMv	hK4hK:ubh�ub�default�N�pack���input���output��ubaj  Nj  �void�ubh�)��}�(hh�GetEntryCount�����}�(hKhh)��}�(hhhM
hK9hKubh�ubhh�h]�h_jU  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMn
hK9hKubh�ubh/NhdNhNheNhfNhgK hh]�h�6/// Returns the number of entries in the description.
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubahp�6/// Returns the number of entries in the description.
�hr}�ht�j  �j  �j  �j  �Int�j  �j  ]�j  Nj  Nubh�)��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhM�hK>hK7ubh�ubhh�h]�h_jo  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMwhK>hKubh�ubh/NhdNhNheNhfNhgK hh]�h�&/// Returns a array with all entries.
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubahp�&/// Returns a array with all entries.
�hr}�ht�j  �j  �j  �j  �'Result<BaseArray<DataDescriptionEntry>>�j  �j  ]�j  Nj  �BaseArray<DataDescriptionEntry>�ubh�)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhM.hKEhK,ubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKEhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�3/// Returns a specific entry with the given index.
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh�+/// @param[in] idx								Index to return.
�����}�(hKhh)��}�(hhhMRhKBhKubh�ubh�)/// @return												Entry on success.
�����}�(hKhh)��}�(hhhM~hKChKubh�ubehp��/// Returns a specific entry with the given index.
/// @param[in] idx								Index to return.
/// @return												Entry on success.
�hr}�ht�j  �j  �j  �j  �Result<DataDescriptionEntry>�j  �j  ]�jB  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM;hKEhK9ubh�ubjL  NjM  �jN  �jO  �ubaj  Nj  �DataDescriptionEntry�ubh�)��}�(hh�	FindEntry�����}�(hKhh)��}�(hhhM�hKLhK,ubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�:/// FindEntry searches the first occurrence of the entry.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�(/// @param[in] id									Id to search.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�)/// @return												Entry on success.
�����}�(hKhh)��}�(hhhM	hKJhKubh�ubehp��/// FindEntry searches the first occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success.
�hr}�ht�j  �j  �j  �j  �Result<DataDescriptionEntry>�j  �j  ]�jB  )��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�hKLhKHubh�ubjL  NjM  �jN  �jO  �ubaj  Nj  �DataDescriptionEntry�ubh�)��}�(hh�AddEntry�����}�(hKhh)��}�(hhhMYhKShKubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hKShKubh�ubh/NhdNhNheNhfNhgK hh]�(h�!/// AddEntry to the description.
�����}�(hKhh)��}�(hhhM>hKOhKubh�ubh�D/// @param[in] props							Attribute to add to the end of the list.
�����}�(hKhh)��}�(hhhM`hKPhKubh�ubh�>/// @return												Index of the new attribute on success.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehp��/// AddEntry to the description.
/// @param[in] props							Attribute to add to the end of the list.
/// @return												Index of the new attribute on success.
�hr}�ht�j  �j  �j  �j  �Result<Int>�j  �j  ]�jB  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM~hKShK@ubh�ubjL  NjM  �jN  �jO  �ubaj  Nj  �Int�ubh�)��}�(hh�ReplaceEntry�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhh�h]�h_j  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�/// Replaces an entry.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�2/// @param[in] props							Properties to replace.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM/hKXhKubh�ubehp�o/// Replaces an entry.
/// @param[in] props							Properties to replace.
/// @return												OK on success.
�hr}�ht�j  �j  �j  �j  �Result<void>�j  �j  ]�jB  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM�hKZhKEubh�ubjL  NjM  �jN  �jO  �ubaj  Nj  �void�ubh�)��}�(hh�ReplaceEntry�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhh�h]�h_jJ  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh/NhdNhNheNhfNhgK hh]�(h�/// Replaces an entry.
�����}�(hKhh)��}�(hhhM[hK]hKubh�ubh�,/// @param[in] idx								Index to replace.
�����}�(hKhh)��}�(hhhMshK^hKubh�ubh�2/// @param[in] props							Properties to replace.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�W/// @return												True if changes were detected. False if the data was identical.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubehp��/// Replaces an entry.
/// @param[in] idx								Index to replace.
/// @param[in] props							Properties to replace.
/// @return												True if changes were detected. False if the data was identical.
�hr}�ht�j  �j  �j  �j  �Result<Bool>�j  �j  ]�(jB  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hKbhK-ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM�hKbhKNubh�ubjL  NjM  �jN  �jO  �ubej  Nj  �Bool�ubh�)��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhMFhKihKubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM,hKihKubh�ubh/NhdNhNheNhfNhgK hh]�(h�2/// EraseEntry an attribute from the description.
�����}�(hKhh)��}�(hhhM9hKehKubh�ubh�</// @param[in] idx								Index of the attribute to delete.
�����}�(hKhh)��}�(hhhMlhKfhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehp��/// EraseEntry an attribute from the description.
/// @param[in] idx								Index of the attribute to delete.
/// @return												OK on success.
�hr}�ht�j  �j  �j  �j  �Result<void>�j  �j  ]�jB  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMUhKihK+ubh�ubjL  NjM  �jN  �jO  �ubaj  Nj  �void�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM]hKnhKubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhKnhKubh�ubh/NhdNhNheNhfNhgK hh]�h�5/// Resets the description and clear all attributes.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubahp�5/// Resets the description and clear all attributes.
�hr}�ht�j  �j  �j  �j  �void�j  �j  ]�j  Nj  Nubh�)��}�(hh�MergeDescriptionDefinition�����}�(hKhh)��}�(hhhMlhKwhK#ubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhKwhK	ubh�ubh/NhdNhNheNhfNhgK hh]�(h�#/// Merges the given descriptions.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�=/// @param[in] target							Target description to overwrite.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�>/// @param[in] source							New entries to merge into target.
�����}�(hKhh)��}�(hhhM&hKshKubh�ubh�b/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
�����}�(hKhh)��}�(hhhMehKthKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehpX&  /// Merges the given descriptions.
/// @param[in] target							Target description to overwrite.
/// @param[in] source							New entries to merge into target.
/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
/// @return												OK on success.
�hr}�ht�j  �j  �j  �j  �Result<void>�j  �j  ]�(jB  )��}�(h�DataDescriptionDefinition&�hh�target�����}�(hKhh)��}�(hhhM�hKwhKYubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h� const DataDescriptionDefinition&�hh�source�����}�(hKhh)��}�(hhhM�hKwhK�ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�Bool�hh�overwriteIncludes�����}�(hKhh)��}�(hhhM�hKwhK�ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�Bool�hh�skipIncludes�����}�(hKhh)��}�(hhhM�hKwhK�ubh�ubjL  NjM  �jN  �jO  �ubej  Nj  �void�ubh�)��}�(hh�GetDataDefaults�����}�(hKhh)��}�(hhhM"hKyhK#ubh�ubhh�h]�h_j*  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKyhK	ubh�ubh/NhdNhNheNhfNhgK hh]�hph	hr}�ht�j  �j  �j  �j  �Result<Data>�j  �j  ]�jB  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhMHhKyhKIubh�ubjL  NjM  �jN  �jO  �ubaj  Nj  �Data�ubh�)��}�(hh�GetDataValueOrDefaults�����}�(hKhh)��}�(hhhMwhK{hK#ubh�ubhh�h]�h_jG  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]hK{hK	ubh�ubh/NhdNhNheNhfNhgK hh]�hph	hr}�ht�j  �j  �j  �j  �Result<Data>�j  �j  ]�(jB  )��}�(h�const InternedId&�hh�dataId�����}�(hKhh)��}�(hhhM�hK|hKubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhM�hK|hK3ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�GETDATAFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK|hKKubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const GetDataCallbackType&�hh�getDataCallback�����}�(hKhh)��}�(hhhM�hK|hKmubh�ubjL  NjM  �jN  �jO  �ubej  Nj  �Data�ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhMGhK~hK:ubh�ubhh�h]�h_j  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK~hK	ubh�ubh/NhdNhNheNhfNhgK hh]�hph	hr}�ht�j  �j  �j  �j  �#DataDescriptionDefinitionInterface*�j  �j  ]�j  Nj  Nubh�)��}�(hh�NullValuePtr�����}�(hKhh)��}�(hhhM�hK�hK@ubh�ubhh�h]�h_j�  h`h�hbh�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhK�hK	ubh�ubh/NhdNhNheNhfNhgK hh]�hph	hr}�ht�j  �j  �j  �j  �)const DataDescriptionDefinitionInterface*�j  �j  ]�j  Nj  Nubeh_h�h`hahb�class�h/NhdNhNheh�/"net.maxon.interface.datadescriptiondefinition"�����}�(hKhh)��}�(hhhM�hK&hKUubh�ubhfNhgK hh]�(h��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�1/// attributes, include, commands, strings, etc.
�����}�(hKhh)��}�(hhhMuhK"hKubh�ubehp��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
/// attributes, include, commands, strings, etc.
�hr}�ht�h�]��ObserverObjectInterface�hah	��a�	interface�K�refKind�Kj  ��refClass��DataDescriptionDefinition��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh@h]�(h�)��}�(hh�hj�  hh�h_h�h`h�hbj  h/NhdNhNheNhfNhgK hhj  hp�!/// Returns the info dictionary.
�hrj  ht�j  �j  �j  �j  j  j  �j  j  j  Nj  Nubh�)��}�(hj  hj�  hj#  h_j  h`h�hbj&  h/NhdNhNheNhfNhgK hhj*  hp��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hrj>  ht�j  �j  �j  �j  j?  j  �j  j@  j  Nj  jP  ubh�)��}�(hjU  hj�  hjY  h_jU  h`h�hbj\  h/NhdNhNheNhfNhgK hhj`  hp�6/// Returns the number of entries in the description.
�hrjh  ht�j  �j  �j  �j  ji  j  �j  jj  j  Nj  Nubh�)��}�(hjo  hj�  hjs  h_jo  h`h�hbjv  h/NhdNhNheNhfNhgK hhjz  hp�&/// Returns a array with all entries.
�hrj�  ht�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hp��/// Returns a specific entry with the given index.
/// @param[in] idx								Index to return.
/// @return												Entry on success.
�hrj�  ht�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hp��/// FindEntry searches the first occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success.
�hrj�  ht�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hp��/// AddEntry to the description.
/// @param[in] props							Attribute to add to the end of the list.
/// @return												Index of the new attribute on success.
�hrj	  ht�j  �j  �j  �j  j
  j  �j  j  j  Nj  j  ubh�)��}�(hj  hj�  hj  h_j  h`h�hbj!  h/NhdNhNheNhfNhgK hhj%  hp�o/// Replaces an entry.
/// @param[in] props							Properties to replace.
/// @return												OK on success.
�hrj9  ht�j  �j  �j  �j  j:  j  �j  j;  j  Nj  jE  ubh�)��}�(hjJ  hj�  hjN  h_jJ  h`h�hbjQ  h/NhdNhNheNhfNhgK hhjU  hp��/// Replaces an entry.
/// @param[in] idx								Index to replace.
/// @param[in] props							Properties to replace.
/// @return												True if changes were detected. False if the data was identical.
�hrjo  ht�j  �j  �j  �j  jp  j  �j  jq  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hp��/// EraseEntry an attribute from the description.
/// @param[in] idx								Index of the attribute to delete.
/// @return												OK on success.
�hrj�  ht�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hp�5/// Resets the description and clear all attributes.
�hrj�  ht�j  �j  �j  �j  j�  j  �j  j�  j  Nj  Nubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hpX&  /// Merges the given descriptions.
/// @param[in] target							Target description to overwrite.
/// @param[in] source							New entries to merge into target.
/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
/// @return												OK on success.
�hrj�  ht�j  �j  �j  �j  j�  j  �j  j   j  Nj  j%  ubh�)��}�(hj*  hj�  hj.  h_j*  h`h�hbj1  h/NhdNhNheNhfNhgK hhj5  hph	hrj6  ht�j  �j  �j  �j  j7  j  �j  j8  j  Nj  jB  ubh�)��}�(hjG  hj�  hjK  h_jG  h`h�hbjN  h/NhdNhNheNhfNhgK hhjR  hph	hrjS  ht�j  �j  �j  �j  jT  j  �j  jU  j  Nj  jz  ubh�)��}�(hj  hj�  hj�  h_j  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hph	hrj�  ht�j  �j  �j  �j  j�  j  �j  j�  j  Nj  Nubh�)��}�(hj�  hj�  hj�  h_j�  h`h�hbj�  h/NhdNhNheNhfNhgK hhj�  hph	hrj�  ht�j  �j  �j  �j  j�  j  �j  j�  j  Nj  Nubeh_j�  h`hahbj�  h/NhdNhNheNhfNhgKhhj�  hp��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
/// attributes, include, commands, strings, etc.
�hr}�ht�h�]��3ObserverObjectInterface::ReferenceClassHelper::type�hah	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h�ubh �CppDeclaration���)��}�(hh�DataDescriptionDefinitionClass�����}�(hKhh)��}�(hhhM{hK�hK5ubh�ubhh@h]�h_j  h`hahbh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh/NhdNh� Class<DataDescriptionDefinition>�he�+"net.maxon.class.datadescriptiondefinition"�hfNhgK hh]�(h�Q/// Implementation of the DataDictionaryObjectInterface without any data stored.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�n/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubehp��/// Implementation of the DataDictionaryObjectInterface without any data stored.
/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�hr}�ht�ubh�)��}�(hh�'LanguageStringDataDescriptionDefinition�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh@h]�h_j-  h`hahbh�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h�]��%HashMap<Id,DataDescriptionDefinition>�hah	��aubh�)��}�(hh�1DataDescriptionDefinitionWithUIAndLanguageStrings�����}�(hKhh)��}�(hhhMehK�hKubh�ubhh@h]�h_j;  h`hahbh�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�h�]��bTuple<DataDescriptionDefinition,DataDescriptionDefinition,LanguageStringDataDescriptionDefinition>�hah	��aubh �Declaration���)��}�(hh�'LanguageStringDataDescriptionDefinition�����}�(hKhh)��}�(hhhMRhK�hKubh�ubhh@h]�h_jK  h`hahb�MAXON_DATATYPE�h/NhdNhNheh�<"net.maxon.datatype.languagestringdatadescriptiondefinition"�����}�(hKhh)��}�(hhhM{hK�hK9ubh�ubhfNhgK hh]�hph	hr}�ht�ubeh_hDh`hahb�	namespace�h/NhdNhNheNhfNhgK hh]�hph	hr}�ht��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh_hh`hahbjY  h/NhdNhNheNhfNhgK hh]�hph	hr}�ht�j\  ]�j^  hh ]�(hh)h0h4h8h<h@hKh�h�h�)��}�(hh�DataDescriptionDefinition�����}�(hKhh)��}�(hhhMxhKhKubh�ubhh@h]�h_jw  h`hahbj�  h/NhdNhNheNhfNhgK hh]�hpNhr}�ht�h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�j�  j	  j)  j7  jG  jf  ej_  �j`  �ja  ���hxx1�h@�hxx2�h@�snippets�}�jc  K jd  K je  �ub.