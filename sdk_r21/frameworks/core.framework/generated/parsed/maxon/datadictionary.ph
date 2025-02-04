����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\datadictionary.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionaryiterator.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh()��}�(h�maxon/fid.h�hhh]�h-h.h/Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�DataDictionaryInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �Function���)��}�(h�Alloc�hhGh]��
simpleName�hT�access��public��kind��MAXON_METHOD�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��DataDictionaryInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�NubhQ)��}�(hhThhGh]�hVhThWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}��refclass��false�shd�he�hf�hg�hh�DataDictionaryInterface*�hj�hk]�(hn)��}�(hhqhhrhsNht�hu�hv�ubhn)��}�(h�const DataDictionaryInterface&�h�object�hsNht�hu�hv�ubehwNhxNubhQ)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhGh]�hVh�hWh�public�����}�(hKhh)��}�(hhhM1hKhKubh�ubhYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�2/// @param[in] data								Reference to the data.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM+hK$hKubh�ubeha��/// Set Data under a specific id.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hb}�h�returnsThis�����}�(hKhh)��}�(hhhMhhK%hKubh�ub�shd�he�hf�hg�hh�Result<void>�hj�hk]�(hn)��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhMhK'hK8ubh�ubhsNht�hu�hv�ubhn)��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhMhK'hKIubh�ubhsNht�hu�hv�ubehwNhx�void�ubhQ)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhGh]�hVh�hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhM~hK*hKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�2/// @param[in] data								Reference to the data.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK-hKubh�ubeha��/// Set Data under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hb}�h�returnsThis�����}�(hKhh)��}�(hhhMWhK.hKubh�ub�shd�he�hf�hg�hh�Result<void>�hj�hk]�(hn)��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhM�hK0hK8ubh�ubhsNht�hu�hv�ubhn)��}�(h�Data&&�hh�data�����}�(hKhh)��}�(hhhMhK0hKDubh�ubhsNht�hu�hv�ubehwNhx�void�ubhQ)��}�(hh�GetData�����}�(hKhh)��}�(hhhMz	hK7hKubh�ubhhGh]�hVj  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM`	hK7hKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�)/// Get data stored under a specific id.
�����}�(hKhh)��}�(hhhMhhK3hKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�+/// @return												Data as Data class.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubeha��/// Get data stored under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @return												Data as Data class.
�hb}�hd�he�hf�hg�hh�Result<Data>�hj�hk]�hn)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM�	hK7hK8ubh�ubhsNht�hu�hv�ubahwNhx�Data�ubhQ)��}�(hh�Existing�����}�(hKhh)��}�(hhhM1hK>hK.ubh�ubhhGh]�hVjL  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhK>hKubh�ubh/h �Template���)��}�hk]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMhK>hKubht�hh�KEY�����}�(hKhh)��}�(hhhMhK>hKubh�ubhsN�variance�Nubasbh[NhNh\Nh]Nh^K h_]�(h�8/// Check if there is data stored under a specific key.
�����}�(hKhh)��}�(hhhM 
hK:hKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM9
hK;hKubh�ubh�)/// @return												True if existent.
�����}�(hKhh)��}�(hhhM
hK<hKubh�ubeha��/// Check if there is data stored under a specific key.
/// @param[in] key								Key under which the data should be stored.
/// @return												True if existent.
�hb}�hd�he�hf�hg�hh�Bool�hj�hk]�hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM@hK>hK=ubh�ubhsNht�hu�hv�ubahwNhxNubhQ)��}�(hh�	EraseData�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhhGh]�hVj�  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�n/// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhMWhKGhKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�g/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhMhKIhKubh�ubehaX  /// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�hn)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhMhKKhK:ubh�ubhsNht�hu�hv�ubahwNhx�void�ubhQ)��}�(hh�Reset�����}�(hKhh)��}�(hhhM#hKPhKubh�ubhhGh]�hVj�  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKPhKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�h�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�����}�(hKhh)��}�(hhhMfhKNhKubh�ubaha�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�hb}�hd�he�hf�hg�hh�void�hj�hk]�hwNhxNubhQ)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMnhKVhKubh�ubhhGh]�hVj�  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\hKVhKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�'/// Checks if the dictionary is empty.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�M/// @return												True if the dictionary does not contain any elements.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubeha�t/// Checks if the dictionary is empty.
/// @return												True if the dictionary does not contain any elements.
�hb}�hd�he�hf�hg�hh�Bool�hj�hk]�hwNhxNubhQ)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhhGh]�hVj�  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�0/// Checks if the dictionary contains anything.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�E/// @return												True if the dictionary contains any elements.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubeha�u/// Checks if the dictionary contains anything.
/// @return												True if the dictionary contains any elements.
�hb}�hd�he�hf�hg�hh�Bool�hj�hk]�hwNhxNubhQ)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhhGh]�hVj  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMQhKbhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubeha��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hb}�hd�he�hf�hg�hh�String�hj�hk]�hn)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKfhK6ubh�ubhsNht�hu�hv�ubahwNhxNubhQ)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhMwhKmhK#ubh�ubhhGh]�hVjF  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]hKmhK	ubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMBhKihKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubeha��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�hn)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hKmhKLubh�ubhsNht�hu�hv�ubahwNhx�void�ubhQ)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMFhKthKubh�ubhhGh]�hVjv  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM4hKthKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�E/// Compares this DataDictionary with another if both are identical.
�����}�(hKhh)��}�(hhhMhKphKubh�ubh�Q/// @param[in] other							The other DataDictionary to compare this object with.
�����}�(hKhh)��}�(hhhMMhKqhKubh�ubh�8/// @return												True if the object is identical.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubeha��/// Compares this DataDictionary with another if both are identical.
/// @param[in] other							The other DataDictionary to compare this object with.
/// @return												True if the object is identical.
�hb}�hd�he�hf�hg�hh�Bool�hj�hk]�(hn)��}�(h�const DataDictionaryInterface*�hh�other�����}�(hKhh)��}�(hhhMmhKthK;ubh�ubhsNht�hu�hv�ubhn)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM}hKthKKubh�ubhsNht�hu�hv�ubehwNhxNubhQ)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhhGh]�hVj�  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�N/// Returns a hash code for this DataDictionary which depends on the content.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�5/// @return												Hash code for the dictionary.
�����}�(hKhh)��}�(hhhM;hKxhKubh�ubeha��/// Returns a hash code for this DataDictionary which depends on the content.
/// @return												Hash code for the dictionary.
�hb}�hd�he�hf�hg�hh�UInt�hj�hk]�hwNhxNubhQ)��}�(hh�Get�����}�(hKhh)��}�(hhhMhK�hK�ubh�ubhhGh]�hVj�  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh/jX  )��}�hk]�(j]  )��}�(hh)��}�(hhhM�hK�hKubht�hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhs�void�jh  Nubj]  )��}�(hh)��}�(hhhM�hK�hKubht�hh�KEY�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubhsNjh  Nubesbh[NhNh\Nh]Nh^K h_]�(h�]/// Get data stored under a specific key. If the key is not found an error will be returned.
�����}�(hKhh)��}�(hhhMRhK}hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @return												Data converted to the right type on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehaX�  /// Get data stored under a specific key. If the key is not found an error will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type on success.
�hb}�hd�he�hf�hg�hh�bResult<typename std::conditional<IsFidClass<KEY>::value, typename IsFidClass<KEY>::type, T>::type>�hj�hk]�hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM'hK�hK�ubh�ubhsNht�hu�hv�ubahwNhx�Ztypename std::conditional<IsFidClass<KEY>::value, typename IsFidClass<KEY>::type, T>::type�ubhQ)��}�(hh�Get�����}�(hKhh)��}�(hhhM�!hK�hKlubh�ubhhGh]�hVj"  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM:!hK�hKubh�ubh/jX  )��}�hk]�(j]  )��}�(hh)��}�(hhhM!hK�hKubht�hh�T�����}�(hKhh)��}�(hhhM(!hK�hKubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhM+!hK�hKubht�hh�KEY�����}�(hKhh)��}�(hhhM4!hK�hK!ubh�ubhsNjh  Nubesbh[NhNh\Nh]Nh^K h_]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhMG hK�hKubh�ubehaXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hb}�hd�he�hf�hg�hh�Ztypename std::conditional<IsFidClass<KEY>::value, typename IsFidClass<KEY>::type, T>::type�hj�hk]�(hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�!hK�hKvubh�ubhsNht�hu�hv�ubhn)��}�(h�const T&�hh�defaultValue�����}�(hKhh)��}�(hhhM�!hK�hK�ubh�ubhsNht�hu�hv�ubehwNhxNubhQ)��}�(hh�Get�����}�(hKhh)��}�(hhhMT'hK�hKlubh�ubhhGh]�hVj�  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/jX  )��}�hk]�(j]  )��}�(hh)��}�(hhhM�&hK�hKubht�hh�T�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhM�&hK�hKubht�hh�KEY�����}�(hKhh)��}�(hhhM�&hK�hK!ubh�ubhsNjh  Nubesbh[NhNh\Nh]Nh^K h_]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhMY$hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM*%hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhMU%hK�hKubh�ubh�b/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehaXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hb}�hd�he�hf�hg�hh�Ztypename std::conditional<IsFidClass<KEY>::value, typename IsFidClass<KEY>::type, T>::type�hj�hk]�(hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM^'hK�hKvubh�ubhsNht�hu�hv�ubhn)��}�(h�T&&�hh�defaultValue�����}�(hKhh)��}�(hhhMg'hK�hKubh�ubhsNht�hu�hv�ubehwNhxNubhQ)��}�(hh�GetOrDefault�����}�(hKhh)��}�(hhhMj,hK�hK0ubh�ubhhGh]�hVj�  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM<,hK�hKubh�ubh/jX  )��}�hk]�j]  )��}�(hh)��}�(hhhM-,hK�hKubht�hh�KEY�����}�(hKhh)��}�(hhhM6,hK�hKubh�ubhsNjh  Nubasbh[NhNh\Nh]Nh^K h_]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhMU+hK�hKubh�ubehaX  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hb}�hd�he�hf�hg�hh�typename IsFidClass<KEY>::type�hj�hk]�hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM},hK�hKCubh�ubhsNht�hu�hv�ubahwNhxNubhQ)��}�(hh�Set�����}�(hKhh)��}�(hhhM�/hK�hKBubh�ubhhGh]�hVj,  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM}/hK�hK&ubh�ubh/jX  )��}�hk]�(j]  )��}�(hh)��}�(hhhMc/hK�hKubht�hh�T�����}�(hKhh)��}�(hhhMl/hK�hKubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhMo/hK�hKubht�hh�KEY�����}�(hKhh)��}�(hhhMx/hK�hK!ubh�ubhsNjh  Nubesbh[NhNh\Nh]Nh^K h_]�(h�l/// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
�����}�(hKhh)��}�(hhhMT-hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM2.hK�hKubh�ubh�@/// @param[in] data								Data to be stored in the dictionary.
�����}�(hKhh)��}�(hhhMq.hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehaX�  /// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Data to be stored in the dictionary.
/// @return												OK on success.
�hb}�h�returnsThis�����}�(hKhh)��}�(hhhM�.hK�hKubh�ub�shd�he�hf�hg�hh�Result<void>�hj�hk]�(hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�/hK�hKLubh�ubhsNht�hu�hv�ubhn)��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhM�/hK�hKUubh�ubhsNht�hu�hv�ubehwNhx�void�ubhQ)��}�(hh�Erase�����}�(hKhh)��}�(hhhM%4hK�hK6ubh�ubhhGh]�hVj�  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM	4hK�hKubh�ubh/jX  )��}�hk]�j]  )��}�(hh)��}�(hhhM�3hK�hKubht�hh�KEY�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhsNjh  Nubasbh[NhNh\Nh]Nh^K h_]�(h�m/// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
�����}�(hKhh)��}�(hhhM 2hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�g/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM-3hK�hKubh�ubehaX�  /// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM14hK�hKBubh�ubhsNht�hu�hv�ubahwNhx�void�ubhQ)��}�(hh�GetCopy�����}�(hKhh)��}�(hhhM�6hK�hKBubh�ubhhGh]�hVj�  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�6hK�hK&ubh�ubh/jX  )��}�hk]�(j]  )��}�(hh)��}�(hhhM�6hK�hKubht�hh�T�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhM�6hK�hKubht�hh�KEY�����}�(hKhh)��}�(hhhM�6hK�hK!ubh�ubhsNjh  Nubesbh[NhNh\Nh]Nh^K h_]�(h�Y/// Returns a copy of the data stored under a specific id. Can be used for types that do
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh� /// no support copy assignment.
�����}�(hKhh)��}�(hhhMq5hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�4/// @param[out] dst								Used to return the data.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubehaX  /// Returns a copy of the data stored under a specific id. Can be used for types that do
/// no support copy assignment.
/// @param[in] key								Key under which the data is stored.
/// @param[out] dst								Used to return the data.
/// @return												OK on success.
�hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�(hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�6hK�hKPubh�ubhsNht�hu�hv�ubhn)��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhM�6hK�hKXubh�ubhsNht�hu�hv�ubehwNhx�void�ubh �	TypeAlias���)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhhGh]�hVj;  hWh�hY�	typealias�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��bases�]��DataDictionaryIterator�hXh	��aubj6  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhhGh]�hVjK  hWh�hYj@  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�jC  ]��DataDictionaryIterator�hXh	��aubhQ)��}�(hh�InitIterator�����}�(hKhh)��}�(hhhM9hK�hKubh�ubhhGh]�hVjY  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�h�#/// Helper functions for iterator.
�����}�(hKhh)��}�(hhhM{8hK�hKubh�ubaha�#/// Helper functions for iterator.
�hb}�hd�he�hf�hg�hh�void�hj�hk]�(hn)��}�(h� DataDictionaryIteratorInterface*�hh�iterator�����}�(hKhh)��}�(hhhM;9hK�hKBubh�ubhsNht�hu�hv�ubhn)��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhMJ9hK�hKQubh�ubhsNht�hu�hv�ubehwNhxNubhQ)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubhhGh]�hVj�  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�h��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubaha��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hb}�hd�he�hf�hg�hh�ConstIterator�hj�hk]�hwNhxNubhQ)��}�(hh�End�����}�(hKhh)��}�(hhhMA<hMhKubh�ubhhGh]�hVj�  hWh�hYh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM$<hMhKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�h��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�����}�(hKhh)��}�(hhhMG;hMhKubh�ubaha��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hb}�hd�he�hf�hg�hh�ConstIterator�hj�hk]�hwNhxNubhQ)��}�(hh�PrivateGetData�����}�(hKhh)��}�(hhhM>hMhKubh�ubhhGh]�hVj�  hWh�hYh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh/Nh[NhNh\Nh]Nh^K h_]�(h�)/// Get data stored under a specific id.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�Z/// @return												Pointer to internal data, or nullptr if there is no value for key.
�����}�(hKhh)��}�(hhhME=hMhKubh�ubeha��/// Get data stored under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @return												Pointer to internal data, or nullptr if there is no value for key.
�hb}�hd�he�hf�hg�hh�const Data*�hj�hk]�hn)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM8>hMhK>ubh�ubhsNht�hu�hv�ubahwNhxNubhQ)��}�(hh�GetCopyHelper�����}�(hKhh)��}�(hhhMr>hMhK%ubh�ubhhGh]�hVj�  hWh�private�����}�(hKhh)��}�(hhhME>hMhKubh�ubhY�function�h/jX  )��}�hk]�j]  )��}�(hh)��}�(hhhMY>hMhKubht�hh�T�����}�(hKhh)��}�(hhhMb>hMhKubh�ubhsNjh  Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�(hn)��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhM�>hMhK?ubh�ubhsNht�hu�hv�ubhn)��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhM�>hMhKHubh�ubhsNht�hu�hv�ubhn)��}�(h�OverloadRank0�h�anonymous_param_3�hsNht�hu�hv�ubehwNhx�void�ubhQ)��}�(hh�GetCopyHelper�����}�(hKhh)��}�(hhhM)@hMhK{ubh�ubhhGh]�hVj   hWj�  hYj�  h/jX  )��}�hk]�j]  )��}�(hh)��}�(hhhM�?hMhKubht�hh�T�����}�(hKhh)��}�(hhhM�?hMhKubh�ubhsNjh  Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�`typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, Result<void>>::type�hj�hk]�(hn)��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhMC@hMhK�ubh�ubhsNht�hu�hv�ubhn)��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhML@hMhK�ubh�ubhsNht�hu�hv�ubhn)��}�(h�OverloadRank1�h�anonymous_param_3�hsNht�hu�hv�ubehwNhxNubehVhKhWhXhY�class�h/Nh[NhNh\h�$"net.maxon.interface.datadictionary"�����}�(hKhh)��}�(hhhM	hKhKUubh�ubh]Nh^K h_]�(h�A/// Class to store and find any data type under any type of key.
�����}�(hKhh)��}�(hhhMThKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	DataDictionary values;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�l/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�t/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh��/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM-hKhKubh�ubehaX�  /// Class to store and find any data type under any type of key.
/// @code
/// 	DataDictionary values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hb}�hd�jC  ]��	interface�K�refKind�Khe��refClass��DataDictionary��baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hj�  hh<h]�(hQ)��}�(hhThj�  hhUhVhThWhXhYhZh/Nh[NhNh\Nh]Nh^K h_h`hah	hbhchd�he�hf�hg�hhhihj�hkhlhwNhxNubhQ)��}�(hh�hj�  hh�hVh�hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_h�ha��/// Set Data under a specific id.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hbh�hd�he�hf�hg�hhh�hj�hkh�hwNhxh�ubhQ)��}�(hh�hj�  hh�hVh�hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_h�ha��/// Set Data under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hbh�hd�he�hf�hg�hhj  hj�hkj  hwNhxj  ubhQ)��}�(hj  hj�  hj   hVj  hWh�hYj#  h/Nh[NhNh\Nh]Nh^K h_j'  ha��/// Get data stored under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @return												Data as Data class.
�hbj;  hd�he�hf�hg�hhj<  hj�hkj=  hwNhxjG  ubhQ)��}�(hjL  hj�  hjP  hVjL  hWh�hYjS  h/jY  h[NhNh\Nh]Nh^K h_ji  ha��/// Check if there is data stored under a specific key.
/// @param[in] key								Key under which the data should be stored.
/// @return												True if existent.
�hbj}  hd�he�hf�hg�hhj~  hj�hkj  hwNhxNubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/Nh[NhNh\Nh]Nh^K h_j�  haX  /// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hbj�  hd�he�hf�hg�hhj�  hj�hkj�  hwNhxj�  ubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/Nh[NhNh\Nh]Nh^K h_j�  ha�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�hbj�  hd�he�hf�hg�hhj�  hj�hkj�  hwNhxNubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/Nh[NhNh\Nh]Nh^K h_j�  ha�t/// Checks if the dictionary is empty.
/// @return												True if the dictionary does not contain any elements.
�hbj�  hd�he�hf�hg�hhj�  hj�hkj�  hwNhxNubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/Nh[NhNh\Nh]Nh^K h_j  ha�u/// Checks if the dictionary contains anything.
/// @return												True if the dictionary contains any elements.
�hbj  hd�he�hf�hg�hhj  hj�hkj  hwNhxNubhQ)��}�(hj  hj�  hj  hVj  hWh�hYj  h/Nh[NhNh\Nh]Nh^K h_j"  ha��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hbj6  hd�he�hf�hg�hhj7  hj�hkj8  hwNhxNubhQ)��}�(hjF  hj�  hjJ  hVjF  hWh�hYjM  h/Nh[NhNh\Nh]Nh^K h_jQ  ha��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hbje  hd�he�hf�hg�hhjf  hj�hkjg  hwNhxjq  ubhQ)��}�(hjv  hj�  hjz  hVjv  hWh�hYj}  h/Nh[NhNh\Nh]Nh^K h_j�  ha��/// Compares this DataDictionary with another if both are identical.
/// @param[in] other							The other DataDictionary to compare this object with.
/// @return												True if the object is identical.
�hbj�  hd�he�hf�hg�hhj�  hj�hkj�  hwNhxNubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/j�  h[NhNh\Nh]Nh^K h_j�  haX�  /// Get data stored under a specific key. If the key is not found an error will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type on success.
�hbj  hd�he�hf�hg�hhj  hj�hkj  hwNhxj  ubhQ)��}�(hj"  hj�  hj&  hVj"  hWh�hYj)  h/j-  h[NhNh\Nh]Nh^K h_jD  haXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hbjj  hd�he�hf�hg�hhjk  hj�hkjl  hwNhxNubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/j�  h[NhNh\Nh]Nh^K h_j�  haXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hbj�  hd�he�hf�hg�hhj�  hj�hkj�  hwNhxNubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/j�  h[NhNh\Nh]Nh^K h_j�  haX  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hbj  hd�he�hf�hg�hhj  hj�hkj  hwNhxNubhQ)��}�(hj,  hj�  hj0  hVj,  hWh�hYj3  h/j7  h[NhNh\Nh]Nh^K h_jN  haX�  /// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Data to be stored in the dictionary.
/// @return												OK on success.
�hbjt  hd�he�hf�hg�hhj{  hj�hkj|  hwNhxj�  ubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/j�  h[NhNh\Nh]Nh^K h_j�  haX�  /// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hbj�  hd�he�hf�hg�hhj�  hj�hkj�  hwNhxj�  ubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/j�  h[NhNh\Nh]Nh^K h_j�  haX  /// Returns a copy of the data stored under a specific id. Can be used for types that do
/// no support copy assignment.
/// @param[in] key								Key under which the data is stored.
/// @param[out] dst								Used to return the data.
/// @return												OK on success.
�hbj  hd�he�hf�hg�hhj   hj�hkj!  hwNhxj4  ubhQ)��}�(hjY  hj�  hj]  hVjY  hWh�hYj`  h/Nh[NhNh\Nh]Nh^K h_jd  ha�#/// Helper functions for iterator.
�hbjl  hd�he�hf�hg�hhjm  hj�hkjn  hwNhxNubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/Nh[NhNh\Nh]Nh^K h_j�  ha��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hbj�  hd�he�hf�hg�hhj�  hj�hkj�  hwNhxNubhQ)��}�(hj�  hj�  hj�  hVj�  hWh�hYj�  h/Nh[NhNh\Nh]Nh^K h_j�  ha��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hbj�  hd�he�hf�hg�hhj�  hj�hkj�  hwNhxNubehVj�  hWhXhYjL  h/Nh[NhNh\Nh]Nh^Kh_jS  haX�  /// Class to store and find any data type under any type of key.
/// @code
/// 	DataDictionary values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hb}�hd�jC  ]�j�  Nj�  Nhe�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�hGubh)��}�(hNhh<h]�h h�B#if (defined MAXON_TARGET_WINDOWS) && (defined MAXON_TARGET_DEBUG)�����}�(hK
hh)��}�(hhhMBhM8hKubh�ububhF)��}�(hh�DataDictionaryNatVisHelper�����}�(hKhh)��}�(hhhM�BhM:hK	ubh�ubhh<h]�hVj�  hWhXhYjL  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�jC  ]��HashMap<Data, Data>�h�public�����}�(hKhh)��}�(hhhM�BhM:hK&ubh�ubh	��aj�  Nj�  Nhe�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh �Variable���)��}�(hh�g_natvisHelperDataDictionary�����}�(hKhh)��}�(hhhM�BhM;hK$ubh�ubhh<h]�hVj  hWhXhY�variable�h/Nh[Nh�DataDictionaryNatVisHelper�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhMChM<hKubh�ububhQ)��}�(hh�MergeDataDictionaries�����}�(hKhh)��}�(hhhM/GhMNhKubh�ubhh<h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�]/// MergeDataDictionaries combines the two given data dictionaries into the base dictionary.
�����}�(hKhh)��}�(hhhM�DhMFhKubh�ubh�=/// The same keys in 'other' will overwrite the base values.
�����}�(hKhh)��}�(hhhM�DhMGhKubh�ubh�</// @param[in] base								Dictionary to merge as the base.
�����}�(hKhh)��}�(hhhM-EhMHhKubh�ubh�y/// @param[in] other							Dictionary to merge into base. this values will overwrite values with the same key in 'base'.
�����}�(hKhh)��}�(hhhMiEhMIhKubh�ubh��/// @param[in] mergeSubContainers	True if sub dictionaries inside the dictionary should be merged recursively as well. False if the
�����}�(hKhh)��}�(hhhM�EhMJhKubh�ubh�;/// 															dictionary is treated like atomic data.
�����}�(hKhh)��}�(hhhMfFhMKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�FhMLhKubh�ubehaX4  /// MergeDataDictionaries combines the two given data dictionaries into the base dictionary.
/// The same keys in 'other' will overwrite the base values.
/// @param[in] base								Dictionary to merge as the base.
/// @param[in] other							Dictionary to merge into base. this values will overwrite values with the same key in 'base'.
/// @param[in] mergeSubContainers	True if sub dictionaries inside the dictionary should be merged recursively as well. False if the
/// 															dictionary is treated like atomic data.
/// @return												OK on success.
�hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�(hn)��}�(h�DataDictionary&�hh�base�����}�(hKhh)��}�(hhhMUGhMNhK4ubh�ubhsNht�hu�hv�ubhn)��}�(h�const DataDictionary&�hh�other�����}�(hKhh)��}�(hhhMqGhMNhKPubh�ubhsNht�hu�hv�ubhn)��}�(h�Bool�hh�mergeSubContainers�����}�(hKhh)��}�(hhhM}GhMNhK\ubh�ubhsNht�hu�hv�ubehwNhx�void�ubhQ)��}�(hh�MergeDataDictionariesPreferBase�����}�(hKhh)��}�(hhhM�GhMOhKubh�ubhh<h]�hVjo  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�(hn)��}�(h�DataDictionary&�hh�base�����}�(hKhh)��}�(hhhM�GhMOhK>ubh�ubhsNht�hu�hv�ubhn)��}�(h�const DataDictionary&�hh�other�����}�(hKhh)��}�(hhhM�GhMOhKZubh�ubhsNht�hu�hv�ubhn)��}�(h�Bool�hh�mergeSubContainers�����}�(hKhh)��}�(hhhM�GhMOhKfubh�ubhsNht�hu�hv�ubehwNhx�void�ubhQ)��}�(hh�GetDataDescriptionValueI�����}�(hKhh)��}�(hhhM�IhMXhKubh�ubhh<h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�R/// GetDataDescriptionValueI returns a data description value from the data base.
�����}�(hKhh)��}�(hhhMhHhMRhKubh�ubh�,/// @param[in] databaseScope			Database id.
�����}�(hKhh)��}�(hhhM�HhMShKubh�ubh�3/// @param[in] attributeData			Attribute to query.
�����}�(hKhh)��}�(hhhM�HhMThKubh�ubh�*/// @param[in] keyPtr							Key to query.
�����}�(hKhh)��}�(hhhMIhMUhKubh�ubh�(/// @return												Data on success.
�����}�(hKhh)��}�(hhhMCIhMVhKubh�ubehaX  /// GetDataDescriptionValueI returns a data description value from the data base.
/// @param[in] databaseScope			Database id.
/// @param[in] attributeData			Attribute to query.
/// @param[in] keyPtr							Key to query.
/// @return												Data on success.
�hb}�hd�he�hf�hg�hh�Result<Data>�hj�hk]�(hn)��}�(h�	const Id&�hh�databaseScope�����}�(hKhh)��}�(hhhM�IhMXhK1ubh�ubhsNht�hu�hv�ubhn)��}�(h�const InternedId&�hh�attributeData�����}�(hKhh)��}�(hhhMJhMXhKRubh�ubhsNht�hu�hv�ubhn)��}�(h�const ConstDataPtr&�hh�keyPtr�����}�(hKhh)��}�(hhhM:JhMXhKuubh�ubhsNht�hu�hv�ubehwNhx�Data�ubhQ)��}�(hh�GetDataDescriptionValue�����}�(hKhh)��}�(hhhM�MhMfhK9ubh�ubhh<h]�hVj�  hWhXhYj�  h/jX  )��}�hk]�(j]  )��}�(hh)��}�(hhhMZMhMehKubht�hh�ATTRIBUTETYPE�����}�(hKhh)��}�(hhhMcMhMehKubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhMrMhMehK#ubht�hh�KEY�����}�(hKhh)��}�(hhhM{MhMehK,ubh�ubhsNjh  Nubesbh[NhNh\Nh]Nh^K h_]�(h�</// Returns the defined description value of any attribute.
�����}�(hKhh)��}�(hhhM�JhM[hKubh�ubh�/// Example usage:
�����}�(hKhh)��}�(hhhM�JhM\hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�JhM]hKubh�ubh�z/// Int32 min = GetDataDescriptionValue(MACHINEINFO::NUMBEROFPROCESSORS, DESCRIPTION::DATA::BASE::MINVALUE) iferr_return;
�����}�(hKhh)��}�(hhhM�JhM^hKubh�ubh�z/// Int32 max = GetDataDescriptionValue(MACHINEINFO::NUMBEROFPROCESSORS, DESCRIPTION::DATA::BASE::MAXVALUE) iferr_return;
�����}�(hKhh)��}�(hhhMrKhM_hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�KhM`hKubh�ubh�0/// @param[in] attribute					Attribute to find.
�����}�(hKhh)��}�(hhhM�KhMahKubh�ubh�S/// @param[in] key								Value to return, e.g. DESCRIPTION::DATA::BASE::MAXVALUE.
�����}�(hKhh)��}�(hhhM)LhMbhKubh�ubh�y/// @return												Requested value on success. The return type will be determined by the data type of ATTRIBUTETYPE.
�����}�(hKhh)��}�(hhhM|LhMchKubh�ubehaXV  /// Returns the defined description value of any attribute.
/// Example usage:
/// @code
/// Int32 min = GetDataDescriptionValue(MACHINEINFO::NUMBEROFPROCESSORS, DESCRIPTION::DATA::BASE::MINVALUE) iferr_return;
/// Int32 max = GetDataDescriptionValue(MACHINEINFO::NUMBEROFPROCESSORS, DESCRIPTION::DATA::BASE::MAXVALUE) iferr_return;
/// @endcode
/// @param[in] attribute					Attribute to find.
/// @param[in] key								Value to return, e.g. DESCRIPTION::DATA::BASE::MAXVALUE.
/// @return												Requested value on success. The return type will be determined by the data type of ATTRIBUTETYPE.
�hb}�hd�he�hf�hg�hh�0Result<typename IsFidClass<ATTRIBUTETYPE>::type>�hj�hk]�(hn)��}�(h�ATTRIBUTETYPE&&�hh�	attribute�����}�(hKhh)��}�(hhhM�MhMfhKaubh�ubhsNht�hu�hv�ubhn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�MhMfhKrubh�ubhsNht�hu�hv�ubehwNhx�(typename IsFidClass<ATTRIBUTETYPE>::type�ubhQ)��}�(hh�GetDataDescriptionValue2�����}�(hKhh)��}�(hhhMQOhMohK9ubh�ubhh<h]�hVjN  hWhXhYj�  h/jX  )��}�hk]�j]  )��}�(hh)��}�(hhhMOhMnhKubht�hh�ATTRIBUTETYPE�����}�(hKhh)��}�(hhhM
OhMnhKubh�ubhsNjh  Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�0Result<typename IsFidClass<ATTRIBUTETYPE>::type>�hj�hk]�(hn)��}�(h�ATTRIBUTETYPE&&�hh�	attribute�����}�(hKhh)��}�(hhhMzOhMohKbubh�ubhsNht�hu�hv�ubhn)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM�OhMohK�ubh�ubhsNht�hu�hv�ubehwNhx�(typename IsFidClass<ATTRIBUTETYPE>::type�ubhQ)��}�(hh�GetDataDescriptionValueFromKey�����}�(hKhh)��}�(hhhM�ShM�hK/ubh�ubhh<h]�hVj{  hWhXhYj�  h/jX  )��}�hk]�(j]  )��}�(hh)��}�(hhhMAShM�hKubht�hh�ATTRIBUTETYPE�����}�(hKhh)��}�(hhhMJShM�hKubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhMYShM�hK#ubht�hh�KEY�����}�(hKhh)��}�(hhhMbShM�hK,ubh�ubhsNjh  Nubesbh[NhNh\Nh]Nh^K h_]�(h�@/// Returns the defined key value description of any attribute.
�����}�(hKhh)��}�(hhhM�PhMyhKubh�ubh�/// Example usage:
�����}�(hKhh)��}�(hhhM'QhMzhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM:QhM{hKubh�ubh��/// BaseArray<Tuple<Id, Data>> dataTypeList = GetDataDescriptionValueFromKey(DESCRIPTION::DATA::BASE::DATATYPE, DESCRIPTION::DATA::BASE::ENUM) iferr_return;
�����}�(hKhh)��}�(hhhMDQhM|hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�QhM}hKubh�ubh�0/// @param[in] attribute					Attribute to find.
�����}�(hKhh)��}�(hhhM�QhM~hKubh�ubh�O/// @param[in] key								Value to return, e.g. DESCRIPTION::DATA::BASE::ENUM.
�����}�(hKhh)��}�(hhhMRhMhKubh�ubh�o/// @return												Requested value on success. The return type will be determined by the data type of KEY.
�����}�(hKhh)��}�(hhhMmRhM�hKubh�ubehaX�  /// Returns the defined key value description of any attribute.
/// Example usage:
/// @code
/// BaseArray<Tuple<Id, Data>> dataTypeList = GetDataDescriptionValueFromKey(DESCRIPTION::DATA::BASE::DATATYPE, DESCRIPTION::DATA::BASE::ENUM) iferr_return;
/// @endcode
/// @param[in] attribute					Attribute to find.
/// @param[in] key								Value to return, e.g. DESCRIPTION::DATA::BASE::ENUM.
/// @return												Requested value on success. The return type will be determined by the data type of KEY.
�hb}�hd�he�hf�hg�hh�&Result<typename IsFidClass<KEY>::type>�hj�hk]�(hn)��}�(h�ATTRIBUTETYPE&&�hh�	attribute�����}�(hKhh)��}�(hhhM�ShM�hK^ubh�ubhsNht�hu�hv�ubhn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�ShM�hKoubh�ubhsNht�hu�hv�ubehwNhx�typename IsFidClass<KEY>::type�ubhQ)��}�(hh�GetDefaultFromFidIfAvailable�����}�(hKhh)��}�(hhhMVhM�hK?ubh�ubhh<h]�hVj�  hWhXhYj�  h/jX  )��}�hk]�j]  )��}�(hh)��}�(hhhM�UhM�hKubht�hh�KEY�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhsNjh  Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�typename IsFidClass<KEY>::type�hj�hk]�(hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM?VhM�hKbubh�ubhsNht�hu�hv�ubhn)��}�(h�OverloadRank0�h�anonymous_param_2�hsNht�hu�hv�ubehwNhxNubhQ)��}�(hh�GetDefaultFromFidIfAvailable�����}�(hKhh)��}�(hhhM XhM�hKubh�ubhh<h]�hVj
	  hWhXhYj�  h/jX  )��}�hk]�j]  )��}�(hh)��}�(hhhM�WhM�hKubht�hh�KEY�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhsNjh  Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�utypename SFINAEHelper<typename IsFidClass<KEY>::type, decltype(std::remove_reference<KEY>::type::DEFAULTVALUE)>::type�hj�hk]�(hn)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMCXhM�hK$ubh�ubhsNht�hu�hv�ubhn)��}�(h�OverloadRank2�h�anonymous_param_2�hsNht�hu�hv�ubehwNhxNubhQ)��}�(hh�GetDefaultValueKey�����}�(hKhh)��}�(hhhMvYhM�hKubh�ubhh<h]�hVj1	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�=/// Returns the Id of DESCRIPTION::DATA::BASE::DEFAULTVALUE.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubaha�=/// Returns the Id of DESCRIPTION::DATA::BASE::DEFAULTVALUE.
