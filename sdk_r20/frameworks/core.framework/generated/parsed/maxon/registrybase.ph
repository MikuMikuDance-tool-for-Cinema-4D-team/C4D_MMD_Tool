���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\registrybase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/module.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/foreach.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypelib.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�RegistryEntryIteratorInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]��
simpleName�h[�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�:/// @param[in] iterator						TODO: (Ole) please document.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��:/// @param[in] iterator						TODO: (Ole) please document.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�%const RegistryEntryIteratorInterface*�hh�iterator�����}�(hKhh)��}�(hhhM�hKhKFubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubhV)��}�(hh�HasValue�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��Bool�h��h�]�h�Nh�NubhV)��}�(hh�
MoveToNext�����}�(hKhh)��}�(hhhM"hK hKubh�ubhhLh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK hKubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��void�h��h�]�h�Nh�NubhV)��}�(hh�GetId�����}�(hKhh)��}�(hhhMIhK"hKubh�ubhhLh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM2hK"hKubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��	const Id&�h��h�]�h�Nh�NubhV)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhMthK$hKubh�ubhhLh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhK$hKubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��ConstDataPtr�h��h�]�h�Nh�Nubeh`hPha�public�hh�class�h/NhoNhNhph�+"net.maxon.interface.registryentryiterator"�����}�(hKhh)��}�(hhhMnhKhKSubh�ubhqNhrK hs]�(h�M/// RegistryEntryIteratorInterface is used internally by Registry::Iterator.
�����}�(hKhh)��}�(hhhM)hKhKubh�ubh�$/// It should not be used directly.
�����}�(hKhh)��}�(hhhMvhKhKubh�ubeh{�q/// RegistryEntryIteratorInterface is used internally by Registry::Iterator.
/// It should not be used directly.
�h}}�h��bases�]��	interface�K�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhK)��}�(hh�RegistryInterface�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh8h]�(hV)��}�(hh�GetId�����}�(hKhh)��}�(hhhM;hK0hKubh�ubhj  h]�h`j  hah�public�����}�(hKhh)��}�(hhhMhK/hKubh�ubhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM$hK0hKubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��	const Id&�h��h�]�h�Nh�NubhV)��}�(hh�GetStamp�����}�(hKhh)��}�(hhhM^hK2hKubh�ubhj  h]�h`j6  haj$  hhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMLhK2hKubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��UInt�h��h�]�h�Nh�NubhV)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhj  h]�h`jI  haj$  hhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMrhK4hKubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��const DataType*�h��h�]�h�Nh�NubhV)��}�(hh�Find�����}�(hKhh)��}�(hhhMYhK;hK/ubh�ubhj  h]�h`j\  haj$  hhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hK;hK	ubh�ubh/NhoNhNhpNhqNhrK hs]�(h�_/// Finds the registry with the given identifier. If no such registry exists, returns nullptr.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�9/// @param[in] registry						Id of the registry to find.
�����}�(hKhh)��}�(hhhMbhK8hKubh�ubh�3/// @return												Found registry, or nullptr.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubeh{��/// Finds the registry with the given identifier. If no such registry exists, returns nullptr.
/// @param[in] registry						Id of the registry to find.
/// @return												Found registry, or nullptr.
�h}}�h�h��h��h��h��const RegistryInterface*�h��h�]�h�)��}�(h�	const Id&�hh�registry�����}�(hKhh)��}�(hhhMhhK;hK>ubh�ubh�Nh��h��h��ubah�Nh�NubhV)��}�(hh�InsertEntry�����}�(hKhh)��}�(hhhM9
hKChK#ubh�ubhj  h]�h`j�  haj$  hhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hKChK	ubh�ubh/NhoNhNhpNhqNhrK hs]�(h�7/// @param[in] eid								TODO: (Ole) please document.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�8/// @param[in] value							TODO: (Ole) please document.
�����}�(hKhh)��}�(hhhM
	hK@hKubh�ubh�x/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
�����}�(hKhh)��}�(hhhMC	hKAhKubh�ubeh{��/// @param[in] eid								TODO: (Ole) please document.
/// @param[in] value							TODO: (Ole) please document.
/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
�h}}�h�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhM^
hKChKHubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhMr
hKChK\ubh�ubh�Nh��h��h��ubh�)��}�(h�ForwardingDataPtr&&�hh�value�����}�(hKhh)��}�(hhhM�
hKChKuubh�ubh�Nh��h��h��ubh�)��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhM�
hKChK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhV)��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhM�hKHhK#ubh�ubhj  h]�h`j�  haj$  hhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKHhK	ubh�ubh/NhoNhNhpNhqNhrK hs]�h�7/// @param[in] eid								TODO: (Ole) please document.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubah{�7/// @param[in] eid								TODO: (Ole) please document.
�h}}�h�h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhM�hKHhKGubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�hKHhK[ubh�ubh�Nh��h��h��ubeh�Nh��Bool�ubhV)��}�(hh�FindEntryValue�����}�(hKhh)��}�(hhhM!hKJhK#ubh�ubhj  h]�h`j  haj$  hhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKJhK	ubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��ConstDataPtr�h��h�]�(h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhMIhKJhKKubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM]hKJhK_ubh�ubh�Nh��h��h��ubeh�Nh�NubhV)��}�(hh�PrivateCreateIterator�����}�(hKhh)��}�(hhhM�hKLhK6ubh�ubhj  h]�h`j(  haj$  hhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMlhKLhK	ubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��RegistryEntryIteratorInterface*�h��h�]�h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhM�hKLhKeubh�ubh�Nh��h��h��ubah�Nh�NubhV)��}�(hh�CreateIterator�����}�(hKhh)��}�(hhhMhKNhKBubh�ubhj  h]�h`jD  haj$  hhh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKNhK	ubh�ubh/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��)ResultPtr<RegistryEntryIteratorInterface>�h��h�]�h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhM=hKNhKjubh�ubh�Nh��h��h��ubah�Nh�Nubeh`j  hah�hhh�h/NhoNhNhph�"net.maxon.interface.registry"�����}�(hKhh)��}�(hhhM�hK-hKFubh�ubhqNhrK hs]�(h�6/// RegistryInterface is used internally by Registry.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�$/// It should not be used directly.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubeh{�Z/// RegistryInterface is used internally by Registry.
/// It should not be used directly.
�h}}�h�h�]�h�Kh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubhK)��}�(hh�RegistryReference�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhh8h]�(hV)��}�(h�constructor�hju  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��void�h��h�]�(h�)��}�(h�LiteralId&&�hh�rid�����}�(hKhh)��}�(hhhM�hKXhK ubh�ubh�Nh��h��h��ubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hKXhK6ubh�ubh�Nh��h��h��ubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKXhKNubh�ubh�Nh��h��h��ubeh�Nh�NubhV)��}�(hh�GetRegistry�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhju  h]�h`j�  haj�  hh�function�h/NhoNhNhpNhqNhrK hs]�(h�W/// Returns referenced registry. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�%/// @return												The registry.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubeh{�|/// Returns referenced registry. This is only valid after a successful initialization.
/// @return												The registry.
�h}}�h�h��h��h��h��const RegistryInterface*�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhju  h]�h`j�  hah�private�����}�(hKhh)��}�(hhhM�hKehKubh�ubhh�variable�h/NhoNh�EntityReference�hpNhqNhrK hs]�h�"///< EntityReference base object.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubah{�"///< EntityReference base object.
�h}}�h�h��ubj�  )��}�(hh�	_registry�����}�(hKhh)��}�(hhhMhKghKubh�ubhju  h]�h`j�  haj�  hhj�  h/NhoNh�const RegistryInterface*�hpNhqNhrK hs]�h�///< The registry.
�����}�(hKhh)��}�(hhhM#hKghK&ubh�ubah{�///< The registry.
�h}}�h�h��ubeh`jy  hah�hhh�h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�h�Nh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMVhKlhKubh�ububhK)��}�(hh�Registry�����}�(hKhh)��}�(hhhM�hK|hK)ubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�Dependencies�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj   h]�h`j  hah�public�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhh�	typealias�h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]��Tuple<>�h冔aubj�  )��}�(hh�ENTRY_FLAGS�����}�(hKhh)��}�(hhhMhK�hK!ubh�ubhj   h]�h`j$  haj  hhj�  h/NhoNh�const EntityBase::FLAGS�hpNhqNhrK hs]�h{h	h}}�h�h��ubj
  )��}�(hh�	EntryType�����}�(hKhh)��}�(hhhMHhK�hKubh�ubhj   h]�h`j0  haj  hhj  h/NhoNhNhpNhqNhrK hs]�h�2///< The type of entries stored at this registry.
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubah{�2///< The type of entries stored at this registry.
�h}}�h�h�]��T�h冔aubhK)��}�(hh�IteratorBase�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj   h]�(hV)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjA  h]�h`jN  hah�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��const T*�h��h�]�h�Nh�NubhV)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjA  h]�h`ja  hajU  hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��const T&�h��h�]�h�Nh�Nubj�  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhMQhK�hK-ubh�ubhjA  h]�h`jn  hah�	protected�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhj�  h/NhoNh�)UniqueRef<RegistryEntryIteratorInterface>�hpNhqNhrK hs]�h{h	h}}�h�h��ubeh`jE  haj  hhh�h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�h�Nh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubhK)��}�(hh�IdIteratorBase�����}�(hKhh)��}�(hhhMhhK�hKubh�ubhj   h]�hV)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��Tuple<const Id&, const T&>�h��h�]�h�Nh�Nubah`j�  haj  hhh�h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]��IteratorBase�h�public�����}�(hKhh)��}�(hhhMyhK�hKubh�ub��ah�Nh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubhK)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj   h]�(hV)��}�(hj�  hj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h�j�  h��h�]�h�Nh�NubhV)��}�(hj�  hj�  h]�h`j�  haj�  hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h�j�  h��h�]�h�)��}�(h�IteratorTemplate&&�hh�src�����}�(hKhh)��}�(hhhMKhK�hK'ubh�ubh�Nh��h��h��ubah�Nh�NubhV)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`j�  haj�  hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��void�h��h�]�h�Nh�NubhV)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`j�  haj�  hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��void�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubhV)��}�(hh�operator�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h`j�  haj�  hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��Bool�h��h�]�h�Nh�NubhV)��}�(hh�GetId�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhj�  h]�h`j�  haj�  hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��	const Id&�h��h�]�h�Nh�NubhV)��}�(hj�  hj�  h]�h`j�  hah�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h�j�  h��h�]�h�)��}�(h�RegistryEntryIteratorInterface*�hh�it�����}�(hKhh)��}�(hhhM�hK�hK=ubh�ubh�Nh��h��h��ubah�Nh�Nubeh`j�  haj  hhh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK�hKubh��hh�IT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NubasbhoNhNhpNhqNhrK hs]�(h�S/// An Iterator is returned by GetEntries() to iterate over all registered entries
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// of an registry. If allows only uni-directional iteration and supports the
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// foreach-protocol.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubeh{��/// An Iterator is returned by GetEntries() to iterate over all registered entries
/// of an registry. If allows only uni-directional iteration and supports the
/// foreach-protocol.
�h}}�h�h�]��)ForEachIterator<IteratorTemplate<IT>, IT>�h�public�����}�(hKhh)��}�(hhhM�hK�hK2ubh�ub��ah�Nh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubj
  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhj   h]�h`jS  haj  hhj  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]��IteratorTemplate<IteratorBase>�h冔aubhV)��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj   h]�h`ja  haj  hhj�  h/NhoNhNhpNhqNhrK hs]�(h�F/// Returns an iterator over all entries registered at this registry.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�F/// Because the iterator supports the foreach-protocol, you can write
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// for (const Class<ExecutionRef>& execCls : ExecutionJobs::GetEntries())
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// If you are also interested in the Id of the entry, you have to use the
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�-/// iterator returned by GetEntriesWithId().
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�2/// @return												Iterator over all entries.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{X�  /// Returns an iterator over all entries registered at this registry.
/// Because the iterator supports the foreach-protocol, you can write
/// @code
/// for (const Class<ExecutionRef>& execCls : ExecutionJobs::GetEntries())
/// {
///   ...
/// }
/// @endcode
/// If you are also interested in the Id of the entry, you have to use the
/// iterator returned by GetEntriesWithId().
/// @return												Iterator over all entries.
�h}}�h�h��h��h��h��Iterator�h��h�]�h�Nh�Nubj
  )��}�(hh�
IdIterator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj   h]�h`j�  haj  hhj  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�� IteratorTemplate<IdIteratorBase>�h冔aubhV)��}�(hh�GetEntriesWithId�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj   h]�h`j�  haj  hhj�  h/NhoNhNhpNhqNhrK hs]�(h�F/// Returns an iterator over all entries registered at this registry.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�E/// Each entry is returned as a pair of the Id and the entry itself.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�F/// Because the iterator supports the foreach-protocol, you can write
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// for (const auto& entry : ExecutionJobs::GetEntriesWithId())
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�&///   const Id& eid = entry.GetKey();
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�=///   const Class<ExecutionRef>& execCls = entry.GetValue();
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @return												Iterator over all registry entries (i.e., id-entry-pairs).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{X�  /// Returns an iterator over all entries registered at this registry.
/// Each entry is returned as a pair of the Id and the entry itself.
/// Because the iterator supports the foreach-protocol, you can write
/// @code
/// for (const auto& entry : ExecutionJobs::GetEntriesWithId())
/// {
///   const Id& eid = entry.GetKey();
///   const Class<ExecutionRef>& execCls = entry.GetValue();
///   ...
/// }
/// @endcode
/// @return												Iterator over all registry entries (i.e., id-entry-pairs).
�h}}�h�h��h��h��h��
IdIterator�h��h�]�h�Nh�NubhV)��}�(hh�Find�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj   h]�h`j  haj  hhj�  h/NhoNhNhpNhqNhrK hs]�(h�d/// Returns a pointer to the registry entry registered at this registry under the given identifier.
�����}�(hKhh)��}�(hhhMQ!hK�hKubh�ubh�F/// If no entry exists for the given identifier, nullptr is returned.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�5/// @return												Registered entry, or nullptr.
�����}�(hKhh)��}�(hhhM9"hK�hKubh�ubeh{X  /// Returns a pointer to the registry entry registered at this registry under the given identifier.
/// If no entry exists for the given identifier, nullptr is returned.
/// @param[in] eid								Identifier within this registry.
/// @return												Registered entry, or nullptr.
�h}}�h�h��h��h��h��const T*�h��h�]�h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�"hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�NubhV)��}�(hh�Get�����}�(hKhh)��}�(hhhMs%hK�hKubh�ubhj   h]�h`jD  haj  hhj�  h/NhoNhNhpNhqNhrK hs]�(h�N/// Returns the entry registered at this registry under the given identifier.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�U/// If no entry exists for the given identifier, a null-value reference is returned.
�����}�(hKhh)��}�(hhhM0$hK�hKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�D/// @return												Registered entry, or a null-value reference.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh{X"  /// Returns the entry registered at this registry under the given identifier.
/// If no entry exists for the given identifier, a null-value reference is returned.
/// @param[in] eid								Identifier within this registry.
/// @return												Registered entry, or a null-value reference.
�h}}�h�h��h��h��h��const T&�h��h�]�h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�%hK�hK ubh�ubh�Nh��h��h��ubah�Nh�NubhV)��}�(hh�Insert�����}�(hKhh)��}�(hhhMg(hMhKubh�ubhj   h]�h`js  haj  hhj�  h/NhoNhNhpNhqNhrK hs]�(h�D/// Registers an entry at this registry under the given identifier.
�����}�(hKhh)��}�(hhhM4&hMhKubh�ubh�j/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
�����}�(hKhh)��}�(hhhMy&hMhKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubh�//// @param[in] object							Value to register.
�����}�(hKhh)��}�(hhhM 'hMhKubh�ubh�x/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
�����}�(hKhh)��}�(hhhMP'hM	hKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM�'hM
hKubh�ubeh{X�  /// Registers an entry at this registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// @param[in] eid								Identifier within this registry.
/// @param[in] object							Value to register.
/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
/// @return												Success of operation.
�h}}�h�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhMx(hMhK'ubh�ubh�Nh��h��h��ubh�)��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhM�(hMhK5ubh�ubh�Nh��h��h��ubh�)��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhM�(hMhKOubh�ubh�Nh��h��h��ubeh�Nh��void�ubhV)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhj   h]�h`j�  haj  hhj�  h/NhoNhNhpNhqNhrK hs]�(h�D/// Registers an entry at this registry under the given identifier.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�j/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhMO*hMhKubh�ubh�U/// @param[in] object							Value to register, this will be moved into the registry.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�x/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhMZ+hMhKubh�ubeh{X�  /// Registers an entry at this registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// @param[in] eid								Identifier within this registry.
/// @param[in] object							Value to register, this will be moved into the registry.
/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
/// @return												Success of operation.
�h}}�h�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM	,hMhK'ubh�ubh�Nh��h��h��ubh�)��}�(h�T&&�hh�object�����}�(hKhh)��}�(hhhM,hMhK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhM,,hMhKJubh�ubh�Nh��h��h��ubeh�Nh��void�ubhV)��}�(hh�PrivateInsert�����}�(hKhh)��}�(hhhM+.hM!hKubh�ubhj   h]�h`j  haj  hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhMC.hM!hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�T&�hh�object�����}�(hKhh)��}�(hhhMK.hM!hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhMe.hM!hKPubh�ubh�Nh��h��h��ubeh�Nh��void�ubhV)��}�(hh�Erase�����}�(hKhh)��}�(hhhM{0hM+hKubh�ubhj   h]�h`j8  haj  hhj�  h/NhoNhNhpNhqNhrK hs]�(h�</// Removes the entry identified by eid from this registry.
�����}�(hKhh)��}�(hhhM]/hM'hKubh�ubh�./// If no such entry exists, nothing happens.
�����}�(hKhh)��}�(hhhM�/hM(hKubh�ubh�A/// @param[in] eid								Identifier of the entry to be removed.
�����}�(hKhh)��}�(hhhM�/hM)hKubh�ubeh{��/// Removes the entry identified by eid from this registry.
/// If no such entry exists, nothing happens.
/// @param[in] eid								Identifier of the entry to be removed.
�h}}�h�h��h��h��h��Result<Bool>�h��h�]�h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�0hM+hK&ubh�ubh�Nh��h��h��ubah�Nh��Bool�ubeh`j  hah�hhh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM�hK|hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�Nubj#  )��}�(hh)��}�(hhhM�hK|hKubh��hh�R�����}�(hKhh)��}�(hhhM�hK|hK ubh�ubh�NubesbhoNhNhpNhqNhrK hs]�(h�:/// A Registry manages a set of entries of the same type.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�D/// E.g., all classes are registered at the registry Classes, while
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�0/// all data types are registered at DataTypes.
�����}�(hKhh)��}�(hhhM=hKqhKubh�ubh�///
�����}�(hKhh)��}�(hhhMmhKrhKubh�ubh�K/// Registries are declared by the macro MAXON_REGISTRY as derived classes
�����}�(hKhh)��}�(hhhMqhKshKubh�ubh�G/// of Registry with the template parameter R being the derived class.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�I/// For the entries all types are supported which are supported by Data.
�����}�(hKhh)��}�(hhhMhKuhKubh�ubh�///
�����}�(hKhh)��}�(hhhMLhKvhKubh�ubh�8/// Each registry is identified by a unique identifier.
�����}�(hKhh)��}�(hhhMPhKwhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�j/// @tparam T											Type of the values which are stored at the registry. Has to be supported by Data.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�N/// @tparam R											Registry class (created by the macro MAXON_REGISTRY).
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubeh{X�  /// A Registry manages a set of entries of the same type.
/// E.g., all classes are registered at the registry Classes, while
/// all data types are registered at DataTypes.
///
/// Registries are declared by the macro MAXON_REGISTRY as derived classes
/// of Registry with the template parameter R being the derived class.
/// For the entries all types are supported which are supported by Data.
///
/// Each registry is identified by a unique identifier.
///
/// @tparam T											Type of the values which are stored at the registry. Has to be supported by Data.
/// @tparam R											Registry class (created by the macro MAXON_REGISTRY).
�h}}�h�h�]�h�Nh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubhK)��}�(hh�RegistryModuleDefinition�����}�(hKhh)��}�(hhhMV@hMthK.ubh�ubhh8h]�h`j�  hah�hhh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM3@hMthKubh��hh�REG�����}�(hKhh)��}�(hhhM<@hMthKubh�ubh�Nubj#  )��}�(hh)��}�(hhhMA@hMthKubh��hh�DEPS�����}�(hKhh)��}�(hhhMJ@hMthK"ubh�ubh�NubesbhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�h�Nh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubhK)��}�(h�,RegistryModuleDefinition<REG,Tuple<DEPS...>>�hh8h]�(hV)��}�(hj�  hj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM�@hMxhKubh�ubhhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h�j�  h��h�]�h�Nh�Nubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhj�  h]�h`j�  hah�private�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhhj�  h/NhoNh�EntityDefinition�hpNhqNhrK hs]�h�///< Base definition object.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubah{�///< Base definition object.
�h}}�h�h��ubj�  )��}�(hh�_dependencyCount�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhj�  h]�h`j  haj  hhj�  h/NhoNh�	const Int�hpNhqNhrK hs]�h{h	h}}�h�h��ubh)��}�(hNhj�  h]�h h�@#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_GCC)�����}�(hK
hh)��}�(hhhM�BhM�hKubh�ububj�  )��}�(hh�_dependencies�����}�(hKhh)��}�(hhhM"ChM�hKubh�ubhj�  h]�h`j,  haj  hhj�  h/NhoNh�Id�hpNhqNhrK hs]�h{h	h}}�h�h��ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhMBChM�hKubh�ububj�  )��}�(hh�_dependencies�����}�(hKhh)��}�(hhhMLChM�hKubh�ubhj�  h]�h`jA  haj  hhj�  h/NhoNh�Id�hpNhqNhrK hs]�h{h	h}}�h�h��ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�ChM�hKubh�ububeh`h�RegistryModuleDefinition�����}�(hKhh)��}�(hhhM�@hMvhK1ubh�ubhah�hhh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM{@hMvhKubh��hh�REG�����}�(hKhh)��}�(hhhM�@hMvhKubh�ubh�Nubj#  )��}�(hh)��}�(hhhM�@hMvhKubh��hh�DEPS�����}�(hKhh)��}�(hhhM�@hMvhK%ubh�ubh�NubesbhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�h�Nh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubhK)��}�(hh�RegistryDefinition�����}�(hKhh)��}�(hhhMSDhM�hKubh�ubhh8h]�(hV)��}�(hj�  hju  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhMhDhM�hKubh�ubhhj�  h/j  )��}�h�]�j#  )��}�(hh)��}�(hhhM{DhM�hKubh��hh�REG�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�NubasbhoNhNhpNhqNhrK hs]�h{h	h}}�h�h��h��h��h�j�  h��h�]�(h�)��}�(h�REG*�h�anonymous_param_1�h�Nh��h��h��ubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�DhM�hKMubh�ubh�Nh��h��h��ubeh�Nh�NubhV)��}�(hh�GetRegistry�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhju  h]�h`j�  haj�  hhj�  h/NhoNhNhpNhqNhrK hs]�(h�P/// Returns the registry. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�%/// @return												The registry.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubeh{�u/// Returns the registry. This is only valid after a successful initialization.
/// @return												The registry.
�h}}�h�h��h��h��h��const RegistryInterface*�h��h�]�h�Nh�Nubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhju  h]�h`j�  hah�private�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhhj�  h/NhoNh�EntityDefinition�hpNhqNhrK hs]�h�///< Base definition object.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubah{�///< Base definition object.
�h}}�h�h��ubj�  )��}�(hh�	_registry�����}�(hKhh)��}�(hhhMQGhM�hKubh�ubhju  h]�h`j�  haj�  hhj�  h/NhoNh�const RegistryInterface*�hpNhqNhrK hs]�h{h	h}}�h�h��ubeh`jy  hah�hhh�h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�h�Nh�Nj   Nj  Nj  Nj  �j  �j  �j  �j  �j  �j	  �j
  ]�j  ]�j  }�ubeh`h<hah�hh�	namespace�h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�MAXON_REGISTRY�����}�(hKhh)��}�(hhhM*9hMRhK	ubh�ubhhh]�h`j�  hah�hh�#define�h/NhoNhNhpNhqNhrK hs]�(h�7/// Declares a registry for entries of the given type.
�����}�(hKhh)��}�(hhhM41hM2hKubh�ubh�`/// Registries serve as a registry of entries, i.e., values of a common registry-specific type.
�����}�(hKhh)��}�(hhhMk1hM3hKubh�ubh�l/// E.g., all classes are registered at registry Classes, while all data types are registered at DataTypes.
�����}�(hKhh)��}�(hhhM�1hM4hKubh�ubh�C/// More information about registries is given in @ref extensions.
�����}�(hKhh)��}�(hhhM72hM5hKubh�ubh�///
�����}�(hKhh)��}�(hhhMz2hM6hKubh�ubh�^/// The macro defines a namespace of the given Name within the current namespace. This allows
�����}�(hKhh)��}�(hhhM~2hM7hKubh�ubh�b/// to add MAXON_DECLARATIONs to the namespace for registry entries which shall be made public in
�����}�(hKhh)��}�(hhhM�2hM8hKubh�ubh�[/// header files, however it is not mandatory to publish registry entries in header files:
�����}�(hKhh)��}�(hhhM>3hM9hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�3hM:hKubh�ubh�O/// MAXON_REGISTRY(FileFormat, FileFormats, "net.maxon.registry.fileformats");
�����}�(hKhh)��}�(hhhM�3hM;hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�3hM<hKubh�ubh�/// namespace FileFormats
�����}�(hKhh)��}�(hhhM�3hM=hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM4hM>hKubh�ubh�e/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentBinary, "net.maxon.fileformat.maxondocumentbinary");
�����}�(hKhh)��}�(hhhM4hM?hKubh�ubh�a/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentJson, "net.maxon.fileformat.maxondocumentjson");
�����}�(hKhh)��}�(hhhM{4hM@hKubh�ubh�_/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentXml, "net.maxon.fileformat.maxondocumentxml");
�����}�(hKhh)��}�(hhhM�4hMAhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM;5hMBhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMA5hMChKubh�ubh�A/// The naming convention for registries is to use the plural of
�����}�(hKhh)��}�(hhhMN5hMDhKubh�ubh�A/// the kind of objects which will be registered at the registry
�����}�(hKhh)��}�(hhhM�5hMEhKubh�ubh�L/// (for example @c DataTypes, @c IoHandlers) or, if classes are registered
�����}�(hKhh)��}�(hhhM�5hMFhKubh�ubh�R/// at the registry, the kind of objects of those classes with a "Classes" suffix
�����}�(hKhh)��}�(hhhM6hMGhKubh�ubh�A/// (for example @c DataCompressionClasses, @c UnitTestClasses).
�����}�(hKhh)��}�(hhhMn6hMHhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�6hMIhKubh�ubh�\/// The following example declares a registry IoHandlers at which entries of type IoHandler
�����}�(hKhh)��}�(hhhM�6hMJhKubh�ubh�/// can be registered.
�����}�(hKhh)��}�(hhhM7hMKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM&7hMLhKubh�ubh�k/// @param[in] T									Type of the values which are stored at the registry. Has to be supported by Data.
�����}�(hKhh)��}�(hhhM*7hMMhKubh�ubh�N/// @param[in] Name								Name of the registry within the current namespace.
�����}�(hKhh)��}�(hhhM�7hMNhKubh�ubh�=/// @param[in] id									Unique identifier of the registry.
�����}�(hKhh)��}�(hhhM�7hMOhKubh�ubh��/// @param[in] ...								Optional parameter of the form MAXON_REGISTRY_DEPENDENCIES(Reg1, Reg2, ...) to specify other registries on which this registry shall depend.
�����}�(hKhh)��}�(hhhM 8hMPhKubh�ubeh{X�  /// Declares a registry for entries of the given type.
/// Registries serve as a registry of entries, i.e., values of a common registry-specific type.
/// E.g., all classes are registered at registry Classes, while all data types are registered at DataTypes.
/// More information about registries is given in @ref extensions.
///
/// The macro defines a namespace of the given Name within the current namespace. This allows
/// to add MAXON_DECLARATIONs to the namespace for registry entries which shall be made public in
/// header files, however it is not mandatory to publish registry entries in header files:
/// @code
/// MAXON_REGISTRY(FileFormat, FileFormats, "net.maxon.registry.fileformats");
///
/// namespace FileFormats
/// {
/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentBinary, "net.maxon.fileformat.maxondocumentbinary");
/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentJson, "net.maxon.fileformat.maxondocumentjson");
/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentXml, "net.maxon.fileformat.maxondocumentxml");
/// }
/// @endcode
/// The naming convention for registries is to use the plural of
/// the kind of objects which will be registered at the registry
/// (for example @c DataTypes, @c IoHandlers) or, if classes are registered
/// at the registry, the kind of objects of those classes with a "Classes" suffix
/// (for example @c DataCompressionClasses, @c UnitTestClasses).
///
/// The following example declares a registry IoHandlers at which entries of type IoHandler
/// can be registered.
///
/// @param[in] T									Type of the values which are stored at the registry. Has to be supported by Data.
/// @param[in] Name								Name of the registry within the current namespace.
/// @param[in] id									Unique identifier of the registry.
/// @param[in] ...								Optional parameter of the form MAXON_REGISTRY_DEPENDENCIES(Reg1, Reg2, ...) to specify other registries on which this registry shall depend.
�h}}�h�h�]�(h�T�����}�(hKhh)��}�(hhhM99hMRhKubh�ubh�Name�����}�(hKhh)��}�(hhhM<9hMRhKubh�ubh�id�����}�(hKhh)��}�(hhhMB9hMRhK!ubh�ubh�...�����}�(hKhh)��}�(hhhMF9hMRhK%ubh�ubeubj�  )��}�(hh�!PRIVATE_MAXON_REGISTRY_DEPENDENCY�����}�(hKhh)��}�(hhhM�>hMkhK	ubh�ubhhh]�h`j�  hah�hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�(h�x�����}�(hKhh)��}�(hhhM�>hMkhK+ubh�ubh�i�����}�(hKhh)��}�(hhhM�>hMkhK.ubh�ubh�a�����}�(hKhh)��}�(hhhM�>hMkhK1ubh�ubeubj�  )��}�(hh�MAXON_REGISTRY_DEPENDENCIES�����}�(hKhh)��}�(hhhM�>hMmhK	ubh�ubhhh]�h`j�  hah�hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�h�...�����}�(hKhh)��}�(hhhM?hMmhK%ubh�ubaubj�  )��}�(hh�*PRIVATE_MAXON_REGISTRY_DEFINE_DEPENDENCIES�����}�(hKhh)��}�(hhhM�ChM�hK	ubh�ubhhh]�h`j
	  hah�hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�h�R�����}�(hKhh)��}�(hhhM�ChM�hK4ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_REGISTRY_DEFINE�����}�(hKhh)��}�(hhhM�GhM�hK	ubh�ubhhh]�h`j	  hah�hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�h�]�h�R�����}�(hKhh)��}�(hhhM�GhM�hK'ubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMFHhM�hKubh�ububeh`hhah�hhj�  h/NhoNhNhpNhqNhrK hs]�h{h	h}}�h�j�  ]�j�  hh ]�(hh)h0h4h8hAhLj  ju  j�  j   j�  j�  j�  j�  j�  j	  ju  j	  j*	  ej�  �j�  ��hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.