���7      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\utilities\lruhashmap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/hashmap.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/baselist.h�hhh]�h-h.h/Nubh()��}�(h�maxon/arrayallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�
LRUHashMap�����}�(hKhh)��}�(hhhM�hKhK9ubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�ListNodeType�����}�(hKhh)��}�(hhhM>hKhKubh�ubhhCh]��
simpleName�hR�access��private��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��BaseListNode<V>��public�h	��aubhM)��}�(hh�LastNodeHead�����}�(hKhh)��}�(hhhMehKhKubh�ubhhCh]�hWhohXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]��BaseListHead<V,ListNodeType>�hih	��aubhM)��}�(hh�Entry�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhCh]�hWh}hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]��'typename HashMap<K,ListNodeType>::Entry�hih	��aubhM)��}�(hh�	Allocator�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]��"BlockArrayAllocator<SIZEOF(Entry)>�hih	��aubhM)��}�(hh�HashMapType�����}�(hKhh)��}�(hhhMEhK"hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]��qHashMap<K,ListNodeType,DefaultCompare,HashMapKeyValuePair,DefaultAllocator,HASHMAP_MODE::DEFAULT,16,10,Allocator>�hih	��aubh �Function���)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM	hK1hK'ubh�ubhhCh]�hWh�hXh�public�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhZ�function�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK1hKub�pack��hh�KEY�����}�(hKhh)��}�(hhhM�hK1hKubh�ub�default�N�variance�Nubasbh\NhNh]Nh^Nh_K h`]�(h�m/// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhMUhK+hKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�>/// @param[in] key								Key of the value to find or create.
�����}�(hKhh)��}�(hhhM:hK-hKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhMyhK.hKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubehbX-  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the value to find or create.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hc}�he��static���explicit���deleted���retType��ResultRef<V>��const��h�]�(h �	Parameter���)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM	hK1hK7ubh�ubh�Nh���input���output��ubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM#	hK1hKBubh�ubhȌBoolLValue()�h��h��h��ube�
observable�N�result�N�forward��ubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM�hKOhK#ubh�ubhhCh]�hWj  hXh�hZh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hKOhKubh��hh�KEY�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�Nh�Nubasbh\NhNh]Nh^Nh_K h`]�(h�?/// Finds the value associated with the given key in this map.
�����}�(hKhh)��}�(hhhM,hKJhKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhMlhKKhKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehb��/// Finds the value associated with the given key in this map.
/// @tparam KEY										Type of key.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hc}�he�h�h�h�h�const V*�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhM�hKOhK8ubh�ubh�Nh��h��h��ubaj	  Nj
  Nj  �ubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhMahK`hKubh�ubhhCh]�hWjL  hXh�hZh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMPhK`hKubh��hh�KEY�����}�(hKhh)��}�(hhhMYhK`hKubh�ubh�Nh�Nubasbh\NhNh]Nh^Nh_K h`]�(h�?/// Finds the value associated with the given key in this map.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM.hK\hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhMUhK]hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehb��/// Finds the value associated with the given key in this map.
/// @tparam KEY										Type of key.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hc}�he�h�h�h�h�V*�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhMvhK`hK2ubh�ubh�Nh��h��h��ubaj	  Nj
  Nj  �ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hKihKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�//// Returns the number of entries in this map.
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�*/// @return												Number of entries.
�����}�(hKhh)��}�(hhhMDhKghKubh�ubehb�Y/// Returns the number of entries in this map.
/// @return												Number of entries.
�hc}�he�h�h�h�h�Int�h��h�]�j	  Nj
  Nj  �ubh�)��}�(hh�SetCapacity�����}�(hKhh)��}�(hhhM,hKrhKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Sets the maximum capacity of this map.
�����}�(hKhh)��}�(hhhMchKohKubh�ubh�;/// @param[in] maxCapacity				Maximum capacity of the map.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehb�f/// Sets the maximum capacity of this map.
/// @param[in] maxCapacity				Maximum capacity of the map.
�hc}�he�h�h�h�h�void�h��h�]�h�)��}�(h�Int�hh�maxCapacity�����}�(hKhh)��}�(hhhM<hKrhKubh�ubh�Nh��h��h��ubaj	  Nj
  Nj  �ubh�)��}�(hh�GetCapacity�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�./// Returns the maximum capacity of this map.
�����}�(hKhh)��}�(hhhMJhK~hKubh�ubh�)/// @return												Maximum capacity.
�����}�(hKhh)��}�(hhhMyhKhKubh�ubehb�W/// Returns the maximum capacity of this map.
/// @return												Maximum capacity.
�hc}�he�h�h�h�h�Int�h��h�]�j	  Nj
  Nj  �ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�`/// Resets the map. This destructs all entries and frees any memory held by the map, so the map
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// will be in a state as if it had been newly constructed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @see Flush()
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehb��/// Resets the map. This destructs all entries and frees any memory held by the map, so the map
/// will be in a state as if it had been newly constructed.
/// @see Flush()
�hc}�he�h�h�h�h�void�h��h�]�j	  Nj
  Nj  �ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMhK�hK)ubh�ubhhCh]�hWj�  hXh�hZh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMbhK�hKubh��hh�KEY�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�Nh�Nubasbh\NhNh]Nh^Nh_K h`]�(h�a/// Removes an entry with the given key from this HashMap (if possible). In case of a multi-map,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// this only removes a single entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] key								An entry having this key shall be removed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// @return												Always true for a HashMap (even if key isn't contained in the map).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// 															For a general map, false indicates an out-of-memory condition on removal, but this cannot happen for a HashMap.
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubehbXZ  /// Removes an entry with the given key from this HashMap (if possible). In case of a multi-map,
/// this only removes a single entry.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEY										Type of key.
/// @param[in] key								An entry having this key shall be removed.
/// @return												Always true for a HashMap (even if key isn't contained in the map).
/// 															For a general map, false indicates an out-of-memory condition on removal, but this cannot happen for a HashMap.
�hc}�he�h�h�h�h�ResultOk<void>�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhM�hK�hK:ubh�ubh�Nh��h��h��ubaj	  Nj
  Nj  �ubh�)��}�(hh�UpdateEntry�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj_  hXh�private�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h�h�h�h�void�h��h�]�h�)��}�(h�typename HashMapType::Entry*�hh�entry�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh��h��h��ubaj	  Nj
  Nj  �ubh�)��}�(hh�RemoveOldest�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhCh]�hWj{  hXjf  hZh�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h�h�h�h�void�h��h�]�j	  Nj
  Nj  �ubh �Variable���)��}�(hh�_hashMap�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhhCh]�hWj�  hXh�private�����}�(hKhh)��}�(hhhMhK�hKubh�ubhZ�variable�h/Nh\Nh�HashMapType�h]Nh^Nh_K h`]�hbh	hc}�he�h�ubj�  )��}�(hh�	_lastUsed�����}�(hKhh)��}�(hhhM@hK�hKubh�ubhhCh]�hWj�  hXj�  hZj�  h/Nh\Nh�LastNodeHead�h]Nh^Nh_K h`]�hbh	hc}�he�h�ubj�  )��}�(hh�_maxCapacity�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhhCh]�hWj�  hXj�  hZj�  h/Nh\Nh�Int�h]Nh^Nh_K h`]�hbh	hc}�he�h�ubehWhGhXhihZ�class�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMUhKhKubh��hh�K�����}�(hKhh)��}�(hhhM^hKhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMahKhKubh��hh�V�����}�(hKhh)��}�(hhhMjhKhK ubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhMmhKhK#ubh��hh�
MAXENTRIES�����}�(hKhh)��}�(hhhMqhKhK'ubh�ubh�Nh�Int�h�Nubesbh\NhNh]Nh^Nh_K h`]�(h�i/// LRUHashMap is a specialized HashMap which is able to restrict the number of elements in the HashMap.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�e/// The map keeps the LRU (last recently used) elements and destroys the most unused values if a the
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�7/// number of elements exceeds the limit (MAXENTRIES).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�A/// The class can be used to cache a limited number of elements.
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�2/// @tparam K											KEY type of the hash map.
�����}�(hKhh)��}�(hhhMAhKhKubh�ubh�4/// @tparam V											VALUE type of the hash map.
�����}�(hKhh)��}�(hhhMshKhKubh�ubh�I/// @tparam MAXENTRIES						Initial maximum number of elements to store.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehbX�  /// LRUHashMap is a specialized HashMap which is able to restrict the number of elements in the HashMap.
/// The map keeps the LRU (last recently used) elements and destroys the most unused values if a the
/// number of elements exceeds the limit (MAXENTRIES).
/// The class can be used to cache a limited number of elements.
/// @tparam K											KEY type of the hash map.
/// @tparam V											VALUE type of the hash map.
/// @tparam MAXENTRIES						Initial maximum number of elements to store.
�hc}�he�hf]��	interface�N�refKind�Nh뉌refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahWh<hXhihZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMrhK�hKubh�ububehWhhXhihZj  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j  ]�j!  hh ]�(hh)h0h4h8hCj(  ej"  �j#  �j  ���hxx1�N�hxx2�N�snippets�}�j%  K j&  K j'  ��forwardHeaders���ub.