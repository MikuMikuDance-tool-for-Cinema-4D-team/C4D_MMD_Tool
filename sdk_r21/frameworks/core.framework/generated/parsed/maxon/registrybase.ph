����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\registrybase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/module.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/foreach.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypelib.h�hhh]�h-h.h/Nubh()��}�(h�maxon/genericdata.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h)��}�(hNhh<h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�RegistryEntryIteratorInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhh<h]�(h �Function���)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhPh]��
simpleName�h_�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�:/// @param[in] iterator						TODO: (Ole) please document.
�����}�(hKhh)��}�(hhhM!hKhKubh�uba�doc��:/// @param[in] iterator						TODO: (Ole) please document.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�%const RegistryEntryIteratorInterface*�hh�iterator�����}�(hKhh)��}�(hhhM�hKhKFubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubhZ)��}�(hh�HasValue�����}�(hKhh)��}�(hhhMhKhKubh�ubhhPh]�hdh�hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hKhKubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�NubhZ)��}�(hh�
MoveToNext�����}�(hKhh)��}�(hhhMAhK!hKubh�ubhhPh]�hdh�hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM/hK!hKubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��void�h��h�]�h�Nh�NubhZ)��}�(hh�GetId�����}�(hKhh)��}�(hhhMhhK#hKubh�ubhhPh]�hdh�hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMQhK#hKubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��	const Id&�h��h�]�h�Nh�NubhZ)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhPh]�hdh�hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhK%hKubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��ConstDataPtr�h��h�]�h�Nh�NubehdhThe�public�hl�class�h/NhsNhNhth�+"net.maxon.interface.registryentryiterator"�����}�(hKhh)��}�(hhhM�hKhKSubh�ubhuNhvK hw]�(h�M/// RegistryEntryIteratorInterface is used internally by Registry::Iterator.
�����}�(hKhh)��}�(hhhMHhKhKubh�ubh�$/// It should not be used directly.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh�q/// RegistryEntryIteratorInterface is used internally by Registry::Iterator.
/// It should not be used directly.
�h�}�h���bases�]��	interface�K�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhO)��}�(hh�RegistryInterface�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh<h]�(hZ)��}�(hh�GetId�����}�(hKhh)��}�(hhhMZhK1hKubh�ubhj  h]�hdj$  heh�public�����}�(hKhh)��}�(hhhM:hK0hKubh�ubhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMChK1hKubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��	const Id&�h��h�]�h�Nh�NubhZ)��}�(hh�GetStamp�����}�(hKhh)��}�(hhhM}hK3hKubh�ubhj  h]�hdj=  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMkhK3hKubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��UInt�h��h�]�h�Nh�NubhZ)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhj  h]�hdjP  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��const DataType&�h��h�]�h�Nh�NubhZ)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM	hK=hK#ubh�ubhj  h]�hdjc  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh/NhsNhNhtNhuNhvK hw]�(h�^/// Adds an observer to this registry which is informed about addition or removal of entries.
�����}�(hKhh)��}�(hhhM!hK8hKubh�ubh�F/// @param[in] observer						A callback to receive the notifications.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�h/// @return												An object to which the lifetime of the added observer is bound. You have to keep
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�Y///																this alive as long as the observer shall be informed by the registry.
�����}�(hKhh)��}�(hhhM0hK;hKubh�ubehXe  /// Adds an observer to this registry which is informed about addition or removal of entries.
/// @param[in] observer						A callback to receive the notifications.
/// @return												An object to which the lifetime of the added observer is bound. You have to keep
///																this alive as long as the observer shall be informed by the registry.
�h�}�h��h��h��h��h��Result<GenericData>�h��h�]�(h�)��}�(h�EDelegate<void(const Id&eid,const ConstDataPtr&value,Bool inserted)>&&�hh�observer�����}�(hKhh)��}�(hhhM]	hK=hKyubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�notifyDuringRegistration�����}�(hKhh)��}�(hhhMl	hK=hK�ubh�ubh�Nh��h��h��ubeh�Nh��GenericData�ubhZ)��}�(hh�Find�����}�(hKhh)��}�(hhhMBhKDhK/ubh�ubhj  h]�hdj�  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKDhK	ubh�ubh/NhsNhNhtNhuNhvK hw]�(h�_/// Finds the registry with the given identifier. If no such registry exists, returns nullptr.
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�9/// @param[in] registry						Id of the registry to find.
�����}�(hKhh)��}�(hhhMK
hKAhKubh�ubh�3/// @return												Found registry, or nullptr.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubeh��/// Finds the registry with the given identifier. If no such registry exists, returns nullptr.
/// @param[in] registry						Id of the registry to find.
/// @return												Found registry, or nullptr.
�h�}�h��h��h��h��h��const RegistryInterface*�h��h�]�h�)��}�(h�	const Id&�hh�registry�����}�(hKhh)��}�(hhhMQhKDhK>ubh�ubh�Nh��h��h��ubah�Nh�NubhZ)��}�(hh�InsertEntry�����}�(hKhh)��}�(hhhM�hKPhK#ubh�ubhj  h]�hdj�  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMzhKPhK	ubh�ubh/NhsNhNhtNhuNhvK hw]�(h�C/// Registers an entry at the registry under the given identifier.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�j/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�O/// For an RAII-like registration with automatic removal use Register instead.
�����}�(hKhh)��}�(hhhMjhKJhKubh�ubh�x/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM3hKLhKubh�ubh�./// @param[in] value							Value to register.
�����}�(hKhh)��}�(hhhMohKMhKubh�ubh�x/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubehXU  /// Registers an entry at the registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// For an RAII-like registration with automatic removal use Register instead.
/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
/// @param[in] eid								Identifier within this registry.
/// @param[in] value							Value to register.
/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhM�hKPhKHubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�hKPhK\ubh�ubh�Nh��h��h��ubh�)��}�(h�ForwardingDataPtr&&�hh�value�����}�(hKhh)��}�(hhhM�hKPhKuubh�ubh�Nh��h��h��ubh�)��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhM�hKPhK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhZ)��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhMhKXhK#ubh�ubhj  h]�hdj4  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKXhK	ubh�ubh/NhsNhNhtNhuNhvK hw]�(h�7/// Removes the entry identified by eid from registry.
�����}�(hKhh)��}�(hhhMfhKShKubh�ubh�./// If no such entry exists, nothing happens.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�x/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�A/// @param[in] eid								Identifier of the entry to be removed.
�����}�(hKhh)��}�(hhhMFhKVhKubh�ubehX  /// Removes the entry identified by eid from registry.
/// If no such entry exists, nothing happens.
/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
/// @param[in] eid								Identifier of the entry to be removed.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhM)hKXhKGubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM=hKXhK[ubh�ubh�Nh��h��h��ubeh�Nh��Bool�ubhZ)��}�(hh�Register�����}�(hKhh)��}�(hhhM�hKdhK*ubh�ubhj  h]�hdjs  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKdhK	ubh�ubh/NhsNhNhtNhuNhvK hw]�(h�C/// Registers an entry at the registry under the given identifier.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�j/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�`/// The entry will be removed when the lifetime of the object wrapped in the return value ends.
�����}�(hKhh)��}�(hhhMPhK]hKubh�ubh�x/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM*hK_hKubh�ubh�./// @param[in] value							Value to register.
�����}�(hKhh)��}�(hhhMfhK`hKubh�ubh�e/// @return												An object to which the lifetime of the added entry is bound. You have to keep
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�Q///																this alive as long as the entry shall remain in the registry.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehX�  /// Registers an entry at the registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// The entry will be removed when the lifetime of the object wrapped in the return value ends.
/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
/// @param[in] eid								Identifier within this registry.
/// @param[in] value							Value to register.
/// @return												An object to which the lifetime of the added entry is bound. You have to keep
///																this alive as long as the entry shall remain in the registry.
�h�}�h��h��h��h��h��Result<GenericData>�h��h�]�(h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhM�hKdhKLubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhMhKdhK`ubh�ubh�Nh��h��h��ubh�)��}�(h�ForwardingDataPtr&&�hh�value�����}�(hKhh)��}�(hhhM hKdhKyubh�ubh�Nh��h��h��ubeh�Nh��GenericData�ubhZ)��}�(hh�FindEntryValue�����}�(hKhh)��}�(hhhMKhKfhK#ubh�ubhj  h]�hdj�  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM1hKfhK	ubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��ConstDataPtr�h��h�]�(h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhMshKfhKKubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�hKfhK_ubh�ubh�Nh��h��h��ubeh�Nh�NubhZ)��}�(hh�PrivateCreateIterator�����}�(hKhh)��}�(hhhM�hKhhK6ubh�ubhj  h]�hdj�  hej+  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��RegistryEntryIteratorInterface*�h��h�]�h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhM�hKhhKeubh�ubh�Nh��h��h��ubah�Nh�NubhZ)��}�(hh�CreateIterator�����}�(hKhh)��}�(hhhM?hKjhKBubh�ubhj  h]�hdj  hej+  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhKjhK	ubh�ubh/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��)ResultPtr<RegistryEntryIteratorInterface>�h��h�]�h�)��}�(h�const RegistryInterface*�hh�registry�����}�(hKhh)��}�(hhhMghKjhKjubh�ubh�Nh��h��h��ubah�Nh�Nubehdj  heh�hlh�h/NhsNhNhth�"net.maxon.interface.registry"�����}�(hKhh)��}�(hhhMhK.hKFubh�ubhuNhvK hw]�(h�6/// RegistryInterface is used internally by Registry.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�$/// It should not be used directly.
�����}�(hKhh)��}�(hhhM:hK*hKubh�ubeh�Z/// RegistryInterface is used internally by Registry.
/// It should not be used directly.
�h�}�h��j   ]�j  Kj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubhO)��}�(hh�RegistryReference�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhh<h]�(hZ)��}�(h�constructor�hjE  h]�hdjP  heh�public�����}�(hKhh)��}�(hhhM�hKshKubh�ubhljP  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�LiteralId&&�hh�rid�����}�(hKhh)��}�(hhhM�hKthK ubh�ubh�Nh��h��h��ubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hKthK6ubh�ubh�Nh��h��h��ubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhMhKthKNubh�ubh�Nh��h��h��ubeh�Nh�NubhZ)��}�(hh�GetRegistry�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhjE  h]�hdj{  hejT  hl�function�h/NhsNhNhtNhuNhvK hw]�(h�W/// Returns referenced registry. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�%/// @return												The registry.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubeh�|/// Returns referenced registry. This is only valid after a successful initialization.
/// @return												The registry.
�h�}�h��h��h��h��h��const RegistryInterface*�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjE  h]�hdj�  heh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhl�variable�h/NhsNh�EntityReference�htNhuNhvK hw]�h�"///< EntityReference base object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah�"///< EntityReference base object.
�h�}�h��h��ubj�  )��}�(hh�	_registry�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhjE  h]�hdj�  hej�  hlj�  h/NhsNh�const RegistryInterface*�htNhuNhvK hw]�h�///< The registry.
�����}�(hKhh)��}�(hhhMMhK�hK&ubh�ubah�///< The registry.
�h�}�h��h��ubehdjI  heh�hlh�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhh<h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububhO)��}�(hh�Registry�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhh<h]�(h �	TypeAlias���)��}�(hh�Dependencies�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hdj�  heh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhl�	typealias�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]��Tuple<>�h�h	��aubj�  )��}�(hh�ENTRY_FLAGS�����}�(hKhh)��}�(hhhMChK�hK!ubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhsNh�const EntityBase::FLAGS�htNhuNhvK hw]�hh	h�}�h��h��ubj�  )��}�(hh�	EntryType�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhj�  h]�hdj   hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�h�2///< The type of entries stored at this registry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah�2///< The type of entries stored at this registry.
�h�}�h��j   ]��T�h�h	��aubhO)��}�(hh�IteratorBase�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�(hZ)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hdj  heh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��const T*�h��h�]�h�Nh�NubhZ)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hdj1  hej%  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��const T&�h��h�]�h�Nh�Nubj�  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhM{hK�hK-ubh�ubhj  h]�hdj>  heh�	protected�����}�(hKhh)��}�(hhhMDhK�hKubh�ubhlj�  h/NhsNh�)UniqueRef<RegistryEntryIteratorInterface>�htNhuNhvK hw]�hh	h�}�h��h��ubehdj  hej�  hlh�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubhO)��}�(hh�IdIteratorBase�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hZ)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjR  h]�hdj_  heh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��Tuple<const Id&, const T&>�h��h�]�h�Nh�NubahdjV  hej�  hlh�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]��IteratorBase�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��aj  Nj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubhO)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�(hZ)��}�(hjP  hj|  h]�hdjP  heh�public�����}�(hKhh)��}�(hhhM.!hK�hKubh�ubhljP  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h�jZ  h��h�]�h�Nh�NubhZ)��}�(hjP  hj|  h]�hdjP  hej�  hljP  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h�jZ  h��h�]�h�)��}�(h�IteratorTemplate&&�hh�src�����}�(hKhh)��}�(hhhMu!hK�hK'ubh�ubh�Nh��h��h��ubah�Nh�NubhZ)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj|  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��void�h��h�]�h�Nh�NubhZ)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhj|  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubhZ)��}�(hh�operator�����}�(hKhh)��}�(hhhMB"hK�hKubh�ubhj|  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�NubhZ)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj|  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��	const Id&�h��h�]�h�Nh�NubhZ)��}�(hjP  hj|  h]�hdjP  heh�private�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhljP  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h�jZ  h��h�]�h�)��}�(h�RegistryEntryIteratorInterface*�hh�it�����}�(hKhh)��}�(hhhM(#hK�hK=ubh�ubh�Nh��h��h��ubah�Nh�Nubehdj�  hej�  hlh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM� hK�hKubh��hh�IT�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�N�variance�NubasbhsNhNhtNhuNhvK hw]�(h�S/// An Iterator is returned by GetEntries() to iterate over all registered entries
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// of an registry. If allows only uni-directional iteration and supports the
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// foreach-protocol.
�����}�(hKhh)��}�(hhhMV hK�hKubh�ubeh��/// An Iterator is returned by GetEntries() to iterate over all registered entries
/// of an registry. If allows only uni-directional iteration and supports the
/// foreach-protocol.
�h�}�h��j   ]��)ForEachIterator<IteratorTemplate<IT>, IT>�h�public�����}�(hKhh)��}�(hhhM� hK�hK2ubh�ubh	��aj  Nj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hdj$  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]��IteratorTemplate<IteratorBase>�h�h	��aubhZ)��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhMO&hK�hKubh�ubhj�  h]�hdj2  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�(h�F/// Returns an iterator over all entries registered at this registry.
�����}�(hKhh)��}�(hhhM*$hK�hKubh�ubh�F/// Because the iterator supports the foreach-protocol, you can write
�����}�(hKhh)��}�(hhhMq$hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�K/// for (const Class<ExecutionRef>& execCls : ExecutionJobs::GetEntries())
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM!%hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM(%hK�hKubh�ubh�K/// If you are also interested in the Id of the entry, you have to use the
�����}�(hKhh)��}�(hhhM6%hK�hKubh�ubh�-/// iterator returned by GetEntriesWithId().
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�2/// @return												Iterator over all entries.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehX�  /// Returns an iterator over all entries registered at this registry.
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
�h�}�h��h��h��h��h��Iterator�h��h�]�h�Nh�Nubj�  )��}�(hh�
IdIterator�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]�� IteratorTemplate<IdIteratorBase>�h�h	��aubhZ)��}�(hh�GetEntriesWithId�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�(h�F/// Returns an iterator over all entries registered at this registry.
�����}�(hKhh)��}�(hhhMF'hK�hKubh�ubh�E/// Each entry is returned as a pair of the Id and the entry itself.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�F/// Because the iterator supports the foreach-protocol, you can write
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�@/// for (const auto& entry : ExecutionJobs::GetEntriesWithId())
�����}�(hKhh)��}�(hhhM%(hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMf(hK�hKubh�ubh�&///   const Id& eid = entry.GetKey();
�����}�(hKhh)��}�(hhhMm(hK�hKubh�ubh�=///   const Class<ExecutionRef>& execCls = entry.GetValue();
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�(hM hKubh�ubh�R/// @return												Iterator over all registry entries (i.e., id-entry-pairs).
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubehX�  /// Returns an iterator over all entries registered at this registry.
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
�h�}�h��h��h��h��h��
IdIterator�h��h�]�h�Nh�NubhZ)��}�(hh�Find�����}�(hKhh)��}�(hhhM,hMhKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�(h�d/// Returns a pointer to the registry entry registered at this registry under the given identifier.
�����}�(hKhh)��}�(hhhM{*hM	hKubh�ubh�F/// If no entry exists for the given identifier, nullptr is returned.
�����}�(hKhh)��}�(hhhM�*hM
hKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM'+hMhKubh�ubh�5/// @return												Registered entry, or nullptr.
�����}�(hKhh)��}�(hhhMc+hMhKubh�ubehX  /// Returns a pointer to the registry entry registered at this registry under the given identifier.
/// If no entry exists for the given identifier, nullptr is returned.
/// @param[in] eid								Identifier within this registry.
/// @return												Registered entry, or nullptr.
�h�}�h��h��h��h��h��const T*�h��h�]�h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM,hMhK!ubh�ubh�Nh��h��h��ubah�Nh�NubhZ)��}�(hh�Get�����}�(hKhh)��}�(hhhM�.hMhKubh�ubhj�  h]�hdj  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�(h�N/// Returns the entry registered at this registry under the given identifier.
�����}�(hKhh)��}�(hhhM-hMhKubh�ubh�U/// If no entry exists for the given identifier, a null-value reference is returned.
�����}�(hKhh)��}�(hhhMZ-hMhKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�D/// @return												Registered entry, or a null-value reference.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubehX"  /// Returns the entry registered at this registry under the given identifier.
/// If no entry exists for the given identifier, a null-value reference is returned.
/// @param[in] eid								Identifier within this registry.
/// @return												Registered entry, or a null-value reference.
�h�}�h��h��h��h��h��const T&�h��h�]�h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�.hMhK ubh�ubh�Nh��h��h��ubah�Nh�NubhZ)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�1hM(hKubh�ubhj�  h]�hdjD  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�(h�D/// Registers an entry at this registry under the given identifier.
�����}�(hKhh)��}�(hhhM^/hM!hKubh�ubh�j/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
�����}�(hKhh)��}�(hhhM�/hM"hKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM0hM#hKubh�ubh�//// @param[in] object							Value to register.
�����}�(hKhh)��}�(hhhMJ0hM$hKubh�ubh�x/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
�����}�(hKhh)��}�(hhhMz0hM%hKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM�0hM&hKubh�ubehX�  /// Registers an entry at this registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// @param[in] eid								Identifier within this registry.
/// @param[in] object							Value to register.
/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
/// @return												Success of operation.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�1hM(hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhM�1hM(hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhM�1hM(hKOubh�ubh�Nh��h��h��ubeh�Nh��void�ubhZ)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�2hM.hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�h�/// @copydoc Insert
�����}�(hKhh)��}�(hhhMm2hM-hKubh�ubah�/// @copydoc Insert
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�2hM.hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�T&&�hh�object�����}�(hKhh)��}�(hhhM�2hM.hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhM�2hM.hKJubh�ubh�Nh��h��h��ubeh�Nh��void�ubhZ)��}�(hh�PrivateInsert�����}�(hKhh)��}�(hhhM�4hM6hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�4hM6hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�T&�hh�object�����}�(hKhh)��}�(hhhM�4hM6hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhM5hM6hKPubh�ubh�Nh��h��h��ubeh�Nh��void�ubhZ)��}�(hh�Register�����}�(hKhh)��}�(hhhM�8hMDhKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�(h�D/// Registers an entry at this registry under the given identifier.
�����}�(hKhh)��}�(hhhM�5hM<hKubh�ubh�j/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
�����}�(hKhh)��}�(hhhM@6hM=hKubh�ubh�`/// The entry will be removed when the lifetime of the object wrapped in the return value ends.
�����}�(hKhh)��}�(hhhM�6hM>hKubh�ubh�;/// @param[in] eid								Identifier within this registry.
�����}�(hKhh)��}�(hhhM7hM?hKubh�ubh�//// @param[in] object							Value to register.
�����}�(hKhh)��}�(hhhMH7hM@hKubh�ubh�e/// @return												An object to which the lifetime of the added entry is bound. You have to keep
�����}�(hKhh)��}�(hhhMx7hMAhKubh�ubh�Q///																this alive as long as the entry shall remain in the registry.
�����}�(hKhh)��}�(hhhM�7hMBhKubh�ubehX.  /// Registers an entry at this registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// The entry will be removed when the lifetime of the object wrapped in the return value ends.
/// @param[in] eid								Identifier within this registry.
/// @param[in] object							Value to register.
/// @return												An object to which the lifetime of the added entry is bound. You have to keep
///																this alive as long as the entry shall remain in the registry.
�h�}�h��h��h��h��h��Result<GenericData>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�8hMDhK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhM�8hMDhK>ubh�ubh�Nh��h��h��ubeh�Nh��GenericData�ubhZ)��}�(hh�Register�����}�(hKhh)��}�(hhhM�9hMJhKubh�ubhj�  h]�hdj6  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�h�/// @copydoc Register
�����}�(hKhh)��}�(hhhM`9hMIhKubh�ubah�/// @copydoc Register
�h�}�h��h��h��h��h��Result<GenericData>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�9hMJhK0ubh�ubh�Nh��h��h��ubh�)��}�(h�T&&�hh�object�����}�(hKhh)��}�(hhhM�9hMJhK9ubh�ubh�Nh��h��h��ubeh�Nh��GenericData�ubhZ)��}�(hh�PrivateRegister�����}�(hKhh)��}�(hhhMw:hMPhKubh�ubhj�  h]�hdj]  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h��Result<GenericData>�h��h�]�(h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�:hMPhK7ubh�ubh�Nh��h��h��ubh�)��}�(h�T&�hh�object�����}�(hKhh)��}�(hhhM�:hMPhK?ubh�ubh�Nh��h��h��ubeh�Nh��GenericData�ubhZ)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�<hMZhKubh�ubhj�  h]�hdj}  hej�  hlj�  h/NhsNhNhtNhuNhvK hw]�(h�</// Removes the entry identified by eid from this registry.
�����}�(hKhh)��}�(hhhM�;hMVhKubh�ubh�./// If no such entry exists, nothing happens.
�����}�(hKhh)��}�(hhhM�;hMWhKubh�ubh�A/// @param[in] eid								Identifier of the entry to be removed.
�����}�(hKhh)��}�(hhhM�;hMXhKubh�ubeh��/// Removes the entry identified by eid from this registry.
/// If no such entry exists, nothing happens.
/// @param[in] eid								Identifier of the entry to be removed.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�h�)��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM�<hMZhK&ubh�ubh�Nh��h��h��ubah�Nh��Bool�ubehdj�  heh�hlh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hK�hKubh��hh�R�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nj�  NubesbhsNhNhtNhuNhvK hw]�(h�:/// A Registry manages a set of entries of the same type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// E.g., all classes are registered at the registry Classes, while
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�0/// all data types are registered at DataTypes.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// Registries are declared by the macro MAXON_REGISTRY as derived classes
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// of Registry with the template parameter R being the derived class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// For the entries all types are supported which are supported by Data.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�8/// Each registry is identified by a unique identifier.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @tparam T											Type of the values which are stored at the registry. Has to be supported by Data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @tparam R											Registry class (created by the macro MAXON_REGISTRY).
�����}�(hKhh)��}�(hhhM hK�hKubh�ubehX�  /// A Registry manages a set of entries of the same type.
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
�h�}�h��j   ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh �Define���)��}�(hh�MAXON_REGISTRY�����}�(hKhh)��}�(hhhMSEhM�hK	ubh�ubhh<h]�hdj  heh�hl�#define�h/NhsNhNhtNhuNhvK hw]�(h�7/// Declares a registry for entries of the given type.
�����}�(hKhh)��}�(hhhM]=hMahKubh�ubh�`/// Registries serve as a registry of entries, i.e., values of a common registry-specific type.
�����}�(hKhh)��}�(hhhM�=hMbhKubh�ubh�l/// E.g., all classes are registered at registry Classes, while all data types are registered at DataTypes.
�����}�(hKhh)��}�(hhhM�=hMchKubh�ubh�C/// More information about registries is given in @ref extensions.
�����}�(hKhh)��}�(hhhM`>hMdhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�>hMehKubh�ubh�^/// The macro defines a namespace of the given Name within the current namespace. This allows
�����}�(hKhh)��}�(hhhM�>hMfhKubh�ubh�b/// to add MAXON_DECLARATIONs to the namespace for registry entries which shall be made public in
�����}�(hKhh)��}�(hhhM?hMghKubh�ubh�[/// header files, however it is not mandatory to publish registry entries in header files:
�����}�(hKhh)��}�(hhhMg?hMhhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�?hMihKubh�ubh�O/// MAXON_REGISTRY(FileFormat, FileFormats, "net.maxon.registry.fileformats");
�����}�(hKhh)��}�(hhhM�?hMjhKubh�ubh�///
�����}�(hKhh)��}�(hhhM@hMkhKubh�ubh�/// namespace FileFormats
�����}�(hKhh)��}�(hhhM@hMlhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM9@hMmhKubh�ubh�e/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentBinary, "net.maxon.fileformat.maxondocumentbinary");
�����}�(hKhh)��}�(hhhM?@hMnhKubh�ubh�a/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentJson, "net.maxon.fileformat.maxondocumentjson");
�����}�(hKhh)��}�(hhhM�@hMohKubh�ubh�_/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentXml, "net.maxon.fileformat.maxondocumentxml");
�����}�(hKhh)��}�(hhhMAhMphKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMdAhMqhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMjAhMrhKubh�ubh�A/// The naming convention for registries is to use the plural of
�����}�(hKhh)��}�(hhhMwAhMshKubh�ubh�A/// the kind of objects which will be registered at the registry
�����}�(hKhh)��}�(hhhM�AhMthKubh�ubh�L/// (for example @c DataTypes, @c IoHandlers) or, if classes are registered
�����}�(hKhh)��}�(hhhM�AhMuhKubh�ubh�R/// at the registry, the kind of objects of those classes with a "Classes" suffix
�����}�(hKhh)��}�(hhhMEBhMvhKubh�ubh�A/// (for example @c DataCompressionClasses, @c UnitTestClasses).
�����}�(hKhh)��}�(hhhM�BhMwhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�BhMxhKubh�ubh�\/// The following example declares a registry IoHandlers at which entries of type IoHandler
�����}�(hKhh)��}�(hhhM�BhMyhKubh�ubh�/// can be registered.
�����}�(hKhh)��}�(hhhM8ChMzhKubh�ubh�///
�����}�(hKhh)��}�(hhhMOChM{hKubh�ubh�k/// @param[in] T									Type of the values which are stored at the registry. Has to be supported by Data.
�����}�(hKhh)��}�(hhhMSChM|hKubh�ubh�N/// @param[in] Name								Name of the registry within the current namespace.
�����}�(hKhh)��}�(hhhM�ChM}hKubh�ubh�=/// @param[in] id									Unique identifier of the registry.
�����}�(hKhh)��}�(hhhMDhM~hKubh�ubh��/// @param[in] ...								Optional parameter of the form MAXON_REGISTRY_DEPENDENCIES(Reg1, Reg2, ...) to specify other registries on which this registry shall depend.
�����}�(hKhh)��}�(hhhMIDhMhKubh�ubehX�  /// Declares a registry for entries of the given type.
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
�h�}�h��h�]�(h�T�����}�(hKhh)��}�(hhhMbEhM�hKubh�ubh�Name�����}�(hKhh)��}�(hhhMeEhM�hKubh�ubh�id�����}�(hKhh)��}�(hhhMkEhM�hK!ubh�ubh�...�����}�(hKhh)��}�(hhhMoEhM�hK%ubh�ubeubj
  )��}�(hh�!PRIVATE_MAXON_REGISTRY_DEPENDENCY�����}�(hKhh)��}�(hhhM�KhM�hK	ubh�ubhh<h]�hdj�  heh�hlj  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]�(h�x�����}�(hKhh)��}�(hhhMLhM�hK+ubh�ubh�i�����}�(hKhh)��}�(hhhMLhM�hK.ubh�ubh�a�����}�(hKhh)��}�(hhhMLhM�hK1ubh�ubeubj
  )��}�(hh�MAXON_REGISTRY_DEPENDENCIES�����}�(hKhh)��}�(hhhM&LhM�hK	ubh�ubhh<h]�hdj	  heh�hlj  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]�h�...�����}�(hKhh)��}�(hhhMBLhM�hK%ubh�ubaubhO)��}�(hh�RegistryModuleDefinition�����}�(hKhh)��}�(hhhM�MhM�hK.ubh�ubhh<h]�hdj	  heh�hlh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMpMhM�hKubh��hh�REG�����}�(hKhh)��}�(hhhMyMhM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM~MhM�hKubh��hh�DEPS�����}�(hKhh)��}�(hhhM�MhM�hK"ubh�ubh�Nj�  NubesbhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubhO)��}�(h�,RegistryModuleDefinition<REG,Tuple<DEPS...>>�hh<h]�(hZ)��}�(hjP  hjA	  h]�hdjP  heh�public�����}�(hKhh)��}�(hhhMNhM�hKubh�ubhljP  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h�jZ  h��h�]�h�Nh�Nubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhjA	  h]�hdjU	  heh�private�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhlj�  h/NhsNh�EntityDefinition�htNhuNhvK hw]�h�///< Base definition object.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubah�///< Base definition object.
�h�}�h��h��ubj�  )��}�(hh�_dependencyCount�����}�(hKhh)��}�(hhhMPhM�hKubh�ubhjA	  h]�hdjn	  hej\	  hlj�  h/NhsNh�	const Int�htNhuNhvK hw]�hh	h�}�h��h��ubh)��}�(hNhjA	  h]�h h�@#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_GCC)�����}�(hK
hh)��}�(hhhMPhM�hKubh�ububj�  )��}�(hh�_dependencies�����}�(hKhh)��}�(hhhM_PhM�hKubh�ubhjA	  h]�hdj�	  hej\	  hlj�  h/NhsNh�Id�htNhuNhvK hw]�hh	h�}�h��h��ubh)��}�(hNhjA	  h]�h h�#else�����}�(hK
hh)��}�(hhhMPhM�hKubh�ububj�  )��}�(hh�_dependencies�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhjA	  h]�hdj�	  hej\	  hlj�  h/NhsNh�Id�htNhuNhvK hw]�hh	h�}�h��h��ubh)��}�(hNhjA	  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�PhM�hKubh�ububehdh�RegistryModuleDefinition�����}�(hKhh)��}�(hhhM�MhM�hK1ubh�ubheh�hlh�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�MhM�hKubh��hh�REG�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�MhM�hKubh��hh�DEPS�����}�(hKhh)��}�(hhhM�MhM�hK%ubh�ubh�Nj�  NubesbhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj
  )��}�(hh�*PRIVATE_MAXON_REGISTRY_DEFINE_DEPENDENCIES�����}�(hKhh)��}�(hhhM�PhM�hK	ubh�ubhh<h]�hdj�	  heh�hlj  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]�h�R�����}�(hKhh)��}�(hhhMQhM�hK4ubh�ubaubhO)��}�(hh�RegistryDefinition�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhh<h]�(hZ)��}�(hjP  hj�	  h]�hdjP  heh�public�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhljP  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�QhM�hKubh��hh�REG�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�Nj�  NubasbhsNhNhtNhuNhvK hw]�hh	h�}�h��h��h��h��h�jZ  h��h�]�(h�)��}�(h�REG*�h�anonymous_param_1�h�Nh��h��h��ubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�QhM�hKMubh�ubh�Nh��h��h��ubeh�Nh�NubhZ)��}�(hh�GetRegistry�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�	  h]�hdj
  hej�	  hlj�  h/NhsNhNhtNhuNhvK hw]�(h�P/// Returns the registry. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�%/// @return												The registry.
�����}�(hKhh)��}�(hhhM"ShM�hKubh�ubeh�u/// Returns the registry. This is only valid after a successful initialization.
/// @return												The registry.
�h�}�h��h��h��h��h��const RegistryInterface*�h��h�]�h�Nh�Nubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhMThM�hKubh�ubhj�	  h]�hdj+
  heh�private�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhlj�  h/NhsNh�EntityDefinition�htNhuNhvK hw]�h�///< Base definition object.
�����}�(hKhh)��}�(hhhMThM�hKubh�ubah�///< Base definition object.
�h�}�h��h��ubj�  )��}�(hh�	_registry�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�	  h]�hdjD
  hej2
  hlj�  h/NhsNh�const RegistryInterface*�htNhuNhvK hw]�hh	h�}�h��h��ubehdj�	  heh�hlh�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j   ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j	  �j
  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj
  )��}�(hh�PRIVATE_MAXON_REGISTRY_DEFINE�����}�(hKhh)��}�(hhhM�ThM�hK	ubh�ubhh<h]�hdjV
  heh�hlj  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]�h�R�����}�(hKhh)��}�(hhhM�ThM�hK'ubh�ubaubehdh@heh�hl�	namespace�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�UhM�hKubh�ububehdhheh�hljd
  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��jg
  ]�ji
  hh ]�(hh)h0h4h8h<hEhPj  jE  j�  j�  j  j�  j		  j	  jA	  j�	  j�	  jR
  jq
  ejj
  �jk
  �jl
  ���hxx1�h<�hxx2�h<�snippets�}�jn
  K jo
  K jp
  �ub.