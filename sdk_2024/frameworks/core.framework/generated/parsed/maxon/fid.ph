����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\fid.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/module.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh �Function���)��}�(hh�PrivateGetDatabaseScope�����}�(hKhh)��}�(hhhK{hKhK#ubh�ubhhh]��
simpleName�h:�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��maxon::LiteralId��const���params�]��
observable�N�result�N�forward��ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�FId�����}�(hKhh)��}�(hhhMrhKhKGubh�ubhhYh]�(h �Variable���)��}�(hh�_id�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhdh]�h?hsh@�private�hB�variable�h/NhDNh�const KEYTYPE�hENhFNhGK hH]�hJh	hK}�hM�hN�ubh �	TypeAlias���)��}�(hh�FidType�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhdh]�h?h�h@h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhB�	typealias�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM��bases�]��T�hAh	��aubh5)��}�(h�constructor�hhdh]�h?h�h@h�hBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�void�hS�hT]�h �	Parameter���)��}�(h�const KEYTYPE&�hh�iid�����}�(hKhh)��}�(hhhM�hK"hK(ubh�ub�default�N�pack���input���output��ubahVNhWNhX�ubh5)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhdh]�h?h�h@h�hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�const KEYTYPE&�hS�hT]�hVNhWNhX�ubh5)��}�(hh�operator�����}�(hKhh)��}�(hhhMhK&hKubh�ubhhdh]�h?h�h@h�hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�const KEYTYPE&�hS�hT]�hVNhWNhX�ubh5)��}�(hh�PrivateGetLiteralId�����}�(hKhh)��}�(hhhMuhK)hKubh�ubhhdh]�h?h�h@h�hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�	LiteralId�hS�hT]�h�)��}�(h�const KEYTYPE&�h�anonymous_param_1�h�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhdh]�h?h�h@h�hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK/hK%ubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMThK5hKubh�ubhhdh]�h?h�h@h�hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhMrhK5hK%ubh�ubh�Nh��h��h��ubahVNhWNhX�ubeh?hhh@hAhB�class�h/h �Template���)��}�hT]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM6hKhKubh��hh�T�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�N�variance�Nubj
  )��}�(hh)��}�(hhhMBhKhKubh��hh�KEYTYPE�����}�(hKhh)��}�(hhhMKhKhK ubh�ubh�Nj  Nubj
  )��}�(hh)��}�(hhhMThKhK)ubh��hh�HELPER�����}�(hKhh)��}�(hhhM]hKhK2ubh�ubh��void�j  NubesbhDNhNhENhFNhGK hH]�(h�R/// FId class for ids with datatype type. this makes Set/Get functions type safe.
�����}�(hKhh)��}�(hhhM$hKhKubh�ubh�{/// use FID and DEFINE_ID macros to use in the code. e.g. FID(1000,Float64) or MAXON_ATTRIBUTE(Float64, MYID_RADIUS, 1000)
�����}�(hKhh)��}�(hhhMvhKhKubh�ubh�/// you can use:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// template <typename KEY, typename DATA> MAXON_FUNCTION typename std::enable_if<!IsFidClass<KEY>::value, Result<void>>::type Set(KEY&& key, DATA&& data)
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�P/// template <typename T> MAXON_FUNCTION Result<void> Set(FId<T> key, T&& data)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�U/// template <typename T> MAXON_FUNCTION Result<void> Set(FId<T> key, const T& data)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMLhKhKubh�ubh�I/// to define template functions that are allow specialization of Fid<T>
�����}�(hKhh)��}�(hhhMYhKhKubh�ubh�//// @tparam T											Data type for this id.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehJX�  /// FId class for ids with datatype type. this makes Set/Get functions type safe.
/// use FID and DEFINE_ID macros to use in the code. e.g. FID(1000,Float64) or MAXON_ATTRIBUTE(Float64, MYID_RADIUS, 1000)
/// you can use:
/// @code
/// template <typename KEY, typename DATA> MAXON_FUNCTION typename std::enable_if<!IsFidClass<KEY>::value, Result<void>>::type Set(KEY&& key, DATA&& data)
/// template <typename T> MAXON_FUNCTION Result<void> Set(FId<T> key, T&& data)
/// template <typename T> MAXON_FUNCTION Result<void> Set(FId<T> key, const T& data)
/// @endcode
/// to define template functions that are allow specialization of Fid<T>
/// @tparam T											Data type for this id.
�hK}�hM�h�]��	interface�N�refKind�NhN��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hX��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhc)��}�(hh�FidBase�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhhYh]�h?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]�jk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubhc)��}�(hh�AttributeInternedId�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhYh]�(h5)��}�(hh�hj�  h]�h?h�h@h�public�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQh�hS�hT]�h�)��}�(h�const char*�hh�sym�����}�(hKhh)��}�(hhhM=hKAhKEubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKEhK1ubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�const InternedId&�hS�hT]�hVNhWNhX�ubhn)��}�(hh�_id�����}�(hKhh)��}�(hhhMhKKhKubh�ubhj�  h]�h?j�  h@h�private�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhBhyh/NhDNh�	const Id*�hENhFNhGK hH]�hJh	hK}�hM�hN�ubhn)��}�(hh�_initializer�����}�(hKhh)��}�(hhhM2hKLhKubh�ubhj�  h]�h?j�  h@j�  hBhyh/NhDNh�InternedIdInitializer�hENhFNhGK hH]�hJh	hK}�hM�hN�ubeh?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]�jk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubhc)��}�(h�FId<T,InternedId,HELPER>�hhYh]�(h~)��}�(hh�FidType�����}�(hKhh)��}�(hhhM�	hKVhKubh�ubhj�  h]�h?j�  h@h�public�����}�(hKhh)��}�(hhhM�	hKUhKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]��T�hAh	��aubh5)��}�(hh�hj�  h]�h?h�h@j�  hBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQh�hS�hT]�h�)��}�(h�const Char*�h�anonymous_param_1�h�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�Get�����}�(hKhh)��}�(hhhM
hK\hK8ubh�ubhj�  h]�h?j  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�const InternedId&�hS�hT]�hVNhWNhX�ubh5)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�
hKahK0ubh�ubhj�  h]�h?j  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�	const Id&�hS�hT]�hVNhWNhX�ubh5)��}�(hh�GetType�����}�(hKhh)��}�(hhhM�
hKfhKubh�ubhj�  h]�h?j%  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�const DataType&�hS�hT]�hVNhWNhX�ubh5)��}�(hh�	GetMember�����}�(hKhh)��}�(hhhM�
hKkhKubh�ubhj�  h]�h?j2  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Member�hS�hT]�hVNhWNhX�ubh5)��}�(hh�operator�����}�(hKhh)��}�(hhhM5hKphKubh�ubhj�  h]�h?j?  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�const InternedId&�hS�hT]�hVNhWNhX�ubh5)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhj�  h]�h?jL  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�	const Id&�hS�hT]�hVNhWNhX�ubh5)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhj�  h]�h?jY  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Member�hS�hT]�hVNhWNhX�ubh5)��}�(hh�PrivateGetLiteralId�����}�(hKhh)��}�(hhhMchK�hK1ubh�ubhj�  h]�h?jf  h@j�  hBhCh/j  )��}�hT]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM>hK�hKubh��hh�N�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�Nh�size_t�j  NubasbhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�	LiteralId�hS�hT]�h�)��}�(h� maxon::AddArrayT<const char, N>&�h�str�h�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�HashInt�hS�hT]�hVNhWNhX�ubh5)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�h�+/// @copydoc DefaultDoc::GetUniqueHashCode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahJ�+/// @copydoc DefaultDoc::GetUniqueHashCode
�hK}�hM�hN�hO�hP�hQ�const UniqueHash&�hS�hT]�hVNhWNhX�ubh5)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�const Char*�hS�hT]�hVNhWNhX�ubh5)��}�(hh�GetCStringLength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Int�hS�hT]�hVNhWNhX�ubh5)��}�(hh�ToString�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�String�hS�hT]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM3hK�hK0ubh�ubh��nullptr�h��h��h��ubahVNhWNhX�ubh5)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhj�  h]�h?j  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhMyhK�hK$ubh�ubh�Nh��h��h��ubahVNhWNhX�ubeh?h�FId�����}�(hKhh)��}�(hhhMm	hKShK.ubh�ubh@hAhBj  h/j  )��}�hT]�(j
  )��}�(hh)��}�(hhhMJ	hKShKubh��hh�T�����}�(hKhh)��}�(hhhMS	hKShKubh�ubh�Nj  Nubj
  )��}�(hh)��}�(hhhMV	hKShKubh��hh�HELPER�����}�(hKhh)��}�(hhhM_	hKShK ubh�ubh�Nj  NubesbhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]��FidBase�h�public�����}�(hKhh)��}�(hhhM�	hKShKKubh�ubh	��ajk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubhc)��}�(hh�PrivateFIdBase�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubhhYh]�h~)��}�(hh�type�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjD  h]�h?jQ  h@h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]��
