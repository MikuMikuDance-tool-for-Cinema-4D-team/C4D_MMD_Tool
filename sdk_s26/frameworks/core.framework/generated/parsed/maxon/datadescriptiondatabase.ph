��4A      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\datadescriptiondatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescriptionobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/idandversion.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�AssetRepositoryRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�LanguageRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLhyhMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq]�hs}�ubh �Variable���)��}�(hh�DATADESCRIPTION_CATEGORY_DATA�����}�(hKhh)��}�(hhhMhKhK
ubh�ubhh8h]�hLh�hMhNhO�variable�h/NhQNh�const Id�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubh�)��}�(hh�DATADESCRIPTION_CATEGORY_UI�����}�(hKhh)��}�(hhhM<hKhK
ubh�ubhh8h]�hLh�hMhNhOh�h/NhQNh�const Id�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubh�)��}�(hh�DATADESCRIPTION_CATEGORY_STRING�����}�(hKhh)��}�(hhhMqhKhK
ubh�ubhh8h]�hLh�hMhNhOh�h/NhQNh�const Id�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubh�)��}�(hh�DATADESCRIPTION_SCOPE_LOCAL�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhh8h]�hLh�hMhNhOh�h/NhQNh�const Id�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubh �Define���)��}�(hh�ENUMSEPARATOR�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh8h]�hLh�hMhNhO�#define�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��params�]�ubh�)��}�(hh�ENUMCOMMAND�����}�(hKhh)��}�(hhhM
hKhK	ubh�ubhh8h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�ubh�)��}�(hh�
ENUMREMOVE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh8h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�]/// Prepend this tag before an enumeration Id in a GUI Enum List to filter out certain ids. 
�����}�(hKhh)��}�(hhhM+hKhKubh�ubh�X/// Useful when enums are populated dynamically with "enum#", "registry#", "node#", ...
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehW��/// Prepend this tag before an enumeration Id in a GUI Enum List to filter out certain ids. 
/// Useful when enums are populated dynamically with "enum#", "registry#", "node#", ...
�hX}�hZ�h�]�ubhB)��}�(hh� DataDescriptionDatabaseInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�(h �Function���)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM�hK+hK.ubh�ubhh�h]�hLh�hMh�public�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK+hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�!/// LoadDescription description.
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM3hK&hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhM	hK(hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM=hK)hKubh�ubehWXN  /// LoadDescription description.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @return												OK on success.
�hX}�hZ�h_��explicit���deleted���retType��Result<DataDescription>��const��h�]�(h �	Parameter���)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMhK+hKHubh�ub�default�N�pack���input���output��ubj5  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM#hK+hKeubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�	const Id&�hh�dataType�����}�(hKhh)��}�(hhhM7hK+hKyubh�ubj?  Nj@  �jA  �jB  �ube�
observable�N�result��DataDescription�hg�ubh�)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhMphK-hK.ubh�ubhh�h]�hLj\  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhK-hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�j.  �j/  �j0  �Result<DataDescription>�j2  �h�]�(j5  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK-hKHubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK-hKeubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK-hK�ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �DataDescription�hg�ubh�)��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhMc
hK7hKLubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMI
hK7hK2ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�"/// StoreDescription description.
�����}�(hKhh)��}�(hhhM.hK0hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMQhK1hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhM'	hK3hKubh�ubh�9/// @param[in] description				Description data to store.
�����}�(hKhh)��}�(hhhM\	hK4hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubehWX�  /// StoreDescription description.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												OK on success.
�hX}�h�
deprecated�����}�(hKhh)��}�(hhhM
hK7hKubh�ubh�"only needed internally"�����}�(hK hj�  h�ubshZ�h_�j.  �j/  �j0  �Result<void>�j2  �h�]�(j5  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM~
hK7hKgubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�
hK7hK�ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�	const Id&�hh�dataType�����}�(hKhh)��}�(hhhM�
hK7hK�ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhM�
hK7hK�ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �void�hg�ubh�)��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhM$hK9hKLubh�ubhh�h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hK9hK2ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�h�
deprecated�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�"only needed internally"�����}�(hK hj  h�ubshZ�h_�j.  �j/  �j0  �Result<void>�j2  �h�]�(j5  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM?hK9hKgubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM\hK9hK�ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMzhK9hK�ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhM�hK9hK�ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �void�hg�ubh�)��}�(hh�DescriptionDefinitionChanged�����}�(hKhh)��}�(hhhM�hK>hK#ubh�ubhh�h]�hLj4  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK>hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�h�#/// Resets the cached description.
�����}�(hKhh)��}�(hhhMhK<hKubh�ubahW�#/// Resets the cached description.
�hX}�hZ�h_�j.  �j/  �j0  �Result<void>�j2  �h�]�(j5  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK>hKJubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK>hKgubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMhK>hK�ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �void�hg�ubh�)��}�(hh�GetEffectiveEnumList�����}�(hKhh)��}�(hhhMMhKMhKAubh�ubhh�h]�hLjj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKMhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�g/// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
�����}�(hKhh)��}�(hhhMmhKAhKubh�ubh�Y/// It takes DESCRIPTION::DATA::BASE::ENUM and DESCRIPTION::UI::BASE::ENUM into account.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�6/// @param[in] dataEntry					Description of the data.
�����}�(hKhh)��}�(hhhM/hKChKubh�ubh�4/// @param[in] guiEntry						Description of the ui.
�����}�(hKhh)��}�(hhhMfhKDhKubh�ubh�=/// @param[in] stringDescription	Description of the strings.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh��/// @param[in] resolveExtensionPointsAndGui	True if extension points and ui order should be evaluated. False will return the unprocessed DESCRIPTION::DATA::BASE::ENUM array.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�?/// @param[in] withStrings				True if strings shall be set up.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�./// @param[in] language						Language to use.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�7/// @param[in] repository					Asset Repository to use.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�[/// @param[in] filterData					Filter only for this one type. Nullptr to disable filtering.
�����}�(hKhh)��}�(hhhM/hKJhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehWX:  /// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
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
�hX}�hZ�h_�j.  �j/  �j0  �*Result<BaseArray<Tuple<Id, Data, String>>>�j2  �h�]�(j5  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhMxhKMhKlubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const DataDictionary&�hh�guiEntry�����}�(hKhh)��}�(hhhM�hKNhKubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const DataDescription&�hh�stringDescription�����}�(hKhh)��}�(hhhM�hKNhK:ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�Bool�hh�resolveExtensionPointsAndGui�����}�(hKhh)��}�(hhhM�hKNhKRubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�Bool�hh�withStrings�����}�(hKhh)��}�(hhhM�hKOhKubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhKOhK(ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const AssetRepositoryRef&�hh�
repository�����}�(hKhh)��}�(hhhM=hKOhKLubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const Data*�hh�
filterData�����}�(hKhh)��}�(hhhMUhKOhKdubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �"BaseArray<Tuple<Id, Data, String>>�hg�ubh�)��}�(hh�PostProcessStringDescription�����}�(hKhh)��}�(hhhMhKWhK#ubh�ubhh�h]�hLj	  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKWhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�./// PostProcessStringDescription description.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�4/// @param[in] description				Description to modify
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�C/// @param[in] entries						String description entries to process.
�����}�(hKhh)��}�(hhhM$hKThKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhhKUhKubh�ubehW��/// PostProcessStringDescription description.
/// @param[in] description				Description to modify
/// @param[in] entries						String description entries to process.
/// @return												OK on success.
�hX}�hZ�h_�j.  �j/  �j0  �Result<void>�j2  �h�]�(j5  )��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhM:hKWhKQubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h� const BaseArray<DataDictionary>&�hh�entries�����}�(hKhh)��}�(hhhMhhKWhKubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �void�hg�ubehLh�hMhNhOhPh/NhQNhNhRh�-"net.maxon.interface.datadescriptiondatabase"�����}�(hKhh)��}�(hhhM{hK!hKUubh�ubhSNhTK hU]�h�@/// Interface to access the storage of DataDescription objects.
�����}�(hKhh)��}�(hhhMchKhKubh�ubahW�@/// Interface to access the storage of DataDescription objects.
�hX}�hZ�h[]�h]Kh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq]�hs}�ubh �	TypeAlias���)��}�(hh�ProcessEnumListDelegate�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh8h]�hLj^  hMhNhO�	typealias�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]���Delegate<Result<void>(const Id&epId,const DataDictionary&guiEntry,const AssetRepositoryRef&repository,const Data*filterData,const ValueReceiver<Tuple<Id,Data,String>&&>&addValue)>�hNh	��aubh �Declaration���)��}�(hh�ProcessEnumListDelegate�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhh8h]�hLjo  hMhNhO�MAXON_DATATYPE�h/NhQNhNhRh�,"net.maxon.datatype.processenumlistdelegate"�����}�(hKhh)��}�(hhhM�hK^hK)ubh�ubhSNhTK hU]�hWh	hX}�hZ�ubh)��}�(hh�ProcessEnumListDelegates�����}�(hKhh)��}�(hhhM'hK`hK)ubh�ubhh8h]�hLj�  hMhNhO�	namespace�h/NhQNh�ProcessEnumListDelegate�hRh�4"net.maxon.datadescription.registry.processenumlist"�����}�(hKhh)��}�(hhhMAhK`hKCubh�ubhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry��hm��ubh�)��}�(hh�UseFilterData�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh8h]�hLj�  hMhNhO�function�h/NhQNhNhRNhSNhTK hU]�(h�t/// Helper function to use with ProcessEnumListDelegate to verify if a type needs to be added to the output array..
�����}�(hKhh)��}�(hhhM%hKfhKubh�ubh�@/// @param[in] filterData					Forward filterData from delegate.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�b/// @param[in] compare						Data that would be added. check before doing more complex operations.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�X/// @return                       True to process the data, false to ignore this entry.
�����}�(hKhh)��}�(hhhM;hKihKubh�ubehWXn  /// Helper function to use with ProcessEnumListDelegate to verify if a type needs to be added to the output array..
/// @param[in] filterData					Forward filterData from delegate.
/// @param[in] compare						Data that would be added. check before doing more complex operations.
/// @return                       True to process the data, false to ignore this entry.
�hX}�hZ�h_�j.  �j/  �j0  �Bool�j2  �h�]�(j5  )��}�(h�const Data*�hh�
filterData�����}�(hKhh)��}�(hhhMhKkhK'ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�const Data&�hh�compare�����}�(hKhh)��}�(hhhM,hKkhK?ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  Nhg�ubehLh<hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh Nj�  �j�  �hm���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM:hK|hKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChuh�h�h�h�h�h�h�h�jZ  jk  j}  j�  j�  ej�  �j�  �hm���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.