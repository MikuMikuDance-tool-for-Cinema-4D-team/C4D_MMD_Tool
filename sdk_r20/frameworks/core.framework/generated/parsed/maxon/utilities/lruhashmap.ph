���/      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\utilities\lruhashmap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/hashmap.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/baselist.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKuhKhKubh�ubhhh]�h �Class���)��}�(hh�
LRUHashMap�����}�(hKhh)��}�(hhhMYhKhK9ubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�ListNodeType�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]��
simpleName�hN�access��private��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��BaseListNode<V>��public���aubhI)��}�(hh�LastNodeHead�����}�(hKhh)��}�(hhhM;hKhKubh�ubhh?h]�hShkhThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��BaseListHead<V,ListNodeType>�he��aubhI)��}�(hh�HashMapType�����}�(hKhh)��}�(hhhMqhKhKubh�ubhh?h]�hShyhThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��HashMap<K,ListNodeType>�he��aubh �Function���)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM�hK-hK'ubh�ubhh?h]�hSh�hTh�public�����}�(hKhh)��}�(hhhM�hK hKubh�ubhV�function�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK-hKub�pack��hh�KEY�����}�(hKhh)��}�(hhhM�hK-hKubh�ub�default�NubasbhXNhNhYNhZNh[K h\]�(h�m/// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM hK'hKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�>/// @param[in] key								Key of the value to find or create.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhMDhK*hKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubeh^X-  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the value to find or create.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�h_}�ha��static���explicit���deleted���retType��ResultRef<V>��const��h�]�(h �	Parameter���)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�hK-hK7ubh�ubh�Nh���input���output��ubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM�hK-hKBubh�ubh��BoolLValue()�h��h܈h݉ube�
observable�N�result�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhMbhKRhK#ubh�ubhh?h]�hSh�hTh�hVh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMKhKRhKubh��hh�KEY�����}�(hKhh)��}�(hhhMThKRhKubh�ubh�NubasbhXNhNhYNhZNh[K h\]�(h�?/// Finds the value associated with the given key in this map.
�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM)hKNhKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhMPhKOhKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM~hKPhKubh�ubeh^��/// Finds the value associated with the given key in this map.
/// @tparam KEY										Type of key.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�h_}�ha�hʉhˉh̉h͌const V*�hψh�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhMwhKRhK8ubh�ubh�Nh��h܈h݉ubah�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhMhKchKubh�ubhh?h]�hSj*  hTh�hVh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMhKchKubh��hh�KEY�����}�(hKhh)��}�(hhhMhKchKubh�ubh�NubasbhXNhNhYNhZNh[K h\]�(h�?/// Finds the value associated with the given key in this map.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM@hKahKubh�ubeh^��/// Finds the value associated with the given key in this map.
/// @tparam KEY										Type of key.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�h_}�ha�hʉhˉh̉h͌V*�hωh�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhM3hKchK2ubh�ubh�Nh��h܈h݉ubah�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhh?h]�hSjf  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�//// Returns the number of entries in this map.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�*/// @return												Number of entries.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubeh^�Y/// Returns the number of entries in this map.
/// @return												Number of entries.
�h_}�ha�hʉhˉh̉h͌Int�hψh�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM0hKvhKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�`/// Resets the map. This destructs all entries and frees any memory held by the map, so the map
�����}�(hKhh)��}�(hhhMhKrhKubh�ubh�</// will be in a state as if it had been newly constructed.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�/// @see Flush()
�����}�(hKhh)��}�(hhhM�hKthKubh�ubeh^��/// Resets the map. This destructs all entries and frees any memory held by the map, so the map
/// will be in a state as if it had been newly constructed.
/// @see Flush()
�h_}�ha�hʉhˉh̉h͌void�hωh�]�h�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMhK�hK)ubh�ubhh?h]�hSj�  hTh�hVh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hK�hKubh��hh�KEY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NubasbhXNhNhYNhZNh[K h\]�(h�a/// Removes an entry with the given key from this HashMap (if possible). In case of a multi-map,
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�&/// this only removes a single entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�E/// @param[in] key								An entry having this key shall be removed.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�[/// @return												Always true for a HashMap (even if key isn't contained in the map).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// 															For a general map, false indicates an out-of-memory condition on removal, but this cannot happen for a HashMap.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh^XZ  /// Removes an entry with the given key from this HashMap (if possible). In case of a multi-map,
/// this only removes a single entry.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEY										Type of key.
/// @param[in] key								An entry having this key shall be removed.
/// @return												Always true for a HashMap (even if key isn't contained in the map).
/// 															For a general map, false indicates an out-of-memory condition on removal, but this cannot happen for a HashMap.
�h_}�ha�hʉhˉh̉h͌ResultOk<void>�hωh�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhMhK�hK:ubh�ubh�Nh��h܈h݉ubah�Nh�Nubh�)��}�(hh�UpdateEntry�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh?h]�hSj   hTh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hʉhˉh̉h͌void�hψh�]�h�)��}�(h�typename HashMapType::Entry*�hh�entry�����}�(hKhh)��}�(hhhM9hK�hK0ubh�ubh�Nh��h܈h݉ubah�Nh�Nubh �Variable���)��}�(hh�_hashMap�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj  hTh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhV�variable�h/NhXNh�HashMapType�hYNhZNh[K h\]�h^h	h_}�ha�hʉubj  )��}�(hh�	_lastUsed�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj1  hTj%  hVj)  h/NhXNh�LastNodeHead�hYNhZNh[K h\]�h^h	h_}�ha�hʉubehShChThehV�class�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM+hKhKubh��hh�K�����}�(hKhh)��}�(hhhM4hKhKubh�ubh�Nubh�)��}�(hh)��}�(hhhM7hKhKubh��hh�V�����}�(hKhh)��}�(hhhM@hKhK ubh�ubh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhMChKhK#ubh��hh�
MAXENTRIES�����}�(hKhh)��}�(hhhMGhKhK'ubh�ubh�Nh�Int�ubesbhXNhNhYNhZNh[K h\]�(h�i/// LRUHashMap is a specialized HashMap which is able to restrict the number of elements in the HashMap.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�e/// The map keeps the LRU (last recently used) elements and destroys the most unused values if a the
�����}�(hKhh)��}�(hhhMBhKhKubh�ubh�7/// number of elements exceeds the limit (MAXENTRIES).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�A/// The class can be used to cache a limited number of elements.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�2/// @tparam K											KEY type of the hash map.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�4/// @tparam V											VALUE type of the hash map.
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�A/// @tparam MAXENTRIES						Maximum number of elements to store.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh^X�  /// LRUHashMap is a specialized HashMap which is able to restrict the number of elements in the HashMap.
/// The map keeps the LRU (last recently used) elements and destroys the most unused values if a the
/// number of elements exceeds the limit (MAXENTRIES).
/// The class can be used to cache a limited number of elements.
/// @tparam K											KEY type of the hash map.
/// @tparam V											VALUE type of the hash map.
/// @tparam MAXENTRIES						Maximum number of elements to store.
�h_}�ha�hb]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahSh8hThehV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehShhThehVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j�  ]�j�  hh ]�(hh)h0h4h?j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.