FId<T,KEY>�hAh	��aubah?jH  h@hAhBj  h/j  )��}�hT]�(j
  )��}�(hh)��}�(hhhM_hK�hKubh��hh�T�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�Nj  Nubj
  )��}�(hh)��}�(hhhMkhK�hKubh��hh�KEY�����}�(hKhh)��}�(hhhMthK�hK ubh�ubh�Nj  Nubj
  )��}�(hh)��}�(hhhMyhK�hK%ubh��hh�HELPER�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�Nj  NubesbhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]�jk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubhc)��}�(h�)PrivateFIdBase<T,const char(&)[N],HELPER>�hhYh]�h~)��}�(hh�type�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhj�  h]�h?j�  h@h�public�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]��FId<T,InternedId,HELPER>�hAh	��aubah?h�PrivateFIdBase�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubh@hAhBj  h/j  )��}�hT]�(j
  )��}�(hh)��}�(hhhM�hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj  Nubjo  )��}�(hh)��}�(hhhM�hK�hKubh��hh�N�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�size_t�j  Nubj
  )��}�(hh)��}�(hhhM�hK�hK!ubh��hh�HELPER�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nj  NubesbhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]�jk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubh �Define���)��}�(hh�FID�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhYh]�h?j�  h@hAhB�#define�h/NhDNhNhENhFNhGK hH]�(h�r/// Defines a resource id with type. E.g. FID(1000, Real) allows to set this type directly into a DataDictionary.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// The Set()/Get() of the DataDictionary then is type checked.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehJ��/// Defines a resource id with type. E.g. FID(1000, Real) allows to set this type directly into a DataDictionary.
