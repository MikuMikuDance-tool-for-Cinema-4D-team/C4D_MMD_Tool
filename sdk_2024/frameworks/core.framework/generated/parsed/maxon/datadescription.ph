��fL      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\datadescription.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionary.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�DataDescriptionInterface�����}�(hKhh)��}�(hhhMehKhKubh�ubhhDh]�(h �Function���)��}�(h�Alloc�hhOh]��
simpleName�h\�access��public��kind��MAXON_METHOD�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��DataDescriptionInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�N�forward��ubhY)��}�(hh\hhOh]�h^h\h_h`hahbh/NhcNhNhdNheNhfK hg]�hih	hj}��refclass��false�shl�hm�hn�ho�hp�DataDescriptionInterface*�hr�hs]�(hv)��}�(hhyhhzh{Nh|�h}�h~�ubhv)��}�(h�const DataDescriptionInterface&�h�object�h{Nh|�h}�h~�ubehNh�Nh��ubhY)��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhOh]�h^h�h_h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhah�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhcNhNhdNheNhfK hg]�h�!/// Returns the info dictionary.
�����}�(hKhh)��}�(hhhMchKhKubh�ubahi�!/// Returns the info dictionary.
�hj}�hl�hm�hn�ho�hp�DataDictionary�hr�hs]�hNh�Nh�K ubhY)��}�(hh�SetInfo�����}�(hKhh)��}�(hhhMqhK!hKubh�ubhhOh]�h^h�h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhK!hKubh�ubh/NhcNhNhdNheNhfK hg]�(h�4/// SetInfo the info dictionary of the description.
�����}�(hKhh)��}�(hhhMlhKhKubh�ubh�2/// @param[in] info								Dictionary with infos.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehi��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hj}�hl�hm�hn�ho�hp�Result<void>�hr�hs]�hv)��}�(h�const DataDictionary&�hh�info�����}�(hKhh)��}�(hhhM�hK!hK:ubh�ubh{Nh|�h}�h~�ubahNh��void�h�K ubhY)��}�(hh�GetEntryCount�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhOh]�h^h�h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh/NhcNhNhdNheNhfK hg]�h�6/// Returns the number of entries in the description.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubahi�6/// Returns the number of entries in the description.
�hj}�hl�hm�hn�ho�hp�Int�hr�hs]�hNh�Nh�K ubhY)��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhM�hK+hK1ubh�ubhhOh]�h^h�h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/NhcNhNhdNheNhfK hg]�h�&/// Returns a array with all entries.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubahi�&/// Returns a array with all entries.
�hj}�hl�hm�hn�ho�hp�!Result<BaseArray<DataDictionary>>�hr�hs]�hNh��BaseArray<DataDictionary>�h�K ubhY)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhM�	hK3hK&ubh�ubhhOh]�h^j  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh/NhcNhNhdNheNhfK hg]�(h�0/// Returns a specific entry with the given id.
�����}�(hKhh)��}�(hhhM1hK.hKubh�ubh�?/// @markDeprecated Will be deprecated, use FindEntry instead.
�����}�(hKhh)��}�(hhhMbhK/hKubh�ubh�(/// @param[in] id									Id to return.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�o/// @return												DataDictionary on success. Error if the requested attribute was not in the description.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubehiX  /// Returns a specific entry with the given id.
/// @markDeprecated Will be deprecated, use FindEntry instead.
/// @param[in] id									Id to return.
/// @return												DataDictionary on success. Error if the requested attribute was not in the description.
�hj}�hl�hm�hn�ho�hp�Result<DataDictionary>�hr�hs]�hv)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�	hK3hKAubh�ubh{Nh|�h}�h~�ubahNh��DataDictionary�h�K ubhY)��}�(hh�	FindEntry�����}�(hKhh)��}�(hhhM^hK:hK&ubh�ubhhOh]�h^jP  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hK:hKubh�ubh/NhcNhNhdNheNhfK hg]�(h�./// Searches for the occurrence of the entry.
�����}�(hKhh)��}�(hhhM?
hK6hKubh�ubh�(/// @param[in] id									Id to search.
�����}�(hKhh)��}�(hhhMn
hK7hKubh�ubh�F/// @return												Entry on success. Error if entry is not found.
�����}�(hKhh)��}�(hhhM�
hK8hKubh�ubehi��/// Searches for the occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success. Error if entry is not found.
�hj}�hl�hm�hn�ho�hp�Result<DataDictionary>�hr�hs]�hv)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhMzhK:hKBubh�ubh{Nh|�h}�h~�ubahNh��DataDictionary�h�K ubhY)��}�(hh�SetEntry�����}�(hKhh)��}�(hhhM�hKChKubh�ubhhOh]�h^j�  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKChKubh�ubh/NhcNhNhdNheNhfK hg]�(h�/// SetEntry description.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�u/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh��/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
�����}�(hKhh)��}�(hhhMthK?hKubh�ubh�4///																have priority over the existing.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�</// @return												true if properties has been changed.
�����}�(hKhh)��}�(hhhM-hKAhKubh�ubehiX�  /// SetEntry description.
/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
///																have priority over the existing.
/// @return												true if properties has been changed.
�hj}�hl�hm�hn�ho�hp�Result<Bool>�hr�hs]�(hv)��}�(h�const DataDictionary&�hh�props�����}�(hKhh)��}�(hhhM�hKChK;ubh�ubh{Nh|�h}�h~�ubhv)��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhMhKChKGubh�ubh{�false�h|�h}�h~�ubehNh��Bool�h�K ubhY)��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhMhKJhKubh�ubhhOh]�h^j�  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhMehKJhKubh�ubh/NhcNhNhdNheNhfK hg]�(h�./// Deletes a attribute from the description.
�����}�(hKhh)��}�(hhhMyhKFhKubh�ubh�9/// @param[in] id									Id of the attribute to delete.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehi��/// Deletes a attribute from the description.
/// @param[in] id									Id of the attribute to delete.
/// @return												OK on success.
�hj}�hl�hm�hn�ho�hp�Result<void>�hr�hs]�hv)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�hKJhK9ubh�ubh{Nh|�h}�h~�ubahNh��void�h�K ubhY)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhhOh]�h^j�  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh/NhcNhNhdNheNhfK hg]�h�5/// Resets the description and clear all attributes.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubahi�5/// Resets the description and clear all attributes.
�hj}�hl�hm�hn�ho�hp�void�hr�hs]�hNh�Nh�K ubhY)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM)hKWhKubh�ubhhOh]�h^j  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKWhKubh�ubh/NhcNhNhdNheNhfK hg]�(h�/// Compares two descriptions.
�����}�(hKhh)��}�(hhhM
hKRhKubh�ubh�9/// @param[in] other							Other description to compare.
�����}�(hKhh)��}�(hhhM*hKShKubh�ubh�,/// @param[in] equality						See @EQUALITY.
�����}�(hKhh)��}�(hhhMdhKThKubh�ubh�)/// @return												True in equality.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubehi��/// Compares two descriptions.
/// @param[in] other							Other description to compare.
/// @param[in] equality						See @EQUALITY.
/// @return												True in equality.
�hj}�hl�hm�hn�ho�hp�Bool�hr�hs]�(hv)��}�(h�const DataDescriptionInterface*�hh�other�����}�(hKhh)��}�(hhhMQhKWhK<ubh�ubh{Nh|�h}�h~�ubhv)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhMahKWhKLubh�ubh{Nh|�h}�h~�ubehNh�Nh�K ubhY)��}�(hh�Compare�����}�(hKhh)��}�(hhhMchK\hKubh�ubhhOh]�h^jN  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhMHhK\hKubh�ubh/NhcNhNhdNheNhfK hg]�h�/// Compares the 2 values.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubahi�/// Compares the 2 values.
�hj}�hl�hm�hn�ho�hp�COMPARERESULT�hr�hs]�hv)��}�(h�const DataDescriptionInterface*�hh�other�����}�(hKhh)��}�(hhhM�hK\hKEubh�ubh{Nh|�h}�h~�ubahNh�Nh�K ubhY)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhhOh]�h^jq  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh/NhcNhNhdNheNhfK hg]�h�%/// @copydoc DefaultDoc::GetHashCode
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubahi�%/// @copydoc DefaultDoc::GetHashCode
�hj}�hl�hm�hn�ho�hp�HashInt�hr�hs]�hNh�Nh�K ubhY)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM1hKbhKubh�ubhhOh]�h^j�  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKbhKubh�ubh/NhcNhNhdNheNhfK hg]�h�+/// @copydoc DefaultDoc::GetUniqueHashCode
�����}�(hKhh)��}�(hhhM�hKahKubh�ubahi�+/// @copydoc DefaultDoc::GetUniqueHashCode
�hj}�hl�hm�hn�ho�hp�
UniqueHash�hr�hs]�hNh�Nh�K ubhY)��}�(hh�ToString�����}�(hKhh)��}�(hhhM1hKihKubh�ubhhOh]�h^j�  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKihKubh�ubh/NhcNhNhdNheNhfK hg]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehiX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hj}�hl�hm�hn�ho�hp�String�hr�hs]�hv)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMQhKihK6ubh�ubh{�nullptr�h|�h}�h~�ubahNh�Nh�K ubhY)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhMhKphK#ubh�ubhhOh]�h^j�  h_h�hah�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphK	ubh�ubh/NhcNhNhdNheNhfK hg]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMbhKnhKubh�ubehi��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hj}�hl�hm�hn�ho�hp�Result<void>�hr�hs]�hv)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM/hKphKLubh�ubh{Nh|�h}�h~�ubahNh��void�h�K ubeh^hSh_h`ha�class�h/NhcNhNhdh�%"net.maxon.interface.datadescription"�����}�(hKhh)��}�(hhhM�hKhKVubh�ubheNhfK hg]�(h��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
�����}�(hKhh)��}�(hhhMPhKhKubh�ubh�4/// DataDescriptionDefinitionRef for each datatype.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehi��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
/// DataDescriptionDefinitionRef for each datatype.
�hj}�hl��bases�]��	interface�K�refKind�Khm��refClass��DataDescription��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhN)��}�(hj  hhDh]�(hY)��}�(hh\hj2  hh]h^h\h_h`hahbh/NhcNhNhdNheNhfK hghhhih	hjhkhl�hm�hn�ho�hphqhr�hshthNh�Nh��ubhY)��}�(hh�hj2  hh�h^h�h_h�hah�h/NhcNhNhdNheNhfK hgh�hi�!/// Returns the info dictionary.
�hjh�hl�hm�hn�ho�hph�hr�hsh�hNh�Nh�K ubhY)��}�(hh�hj2  hh�h^h�h_h�hah�h/NhcNhNhdNheNhfK hgh�hi��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hjh�hl�hm�hn�ho�hph�hr�hsh�hNh�h�h�K ubhY)��}�(hh�hj2  hh�h^h�h_h�hah�h/NhcNhNhdNheNhfK hgh�hi�6/// Returns the number of entries in the description.
�hjh�hl�hm�hn�ho�hph�hr�hsh�hNh�Nh�K ubhY)��}�(hh�hj2  hj  h^h�h_h�haj  h/NhcNhNhdNheNhfK hgj
  hi�&/// Returns a array with all entries.
�hjj  hl�hm�hn�ho�hpj  hr�hsj  hNh�j  h�K ubhY)��}�(hj  hj2  hj  h^j  h_h�haj!  h/NhcNhNhdNheNhfK hgj%  hiX  /// Returns a specific entry with the given id.
/// @markDeprecated Will be deprecated, use FindEntry instead.
/// @param[in] id									Id to return.
/// @return												DataDictionary on success. Error if the requested attribute was not in the description.
�hjj?  hl�hm�hn�ho�hpj@  hr�hsjA  hNh�jK  h�K ubhY)��}�(hjP  hj2  hjT  h^jP  h_h�hajW  h/NhcNhNhdNheNhfK hgj[  hi��/// Searches for the occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success. Error if entry is not found.
�hjjo  hl�hm�hn�ho�hpjp  hr�hsjq  hNh�j{  h�K ubhY)��}�(hj�  hj2  hj�  h^j�  h_h�haj�  h/NhcNhNhdNheNhfK hgj�  hiX�  /// SetEntry description.
/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
///																have priority over the existing.
/// @return												true if properties has been changed.
�hjj�  hl�hm�hn�ho�hpj�  hr�hsj�  hNh�j�  h�K ubhY)��}�(hj�  hj2  hj�  h^j�  h_h�haj�  h/NhcNhNhdNheNhfK hgj�  hi��/// Deletes a attribute from the description.
/// @param[in] id									Id of the attribute to delete.
/// @return												OK on success.
�hjj�  hl�hm�hn�ho�hpj�  hr�hsj�  hNh�j�  h�K ubhY)��}�(hj�  hj2  hj�  h^j�  h_h�haj�  h/NhcNhNhdNheNhfK hgj  hi�5/// Resets the description and clear all attributes.
�hjj	  hl�hm�hn�ho�hpj
  hr�hsj  hNh�Nh�K ubhY)��}�(hj  hj2  hj  h^j  h_h�haj  h/NhcNhNhdNheNhfK hgj  hi��/// Compares two descriptions.
/// @param[in] other							Other description to compare.
/// @param[in] equality						See @EQUALITY.
/// @return												True in equality.
�hjj5  hl�hm�hn�ho�hpj6  hr�hsj7  hNh�Nh�K ubhY)��}�(hjN  hj2  hjR  h^jN  h_h�hajU  h/NhcNhNhdNheNhfK hgjY  hi�/// Compares the 2 values.
�hjja  hl�hm�hn�ho�hpjb  hr�hsjc  hNh�Nh�K ubhY)��}�(hj�  hj2  hj�  h^j�  h_h�haj�  h/NhcNhNhdNheNhfK hgj�  hiX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hjj�  hl�hm�hn�ho�hpj�  hr�hsj�  hNh�Nh�K ubhY)��}�(hj�  hj2  hj�  h^j�  h_h�haj�  h/NhcNhNhdNheNhfK hgj�  hi��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hjj�  hl�hm�hn�ho�hpj�  hr�hsj�  hNh�j   h�K ubeh^j  h_h`haj  h/NhcNhNhdNheNhfKhgj  hi��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
/// DataDescriptionDefinitionRef for each datatype.
�hj}�hl�j  ]�j  Nj  Nhm�j  Nj  Nj  �j  �j   �j!  �j"  �h��j#  �j$  �j%  Nj&  �j'  �j(  ]�j*  ]��source�hOubh)��}�(hh�LegacyDataTypeIdentifiers�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhhDh]�h^jh  h_h`ha�	namespace�h/NhcNh�DataType�hdh�/"net.maxon.registry.datatype.legacyidentifiers"�����}�(hKhh)��}�(hhhM�hK{hK5ubh�ubheNhfK hg]�(h�`/// This extension point allows to declare new DataType to be used with deprecated identifiers.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�L/// Register any deprecated type that needs to be converted with this line:
�����}�(hKhh)��}�(hhhM8hKxhKubh�ubh��/// MAXON_DECLARATION_REGISTER(maxon::LegacyDataTypeIdentifiers, "net.maxon.mograph.legacyshadingdata") { return GetDataType<NewShadingData>(); }
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubehiX>  /// This extension point allows to declare new DataType to be used with deprecated identifiers.
/// Register any deprecated type that needs to be converted with this line:
/// MAXON_DECLARATION_REGISTER(maxon::LegacyDataTypeIdentifiers, "net.maxon.mograph.legacyshadingdata") { return GetDataType<NewShadingData>(); }
�hj}�hl��preprocessorConditions�]��root�hh N�containsResourceId���registry��j(  ��ubh �	TypeAlias���)��}�(hh�DataDescriptionWithUIAndString�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhhDh]�h^j�  h_h`ha�	typealias�h/NhcNhNhdNheNhfK hg]�hih	hj}�hl�j  ]��6Tuple<DataDescription,DataDescription,DataDescription>�h`h	��aubj�  )��}�(hh�LanguageStringDataDescription�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhDh]�h^j�  h_h`haj�  h/NhcNhNhdNheNhfK hg]�hih	hj}�hl�j  ]��HashMap<Id,DataDescription>�h`h	��aubj�  )��}�(hh�'DataDescriptionWithUIAndLanguageStrings�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhDh]�h^j�  h_h`haj�  h/NhcNhNhdNheNhfK hg]�hih	hj}�hl�j  ]��DTuple<DataDescription,DataDescription,LanguageStringDataDescription>�h`h	��aubh �Declaration���)��}�(hh�LanguageStringDataDescription�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhDh]�h^j�  h_h`ha�MAXON_DATATYPE�h/NhcNhNhdh�2"net.maxon.datatype.languagestringdatadescription"�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubheNhfK hg]�hih	hj}�hl�ubeh^hHh_h`hajm  h/NhcNhNhdNheNhfK hg]�hih	hj}�hl�j�  ]�j�  hh Nj�  �j�  �j(  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh^hh_h`hajm  h/NhcNhNhdNheNhfK hg]�hih	hj}�hl�j�  ]�j�  hh ]�(hh)h0h4h8h<h@hDhOj2  jd  j�  j�  j�  j�  j�  ej�  �j�  �j(  ���hxx1�hD�hxx2�hD�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.