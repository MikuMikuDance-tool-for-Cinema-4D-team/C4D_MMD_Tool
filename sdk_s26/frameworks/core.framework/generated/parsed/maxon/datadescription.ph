���E      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\datadescription.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionary.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/tuple.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Class���)��}�(hh�DataDescriptionInterface�����}�(hKhh)��}�(hhhM~hKhKubh�ubhhHh]�(h �Function���)��}�(h�Alloc�hhSh]��
simpleName�h`�access��public��kind��MAXON_METHOD�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��DataDescriptionInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�N�forward��ubh])��}�(hh`hhSh]�hbh`hchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}��refclass��false�shp�hq�hr�hs�ht�DataDescriptionInterface*�hv�hw]�(hz)��}�(hh}hh~hNh��h��h��ubhz)��}�(h�const DataDescriptionInterface&�h�object�hNh��h��h��ubeh�Nh�Nh��ubh])��}�(hh�GetInfo�����}�(hKhh)��}�(hhhMhKhKubh�ubhhSh]�hbh�hch�public�����}�(hKhh)��}�(hhhMhKhKubh�ubheh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhgNhNhhNhiNhjK hk]�h�!/// Returns the info dictionary.
�����}�(hKhh)��}�(hhhM}hKhKubh�ubahm�!/// Returns the info dictionary.
�hn}�hp�hq�hr�hs�ht�DataDictionary�hv�hw]�h�Nh�Nh��ubh])��}�(hh�SetInfo�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhSh]�hbh�hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMqhK#hKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�4/// SetInfo the info dictionary of the description.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�2/// @param[in] info								Dictionary with infos.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubehm��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hn}�hp�hq�hr�hs�ht�Result<void>�hv�hw]�hz)��}�(h�const DataDictionary&�hh�info�����}�(hKhh)��}�(hhhM�hK#hK:ubh�ubhNh��h��h��ubah�Nh��void�h��ubh])��}�(hh�GetEntryCount�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhSh]�hbh�hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�6/// Returns the number of entries in the description.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubahm�6/// Returns the number of entries in the description.
�hn}�hp�hq�hr�hs�ht�Int�hv�hw]�h�Nh�Nh��ubh])��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhM�hK-hK1ubh�ubhhSh]�hbj  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�&/// Returns a array with all entries.
�����}�(hKhh)��}�(hhhM'hK+hKubh�ubahm�&/// Returns a array with all entries.
�hn}�hp�hq�hr�hs�ht�!Result<BaseArray<DataDictionary>>�hv�hw]�h�Nh��BaseArray<DataDictionary>�h��ubh])��}�(hh�GetEntry�����}�(hKhh)��}�(hhhM�	hK4hK&ubh�ubhhSh]�hbj  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMn	hK4hKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�0/// Returns a specific entry with the given id.
�����}�(hKhh)��}�(hhhMKhK0hKubh�ubh�%/// @param[in] id									Id to find
�����}�(hKhh)��}�(hhhM|hK1hKubh�ubh�o/// @return												DataDictionary on success. Error if the requested attribute was not in the description-
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehm��/// Returns a specific entry with the given id.
/// @param[in] id									Id to find
/// @return												DataDictionary on success. Error if the requested attribute was not in the description-
�hn}�hp�hq�hr�hs�ht�Result<DataDictionary>�hv�hw]�hz)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�	hK4hKAubh�ubhNh��h��h��ubah�Nh��DataDictionary�h��ubh])��}�(hh�SetEntry�����}�(hKhh)��}�(hhhMhK=hKubh�ubhhSh]�hbjN  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�/// SetEntry description.
�����}�(hKhh)��}�(hhhM
hK7hKubh�ubh�u/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
�����}�(hKhh)��}�(hhhM1
hK8hKubh�ubh��/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�4///																have priority over the existing.
�����}�(hKhh)��}�(hhhM+hK:hKubh�ubh�</// @return												true if properties has been changed.
�����}�(hKhh)��}�(hhhM`hK;hKubh�ubehmX�  /// SetEntry description.
/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
///																have priority over the existing.
/// @return												true if properties has been changed.
�hn}�hp�hq�hr�hs�ht�Result<Bool>�hv�hw]�(hz)��}�(h�const DataDictionary&�hh�props�����}�(hKhh)��}�(hhhM2hK=hK;ubh�ubhNh��h��h��ubhz)��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM>hK=hKGubh�ubh�false�h��h��h��ubeh�Nh��Bool�h��ubh])��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhhSh]�hbj�  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�./// Deletes a attribute from the description.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�9/// @param[in] id									Id of the attribute to delete.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubehm��/// Deletes a attribute from the description.
/// @param[in] id									Id of the attribute to delete.
/// @return												OK on success.
�hn}�hp�hq�hr�hs�ht�Result<void>�hv�hw]�hz)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�hKDhK9ubh�ubhNh��h��h��ubah�Nh��void�h��ubh])��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhhSh]�hbj�  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh/NhgNhNhhNhiNhjK hk]�h�5/// Resets the description and clear all attributes.
�����}�(hKhh)��}�(hhhM2hKGhKubh�ubahm�5/// Resets the description and clear all attributes.
�hn}�hp�hq�hr�hs�ht�void�hv�hw]�h�Nh�Nh��ubh])��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM\hKQhKubh�ubhhSh]�hbj�  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhMJhKQhKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�/// Compares two descriptions.
�����}�(hKhh)��}�(hhhM=hKLhKubh�ubh�9/// @param[in] other							Other description to compare.
�����}�(hKhh)��}�(hhhM]hKMhKubh�ubh�,/// @param[in] equality						See @EQUALITY.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�)/// @return												True in equality.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehm��/// Compares two descriptions.
/// @param[in] other							Other description to compare.
/// @param[in] equality						See @EQUALITY.
/// @return												True in equality.
�hn}�hp�hq�hr�hs�ht�Bool�hv�hw]�(hz)��}�(h�const DataDescriptionInterface*�hh�other�����}�(hKhh)��}�(hhhM�hKQhK<ubh�ubhNh��h��h��ubhz)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM�hKQhKLubh�ubhNh��h��h��ubeh�Nh�Nh��ubh])��}�(hh�Compare�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhhSh]�hbj  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM{hKVhKubh�ubh/NhgNhNhhNhiNhjK hk]�h�/// Compares the 2 values.
�����}�(hKhh)��}�(hhhMhKThKubh�ubahm�/// Compares the 2 values.
�hn}�hp�hq�hr�hs�ht�COMPARERESULT�hv�hw]�hz)��}�(h�const DataDescriptionInterface*�hh�other�����}�(hKhh)��}�(hhhM�hKVhKEubh�ubhNh��h��h��ubah�Nh�Nh��ubh])��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhhSh]�hbj?  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh/NhgNhNhhNhiNhjK hk]�h�-/// Returns the hashcode of the description.
�����}�(hKhh)��}�(hhhM*hKYhKubh�ubahm�-/// Returns the hashcode of the description.
�hn}�hp�hq�hr�hs�ht�HashInt�hv�hw]�h�Nh�Nh��ubh])��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhhSh]�hbjY  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh/NhgNhNhhNhiNhjK hk]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM<hK^hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
�����}�(hKhh)��}�(hhhMkhK_hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM%hK`hKubh�ubehmX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hn}�hp�hq�hr�hs�ht�String�hv�hw]�hz)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKbhK6ubh�ubh�nullptr�h��h��h��ubah�Nh�Nh��ubh])��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hKihK#ubh�ubhhSh]�hbj�  hch�heh�MAXON_METHOD�����}�(hKhh)��}�(hhhM~hKihK	ubh�ubh/NhgNhNhhNhiNhjK hk]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMchKehKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehm��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hn}�hp�hq�hr�hs�ht�Result<void>�hv�hw]�hz)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hKihKLubh�ubhNh��h��h��ubah�Nh��void�h��ubehbhWhchdhe�class�h/NhgNhNhhh�%"net.maxon.interface.datadescription"�����}�(hKhh)��}�(hhhM�hKhKVubh�ubhiNhjK hk]�(h��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
�����}�(hKhh)��}�(hhhMihKhKubh�ubh�4/// DataDescriptionDefinitionRef for each datatype.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehm��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
/// DataDescriptionDefinitionRef for each datatype.
�hn}�hp��bases�]��	interface�K�refKind�Khq��refClass��DataDescription��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhR)��}�(hj�  hhHh]�(h])��}�(hh`hj�  hhahbh`hchdhehfh/NhgNhNhhNhiNhjK hkhlhmh	hnhohp�hq�hr�hs�hthuhv�hwhxh�Nh�Nh��ubh])��}�(hh�hj�  hh�hbh�hch�heh�h/NhgNhNhhNhiNhjK hkh�hm�!/// Returns the info dictionary.
�hnh�hp�hq�hr�hs�hth�hv�hwh�h�Nh�Nh��ubh])��}�(hh�hj�  hh�hbh�hch�heh�h/NhgNhNhhNhiNhjK hkh�hm��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hnh�hp�hq�hr�hs�hth�hv�hwh�h�Nh�h�h��ubh])��}�(hh�hj�  hh�hbh�hch�heh�h/NhgNhNhhNhiNhjK hkh�hm�6/// Returns the number of entries in the description.
�hnh�hp�hq�hr�hs�hth�hv�hwh�h�Nh�Nh��ubh])��}�(hj  hj�  hj  hbj  hch�hej
  h/NhgNhNhhNhiNhjK hkj  hm�&/// Returns a array with all entries.
�hnj  hp�hq�hr�hs�htj  hv�hwj  h�Nh�j  h��ubh])��}�(hj  hj�  hj"  hbj  hch�hej%  h/NhgNhNhhNhiNhjK hkj)  hm��/// Returns a specific entry with the given id.
/// @param[in] id									Id to find
/// @return												DataDictionary on success. Error if the requested attribute was not in the description-
�hnj=  hp�hq�hr�hs�htj>  hv�hwj?  h�Nh�jI  h��ubh])��}�(hjN  hj�  hjR  hbjN  hch�hejU  h/NhgNhNhhNhiNhjK hkjY  hmX�  /// SetEntry description.
/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
///																have priority over the existing.
/// @return												true if properties has been changed.
�hnjy  hp�hq�hr�hs�htjz  hv�hwj{  h�Nh�j�  h��ubh])��}�(hj�  hj�  hj�  hbj�  hch�hej�  h/NhgNhNhhNhiNhjK hkj�  hm��/// Deletes a attribute from the description.
/// @param[in] id									Id of the attribute to delete.
/// @return												OK on success.
�hnj�  hp�hq�hr�hs�htj�  hv�hwj�  h�Nh�j�  h��ubh])��}�(hj�  hj�  hj�  hbj�  hch�hej�  h/NhgNhNhhNhiNhjK hkj�  hm�5/// Resets the description and clear all attributes.
�hnj�  hp�hq�hr�hs�htj�  hv�hwj�  h�Nh�Nh��ubh])��}�(hj�  hj�  hj�  hbj�  hch�hej�  h/NhgNhNhhNhiNhjK hkj�  hm��/// Compares two descriptions.
/// @param[in] other							Other description to compare.
/// @param[in] equality						See @EQUALITY.
/// @return												True in equality.
�hnj  hp�hq�hr�hs�htj  hv�hwj  h�Nh�Nh��ubh])��}�(hj  hj�  hj   hbj  hch�hej#  h/NhgNhNhhNhiNhjK hkj'  hm�/// Compares the 2 values.
�hnj/  hp�hq�hr�hs�htj0  hv�hwj1  h�Nh�Nh��ubh])��}�(hjY  hj�  hj]  hbjY  hch�hej`  h/NhgNhNhhNhiNhjK hkjd  hmX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hnjx  hp�hq�hr�hs�htjy  hv�hwjz  h�Nh�Nh��ubh])��}�(hj�  hj�  hj�  hbj�  hch�hej�  h/NhgNhNhhNhiNhjK hkj�  hm��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hnj�  hp�hq�hr�hs�htj�  hv�hwj�  h�Nh�j�  h��ubehbj�  hchdhej�  h/NhgNhNhhNhiNhjKhkj�  hm��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
/// DataDescriptionDefinitionRef for each datatype.
�hn}�hp�j�  ]�j�  Nj�  Nhq�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]��source�hSubh)��}�(hh�LegacyDataTypeIdentifiers�����}�(hKhh)��}�(hhhMhKthKubh�ubhhHh]�hbj  hchdhe�	namespace�h/NhgNh�DataType�hhh�/"net.maxon.registry.datatype.legacyidentifiers"�����}�(hKhh)��}�(hhhM7hKthK5ubh�ubhiNhjK hk]�(h�`/// This extension point allows to declare new DataType to be used with deprecated identifiers.
�����}�(hKhh)��}�(hhhMjhKphKubh�ubh�L/// Register any deprecated type that needs to be converted with this line:
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh��/// MAXON_DECLARATION_REGISTER(maxon::LegacyDataTypeIdentifiers, "net.maxon.mograph.legacyshadingdata") { return GetDataType<NewShadingData>(); }
�����}�(hKhh)��}�(hhhMhKrhKubh�ubehmX>  /// This extension point allows to declare new DataType to be used with deprecated identifiers.
/// Register any deprecated type that needs to be converted with this line:
/// MAXON_DECLARATION_REGISTER(maxon::LegacyDataTypeIdentifiers, "net.maxon.mograph.legacyshadingdata") { return GetDataType<NewShadingData>(); }
�hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ��ubh �	TypeAlias���)��}�(hh�DataDescriptionWithUIAndString�����}�(hKhh)��}�(hhhMphKvhKubh�ubhhHh]�hbjD  hchdhe�	typealias�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�j�  ]��6Tuple<DataDescription,DataDescription,DataDescription>�hdh	��aubj?  )��}�(hh�LanguageStringDataDescription�����}�(hKhh)��}�(hhhMhKxhKubh�ubhhHh]�hbjS  hchdhejI  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�j�  ]��HashMap<Id,DataDescription>�hdh	��aubj?  )��}�(hh�'DataDescriptionWithUIAndLanguageStrings�����}�(hKhh)��}�(hhhMjhKyhKubh�ubhhHh]�hbja  hchdhejI  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�j�  ]��DTuple<DataDescription,DataDescription,LanguageStringDataDescription>�hdh	��aubh �Declaration���)��}�(hh�LanguageStringDataDescription�����}�(hKhh)��}�(hhhM/hK{hKubh�ubhhHh]�hbjq  hchdhe�MAXON_DATATYPE�h/NhgNhNhhh�2"net.maxon.datatype.languagestringdatadescription"�����}�(hKhh)��}�(hhhMNhK{hK/ubh�ubhiNhjK hk]�hmh	hn}�hp�ubehbhLhchdhej  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�j8  ]�j:  hh Nj;  �j<  �j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububehbhhchdhej  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�j8  ]�j:  hh ]�(hh)h0h4h8h<h@hDhHhSj�  j  j@  jO  j]  jm  j�  ej;  �j<  �j�  ���hxx1�hH�hxx2�hH�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.