/// The Set()/Get() of the DataDictionary then is type checked.
�hK}�hM�hT]�(h�IID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�TYPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeubj�  )��}�(hh�RESOURCE_DEFINE�����}�(hKhh)��}�(hhhM	hK�hK	ubh�ubhhYh]�h?j�  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hT]�(h�ID�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�VAL�����}�(hKhh)��}�(hhhMhK�hKubh�ubeubj�  )��}�(hh�RESOURCE_DEFAULT�����}�(hKhh)��}�(hhhMKhK�hK	ubh�ubhhYh]�h?j  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hT]�h�...�����}�(hKhh)��}�(hhhM\hK�hKubh�ubaubj�  )��}�(hh�MAXON_RESOURCE_DATABASE_SCOPE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhYh]�h?j(  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hT]�h�id�����}�(hKhh)��}�(hhhMhK�hK'ubh�ubaubh~)��}�(hh�Group�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhYh]�h?j:  h@hAhBh�h/NhDNhNhENhFNhGK hH]�h�!/// special datatype for groups.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahJ�!/// special datatype for groups.
�hK}�hM�h�]��void�hAh	��aubj�  )��}�(hh�PRIVATE_RESOURCE_ID_CLASS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhYh]�h?jO  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hT]�(h�UID�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�IID�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�TYPE�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�STORAGE�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubeubj�  )��}�(hh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhYh]�h?jy  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�(h�E/// Declares a resource id with type in the current namespace. E.g.,
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�,/// MAXON_ATTRIBUTE(Vector32, COLOR, 1000);
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM
!hK�hKubh�ubh��/// declares a resource id @c COLOR in the current namespace which uses 1000 as its key in dictionaries and has values of type @c Vector32.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�k/// You have to make sure that you don't use different resource ids with equal key in the same dictionary.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�'/// TODO: (Anybody) naming convention.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�G/// @param[in] TYPE								The type of the values of this resource id.
�����}�(hKhh)��}�(hhhM5"hK�hKubh�ubh��/// @param[in] NAME								The C++ name of the resource id. A global variable of that name will be added to the current namespace.
�����}�(hKhh)��}�(hhhM|"hK�hKubh�ubh��/// @param[in] RID								The resource id to be used as key in dictionaries. This can be of any type which is supported by DataType.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�H/// 															A c-string literal will be treated as an InternedId.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�B/// @param[in] ...								Further information about the resource.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhMl$hK�hKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehJX�  /// Declares a resource id with type in the current namespace. E.g.,
/// @code
/// MAXON_ATTRIBUTE(Vector32, COLOR, 1000);
/// @endcode
/// declares a resource id @c COLOR in the current namespace which uses 1000 as its key in dictionaries and has values of type @c Vector32.
/// You have to make sure that you don't use different resource ids with equal key in the same dictionary.
/// TODO: (Anybody) naming convention.
/// @param[in] TYPE								The type of the values of this resource id.
/// @param[in] NAME								The C++ name of the resource id. A global variable of that name will be added to the current namespace.
/// @param[in] RID								The resource id to be used as key in dictionaries. This can be of any type which is supported by DataType.
/// 															A c-string literal will be treated as an InternedId.
/// @param[in] ...								Further information about the resource.
/// @note The macro itself leaves incomplete code which is completed by the source processor.
/// So you have to place the macro in a header file, because the source processor only scans
/// header files, and you have to include the generated hxx files in the header file.
�hK}�hM�hT]�(h�TYPE�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�NAME�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�RID�����}�(hKhh)��}�(hhhM�%hK�hK%ubh�ubh�...�����}�(hKhh)��}�(hhhM�%hK�hK*ubh�ubeubj�  )��}�(hh�decltype_nonconst�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhYh]�h?j�  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hT]�h�...�����}�(hKhh)��}�(hhhM&hK�hKubh�ubaubj�  )��}�(hh�MAXON_ATTRIBUTE_CLASS�����}�(hKhh)��}�(hhhM�+hMhK	ubh�ubhhYh]�h?j
  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�(h�S/// Declares a resource id with type as a class member in the current class. E.g.,
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubh�A/// MAXON_ATTRIBUTE_CLASS(Bool, WideningConversion, "widening");
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM='hMhKubh�ubh��/// declares a resource id @c WideningConversion in the current class which uses "widening" as its key in dictionaries and has values of type @c Bool.
�����}�(hKhh)��}�(hhhMJ'hMhKubh�ubh�k/// You have to make sure that you don't use different resource ids with equal key in the same dictionary.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�'/// TODO: (Anybody) naming convention.
�����}�(hKhh)��}�(hhhML(hMhKubh�ubh�G/// @param[in] TYPE								The type of the values of this resource id.
�����}�(hKhh)��}�(hhhMs(hMhKubh�ubh��/// @param[in] NAME								The C++ name of the resource id. A static member variable of that name will be added to the current class.
�����}�(hKhh)��}�(hhhM�(hM	hKubh�ubh��/// @param[in] RID								The resource id to be used as key in dictionaries. This can be of any type which is supported by DataType.
�����}�(hKhh)��}�(hhhM@)hM
hKubh�ubh�H/// 															A c-string literal will be treated as an InternedId.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�B/// @param[in] ...								Further information about the resource.
�����}�(hKhh)��}�(hhhM*hMhKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhMO*hMhKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhM
+hMhKubh�ubehJX�  /// Declares a resource id with type as a class member in the current class. E.g.,
/// @code
/// MAXON_ATTRIBUTE_CLASS(Bool, WideningConversion, "widening");
/// @endcode
/// declares a resource id @c WideningConversion in the current class which uses "widening" as its key in dictionaries and has values of type @c Bool.
/// You have to make sure that you don't use different resource ids with equal key in the same dictionary.
/// TODO: (Anybody) naming convention.
/// @param[in] TYPE								The type of the values of this resource id.
/// @param[in] NAME								The C++ name of the resource id. A static member variable of that name will be added to the current class.
/// @param[in] RID								The resource id to be used as key in dictionaries. This can be of any type which is supported by DataType.
/// 															A c-string literal will be treated as an InternedId.
/// @param[in] ...								Further information about the resource.
/// @note The macro itself leaves incomplete code which is completed by the source processor.
/// So you have to place the macro in a header file, because the source processor only scans
/// header files, and you have to include the generated hxx files in the header file.
�hK}�hM�hT]�(h�TYPE�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�NAME�����}�(hKhh)��}�(hhhM�+hMhK%ubh�ubh�RID�����}�(hKhh)��}�(hhhM�+hMhK+ubh�ubh�...�����}�(hKhh)��}�(hhhM�+hMhK0ubh�ubeubh)��}�(hh�details�����}�(hKhh)��}�(hhhMH,hMhKubh�ubhhYh]�(hc)��}�(hh�InternedIdSwitch�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhj�  h]�(h5)��}�(hh�hj�  h]�h?h�h@h�public�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQh�hS�hT]�h�)��}�(h�const InternedId&�hh�iid�����}�(hKhh)��}�(hhhM�,hMhK.ubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�hj�  h]�h?h�h@j�  hBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQh�hS�hT]�h�)��}�(h�const InternedId*�hh�iid�����}�(hKhh)��}�(hhhM-hMhK.ubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�
IsInterned�����}�(hKhh)��}�(hhhMP-hMhKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�hVNhWNhX�ubh5)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�-hM$hKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�	const Id*�hS�hT]�hVNhWNhX�ubhn)��}�(hh�_id�����}�(hKhh)��}�(hhhM�-hM*hKubh�ubhj�  h]�h?j�  h@h�private�����}�(hKhh)��}�(hhhM�-hM)hKubh�ubhBhyh/NhDNh�const Id* const�hENhFNhGK hH]�hJh	hK}�hM�hN�ubeh?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]�jk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubhc)��}�(hh�IdSwitch�����}�(hKhh)��}�(hhhM�-hM-hKubh�ubhj�  h]�(h5)��}�(hh�hj�  h]�h?h�h@h�public�����}�(hKhh)��}�(hhhM.hM/hKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQh�hS�hT]�h�)��}�(h�	const Id&�hh�id�����}�(hKhh)��}�(hhhM+.hM0hKubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�
IsInterned�����}�(hKhh)��}�(hhhMD.hM2hKubh�ubhj�  h]�h?j  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�hVNhWNhX�ubh5)��}�(hh�GetId�����}�(hKhh)��}�(hhhMy.hM7hKubh�ubhj�  h]�h?j  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�	const Id*�hS�hT]�hVNhWNhX�ubhn)��}�(hh�_id�����}�(hKhh)��}�(hhhM�.hM=hKubh�ubhj�  h]�h?j+  h@h�private�����}�(hKhh)��}�(hhhM�.hM<hKubh�ubhBhyh/NhDNh�Id�hENhFNhGK hH]�hJh	hK}�hM�hN�ubeh?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]�jk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubhc)��}�(hh�DataIdSwitch�����}�(hKhh)��}�(hhhM�.hM@hKubh�ubhj�  h]�(h5)��}�(hh�hjA  h]�h?h�h@h�public�����}�(hKhh)��}�(hhhM�.hMBhKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQh�hS�hT]�h�)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM/hMChK,ubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�
IsInterned�����}�(hKhh)��}�(hhhM�/hMRhKubh�ubhjA  h]�h?jc  h@jO  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�hVNhWNhX�ubh5)��}�(hh�GetId�����}�(hKhh)��}�(hhhM"0hMWhKubh�ubhjA  h]�h?jp  h@jO  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�	const Id*�hS�hT]�hVNhWNhX�ubhn)��}�(hh�_id�����}�(hKhh)��}�(hhhMY0hM]hKubh�ubhjA  h]�h?j}  h@h�private�����}�(hKhh)��}�(hhhME0hM\hKubh�ubhBhyh/NhDNh�	const Id*�hENhFNhGK hH]�hJh	hK}�hM�hN�ubhn)��}�(hh�	_interned�����}�(hKhh)��}�(hhhM�0hM^hKubh�ubhjA  h]�h?j�  h@j�  hBhyh/NhDNh�Bool�hENhFNhGK hH]�hJh	hK}�hM�hN�ubeh?jE  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]�jk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubhc)��}�(hh�IdSwitchCheck�����}�(hKhh)��}�(hhhM�0hMahK ubh�ubhj�  h]�(h5)��}�(hh�hj�  h]�h?h�h@h�public�����}�(hKhh)��}�(hhhM�0hMchKubh�ubhBh�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQh�hS�hT]�h�)��}�(h�BASE&&�hh�base�����}�(hKhh)��}�(hhhM 1hMdhK&ubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�operator�����}�(hKhh)��}�(hhhMD1hMfhKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�UInt�hS�hT]�hVNhWNhX�ubh5)��}�(hh�Check�����}�(hKhh)��}�(hhhM�1hMkhKubh�ubhj�  h]�h?j�  h@j�  hBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�h�)��}�(h�const InternedId&�hh�key�����}�(hKhh)��}�(hhhM�1hMkhKubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�Check�����}�(hKhh)��}�(hhhM�2hMyhK)ubh�ubhj�  h]�h?j�  h@j�  hBhCh/j  )��}�hT]�(j
  )��}�(hh)��}�(hhhM�2hMyhKubh��hh�T�����}�(hKhh)��}�(hhhM�2hMyhKubh�ubh�Nj  Nubj
  )��}�(hh)��}�(hhhM�2hMyhKubh��hh�H�����}�(hKhh)��}�(hhhM�2hMyhK!ubh�ubh�Nj  NubesbhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�h�)��}�(h�const FId<T, InternedId, H>&�hh�key�����}�(hKhh)��}�(hhhM�2hMyhKLubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�Check�����}�(hKhh)��}�(hhhM+3hM~hK)ubh�ubhj�  h]�h?j  h@j�  hBhCh/j  )��}�hT]�(j
  )��}�(hh)��}�(hhhM3hM~hKubh��hh�T�����}�(hKhh)��}�(hhhM3hM~hKubh�ubh�Nj  Nubj
  )��}�(hh)��}�(hhhM3hM~hKubh��hh�C�����}�(hKhh)��}�(hhhM#3hM~hK!ubh�ubh�Nj  NubesbhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Bool�hS�hT]�h�)��}�(h�const DeclarationWrapper<T, C>&�hh�key�����}�(hKhh)��}�(hhhMQ3hM~hKOubh�ubh�Nh��h��h��ubahVNhWNhX�ubhn)��}�(hh�_matched�����}�(hKhh)��}�(hhhM4hM�hKubh�ubhj�  h]�h?j>  h@h�private�����}�(hKhh)��}�(hhhM	4hM�hKubh�ubhBhyh/NhDNh�Bool�hENhFNhGK hH]�hJh	hK}�hM�hN�ubeh?j�  h@hAhBj  h/j  )��}�hT]�j
  )��}�(hh)��}�(hhhM�0hMahKubh��hh�BASE�����}�(hKhh)��}�(hhhM�0hMahKubh�ubh�Nj  NubasbhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]��BASE�h�public�����}�(hKhh)��}�(hhhM�0hMahK0ubh�ubh	��ajk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubh5)��}�(hh�GetIdSwitch�����}�(hKhh)��}�(hhhM�4hM�hK(ubh�ubhj�  h]�h?jm  h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�IdSwitchCheck<InternedIdSwitch>�hS�hT]�(h�)��}�(h�const InternedId&�hh�iid�����}�(hKhh)��}�(hhhM�4hM�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�OverloadRank2�h�anonymous_param_2�h�Nh��h��h��ubehVNhWNhX�ubh5)��}�(hh�GetIdSwitch�����}�(hKhh)��}�(hhhMD5hM�hK(ubh�ubhj�  h]�h?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�IdSwitchCheck<InternedIdSwitch>�hS�hT]�(h�)��}�(h�const InternedId*�hh�iid�����}�(hKhh)��}�(hhhMb5hM�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�OverloadRank2�h�anonymous_param_2�h�Nh��h��h��ubehVNhWNhX�ubh5)��}�(hh�GetIdSwitch�����}�(hKhh)��}�(hhhM�5hM�hK ubh�ubhj�  h]�h?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�IdSwitchCheck<IdSwitch>�hS�hT]�(h�)��}�(h�	const Id&�hh�id�����}�(hKhh)��}�(hhhM�5hM�hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�OverloadRank1�h�anonymous_param_2�h�Nh��h��h��ubehVNhWNhX�ubh5)��}�(hh�GetIdSwitch�����}�(hKhh)��}�(hhhM6hM�hK$ubh�ubhj�  h]�h?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�IdSwitchCheck<DataIdSwitch>�hS�hT]�(h�)��}�(h�const ConstDataPtr&�hh�data�����}�(hKhh)��}�(hhhM>6hM�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh��h��h��ubehVNhWNhX�ubh5)��}�(hh�GetIdSwitch�����}�(hKhh)��}�(hhhM�6hM�hK$ubh�ubhj�  h]�h?j�  h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�IdSwitchCheck<DataIdSwitch>�hS�hT]�(h�)��}�(h�const ForwardingDataPtr&�hh�data�����}�(hKhh)��}�(hhhM�6hM�hKIubh�ubh�Nh��h��h��ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh��h��h��ubehVNhWNhX�ubeh?j�  h@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM��preprocessorConditions�]��root�hh N�containsResourceId���registry��jy  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhYh]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM�<hM�hKubh�ububj�  )��}�(hh�	ID_SWITCH�����}�(hKhh)��}�(hhhM�<hM�hK
ubh�ubhhYh]�h?j  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�(h�h/// ID_SWITCH and ID_CASE allow to use Id or InternedId values in a switch statement. #ID_SWITCH has to
�����}�(hKhh)��}�(hhhMR7hM�hKubh�ubh�m/// wrap the switch expression, it supports switch expressions of type Id, InternedId, pointer to InternedId
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�q/// or ConstDataPtr/ForwardingDataPtr. Each case label has to be wrapped by #ID_CASE, this supports ids that are
�����}�(hKhh)��}�(hhhM'8hM�hKubh�ubh�I/// declared by MAXON_INTERNED_ID, MAXON_DECLARATION or MAXON_ATTRIBUTE.
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�/// switch (ID_SWITCH(key))
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM9hM�hKubh�ubh�4/// 	case ID_CASE(STREAMFLAGS::HTTP_REMOTEADDRESS):
�����}�(hKhh)��}�(hhhM9hM�hKubh�ubh�./// 		return Data(_httpFile.GetRemoteAddr());
�����}�(hKhh)��}�(hhhMN9hM�hKubh�ubh�/// 		break;
�����}�(hKhh)��}�(hhhM|9hM�hKubh�ubh�-/// 	case ID_CASE(STREAMFLAGS::HTTP_HEADER):
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�*/// 		return Data(_httpFile.GetHeader());
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�/// 		break;
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�H/// @param[in] key								The key to be used for the switch expression.
�����}�(hKhh)��}�(hhhM :hM�hKubh�ubh�^/// @note These macros also support fallthroughs and multiple values for a single case block.
�����}�(hKhh)��}�(hhhMH:hM�hKubh�ubh�b/// Nesting of switch statements will most likely cause a warning about a shadowed local variable
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�|/// because each ID_SWITCH macro declares a local variable of name @c privateSwitchId in the scope of the switch statement.
�����}�(hKhh)��}�(hhhM;hM�hKubh�ubh�o/// @note You will get a compile-time error in the rare case that two ids have the same hashcode. In this case
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh�M/// you can't use a switch statement, you have to use if statements instead.
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubehJX�  /// ID_SWITCH and ID_CASE allow to use Id or InternedId values in a switch statement. #ID_SWITCH has to
/// wrap the switch expression, it supports switch expressions of type Id, InternedId, pointer to InternedId
/// or ConstDataPtr/ForwardingDataPtr. Each case label has to be wrapped by #ID_CASE, this supports ids that are
/// declared by MAXON_INTERNED_ID, MAXON_DECLARATION or MAXON_ATTRIBUTE.
/// Example:
/// @code
/// switch (ID_SWITCH(key))
/// {
/// 	case ID_CASE(STREAMFLAGS::HTTP_REMOTEADDRESS):
/// 		return Data(_httpFile.GetRemoteAddr());
/// 		break;
/// 	case ID_CASE(STREAMFLAGS::HTTP_HEADER):
/// 		return Data(_httpFile.GetHeader());
/// 		break;
/// }
/// @endcode
/// @param[in] key								The key to be used for the switch expression.
/// @note These macros also support fallthroughs and multiple values for a single case block.
/// Nesting of switch statements will most likely cause a warning about a shadowed local variable
/// because each ID_SWITCH macro declares a local variable of name @c privateSwitchId in the scope of the switch statement.
/// @note You will get a compile-time error in the rare case that two ids have the same hashcode. In this case
/// you can't use a switch statement, you have to use if statements instead.
�hK}�hM�hT]�h�key�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubaubh)��}�(hNhhYh]�h h�#else�����}�(hK
hh)��}�(hhhMB=hM�hKubh�ububj�  )��}�(hh�	ID_SWITCH�����}�(hKhh)��}�(hhhMQ=hM�hK
ubh�ubhhYh]�h?j�  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hT]�h�key�����}�(hKhh)��}�(hhhM[=hM�hKubh�ubaubh)��}�(hNhhYh]�h h�#endif�����}�(hK
hh)��}�(hhhM	>hM�hKubh�ububj�  )��}�(hh�PRIVATE_ID_CASE�����}�(hKhh)��}�(hhhM>hM�hK	ubh�ubhhYh]�h?j�  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hT]�(h�key�����}�(hKhh)��}�(hhhM)>hM�hKubh�ubh�line�����}�(hKhh)��}�(hhhM.>hM�hKubh�ubeubj�  )��}�(hh�ID_CASE�����}�(hKhh)��}�(hhhM@hM�hK	ubh�ubhhYh]�h?j�  h@hAhBj�  h/NhDNhNhENhFNhGK hH]�(h�`/// ID_SWITCH and ID_CASE allow to use InternedId values in a switch statement, see #ID_SWITCH.
�����}�(hKhh)��}�(hhhM?hM�hKubh�ubh�;/// @param[in] key								The key to be used for the case.
�����}�(hKhh)��}�(hhhMy?hM�hKubh�ubehJ��/// ID_SWITCH and ID_CASE allow to use InternedId values in a switch statement, see #ID_SWITCH.
/// @param[in] key								The key to be used for the case.
�hK}�hM�hT]�h�key�����}�(hKhh)��}�(hhhM@hM�hKubh�ubaubh5)��}�(hh�ConvertKeyToDataPtr�����}�(hKhh)��}�(hhhMFhM�hK�ubh�ubhhYh]�h?j�  h@hAhBhCh/j  )��}�hT]�(j
  )��}�(hh)��}�(hhhMEhM�hKubh��hh�RESTRICT�����}�(hKhh)��}�(hhhMEhM�hKubh�ubh�Nj  Nubjo  )��}�(hh)��}�(hhhM'EhM�hKubh��hh�ONLYFID�����}�(hKhh)��}�(hhhM,EhM�hK#ubh�ubh�Nh�Bool�j  Nubj
  )��}�(hh)��}�(hhhM5EhM�hK,ubh��hh�KEY�����}�(hKhh)��}�(hhhM>EhM�hK5ubh�ubh�Nj  NubesbhDNhNhENhFNhGK hH]�(h��/// The ConvertKeyToDataPtr helper functions are used for functions which need to separate an template argument T&& between d FId<T, KEYTYPE> and a real datatype.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh��/// e.g. DataDictionary::Get accepts 2 versions, one thing is the key itself, the other is FId with the keytype and the datatype.
�����}�(hKhh)��}�(hhhMQAhM�hKubh�ubh�$/// the implementation is now easy.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�/// class X
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�/// 	DataDictionary _dict;
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM.BhM�hKubh�ubh�G/// 	template <typename T, typename KEY> void Set(KEY&& key, T&& data)
�����}�(hKhh)��}�(hhhM:BhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh��/// 		_dict.SetData(ConvertKeyToDataPtr<DataPtr, typename std::decay<T>::type>(std::forward<KEY>(key)), Data(std::forward<T>(data)));
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh��/// 	template <typename T = void, typename KEY> typename std::conditional<STD_IS_REPLACEMENT(void, T), typename IsFidClass<KEY>::type, T>::type Get(KEY&& key)
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�r/// 		using TT = typename std::conditional<STD_IS_REPLACEMENT(void, T), typename IsFidClass<KEY>::type, T>::type;
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�T/// 		_dict.GetData(ConvertKeyToDataPtr<ConstDataPtr, TT>(std::forward<KEY>(key)));
�����}�(hKhh)��}�(hhhM-DhM�hKubh�ubh�/// 		return TT();
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubehJX  /// The ConvertKeyToDataPtr helper functions are used for functions which need to separate an template argument T&& between d FId<T, KEYTYPE> and a real datatype.
/// e.g. DataDictionary::Get accepts 2 versions, one thing is the key itself, the other is FId with the keytype and the datatype.
/// the implementation is now easy.
/// @code
/// class X
/// {
/// 	DataDictionary _dict;
/// public:
/// 	template <typename T, typename KEY> void Set(KEY&& key, T&& data)
/// 	{
/// 		_dict.SetData(ConvertKeyToDataPtr<DataPtr, typename std::decay<T>::type>(std::forward<KEY>(key)), Data(std::forward<T>(data)));
/// 	}
/// 	template <typename T = void, typename KEY> typename std::conditional<STD_IS_REPLACEMENT(void, T), typename IsFidClass<KEY>::type, T>::type Get(KEY&& key)
/// 	{
/// 		using TT = typename std::conditional<STD_IS_REPLACEMENT(void, T), typename IsFidClass<KEY>::type, T>::type;
/// 		_dict.GetData(ConvertKeyToDataPtr<ConstDataPtr, TT>(std::forward<KEY>(key)));
/// 		return TT();
/// 	}
/// };
/// @endcode
�hK}�hM�hN�hO�hP�hQ��typename std::enable_if<!IsFidClass<KEY>::value, typename std::conditional<STD_IS_REPLACEMENT(reference,KEY)||STD_IS_REPLACEMENT(const,KEY), ConstDataPtr, MoveDataPtr>::type>::type�hS�hT]�h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMFhM�hK�ubh�ubh�Nh��h��h��ubahVNhWNhX�ubh5)��}�(hh�ConvertKeyToDataPtr�����}�(hKhh)��}�(hhhM�GhM�hKLubh�ubhhYh]�h?j�	  h@hAhBhCh/j  )��}�hT]�(j
  )��}�(hh)��}�(hhhMCGhM�hKubh��hh�RESTRICT�����}�(hKhh)��}�(hhhMLGhM�hKubh�ubh�Nj  Nubjo  )��}�(hh)��}�(hhhMVGhM�hKubh��hh�ONLYFID�����}�(hKhh)��}�(hhhM[GhM�hK#ubh�ubh�Nh�Bool�j  Nubj
  )��}�(hh)��}�(hhhMdGhM�hK,ubh��hh�KEY�����}�(hKhh)��}�(hhhMmGhM�hK5ubh�ubh�Nj  NubesbhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�Ctypename std::enable_if<IsFidClass<KEY>::value, ConstDataPtr>::type�hS�hT]�h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�GhM�hKfubh�ubh�Nh��h��h��ubahVNhWNhX�ubhc)��}�(hh�RESTRICT�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhhYh]�h?j�	  h@hAhBj  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�h�]�jk  Njl  NhN�jm  Njn  Njo  �jp  �jq  �jr  �js  �hX�jt  �ju  �jv  Njw  �jx  �jy  ]�j{  ]�j}  ]�j  ]�j�  }�ubh5)��}�(hh�TestRestriction�����}�(hKhh)��}�(hhhMIhM�hK ubh�ubhhYh]�h?j�	  h@hAhBhCh/j  )��}�hT]�j
  )��}�(hh)��}�(hhhM�HhM�hKubh��hh�T�����}�(hKhh)��}�(hhhMIhM�hKubh�ubh�Nj  NubasbhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN�hO�hP�hQ�RESTRICT�hS�hT]�(h�)��}�(h�T�hh�y�����}�(hKhh)��}�(hhhMIhM�hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh��h��h��ubehVNhWNhX�ubeh?h]h@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�j�  ]�j�  hh Nj�  �j�  �jy  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�IhM�hKubh�ububeh?hh@hAhBj�  h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�j�  ]�j�  hh ]�(hh)h0h6hYhdj�  j�  j�  jD  j�  j�  j�  j  j$  j6  jK  ju  j�  j  j�  j�  j�  jA  j�  ji  j�  j�  j�  j�  j�  j   j�  j�  j�  j�  j�  j�  j�	  j�	  j�	  j
  ej�  �j�  �jy  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.