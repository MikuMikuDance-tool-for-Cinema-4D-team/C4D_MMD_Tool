���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��hD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\datadescriptiondefinitiondatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh()��}�(h�!maxon/datadescriptiondefinition.h�hhh]�h-h.h/Nubh()��}�(h�maxon/idandversion.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh()��}�(h�maxon/valuereceiver.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM/hKhKubh�ubhhh]�(h �Class���)��}�(hh�(DataDescriptionDefinitionDatabaseImplRef�����}�(hKhh)��}�(hhhM>hKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhN)��}�(hh�LanguageRef�����}�(hKhh)��}�(hhhMnhKhKubh�ubhhDh]�hXh�hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�hiNhjNhk�hlNhmNhn�ho�hp�hq�hr�hs�ht�hu�hvNhw�hx�hy]�h{]�h}]�h}�ubh �Enum���)��}�(hh�DESCRIPTIONMESSAGECHECKFLAGS�����}�(hKhh)��}�(hhhMbhKhKubh�ubhhDh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hXh�hYhZh[�	enumvalue�h/Nh]NhNh^Nh_Nh`K ha]�h�///< no flags
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�///< no flags
�hd}�hf��value��0�ubh�)��}�(hh�ENABLED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�"///< menu entry should be enable.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�"///< menu entry should be enable.
�hd}�hf�h��1<<0�ubh�)��}�(hh�VISIBLE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�#///< visible menu entry is visible
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�#///< visible menu entry is visible
�hd}�hf�h��1<<1�ubh�)��}�(hh�CHECKED�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�5///< menu entry is checked with a check mark symbol.
�����}�(hKhh)��}�(hhhM$hKhKubh�ubahc�5///< menu entry is checked with a check mark symbol.
�hd}�hf�h��1<<2�ubh�)��}�(hh�SORTSUBMENU�����}�(hKhh)��}�(hhhMZhKhKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�#///< true to sort sub menu entries
�����}�(hKhh)��}�(hhhMphKhKubh�ubahc�#///< true to sort sub menu entries
�hd}�hf�h��1<<3�ubehXh�hYhZh[�enum�h/Nh]NhNh^Nh_Nh`K ha]�h�%/// used in DescriptionMessageCheck.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�%/// used in DescriptionMessageCheck.
�hd}�hf�hg]��scoped���
registered���flags��h X>  enum class DESCRIPTIONMESSAGECHECKFLAGS
{
	NONE = 0,							///< no flags
	ENABLED = 1 << 0,			///< menu entry should be enable.
	VISIBLE = 1 << 1,			///< visible menu entry is visible
	CHECKED = 1 << 2,			///< menu entry is checked with a check mark symbol.
	SORTSUBMENU = 1 << 3, ///< true to sort sub menu entries
} �hK�early��ubhN)��}�(hh�SubMenuEntry�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhDh]�hXj  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�hiNhjNhk�hlNhmNhn�ho�hp�hq�hr�hs�ht�hu�hvNhw�hx�hy]�h{]�h}]�h}�ubh �	TypeAlias���)��}�(hh�BuildSubMenuValueReceiver�����}�(hKhh)��}�(hhhMQhK'hKubh�ubhhDh]�hXj%  hYhZh[�	typealias�h/Nh]NhNh^Nh_Nh`K ha]�(h�&/// Value receiver for menu entries. 
�����}�(hKhh)��}�(hhhMMhK#hKubh�ubh�J/// Id - id of the category to add the entry. Empty Id() for no category.
�����}�(hKhh)��}�(hhhMshK$hKubh�ubh�3/// SubMenuEntry - entry with the data to present.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehc��/// Value receiver for menu entries. 
/// Id - id of the category to add the entry. Empty Id() for no category.
/// SubMenuEntry - entry with the data to present.
�hd}�hf�hg]��ValueReceiver<SubMenuEntry&&>�hZh	��aubj   )��}�(hh�DescriptionMessageCheck�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhDh]�hXjG  hYhZh[j*  h/Nh]NhNh^Nh_Nh`K ha]�(h�O/// Optional delegate to return a pre message check for a description command.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�]/// DESCRIPTIONMESSAGECHECKFLAGS will be evaluated to disable, hide or check the menu entry.
�����}�(hKhh)��}�(hhhM7hK+hKubh�ubehc��/// Optional delegate to return a pre message check for a description command.
/// DESCRIPTIONMESSAGECHECKFLAGS will be evaluated to disable, hide or check the menu entry.
�hd}�hf�hg]��MDelegate<Result<DESCRIPTIONMESSAGECHECKFLAGS>(const DataDictionary&userData)>�hZh	��aubj   )��}�(hh�DescriptionMessageBuildSubMenu�����}�(hKhh)��}�(hhhMvhK2hKubh�ubhhDh]�hXjb  hYhZh[j*  h/Nh]NhNh^Nh_Nh`K ha]�h�Z/// Optional delegate to return a sub menu structure of a registered description command.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahc�Z/// Optional delegate to return a sub menu structure of a registered description command.
�hd}�hf�hg]��aDelegate<Result<void>(const DataDictionary&userData,const BuildSubMenuValueReceiver&menuEntries)>�hZh	��aubj   )��}�(hh�DescriptionMessageCall�����}�(hKhh)��}�(hhhM
hK7hKubh�ubhhDh]�hXjw  hYhZh[j*  h/Nh]NhNh^Nh_Nh`K ha]�h�H/// Delegate which will be called on execution of a registered command.
�����}�(hKhh)��}�(hhhMY	hK5hKubh�ubahc�H/// Delegate which will be called on execution of a registered command.
�hd}�hf�hg]��ZDelegate<Result<void>(const DataDictionary&userData,DataDictionary&multiSelectionStorage)>�hZh	��aubh �Declaration���)��}�(hh�DescriptionMessageCall�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubhhDh]�hXj�  hYhZh[�MAXON_DATATYPE�h/Nh]NhNh^h�+"net.maxon.datatype.descriptionmessagecall"�����}�(hKhh)��}�(hhhM�
hK9hK(ubh�ubh_Nh`K ha]�hch	hd}�hf�ubj   )��}�(hh�DescriptionMessageFunction�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhhDh]�hXj�  hYhZh[j*  h/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Combines all delegates for a command registration.
�����}�(hKhh)��}�(hhhM-hK=hKubh�ubh�///
�����}�(hKhh)��}�(hhhMdhK>hKubh�ubh�/// Id:
�����}�(hKhh)��}�(hhhMhhK?hKubh�ubh�R/// DESCRIPTION::UI::BASE::COMMANDCONTEXT context to which the command belongs to
�����}�(hKhh)��}�(hhhMphK@hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�/// DescriptionMessageCheck: 
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�q/// Callback for the check before presenting the command. This allows to control visibility, enabling, checking,
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�///
�����}�(hKhh)��}�(hhhMUhKDhKubh�ubh�$/// DescriptionMessageBuildSubMenu:
�����}�(hKhh)��}�(hhhMYhKEhKubh�ubh�I/// Optional callback to create a submenu structure for this menu entry.
�����}�(hKhh)��}�(hhhM}hKFhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�/// DescriptionMessageCall: 
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�^/// Callback for the execution of the command. This must be nullptr if a submenu is provided.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehcX  /// Combines all delegates for a command registration.
///
/// Id:
/// DESCRIPTION::UI::BASE::COMMANDCONTEXT context to which the command belongs to
///
/// DescriptionMessageCheck: 
/// Callback for the check before presenting the command. This allows to control visibility, enabling, checking,
///
/// DescriptionMessageBuildSubMenu:
/// Optional callback to create a submenu structure for this menu entry.
///
/// DescriptionMessageCall: 
/// Callback for the execution of the command. This must be nullptr if a submenu is provided.
�hd}�hf�hg]��WTuple<Id,DescriptionMessageCheck,DescriptionMessageBuildSubMenu,DescriptionMessageCall>�hZh	��aubh�)��}�(hh�LOADDESCRIPTIONMODE�����}�(hKhh)��}�(hhhM,hKNhKubh�ubhhDh]�(h�)��}�(hh�COMPLETE�����}�(hKhh)��}�(hhhMChKPhKubh�ubhj�  h]�hXj  hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�&///< returns the complete description
�����}�(hKhh)��}�(hhhMOhKPhKubh�ubahc�&///< returns the complete description
�hd}�hf�h�Nubh�)��}�(hh�OVERWRITTEN�����}�(hKhh)��}�(hhhMvhKQhKubh�ubhj�  h]�hXj  hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�R///< returns the data description editor description with overwritten parameters.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubahc�R///< returns the data description editor description with overwritten parameters.
�hd}�hf�h�NubehXj�  hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�j
  �j  �j  �h ��enum class LOADDESCRIPTIONMODE
{
	COMPLETE,			///< returns the complete description
	OVERWRITTEN,	///< returns the data description editor description with overwritten parameters.
} �hKRj  �ubhN)��}�(hh�*DataDescriptionDefinitionDatabaseInterface�����}�(hKhh)��}�(hhhM)hKWhKubh�ubhhDh]�(h �Function���)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM�hKdhK8ubh�ubhj*  h]�hXj9  hYh�public�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKdhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Loads a description from the registered databases.
�����}�(hKhh)��}�(hhhMThK]hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM hK_hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhMbhK`hKubh�ubh�g/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�=/// @return												DataDescriptionDefinition on success.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehcX�  /// Loads a description from the registered databases.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
/// @return												DataDescriptionDefinition on success.
�hd}�hf�hk��explicit���deleted���retType��!Result<DataDescriptionDefinition>��const���params�]�(h �	Parameter���)��}�(h�LOADDESCRIPTIONMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKehKubh�ub�default�N�pack���input���output��ubjy  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMhKehK'ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM"hKehKDubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM@hKehKbubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�Id*�hh�foundInDatabase�����}�(hKhh)��}�(hhhMNhKehKpubh�ubj�  �nullptr�j�  �j�  �j�  �ube�
observable�N�result��DataDescriptionDefinition�hs�ubj4  )��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhMIhKphK#ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM/hKphK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�9/// Stores the given description under the given values.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�]/// @param[in] databaseId					Database id (see RegisterDatabase()/GetRegisteredDatabases()).
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM`hKjhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhM6hKlhKubh�ubh�9/// @param[in] description				Description data to store.
�����}�(hKhh)��}�(hhhMkhKmhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehcX�  /// Stores the given description under the given values.
/// @param[in] databaseId					Database id (see RegisterDatabase()/GetRegisteredDatabases()).
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMdhKphK>ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMzhKphKTubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hKphKqubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hKqhKubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h� const DataDescriptionDefinition&�hh�description�����}�(hKhh)��}�(hhhM�hKqhKBubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h� const DataDescriptionDefinition&�hh�overwrittenDescription�����}�(hKhh)��}�(hhhMhKqhKpubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�Bool�hh�usePendingSystem�����}�(hKhh)��}�(hhhM/hKrhKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hs�ubj4  )��}�(hh�DeleteDescription�����}�(hKhh)��}�(hhhM�hK{hK#ubh�ubhj*  h]�hXj1  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK{hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�?/// DeleteDescription deletes a description from the database.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhMThKwhKubh�ubh�5/// @param[in] dataType						Data type id to delete.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh��/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubehcX�  /// DeleteDescription deletes a description from the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to delete.
/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�hd}�hf�hk�jq  �jr  �js  �Result<Bool>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMhK{hK?ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM+hK{hK\ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMIhK{hKzubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �Bool�hs�ubj4  )��}�(hh�GetRegisteredDescriptions�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubhj*  h]�hXj  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�(/// Return all registered descriptions.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�y/// @param[in] databaseId					Unique id for the database. If Id() is given the result of all databases will be returned.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @return												Array on success.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehcX�  /// Return all registered descriptions.
/// @param[in] databaseId					Unique id for the database. If Id() is given the result of all databases will be returned.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												Array on success.
�hd}�hf�hk�jq  �jr  �js  �Result<BaseArray<IdAndVersion>>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM	hK�hKZubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMhK�hKpubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM<hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �BaseArray<IdAndVersion>�hs�ubj4  )��}�(hh�WriteDataBases�����}�(hKhh)��}�(hhhMbhK�hK#ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMHhK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Save all databases.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehc�>/// Save all databases.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�j�  Nj�  �void�hs�ubj4  )��}�(hh�QueryNeedsWriteDataBases�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�a/// QueryNeedsWriteDataBases returns true if changes to the databases are pending and not saved.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @return												True if databases were modified and are still unsaved.
�����}�(hKhh)��}�(hhhM4 hK�hKubh�ubehc��/// QueryNeedsWriteDataBases returns true if changes to the databases are pending and not saved.
/// @return												True if databases were modified and are still unsaved.
�hd}�hf�hk�jq  �jr  �js  �Bool�ju  �jv  ]�j�  Nj�  Nhs�ubj4  )��}�(hh�RenameId�����}�(hKhh)��}�(hhhM�"hK�hK"ubh�ubhj*  h]�hXj  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�1/// Renames a id in all databases to the new id.
�����}�(hKhh)��}�(hhhMr!hK�hKubh�ubh�,/// @param[in] oldId							Old id to rename
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�*/// @param[in] newId							Id to replace.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehc��/// Renames a id in all databases to the new id.
/// @param[in] oldId							Old id to rename
/// @param[in] newId							Id to replace.
/// @return												Number of values that were renamed.
�hd}�hf�hk�jq  �jr  �js  �Result<Int>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�oldId�����}�(hKhh)��}�(hhhM�"hK�hK5ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�newId�����}�(hKhh)��}�(hhhM�"hK�hKFubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �Int�hs�ubj4  )��}�(hh�RenameAttribute�����}�(hKhh)��}�(hhhM�$hK�hK"ubh�ubhj*  h]�hXjM  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMg$hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Renames an attribute in all databases.
�����}�(hKhh)��}�(hhhM>#hK�hKubh�ubh�./// @param[in] oldId							Old attribute key.
�����}�(hKhh)��}�(hhhMj#hK�hKubh�ubh�./// @param[in] newId							New attribute key.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehc��/// Renames an attribute in all databases.
/// @param[in] oldId							Old attribute key.
/// @param[in] newId							New attribute key.
/// @return												Number of values that were renamed.
�hd}�hf�hk�jq  �jr  �js  �Result<Int>�ju  �jv  ]�(jy  )��}�(h�const InternedId&�hh�oldId�����}�(hKhh)��}�(hhhM�$hK�hKDubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const InternedId&�hh�newId�����}�(hKhh)��}�(hhhM�$hK�hK]ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �Int�hs�ubj4  )��}�(hh�CheckUniqueAttributeName�����}�(hKhh)��}�(hhhMX&hK�hK#ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM>&hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Checks if the given id is unique in all databases.
�����}�(hKhh)��}�(hhhM!%hK�hKubh�ubh�//// @param[in] searchId						Id to search for.
�����}�(hKhh)��}�(hhhMY%hK�hKubh�ubh�Q/// @return												True if the id is unique. False if the id already exists.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehc��/// Checks if the given id is unique in all databases.
/// @param[in] searchId						Id to search for.
/// @return												True if the id is unique. False if the id already exists.
�hd}�hf�hk�jq  �jr  �js  �Result<Bool>�ju  �jv  ]�jy  )��}�(h�const InternedId&�hh�searchId�����}�(hKhh)��}�(hhhM�&hK�hKNubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �Bool�hs�ubj4  )��}�(hh�UpdateDescription�����}�(hKhh)��}�(hhhM�)hK�hK.ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMx)hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�#/// UpdateDescription description.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMK'hK�hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhM!(hK�hKubh�ubh�S/// @param[in] descRef						Description ref to connect the update observable with.
�����}�(hKhh)��}�(hhhMV(hK�hKubh�ubh�C/// @param[in] notifyParents			True if parents should be notified.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehcX!  /// UpdateDescription description.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] descRef						Description ref to connect the update observable with.
/// @param[in] notifyParents			True if parents should be notified.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<DataDescription>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�)hK�hKJubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�)hK�hK`ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�)hK�hK}ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM*hK�hKubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�DataDescriptionDefinition&�hh�descRef�����}�(hKhh)��}�(hhhM1*hK�hK<ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�Bool�hh�notifyParents�����}�(hKhh)��}�(hhhM?*hK�hKJubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �DataDescription�hs�ubj4  )��}�(hh�UpdateDescriptionI�����}�(hKhh)��}�(hhhMO-hK�hKWubh�ubhj*  h]�hXj7  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM*-hK�hK2ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�#/// UpdateDescription description.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�S/// @param[in] descRef						Description ref to connect the update observable with.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] dataType						TODO: (Tilo) describe
�����}�(hKhh)��}�(hhhM6,hK�hKubh�ubh�3/// @return												DataDescription on success.
�����}�(hKhh)��}�(hhhMj,hK�hKubh�ubehcX�  /// UpdateDescription description.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] descRef						Description ref to connect the update observable with.
/// @param[in] dataType						TODO: (Tilo) describe
/// @return												DataDescription on success.
�hd}�h�
deprecated�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�"only needed internally"�����}�(hK hjs  h�ubshf�hk�jq  �jr  �js  �Result<DataDescription>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMl-hK�hKtubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�DataDescriptionDefinition&�hh�descRef�����}�(hKhh)��}�(hhhM�-hK�hK;ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�-hK�hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �DataDescription�hs�ubj4  )��}�(hh�RegisterDatabaseWithUrl�����}�(hKhh)��}�(hhhM�/hK�hK#ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�/hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�D/// Registers a database for a specific module under the given url.
�����}�(hKhh)��}�(hhhML.hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�A/// @param[in] url								Absolute url to look for the database.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubehc��/// Registers a database for a specific module under the given url.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] url								Absolute url to look for the database.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�/hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�/hK�hK\ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hs�ubj4  )��}�(hh�RegisterDatabaseWithUrl�����}�(hKhh)��}�(hhhM�2hK�hK#ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�2hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�D/// Registers a database for a specific module under the given url.
�����}�(hKhh)��}�(hhhMO0hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�A/// @param[in] url								Absolute url to look for the database.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�P/// @param[in] version						An optional version string to use for the database.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�M/// 															This is used by some description processors to invalidate
�����}�(hKhh)��}�(hhhMb1hK�hKubh�ubh�H/// 															cached meta data which is derived from descriptions.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubehcX�  /// Registers a database for a specific module under the given url.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] url								Absolute url to look for the database.
/// @param[in] version						An optional version string to use for the database.
/// 															This is used by some description processors to invalidate
/// 															cached meta data which is derived from descriptions.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�2hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM
3hK�hK\ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const CString&�hh�version�����}�(hKhh)��}�(hhhM3hK�hKpubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hs�ubj4  )��}�(hh�RegisterDatabase�����}�(hKhh)��}�(hhhM5hK�hK#ubh�ubhj*  h]�hXjF  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�^/// Registers a special database DataDescriptionDefinitionDatabaseImplRef under the given id.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�?/// @param[in] ddb								Database implementation to register.
�����}�(hKhh)��}�(hhhM 4hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM`4hK�hKubh�ubehc��/// Registers a special database DataDescriptionDefinitionDatabaseImplRef under the given id.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] ddb								Database implementation to register.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM5hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�/const DataDescriptionDefinitionDatabaseImplRef&�hh�ddb�����}�(hKhh)��}�(hhhM[5hK�hKzubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hs�ubj4  )��}�(hh�UnregisterDatabase�����}�(hKhh)��}�(hhhM�6hK�hK#ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Unregisters the database from the system.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�9/// @param[in] databaseId					Unique id of the database.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM(6hK�hKubh�ubehc��/// Unregisters the database from the system.
/// @param[in] databaseId					Unique id of the database.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�6hK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�hs�ubj4  )��}�(hh�IsWritableDatabase�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM8hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Returns true if the database is writable.
�����}�(hKhh)��}�(hhhMT7hK�hKubh�ubh�9/// @param[in] databaseId					Unique id of the database.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�4/// @param[in] languageId					Language id to check.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�)/// @return												True if writable.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubehc��/// Returns true if the database is writable.
/// @param[in] databaseId					Unique id of the database.
/// @param[in] languageId					Language id to check.
/// @return												True if writable.
�hd}�hf�hk�jq  �jr  �js  �Bool�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�8hK�hK8ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�
languageId�����}�(hKhh)��}�(hhhM�8hK�hKNubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nhs�ubj4  )��}�(hh�GetRegisteredDatabases�����}�(hKhh)��}�(hhhM:hK�hK,ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�:/// Returns the ids and urls of all registered databases.
�����}�(hKhh)��}�(hhhM/9hK�hKubh�ubh�)/// @return												Array on success.
�����}�(hKhh)��}�(hhhMj9hK�hKubh�ubehc�c/// Returns the ids and urls of all registered databases.
/// @return												Array on success.
�hd}�hf�hk�jq  �jr  �js  �Result<BaseArray<Id>>�ju  �jv  ]�j�  Nj�  �BaseArray<Id>�hs�ubj4  )��}�(hh�BuildDescription�����}�(hKhh)��}�(hhhM�;hK�hK.ubh�ubhj*  h]�hXj  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�D/// Updates the description from the definition for the given type.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�3/// @param[in] dataTypeId					DataType id to check
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubehc��/// Updates the description from the definition for the given type.
/// @param[in] dataTypeId					DataType id to check
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<DataDescription>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�;hK�hKIubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const IdAndVersion&�hh�
dataTypeId�����}�(hKhh)��}�(hhhM�;hK�hKgubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM<hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �DataDescription�hs�ubj4  )��}�(hh�RegisterMessage�����}�(hKhh)��}�(hhhMR>hMhK#ubh�ubhj*  h]�hXjV  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM8>hMhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// Registers a message callback for a datatype, attribute and variadic command.
�����}�(hKhh)��}�(hhhM{<hK�hKubh�ubh�8/// @param[in] dataTypeId					Data type id to register.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�8/// @param[in] attributeId				Attribute id to register.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�3/// @param[in] cmdId							Command Id to register.
�����}�(hKhh)��}�(hhhM?=hK�hKubh�ubh�:/// @param[in] func								Callback function to register.
�����}�(hKhh)��}�(hhhMs=hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�=hM hKubh�ubehcXT  /// Registers a message callback for a datatype, attribute and variadic command.
/// @param[in] dataTypeId					Data type id to register.
/// @param[in] attributeId				Attribute id to register.
/// @param[in] cmdId							Command Id to register.
/// @param[in] func								Callback function to register.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
dataTypeId�����}�(hKhh)��}�(hhhMl>hMhK=ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�attributeId�����}�(hKhh)��}�(hhhM�>hMhKSubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�cmdId�����}�(hKhh)��}�(hhhM�>hMhKjubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�!const DescriptionMessageFunction&�hh�func�����}�(hKhh)��}�(hhhM�>hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hs�ubj4  )��}�(hh�RegisterValueChangedMessage�����}�(hKhh)��}�(hhhMAhMhK#ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�@hMhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�H/// Registers a value changed callback for a datatype and attribute id.
�����}�(hKhh)��}�(hhhM'?hMhKubh�ubh�</// Callback will be fired after the new value was changed.
�����}�(hKhh)��}�(hhhMp?hMhKubh�ubh�8/// @param[in] dataTypeId					Data type id to register.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�B/// @param[in] attributeId				Attribute id to register. Optional.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�:/// @param[in] func								Callback function to register.
�����}�(hKhh)��}�(hhhM)@hM	hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMd@hM
hKubh�ubehcX^  /// Registers a value changed callback for a datatype and attribute id.
/// Callback will be fired after the new value was changed.
/// @param[in] dataTypeId					Data type id to register.
/// @param[in] attributeId				Attribute id to register. Optional.
/// @param[in] func								Callback function to register.
/// @return												OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
dataTypeId�����}�(hKhh)��}�(hhhM.AhMhKIubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�attributeId�����}�(hKhh)��}�(hhhMDAhMhK_ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�!const DescriptionMessageFunction&�hh�func�����}�(hKhh)��}�(hhhMsAhMhK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hs�ubj4  )��}�(hh�FindNodeMessage�����}�(hKhh)��}�(hhhM�ChMhK2ubh�ubhj*  h]�hXj  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ChMhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�_/// Finds a registered command callback with a given datatype, attribute and variadic command.
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�:/// @param[in] dataTypeId					Data type id to search for.
�����}�(hKhh)��}�(hhhM8BhMhKubh�ubh�:/// @param[in] attributeId				Attribute id to search for.
�����}�(hKhh)��}�(hhhMsBhMhKubh�ubh�5/// @param[in] cmdId							Command id to search for.
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�N/// @return												Pointer to the callback. Nullptr if nothing was found.
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubehcXV  /// Finds a registered command callback with a given datatype, attribute and variadic command.
/// @param[in] dataTypeId					Data type id to search for.
/// @param[in] attributeId				Attribute id to search for.
/// @param[in] cmdId							Command id to search for.
/// @return												Pointer to the callback. Nullptr if nothing was found.
�hd}�hf�hk�jq  �jr  �js  �DescriptionMessageFunction*�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
dataTypeId�����}�(hKhh)��}�(hhhM�ChMhKLubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�attributeId�����}�(hKhh)��}�(hhhM�ChMhKbubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�cmdId�����}�(hKhh)��}�(hhhMDhMhKyubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nhs�ubj4  )��}�(hh�FindNodeValueChangedMessage�����}�(hKhh)��}�(hhhMGhM hK#ubh�ubhj*  h]�hXjT  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMGhM hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�V/// Finds a registered value changed callback with a given datatype and attribute id.
�����}�(hKhh)��}�(hhhMlDhMhKubh�ubh�Q/// It is possible to supply only both id inputs or just a #dataTypeId. But then
�����}�(hKhh)��}�(hhhM�DhMhKubh�ubh�x/// the same callback will be found for multiple multiples attributes of this #datatypeId (i.e. global to #dataTypeId).
�����}�(hKhh)��}�(hhhMEhMhKubh�ubh�:/// @param[in] dataTypeId					Data type id to search for.
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�D/// @param[in] attributeId				Attribute id to search for. Optional.
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�`/// @param[in] receiver						Receiver for the various functions found (could be multiple hits).
�����}�(hKhh)��}�(hhhMFhMhKubh�ubh�//// @return												Result of the receiver.
�����}�(hKhh)��}�(hhhMoFhMhKubh�ubehcX,  /// Finds a registered value changed callback with a given datatype and attribute id.
/// It is possible to supply only both id inputs or just a #dataTypeId. But then
/// the same callback will be found for multiple multiples attributes of this #datatypeId (i.e. global to #dataTypeId).
/// @param[in] dataTypeId					Data type id to search for.
/// @param[in] attributeId				Attribute id to search for. Optional.
/// @param[in] receiver						Receiver for the various functions found (could be multiple hits).
/// @return												Result of the receiver.
�hd}�hf�hk�jq  �jr  �js  �Result<Bool>�ju  �jv  ]�(jy  )��}�(h�	const Id&�hh�
dataTypeId�����}�(hKhh)��}�(hhhMBGhM hKIubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�	const Id&�hh�attributeId�����}�(hKhh)��}�(hhhMXGhM hK_ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�1const ValueReceiver<DescriptionMessageFunction&>&�hh�receiver�����}�(hKhh)��}�(hhhM�GhM hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �Bool�hs�ubj4  )��}�(hh�FixDatabaseProps�����}�(hKhh)��}�(hhhMIIhM(hK#ubh�ubhj*  h]�hXj�  hYj@  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM/IhM(hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�-/// Fixes an entry of the resource database.
�����}�(hKhh)��}�(hhhM HhM#hKubh�ubh�4/// @param[in] version						last converted version.
�����}�(hKhh)��}�(hhhM.HhM$hKubh�ubh�6/// @param[in] entry							DataDictionary to convert.
�����}�(hKhh)��}�(hhhMcHhM%hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM�HhM&hKubh�ubehc��/// Fixes an entry of the resource database.
/// @param[in] version						last converted version.
/// @param[in] entry							DataDictionary to convert.
/// @return                       OK on success.
�hd}�hf�hk�jq  �jr  �js  �Result<void>�ju  �jv  ]�(jy  )��}�(h�	DBVERSION�hh�version�����}�(hKhh)��}�(hhhMdIhM(hK>ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�DataDictionary&�hh�entry�����}�(hKhh)��}�(hhhM}IhM(hKWubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�hs�ubj4  )��}�(hh�ObservableSaveDatabase�����}�(hKhh)��}�(hhhM�JhM.hK(ubh�ubhj*  h]�hXj�  hYj@  h[�MAXON_METHOD�h/Nh]NhNh^Nh_Nh`K ha]�(h�Y/// ObservableSaveDatabase will be triggered before and after a database is/was written.
�����}�(hKhh)��}�(hhhM�IhM+hKubh�ubh�:/// This can be used to add source control callbacks etc.
�����}�(hKhh)��}�(hhhM=JhM,hKubh�ubehc��/// ObservableSaveDatabase will be triggered before and after a database is/was written.
/// This can be used to add source control callbacks etc.
�hd}�hf�hk�jq  �jr  �js  �4maxon::ObservableRef<ObservableSaveDatabaseDelegate>�ju  �jv  ]�j�  h �
Observable���)��}�(hj�  hj*  h]�hXj�  hYj@  h[h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�JhM.hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�js  �Result<void>�jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMKhM.hKKubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�
const Url&�hh�dataBaseUrl�����}�(hKhh)��}�(hhhM4KhM.hKbubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�Bool�hh�
beforeSave�����}�(hKhh)��}�(hhhMFKhM.hKtubh�ubj�  Nj�  �j�  �j�  �ube�combiner��!ObservableCombinerRunAllComponent�hk�ubj�  Nhs�ubj	  j4  )��}�(hh�$ObservableDatabaseRegistrationChange�����}�(hKhh)��}�(hhhM�LhM4hK(ubh�ubhj*  h]�hXj4	  hYj@  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�(h�^/// ObservableDatabaseRegistrationChange after a database was added or removed to the system.
�����}�(hKhh)��}�(hhhM�KhM1hKubh�ubh�(/// This can be used to update editors.
�����}�(hKhh)��}�(hhhM4LhM2hKubh�ubehc��/// ObservableDatabaseRegistrationChange after a database was added or removed to the system.
/// This can be used to update editors.
�hd}�hf�hk�jq  �jr  �js  �Bmaxon::ObservableRef<ObservableDatabaseRegistrationChangeDelegate>�ju  �jv  ]�j�  j	  )��}�(hj4	  hj*  h]�hXj4	  hYj@  h[h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�LhM4hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�js  �Result<void>�jv  ]�(jy  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMMhM4hKYubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�Bool�hh�added�����}�(hKhh)��}�(hhhM!MhM4hKjubh�ubj�  Nj�  �j�  �j�  �ubej.	  �!ObservableCombinerRunAllComponent�hk�ubj�  Nhs�ubjJ	  ehXj.  hYhZh[h\h/Nh]NhNh^h�7"net.maxon.interface.datadescriptiondefinitiondatabase"�����}�(hKhh)��}�(hhhM�hKYhK_ubh�ubh_Nh`K ha]�h�o/// DataDescriptionDefinitionDatabaseInterface provides functions for loading, storing DescriptionDefinitions.
�����}�(hKhh)��}�(hhhMYhKUhKubh�ubahc�o/// DataDescriptionDefinitionDatabaseInterface provides functions for loading, storing DescriptionDefinitions.
�hd}�hf�hg]�hiKhjNhk�hlNhmNhn�ho�hp�hq�hr�hs�ht�hu�hvNhw�hx�hy]�h{]�h}]�h}�ubehXhHhYhZh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry��hy���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�MhM;hKubh�ububehXhhYhZh[j~	  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�	  ]�j�	  hh ]�(hh)h0h4h8h<h@hDhOh�h�j  j!  jC  j^  js  j�  j�  j�  j*  j�	  ej�	  �j�	  �hy���hxx1�hD�hxx2�hD�snippets�}�j�	  K j�	  K j�	  ��forwardHeaders���ub.