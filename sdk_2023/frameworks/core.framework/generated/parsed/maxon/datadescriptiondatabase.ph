���}      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\datadescriptiondatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�!maxon/datadescriptiondefinition.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadescriptionobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/idandversion.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�AssetRepositoryRef�����}�(hKhh)��}�(hhhMhKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�LanguageRef�����}�(hKhh)��}�(hhhMhKhKubh�ubhh<h]�hPhhQhRhShTh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw]�hy}�ubh �Variable���)��}�(hh�DATADESCRIPTION_CATEGORY_DATA�����}�(hKhh)��}�(hhhM2hKhK
ubh�ubhh<h]�hPh�hQhRhS�variable�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubh�)��}�(hh�DATADESCRIPTION_CATEGORY_UI�����}�(hKhh)��}�(hhhMhhKhK
ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubh�)��}�(hh�DATADESCRIPTION_CATEGORY_STRING�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubh�)��}�(hh�DATADESCRIPTION_SCOPE_LOCAL�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubh �Define���)��}�(hh�ENUMSEPARATOR�����}�(hKhh)��}�(hhhM
hKhK	ubh�ubhh<h]�hPh�hQhRhS�#define�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^��params�]�ubh�)��}�(hh�ENUMCOMMAND�����}�(hKhh)��}�(hhhM3hKhK	ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�ubh�)��}�(hh�
ENUMREMOVE�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�]/// Prepend this tag before an enumeration Id in a GUI Enum List to filter out certain ids. 
�����}�(hKhh)��}�(hhhMThKhKubh�ubh�X/// Useful when enums are populated dynamically with "enum#", "registry#", "node#", ...
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh[��/// Prepend this tag before an enumeration Id in a GUI Enum List to filter out certain ids. 
/// Useful when enums are populated dynamically with "enum#", "registry#", "node#", ...
�h\}�h^�h�]�ubh�)��}�(hh�VARIABLEID_PREFIX�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h��/// Prefix used in identifiers such as "net.maxon.{var#somevariabletoresolve}" to identify pieces to be resolved to get the final identifier.
�����}�(hKhh)��}�(hhhM0hKhKubh�ubah[��/// Prefix used in identifiers such as "net.maxon.{var#somevariabletoresolve}" to identify pieces to be resolved to get the final identifier.
�h\}�h^�h�]�ubh�)��}�(hh�DATADESCRIPTION_ID_COMMAND�����}�(hKhh)��}�(hhhM�hK%hK	ubh�ubhh<h]�hPj  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�(h�^/// Special identifier markers used in description identifiers for command, enum and presets.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�2/// Identifier in JSON data could look like this:
�����}�(hKhh)��}�(hhhMEhKhKubh�ubh�&/// "databaseurlin#command#reload" or
�����}�(hKhh)��}�(hhhMwhKhKubh�ubh�S/// "splinetype#enum#net.maxon.registry.geometryabstraction.curve.types.bezier" or
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// "alignaxis#enum#xpos" or
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// "alignaxis#enum#ypos"
�����}�(hKhh)��}�(hhhMhK"hKubh�ubh�W/// It is preprended with the port identifier which needs the child entry and appended
�����}�(hKhh)��}�(hhhM'hK#hKubh�ubh�;/// with the identifier of the command/enum/preset itself.
�����}�(hKhh)��}�(hhhM~hK$hKubh�ubeh[X�  /// Special identifier markers used in description identifiers for command, enum and presets.
/// Identifier in JSON data could look like this:
/// "databaseurlin#command#reload" or
/// "splinetype#enum#net.maxon.registry.geometryabstraction.curve.types.bezier" or
/// "alignaxis#enum#xpos" or
/// "alignaxis#enum#ypos"
/// It is preprended with the port identifier which needs the child entry and appended
/// with the identifier of the command/enum/preset itself.
�h\}�h^�h�]�ubh�)��}�(hh�DATADESCRIPTION_ID_ENUM�����}�(hKhh)��}�(hhhM�hK&hK	ubh�ubhh<h]�hPjH  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�ubh�)��}�(hh�DATADESCRIPTION_ID_PRESET�����}�(hKhh)��}�(hhhM%hK'hK	ubh�ubhh<h]�hPjT  hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�ubhF)��}�(hh� DataDescriptionDatabaseInterface�����}�(hKhh)��}�(hhhMMhK,hKubh�ubhh<h]�(h �Function���)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM5
hK8hK.ubh�ubhj\  h]�hPjk  hQh�public�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hK8hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�!/// LoadDescription description.
�����}�(hKhh)��}�(hhhMZhK2hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM|hK3hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhMR	hK5hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubeh[XN  /// LoadDescription description.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @return												OK on success.
�h\}�h^�hc��explicit���deleted���retType��Result<DataDescription>��const��h�]�(h �	Parameter���)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMO
hK8hKHubh�ub�default�N�pack���input���output��ubj�  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMl
hK8hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Id&�hh�dataType�����}�(hKhh)��}�(hhhM�
hK8hKyubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result��DataDescription�hk�ubjf  )��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM�
hK:hK.ubh�ubhj\  h]�hPj�  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK:hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�j�  �j�  �j�  �Result<DataDescription>�j�  �h�]�(j�  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�
hK:hKHubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�
hK:hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMhK:hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �DataDescription�hk�ubjf  )��}�(hh�DescriptionDefinitionChanged�����}�(hKhh)��}�(hhhMhK?hK#ubh�ubhj\  h]�hPj�  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK?hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h�#/// Resets the cached description.
�����}�(hKhh)��}�(hhhMwhK=hKubh�ubah[�#/// Resets the cached description.
�h\}�h^�hc�j�  �j�  �j�  �Result<void>�j�  �h�]�(j�  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM?hK?hKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM\hK?hKgubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMzhK?hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hk�ubjf  )��}�(hh�GetEffectiveEnumList�����}�(hKhh)��}�(hhhM�hKNhKAubh�ubhj\  h]�hPj0  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKNhK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�g/// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�Y/// It takes DESCRIPTION::DATA::BASE::ENUM and DESCRIPTION::UI::BASE::ENUM into account.
�����}�(hKhh)��}�(hhhMKhKChKubh�ubh�6/// @param[in] dataEntry					Description of the data.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�4/// @param[in] guiEntry						Description of the ui.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�=/// @param[in] stringDescription	Description of the strings.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh��/// @param[in] resolveExtensionPointsAndGui	True if extension points and ui order should be evaluated. False will return the unprocessed DESCRIPTION::DATA::BASE::ENUM array.
�����}�(hKhh)��}�(hhhMOhKGhKubh�ubh�?/// @param[in] withStrings				True if strings shall be set up.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�./// @param[in] language						Language to use.
�����}�(hKhh)��}�(hhhM>hKIhKubh�ubh�7/// @param[in] repository					Asset Repository to use.
�����}�(hKhh)��}�(hhhMmhKJhKubh�ubh�[/// @param[in] filterData					Filter only for this one type. Nullptr to disable filtering.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKLhKubh�ubeh[X:  /// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
/// It takes DESCRIPTION::DATA::BASE::ENUM and DESCRIPTION::UI::BASE::ENUM into account.
/// @param[in] dataEntry					Description of the data.
/// @param[in] guiEntry						Description of the ui.
/// @param[in] stringDescription	Description of the strings.
/// @param[in] resolveExtensionPointsAndGui	True if extension points and ui order should be evaluated. False will return the unprocessed DESCRIPTION::DATA::BASE::ENUM array.
/// @param[in] withStrings				True if strings shall be set up.
/// @param[in] language						Language to use.
/// @param[in] repository					Asset Repository to use.
/// @param[in] filterData					Filter only for this one type. Nullptr to disable filtering.
/// @return												OK on success.
�h\}�h^�hc�j�  �j�  �j�  �*Result<BaseArray<Tuple<Id, Data, String>>>�j�  �h�]�(j�  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhM�hKNhKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataDictionary&�hh�guiEntry�����}�(hKhh)��}�(hhhMhKOhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataDescription&�hh�stringDescription�����}�(hKhh)��}�(hhhM2hKOhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�resolveExtensionPointsAndGui�����}�(hKhh)��}�(hhhMJhKOhKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�withStrings�����}�(hKhh)��}�(hhhMohKPhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hKPhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const AssetRepositoryRef&�hh�
repository�����}�(hKhh)��}�(hhhM�hKPhKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Data*�hh�
filterData�����}�(hKhh)��}�(hhhM�hKPhKdubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �"BaseArray<Tuple<Id, Data, String>>�hk�ubjf  )��}�(hh�GetEffectiveEnumList�����}�(hKhh)��}�(hhhMHhKUhKAubh�ubhj\  h]�hPj�  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKUhK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h�v/// @see GetEffectiveEnumList. Same functionality, but supports resolving variable identifiers with #getDataCallback.
�����}�(hKhh)��}�(hhhM6hKShKubh�ubah[�v/// @see GetEffectiveEnumList. Same functionality, but supports resolving variable identifiers with #getDataCallback.
�h\}�h^�hc�j�  �j�  �j�  �*Result<BaseArray<Tuple<Id, Data, String>>>�j�  �h�]�(j�  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhMshKUhKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataDictionary&�hh�guiEntry�����}�(hKhh)��}�(hhhM�hKVhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataDescription&�hh�stringDescription�����}�(hKhh)��}�(hhhM�hKVhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�resolveExtensionPointsAndGui�����}�(hKhh)��}�(hhhM�hKVhKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�withStrings�����}�(hKhh)��}�(hhhM�hKWhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhKWhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const AssetRepositoryRef&�hh�
repository�����}�(hKhh)��}�(hhhM8hKWhKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GetDataCallbackType&�hh�getDataCallback�����}�(hKhh)��}�(hhhM_hKWhKsubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Data*�hh�
filterData�����}�(hKhh)��}�(hhhM~hKXhKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �"BaseArray<Tuple<Id, Data, String>>�hk�ubjf  )��}�(hh�PostProcessStringDescription�����}�(hKhh)��}�(hhhM5hK`hK#ubh�ubhj\  h]�hPj;  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK`hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�./// PostProcessStringDescription description.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�4/// @param[in] description				Description to modify
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�C/// @param[in] entries						String description entries to process.
�����}�(hKhh)��}�(hhhMMhK]hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubeh[��/// PostProcessStringDescription description.
/// @param[in] description				Description to modify
/// @param[in] entries						String description entries to process.
/// @return												OK on success.
�h\}�h^�hc�j�  �j�  �j�  �Result<void>�j�  �h�]�(j�  )��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhMchK`hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h� const BaseArray<DataDictionary>&�hh�entries�����}�(hKhh)��}�(hhhM�hK`hKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hk�ubjf  )��}�(hh�ResolveVariableIdentifier�����}�(hKhh)��}�(hhhMZhKqhK!ubh�ubhj\  h]�hPjz  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMBhKqhK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�\/// Returns a usable identifier with all variables resolved. #identifier usually comes from
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�_/// DESCRIPTION::UI::BASE::PRESETDATABASEID or DESCRIPTION::UI::BASE::PRESETDATABASEDYNAMICID.
�����}�(hKhh)��}�(hhhMVhKdhKubh�ubh�l/// It can also come from GetEffectiveEnumList, as long as the context to resolve the variables is at hand.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh��/// For instance "preset_net.maxon.preset.neutron.distribution.parametric.spiral.{var#net.maxon.description.data.base.datatype}".
�����}�(hKhh)��}�(hhhM#hKfhKubh�ubh�m/// This has to be resolved to load the correct preset database. The variable parts of the given identifier 
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�Z/// must be found in the supplied DataDictionary entries or through GetDataBCallbackType.
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�/// @see VARIABLEID_PREFIX.
�����}�(hKhh)��}�(hhhMohKihKubh�ubh�9/// @param[in] identifier					The identifier to resolve.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�F/// @param[in] repository					Repository from where the entries stem.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�U/// @param[in] getDataCallback		Callback used to read read description entry values.
�����}�(hKhh)��}�(hhhMhKlhKubh�ubh��/// @param[in] dataEntry					Optional. The description definition DATADESCRIPTION_CATEGORY_DATA entry used to resolve the identifier.
�����}�(hKhh)��}�(hhhMchKmhKubh�ubh��/// @param[in] guiEntry						Optional. The description definition DATADESCRIPTION_CATEGORY_GUI entry used to resolve the identifier.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�n/// @return												Resolved identifier. An error if variables ("{var#@}") were not resolved successfully.
�����}�(hKhh)��}�(hhhMphKohKubh�ubeh[X�  /// Returns a usable identifier with all variables resolved. #identifier usually comes from
/// DESCRIPTION::UI::BASE::PRESETDATABASEID or DESCRIPTION::UI::BASE::PRESETDATABASEDYNAMICID.
/// It can also come from GetEffectiveEnumList, as long as the context to resolve the variables is at hand.
/// For instance "preset_net.maxon.preset.neutron.distribution.parametric.spiral.{var#net.maxon.description.data.base.datatype}".
/// This has to be resolved to load the correct preset database. The variable parts of the given identifier 
/// must be found in the supplied DataDictionary entries or through GetDataBCallbackType.
/// @see VARIABLEID_PREFIX.
/// @param[in] identifier					The identifier to resolve.
/// @param[in] repository					Repository from where the entries stem.
/// @param[in] getDataCallback		Callback used to read read description entry values.
/// @param[in] dataEntry					Optional. The description definition DATADESCRIPTION_CATEGORY_DATA entry used to resolve the identifier.
/// @param[in] guiEntry						Optional. The description definition DATADESCRIPTION_CATEGORY_GUI entry used to resolve the identifier.
/// @return												Resolved identifier. An error if variables ("{var#@}") were not resolved successfully.
�h\}�h^�hc�j�  �j�  �j�  �
Result<Id>�j�  �h�]�(j�  )��}�(h�	const Id&�hh�
identifier�����}�(hKhh)��}�(hhhM~hKqhKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const AssetRepositoryRef&�hh�
repository�����}�(hKhh)��}�(hhhM�hKqhKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GetDataCallbackType&�hh�getDataCallback�����}�(hKhh)��}�(hhhM�hKqhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Opt<const DataDictionary&>�hh�	dataEntry�����}�(hKhh)��}�(hhhM�hKqhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Opt<const DataDictionary&>�hh�guiEntry�����}�(hKhh)��}�(hhhMhKqhK�ubh�ubj�  �Opt<const DataDictionary&>{}�j�  �j�  �j�  �ubej�  Nj�  �Id�hk�ubjf  )��}�(hh�GetAndResolvePresetIdentifier�����}�(hKhh)��}�(hhhM�#hK�hK!ubh�ubhj\  h]�hPj  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�f/// Returns a usable preset identifier with all variables resolved. #presetIdentifier will be read in
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�w/// DESCRIPTION::UI::BASE::PRESETDATABASEID or DESCRIPTION::UI::BASE::PRESETDATABASEDYNAMICID. The latter has priority
�����}�(hKhh)��}�(hhhMhKuhKubh�ubh�U/// and might contains links to other definition entries which need to be resolved..
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�~/// For instance "preset_net.maxon.preset.neutron.distribution.parametric.spiral.{net.maxon.description.data.base.datatype}".
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�m/// This has to be resolved to load the correct preset database. The variable parts of the given identifier 
�����}�(hKhh)��}�(hhhMYhKxhKubh�ubh�|/// must be found in the supplied data or gui entries. If no entry dictionaries are supplied, resolving will not occur and 
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�7/// the preset identifier will be handled as constant.
�����}�(hKhh)��}�(hhhMD hKzhKubh�ubh�F/// @param[in] repository					Repository from where the entries stem.
�����}�(hKhh)��}�(hhhM| hK{hKubh�ubh�U/// @param[in] getDataCallback		Callback used to read read description entry values.
�����}�(hKhh)��}�(hhhM� hK|hKubh�ubh��/// @param[in] guiEntry						The description definition DATADESCRIPTION_CATEGORY_GUI entry used to resolve the preset identifier.
�����}�(hKhh)��}�(hhhM!hK}hKubh�ubh��/// @param[in] dataEntry					Optional. The description definition DATADESCRIPTION_CATEGORY_DATA entry used to resolve the preset identifier.
�����}�(hKhh)��}�(hhhM�!hK~hKubh�ubh�z/// @param[out] outResolveSuccess	Optional. Will be set to true if a dynamic identifier is set and was resolved properly.
�����}�(hKhh)��}�(hhhM*"hKhKubh�ubh�z/// @return												Preset resolved PRESETDATABASEDYNAMICID database identifier or PRESETDATABASEID if resolve failed.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh[Xn  /// Returns a usable preset identifier with all variables resolved. #presetIdentifier will be read in
/// DESCRIPTION::UI::BASE::PRESETDATABASEID or DESCRIPTION::UI::BASE::PRESETDATABASEDYNAMICID. The latter has priority
/// and might contains links to other definition entries which need to be resolved..
/// For instance "preset_net.maxon.preset.neutron.distribution.parametric.spiral.{net.maxon.description.data.base.datatype}".
/// This has to be resolved to load the correct preset database. The variable parts of the given identifier 
/// must be found in the supplied data or gui entries. If no entry dictionaries are supplied, resolving will not occur and 
/// the preset identifier will be handled as constant.
/// @param[in] repository					Repository from where the entries stem.
/// @param[in] getDataCallback		Callback used to read read description entry values.
/// @param[in] guiEntry						The description definition DATADESCRIPTION_CATEGORY_GUI entry used to resolve the preset identifier.
/// @param[in] dataEntry					Optional. The description definition DATADESCRIPTION_CATEGORY_DATA entry used to resolve the preset identifier.
/// @param[out] outResolveSuccess	Optional. Will be set to true if a dynamic identifier is set and was resolved properly.
/// @return												Preset resolved PRESETDATABASEDYNAMICID database identifier or PRESETDATABASEID if resolve failed.
�h\}�h^�hc�j�  �j�  �j�  �
Result<Id>�j�  �h�]�(j�  )��}�(h�const AssetRepositoryRef&�hh�
repository�����}�(hKhh)��}�(hhhM�#hK�hKYubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GetDataCallbackType&�hh�getDataCallback�����}�(hKhh)��}�(hhhM�#hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataDictionary&�hh�guiEntry�����}�(hKhh)��}�(hhhM!$hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Opt<const DataDictionary&>�hh�	dataEntry�����}�(hKhh)��}�(hhhMF$hK�hK�ubh�ubj�  �Opt<const DataDictionary&>{}�j�  �j�  �j�  �ubj�  )��}�(h�Bool&�hh�outResolveSuccess�����}�(hKhh)��}�(hhhMv$hK�hK�ubh�ubj�  �DefaultLValue<Bool>{}�j�  �j�  �j�  �ubej�  Nj�  �Id�hk�ubehPj`  hQhRhShTh/NhUNhNhVh�-"net.maxon.interface.datadescriptiondatabase"�����}�(hKhh)��}�(hhhM�hK.hKUubh�ubhWNhXK hY]�h�@/// Interface to access the storage of DataDescription objects.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah[�@/// Interface to access the storage of DataDescription objects.
�h\}�h^�h_]�haKhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw]�hy}�ubh �	TypeAlias���)��}�(hh�ProcessEnumListDelegate�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh<h]�hPj�  hQhRhS�	typealias�h/NhUNhNhVNhWNhXK hY]�(h�4/// Callback for registry ProcessEnumListDelegates.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�^/// @param[in] epId								The extension point identifier (for instance "node", "enum", ...).
�����}�(hKhh)��}�(hhhM5%hK�hKubh�ubh�}/// @param[in] guiEntry						The description definition DATADESCRIPTION_CATEGORY_GUI entry which defines the enum or preset.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�F/// @param[in] repository					Repository from where the entries stem.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�1/// @param[in] filterData					See UseFilterData.
�����}�(hKhh)��}�(hhhMV&hK�hKubh�ubh�}/// @param[in] addValue						ValueReceiver that will be called to process all enum entries generated by the extension point.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�&/// @return												Ok on success.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubeh[X)  /// Callback for registry ProcessEnumListDelegates.
/// @param[in] epId								The extension point identifier (for instance "node", "enum", ...).
/// @param[in] guiEntry						The description definition DATADESCRIPTION_CATEGORY_GUI entry which defines the enum or preset.
/// @param[in] repository					Repository from where the entries stem.
/// @param[in] filterData					See UseFilterData.
/// @param[in] addValue						ValueReceiver that will be called to process all enum entries generated by the extension point.
/// @return												Ok on success.
�h\}�h^�h_]���Delegate<Result<void>(const Id&epId,const DataDictionary&guiEntry,const AssetRepositoryRef&repository,const Data*filterData,const ValueReceiver<Tuple<Id,Data,String>&&>&addValue)>�hRh	��aubh �Declaration���)��}�(hh�ProcessEnumListDelegate�����}�(hKhh)��}�(hhhMu(hK�hKubh�ubhh<h]�hPj�  hQhRhS�MAXON_DATATYPE�h/NhUNhNhVh�,"net.maxon.datatype.processenumlistdelegate"�����}�(hKhh)��}�(hhhM�(hK�hK)ubh�ubhWNhXK hY]�h[h	h\}�h^�ubh)��}�(hh�ProcessEnumListDelegates�����}�(hKhh)��}�(hhhM6)hK�hK)ubh�ubhh<h]�hPj  hQhRhS�	namespace�h/NhUNh�ProcessEnumListDelegate�hVh�4"net.maxon.datadescription.registry.processenumlist"�����}�(hKhh)��}�(hhhMP)hK�hKCubh�ubhWNhXK hY]�h�Q/// GetEffectiveEnumList will utilize this registry to replace extension points.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubah[�Q/// GetEffectiveEnumList will utilize this registry to replace extension points.
�h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry��hq��ubj�  )��}�(hh�EnumVariableResolveDelegate�����}�(hKhh)��}�(hhhM}-hK�hKubh�ubhh<h]�hPj"  hQhRhSj�  h/NhUNhNhVNhWNhXK hY]�(h�8/// Callback for registry EnumVariableResolveDelegates.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�6/// @param[in] variable						The variable to replace.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�V/// @param[in] fullString					The full context in which variables are being resolved.
�����}�(hKhh)��}�(hhhMQ*hK�hKubh�ubh�F/// @param[in] repository					Repository from where the entries stem.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�U/// @param[in] getDataCallback		Callback used to read read description entry values.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// @param[in] dataEntry					Optional. The description definition DATADESCRIPTION_CATEGORY_DATA entry which defines the enum or preset.
�����}�(hKhh)��}�(hhhMB+hK�hKubh�ubh��/// @param[in] guiEntry						Optional. The description definition DATADESCRIPTION_CATEGORY_GUI entry which defines the enum or preset.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @return												A resolved string, should contain no more "{}". Can be turned in an Id or replaced in original string by caller.
�����}�(hKhh)��}�(hhhMQ,hK�hKubh�ubh�C///																An error if the variable could not be resolved.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeh[X9  /// Callback for registry EnumVariableResolveDelegates.
/// @param[in] variable						The variable to replace.
/// @param[in] fullString					The full context in which variables are being resolved.
/// @param[in] repository					Repository from where the entries stem.
/// @param[in] getDataCallback		Callback used to read read description entry values.
/// @param[in] dataEntry					Optional. The description definition DATADESCRIPTION_CATEGORY_DATA entry which defines the enum or preset.
/// @param[in] guiEntry						Optional. The description definition DATADESCRIPTION_CATEGORY_GUI entry which defines the enum or preset.
/// @return												A resolved string, should contain no more "{}". Can be turned in an Id or replaced in original string by caller.
///																An error if the variable could not be resolved.
�h\}�h^�h_]���Delegate<Result<CString>(const CString&variable,const CString&fullString,const AssetRepositoryRef&repository,const GetDataCallbackType&getDataCallback,Opt<const DataDictionary&>dataEntry,Opt<const DataDictionary&>guiEntry)>�hRh	��aubj�  )��}�(hh�EnumVariableResolveDelegate�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhh<h]�hPjg  hQhRhSj�  h/NhUNhNhVh�1"net.maxon.datatype.delegate.enumvariableresolve"�����}�(hKhh)��}�(hhhM�.hK�hK-ubh�ubhWNhXK hY]�h[h	h\}�h^�ubh)��}�(hh�EnumVariableResolveDelegates�����}�(hKhh)��}�(hhhMv0hK�hK-ubh�ubhh<h]�hPjx  hQhRhSj  h/NhUNh�EnumVariableResolveDelegate�hVh�8"net.maxon.datadescription.registry.enumvariableresolve"�����}�(hKhh)��}�(hhhM�0hK�hKKubh�ubhWNhXK hY]�(h��/// GetEffectiveEnumList will utilize this registry to resolve enums and presets which need their identifier to be resolved before use.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�k/// For instance, "net.maxon.description.base.preset.{re_selectedtype}" must be resolved to something like
�����}�(hKhh)��}�(hhhMo/hK�hKubh�ubh�T/// "net.maxon.description.base.preset.float" to fetch the correct preset database.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�/// @see VARIABLEID_PREFIX.
�����}�(hKhh)��}�(hhhM.0hK�hKubh�ubeh[Xc  /// GetEffectiveEnumList will utilize this registry to resolve enums and presets which need their identifier to be resolved before use.
/// For instance, "net.maxon.description.base.preset.{re_selectedtype}" must be resolved to something like
/// "net.maxon.description.base.preset.float" to fetch the correct preset database.
/// @see VARIABLEID_PREFIX.
�h\}�h^�j  ]�j  hh Nj  �j  �hq��ubjf  )��}�(hh�UseFilterData�����}�(hKhh)��}�(hhhMP3hK�hKubh�ubhh<h]�hPj�  hQhRhS�function�h/NhUNhNhVNhWNhXK hY]�(h�s/// Helper function to use with ProcessEnumListDelegate to verify if a type needs to be added to the output array.
�����}�(hKhh)��}�(hhhM|1hK�hKubh�ubh�@/// @param[in] filterData					Forward filterData from delegate.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�b/// @param[in] compare						Data that would be added. check before doing more complex operations.
�����}�(hKhh)��}�(hhhM/2hK�hKubh�ubh�X/// @return                       True to process the data, false to ignore this entry.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubeh[Xm  /// Helper function to use with ProcessEnumListDelegate to verify if a type needs to be added to the output array.
/// @param[in] filterData					Forward filterData from delegate.
/// @param[in] compare						Data that would be added. check before doing more complex operations.
/// @return                       True to process the data, false to ignore this entry.
�h\}�h^�hc�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�const Data*�hh�
filterData�����}�(hKhh)��}�(hhhMj3hK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Data&�hh�compare�����}�(hKhh)��}�(hhhM�3hK�hK?ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nhk�ubehPh@hQhRhSj  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j  ]�j  hh Nj  �j  �hq���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�4hK�hKubh�ububehPhhQhRhSj  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j  ]�j  hh ]�(hh)h0h4h8h<hGh{h�h�h�h�h�h�h�h�j  jD  jP  j\  j�  j�  j�  j  jc  jt  j�  j�  ej  �j  �hq���hxx1�h<�hxx2�h<�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.