���a      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��aE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\datadescriptiondefinition.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�GETDATAFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< no flags
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��///< no flags
��annotations�}��	anonymous���value��0�ubhQ)��}�(hh�INTENT_ENABLING�����}�(hKhh)��}�(hhhMhKhKubh�ubhhGh]�h[hwh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�(h�m///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
�����}�(hKhh)��}�(hhhM7hKhK$ubh�ubh�///< from the linked port)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehl��///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
///< from the linked port)
�hn}�hp�hq�(1<<0)�ubhQ)��}�(hh�INTENT_ENABLING_ISCONNECTED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�.///< Check only if the property is connected.
�����}�(hKhh)��}�(hhhM�hKhK*ubh�ubahl�.///< Check only if the property is connected.
�hn}�hp�hq�(1<<1)�ubhQ)��}�(hh�INTENT_ENABLING_GRAPHNODE�����}�(hKhh)��}�(hhhM,hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�+///< Return the GraphNode of the property.
�����}�(hKhh)��}�(hhhMShKhK)ubh�ubahl�+///< Return the GraphNode of the property.
�hn}�hp�hq�(1<<2)�ubhQ)��}�(hh�INTENT_ENABLING_HASVALUE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�e///< Same as INTENT_ENABLING, but limited to value, will not return a type when no value is present.
�����}�(hKhh)��}�(hhhM�hKhK(ubh�ubahl�e///< Same as INTENT_ENABLING, but limited to value, will not return a type when no value is present.
�hn}�hp�hq�(1<<3)�ubhQ)��}�(hh�INTENT_GET_TRANSLATEDCHILDREN�����}�(hKhh)��}�(hhhMhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�P///< Fetch TRANSLATEDCHILDREN attribute from a port's EffectivePortDescription.
�����}�(hKhh)��}�(hhhM6hKhK-ubh�ubahl�P///< Fetch TRANSLATEDCHILDREN attribute from a port's EffectivePortDescription.
�hn}�hp�hq�(1<<4)�ubeh[hKh\h]h^�enum�h/Nh`NhNhaNhbNhcK hd]�h�7/// Flags used in combination with GetDataCallbackType
�����}�(hKhh)��}�(hhhM@hKhKubh�ubahl�7/// Flags used in combination with GetDataCallbackType
�hn}�hp��bases�]��scoped���
registered���flags��h X�  enum class GETDATAFLAGS
{
	NONE = 0,																///< no flags
	INTENT_ENABLING = (1 << 0),							///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
																					///< from the linked port)
	INTENT_ENABLING_ISCONNECTED = (1 << 1),	///< Check only if the property is connected.
	INTENT_ENABLING_GRAPHNODE = (1 << 2),		///< Return the GraphNode of the property.
	INTENT_ENABLING_HASVALUE = (1 << 3),		///< Same as INTENT_ENABLING, but limited to value, will not return a type when no value is present.
	INTENT_GET_TRANSLATEDCHILDREN = (1 << 4),		///< Fetch TRANSLATEDCHILDREN attribute from a port's EffectivePortDescription.
} �hK�early��ubh �	TypeAlias���)��}�(hh�GetDataCallbackType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�h[h�h\h]h^�	typealias�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��]Delegate<Result<Data>(const InternedId&id,const DataDictionary&dataEntry,GETDATAFLAGS flags)>�h]h	��aubh�)��}�(hh�DataDescriptionEntry�����}�(hKhh)��}�(hhhM/hKhKubh�ubhh<h]�h[h�h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��DataDictionary�h]h	��aubh �Class���)��}�(hh�"DataDescriptionDefinitionInterface�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh<h]�(h �Function���)��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhj
  h]�h[j  h\h�public�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�!/// Returns the info dictionary.
�����}�(hKhh)��}�(hhhM'hK+hKubh�ubahl�!/// Returns the info dictionary.
�hn}�hp��static���explicit���deleted���retType��DataDictionary��const���params�]��
observable�N�result�N�forward�K ubj  )��}�(hh�SetInfo�����}�(hKhh)��}�(hhhM5
hK4hKubh�ubhj
  h]�h[jB  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hK4hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�4/// SetInfo the info dictionary of the description.
�����}�(hKhh)��}�(hhhM0	hK0hKubh�ubh�2/// @param[in] info								Dictionary with infos.
�����}�(hKhh)��}�(hhhMe	hK1hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubehl��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hn}�hp�j3  �j4  �j5  �j6  �Result<void>�j8  �j9  ]�h �	Parameter���)��}�(h�const DataDictionary&�hh�info�����}�(hKhh)��}�(hhhMS
hK4hK:ubh�ub�default�N�pack���input���output��ubaj;  Nj<  �void�j=  K ubj  )��}�(hh�GetEntryCount�����}�(hKhh)��}�(hhhM\hK9hKubh�ubhj
  h]�h[jx  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhK9hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�6/// Returns the number of entries in the description.
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubahl�6/// Returns the number of entries in the description.
�hn}�hp�j3  �j4  �j5  �j6  �Int�j8  �j9  ]�j;  Nj<  Nj=  K ubj  )��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhM�hK>hK7ubh�ubhj
  h]�h[j�  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMThK>hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�&/// Returns a array with all entries.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubahl�&/// Returns a array with all entries.
�hn}�hp�j3  �j4  �j5  �j6  �'Result<BaseArray<DataDescriptionEntry>>�j8  �j9  ]�j;  Nj<  �BaseArray<DataDescriptionEntry>�j=  K ubj  )��}�(hh�GetEntry�����}�(hKhh)��}�(hhhMhKEhK,ubh�ubhj
  h]�h[j�  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�3/// Returns a specific entry with the given index.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�+/// @param[in] idx								Index to return.
�����}�(hKhh)��}�(hhhM/hKBhKubh�ubh�)/// @return												Entry on success.
�����}�(hKhh)��}�(hhhM[hKChKubh�ubehl��/// Returns a specific entry with the given index.
/// @param[in] idx								Index to return.
/// @return												Entry on success.
�hn}�hp�j3  �j4  �j5  �j6  �Result<DataDescriptionEntry>�j8  �j9  ]�je  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMhKEhK9ubh�ubjo  Njp  �jq  �jr  �ubaj;  Nj<  �DataDescriptionEntry�j=  K ubj  )��}�(hh�	FindEntry�����}�(hKhh)��}�(hhhM�hKLhK,ubh�ubhj
  h]�h[j�  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMlhKLhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�:/// FindEntry searches the first occurrence of the entry.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�(/// @param[in] id									Id to search.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�)/// @return												Entry on success.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehl��/// FindEntry searches the first occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success.
�hn}�hp�j3  �j4  �j5  �j6  �Result<DataDescriptionEntry>�j8  �j9  ]�je  )��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�hKLhKHubh�ubjo  Njp  �jq  �jr  �ubaj;  Nj<  �DataDescriptionEntry�j=  K ubj  )��}�(hh�AddEntry�����}�(hKhh)��}�(hhhM6hKShKubh�ubhj
  h]�h[j  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKShKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�!/// AddEntry to the description.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�D/// @param[in] props							Attribute to add to the end of the list.
�����}�(hKhh)��}�(hhhM=hKPhKubh�ubh�>/// @return												Index of the new attribute on success.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehl��/// AddEntry to the description.
/// @param[in] props							Attribute to add to the end of the list.
/// @return												Index of the new attribute on success.
�hn}�hp�j3  �j4  �j5  �j6  �Result<Int>�j8  �j9  ]�je  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM[hKShK@ubh�ubjo  Njp  �jq  �jr  �ubaj;  Nj<  �Int�j=  K ubj  )��}�(hh�ReplaceEntry�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj
  h]�h[j=  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�O/// Replaces an entry. Will add a new entry if #props identifier is not found.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�2/// @param[in] props							Properties to replace.
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMDhKXhKubh�ubehl��/// Replaces an entry. Will add a new entry if #props identifier is not found.
/// @param[in] props							Properties to replace.
/// @return												OK on success.
�hn}�hp�j3  �j4  �j5  �j6  �Result<void>�j8  �j9  ]�je  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM
hKZhKEubh�ubjo  Njp  �jq  �jr  �ubaj;  Nj<  �void�j=  K ubj  )��}�(hh�ReplaceEntry�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhj
  h]�h[jm  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Replaces an entry.
�����}�(hKhh)��}�(hhhMphK]hKubh�ubh�,/// @param[in] idx								Index to replace.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�2/// @param[in] props							Properties to replace.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�q/// @return												True if changes were detected. False if the data was identical. Error if #idx is invalid.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubehl��/// Replaces an entry.
/// @param[in] idx								Index to replace.
/// @param[in] props							Properties to replace.
/// @return												True if changes were detected. False if the data was identical. Error if #idx is invalid.
�hn}�hp�j3  �j4  �j5  �j6  �Result<Bool>�j8  �j9  ]�(je  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hKbhK-ubh�ubjo  Njp  �jq  �jr  �ubje  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhMhKbhKNubh�ubjo  Njp  �jq  �jr  �ubej;  Nj<  �Bool�j=  K ubj  )��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhMphKihKubh�ubhj
  h]�h[j�  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMVhKihKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�-/// Erase an attribute from the description.
�����}�(hKhh)��}�(hhhMhhKehKubh�ubh�</// @param[in] idx								Index of the attribute to delete.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehl��/// Erase an attribute from the description.
/// @param[in] idx								Index of the attribute to delete.
/// @return												OK on success.
�hn}�hp�j3  �j4  �j5  �j6  �Result<void>�j8  �j9  ]�je  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMhKihK+ubh�ubjo  Njp  �jq  �jr  �ubaj;  Nj<  �void�j=  K ubj  )��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj
  h]�h[j�  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�-/// Erase an attribute from the description.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�'/// @param[in] id									Id to erase.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�G/// @return												OK on success. Error if attribute is not found.
�����}�(hKhh)��}�(hhhM9hKnhKubh�ubehl��/// Erase an attribute from the description.
/// @param[in] id									Id to erase.
/// @return												OK on success. Error if attribute is not found.
�hn}�hp�j3  �j4  �j5  �j6  �Result<void>�j8  �j9  ]�je  )��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhMhKphK9ubh�ubjo  Njp  �jq  �jr  �ubaj;  Nj<  �void�j=  K ubj  )��}�(hh�Reset�����}�(hKhh)��}�(hhhMhKuhKubh�ubhj
  h]�h[j  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hKuhKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�5/// Resets the description and clear all attributes.
�����}�(hKhh)��}�(hhhMwhKshKubh�ubahl�5/// Resets the description and clear all attributes.
�hn}�hp�j3  �j4  �j5  �j6  �void�j8  �j9  ]�j;  Nj<  Nj=  K ubj  )��}�(hh�MergeDescriptionDefinition�����}�(hKhh)��}�(hhhM*hK~hK#ubh�ubhj
  h]�h[j&  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK~hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�#/// Merges the given descriptions.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�=/// @param[in] target							Target description to overwrite.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�>/// @param[in] source							New entries to merge into target.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�b/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
�����}�(hKhh)��}�(hhhM#hK{hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehlX&  /// Merges the given descriptions.
/// @param[in] target							Target description to overwrite.
/// @param[in] source							New entries to merge into target.
/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
/// @return												OK on success.
�hn}�hp�j3  �j4  �j5  �j6  �Result<void>�j8  �j9  ]�(je  )��}�(h�DataDescriptionDefinition&�hh�target�����}�(hKhh)��}�(hhhM`hK~hKYubh�ubjo  Njp  �jq  �jr  �ubje  )��}�(h� const DataDescriptionDefinition&�hh�source�����}�(hKhh)��}�(hhhM�hK~hK�ubh�ubjo  Njp  �jq  �jr  �ubje  )��}�(h�Bool�hh�overwriteIncludes�����}�(hKhh)��}�(hhhM�hK~hK�ubh�ubjo  Njp  �jq  �jr  �ubje  )��}�(h�Bool�hh�skipIncludes�����}�(hKhh)��}�(hhhM�hK~hK�ubh�ubjo  Njp  �jq  �jr  �ubej;  Nj<  �void�j=  K ubj  )��}�(hh�GetDataDefaults�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhj
  h]�h[j}  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j3  �j4  �j5  �j6  �Result<Data>�j8  �j9  ]�je  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhMhK�hKIubh�ubjo  Njp  �jq  �jr  �ubaj;  Nj<  �Data�j=  K ubj  )��}�(hh�GetDataValueOrDefaults�����}�(hKhh)��}�(hhhM5hK�hK#ubh�ubhj
  h]�h[j�  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j3  �j4  �j5  �j6  �Result<Data>�j8  �j9  ]�(je  )��}�(h�const InternedId&�hh�dataId�����}�(hKhh)��}�(hhhMahK�hKubh�ubjo  Njp  �jq  �jr  �ubje  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhMhK�hK3ubh�ubjo  Njp  �jq  �jr  �ubje  )��}�(h�GETDATAFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubjo  Njp  �jq  �jr  �ubje  )��}�(h�const GetDataCallbackType&�hh�getDataCallback�����}�(hKhh)��}�(hhhM�hK�hKmubh�ubjo  Njp  �jq  �jr  �ubej;  Nj<  �Data�j=  K ubj  )��}�(hh�Create�����}�(hKhh)��}�(hhhMhK�hK:ubh�ubhj
  h]�h[j�  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j3  �j4  �j5  �j6  �#DataDescriptionDefinitionInterface*�j8  �j9  ]�j;  Nj<  Nj=  K ubj  )��}�(hh�DefaultValuePtr�����}�(hKhh)��}�(hhhMOhK�hK@ubh�ubhj
  h]�h[j�  h\j   h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j3  �j4  �j5  �j6  �)const DataDescriptionDefinitionInterface*�j8  �j9  ]�j;  Nj<  Nj=  K ubeh[j  h\h]h^�class�h/Nh`NhNhah�/"net.maxon.interface.datadescriptiondefinition"�����}�(hKhh)��}�(hhhM�hK&hKUubh�ubhbNhcK hd]�(h��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�1/// attributes, include, commands, strings, etc.
�����}�(hKhh)��}�(hhhMZhK"hKubh�ubehl��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
/// attributes, include, commands, strings, etc.
�hn}�hp�h�]��ObjectInterface�h]h	��a�	interface�K�refKind�Kj3  ��refClass��DataDescriptionDefinition��baseInterfaces�]�j  h	��a�derived���isError���implementation���	component���finalComponent��j=  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj	  )��}�(hj  hh<h]�(j  )��}�(hj  hj(  hj  h[j  h\j   h^j&  h/Nh`NhNhaNhbNhcK hdj*  hl�!/// Returns the info dictionary.
�hnj2  hp�j3  �j4  �j5  �j6  j7  j8  �j9  j:  j;  Nj<  Nj=  K ubj  )��}�(hjB  hj(  hjF  h[jB  h\j   h^jI  h/Nh`NhNhaNhbNhcK hdjM  hl��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hnja  hp�j3  �j4  �j5  �j6  jb  j8  �j9  jc  j;  Nj<  js  j=  K ubj  )��}�(hjx  hj(  hj|  h[jx  h\j   h^j  h/Nh`NhNhaNhbNhcK hdj�  hl�6/// Returns the number of entries in the description.
�hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  Nj=  K ubj  )��}�(hj�  hj(  hj�  h[j�  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�&/// Returns a array with all entries.
�hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  j�  j=  K ubj  )��}�(hj�  hj(  hj�  h[j�  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Returns a specific entry with the given index.
/// @param[in] idx								Index to return.
/// @return												Entry on success.
�hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  j�  j=  K ubj  )��}�(hj�  hj(  hj�  h[j�  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// FindEntry searches the first occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success.
�hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  j  j=  K ubj  )��}�(hj  hj(  hj  h[j  h\j   h^j  h/Nh`NhNhaNhbNhcK hdj  hl��/// AddEntry to the description.
/// @param[in] props							Attribute to add to the end of the list.
/// @return												Index of the new attribute on success.
�hnj,  hp�j3  �j4  �j5  �j6  j-  j8  �j9  j.  j;  Nj<  j8  j=  K ubj  )��}�(hj=  hj(  hjA  h[j=  h\j   h^jD  h/Nh`NhNhaNhbNhcK hdjH  hl��/// Replaces an entry. Will add a new entry if #props identifier is not found.
/// @param[in] props							Properties to replace.
/// @return												OK on success.
�hnj\  hp�j3  �j4  �j5  �j6  j]  j8  �j9  j^  j;  Nj<  jh  j=  K ubj  )��}�(hjm  hj(  hjq  h[jm  h\j   h^jt  h/Nh`NhNhaNhbNhcK hdjx  hl��/// Replaces an entry.
/// @param[in] idx								Index to replace.
/// @param[in] props							Properties to replace.
/// @return												True if changes were detected. False if the data was identical. Error if #idx is invalid.
�hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  j�  j=  K ubj  )��}�(hj�  hj(  hj�  h[j�  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Erase an attribute from the description.
/// @param[in] idx								Index of the attribute to delete.
/// @return												OK on success.
�hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  j�  j=  K ubj  )��}�(hj�  hj(  hj�  h[j�  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Erase an attribute from the description.
/// @param[in] id									Id to erase.
/// @return												OK on success. Error if attribute is not found.
�hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  j  j=  K ubj  )��}�(hj  hj(  hj  h[j  h\j   h^j  h/Nh`NhNhaNhbNhcK hdj  hl�5/// Resets the description and clear all attributes.
�hnj  hp�j3  �j4  �j5  �j6  j   j8  �j9  j!  j;  Nj<  Nj=  K ubj  )��}�(hj&  hj(  hj*  h[j&  h\j   h^j-  h/Nh`NhNhaNhbNhcK hdj1  hlX&  /// Merges the given descriptions.
/// @param[in] target							Target description to overwrite.
/// @param[in] source							New entries to merge into target.
/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
/// @return												OK on success.
�hnjQ  hp�j3  �j4  �j5  �j6  jR  j8  �j9  jS  j;  Nj<  jx  j=  K ubj  )��}�(hj}  hj(  hj�  h[j}  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlh	hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  j�  j=  K ubj  )��}�(hj�  hj(  hj�  h[j�  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlh	hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  j�  j=  K ubj  )��}�(hj�  hj(  hj�  h[j�  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlh	hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  Nj=  K ubj  )��}�(hj�  hj(  hj�  h[j�  h\j   h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlh	hnj�  hp�j3  �j4  �j5  �j6  j�  j8  �j9  j�  j;  Nj<  Nj=  K ubeh[j  h\h]h^j�  h/Nh`NhNhaNhbNhcKhdj�  hl��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
/// attributes, include, commands, strings, etc.
�hn}�hp�h�]��+ObjectInterface::ReferenceClassHelper::type�h]h	��aj  Nj  Nj3  �j  Nj  Nj  �j  �j  �j  �j  �j=  �j  �j  �j  Nj  �j  �j  ]�j   ]��source�j
  ubh �CppDeclaration���)��}�(hh�DataDescriptionDefinitionClass�����}�(hKhh)��}�(hhhM<hK�hK5ubh�ubhh<h]�h[jh  h\h]h^h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/Nh`Nh� Class<DataDescriptionDefinition>�ha�+"net.maxon.class.datadescriptiondefinition"�hbNhcK hd]�(h�Q/// Implementation of the DataDictionaryObjectInterface without any data stored.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�n/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubehl��/// Implementation of the DataDictionaryObjectInterface without any data stored.
/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�hn}�hp�ubh�)��}�(hh�'LanguageStringDataDescriptionDefinition�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh<h]�h[j�  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��%HashMap<Id,DataDescriptionDefinition>�h]h	��aubh�)��}�(hh�1DataDescriptionDefinitionWithUIAndLanguageStrings�����}�(hKhh)��}�(hhhM& hK�hKubh�ubhh<h]�h[j�  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��bTuple<DataDescriptionDefinition,DataDescriptionDefinition,LanguageStringDataDescriptionDefinition>�h]h	��aubh �Declaration���)��}�(hh�'LanguageStringDataDescriptionDefinition�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhh<h]�h[j�  h\h]h^�MAXON_DATATYPE�h/Nh`NhNhah�<"net.maxon.datatype.languagestringdatadescriptiondefinition"�����}�(hKhh)��}�(hhhM<!hK�hK9ubh�ubhbNhcK hd]�hlh	hn}�hp�ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububeh[hh\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j�  ]�j�  hh ]�(hh)h0h4h8h<hGh�h�j	  )��}�(hh�DataDescriptionDefinition�����}�(hKhh)��}�(hhhM]hKhKubh�ubhh<h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlNhn}�hp�h�]�j  Nj  Nj3  �j  Nj  Nj  �j  �j  �j  �j  �j=  �j  �j  �j  Nj  �j  �j  ]�j   ]�j"  ]�j$  ]�j&  }�ubj
  j(  jd  j�  j�  j�  j�  ej�  �j�  �j  ���hxx1�h<�hxx2�h<�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.