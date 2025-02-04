��;      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\utilities\locked_resource_map.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/hashmap.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/conditionvariable.h�hhh]�h-h.h/Nubh()��}�(h�maxon/spinlock.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�LockedResourceHelper�����}�(hKhh)��}�(hhhM�hKhK!ubh�ubhh8h]�(h �Function���)��}�(h�constructor�hhCh]��
simpleName�hP�access�h�public�����}�(hKhh)��}�(hhhMIhKhKubh�ub�kind�hPh/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM\hKhKub�pack��hh�TYPES�����}�(hKhh)��}�(hhhMhhKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const��h_]�h �	Parameter���)��}�(h�TYPES&&�hh�args�����}�(hKhh)��}�(hhhM�hKhKHubh�ubhnNhg��input���output��uba�
observable�N�result�NubhM)��}�(hhPhhCh]�hRhPhShVhZhPh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}h~h�h_]�h�)��}�(h�LockedResourceHelper&&�hh�src�����}�(hKhh)��}�(hhhM�hKhK.ubh�ubhnNhg�h��h��ubah�Nh�NubhM)��}�(hh�CreateSignal�����}�(hKhh)��}�(hhhMbhK"hKubh�ubhhCh]�hRh�hShVhZ�function�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}�Result<void>�h�h_]�h�Nh��void�ubhM)��}�(hh�DeleteSignal�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhCh]�hRh�hShVhZh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}�void�h�h_]�h�Nh�NubhM)��}�(hh�	GetSignal�����}�(hKhh)��}�(hhhMhK.hKubh�ubhhCh]�hRh�hShVhZh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}�ConditionVariableRef&�h�h_]�h�Nh�NubhM)��}�(hh�SetError�����}�(hKhh)��}�(hhhM@hK3hKubh�ubhhCh]�hRh�hShVhZh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}�void�h�h_]�h�)��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhMVhK3hKubh�ubhnNhg�h��h��ubah�Nh�NubhM)��}�(hh�GetError�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhhCh]�hRh�hShVhZh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}�Error�h�h_]�h�Nh�Nubh �Variable���)��}�(hh�_signal�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhCh]�hRh�hSh�private�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhZ�variable�h/NhpNh�ConditionVariableRef�hqNhrNhsK ht]�hvh	hw}�hy�hz�ubh�)��}�(hh�_creationError�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhCh]�hRj  hSh�hZh�h/NhpNh�Error�hqNhrNhsK ht]�hvh	hw}�hy�hz�ubehRhGhS�public�hZ�class�h/h\)��}�h_]�hb)��}�(hh)��}�(hhhM�hKhKubhg�hh�ENTRY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhnNhoNubasbhpNhNhqNhrNhsK ht]�(h�'/// Helper class for LockedResourceMap
�����}�(hKhh)��}�(hhhM9hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM`hKhKubh�ubehv�7/// Helper class for LockedResourceMap
/// THREADSAFE.
�hw}�hy��bases�]��ENTRY�h�public�����}�(hKhh)��}�(hhhMhKhK8ubh�ubh	��a�	interface�N�refKind�Nhz��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�LockedResourceMap�����}�(hKhh)��}�(hhhM~
hK^hK3ubh�ubhh8h]�(hM)��}�(hhPhjI  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhMhKbhKubh�ubhZhPh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}h~h�h_]�h�Nh�NubhM)��}�(hhPhjI  h]�hRhPhSjW  hZhPh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}h~h�h_]�h�)��}�(h�LockedResourceMap&&�hh�src�����}�(hKhh)��}�(hhhM�hKdhK(ubh�ubhnNhg�h��h��ubah�Nh�NubhM)��}�(hh�CreateOrGetEntry�����}�(hKhh)��}�(hhhM8hKshKubh�ubhjI  h]�hRjq  hSjW  hZh�h/NhpNhNhqNhrNhsK ht]�(h�^/// Creates the value if the key is not created yet or gets the value for the given hash key.
�����}�(hKhh)��}�(hhhM_hKihKubh�ubh�W/// @param[in] hashKey						Key under which a resource should be created and returned.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�d/// @param[in] createdCallback		If the key is accessed the first time this callback will be called.
�����}�(hKhh)��}�(hhhMhKkhKubh�ubh�j/// 															The calculation/loading is lock free. All other threads that ask for the same resource
�����}�(hKhh)��}�(hhhM{hKlhKubh�ubh�P/// 															in the meanwhile will put on hold using a ConditionVariable.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�j/// @return												Returns the reference to the entry for the given hashKey. The map is still locked.
�����}�(hKhh)��}�(hhhM7hKnhKubh�ubh�m/// 															You must call GetLock().Unlock() as soon as you don't need access to the element anymore.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�p/// 															Keep the lock as short as possible. The best way is to copy the data you need and unlock it.
�����}�(hKhh)��}�(hhhMhKphKubh�ubh�K/// 															In case of error the hash map lock is already released.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehvXe  /// Creates the value if the key is not created yet or gets the value for the given hash key.
/// @param[in] hashKey						Key under which a resource should be created and returned.
/// @param[in] createdCallback		If the key is accessed the first time this callback will be called.
/// 															The calculation/loading is lock free. All other threads that ask for the same resource
/// 															in the meanwhile will put on hold using a ConditionVariable.
/// @return												Returns the reference to the entry for the given hashKey. The map is still locked.
/// 															You must call GetLock().Unlock() as soon as you don't need access to the element anymore.
/// 															Keep the lock as short as possible. The best way is to copy the data you need and unlock it.
/// 															In case of error the hash map lock is already released.
�hw}�hy�hz�h{�h|�h}�Result<ENTRY&>�h�h_]�(h�)��}�(h�const HASHTYPE&�hh�hashKey�����}�(hKhh)��}�(hhhMYhKshK2ubh�ubhnNhg�h��h��ubh�)��}�(h�Jconst Delegate<Result<void>(const HASHTYPE&hashKey,ENTRY*createResource)>&�hh�createdCallback�����}�(hKhh)��}�(hhhM�hKshK�ubh�ubhnNhg�h��h��ubeh�Nh��ENTRY&�ubhM)��}�(hh�CreateOrGetEntryCopy�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjI  h]�hRj�  hSjW  hZh�h/NhpNhNhqNhrNhsK ht]�(h�h/// Creates the value if the key is not created yet or gets a copy of the value for the given hash key.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// This function is ideal to use with reference counted objects (e.g. ImageLayerRef, ObjectRef).
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�W/// @param[in] hashKey						Key under which a resource should be created and returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// @param[in] createdCallback		If the key is accessed the first time this callback will be called.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// 															The calculation/loading is lock free. All other threads that ask for the same resource
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�P/// 															in the meanwhile will put on hold using a ConditionVariable.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�}/// @return												Returns a copy of the entry for the given hashKey. The map is NOT locked after calling this function.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehvX�  /// Creates the value if the key is not created yet or gets a copy of the value for the given hash key.
/// This function is ideal to use with reference counted objects (e.g. ImageLayerRef, ObjectRef).
/// @param[in] hashKey						Key under which a resource should be created and returned.
/// @param[in] createdCallback		If the key is accessed the first time this callback will be called.
/// 															The calculation/loading is lock free. All other threads that ask for the same resource
/// 															in the meanwhile will put on hold using a ConditionVariable.
/// @return												Returns a copy of the entry for the given hashKey. The map is NOT locked after calling this function.
�hw}�hy�hz�h{�h|�h}�Result<ENTRY>�h�h_]�(h�)��}�(h�const HASHTYPE&�hh�hashKey�����}�(hKhh)��}�(hhhMhK�hK5ubh�ubhnNhg�h��h��ubh�)��}�(h�Jconst Delegate<Result<void>(const HASHTYPE&hashKey,ENTRY*createResource)>&�hh�createdCallback�����}�(hKhh)��}�(hhhMrhK�hK�ubh�ubhnNhg�h��h��ubeh�Nh��ENTRY�ubhM)��}�(hh�GetLock�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhjI  h]�hRj  hSjW  hZh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}�	Spinlock&�h�h_]�h�Nh�NubhM)��}�(hh�	IsChanged�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhjI  h]�hRj   hSjW  hZh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}�Bool�h�h_]�h�Nh�NubhM)��}�(hh�
SetChanged�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjI  h]�hRj-  hSjW  hZh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�h{�h|�h}�void�h�h_]�h�)��}�(h�Bool�hh�changed�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhnNhg�h��h��ubah�Nh�Nubh�)��}�(hh�	_hashLock�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjI  h]�hRjC  hSh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhZh�h/NhpNh�Spinlock�hqNhrNhsK ht]�hvh	hw}�hy�hz�ubh�)��}�(hh�_changed�����}�(hKhh)��}�(hhhMhK�hK
ubh�ubhjI  h]�hRjU  hSjJ  hZh�h/NhpNh�Bool�hqNhrNhsK ht]�hvh	hw}�hy�hz�ubehRjM  hSj  hZj  h/h\)��}�h_]�(hb)��}�(hh)��}�(hhhMU
hK^hK
ubhg�hh�HASHTYPE�����}�(hKhh)��}�(hhhM^
hK^hKubh�ubhnNhoNubhb)��}�(hh)��}�(hhhMh
hK^hKubhg�hh�ENTRY�����}�(hKhh)��}�(hhhMq
hK^hK&ubh�ubhnNhoNubesbhpNhNhqNhrNhsK ht]�(h�v/// LockedResourceMap simplifies the creation, calculation or load of cpu expensive resources from different threads.
�����}�(hKhh)��}�(hhhM]hKDhKubh�ubh�k/// E.g. If the program want to load images from different threads but want to keep it only once in memory
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�v/// this class manages all locking and threading using ConditionVariables for ideal performance with minimum locking.
�����}�(hKhh)��}�(hhhM>hKFhKubh�ubh��/// A callback must be provided in the CreateOrGetEntry function to load/calculate the value when the key is created the first time.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�///
�����}�(hKhh)��}�(hhhM9hKHhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM=hKIhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMJhKJhKubh�ubh�</// LockedResourceMap<Url, ImageLayerRef> g_lockedResource;
�����}�(hKhh)��}�(hhhMThKKhKubh�ubh�/// Url url = ...;
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�E/// ImageLayerRef image = g_lockedResource.CreateOrGetEntryCopy(url,
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�G/// 	[](const Url& url, ImageLayerRef* createResource) -> Result<void>
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM3hKPhKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhM:hKQhKubh�ubh�M///			ImageLayerRef img = ImageLayerClasses::RASTER().Create() iferr_return;
�����}�(hKhh)��}�(hhhMMhKRhKubh�ubh�"/// 		img.Load(url) iferr_return;
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�(/// 		*createResource = std::move(img);
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�/// 		return OK;
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�/// 	}) iferr_return;
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�%/// ... use 'image' for whatever ...
�����}�(hKhh)��}�(hhhM	hKWhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM0	hKXhKubh�ubh�///
�����}�(hKhh)��}�(hhhM=	hKYhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMA	hKZhKubh�ubh�h/// @tparam HASHTYPE							Hash key type of the class. Each entry is stored under this unique hash key.
�����}�(hKhh)��}�(hhhMQ	hK[hKubh�ubh�8/// @tparam ENTRY									Value to store under the key.
�����}�(hKhh)��}�(hhhM�	hK\hKubh�ubehvX�  /// LockedResourceMap simplifies the creation, calculation or load of cpu expensive resources from different threads.
/// E.g. If the program want to load images from different threads but want to keep it only once in memory
/// this class manages all locking and threading using ConditionVariables for ideal performance with minimum locking.
/// A callback must be provided in the CreateOrGetEntry function to load/calculate the value when the key is created the first time.
///
/// Example:
/// @code
/// LockedResourceMap<Url, ImageLayerRef> g_lockedResource;
/// Url url = ...;
///
/// ImageLayerRef image = g_lockedResource.CreateOrGetEntryCopy(url,
/// 	[](const Url& url, ImageLayerRef* createResource) -> Result<void>
/// 	{
///			iferr_scope;
///			ImageLayerRef img = ImageLayerClasses::RASTER().Create() iferr_return;
/// 		img.Load(url) iferr_return;
/// 		*createResource = std::move(img);
/// 		return OK;
/// 	}) iferr_return;
/// ... use 'image' for whatever ...
/// @endcode
///
/// THREADSAFE.
/// @tparam HASHTYPE							Hash key type of the class. Each entry is stored under this unique hash key.
/// @tparam ENTRY									Value to store under the key.
�hw}�hy�j*  ]��.HashMap<HASHTYPE, LockedResourceHelper<ENTRY>>�h�public�����}�(hKhh)��}�(hhhM�
hK^hKGubh�ubh	��aj4  Nj5  Nhz�j6  Nj7  Nj8  �j9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  NjA  �jB  �jC  ]�jE  ]�jG  }�ubehRh<hSj  hZ�	namespace�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhM/hK�hKubh�ububh)��}�(hh�std�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hB)��}�(h�5is_copy_constructible<maxon::LockedResourceHelper<E>>�hj/  h]�hRh�is_copy_constructible�����}�(hKhh)��}�(hhhM hK�hKubh�ubhSj  hZj  h/h\)��}�h_]�hb)��}�(hh)��}�(hhhMhK�hKubhg�hh�E�����}�(hKhh)��}�(hhhMhK�hKubh�ubhnNhoNubasbhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j*  ]��std::false_type�j  h	��aj4  Nj5  Nhz�j6  Nj7  Nj8  �j9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  NjA  �jB  �jC  ]�jE  ]�jG  }�ubahRj3  hSj  hZj  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j  ]�j  hh Nj  �j   �j!  ��j#  K j$  K j%  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMohK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMwhK�hKubh�ububehRhhSj  hZj  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j  ]�j  hh ]�(hh)h0h4h8hCjI  j&  j/  j8  j[  jd  ej  �j   �j!  ���hxx1�N�hxx2�N�snippets�}�j#  K j$  K j%  �ub.