�hb}�hd�he�hf�hg�hh�ConstDataPtr�hj�hk]�hwNhxNubhQ)��}�(hh�TransferPropertyIfAvailable�����}�(hKhh)��}�(hhhM^hM�hKubh�ubhh<h]�hVjE	  hWhXhYj�  h/jX  )��}�hk]�(j]  )��}�(hh)��}�(hhhM�]hM�hKubht�hh�SRCCLASS�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhM�]hM�hKubht�hh�PROPSRCTYPE�����}�(hKhh)��}�(hhhM�]hM�hK'ubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhM�]hM�hK4ubht�hh�DSTCLASS�����}�(hKhh)��}�(hhhM�]hM�hK=ubh�ubhsNjh  Nubj]  )��}�(hh)��}�(hhhM�]hM�hKGubht�hh�PROPDSTTYPE�����}�(hKhh)��}�(hhhM�]hM�hKPubh�ubhsNjh  Nubesbh[NhNh\Nh]Nh^K h_]�(h�O/// TransferPropertyIfAvailable copies the value of src into dst if available.
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubh�)/// @param[in] src								Source object.
�����}�(hKhh)��}�(hhhMb\hM�hKubh�ubh�5/// @param[in] srcType						Source property type id.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�./// @param[in] dst								Destination object.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�:/// @param[in] dstType						Destination property type id.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM(]hM�hKubh�ubehaX;  /// TransferPropertyIfAvailable copies the value of src into dst if available.
/// @param[in] src								Source object.
/// @param[in] srcType						Source property type id.
/// @param[in] dst								Destination object.
/// @param[in] dstType						Destination property type id.
/// @return												OK on success.
�hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�(hn)��}�(h�const SRCCLASS&�hh�src�����}�(hKhh)��}�(hhhME^hM�hKAubh�ubhsNht�hu�hv�ubhn)��}�(h�PROPSRCTYPE&&�hh�srcType�����}�(hKhh)��}�(hhhMX^hM�hKTubh�ubhsNht�hu�hv�ubhn)��}�(h�	DSTCLASS&�hh�dst�����}�(hKhh)��}�(hhhMk^hM�hKgubh�ubhsNht�hu�hv�ubhn)��}�(h�PROPDSTTYPE&&�hh�dstType�����}�(hKhh)��}�(hhhM~^hM�hKzubh�ubhsNht�hu�hv�ubehwNhx�void�ubehVh@hWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM;_hM�hKubh�ububehVhhWhXhYj�	  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j�	  ]�j�	  hh ]�(hh)h0h4h8h<hF)��}�(hh�DataDictionary�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�hVj�	  hWhXhYjL  h/Nh[NhNh\Nh]Nh^K h_]�haNhb}�hd�jC  ]�j�  Nj�  Nhe�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhGj�  j�  j�  j  j  j  jk  j�  j�  jJ  jw  j�  j	  j-	  jA	  j�	  ej�	  �j�	  �j�	  ���hxx1�h<�hxx2�h<�snippets�}�j�	  K j�	  K j�	  �ub.