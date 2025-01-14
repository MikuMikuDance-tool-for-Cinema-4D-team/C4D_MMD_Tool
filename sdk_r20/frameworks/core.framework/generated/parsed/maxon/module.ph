���     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\module.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/entity.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/block.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�MaxonRegistry�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �	TypeAlias���)��}�(hh�	EntryType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh:h]��
simpleName�hI�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��void�hP��aubhD)��}�(hh�Dependencies�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh:h]�hNhehOhPhQhRh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��maxon::Tuple<>�hP��aubh �Variable���)��}�(hh�ENTRY_FLAGS�����}�(hKhh)��}�(hhhM8hKhK(ubh�ubhh:h]�hNhuhOhPhQ�variable�h/NhSNh�const maxon::EntityBase::FLAGS�hTNhUNhVK hW]�hYh	hZ}�h\��static��ubh �Function���)��}�(hh�GetId�����}�(hKhh)��}�(hhhMyhKhKubh�ubhh:h]�hNh�hOhPhQ�function�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~��explicit���deleted���retType��	maxon::Id��const���params�]��
observable�N�result�NubehNh>hOhPhQ�class�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h9)��}�(hh�ProfilingPoint�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hNh�hOhPhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�
InternedId�����}�(hKhh)��}�(hhhM7hK#hKubh�ubhh�h]�(h�)��}�(h�constructor�hh�h]�hNh�hOh�public�����}�(hKhh)��}�(hhhMDhK%hKubh�ubhQh�h/NhSNhNhTNhUNhVK hW]�h�W/// Constructs an empty InternedId. You have to initialize it afterwards using Init().
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubahY�W/// Constructs an empty InternedId. You have to initialize it afterwards using Init().
�hZ}�h\�h~�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hNh�hOh�hQh�h/NhSNhNhTNhUNhVK hW]�(h�//// Initializes an InternedId with a given Id.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�+/// @param[in] i									The id to intern.
�����}�(hKhh)��}�(hhhMhK-hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM7hK.hKubh�ubehY��/// Initializes an InternedId with a given Id.
/// @param[in] i									The id to intern.
/// @return												OK on success.
�hZ}�h\�h~�h��h��h��Result<void>�h��h�]�h �	Parameter���)��}�(h�	const Id&�hh�i�����}�(hKhh)��}�(hhhM�hK0hKubh�ub�default�N�pack���input���output��ubah�Nh��void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM.hK7hKubh�ubhh�h]�hNj  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�(h�4/// Initializes an InternedId with a given CString.
�����}�(hKhh)��}�(hhhM8hK3hKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhMmhK4hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubehY��/// Initializes an InternedId with a given CString.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�hZ}�h\�h~�h��h��h��Result<void>�h��h�]�j  )��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhMBhK7hK#ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubhh�h]�hNj@  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�(h�3/// Initializes an InternedId with a given String.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM	hK<hKubh�ubehY��/// Initializes an InternedId with a given String.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�hZ}�h\�h~�h��h��h��Result<void>�h��h�]�j  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�	hK>hK"ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMhKEhKubh�ubhh�h]�hNjj  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�(h�;/// Initializes an InternedId with a given C-style string.
�����}�(hKhh)��}�(hhhM
hKAhKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhMN
hKBhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM
hKChKubh�ubehY��/// Initializes an InternedId with a given C-style string.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�hZ}�h\�h~�h��h��h��Result<void>�h��h�]�j  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM hKEhK ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�(h�T/// Returns the interned Id. The returned object is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�&/// interned Id with an equal string.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�$/// @return												Interned Id.
�����}�(hKhh)��}�(hhhM hKJhKubh�ubehY��/// Returns the interned Id. The returned object is unique, i.e., there is no other
/// interned Id with an equal string.
/// @return												Interned Id.
�hZ}�h\�h~�h��h��h��	const Id&�h��h�]�h�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMhKVhKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�(h�T/// Returns the interned Id. The returned object is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhMhKRhKubh�ubh�&/// interned Id with an equal string.
�����}�(hKhh)��}�(hhhMehKShKubh�ubh�$/// @return												Interned Id.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehY��/// Returns the interned Id. The returned object is unique, i.e., there is no other
/// interned Id with an equal string.
/// @return												Interned Id.
�hZ}�h\�h~�h��h��h��	const Id&�h��h�]�h�Nh�Nubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMNhKahKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�(h�Y/// Returns a pointer to the interned Id. The pointer is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�W/// pointer to an interned Id with an equal string. Therefore, you can use the pointer
�����}�(hKhh)��}�(hhhMhK]hKubh�ubh�L/// to the Id object instead of the object itself for equality comparisons.
�����}�(hKhh)��}�(hhhM`hK^hKubh�ubh�:/// @return												Unique pointer to the interned Id.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubehYX6  /// Returns a pointer to the interned Id. The pointer is unique, i.e., there is no other
/// pointer to an interned Id with an equal string. Therefore, you can use the pointer
/// to the Id object instead of the object itself for equality comparisons.
/// @return												Unique pointer to the interned Id.
�hZ}�h\�h~�h��h��h��	const Id*�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM|hKfhKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Bool�h��h�]�j  )��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hKfhK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh�h]�hNj  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Bool�h��h�]�j  )��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hKkhK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM"hKphKubh�ubhh�h]�hNj&  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Bool�h��h�]�j  )��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM?hKphK$ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMPhK}hKubh�ubhh�h]�hNj<  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Bool�h��h�]�j  )��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhMfhK}hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNjR  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Bool�h��h�]�j  )��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNjh  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhh�h]�hNju  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const Char*�h��h�]�h�Nh�Nubh�)��}�(hh�GetCStringLength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Block<const Char>�h��h�]�h�Nh�Nubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMRhK�hKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const InternedId&�h��h�]�h�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��String�h��h�]�j  )��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNj�  hOh�hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Bool�h��h�]�h�Nh�Nubhp)��}�(hh�
NULL_VALUE�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhh�h]�hNj�  hOh�hQhzh/NhSNh�const InternedId�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubhp)��}�(hh�_id�����}�(hKhh)��}�(hhhMYhK�hKubh�ubhh�h]�hNj�  hOh�private�����}�(hKhh)��}�(hhhMEhK�hKubh�ubhQhzh/NhSNh�	const Id*�hTNhUNhVK hW]�h�!///< Pointer to the interned id.
�����}�(hKhh)��}�(hhhM^hK�hKubh�ubahY�!///< Pointer to the interned id.
�hZ}�h\�h~�ubehNh�hOhPhQh�h/NhSNhNhTNhUNhVK hW]�(h�Z/// InternedId represents an Id which has been interned into a pool of unique Id objects.
�����}�(hKhh)��}�(hhhMBhKhKubh�ubh�Y/// I.e., there are no two different Id objects with an equal id string, so for equality
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�B/// comparison you can compare pointers instead of whole strings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM7hKhKubh�ubh�H/// You can use MAXON_INTERNED_ID and MAXON_LOCAL_INTERNED_ID to define
�����}�(hKhh)��}�(hhhM;hK hKubh�ubh�S/// interned ids which will be initialized automatically at module initialization.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubehYX�  /// InternedId represents an Id which has been interned into a pool of unique Id objects.
/// I.e., there are no two different Id objects with an equal id string, so for equality
/// comparison you can compare pointers instead of whole strings.
///
/// You can use MAXON_INTERNED_ID and MAXON_LOCAL_INTERNED_ID to define
/// interned ids which will be initialized automatically at module initialization.
�hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(h� IsTriviallyEquatable<InternedId>�hh�h]�hNh�IsTriviallyEquatable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhOhPhQh�h/h �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK�hKubj  �hNj  Nhh	ubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��std::true_type�h�public�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ub��ah�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(h�IsZeroInitialized<InternedId>�hh�h]�hNh�IsZeroInitialized�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhOhPhQh�h/j0  )��}�h�]�j5  )��}�(hh)��}�(hhhM�hK�hKubj  �hNj  Nhh	ubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��std::true_type�h�public�����}�(hKhh)��}�(hhhMhK�hK4ubh�ub��ah�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�InternedIdInitializer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�(h�)��}�(hh�hjg  h]�hNh�hOh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h�h�h��h�]�(j  )��}�(h�InternedId*�hh�iid�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�ModuleInfo*�hh�info�����}�(hKhh)��}�(hhhM�hK�hKFubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubhp)��}�(hh�_id�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjg  h]�hNj�  hOh�private�����}�(hKhh)��}�(hhhM hK�hKubh�ubhQhzh/NhSNh�InternedId*�hTNhUNhVK hW]�h�$///< The interned id to initialize.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahY�$///< The interned id to initialize.
�hZ}�h\�h~�ubhp)��}�(hh�_str�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhjg  h]�hNj�  hOj�  hQhzh/NhSNh�const Char*�hTNhUNhVK hW]�h�#///< The value for initialization.
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubahY�#///< The value for initialization.
�hZ}�h\�h~�ubhp)��}�(hh�_nextOfModule�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjg  h]�hNj�  hOj�  hQhzh/NhSNh�InternedIdInitializer*�hTNhUNhVK hW]�h�G///< Next in singly linked list of initializers of the current module.
�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubahY�G///< Next in singly linked list of initializers of the current module.
�hZ}�h\�h~�ubehNjk  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh)��}�(hh�
reflection�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�(h9)��}�(hh�ContainerInfo�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhj�  h]�hNj�  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�	ProxyImpl�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhj�  h]�hNj�  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubehNj�  hOhPhQ�	namespace�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh9)��}�(hh�DataTypeCache�����}�(hKhh)��}�(hhhMKhK�hKubh�ubhh�h]�hNj  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh)��}�(hNhh�h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh9)��}�(hh�Binary�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh�h]�(h)��}�(hNhj&  h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububh)��}�(hNhj&  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�"hK�hKubh�ububhD)��}�(hh�Initializer�����}�(hKhh)��}�(hhhMh#hM hK	ubh�ubhj&  h]�hNjE  hOh�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhQhRh/NhSNhNhTNhUNhVK hW]�(h�H/// Typedef for the initializer function provided by the object system.
�����}�(hKhh)��}�(hhhMQ!hK�hKubh�ubh�F/// @param[in] entity							Entity object which shall be initialized.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[in] cause							Identifier of another entity which requests the initialization of this entity object. This is only for informative purpose.
�����}�(hKhh)��}�(hhhM3"hK�hKubh�ubh�2/// @return												Success of initialization.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehYXW  /// Typedef for the initializer function provided by the object system.
/// @param[in] entity							Entity object which shall be initialized.
/// @param[in] cause							Identifier of another entity which requests the initialization of this entity object. This is only for informative purpose.
/// @return												Success of initialization.
�hZ}�h\�h]]��1Result<void>(*)(EntityBase*entity,const Id&cause)�hP��aubh�)��}�(hh�GetABIVersion�����}�(hKhh)��}�(hhhMA%hMhKubh�ubhj&  h]�hNjr  hOjL  hQh�h/NhSNhNhTNhUNhVK hW]�(h�\/// Returns the ABI version of the MAXON API which was used for compilation of this binary.
�����}�(hKhh)��}�(hhhM$hMhKubh�ubh�=/// Only binaries with equal version can be loaded together.
�����}�(hKhh)��}�(hhhMi$hMhKubh�ubh�9/// @return												MAXON API version of this binary.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubehY��/// Returns the ABI version of the MAXON API which was used for compilation of this binary.
/// Only binaries with equal version can be loaded together.
/// @return												MAXON API version of this binary.
�hZ}�h\�h~�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�
GetModules�����}�(hKhh)��}�(hhhM�&hMhKubh�ubhj&  h]�hNj�  hOjL  hQh�h/NhSNhNhTNhUNhVK hW]�(h�L/// Returns the head of a singly linked list of all modules of this binary.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubh�,/// @return												List of all modules.
�����}�(hKhh)��}�(hhhM&hMhKubh�ubehY�x/// Returns the head of a singly linked list of all modules of this binary.
/// @return												List of all modules.
�hZ}�h\�h~�h��h��h��const ModuleInfo*�h��h�]�h�Nh�Nubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhM+(hMhKubh�ubhj&  h]�hNj�  hOjL  hQh�h/NhSNhNhTNhUNhVK hW]�(h�Y/// Returns the name of this binary. Usually this is derived from the installation path.
�����}�(hKhh)��}�(hhhMC'hMhKubh�ubh�'/// @return												Name of binary.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubehY��/// Returns the name of this binary. Usually this is derived from the installation path.
/// @return												Name of binary.
�hZ}�h\�h~�h��h��h��	const Id&�h��h�]�h�Nh�Nubh�)��}�(hh�GetInitializer�����}�(hKhh)��}�(hhhM�)hM"hKubh�ubhj&  h]�hNj�  hOjL  hQh�h/NhSNhNhTNhUNhVK hW]�(h�p/// Returns the initializer function. This function is provided by the object system when the module is loaded.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�D/// @return												Initializer function from the object system.
�����}�(hKhh)��}�(hhhM!)hM hKubh�ubehY��/// Returns the initializer function. This function is provided by the object system when the module is loaded.
/// @return												Initializer function from the object system.
�hZ}�h\�h~�h��h��h��Initializer�h��h�]�h�Nh�Nubh�)��}�(hh�FindFramework�����}�(hKhh)��}�(hhhM*hM'hKubh�ubhj&  h]�hNj�  hOjL  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const ModuleInfo*�h��h�]�j  )��}�(h�	const Id&�hh�fid�����}�(hKhh)��}�(hhhM3*hM'hK,ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubhp)��}�(hh�_abiVersion�����}�(hKhh)��}�(hhhM+hM,hKubh�ubhj&  h]�hNj�  hOh�private�����}�(hKhh)��}�(hhhM@*hM)hKubh�ubhQhzh/NhSNh�	const Int�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubhp)��}�(hh�_modules�����}�(hKhh)��}�(hhhM`,hM1hKubh�ubhj&  h]�hNj  hOj�  hQhzh/NhSNh�const ModuleInfo*�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubhp)��}�(hh�_name�����}�(hKhh)��}�(hhhM�,hM4hKubh�ubhj&  h]�hNj  hOj�  hQhzh/NhSNh�Id�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubhp)��}�(hh�_initializer�����}�(hKhh)��}�(hhhM�,hM6hKubh�ubhj&  h]�hNj   hOj�  hQhzh/NhSNh�Initializer�hTNhUNhVK hW]�h�B///< Initializer function. This will be set by the object system.
�����}�(hKhh)��}�(hhhM�,hM6hKubh�ubahY�B///< Initializer function. This will be set by the object system.
�hZ}�h\�h~�ubehNj*  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�h�[/// A Binary represents the current binary file. Such a file contains one or more modules.
�����}�(hKhh)��}�(hhhM& hK�hKubh�ubahY�[/// A Binary represents the current binary file. Such a file contains one or more modules.
�hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhp)��}�(hh�g_privateBinary�����}�(hKhh)��}�(hhhM�.hM@hK.ubh�ubhh�h]�hNj@  hOhPhQhzh/NhSNh�Binary�hTNhUNhVK hW]�(h�A/// The global Binary object which describes the current binary.
�����}�(hKhh)��}�(hhhM�-hM=hKubh�ubh�K/// This is exported from the binary as entry point for the module loader.
�����}�(hKhh)��}�(hhhM�-hM>hKubh�ubehY��/// The global Binary object which describes the current binary.
/// This is exported from the binary as entry point for the module loader.
�hZ}�h\�h~�ubh9)��}�(hh�
ModuleInfo�����}�(hKhh)��}�(hhhMw0hMHhKubh�ubhh�h]�(h�)��}�(hh�hjU  h]�hNh�hOh�public�����}�(hKhh)��}�(hhhM�0hMJhKubh�ubhQh�h/NhSNhNhTNhUNhVK hW]�(h�_/// Constructs a ModuleInfo object. This constructor is needed only internally for the special
�����}�(hKhh)��}�(hhhM�0hMLhKubh�ubh� /// core and framework modules.
�����}�(hKhh)��}�(hhhMI1hMMhKubh�ubh�6/// @param[in] idValue						Unique module identifier.
�����}�(hKhh)��}�(hhhMj1hMNhKubh�ubh�R/// @param[in] unit								The translation unit containing the ModuleInfo object.
�����}�(hKhh)��}�(hhhM�1hMOhKubh�ubh�}/// @param[in] flags							The CORE and FRAMEWORK flags may be set to tell if this is the core module or a framework module.
�����}�(hKhh)��}�(hhhM�1hMPhKubh�ubehYX�  /// Constructs a ModuleInfo object. This constructor is needed only internally for the special
/// core and framework modules.
/// @param[in] idValue						Unique module identifier.
/// @param[in] unit								The translation unit containing the ModuleInfo object.
/// @param[in] flags							The CORE and FRAMEWORK flags may be set to tell if this is the core module or a framework module.
�hZ}�h\�h~�h��h��h�h�h��h�]�(j  )��}�(h�const Char*�hh�idValue�����}�(hKhh)��}�(hhhM�2hMRhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�2hMRhK3ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM3hMRhKKubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�IsCore�����}�(hKhh)��}�(hhhM]4hMXhKubh�ubhjU  h]�hNj�  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�(h�M/// Returns true if this is the core module which contains the startup code.
�����}�(hKhh)��}�(hhhM}3hMUhKubh�ubh�0/// @return												Is this the core module?
�����}�(hKhh)��}�(hhhM�3hMVhKubh�ubehY�}/// Returns true if this is the core module which contains the startup code.
/// @return												Is this the core module?
�hZ}�h\�h~�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsFramework�����}�(hKhh)��}�(hhhM#6hMbhKubh�ubhjU  h]�hNj�  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�(h�U/// Returns true if this is a framework module. Each binary has one framework module
�����}�(hKhh)��}�(hhhM5hM^hKubh�ubh�/// for each linked framework.
�����}�(hKhh)��}�(hhhMn5hM_hKubh�ubh�3/// @return												Is this a framework module?
�����}�(hKhh)��}�(hhhM�5hM`hKubh�ubehY��/// Returns true if this is a framework module. Each binary has one framework module
/// for each linked framework.
/// @return												Is this a framework module?
�hZ}�h\�h~�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�GetBase�����}�(hKhh)��}�(hhhMm8hMlhKubh�ubhjU  h]�hNj�  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�(h�Z/// Returns the base object which stores general entity information about the ModuleInfo.
�����}�(hKhh)��}�(hhhM�6hMhhKubh�ubh�}/// Ideally, this would be done by having EntityBase as base class, but then ModuleInfo wouldn't be a standard-layout class.
�����}�(hKhh)��}�(hhhMC7hMihKubh�ubh�=/// @return												EntityBase object of this ModuleInfo.
�����}�(hKhh)��}�(hhhM�7hMjhKubh�ubehYX  /// Returns the base object which stores general entity information about the ModuleInfo.
/// Ideally, this would be done by having EntityBase as base class, but then ModuleInfo wouldn't be a standard-layout class.
/// @return												EntityBase object of this ModuleInfo.
�hZ}�h\�h~�h��h��h��const EntityBase&�h��h�]�h�Nh�Nubh�)��}�(hh�GetTranslationUnits�����}�(hKhh)��}�(hhhM:hMuhKubh�ubhjU  h]�hNj  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�(h�V/// Returns the head of a singly linked list of all translation units of this module.
�����}�(hKhh)��}�(hhhM�8hMrhKubh�ubh�A/// @return												List of translation units of this module.
�����}�(hKhh)��}�(hhhMS9hMshKubh�ubehY��/// Returns the head of a singly linked list of all translation units of this module.
/// @return												List of translation units of this module.
�hZ}�h\�h~�h��h��h��const TranslationUnit*�h��h�]�h�Nh�Nubh�)��}�(hh�GetProfilingPoints�����}�(hKhh)��}�(hhhM�;hM~hKubh�ubhjU  h]�hNj  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�(h�U/// Returns the head of a singly linked list of all profiling points of this module.
�����}�(hKhh)��}�(hhhM�:hM{hKubh�ubh�@/// @return												List of profiling points of this module.
�����}�(hKhh)��}�(hhhM�:hM|hKubh�ubehY��/// Returns the head of a singly linked list of all profiling points of this module.
/// @return												List of profiling points of this module.
�hZ}�h\�h~�h��h��h��const ProfilingPoint*�h��h�]�h�Nh�Nubh�)��}�(hh�GetNext�����}�(hKhh)��}�(hhhM<=hM�hKubh�ubhjU  h]�hNj6  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�(h�Y/// Returns the next ModuleInfo in the singly linked list of all such infos of a binary.
�����}�(hKhh)��}�(hhhM<<hM�hKubh�ubh�7/// @return												Next module of the same binary.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubehY��/// Returns the next ModuleInfo in the singly linked list of all such infos of a binary.
/// @return												Next module of the same binary.
�hZ}�h\�h~�h��h��h��const ModuleInfo*�h��h�]�h�Nh�Nubh�)��}�(hh�	GetBinary�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhjU  h]�hNjP  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�(h�3/// Returns the Binary which contains this module.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�./// @return												Binary of this module.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubehY�a/// Returns the Binary which contains this module.
/// @return												Binary of this module.
�hZ}�h\�h~�h��h��h��const Binary&�h��h�]�h�Nh�Nubh�)��}�(hh�IsInSameBinary�����}�(hKhh)��}�(hhhM@hM�hKubh�ubhjU  h]�hNjj  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�(h�N/// Returns true if this module is in the same binary as the @p other module.
�����}�(hKhh)��}�(hhhM?hM�hKubh�ubh�;/// @return												Are both module in the same binary?
�����}�(hKhh)��}�(hhhMe?hM�hKubh�ubehY��/// Returns true if this module is in the same binary as the @p other module.
/// @return												Are both module in the same binary?
�hZ}�h\�h~�h��h��h��Bool�h��h�]�j  )��}�(h�const ModuleInfo*�hh�other�����}�(hKhh)��}�(hhhM#@hM�hK(ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetUsedFrameworks�����}�(hKhh)��}�(hhhMl@hM�hKubh�ubhjU  h]�hNj�  hOjc  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��Block<const Id>�h��h�]�h�Nh�Nubh�)��}�(hh�hjU  h]�hNh�hOh�	protected�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h�h�h��h�]�j  )��}�(h�const Char*�hh�idValue�����}�(hKhh)��}�(hhhM�@hM�hK"ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh9)��}�(hh�InternalData�����}�(hKhh)��}�(hhhM�AhM�hK	ubh�ubhjU  h]�hNj�  hOh�private�����}�(hKhh)��}�(hhhM~AhM�hKubh�ubhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhp)��}�(hh�_super�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhjU  h]�hNj�  hOj�  hQhzh/NhSNh�EntityDefinition�hTNhUNhVK hW]�h�#///< Base EntityDefinition object.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubahY�#///< Base EntityDefinition object.
�hZ}�h\�h~�ubhp)��}�(hh�_units�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhjU  h]�hNj�  hOj�  hQhzh/NhSNh�TranslationUnit*�hTNhUNhVK hW]�h�E///< Head of singly linked list of translation units of this module.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubahY�E///< Head of singly linked list of translation units of this module.
�hZ}�h\�h~�ubhp)��}�(hh�_references�����}�(hKhh)��}�(hhhMMBhM�hKubh�ubhjU  h]�hNj�  hOj�  hQhzh/NhSNh�EntityReference*�hTNhUNhVK hW]�h�>///< Head of singly linked list of references of this module.
�����}�(hKhh)��}�(hhhMZBhM�hK ubh�ubahY�>///< Head of singly linked list of references of this module.
�hZ}�h\�h~�ubhp)��}�(hh�_internedIds�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhjU  h]�hNj�  hOj�  hQhzh/NhSNh�InternedIdInitializer*�hTNhUNhVK hW]�h�L///< Head of singly linked list of interned id initializers of this module.
�����}�(hKhh)��}�(hhhM�BhM�hK'ubh�ubahY�L///< Head of singly linked list of interned id initializers of this module.
�hZ}�h\�h~�ubhp)��}�(hh�_profilingPoints�����}�(hKhh)��}�(hhhMChM�hKubh�ubhjU  h]�hNj  hOj�  hQhzh/NhSNh�ProfilingPoint*�hTNhUNhVK hW]�h�D///< Head of singly linked list of profiling points of this module.
�����}�(hKhh)��}�(hhhM-ChM�hK$ubh�ubahY�D///< Head of singly linked list of profiling points of this module.
�hZ}�h\�h~�ubhp)��}�(hh�_containerInfos�����}�(hKhh)��}�(hhhM�ChM�hK#ubh�ubhjU  h]�hNj#  hOj�  hQhzh/NhSNh� const reflection::ContainerInfo*�hTNhUNhVK hW]�h�B///< Head of singly linked list of ContainerInfos of this module.
�����}�(hKhh)��}�(hhhM�ChM�hK4ubh�ubahY�B///< Head of singly linked list of ContainerInfos of this module.
�hZ}�h\�h~�ubhp)��}�(hh�_dataTypeCaches�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhjU  h]�hNj6  hOj�  hQhzh/NhSNh�const DataTypeCache*�hTNhUNhVK hW]�h�B///< Head of singly linked list of DataTypeCaches of this module.
�����}�(hKhh)��}�(hhhMDhM�hK(ubh�ubahY�B///< Head of singly linked list of DataTypeCaches of this module.
�hZ}�h\�h~�ubhp)��}�(hh�_usedFrameworks�����}�(hKhh)��}�(hhhMZDhM�hKubh�ubhjU  h]�hNjI  hOj�  hQhzh/NhSNh�	const Id*�hTNhUNhVK hW]�h�;///< List of all frameworks which are used by this module.
�����}�(hKhh)��}�(hhhMkDhM�hKubh�ubahY�;///< List of all frameworks which are used by this module.
�hZ}�h\�h~�ubhp)��}�(hh�_usedFrameworksCount�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhjU  h]�hNj\  hOj�  hQhzh/NhSNh�Int�hTNhUNhVK hW]�h�,///< Number of elements in _usedFrameworks.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubahY�,///< Number of elements in _usedFrameworks.
�hZ}�h\�h~�ubhp)��}�(hh�_code�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhjU  h]�hNjo  hOj�  hQhzh/NhSNh�const void*�hTNhUNhVK hW]�h�+///< Pointer to code generated at runtime.
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubahY�+///< Pointer to code generated at runtime.
�hZ}�h\�h~�ubhp)��}�(hh�_next�����}�(hKhh)��}�(hhhM?EhM�hKubh�ubhjU  h]�hNj�  hOj�  hQhzh/NhSNh�const ModuleInfo*�hTNhUNhVK hW]�h�B///< Next in singly linked list of modules of the current library
�����}�(hKhh)��}�(hhhMFEhM�hKubh�ubahY�B///< Next in singly linked list of modules of the current library
�hZ}�h\�h~�ubhp)��}�(hh�_binary�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhjU  h]�hNj�  hOj�  hQhzh/NhSNh�const Binary* const�hTNhUNhVK hW]�h�7///< Pointer to the binary which contains this module.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubahY�7///< Pointer to the binary which contains this module.
�hZ}�h\�h~�ubhp)��}�(hh�_internalData�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhjU  h]�hNj�  hOj�  hQhzh/NhSNh�InternalData*�hTNhUNhVK hW]�h�$///< Internal data for this module.
�����}�(hKhh)��}�(hhhM�EhM�hK ubh�ubahY�$///< Internal data for this module.
�hZ}�h\�h~�ubhp)��}�(hh�_sccData�����}�(hKhh)��}�(hhhM1FhM�hKubh�ubhjU  h]�hNj�  hOj�  hQhzh/NhSNh�SCCData�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubehNjY  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�(h�Z/// ModuleInfo collects information about a single module. All modules of a single binary
�����}�(hKhh)��}�(hhhM6/hMDhKubh�ubh�G/// are linked via their _next pointer (accessible through GetNext()),
�����}�(hKhh)��}�(hhhM�/hMEhKubh�ubh�?/// the first module is given by g_privateBinary.GetModules().
�����}�(hKhh)��}�(hhhM�/hMFhKubh�ubehY��/// ModuleInfo collects information about a single module. All modules of a single binary
/// are linked via their _next pointer (accessible through GetNext()),
/// the first module is given by g_privateBinary.GetModules().
�hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�ComponentDescriptor�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhh�h]�hNj�  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�ClassInterface�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhh�h]�hNj�  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�Class�����}�(hKhh)��}�(hhhMHhM�hKubh�ubhh�h]�hNj�  hOhPhQh�h/j0  )��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�GhM�hKubj  �hh�R�����}�(hKhh)��}�(hhhMHhM�hKubh�ubj  NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�GenericClass�����}�(hKhh)��}�(hhhMHhM�hKubh�ubhh�h]�hNj  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�DeclarationUse�����}�(hKhh)��}�(hhhM}HhM�hKQubh�ubhh�h]�(h�)��}�(hh�hj'  h]�hNh�hOh�public�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h�h�h��h�]�h�Nh�Nubhp)��}�(hh�	_instance�����}�(hKhh)��}�(hhhM}IhM�hKubh�ubhj'  h]�hNj@  hOj5  hQhzh/NhSNh�DeclarationUse�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubh�)��}�(hh�NullValueImpl�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj'  h]�hNjL  hOj5  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const typename D::Type&�h��h�]�h�Nh�Nubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMJhM�hK!ubh�ubhj'  h]�hNjY  hOj5  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const typename D::Type&�h��h�]�h�Nh�NubehNj+  hOhPhQh�h/j0  )��}�h�]�(j  )��}�(hh)��}�(hhhM7HhM�hKubj  �hh�D�����}�(hKhh)��}�(hhhM@HhM�hKubh�ubj  Nubj5  )��}�(hh)��}�(hhhMCHhM�hKubj  �hh�UNIT�����}�(hKhh)��}�(hhhMTHhM�hK(ubh�ubj  Nh�TranslationUnit&�ubj5  )��}�(hh)��}�(hhhMZHhM�hK.ubj  �hh�	UNIT_HASH�����}�(hKhh)��}�(hhhMaHhM�hK5ubh�ubj  Nh�UInt64�ubj5  )��}�(hh)��}�(hhhMlHhM�hK@ubj  �hh�WEAK�����}�(hKhh)��}�(hhhMqHhM�hKEubh�ubj  Nh�Bool�ubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��	EntityUse�h�public�����}�(hKhh)��}�(hhhM�HhM�hKbubh�ub��ah�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM1KhM�hKubh�ubhh�h]�(h9)��}�(hh�
EntityType�����}�(hKhh)��}�(hhhMYKhM�hKubh�ubhj�  h]�hp)��}�(hh�value�����}�(hKhh)��}�(hhhM�KhM�hK ubh�ubhj�  h]�hNj�  hOhPhQhzh/NhSNh�const EntityBase::TYPE�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubahNj�  hOhPhQh�h/j0  )��}�h�]�j  )��}�(hh)��}�(hhhMFKhM�hKubj  �hh�T�����}�(hKhh)��}�(hhhMOKhM�hKubh�ubj  NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(h�EntityType<ComponentDescriptor>�hj�  h]�hp)��}�(hh�value�����}�(hKhh)��}�(hhhMLhM�hK ubh�ubhj�  h]�hNj�  hOhPhQhzh/NhSNh�const EntityBase::TYPE�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubahNh�
EntityType�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhOhPhQh�h/j0  )��}�h�]�j5  )��}�(hh)��}�(hhhM�KhM�hKubj  �hNj  Nhh	ubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(h�EntityType<GenericClass>�hj�  h]�hp)��}�(hh�value�����}�(hKhh)��}�(hhhMzLhM�hK ubh�ubhj�  h]�hNj�  hOhPhQhzh/NhSNh�const EntityBase::TYPE�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubahNh�
EntityType�����}�(hKhh)��}�(hhhM@LhM�hKubh�ubhOhPhQh�h/j0  )��}�h�]�j5  )��}�(hh)��}�(hhhM7LhM�hKubj  �hNj  Nhh	ubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(h�EntityType<Class<T>>�hj�  h]�hp)��}�(hh�value�����}�(hKhh)��}�(hhhM�LhM�hK ubh�ubhj	  h]�hNj	  hOhPhQhzh/NhSNh�const EntityBase::TYPE�hTNhUNhVK hW]�hYh	hZ}�h\�h~�ubahNh�
EntityType�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhOhPhQh�h/j0  )��}�h�]�j  )��}�(hh)��}�(hhhM�LhM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubj  NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubehNj�  hOhPhQj  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  ]�j  hh Nj	  �j
  �j  K j  K j  �ubh9)��}�(hh�Declaration�����}�(hKhh)��}�(hhhM�OhM�hK)ubh�ubhh�h]�(hD)��}�(hh�Type�����}�(hKhh)��}�(hhhM�OhMhKubh�ubhjA	  h]�hNjN	  hOh�public�����}�(hKhh)��}�(hhhM�OhMhKubh�ubhQhRh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��T�hP��aubhD)��}�(hh�DeclarationHelper�����}�(hKhh)��}�(hhhM�OhMhKubh�ubhjA	  h]�hNjb	  hOjU	  hQhRh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��C�hP��aubhD)��}�(hh�Registry�����}�(hKhh)��}�(hhhM�OhMhKubh�ubhjA	  h]�hNjp	  hOjU	  hQhRh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��typename C::Registry�hP��aubh�)��}�(hh�GetId�����}�(hKhh)��}�(hhhMQhM
hKubh�ubhjA	  h]�hNj~	  hOjU	  hQh�h/NhSNhNhTNhUNhVK hW]�(h�./// Returns the identifier of this reference.
�����}�(hKhh)��}�(hhhMNPhMhKubh�ubh�*/// @return												Unique identifier.
�����}�(hKhh)��}�(hhhM}PhMhKubh�ubehY�X/// Returns the identifier of this reference.
/// @return												Unique identifier.
�hZ}�h\�h~�h��h��h��Id�h��h�]�h�Nh�Nubh�)��}�(hh�GetInstance�����}�(hKhh)��}�(hhhMMQhMhKubh�ubhjA	  h]�hNj�	  hOjU	  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const Declaration&�h��h�]�h�Nh�Nubh�)��}�(hh�hjA	  h]�hNh�hOjU	  hQh�h/NhSNhNhTNhUNhVK hW]�(h�b/// Constructs the Declaration and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM�QhMhKubh�ubh�>/// @param[in] iid								Identifier of the published object.
�����}�(hKhh)��}�(hhhM=RhMhKubh�ubh�Q/// @param[in] unit								The translation unit containing the object reference.
�����}�(hKhh)��}�(hhhM|RhMhKubh�ubehY��/// Constructs the Declaration and adds it to the reference list of the current translation unit.
/// @param[in] iid								Identifier of the published object.
/// @param[in] unit								The translation unit containing the object reference.
�hZ}�h\�h~�h��h��h�h�h��h�]�(j  )��}�(h�LiteralId&&�hh�iid�����}�(hKhh)��}�(hhhMBShMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMXShMhK0ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�hjA	  h]�hNh�hOjU	  hQh�h/NhSNhNhTNhUNhVK hW]�(h�b/// Constructs the Declaration and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhMThMhKubh�ubh�>/// @param[in] iid								Identifier of the published object.
�����}�(hKhh)��}�(hhhM|ThMhKubh�ubh�Q/// @param[in] unit								The translation unit containing the object reference.
�����}�(hKhh)��}�(hhhM�ThM hKubh�ubehY��/// Constructs the Declaration and adds it to the reference list of the current translation unit.
/// @param[in] iid								Identifier of the published object.
/// @param[in] unit								The translation unit containing the object reference.
�hZ}�h\�h~�h��h��h�h�h��h�]�(j  )��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhM�UhM"hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�UhM"hK0ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�XhM-hKjubh�ubhjA	  h]�hNj�	  hOjU	  hQh�h/j0  )��}�h�]�(j5  )��}�(hh)��}�(hhhMiXhM-hKubj  �hh�UNIT�����}�(hKhh)��}�(hhhMzXhM-hKubh�ubj  �g_translationUnit�h�TranslationUnit&�ubj5  )��}�(hh)��}�(hhhM�XhM-hK7ubj  �hh�	UNIT_HASH�����}�(hKhh)��}�(hhhM�XhM-hK>ubh�ubj  �g_translationUnitHash�h�UInt64�ubesbhSNhNhTNhUNhVK hW]�(h�f/// Returns the object referred to by this Declaration. If the reference hasn't been initialized yet,
�����}�(hKhh)��}�(hhhMMVhM'hKubh�ubh�X/// the initialization of the corresponding definition and its references is triggered.
�����}�(hKhh)��}�(hhhM�VhM(hKubh�ubh�t/// The usage of operator() creates a strong dependency of the calling source file on the definition of the object.
�����}�(hKhh)��}�(hhhMWhM)hKubh�ubh�n/// @return												The referenced object (or a reference to the null value if the initialization failed).
�����}�(hKhh)��}�(hhhM�WhM*hKubh�ubh�/// @see WeakGet
�����}�(hKhh)��}�(hhhM�WhM+hKubh�ubehYX�  /// Returns the object referred to by this Declaration. If the reference hasn't been initialized yet,
/// the initialization of the corresponding definition and its references is triggered.
/// The usage of operator() creates a strong dependency of the calling source file on the definition of the object.
/// @return												The referenced object (or a reference to the null value if the initialization failed).
/// @see WeakGet
�hZ}�h\�h~�h��h��h��const T&�h��h�]�h�Nh�Nubh�)��}�(hh�WeakGet�����}�(hKhh)��}�(hhhM�^hMIhKrubh�ubhjA	  h]�hNjB
  hOjU	  hQh�h/j0  )��}�h�]�(j5  )��}�(hh)��}�(hhhM:^hMIhKubj  �hh�UNIT�����}�(hKhh)��}�(hhhMK^hMIhKubh�ubj  �g_translationUnit�h�TranslationUnit&�ubj5  )��}�(hh)��}�(hhhMe^hMIhK7ubj  �hh�	UNIT_HASH�����}�(hKhh)��}�(hhhMl^hMIhK>ubh�ubj  �g_translationUnitHash�h�UInt64�ubesbhSNhNhTNhUNhVK hW]�(h�^/// Returns the object referred to by this reference, or a null value if no definition exists
�����}�(hKhh)��}�(hhhM1[hM@hKubh�ubh�`/// for this declaration. If the reference hasn't been initialized yet and a definition exists,
�����}�(hKhh)��}�(hhhM�[hMAhKubh�ubh�X/// the initialization of the corresponding definition and its references is triggered.
�����}�(hKhh)��}�(hhhM�[hMBhKubh�ubh�///
�����}�(hKhh)��}�(hhhMJ\hMChKubh�ubh��/// Unlike operator(), the usage of WeakGet() only creates a weak dependency of the calling source file on the definition of the object.
�����}�(hKhh)��}�(hhhMO\hMDhKubh�ubh�Y/// This means that a definition need not exist. In this case, a null value is returned.
�����}�(hKhh)��}�(hhhM�\hMEhKubh�ubh��/// @return												The referenced object (or a reference to the null value if no matching definition exists or if the initialization failed).
�����}�(hKhh)��}�(hhhM3]hMFhKubh�ubh�/// @see Get
�����}�(hKhh)��}�(hhhM�]hMGhKubh�ubehYX�  /// Returns the object referred to by this reference, or a null value if no definition exists
/// for this declaration. If the reference hasn't been initialized yet and a definition exists,
/// the initialization of the corresponding definition and its references is triggered.
///
/// Unlike operator(), the usage of WeakGet() only creates a weak dependency of the calling source file on the definition of the object.
/// This means that a definition need not exist. In this case, a null value is returned.
/// @return												The referenced object (or a reference to the null value if no matching definition exists or if the initialization failed).
/// @see Get
�hZ}�h\�h~�h��h��h��Result<const T&>�h��h�]�h�Nh��const T&�ubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM:chMdhKubh�ubhjA	  h]�hNj�
  hOjU	  hQh�h/NhSNhNhTNhUNhVK hW]�(h�|/// Returns true if the object reference has been initialized successfully. This means that the reference has been resolved
�����}�(hKhh)��}�(hhhM�ahM`hKubh�ubh�d/// to an object definition which itself has been initialized successfully, so that it can be used.
�����}�(hKhh)��}�(hhhM	bhMahKubh�ubh�j/// @return												True if reference and corresponding definition have been initialized successfully.
�����}�(hKhh)��}�(hhhMnbhMbhKubh�ubehYXJ  /// Returns true if the object reference has been initialized successfully. This means that the reference has been resolved
/// to an object definition which itself has been initialized successfully, so that it can be used.
/// @return												True if reference and corresponding definition have been initialized successfully.
�hZ}�h\�h~�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�GetReference�����}�(hKhh)��}�(hhhM�chMihKubh�ubhjA	  h]�hNj�
  hOjU	  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const EntityReference&�h��h�]�h�Nh�Nubhp)��}�(hh�_super�����}�(hKhh)��}�(hhhM�chMohKubh�ubhjA	  h]�hNj�
  hOh�private�����}�(hKhh)��}�(hhhM�chMnhKubh�ubhQhzh/NhSNh�EntityReference�hTNhUNhVK hW]�h�"///< EntityReference base object.
�����}�(hKhh)��}�(hhhM�chMohKubh�ubahY�"///< EntityReference base object.
�hZ}�h\�h~�ubhp)��}�(hh�_object�����}�(hKhh)��}�(hhhMdhMphKubh�ubhjA	  h]�hNj�
  hOj�
  hQhzh/NhSNh�const T*�hTNhUNhVK hW]�h�k///< Pointer to the referenced object. This is set by the object system when the reference is initialized.
�����}�(hKhh)��}�(hhhMdhMphKubh�ubahY�k///< Pointer to the referenced object. This is set by the object system when the reference is initialized.
�hZ}�h\�h~�ubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�dhMrhKubh�ubhjA	  h]�hNj�
  hOj�
  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const T&�h��h�]�h�Nh�NubehNjE	  hOhPhQh�h/j0  )��}�h�]�(j  )��}�(hh)��}�(hhhMeOhM�hKubj  �hh�T�����}�(hKhh)��}�(hhhMnOhM�hKubh�ubj  Nubj  )��}�(hh)��}�(hhhMqOhM�hKubj  �hh�C�����}�(hKhh)��}�(hhhMzOhM�hK ubh�ubj  NubesbhSNhNhTNhUNhVK hW]�(h�e/// A Declaration is an EntityReference which declares a published object or a component descriptor.
�����}�(hKhh)��}�(hhhMuMhM�hKubh�ubh�Y/// A Declaration is created by MAXON_DECLARATION and also indirectly by MAXON_DATATYPE.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM3NhM�hKubh�ubh�6/// @tparam T											Type of the published object.
�����}�(hKhh)��}�(hhhM7NhM�hKubh�ubh�y/// @tparam C											Helper class defined by MAXON_DECLARATION which contains some type aliases and static functions.
�����}�(hKhh)��}�(hhhMmNhM�hKubh�ubh�/// @see ObjectDefinition
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubehYX�  /// A Declaration is an EntityReference which declares a published object or a component descriptor.
/// A Declaration is created by MAXON_DECLARATION and also indirectly by MAXON_DATATYPE.
///
/// @tparam T											Type of the published object.
/// @tparam C											Helper class defined by MAXON_DECLARATION which contains some type aliases and static functions.
/// @see ObjectDefinition
�hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh9)��}�(hh�ObjectDefinition�����}�(hKhh)��}�(hhhM2hhM�hKubh�ubhh�h]�(h�)��}�(hh�hj@  h]�hNh�hOh�public�����}�(hKhh)��}�(hhhMEhhM�hKubh�ubhQh�h/j0  )��}�h�]�j  )��}�(hh)��}�(hhhM�khM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM�khM�hKubh�ubj  NubasbhSNhNhTNhUNhVK hW]�(h�h/// Constructs the ObjectDefinition and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�^/// This constructor is used by MAXON_DECLARATION_REGISTER and MAXON_COMPONENT_ONLY_REGISTER.
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�>/// @param[in] iid								Identifier of the published object.
�����}�(hKhh)��}�(hhhMrihM�hKubh�ubh�S/// @param[in] init								Initialization function to create the published object.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�h/// @param[in] dummy							Dummy parameter to allow overload resolution to select the correct overload.
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�K/// @param[in] unit								The translation unit containing the definition.
�����}�(hKhh)��}�(hhhMnjhM�hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�6/// @tparam T											Type of the published object.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehYXm  /// Constructs the ObjectDefinition and adds it to the definition list of the current translation unit.
/// This constructor is used by MAXON_DECLARATION_REGISTER and MAXON_COMPONENT_ONLY_REGISTER.
/// @param[in] iid								Identifier of the published object.
/// @param[in] init								Initialization function to create the published object.
/// @param[in] dummy							Dummy parameter to allow overload resolution to select the correct overload.
/// @param[in] unit								The translation unit containing the definition.
/// @param[in] file								Source file name.
/// @tparam T											Type of the published object.
�hZ}�h\�h~�h��h��h�h�h��h�]�(j  )��}�(h�LiteralId&&�hh�iid�����}�(hKhh)��}�(hhhM�khM�hK5ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�7Result<T>(*init)(MAXON_SOURCE_LOCATION_DECLARATION,Id&)�h�anonymous_param_2�j  Nj  �j  �j  �ubj  )��}�(h�::MaxonRegistry*�hh�dummy�����}�(hKhh)��}�(hhhM lhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMlhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM*lhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhMBlhM�hK�ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�hj@  h]�hNh�hOjN  hQh�h/j0  )��}�h�]�(j  )��}�(hh)��}�(hhhMlphM�hKubj  �hh�T�����}�(hKhh)��}�(hhhMuphM�hKubh�ubj  Nubj  )��}�(hh)��}�(hhhMxphM�hKubj  �hh�REG�����}�(hKhh)��}�(hhhM�phM�hK!ubh�ubj  NubesbhSNhNhTNhUNhVK hW]�(h�h/// Constructs the ObjectDefinition and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhMjmhM�hKubh�ubh�X/// This constructor is used by MAXON_DECLARATION_REGISTER and MAXON_DATATYPE_REGISTER.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�>/// @param[in] iid								Identifier of the published object.
�����}�(hKhh)��}�(hhhM,nhM�hKubh�ubh�S/// @param[in] init								Initialization function to create the published object.
�����}�(hKhh)��}�(hhhMknhM�hKubh�ubh�e/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter REG.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�K/// @param[in] unit								The translation unit containing the definition.
�����}�(hKhh)��}�(hhhM%ohM�hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhMqohM�hKubh�ubh�6/// @tparam T											Type of the published object.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�//// @tparam REG										Type of the registry.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehYX�  /// Constructs the ObjectDefinition and adds it to the definition list of the current translation unit.
/// This constructor is used by MAXON_DECLARATION_REGISTER and MAXON_DATATYPE_REGISTER.
/// @param[in] iid								Identifier of the published object.
/// @param[in] init								Initialization function to create the published object.
/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter REG.
/// @param[in] unit								The translation unit containing the definition.
/// @param[in] file								Source file name.
/// @tparam T											Type of the published object.
/// @tparam REG										Type of the registry.
�hZ}�h\�h~�h��h��h�h�h��h�]�(j  )��}�(h�LiteralId&&�hh�iid�����}�(hKhh)��}�(hhhM�phM�hKCubh�ubj  Nj  �j  �j  �ubj  )��}�(h�7Result<T>(*init)(MAXON_SOURCE_LOCATION_DECLARATION,Id&)�h�anonymous_param_2�j  Nj  �j  �j  �ubj  )��}�(h�REG*�hh�dummy�����}�(hKhh)��}�(hhhM�phM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMqhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhMqhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM+qhM�hK�ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�hj@  h]�hNh�hOjN  hQh�h/j0  )��}�h�]�(j  )��}�(hh)��}�(hhhM�uhM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubj  Nubj  )��}�(hh)��}�(hhhM�uhM�hKubj  �hh�REG�����}�(hKhh)��}�(hhhM�uhM�hK!ubh�ubj  NubesbhSNhNhTNhUNhVK hW]�(h�h/// Constructs the ObjectDefinition and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�X/// This constructor is used by MAXON_DECLARATION_REGISTER and MAXON_DATATYPE_REGISTER.
�����}�(hKhh)��}�(hhhMshM�hKubh�ubh�>/// @param[in] iid								Identifier of the published object.
�����}�(hKhh)��}�(hhhMZshM�hKubh�ubh�S/// @param[in] init								Initialization function to create the published object.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�6/// @param[in] free								Deinitialization function.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�e/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter REG.
�����}�(hKhh)��}�(hhhM$thM�hKubh�ubh�K/// @param[in] unit								The translation unit containing the definition.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�6/// @tparam T											Type of the published object.
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�//// @tparam REG										Type of the registry.
�����}�(hKhh)��}�(hhhM;uhM�hKubh�ubehYX�  /// Constructs the ObjectDefinition and adds it to the definition list of the current translation unit.
/// This constructor is used by MAXON_DECLARATION_REGISTER and MAXON_DATATYPE_REGISTER.
/// @param[in] iid								Identifier of the published object.
/// @param[in] init								Initialization function to create the published object.
/// @param[in] free								Deinitialization function.
/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter REG.
/// @param[in] unit								The translation unit containing the definition.
/// @param[in] file								Source file name.
/// @tparam T											Type of the published object.
/// @tparam REG										Type of the registry.
�hZ}�h\�h~�h��h��h�h�h��h�]�(j  )��}�(h�LiteralId&&�hh�iid�����}�(hKhh)��}�(hhhMvhM�hKCubh�ubj  Nj  �j  �j  �ubj  )��}�(h�7Result<T>(*init)(MAXON_SOURCE_LOCATION_DECLARATION,Id&)�h�anonymous_param_2�j  Nj  �j  �j  �ubj  )��}�(h�void(*free)(T&)�h�anonymous_param_3�j  Nj  �j  �j  �ubj  )��}�(h�REG*�hh�dummy�����}�(hKhh)��}�(hhhMavhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMyvhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�vhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�vhM�hK�ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�
PrivateGet�����}�(hKhh)��}�(hhhM>yhM�hKubh�ubhj@  h]�hNj�  hOjN  hQh�h/NhSNhNhTNhUNhVK hW]�(h�h/// Returns a pointer to the object. If the object has not yet been initialized, this is done at first.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�W/// @return												Pointer to the object, or nullptr if the initialization failed.
�����}�(hKhh)��}�(hhhM~xhM�hKubh�ubehY��/// Returns a pointer to the object. If the object has not yet been initialized, this is done at first.
/// @return												Pointer to the object, or nullptr if the initialization failed.
�hZ}�h\�h~�h��h��h��const void*�h��h�]�h�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhMzhM�hKubh�ubhj@  h]�hNj�  hOjN  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��const Data&�h��h�]�h�Nh�Nubh�)��}�(hh�MakeId�����}�(hKhh)��}�(hhhMezhM�hK%ubh�ubhj@  h]�hNj  hOjN  hQh�h/j0  )��}�h�]�j5  )��}�(hh)��}�(hhhMLzhM�hKubj  �hh�N�����}�(hKhh)��}�(hhhMQzhM�hKubh�ubj  Nh�UInt�ubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��	LiteralId�h��h�]�j  )��}�(h�const Char(&str)[N]�h�anonymous_param_1�j  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�MakeId�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj@  h]�hNj"  hOjN  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��LiteralId&&�h��h�]�j  )��}�(h�LiteralId&&�hh�i�����}�(hKhh)��}�(hhhM�zhM�hK(ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�MakeId�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj@  h]�hNj8  hOjN  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��	LiteralId�h��h�]�h�Nh�Nubh�)��}�(hh�
InitObject�����}�(hKhh)��}�(hhhM�|hM�hK,ubh�ubhj@  h]�hNjE  hOh�private�����}�(hKhh)��}�(hhhM"{hM�hKubh�ubhQh�h/j0  )��}�h�]�j  )��}�(hh)��}�(hhhM�|hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubj  NubasbhSNhNhTNhUNhVK hW]�(h�s/// Initializes the object on request of the object system. This invokes #_init and stores the result in #_object.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�2/// @return												Success of initialization.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubehY��/// Initializes the object on request of the object system. This invokes #_init and stores the result in #_object.
/// @return												Success of initialization.
�hZ}�h\�h~�h��h��h��Result<void>�h��h�]�j  )��}�(h�ObjectDefinition*�hh�this_�����}�(hKhh)��}�(hhhM�|hM�hKIubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�
FreeObject�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj@  h]�hNj|  hOjL  hQh�h/j0  )��}�h�]�j  )��}�(hh)��}�(hhhM��hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  NubasbhSNhNhTNhUNhVK hW]�h�6/// Frees the object on request of the object system.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahY�6/// Frees the object on request of the object system.
�hZ}�h\�h~�h��h��h��void�h��h�]�j  )��}�(h�ObjectDefinition*�hh�this_�����}�(hKhh)��}�(hhhM��hM�hKAubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�InitRegistryEntry�����}�(hKhh)��}�(hhhM��hMhK:ubh�ubhj@  h]�hNj�  hOjL  hQh�h/j0  )��}�h�]�(j  )��}�(hh)��}�(hhhM΃hMhKubj  �hh�T�����}�(hKhh)��}�(hhhM׃hMhKubh�ubj  Nubj  )��}�(hh)��}�(hhhMڃhMhKubj  �hh�REG�����}�(hKhh)��}�(hhhM�hMhK!ubh�ubj  NubesbhSNhNhTNhUNhVK hW]�(h�}/// Initializes the object on request of the object system. This invokes #_init, stores the result in #_object and registers
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh� /// the object as an extension.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�2/// @return												Success of initialization.
�����}�(hKhh)��}�(hhhM5�hMhKubh�ubehY��/// Initializes the object on request of the object system. This invokes #_init, stores the result in #_object and registers
/// the object as an extension.
/// @return												Success of initialization.
�hZ}�h\�h~�h��h��h��Result<void>�h��h�]�j  )��}�(h�ObjectDefinition*�hh�this_�����}�(hKhh)��}�(hhhM �hMhK^ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�FreeRegistryEntry�����}�(hKhh)��}�(hhhM�hMhK2ubh�ubhj@  h]�hNj�  hOjL  hQh�h/j0  )��}�h�]�(j  )��}�(hh)��}�(hhhM�hMhKubj  �hh�T�����}�(hKhh)��}�(hhhM��hMhKubh�ubj  Nubj  )��}�(hh)��}�(hhhM��hMhKubj  �hh�REG�����}�(hKhh)��}�(hhhM�hMhK!ubh�ubj  NubesbhSNhNhTNhUNhVK hW]�h�j/// Frees the object on request of the object system. At first this removes the object from the registry.
�����}�(hKhh)��}�(hhhM"�hMhKubh�ubahY�j/// Frees the object on request of the object system. At first this removes the object from the registry.
�hZ}�h\�h~�h��h��h��void�h��h�]�j  )��}�(h�ObjectDefinition*�hh�this_�����}�(hKhh)��}�(hhhM=�hMhKVubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�AddClassExtension�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj@  h]�hNj  hOjL  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��void�h��h�]�j  )��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhM׆hMhK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�RemoveClassExtension�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj@  h]�hNj1  hOjL  hQh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h~�h��h��h��void�h��h�]�h�Nh�Nubhp)��}�(hh�_super�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj@  h]�hNj>  hOjL  hQhzh/NhSNh�EntityDefinition�hTNhUNhVK hW]�h�#///< EntityDefinition base object.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubahY�#///< EntityDefinition base object.
�hZ}�h\�h~�ubhp)��}�(hh�_init�����}�(hKhh)��}�(hhhM@�hMhKubh�ubhj@  h]�hNjQ  hOjL  hQhzh/NhSNh�void*�hTNhUNhVK hW]�h�-///< The init function to create the object.
�����}�(hKhh)��}�(hhhMG�hMhKubh�ubahY�-///< The init function to create the object.
�hZ}�h\�h~�ubhp)��}�(hh�_free�����}�(hKhh)��}�(hhhM{�hMhKubh�ubhj@  h]�hNjd  hOjL  hQhzh/NhSNh�void*�hTNhUNhVK hW]�h�(///< The free function, may be nullptr.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahY�(///< The free function, may be nullptr.
�hZ}�h\�h~�ubhp)��}�(hh�_object�����}�(hKhh)��}�(hhhM��hM hKubh�ubhj@  h]�hNjw  hOjL  hQhzh/NhSNh�Data�hTNhUNhVK hW]�h�////< The object is stored in this Data object.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubahY�////< The object is stored in this Data object.
�hZ}�h\�h~�ubhp)��}�(hh�	_objectId�����}�(hKhh)��}�(hhhMȈhM!hKubh�ubhj@  h]�hNj�  hOjL  hQhzh/NhSNh�Id�hTNhUNhVK hW]�h�j///< The actual identifier if this object definition defines a registry entry (may be set by InitObject).
�����}�(hKhh)��}�(hhhMӈhM!hKubh�ubahY�j///< The actual identifier if this object definition defines a registry entry (may be set by InitObject).
�hZ}�h\�h~�ubhp)��}�(hh�	_registry�����}�(hKhh)��}�(hhhMA�hM"hKubh�ubhj@  h]�hNj�  hOjL  hQhzh/NhSNh�Id�hTNhUNhVK hW]�h�E///< Id of a registry at which this object definition is registered.
�����}�(hKhh)��}�(hhhML�hM"hKubh�ubahY�E///< Id of a registry at which this object definition is registered.
�hZ}�h\�h~�ubehNjD  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�(h��/// An ObjectDefinition is an EntityDefinition which defines a published object. Published objects are defined in several ways:
�����}�(hKhh)��}�(hhhMFehM|hKubh�ubh�q/// - MAXON_DECLARATION_REGISTER directly defines an object. Usually there is a corresponding MAXON_DECLARATION.
�����}�(hKhh)��}�(hhhM�ehM}hKubh�ubh�Z/// - MAXON_DATATYPE_REGISTER defines a DataType object for a MAXON_DATATYPE declaration.
�����}�(hKhh)��}�(hhhM7fhM~hKubh�ubh��/// - MAXON_COMPONENT_CLASS_REGISTER defines an object class, MAXON_COMPONENT_OBJECT_REGISTER additionally an instance of the object class.
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh��/// Also a component (MAXON_COMPONENT_ONLY_REGISTER) introduces a published object, but internally this is represented by a ComponentDescriptor
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh�$/// instead of an ObjectDefinition.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubehYX�  /// An ObjectDefinition is an EntityDefinition which defines a published object. Published objects are defined in several ways:
/// - MAXON_DECLARATION_REGISTER directly defines an object. Usually there is a corresponding MAXON_DECLARATION.
/// - MAXON_DATATYPE_REGISTER defines a DataType object for a MAXON_DATATYPE declaration.
/// - MAXON_COMPONENT_CLASS_REGISTER defines an object class, MAXON_COMPONENT_OBJECT_REGISTER additionally an instance of the object class.
/// Also a component (MAXON_COMPONENT_ONLY_REGISTER) introduces a published object, but internally this is represented by a ComponentDescriptor
/// instead of an ObjectDefinition.
��ѐ      hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh)��}�(hNhh�h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM��hM'hKubh�ububh9)��}�(hh�InitializationFunctions�����}�(hKhh)��}�(hhhM��hM;hKubh�ubhh�h]�(h�)��}�(hh�hj�  h]�hNh�hOh�public�����}�(hKhh)��}�(hhhM��hM=hKubh�ubhQh�h/NhSNhNhTNhUNhVK hW]�(h�v/// Constructs the InitializationFunctions object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hM?hKubh�ubh�d/// @param[in] file								Name of the current source file, will be used for the entity identifier.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�D/// @param[in] init								Initialization function, may be nullptr.
�����}�(hKhh)��}�(hhhM�hMAhKubh�ubh�>/// @param[in] free								Shutdown function, may be nullptr.
�����}�(hKhh)��}�(hhhM1�hMBhKubh�ubh�G/// @param[in] unit								The translation unit containing the object.
�����}�(hKhh)��}�(hhhMp�hMChKubh�ubehYX�  /// Constructs the InitializationFunctions object and adds it to the definition list of the current translation unit.
/// @param[in] file								Name of the current source file, will be used for the entity identifier.
/// @param[in] init								Initialization function, may be nullptr.
/// @param[in] free								Shutdown function, may be nullptr.
/// @param[in] unit								The translation unit containing the object.
�hZ}�h\�h~�h��h��h�h�h��h�]�(j  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM8�hMEhK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Result<void>(*init)()�h�anonymous_param_2�j  Nj  �j  �j  �ubj  )��}�(h�void(*free)()�h�anonymous_param_3�j  Nj  �j  �j  �ubj  )��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMy�hMEhKgubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubhp)��}�(hh�_super�����}�(hKhh)��}�(hhhM��hMHhKubh�ubhj�  h]�hNj2  hOh�private�����}�(hKhh)��}�(hhhM��hMGhKubh�ubhQhzh/NhSNh�EntityDefinition�hTNhUNhVK hW]�h�///< Base definition object.
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubahY�///< Base definition object.
�hZ}�h\�h~�ubehNj�  hOhPhQh�h/NhSNhNhTNhUNhVK hW]�(h��/// An InitializationFunctions object is created by the macro MAXON_INITIALIZATION. It is a local entity definition without references or uses
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh��/// which invokes initialization and shutdown functions as part of the initialization and shutdown of the current translation unit.
�����}�(hKhh)��}�(hhhM�hM8hKubh�ubh��/// The identifier is given by the source file name and needn't be unique. There may be several InitializationFunctions objects per source file.
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubehYX�  /// An InitializationFunctions object is created by the macro MAXON_INITIALIZATION. It is a local entity definition without references or uses
/// which invokes initialization and shutdown functions as part of the initialization and shutdown of the current translation unit.
/// The identifier is given by the source file name and needn't be unique. There may be several InitializationFunctions objects per source file.
�hZ}�h\�h]]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh)��}�(hNhh�h]�h h�#ifdef MAXON_DEPENDENCY_ENABLE�����}�(hK
hh)��}�(hhhMS�hMOhKubh�ububh)��}�(hNhh�h]�h h�#else�����}�(hK
hh)��}�(hhhM��hMthKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhMW�hMxhKubh�ububh)��}�(hNhh�h]�h h�+#if !defined(MAXON_API) || defined(DOXYGEN)�����}�(hK
hh)��}�(hhhMz�hM�hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhh�h]�h h�#ifdef MAXON_DEPENDENCY_ENABLE�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhh�h]�h h�,#ifndef PRIVATE_MAXON_REGISTRATION_FRAMEWORK�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhh�h]�h h�#else�����}�(hK
hh)��}�(hhhMQ�hM+hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhMv�hM-hKubh�ububehNh�hOhPhQj  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  ]�j  hh Nj	  �j
  �j  K j  K j  �ubh �Define���)��}�(hh�MAXON_INTERNED_ID�����}�(hKhh)��}�(hhhM1hK�hK	ubh�ubhhh]�hNj�  hOhPhQ�#define�h/NhSNhNhTNhUNhVK hW]�(h�T/// MAXON_INTERNED_ID is used in a header file to define a global interned id as in
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�-/// MAXON_INTERNED_ID("net.maxon.xyz", xyz);
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�_/// @c xyz then refers to an InternedId with value @c "net.maxon.xyz". You can use this, e.g.,
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�\/// for id-based maps where you need fast id comparisons: With interned ids, it suffices to
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"/// just compare the Id pointers.
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�6/// @param[in] IID								C-string to use for the id.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�L/// @param[in] NAME								Name of the global InternedId object to declare.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�!/// @see MAXON_LOCAL_INTERNED_ID
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehYX  /// MAXON_INTERNED_ID is used in a header file to define a global interned id as in
/// @code
/// MAXON_INTERNED_ID("net.maxon.xyz", xyz);
/// @endcode
/// @c xyz then refers to an InternedId with value @c "net.maxon.xyz". You can use this, e.g.,
/// for id-based maps where you need fast id comparisons: With interned ids, it suffices to
/// just compare the Id pointers.
/// @param[in] IID								C-string to use for the id.
/// @param[in] NAME								Name of the global InternedId object to declare.
/// @see MAXON_LOCAL_INTERNED_ID
�hZ}�h\�h�]�(h�IID�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�NAME�����}�(hKhh)��}�(hhhMHhK�hK ubh�ubeubj�  )��}�(hh�MAXON_LOCAL_INTERNED_ID�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hNj  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�P/// MAXON_LOCAL_INTERNED_ID is used in a cpp file to define an InternedId as in
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�3/// MAXON_LOCAL_INTERNED_ID("net.maxon.xyz", xyz);
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�_/// @c xyz then refers to an InternedId with value @c "net.maxon.xyz". You can use this, e.g.,
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�\/// for id-based maps where you need fast id comparisons: With interned ids, it suffices to
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"/// just compare the Id pointers.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�6/// @param[in] IID								C-string to use for the id.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�E/// @param[in] NAME								Name of the InternedId object to declare.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�/// @see MAXON_INTERNED_ID
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// @note The same NAME must not be used within more then one cpp file of a binary.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehYXa  /// MAXON_LOCAL_INTERNED_ID is used in a cpp file to define an InternedId as in
/// @code
/// MAXON_LOCAL_INTERNED_ID("net.maxon.xyz", xyz);
/// @endcode
/// @c xyz then refers to an InternedId with value @c "net.maxon.xyz". You can use this, e.g.,
/// for id-based maps where you need fast id comparisons: With interned ids, it suffices to
/// just compare the Id pointers.
/// @param[in] IID								C-string to use for the id.
/// @param[in] NAME								Name of the InternedId object to declare.
/// @see MAXON_INTERNED_ID
/// @note The same NAME must not be used within more then one cpp file of a binary.
�hZ}�h\�h�]�(h�IID�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubh�NAME�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubeubj�  )��}�(hh�MAXON_DEPENDENCY_ON_MODULE�����}�(hKhh)��}�(hhhM��hM3hK	ubh�ubhhh]�hNjt  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�`/// MAXON_DEPENDENCY_ON_MODULE adds a dependency of the current module on the specified module.
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubh�a/// Use this if you want to make sure that the specified module has been initialized before this
�����}�(hKhh)��}�(hhhM{�hM,hKubh�ubh�\/// module is initialized. Normally a proper module initialization order is already ensured
�����}�(hKhh)��}�(hhhM܊hM-hKubh�ubh�[/// by the @ref auto_dep  "automatic dependencies", so you need this only in rare cases of
�����}�(hKhh)��}�(hhhM8�hM.hKubh�ubh�H/// dependencies that go beyond what automatic dependencies can detect.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�R/// @param[in] module							Module on which the current module unit shall depend.
�����}�(hKhh)��}�(hhhMۋhM0hKubh�ubh�/// @see @ref manual_dep
�����}�(hKhh)��}�(hhhM-�hM1hKubh�ubehYX+  /// MAXON_DEPENDENCY_ON_MODULE adds a dependency of the current module on the specified module.
/// Use this if you want to make sure that the specified module has been initialized before this
/// module is initialized. Normally a proper module initialization order is already ensured
/// by the @ref auto_dep  "automatic dependencies", so you need this only in rare cases of
/// dependencies that go beyond what automatic dependencies can detect.
/// @param[in] module							Module on which the current module unit shall depend.
/// @see @ref manual_dep
�hZ}�h\�h�]�h�module�����}�(hKhh)��}�(hhhMČhM3hK$ubh�ubaubj�  )��}�(hh�MAXON_INITIALIZATION�����}�(hKhh)��}�(hhhM�hMihK	ubh�ubhhh]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�k/// MAXON_INITIALIZATION adds a pair of initialization/shutdown functions to the current translation unit.
�����}�(hKhh)��}�(hhhMΓhMRhKubh�ubh�d/// Those functions are invoked as part of the initialization and shutdown of the translation unit.
�����}�(hKhh)��}�(hhhM9�hMShKubh�ubh��/// - The first function is the initialization function, it may be nullptr or a lambda. It has to take no arguments and return Result<void>.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh��/// - The second function is the shutdown function, it may be nullptr or a lambda. It has to take no arguments and return void.
�����}�(hKhh)��}�(hhhM*�hMUhKubh�ubh�P/// You can use MAXON_INITIALIZATION as often as you want per translation unit.
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMXhKubh�ubh�%/// static Result<void> Initialize()
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM6�hMZhKubh�ubh�/// 	return ...
�����}�(hKhh)��}�(hhhM<�hM[hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhML�hM\hKubh�ubh�///
�����}�(hKhh)��}�(hhhMR�hM]hKubh�ubh�/// static void Free()
�����}�(hKhh)��}�(hhhMV�hM^hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMm�hM_hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhMs�hM`hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM}�hMahKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�,/// MAXON_INITIALIZATION(Initialize, Free);
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�
/// @note
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh��/// Technically both functions aren't passed as macro arguments to the macro, but to a function call of a helper class which is prepared by the macro.
�����}�(hKhh)��}�(hhhMʖhMfhKubh�ubh�G/// This allows to add breakpoints when lambdas are used as arguments.
�����}�(hKhh)��}�(hhhMa�hMghKubh�ubehYX�  /// MAXON_INITIALIZATION adds a pair of initialization/shutdown functions to the current translation unit.
/// Those functions are invoked as part of the initialization and shutdown of the translation unit.
/// - The first function is the initialization function, it may be nullptr or a lambda. It has to take no arguments and return Result<void>.
/// - The second function is the shutdown function, it may be nullptr or a lambda. It has to take no arguments and return void.
/// You can use MAXON_INITIALIZATION as often as you want per translation unit.
/// Example:
/// @code
/// static Result<void> Initialize()
/// {
/// 	return ...
/// }
///
/// static void Free()
/// {
///   ...
/// }
///
/// MAXON_INITIALIZATION(Initialize, Free);
/// @endcode
/// @note
/// Technically both functions aren't passed as macro arguments to the macro, but to a function call of a helper class which is prepared by the macro.
/// This allows to add breakpoints when lambdas are used as arguments.
�hZ}�h\�h�]�ubj�  )��}�(hh�PRIVATE_MAXON_INITIALIZATION_A�����}�(hKhh)��}�(hhhM~�hMkhK	ubh�ubhhh]�hNjB  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�h�ID�����}�(hKhh)��}�(hhhM��hMkhK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_INITIALIZATION_B�����}�(hKhh)��}�(hhhM̘hMlhK	ubh�ubhhh]�hNjT  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�h�ID�����}�(hKhh)��}�(hhhM�hMlhK(ubh�ubaubj�  )��}�(hh�PRIVATE_MAXON_INITIALIZATION_C�����}�(hKhh)��}�(hhhM�hMnhK	ubh�ubhhh]�hNjf  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�h�ID�����}�(hKhh)��}�(hhhM:�hMnhK(ubh�ubaubj�  )��}�(hh�MAXON_INITIALIZATION�����}�(hKhh)��}�(hhhM��hMvhK	ubh�ubhhh]�hNjx  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�h�...�����}�(hKhh)��}�(hhhM��hMvhKubh�ubaubj�  )��}�(hh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�u/// MAXON_DECLARATION declares a published object with a unique identifier. You can use this macro in a header file,
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�m/// then the object can be used by including the header file. Also a dependency of the including source file
�����}�(hKhh)��}�(hhhM/�hM|hKubh�ubh�v/// on the definition of the object is set up, but only when the declarations is actually used within the source file
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�P/// (see Declaration::operator()). See @ref published_objects for more details.
�����}�(hKhh)��}�(hhhM�hM~hKubh�ubh�///
�����}�(hKhh)��}�(hhhMb�hMhKubh�ubh�n/// The object itself has to be defined in another source file. There are several kinds of published objects,
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�(/// each is defined in a different way:
�����}�(hKhh)��}�(hhhMԝhM�hKubh�ubh�A/// - General objects are defined by MAXON_DECLARATION_REGISTER.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   @code
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�///   // header file
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�J///   MAXON_DECLARATION(Dimension, Length, "net.maxon.dimension.length");
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(///		// source file defining the object
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4///		MAXON_DECLARATION_REGISTER(Dimensions::Length)
�����}�(hKhh)��}�(hhhMԞhM�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�<///			return g_baseDimensions[Int(BASE_DIMENSION::LENGTH)];
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�)///   // source file using the component
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�3///   const Dimension& len = Dimensions::Length();
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///   @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�i/// - Classes can be defined as above, but typically they are defined by MAXON_COMPONENT_CLASS_REGISTER.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   @code
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�///   // header file
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�i///   MAXON_DECLARATION(Class<InputStreamRef>, InputStreamBaseClass, "net.maxon.class.inputstreambase");
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_///   // source file defining the class (it has to define the C++ class IoBaseInputStreamImpl)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S///   MAXON_COMPONENT_CLASS_REGISTER(IoBaseInputStreamImpl, InputStreamBaseClass);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�%///   // source file using the class
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�A///   const Class<InputStreamRef>& cls = InputStreamBaseClass();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   @endcode
�����}�(hKhh)��}�(hhhMԡhM�hKubh�ubh�J/// - Component descriptors are defined by MAXON_COMPONENT_ONLY_REGISTER:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///   @code
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�///   // header file
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�[///   MAXON_DECLARATION(ComponentDescriptor, RPCComponent, "net.maxon.rpc.component.rpc");
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,///   // source file defining the component
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E///   MAXON_COMPONENT_ONLY_REGISTER(RPCComponentImpl, RPCComponent);
�����}�(hKhh)��}�(hhhM٢hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)///   // source file using the component
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�8///   const ComponentDescriptor& desc = RPCComponent();
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�///   @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�a/// The macro creates a global C++ object with the given Name. It has Declaration as base class,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�O/// and the referenced object of the given Type is obtained by writing Name().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// Name.GetId() returns the unique identifier.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�`/// @param[in] Type								Type of the object. This can be any type which is supported by Data,
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�D/// 															or ComponentDescriptor for published components.
�����}�(hKhh)��}�(hhhMڤhM�hKubh�ubh�L/// @param[in] Name								Name of the object within the current namespace.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�;/// @param[in] id									Unique identifier of the object.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// @see @ref object_declaration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�v/// @note This macro can only be used at namespace scope. For a class scope, you have to use MAXON_DECLARATION_CLASS.
�����}�(hKhh)��}�(hhhMʥhM�hKubh�ubehYX�
  /// MAXON_DECLARATION declares a published object with a unique identifier. You can use this macro in a header file,
/// then the object can be used by including the header file. Also a dependency of the including source file
/// on the definition of the object is set up, but only when the declarations is actually used within the source file
/// (see Declaration::operator()). See @ref published_objects for more details.
///
/// The object itself has to be defined in another source file. There are several kinds of published objects,
/// each is defined in a different way:
/// - General objects are defined by MAXON_DECLARATION_REGISTER.
///   @code
///   // header file
///   MAXON_DECLARATION(Dimension, Length, "net.maxon.dimension.length");
///
///		// source file defining the object
///		MAXON_DECLARATION_REGISTER(Dimensions::Length)
///		{
///			return g_baseDimensions[Int(BASE_DIMENSION::LENGTH)];
///		}
///
///   // source file using the component
///   const Dimension& len = Dimensions::Length();
///   @endcode
/// - Classes can be defined as above, but typically they are defined by MAXON_COMPONENT_CLASS_REGISTER.
///   @code
///   // header file
///   MAXON_DECLARATION(Class<InputStreamRef>, InputStreamBaseClass, "net.maxon.class.inputstreambase");
///
///   // source file defining the class (it has to define the C++ class IoBaseInputStreamImpl)
///   MAXON_COMPONENT_CLASS_REGISTER(IoBaseInputStreamImpl, InputStreamBaseClass);
///
///   // source file using the class
///   const Class<InputStreamRef>& cls = InputStreamBaseClass();
///   @endcode
/// - Component descriptors are defined by MAXON_COMPONENT_ONLY_REGISTER:
///   @code
///   // header file
///   MAXON_DECLARATION(ComponentDescriptor, RPCComponent, "net.maxon.rpc.component.rpc");
///
///   // source file defining the component
///   MAXON_COMPONENT_ONLY_REGISTER(RPCComponentImpl, RPCComponent);
///
///   // source file using the component
///   const ComponentDescriptor& desc = RPCComponent();
///   @endcode
///
/// The macro creates a global C++ object with the given Name. It has Declaration as base class,
/// and the referenced object of the given Type is obtained by writing Name().
/// Name.GetId() returns the unique identifier.
///
/// @param[in] Type								Type of the object. This can be any type which is supported by Data,
/// 															or ComponentDescriptor for published components.
/// @param[in] Name								Name of the object within the current namespace.
/// @param[in] id									Unique identifier of the object.
///
/// @see @ref object_declaration
/// @note This macro can only be used at namespace scope. For a class scope, you have to use MAXON_DECLARATION_CLASS.
�hZ}�h\�h�]�(h�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Name�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�id�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubeubj�  )��}�(hh�MAXON_DECLARATION_CLASS�����}�(hKhh)��}�(hhhMۨhM�hK	ubh�ubhhh]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�h/// MAXON_DECLARATION_CLASS has to be used instead of MAXON_DECLARATION if the declaration shall happen
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// at class scope instead of namespace scope. Other than that, both macros do the same.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehY��/// MAXON_DECLARATION_CLASS has to be used instead of MAXON_DECLARATION if the declaration shall happen
/// at class scope instead of namespace scope. Other than that, both macros do the same.
�hZ}�h\�h�]�(h�T�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubh�Name�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�id�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_DECLARATION�����}�(hKhh)��}�(hhhMN�hM�hK	ubh�ubhhh]�hNj  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�(h�T�����}�(hKhh)��}�(hhhMh�hM�hK#ubh�ubh�Name�����}�(hKhh)��}�(hhhMk�hM�hK&ubh�ubh�id�����}�(hKhh)��}�(hhhMq�hM�hK,ubh�ubh�getInstanceBody�����}�(hKhh)��}�(hhhMu�hM�hK0ubh�ubh�storage�����}�(hKhh)��}�(hhhM��hM�hKAubh�ubeubj�  )��}�(hh�$PRIVATE_MAXON_DECLARATION_REGISTER_1�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hNjH  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�(h�cnt�����}�(hKhh)��}�(hhhMԫhM�hK.ubh�ubh�Name�����}�(hKhh)��}�(hhhM٫hM�hK3ubh�ubeubj�  )��}�(hh�$PRIVATE_MAXON_DECLARATION_REGISTER_2�����}�(hKhh)��}�(hhhMܭhM�hK	ubh�ubhhh]�hNj`  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�(h�cnt�����}�(hKhh)��}�(hhhM�hM�hK.ubh�ubh�REGISTRY�����}�(hKhh)��}�(hhhM�hM�hK3ubh�ubh�Name�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubeubj�  )��}�(hh�$PRIVATE_MAXON_DECLARATION_REGISTER_A�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hNj~  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�(h�N�����}�(hKhh)��}�(hhhM@�hM�hK.ubh�ubh�CNT�����}�(hKhh)��}�(hhhMC�hM�hK1ubh�ubh�...�����}�(hKhh)��}�(hhhMH�hM�hK6ubh�ubeubj�  )��}�(hh�$PRIVATE_MAXON_DECLARATION_REGISTER_B�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�(h�N�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubh�CNT�����}�(hKhh)��}�(hhhM��hM�hK1ubh�ubh�...�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubeubj�  )��}�(hh�$PRIVATE_MAXON_DECLARATION_REGISTER_C�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�(h�N�����}�(hKhh)��}�(hhhM(�hM�hK.ubh�ubh�CNT�����}�(hKhh)��}�(hhhM+�hM�hK1ubh�ubh�...�����}�(hKhh)��}�(hhhM0�hM�hK6ubh�ubeubj�  )��}�(hh�MAXON_DECLARATION_REGISTER�����}�(hKhh)��}�(hhhM:�hM�hK	ubh�ubhhh]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�y/// MAXON_DECLARATION_REGISTER defines a published object which has been declared in a header file by MAXON_DECLARATION.
�����}�(hKhh)��}�(hhhMٱhM�hKubh�ubh�>/// This macro has to be in a source file of a single module.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�n/// The macro has to be followed by a code block which initializes the object. To be able to do so, the block
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// receives a parameter named @c objectId which contains the public Id of the object (this is the same as <tt>Name.GetId()</tt>),
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�p/// and it has to return the initialized object or an error (the return type of the code block is a @c Result).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�P/// The identifier is given in the ... argument. There are three possibilities:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j/// - You can use the name of a MAXON_DECLARATION from a header file if you want to define its value:<br>
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�A///		<tt>MAXON_DECLARATION_REGISTER(Dimensions::Length)</tt><br>
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�|///   If the MAXON_DECLARATION is within a registry namespace, the object will also be added to the corresponding registry.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�l/// - You can specify the name of a registry and a unique identifier. In this case the object will be added
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�///   to the registry:<br>
�����}�(hKhh)��}�(hhhMصhM�hKubh�ubh�Z///   <tt>MAXON_DECLARATION_REGISTER(ExecutionJobs, "net.maxon.execution.unittests")</tt>
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// - You can register the object using a unique identifier, but this is rarely used:<br>
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�>///   <tt>MAXON_DECLARATION_REGISTER("com.foo.myobject")</tt>
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�3///	MAXON_DECLARATION_REGISTER(Dimensions::Length)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�;///		return g_baseDimensions[Int(BASE_DIMENSION::LENGTH)];
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�///	}
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�T/// See MAXON_DECLARATION for a complete example showing also the header file part.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�P/// @param[in] ...								Here you have to specify either one or two arguments:
�����}�(hKhh)��}�(hhhM׷hM�hKubh�ubh�|/// 															- If you use a single argument, this has to be the name of the MAXON_DECLARATION which shall be defined,
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�G/// 															or a unique identifier to use for the registration,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// 															- If you use two arguments, the first has to name a registry and the second the identifier to use for the registration.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�B/// 															The object will then be added to the registry.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh� /// @see @ref object_definition
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehYX�  /// MAXON_DECLARATION_REGISTER defines a published object which has been declared in a header file by MAXON_DECLARATION.
/// This macro has to be in a source file of a single module.
/// The macro has to be followed by a code block which initializes the object. To be able to do so, the block
/// receives a parameter named @c objectId which contains the public Id of the object (this is the same as <tt>Name.GetId()</tt>),
/// and it has to return the initialized object or an error (the return type of the code block is a @c Result).
///
/// The identifier is given in the ... argument. There are three possibilities:
/// - You can use the name of a MAXON_DECLARATION from a header file if you want to define its value:<br>
///		<tt>MAXON_DECLARATION_REGISTER(Dimensions::Length)</tt><br>
///   If the MAXON_DECLARATION is within a registry namespace, the object will also be added to the corresponding registry.
/// - You can specify the name of a registry and a unique identifier. In this case the object will be added
///   to the registry:<br>
///   <tt>MAXON_DECLARATION_REGISTER(ExecutionJobs, "net.maxon.execution.unittests")</tt>
/// - You can register the object using a unique identifier, but this is rarely used:<br>
///   <tt>MAXON_DECLARATION_REGISTER("com.foo.myobject")</tt>
/// Example:
/// @code
///	MAXON_DECLARATION_REGISTER(Dimensions::Length)
///	{
///		return g_baseDimensions[Int(BASE_DIMENSION::LENGTH)];
///	}
/// @endcode
/// See MAXON_DECLARATION for a complete example showing also the header file part.
/// @param[in] ...								Here you have to specify either one or two arguments:
/// 															- If you use a single argument, this has to be the name of the MAXON_DECLARATION which shall be defined,
/// 															or a unique identifier to use for the registration,
/// 															- If you use two arguments, the first has to name a registry and the second the identifier to use for the registration.
/// 															The object will then be added to the registry.
/// @see @ref object_definition
�hZ}�h\�h�]�h�...�����}�(hKhh)��}�(hhhMU�hM�hK$ubh�ubaubj�  )��}�(hh�.PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhhh]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�(h�Name�����}�(hKhh)��}�(hhhM5�hMhK8ubh�ubh�prefix�����}�(hKhh)��}�(hhhM;�hMhK>ubh�ubh�id�����}�(hKhh)��}�(hhhMC�hMhKFubh�ubeubj�  )��}�(hh�MAXON_DEPENDENCY_REGISTER�����}�(hKhh)��}�(hhhMǿhMhK	ubh�ubhhh]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�p/// MAXON_DEPENDENCY_REGISTER is used in conjunction with MAXON_DEPENDENCY to establish additional dependencies
�����}�(hKhh)��}�(hhhM0�hM
hKubh�ubh��/// between source files within the same module. Each source file which has or includes a MAXON_DEPENDENCY with some Name depends on the
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�l/// single source file which has a corresponding MAXON_DEPENDENCY_REGISTER (with the same Name). This means
�����}�(hKhh)��}�(hhhM)�hMhKubh�ubh�t/// that the object system will initialize the source file with the registration before all depending source files.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM	�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�4/// // use this in dependent source or header files
�����}�(hKhh)��}�(hhhM �hMhKubh�ubh�%/// MAXON_DEPENDENCY(configuration);
�����}�(hKhh)��}�(hhhMT�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMy�hMhKubh�ubh�(/// // use this in a single source file
�����}�(hKhh)��}�(hhhM}�hMhKubh�ubh�./// MAXON_DEPENDENCY_REGISTER(configuration);
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMӾhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�g/// @param[in] Name								Name of the dependency. This has to be unique within the current namespace.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// @see @ref manual_dep
�����}�(hKhh)��}�(hhhMK�hMhKubh�ubehYX4  /// MAXON_DEPENDENCY_REGISTER is used in conjunction with MAXON_DEPENDENCY to establish additional dependencies
/// between source files within the same module. Each source file which has or includes a MAXON_DEPENDENCY with some Name depends on the
/// single source file which has a corresponding MAXON_DEPENDENCY_REGISTER (with the same Name). This means
/// that the object system will initialize the source file with the registration before all depending source files.
/// Example:
/// @code
/// // use this in dependent source or header files
/// MAXON_DEPENDENCY(configuration);
///
/// // use this in a single source file
/// MAXON_DEPENDENCY_REGISTER(configuration);
/// @endcode
///
/// @param[in] Name								Name of the dependency. This has to be unique within the current namespace.
/// @see @ref manual_dep
�hZ}�h\�h�]�h�Name�����}�(hKhh)��}�(hhhM�hMhK#ubh�ubaubj�  )��}�(hh�MAXON_DEPENDENCY�����}�(hKhh)��}�(hhhM��hM'hK	ubh�ubhhh]�hNj$  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�e/// MAXON_DEPENDENCY is used in conjunction with MAXON_DEPENDENCY_REGISTER. It has to be in the same
�����}�(hKhh)��}�(hhhM%�hM hKubh�ubh�>/// namespace as the corresponding MAXON_DEPENDENCY_REGISTER.
�����}�(hKhh)��}�(hhhM��hM!hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�3/// @param[in] Name								Name of the dependency.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�#/// @see MAXON_DEPENDENCY_REGISTER
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�/// @see @ref manual_dep
�����}�(hKhh)��}�(hhhM"�hM%hKubh�ubehYX  /// MAXON_DEPENDENCY is used in conjunction with MAXON_DEPENDENCY_REGISTER. It has to be in the same
/// namespace as the corresponding MAXON_DEPENDENCY_REGISTER.
///
/// @param[in] Name								Name of the dependency.
/// @see MAXON_DEPENDENCY_REGISTER
/// @see @ref manual_dep
�hZ}�h\�h�]�h�Name�����}�(hKhh)��}�(hhhM��hM'hKubh�ubaubj�  )��}�(hh�MAXON_DEPENDENCY�����}�(hKhh)��}�(hhhM_�hM,hK	ubh�ubhhh]�hNj[  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h�]�h�Name�����}�(hKhh)��}�(hhhMp�hM,hKubh�ubaubj�  )��}�(hh�MAXON_PREPROCESSOR_CONDITION�����}�(hKhh)��}�(hhhM��hM6hK	ubh�ubhhh]�hNjm  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�(h�v/// Use MAXON_PREPROCESSOR_CONDITION(X) in a header file to tell the source processor that the corresponding includes
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�}/// in register.cpp shall be enclosed by \#if X ... \#endif. You have to use this for system specific header files. Example:
�����}�(hKhh)��}�(hhhMO�hM1hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�\/// MAXON_PREPROCESSOR_CONDITION(defined(MAXON_TARGET_IOS) || defined(MAXON_TARGET_MACOS));
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM2�hM4hKubh�ubehYXf  /// Use MAXON_PREPROCESSOR_CONDITION(X) in a header file to tell the source processor that the corresponding includes
/// in register.cpp shall be enclosed by \#if X ... \#endif. You have to use this for system specific header files. Example:
/// @code
/// MAXON_PREPROCESSOR_CONDITION(defined(MAXON_TARGET_IOS) || defined(MAXON_TARGET_MACOS));
/// @endcode
�hZ}�h\�h�]�h�X�����}�(hKhh)��}�(hhhM��hM6hK&ubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM=hKubh�ububehNhhOhPhQj  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  ]�j  hh ]�(hh)h0h4h:h�h�h�j%  jH  jg  j�  j�  j�  j  j�  j  j  j&  j<  jU  j�  j�  j�  j  j'  j�  j�  j�  j�  j	  jA	  j@  j�  jp  j�  j`  j�  j>  jP  jb  ji  jt  jr  j�  j�  j  j{  jD  j\  jz  j�  j�  j�  j�  j�  j�  j�  j�  j�  j   j�  jW  j�  ji  j�  ej	  �j
  ��hxx1�N�hxx2�N�snippets�}�j  K j  K j  �ub.