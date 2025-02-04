��~>      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4D_MMD_Tool\sdk_2023\frameworks\image.framework\source\maxon\imageregionobserver_helpers.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�imageregionobserver.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh()��}�(h�maxon/lazyinitthreaded.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�!ImageRegionTilesObserverInterface�����}�(hKhh)��}�(hhhM hKhKubh�ubhh8h]�(h �Function���)��}�(hh�Init�����}�(hKhh)��}�(hhhM?hKhKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM%hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�}/// Initializes the tile-based change tracking data structure. Each tile contains an AABB. The number of tiles is determined
�����}�(hKhh)��}�(hhhMEhKhKubh�ubh�N/// as numTiles = ceil(imageWidth / tileSize) * ceil(imageHeight / tileSize).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�S/// We recommend reasonable power-of-two values such as 64, 128, 256, 512 or 1024.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�;/// @param[in] tileSize						The size of a tile in pixels.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�X  /// Initializes the tile-based change tracking data structure. Each tile contains an AABB. The number of tiles is determined
/// as numTiles = ceil(imageWidth / tileSize) * ceil(imageHeight / tileSize).
/// We recommend reasonable power-of-two values such as 64, 128, 256, 512 or 1024.
/// @param[in] tileSize						The size of a tile in pixels.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�Int�hh�tileSize�����}�(hKhh)��}�(hhhMHhKhK%ubh�ub�default�N�pack���input���output��uba�
observable�N�result��void��forward��ubhB)��}�(hh�
DirtyState�����}�(hKhh)��}�(hhhMohKhK	ubh�ubhhCh]�(h �Variable���)��}�(hh�
_timestamp�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hWh�hX�public�h_�variable�h/NhfNh�Int�hgNhhNhiK hj]�h�h	h�}�h��h��ubh�)��}�(hh�_dimensions�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hWh�hXh�h_h�h/NhfNh�IntVector2d�hgNhhNhiK hj]�h�4/// The current monotonically increasing timestamp.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubah��4/// The current monotonically increasing timestamp.
�h�}�h��h��ubh�)��}�(hh�_dirtyTiles�����}�(hKhh)��}�(hhhM0hK#hK,ubh�ubhh�h]�hWh�hXh�h_h�h/NhfNh�(BufferedBaseArray<Range<IntVector2d>, 1>�hgNhhNhiK hj]�h�"/// The current image dimensions.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubah��"/// The current image dimensions.
�h�}�h��h��ubehWh�hXh[h_�class�h/NhfNhNhgNhhNhiK hj]�h�Z/// Defines the state of regional image changes as a collection of non-overlapping AABBs.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��Z/// Defines the state of regional image changes as a collection of non-overlapping AABBs.
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhM)��}�(hh�GetAndResetDirtyState�����}�(hKhh)��}�(hhhM	hK+hKubh�ubhhCh]�hWj  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�a/// Returns and resets the accumulated region changes in form of a set of non-overlapping tiles.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�6/// @param[out] dirtyState				The state to overwrite.
�����}�(hKhh)��}�(hhhM.hK(hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMehK)hKubh�ubeh���/// Returns and resets the accumulated region changes in form of a set of non-overlapping tiles.
/// @param[out] dirtyState				The state to overwrite.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�DirtyState&�hh�
dirtyState�����}�(hKhh)��}�(hhhM$	hK+hK>ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubehWhGhXh�h_h�h/NhfNhNhgh�5"net.maxon.nodes.interface.imageregionobserver.tiles"�����}�(hKhh)��}�(hhhM�hKhKMubh�ubhhNhiK hj]�h��/// This interface extends the notifiers about regional image changes with accessors to the tile-based tracking data structure.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah���/// This interface extends the notifiers about regional image changes with accessors to the tile-based tracking data structure.
�h�}�h��h�]��ImageRegionObserverInterface�h�h	��ah�Kh�Kh��h��ImageRegionTilesObserverRef�h�]�jM  h	��ah��h��h��h��h��h��h��h��j   Nj  �j  �j  ]�j  ]�j  ]�j	  ]�j  }�ubhB)��}�(hjO  hh8h]�(hM)��}�(hhRhjW  hhVhWhRhXh[h_hbh/NhfNhNhgNhhNhiK hjhkh�X  /// Initializes the tile-based change tracking data structure. Each tile contains an AABB. The number of tiles is determined
/// as numTiles = ceil(imageWidth / tileSize) * ceil(imageHeight / tileSize).
/// We recommend reasonable power-of-two values such as 64, 128, 256, 512 or 1024.
/// @param[in] tileSize						The size of a tile in pixels.
/// @return												OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�h��ubhM)��}�(hj  hjW  hj  hWj  hXh[h_j  h/NhfNhNhgNhhNhiK hjj  h���/// Returns and resets the accumulated region changes in form of a set of non-overlapping tiles.
/// @param[out] dirtyState				The state to overwrite.
/// @return												OK on success.
�h�j0  h��h��h��h��h�j1  h��h�j2  h�Nh�j<  h��ubehWjO  hXh�h_h�h/NhfNhNhgNhhNhiKhjjC  h���/// This interface extends the notifiers about regional image changes with accessors to the tile-based tracking data structure.
�h�}�h��h�]��8ImageRegionObserverInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��j   Nj  �j  �j  ]�j  ]��source�hCubhB)��}�(hh�ImageRegionObserverStorage�����}�(hKhh)��}�(hhhMvhK4hKubh�ubhh8h]�(hB)��}�(hh�StoredObserver�����}�(hKhh)��}�(hhhM�hK9hK	ubh�ubhjh  h]�(h�)��}�(hh�	_observer�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhjq  h]�hWj~  hXh�h_h�h/NhfNh�ImageRegionObserverRef�hgNhhNhiK hj]�h�h	h�}�h��h��ubh�)��}�(hh�_observerRegistration�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhjq  h]�hWj�  hXh�h_h�h/NhfNh�GenericData�hgNhhNhiK hj]�h�/// the observer.
�����}�(hKhh)��}�(hhhM�hK;hK%ubh�ubah��/// the observer.
�h�}�h��h��ubehWju  hX�private�h_h�h/NhfNhNhgNhhNhiK hj]�h�A/// The pair of observer and its registration to the observable.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubah��A/// The pair of observer and its registration to the observable.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��j   Nj  �j  �j  ]�j  ]�j  ]�j	  ]�j  }�ubhM)��}�(hh�GetObserver�����}�(hKhh)��}�(hhhMhKGhKubh�ubhjh  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM-hK?hKubh�ubh_�function�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKFhKubh��hh�T_ObserverRef�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�N�variance�NubasbhfNhNhgNhhNhiK hj]�(h�>/// Returns an observer that has added under a particular id.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�\/// The first call to the method will trigger the lazy registration of all added observers.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�=/// @return												A valid observer reference, or error.
�����}�(hKhh)��}�(hhhM/hKDhKubh�ubeh���/// Returns an observer that has added under a particular id.
/// The first call to the method will trigger the lazy registration of all added observers.
/// @return												A valid observer reference, or error.
�h�}�h��h��h��h��h��Result<T_ObserverRef>�h��h�]�h�)��}�(h�	const Id&�hh�
observerId�����}�(hKhh)��}�(hhhMhKGhK.ubh�ubh�Nh��h��h��ubah�Nh��T_ObserverRef�h��ubh �	TypeAlias���)��}�(hh�AddObserverFunc�����}�(hKhh)��}�(hhhM,hKjhKubh�ubhjh  h]�hWj�  hXj�  h_�	typealias�h/NhfNhNhgNhhNhiK hj]�(h�:/// Gives access to adding an observer under a unique id.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�^/// @param[in] observerId					The identifier of the observer. This identifier must be unique.
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�2/// @param[in] observer						The observer to add.
�����}�(hKhh)��}�(hhhMphKghKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh���/// Gives access to adding an observer under a unique id.
/// @param[in] observerId					The identifier of the observer. This identifier must be unique.
/// @param[in] observer						The observer to add.
/// @return												OK on success.
�h�}�h��h�]��QDelegate<Result<void>(const Id&observerId,const ImageRegionObserverRef&observer)>�h�h	��aubj�  )��}�(hh�InitializeObserversFunc�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhjh  h]�hWj  hXj�  h_j�  h/NhfNhNhgNhhNhiK hj]�(h�</// Gives access to the addition of an observer collection.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�@/// @param[in] addObserver				The add function for an observer.
�����}�(hKhh)��}�(hhhM0hKnhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMqhKohKubh�ubeh���/// Gives access to the addition of an observer collection.
/// @param[in] addObserver				The add function for an observer.
/// @return												OK on success.
�h�}�h��h�]��9Delegate<Result<void>(const AddObserverFunc&addObserver)>�h�h	��aubhM)��}�(hh�
Initialize�����}�(hKhh)��}�(hhhMQhKyhKubh�ubhjh  h]�hWj;  hXj�  h_j�  h/NhfNhNhgNhhNhiK hj]�(h�R/// Initializes the observable and creates a collection of long-living observers.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�I/// @param[in] initializeObservers	The function that adds the observers.
�����}�(hKhh)��}�(hhhMhKuhKubh�ubh�u/// @param[in] lazyRegistration		Determines whether the added observers should be lazily registered, or immediately.
�����}�(hKhh)��}�(hhhMKhKvhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubeh�X6  /// Initializes the observable and creates a collection of long-living observers.
/// @param[in] initializeObservers	The function that adds the observers.
/// @param[in] lazyRegistration		Determines whether the added observers should be lazily registered, or immediately.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InitializeObserversFunc&�hh�initializeObservers�����}�(hKhh)��}�(hhhM{hKyhK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�lazyRegistration�����}�(hKhh)��}�(hhhM�hKyhKSubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhM)��}�(hh�GetObservableHandler�����}�(hKhh)��}�(hhhM7hK�hK)ubh�ubhjh  h]�hWjt  hXj�  h_j�  h/NhfNhNhgNhhNhiK hj]�(h�r/// Returns the handler to the observable, giving access to the registrar of observers and notification dispatch.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�'/// @return												The observable.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Returns the handler to the observable, giving access to the registrar of observers and notification dispatch.
/// @return												The observable.
�h�}�h��h��h��h��h��&const ImageRegionObservableHandlerRef&�h��h�]�h�Nh�Nh��ubhM)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjh  h]�hWj�  hXj�  h_j�  h/NhfNhNhgNhhNhiK hj]�(h�9/// Returns true if the observer storage is initialized.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @return												True if initialized, false otherwise.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��v/// Returns true if the observer storage is initialized.
/// @return												True if initialized, false otherwise.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�_isInitialized�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjh  h]�hWj�  hXh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh_h�h/NhfNh�Bool�hgNhhNhiK hj]�h�h	h�}�h��h��ubh�)��}�(hh�_lazyRegistration�����}�(hKhh)��}�(hhhMD hK�hKubh�ubhjh  h]�hWj�  hXj�  h_h�h/NhfNh�LazyInitThreaded�hgNhhNhiK hj]�h�/// the initialization state.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubah��/// the initialization state.
�h�}�h��h��ubh�)��}�(hh�
_observers�����}�(hKhh)��}�(hhhM� hK�hK&ubh�ubhjh  h]�hWj�  hXj�  h_h�h/NhfNh�HashMap<Id, StoredObserver>�hgNhhNhiK hj]�h�1/// the lazy execute-once registration function.
�����}�(hKhh)��}�(hhhMW hK�hK.ubh�ubah��1/// the lazy execute-once registration function.
�h�}�h��h��ubh�)��}�(hh�_observableHandler�����}�(hKhh)��}�(hhhM!hK�hK"ubh�ubhjh  h]�hWj�  hXj�  h_h�h/NhfNh�ImageRegionObservableHandlerRef�hgNhhNhiK hj]�h�)/// the collection of managed observers.
�����}�(hKhh)��}�(hhhM� hK�hK2ubh�ubah��)/// the collection of managed observers.
�h�}�h��h��ubehWjl  hXh�h_h�h/NhfNhNhgNhhNhiK hj]�(h�g/// This class is a convenience wrapper to manage the lifetime of and access to long-living observers.
�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubh�_/// It is only recommended to be used if smarter observer lifetime management is not feasible.
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh�J/// It can be easily placed into or along-side image data owning classes.
�����}�(hKhh)��}�(hhhMV
hK1hKubh�ubh�u/// Observers are lazily registered on first fetch to avoid overhead if they are not used for a particular instance.
�����}�(hKhh)��}�(hhhM�
hK2hKubh�ubeh�X�  /// This class is a convenience wrapper to manage the lifetime of and access to long-living observers.
/// It is only recommended to be used if smarter observer lifetime management is not feasible.
/// It can be easily placed into or along-side image data owning classes.
/// Observers are lazily registered on first fetch to avoid overhead if they are not used for a particular instance.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��j   Nj  �j  �j  ]�j  ]�j  ]�j	  ]�j  }�ubh �CppDeclaration���)��}�(hh�"ImageRegionSingleTileObserverClass�����}�(hKhh)��}�(hhhM�"hK�hK7ubh�ubhh8h]�hWj  hXh�h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhfNh�"Class<ImageRegionTilesObserverRef>�hg�+"net.maxon.class.imageregionobserver.tiles"�hhNhiK hj]�(h�`/// Performs a per-tile AABB tracking of changes. The class is thread-safe for conditions where
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�U/// production and consumption of region changes are performed on different threads.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubeh���/// Performs a per-tile AABB tracking of changes. The class is thread-safe for conditions where
/// production and consumption of region changes are performed on different threads.
�h�}�h��ubehWh<hXh�h_�	namespace�h/NhfNhNhgNhhNhiK hj]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububehWhhXh�h_j2  h/NhfNhNhgNhhNhiK hj]�h�h	h�}�h��j5  ]�j7  hh ]�(hh)h0h4h8hCjW  jh  j  j>  ej8  �j9  �j  ���hxx1�h8�hxx2�h8�snippets�}�j;  K j<  K j=  ��forwardHeaders���ub.