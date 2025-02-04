��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_customdatatype.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�ge_prepass.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basedata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_memory.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customguidata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_graphview_enum.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM"hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM;hKhKubh�ububh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhMIhKhKubh�ubhhh]��
simpleName�ha�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh\)��}�(hh�	HyperFile�����}�(hKhh)��}�(hhhMWhKhKubh�ubhhh]�hfh�hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�
AliasTrans�����}�(hKhh)��}�(hhhMhhKhKubh�ubhhh]�hfh�hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�GeData�����}�(hKhh)��}�(hhhMzhKhKubh�ubhhh]�hfh�hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�DescID�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hfh�hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�Description�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hfh�hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�GV_VALUE_HANDLER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hfh�hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh �Define���)��}�(hh�%CUSTOMDATATYPE_INFO_HASSUBDESCRIPTION�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hfh�hghhhi�#define�h/NhkNhNhlNhmNhnK ho]�(h�$/// @addtogroup CUSTOMDATATYPE_INFO
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM hKhKubh�ubehq�J/// @addtogroup CUSTOMDATATYPE_INFO
/// @ingroup group_enumeration
/// @{
�hr}�ht��params�]�ubh�)��}�(hh�&CUSTOMDATATYPE_INFO_NEEDDATAFORSUBDESC�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�c///< For instance a vector always has @em 3 components (X/Y/Z), similar to matrices, colors etc.\n
�����}�(hKhh)��}�(hhhMWhK!hK*ubh�ubh��///< On the other side there are datatypes like Gradients that have a variable number of sub-description parameters (for every needle). These types need the actual data to compute their sub-descriptions.
�����}�(hKhh)��}�(hhhM�hK"hK*ubh�ubehqX/  ///< For instance a vector always has @em 3 components (X/Y/Z), similar to matrices, colors etc.\n
///< On the other side there are datatypes like Gradients that have a variable number of sub-description parameters (for every needle). These types need the actual data to compute their sub-descriptions.
�hr}�ht�j  ]�ubh�)��}�(hh�!CUSTOMDATATYPE_INFO_TOGGLEDISPLAY�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�hfj/  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  ]�ubh�)��}�(hh�&CUSTOMDATATYPE_INFO_DONTREGISTERGVTYPE�����}�(hKhh)��}�(hhhMhK$hK	ubh�ubhhh]�hfj;  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  ]�ubh�)��}�(hh�,CUSTOMDATATYPE_INFO_SUBDESCRIPTIONDISABLEGUI�����}�(hKhh)��}�(hhhM�hK%hK	ubh�ubhhh]�hfjG  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  ]�ubh�)��}�(hh�%CUSTOMDATATYPE_INFO_UNDOSAMECUSTOMGUI�����}�(hKhh)��}�(hhhM�hK&hK	ubh�ubhhh]�hfjS  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h��///< If it is not set and the user makes several subsequent (not interrupted by anything else) changes, they will all be restored by a single undo.\n
�����}�(hKhh)��}�(hhhM�hK'hK*ubh�ubh��///< Float fields are such an example (of the flag not being set); if the up/down spinner is pressed @em 100 times just a single undo will be created.\n
�����}�(hKhh)��}�(hhhMbhK(hK*ubh�ubh�g///< Gradients, however, have the bit set, so that they generate undo for every change (e.g. needles).
�����}�(hKhh)��}�(hhhM$	hK)hK*ubh�ubehqX�  ///< If it is not set and the user makes several subsequent (not interrupted by anything else) changes, they will all be restored by a single undo.\n
///< Float fields are such an example (of the flag not being set); if the up/down spinner is pressed @em 100 times just a single undo will be created.\n
///< Gradients, however, have the bit set, so that they generate undo for every change (e.g. needles).
�hr}�ht�j  ]�ubh�)��}�(hh�,CUSTOMDATATYPE_INFO_HASSUBDESCRIPTION_NOANIM�����}�(hKhh)��}�(hhhM�	hK*hK	ubh�ubhhh]�hfjr  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  ]�ubh�)��}�(hh�CUSTOMDATATYPE_INFO_LOADSAVE�����}�(hKhh)��}�(hhhM0
hK+hK	ubh�ubhhh]�hfj~  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  ]�ubh�)��}�(hh�CUSTOMDATATYPE_INFO_NO_GUI_COPY�����}�(hKhh)��}�(hhhM�
hK,hK	ubh�ubhhh]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  ]�ubh\)��}�(hh�CustomDataType�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhhh]�hfj�  hghhhihjh/NhkNhNhlNhmNhnK ho]�h�&/// Base class for custom data types.
�����}�(hKhh)��}�(hhhMghK0hKubh�ubahq�&/// Base class for custom data types.
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�GvHelper�����}�(hKhh)��}�(hhhM}hK<hKubh�ubhhh]�h �Variable���)��}�(hh�data�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhj�  h]�hfj�  hghhhi�variable�h/NhkNh�CustomDataType**�hlNhmNhnK ho]�h�4///< Points to an array of CustomDataType pointers.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubahq�4///< Points to an array of CustomDataType pointers.
�hr}�ht�hy�ubahfj�  hghhhihjh/NhkNhNhlNhmNhnK ho]�(h�G/// Used to access custom data types in Graph View @c void* variables:
�����}�(hKhh)��}�(hhhM_hK7hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�^/// SplineData* spline = static_cast<SplineData*>(static_cast<GvHelper*>(src)->data[cpu_id]);
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK:hKubh�ubehq��/// Used to access custom data types in Graph View @c void* variables:
/// @code
/// SplineData* spline = static_cast<SplineData*>(static_cast<GvHelper*>(src)->data[cpu_id]);
/// @endcode
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�iCustomDataType�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifdef USE_API_MAXON�����}�(hK
hh)��}�(hhhM hKGhKubh�ububh �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM)hKLhKubh�ubhj�  h]�hfj   hghhhi�function�h/NhkNhNhlNhmNhnK ho]�(h�/// @allocatesAN{X data type}
�����}�(hKhh)��}�(hhhMrhKIhKubh�ubh�1/// @return												@allocReturn{X data type}
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehq�O/// @allocatesAN{X data type}
/// @return												@allocReturn{X data type}
�hr}�ht�hy��explicit���deleted���retType��X*��const��j  ]��
observable�N�result�Nh��ubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhMnhKQhKubh�ubhj�  h]�hfj!  hghhhij  h/NhkNhNhlNhmNhnK ho]�(h�"/// @destructsAlloc{X data types}
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�9/// @param[in,out] data						@theToDestruct{X data type}
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehq�[/// @destructsAlloc{X data types}
/// @param[in,out] data						@theToDestruct{X data type}
�hr}�ht�hy�j  �j  �j  �void�j  �j  ]�h �	Parameter���)��}�(h�X*&�hh�data�����}�(hKhh)��}�(hhhMwhKQhKubh�ub�default�N�pack���input���output��ubaj  Nj  Nh��ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKRhKubh�ububehfj�  hghhhihjh/h �Template���)��}�j  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKEhKubjC  �hh�X�����}�(hKhh)��}�(hhhM�hKEhKubh�ubjB  N�variance�NubasbhkNhNhlNhmNhnK ho]�(h��/// The base class for data types with Alloc() and Free() for use in libraries. Pass the public data type as template parameter.
�����}�(hKhh)��}�(hhhM5hKBhKubh�ubh��/// @note The advantage of this class is to not need to provide library functions for Alloc() and Free(), as the internal and external type will share this functionality.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehqX,  /// The base class for data types with Alloc() and Free() for use in libraries. Pass the public data type as template parameter.
/// @note The advantage of this class is to not need to provide library functions for Alloc() and Free(), as the internal and external type will share this functionality.
�hr}�ht�hu]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM�hKEhK-ubh�ubh	��ahwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�CustomDataTypeClass�����}�(hKhh)��}�(hhhM-hKZhKubh�ubhhh]�(j�  )��}�(hh�defaultconversiontype�����}�(hKhh)��}�(hhhM\hK\hKubh�ubhj}  h]�hfj�  hg�private�hij�  h/NhkNh�Int32�hlNhmNhnK ho]�hqh	hr}�ht�hy�ubj�  )��}�(hh�valuehandler�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj}  h]�hfj�  hgj�  hij�  h/NhkNh�GV_VALUE_HANDLER*�hlNhmNhnK ho]�hqh	hr}�ht�hy�ubj�  )��}�(h�constructor�hj}  h]�hfj�  hgh�public�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhij�  h/NhkNhNhlNhmNhnK ho]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMhKbhKubh�ubehq�,/// Default constructor.
/// @since R17.032
�hr}�ht�hy�j  �j  �j  �void�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�GetId�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�9/// Called to get the plugin ID of the custom data type.
�����}�(hKhh)��}�(hhhM.hKghKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhMhhKhhKubh�ubehq�`/// Called to get the plugin ID of the custom data type.
/// @return												@uniquePluginID
�hr}�ht�hy�j  �j  �j  �Int32�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�	GetDataID�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�?/// Called to get the plugin ID used for the custom data type.
�����}�(hKhh)��}�(hhhMehKmhKubh�ubh�U/// @note Normally it is not needed to override this. By default it returns GetId().
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehq��/// Called to get the plugin ID used for the custom data type.
/// @note Normally it is not needed to override this. By default it returns GetId().
/// @return												@uniquePluginID
�hr}�ht�hy�j  �j  �j  �Int32�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�
GetValueID�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�</// Called to get the plugin ID used for Graph View values.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhM5hKuhKubh�ubehq�c/// Called to get the plugin ID used for Graph View values.
/// @return												@uniquePluginID
�hr}�ht�hy�j  �j  �j  �Int32�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�	AllocData�����}�(hKhh)��}�(hhhM/hK}hKubh�ubhj}  h]�hfj  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�R/// Called to allocate an instance of the internal data type class and return it.
�����}�(hKhh)��}�(hhhM3hKzhKubh�ubh�4/// @return												A custom data type instance.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehq��/// Called to allocate an instance of the internal data type class and return it.
/// @return												A custom data type instance.
�hr}�ht�hy�j  �j  �j  �CustomDataType*�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�FreeData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj}  h]�hfj,  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�8/// Called to free an instance of the custom data type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @param[in,out] data						The custom data type instance to free.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq�|/// Called to free an instance of the custom data type.
/// @param[in,out] data						The custom data type instance to free.
�hr}�ht�hy�j  �j  �j  �void�j  �j  ]�j8  )��}�(h�CustomDataType*�hh�data�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh��ubj�  )��}�(hh�CopyData�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhj}  h]�hfjO  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�t/// Called to copy an instance of the custom data type. Copy the data from @formatParam{src} to @formatParam{dest}.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�7/// @param[in] src								The source custom data type.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�=/// @param[out] dest							The destination custom data type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] aliastrans					An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the custom data type was copied}
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubehqX�  /// Called to copy an instance of the custom data type. Copy the data from @formatParam{src} to @formatParam{dest}.
/// @param[in] src								The source custom data type.
/// @param[out] dest							The destination custom data type.
/// @param[in] aliastrans					An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												@trueIfOtherwiseFalse{the custom data type was copied}
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const CustomDataType*�hh�src�����}�(hKhh)��}�(hhhMUhK�hK.ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�CustomDataType*�hh�dest�����}�(hKhh)��}�(hhhMjhK�hKCubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�AliasTrans*�hh�
aliastrans�����}�(hKhh)��}�(hhhM|hK�hKUubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�Compare�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�3/// Called to compare a pair of custom data types.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] d1									The first data.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�+/// @param[in] d2									The second data.
�����}�(hKhh)��}�(hhhMJ hK�hKubh�ubh�5/// @return												The result of the comparison:
�����}�(hKhh)��}�(hhhMv hK�hKubh�ubh�///																@code
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�+///																if (d1 == d2) return 0;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�+///																if (d1 < d2) return -1;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�*///																if (d1 > d2) return 1;
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�///																@endcode
�����}�(hKhh)��}�(hhhMI!hK�hKubh�ubehqXr  /// Called to compare a pair of custom data types.
/// @param[in] d1									The first data.
/// @param[in] d2									The second data.
/// @return												The result of the comparison:
///																@code
///																if (d1 == d2) return 0;
///																if (d1 < d2) return -1;
///																if (d1 > d2) return 1;
///																@endcode
�hr}�ht�hy�j  �j  �j  �Int32�j  �j  ]�(j8  )��}�(h�const CustomDataType*�hh�d1�����}�(hKhh)��}�(hhhM�!hK�hK.ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const CustomDataType*�hh�d2�����}�(hKhh)��}�(hhhM"hK�hKHubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�	WriteData�����}�(hKhh)��}�(hhhM0$hK�hKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�4/// Called to write the custom data type to a file.
�����}�(hKhh)��}�(hhhMo"hK�hKubh�ubh�Z/// @param[in] d									The custom data type instance to write. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�j/// @param[in] hf									The hyper file to write the custom data type to. @cinemaOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�\/// @return												@trueIfOtherwiseFalse{the custom data type was written successfully}
�����}�(hKhh)��}�(hhhMj#hK�hKubh�ubehqXT  /// Called to write the custom data type to a file.
/// @param[in] d									The custom data type instance to write. @cinemaOwnsPointed{data}
/// @param[in] hf									The hyper file to write the custom data type to. @cinemaOwnsPointed{hyper file}
/// @return												@trueIfOtherwiseFalse{the custom data type was written successfully}
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const CustomDataType*�hh�d�����}�(hKhh)��}�(hhhMP$hK�hK/ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM^$hK�hK=ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�ReadData�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj}  h]�hfj$  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�5/// Called to read the custom data type from a file.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�[/// @param[in,out] d							The custom data type instance to read. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�k/// @param[in] hf									The hyper file to read the custom data type from. @cinemaOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhMW%hK�hKubh�ubh�j/// @param[in] level							The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhM.&hK�hKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhM]'hK�hKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.
�����}�(hKhh)��}�(hhhM*(hK�hKubh�ubh�Y/// @return												@trueIfOtherwiseFalse{the custom data type was read successfully}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehqX  /// Called to read the custom data type from a file.
/// @param[in,out] d							The custom data type instance to read. @cinemaOwnsPointed{data}
/// @param[in] hf									The hyper file to read the custom data type from. @cinemaOwnsPointed{hyper file}
/// @param[in] level							The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.
/// @return												@trueIfOtherwiseFalse{the custom data type was read successfully}
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�CustomDataType*�hh�d�����}�(hKhh)��}�(hhhM�)hK�hK(ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�)hK�hK6ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM�)hK�hK@ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�GetResourceSym�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�U/// Called to get the symbol to use in resource files, for example @em "GRADIENT".\n
�����}�(hKhh)��}�(hhhMQ*hK�hKubh�ubh�L/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�c/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehqX  /// Called to get the symbol to use in resource files, for example @em "GRADIENT".\n
/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�hr}�ht�hy�j  �j  �j  �const Char*�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�GetProperties�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�V/// Called to get the properties that the custom data type accepts in resource files.
�����}�(hKhh)��}�(hhhM<,hK�hKubh�ubh�/// @see CustomProperty.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�{/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM)-hK�hKubh�ubh�)/// CustomProperty bitmapbuttonprops[] =
�����}�(hKhh)��}�(hhhM4-hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM^-hK�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
�����}�(hKhh)��}�(hhhMe-hK�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�%/// 	{ CUSTOMTYPE::END, 0, nullptr }
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM	.hK�hKubh�ubehqX�  /// Called to get the properties that the custom data type accepts in resource files.
/// @see CustomProperty.
/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
/// @code
/// CustomProperty bitmapbuttonprops[] =
/// {
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
/// 	{ CUSTOMTYPE::END, 0, nullptr }
/// };
/// @endcode
�hr}�ht�hy�j  �j  �j  �CustomProperty*�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�GetDefaultProperties�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�E/// Called to provide default properties for the custom data type.\n
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�P/// These properties will be used if the user does not specify anything else.\n
�����}�(hKhh)��}�(hhhM@/hK�hKubh�ubh�]/// It is common to add @ref DESC_ANIMATE and @ref DESC_CUSTOMGUI to the default properties:
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�;/// virtual void GetDefaultProperties(BaseContainer &data)
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM60hK�hKubh�ubh�>/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA_WITH_COLOR, false);
�����}�(hKhh)��}�(hhhM=0hK�hKubh�ubh�3/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA, false);
�����}�(hKhh)��}�(hhhM|0hK�hKubh�ubh�3/// 	data.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�8/// 	data.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_GRADIENT);
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM$1hK�hKubh�ubh�N/// @param[in] data								The container to fill with the default properties.
�����}�(hKhh)��}�(hhhM21hK�hKubh�ubehqXz  /// Called to provide default properties for the custom data type.\n
/// These properties will be used if the user does not specify anything else.\n
/// It is common to add @ref DESC_ANIMATE and @ref DESC_CUSTOMGUI to the default properties:
/// @code
/// virtual void GetDefaultProperties(BaseContainer &data)
/// {
/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA_WITH_COLOR, false);
/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA, false);
/// 	data.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
/// 	data.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_GRADIENT);
/// }
/// @endcode
/// @param[in] data								The container to fill with the default properties.
�hr}�ht�hy�j  �j  �j  �void�j  �j  ]�j8  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM2hK�hK3ubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh��ubj�  )��}�(hh�GetConversionsFrom�����}�(hKhh)��}�(hhhM56hK�hKubh�ubhj}  h]�hfjX  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h��/// Called to retrieve a pointer to a global array representing the data types that the custom data type can be converted from.\n
�����}�(hKhh)��}�(hhhMs2hK�hKubh�ubh�P/// @note	Include the custom data type ID, since it is a possible conversion.\n
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�///				Here is an example:
�����}�(hKhh)��}�(hhhMG3hK�hKubh�ubh�///				@code
�����}�(hKhh)��}�(hhhMc3hK�hKubh�ubh�2///				static Int32 MyDataTypeConversionsFrom[] =
�����}�(hKhh)��}�(hhhMq3hK�hKubh�ubh�	///				{
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�///					MYDATATYPE_ID,
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�///					DA_STRING,
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�///					DA_LONG,
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�
///				};
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�@///				Int32 MyDataTypeClass::GetConversionsFrom(Int32*& table)
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�	///				{
�����}�(hKhh)��}�(hhhM=4hK�hKubh�ubh�+///					table = MyDataTypeConversionsFrom;
�����}�(hKhh)��}�(hhhMG4hK�hKubh�ubh�?///					return CUSTOMGUIARRAY_SIZE(MyDataTypeConversionsFrom);
�����}�(hKhh)��}�(hhhMs4hK�hKubh�ubh�	///				}
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�///				@endcode
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�]/// @param[out] table							Set this to point to the custom data type conversion from table.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�I/// @return												The size of the assigned conversion from table.\n
�����}�(hKhh)��}�(hhhM,5hK�hKubh�ubh�T/// 															Use @ref CUSTOMGUIARRAY_SIZE for convenience. See example above.
�����}�(hKhh)��}�(hhhMv5hK�hKubh�ubehqXD  /// Called to retrieve a pointer to a global array representing the data types that the custom data type can be converted from.\n
/// @note	Include the custom data type ID, since it is a possible conversion.\n
///				Here is an example:
///				@code
///				static Int32 MyDataTypeConversionsFrom[] =
///				{
///					MYDATATYPE_ID,
///					DA_STRING,
///					DA_LONG,
///				};
///
///				Int32 MyDataTypeClass::GetConversionsFrom(Int32*& table)
///				{
///					table = MyDataTypeConversionsFrom;
///					return CUSTOMGUIARRAY_SIZE(MyDataTypeConversionsFrom);
///				}
///				@endcode
/// @param[out] table							Set this to point to the custom data type conversion from table.
/// @return												The size of the assigned conversion from table.\n
/// 															Use @ref CUSTOMGUIARRAY_SIZE for convenience. See example above.
�hr}�ht�hy�j  �j  �j  �Int32�j  �j  ]�j8  )��}�(h�Int32*&�hh�table�����}�(hKhh)��}�(hhhMP6hK�hK+ubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh��ubj�  )��}�(hh�ConvertFromGv�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h��/// Converts the Graph View data given by @formatParam{src_type} and @formatParam{src}[@formatParam{cpu_id}] to the custom data type in @formatParam{dst}.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�\/// @param[in] src_type						The source type. One of the IDs given by GetConversionsFrom().
�����}�(hKhh)��}�(hhhMR7hK�hKubh�ubh�n/// @param[in] src								The source data array. Depends on @formatParam{src_type}. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�]/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{src} array.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh��/// @param[out] dst								The destination custom data type. Points to an instance of the internal data type. Write the converted data to this object. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM|8hK�hKubh�ubh�F/// @return												The conversion result: @enumerateEnum{GvError}
�����}�(hKhh)��}�(hhhM-9hK�hKubh�ubehqX�  /// Converts the Graph View data given by @formatParam{src_type} and @formatParam{src}[@formatParam{cpu_id}] to the custom data type in @formatParam{dst}.
/// @param[in] src_type						The source type. One of the IDs given by GetConversionsFrom().
/// @param[in] src								The source data array. Depends on @formatParam{src_type}. @cinemaOwnsPointed{array}
/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{src} array.
/// @param[out] dst								The destination custom data type. Points to an instance of the internal data type. Write the converted data to this object. @cinemaOwnsPointed{data}
/// @return												The conversion result: @enumerateEnum{GvError}
�hr}�ht�hy�j  �j  �j  �GvError�j  �j  ]�(j8  )��}�(h�Int32�hh�src_type�����}�(hKhh)��}�(hhhM�9hK�hK&ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const void* const�hh�src�����}�(hKhh)��}�(hhhM:hK�hKBubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�cpu_id�����}�(hKhh)��}�(hhhM:hK�hKMubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�CustomDataType*�hh�dst�����}�(hKhh)��}�(hhhM3:hK�hKeubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�GetConversionsTo�����}�(hKhh)��}�(hhhM�=hMhKubh�ubhj}  h]�hfj=  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h��/// Called to retrieve a pointer to a global array representing the data types that the custom data type can be converted to.\n
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�=/// @note It is not need to include the custom data type ID.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMV;hK�hKubh�ubh�/// Here is an example:
�����}�(hKhh)��}�(hhhM[;hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMt;hK�hKubh�ubh�&/// Int32 MyDataTypeConversionsTo[] =
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�;hM hKubh�ubh�/// 	DA_STRING,
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�/// 	DA_LONG,
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�;/// Int32 MyDataTypeClass::GetConversionsTo(Int32 *&table)
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM<hMhKubh�ubh�&/// 	table = MyDataTypeConversionsTo;
�����}�(hKhh)��}�(hhhM<hMhKubh�ubh�:/// 	return CUSTOMGUIARRAY_SIZE(MyDataTypeConversionsTo);
�����}�(hKhh)��}�(hhhMD<hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM<hM	hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�<hM
hKubh�ubh�[/// @param[out] table							Set this to point to the custom data type conversion to table.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�G/// @return												The size of the assigned conversion to table.\n
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�T/// 															Use @ref CUSTOMGUIARRAY_SIZE for convenience. See example above.
�����}�(hKhh)��}�(hhhM8=hMhKubh�ubehqX�  /// Called to retrieve a pointer to a global array representing the data types that the custom data type can be converted to.\n
/// @note It is not need to include the custom data type ID.
///
/// Here is an example:
/// @code
/// Int32 MyDataTypeConversionsTo[] =
/// {
/// 	DA_STRING,
/// 	DA_LONG,
/// };
///
/// Int32 MyDataTypeClass::GetConversionsTo(Int32 *&table)
/// {
/// 	table = MyDataTypeConversionsTo;
/// 	return CUSTOMGUIARRAY_SIZE(MyDataTypeConversionsTo);
/// }
/// @endcode
/// @param[out] table							Set this to point to the custom data type conversion to table.
/// @return												The size of the assigned conversion to table.\n
/// 															Use @ref CUSTOMGUIARRAY_SIZE for convenience. See example above.
�hr}�ht�hy�j  �j  �j  �Int32�j  �j  ]�j8  )��}�(h�Int32*&�hh�table�����}�(hKhh)��}�(hhhM>hMhK)ubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh��ubj�  )��}�(hh�ConvertToGv�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h��/// Called to convert the custom data type in @formatParam{src} to the Graph View data given by @formatParam{dst_type} and @formatParam{dst}[@formatParam{cpu_id}].
�����}�(hKhh)��}�(hhhMv>hMhKubh�ubh�_/// @param[in] dst_type						The destination type. One of the IDs given by GetConversionsTo().
�����}�(hKhh)��}�(hhhM?hMhKubh�ubh��/// @param[in] src								The source custom data type. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM{?hMhKubh�ubh��/// @param[out] dst								The destination data array. Depends on @formatParam{dst_type}. Write the converted data to this object. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�]/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{dst} array.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh�F/// @return												The conversion result: @enumerateEnum{GvError}
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubehqX�  /// Called to convert the custom data type in @formatParam{src} to the Graph View data given by @formatParam{dst_type} and @formatParam{dst}[@formatParam{cpu_id}].
/// @param[in] dst_type						The destination type. One of the IDs given by GetConversionsTo().
/// @param[in] src								The source custom data type. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[out] dst								The destination data array. Depends on @formatParam{dst_type}. Write the converted data to this object. @cinemaOwnsPointed{array}
/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{dst} array.
/// @return												The conversion result: @enumerateEnum{GvError}
�hr}�ht�hy�j  �j  �j  �GvError�j  �j  ]�(j8  )��}�(h�Int32�hh�dst_type�����}�(hKhh)��}�(hhhM�AhMhK$ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const CustomDataType*�hh�src�����}�(hKhh)��}�(hhhM�AhMhKDubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�void*�hh�dst�����}�(hKhh)��}�(hhhM�AhMhKOubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�cpu_id�����}�(hKhh)��}�(hhhM�AhMhKZubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�ConvertToGeData�����}�(hKhh)��}�(hhhM�DhM"hKubh�ubhj}  h]�hfj"  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�]/// Called to convert the custom data type in @formatParam{src} to GeData @formatParam{dst}.
�����}�(hKhh)��}�(hhhM[BhMhKubh�ubh�_/// @param[in] dst_type						The destination type. One of the IDs given by GetConversionsTo().
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh��/// @param[in] src								The source custom data type. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhMChMhKubh�ubh��/// @param[out] dst								The destination data. Depends on @formatParam{dst_type}. Write the converted data to this object. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubh�F/// @return												The conversion result: @enumerateEnum{GvError}
�����}�(hKhh)��}�(hhhM2DhM hKubh�ubehqX  /// Called to convert the custom data type in @formatParam{src} to GeData @formatParam{dst}.
/// @param[in] dst_type						The destination type. One of the IDs given by GetConversionsTo().
/// @param[in] src								The source custom data type. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[out] dst								The destination data. Depends on @formatParam{dst_type}. Write the converted data to this object. @cinemaOwnsPointed{data}
/// @return												The conversion result: @enumerateEnum{GvError}
�hr}�ht�hy�j  �j  �j  �GvError�j  �j  ]�(j8  )��}�(h�Int32�hh�dst_type�����}�(hKhh)��}�(hhhM�DhM"hK(ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const CustomDataType*�hh�src�����}�(hKhh)��}�(hhhMEhM"hKHubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData&�hh�dst�����}�(hKhh)��}�(hhhM(EhM"hKUubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�GetCalculationFlags�����}�(hKhh)��}�(hhhM�FhM)hKubh�ubhj}  h]�hfji  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�H/// Called to retrieve the valid calculations for the custom data type.
�����}�(hKhh)��}�(hhhM�EhM%hKubh�ubh�)/// @note Used for calls to Calculate().
�����}�(hKhh)��}�(hhhM�EhM&hKubh�ubh�T/// @return												A combination of the following: @enumerateEnum{GvValueFlags}
�����}�(hKhh)��}�(hhhM�EhM'hKubh�ubehq��/// Called to retrieve the valid calculations for the custom data type.
/// @note Used for calls to Calculate().
/// @return												A combination of the following: @enumerateEnum{GvValueFlags}
�hr}�ht�hy�j  �j  �j  �GvValueFlags�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�	Calculate�����}�(hKhh)��}�(hhhMBJhM4hKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�5/// Called to carry out a @formatParam{calculation}.
�����}�(hKhh)��}�(hhhM:GhM,hKubh�ubh�L/// @param[in] calculation				The calculation: @enumerateEnum{GvValueFlags}
�����}�(hKhh)��}�(hhhMpGhM-hKubh�ubh�}/// @param[in] src1								The first source custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�GhM.hKubh�ubh�~/// @param[in] src2								The second source custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM;HhM/hKubh�ubh�|/// @param[out] dst								The destination custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�HhM0hKubh�ubh�V/// @param[in] parm1							A ::Float parameter. Depends on @formatParam{calculation}.
�����}�(hKhh)��}�(hhhM7IhM1hKubh�ubh�G/// @return												The calculation result: @enumerateEnum{GvError}
�����}�(hKhh)��}�(hhhM�IhM2hKubh�ubehqX�  /// Called to carry out a @formatParam{calculation}.
/// @param[in] calculation				The calculation: @enumerateEnum{GvValueFlags}
/// @param[in] src1								The first source custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
/// @param[in] src2								The second source custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
/// @param[out] dst								The destination custom data type. Depends on @formatParam{calculation}. @cinemaOwnsPointed{data}
/// @param[in] parm1							A ::Float parameter. Depends on @formatParam{calculation}.
/// @return												The calculation result: @enumerateEnum{GvError}
�hr}�ht�hy�j  �j  �j  �GvError�j  �j  ]�(j8  )��}�(h�Int32�hh�calculation�����}�(hKhh)��}�(hhhMRJhM4hK"ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const CustomDataType*�hh�src1�����}�(hKhh)��}�(hhhMuJhM4hKEubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const CustomDataType*�hh�src2�����}�(hKhh)��}�(hhhM�JhM4hKaubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�CustomDataType*�hh�dst�����}�(hKhh)��}�(hhhM�JhM4hKwubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Float�hh�parm1�����}�(hKhh)��}�(hhhM�JhM4hK�ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�GetGvValueHandler�����}�(hKhh)��}�(hhhMfLhM;hKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�V/// Called to retrieve the internal GV_VALUE_HANDLER struct for the custom data type.
�����}�(hKhh)��}�(hhhMKhM7hKubh�ubh�B/// @warning It is normally never needed to override this method.
�����}�(hKhh)��}�(hhhMoKhM8hKubh�ubh�=/// @return												The internal GV_VALUE_HANDLER struct.
�����}�(hKhh)��}�(hhhM�KhM9hKubh�ubehq��/// Called to retrieve the internal GV_VALUE_HANDLER struct for the custom data type.
/// @warning It is normally never needed to override this method.
/// @return												The internal GV_VALUE_HANDLER struct.
�hr}�ht�hy�j  �j  �j  �GV_VALUE_HANDLER*�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�ConvertGeDataToGv�����}�(hKhh)��}�(hhhMEOhMEhKubh�ubhj}  h]�hfj  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�}/// Called to convert the data in @formatParam{src} to the Graph View data given by @formatParam{dst}[@formatParam{cpu_id}].
�����}�(hKhh)��}�(hhhM�LhM>hKubh�ubh�B/// @warning It is normally never needed to override this method.
�����}�(hKhh)��}�(hhhMWMhM?hKubh�ubh�D/// @param[in] src								The source data. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�MhM@hKubh�ubh�Q/// @param[out] dst								The destination data array. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�MhMAhKubh�ubh�]/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{dst} array.
�����}�(hKhh)��}�(hhhM1NhMBhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the conversion was successful}
�����}�(hKhh)��}�(hhhM�NhMChKubh�ubehqX�  /// Called to convert the data in @formatParam{src} to the Graph View data given by @formatParam{dst}[@formatParam{cpu_id}].
/// @warning It is normally never needed to override this method.
/// @param[in] src								The source data. @cinemaOwnsPointed{data}
/// @param[out] dst								The destination data array. @cinemaOwnsPointed{array}
/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{dst} array.
/// @return												@trueIfOtherwiseFalse{the conversion was successful}
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const GeData&�hh�src�����}�(hKhh)��}�(hhhMeOhMEhK/ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�void*�hh�dst�����}�(hKhh)��}�(hhhMpOhMEhK:ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�cpu_id�����}�(hKhh)��}�(hhhM{OhMEhKEubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�ConvertGvToGeData�����}�(hKhh)��}�(hhhM_RhMOhKubh�ubhj}  h]�hfj[  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h��/// Called to convert the internal data in @formatParam{src} as an array referenced by @formatParam{cpu_id} to a GeData in @formatParam{dst}.
�����}�(hKhh)��}�(hhhM�OhMHhKubh�ubh�B/// @warning It is normally never needed to override this method.
�����}�(hKhh)��}�(hhhMqPhMIhKubh�ubh�K/// @param[in] src								The source data array. @cinemaOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�PhMJhKubh�ubh�]/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{src} array.
�����}�(hKhh)��}�(hhhM QhMKhKubh�ubh�J/// @param[out] dst								The destination data. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM^QhMLhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the conversion was successful}
�����}�(hKhh)��}�(hhhM�QhMMhKubh�ubehqX  /// Called to convert the internal data in @formatParam{src} as an array referenced by @formatParam{cpu_id} to a GeData in @formatParam{dst}.
/// @warning It is normally never needed to override this method.
/// @param[in] src								The source data array. @cinemaOwnsPointed{array}
/// @param[in] cpu_id							The CPU index, i.e. the position in the @formatParam{src} array.
/// @param[out] dst								The destination data. @cinemaOwnsPointed{data}
/// @return												@trueIfOtherwiseFalse{the conversion was successful}
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const void* const�hh�src�����}�(hKhh)��}�(hhhM�RhMOhK3ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�cpu_id�����}�(hKhh)��}�(hhhM�RhMOhK>ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData&�hh�dst�����}�(hKhh)��}�(hhhM�RhMOhKNubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�GetDescription�����}�(hKhh)��}�(hhhM�ShMUhKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�5/// Dummy virtual method to get the virtual warning.
�����}�(hKhh)��}�(hhhMShMRhKubh�ubh�6/// @return												Always @formatConstant{false}.
�����}�(hKhh)��}�(hhhM8ShMShKubh�ubehq�k/// Dummy virtual method to get the virtual warning.
/// @return												Always @formatConstant{false}.
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�_GetDescription�����}�(hKhh)��}�(hhhM�XhMdhKubh�ubhj}  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�P/// Called to add sub-parameters to the description for the custom data type.\n
�����}�(hKhh)��}�(hhhMYThMXhKubh�ubh��/// Modify the passed description @formatParam{res} object as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�ThMYhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMXUhMZhKubh�ubh�O/// return SUPER::GetDescription(data, description, flags, parentdescription);
�����}�(hKhh)��}�(hhhMcUhM[hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�UhM\hKubh�ubh��/// @param[in] data								The custom data type to get the description for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�UhM]hKubh�ubh�E/// @param[out] res								The description to add the parameters to.
�����}�(hKhh)��}�(hhhMXVhM^hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�VhM_hKubh�ubh�~/// @param[in] parentdescription	The description container for the parent's description, encoded as described in Description.
�����}�(hKhh)��}�(hhhMWhM`hKubh�ubh�,/// @param[out] singledescid			@markPrivate
�����}�(hKhh)��}�(hhhM�WhMahKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�WhMbhKubh�ubehqX�  /// Called to add sub-parameters to the description for the custom data type.\n
/// Modify the passed description @formatParam{res} object as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDescription(data, description, flags, parentdescription);
/// @endcode
/// @param[in] data								The custom data type to get the description for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[out] res								The description to add the parameters to.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @param[in] parentdescription	The description container for the parent's description, encoded as described in Description.
/// @param[out] singledescid			@markPrivate
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const CustomDataType*�hh�data�����}�(hKhh)��}�(hhhM�XhMdhK5ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Description&�hh�res�����}�(hKhh)��}�(hhhM�XhMdhKHubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhM�XhMdhK]ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseContainer&�hh�parentdescription�����}�(hKhh)��}�(hhhMYhMdhKyubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�DescID*�hh�singledescid�����}�(hKhh)��}�(hhhM#YhMdhK�ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�GetParameter�����}�(hKhh)��}�(hhhM7]hMrhKubh�ubhj}  h]�hfj?	  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�4/// Called to override the reading of parameters.\n
�����}�(hKhh)��}�(hhhM�YhMghKubh�ubh��/// Modify the passed @formatParam{t_data} if the right @formatParam{id} was provided, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�YhMhhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ZhMihKubh�ubh�9/// return SUPER::GetParameter(data, id, t_data, flags);
�����}�(hKhh)��}�(hhhM�ZhMjhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�ZhMkhKubh�ubh��/// @param[in] data								The custom data type to get the parameters for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�ZhMlhKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhMn[hMmhKubh�ubh�@/// @param[out] t_data						The current data for the parameter.
�����}�(hKhh)��}�(hhhM�[hMnhKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�[hMohKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhMI\hMphKubh�ubehqX4  /// Called to override the reading of parameters.\n
/// Modify the passed @formatParam{t_data} if the right @formatParam{id} was provided, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetParameter(data, id, t_data, flags);
/// @endcode
/// @param[in] data								The custom data type to get the parameters for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[in] id									The ID of the parameter.
/// @param[out] t_data						The current data for the parameter.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const CustomDataType*�hh�data�����}�(hKhh)��}�(hhhMZ]hMrhK2ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMn]hMrhKFubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhMz]hMrhKRubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�DESCFLAGS_GET&�hh�flags�����}�(hKhh)��}�(hhhM�]hMrhKiubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�SetDParameter�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhj}  h]�hfj�	  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�4/// Called to override the writing of parameters.\n
�����}�(hKhh)��}�(hhhM�]hMuhKubh�ubh��/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, store the data, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM,^hMvhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�^hMwhKubh�ubh�:/// return SUPER::SetDParameter(data, id, t_data, flags);
�����}�(hKhh)��}�(hhhM_hMxhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM@_hMyhKubh�ubh��/// @param[in] data								The data to set the parameter for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhMN_hMzhKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM�_hM{hKubh�ubh�//// @param[out] t_data						The data to write.
�����}�(hKhh)��}�(hhhM`hM|hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM;`hM}hKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�`hM~hKubh�ubehqX%  /// Called to override the writing of parameters.\n
/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, store the data, and set the appropriate @formatParam{flags}. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::SetDParameter(data, id, t_data, flags);
/// @endcode
/// @param[in] data								The data to set the parameter for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[in] id									The ID of the parameter.
/// @param[out] t_data						The data to write.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�CustomDataType*�hh�data�����}�(hKhh)��}�(hhhM�ahM�hK-ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�ahM�hKAubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�ahM�hKSubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�DESCFLAGS_SET&�hh�flags�����}�(hKhh)��}�(hhhM�ahM�hKjubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�GetEnabling�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj}  h]�hfj
  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�G/// Called to decide which parameters should be enabled or disabled.\n
�����}�(hKhh)��}�(hhhMPbhM�hKubh�ubhX	  /// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it depending on the value. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�B/// return SUPER::GetEnabling(data, id, t_data, flags, itemdesc);
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh��/// @param[in] data								The data to enable or disable. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�@/// @param[in] t_data							The current data for the parameter.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�%/// @param[in] flags							Not used.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�b/// @param[in] itemdesc						The description, encoded to a container as described in Description.
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh��/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubehqX�  /// Called to decide which parameters should be enabled or disabled.\n
/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it depending on the value. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetEnabling(data, id, t_data, flags, itemdesc);
/// @endcode
/// @param[in] data								The data to enable or disable. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[in] id									The ID of the parameter.
/// @param[in] t_data							The current data for the parameter.
/// @param[in] flags							Not used.
/// @param[in] itemdesc						The description, encoded to a container as described in Description.
/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const CustomDataType*�hh�data�����}�(hKhh)��}�(hhhM�fhM�hK1ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�fhM�hKEubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�fhM�hKWubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�DESCFLAGS_ENABLE&�hh�flags�����}�(hKhh)��}�(hhhM�fhM�hKqubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseContainer*�hh�itemdesc�����}�(hKhh)��}�(hhhMghM�hK�ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�InterpolateKeys�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj}  h]�hfj�
  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�</// Override this method to animate the custom data type.\n
�����}�(hKhh)��}�(hhhMkghM�hKubh�ubh��/// Set @formatParam{res} to @formatParam{t_data1}*@formatParam{mix} + @formatParam{t_data2}*(1-@formatParam{mix}) in a way that makes sense for the custom data type.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�./// @param[in] res								The animated value.
�����}�(hKhh)��}�(hhhMPhhM�hKubh�ubh�-/// @param[in] t_data1						The first value.
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh�./// @param[in] t_data2						The second value.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�-/// @param[in] mix								The mixing factor.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�%/// @param[in] flags							Not used.
�����}�(hKhh)��}�(hhhM
ihM�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the data was animated}
�����}�(hKhh)��}�(hhhM0ihM�hKubh�ubehqX  /// Override this method to animate the custom data type.\n
/// Set @formatParam{res} to @formatParam{t_data1}*@formatParam{mix} + @formatParam{t_data2}*(1-@formatParam{mix}) in a way that makes sense for the custom data type.
/// @param[in] res								The animated value.
/// @param[in] t_data1						The first value.
/// @param[in] t_data2						The second value.
/// @param[in] mix								The mixing factor.
/// @param[in] flags							Not used.
/// @return												@trueIfOtherwiseFalse{the data was animated}
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�GeData&�hh�res�����}�(hKhh)��}�(hhhM�ihM�hK'ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�t_data1�����}�(hKhh)��}�(hhhM	jhM�hK:ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�t_data2�����}�(hKhh)��}�(hhhM jhM�hKQubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Float�hh�mix�����}�(hKhh)��}�(hhhM/jhM�hK`ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM:jhM�hKkubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�	CheckData�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj}  h]�hfj  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�I/// Called to let validate the values of data with the settings in bc.\n
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�1/// Modify data accordingly so that it is valid.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�2/// @param[in] bc									The settings container.
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�6/// @param[in,out] data						The data value to check.
�����}�(hKhh)��}�(hhhMOkhM�hKubh�ubehq��/// Called to let validate the values of data with the settings in bc.\n
/// Modify data accordingly so that it is valid.
/// @param[in] bc									The settings container.
/// @param[in,out] data						The data value to check.
�hr}�ht�hy�j  �j  �j  �void�j  �j  ]�(j8  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhMlhM�hK.ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData&�hh�data�����}�(hKhh)��}�(hhhMlhM�hK:ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubehfj�  hghhhihjh/NhkNhNhlNhmNhnK ho]�(h�3/// A data class for creating custom data types.\n
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�S/// These can be used in descriptions and container just like built-in data types.
�����}�(hKhh)��}�(hhhM+hKWhKubh�ubh�N/// Use RegisterCustomDataTypePlugin() to register a custom data type plugin.
�����}�(hKhh)��}�(hhhM~hKXhKubh�ubehq��/// A data class for creating custom data types.\n
/// These can be used in descriptions and container just like built-in data types.
/// Use RegisterCustomDataTypePlugin() to register a custom data type plugin.
�hr}�ht�hu]��BaseData�h�public�����}�(hKhh)��}�(hhhMChKZhKubh�ubh	��ahwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�CUSTOMDATATYPEPLUGIN�����}�(hKhh)��}�(hhhM,lhM�hKubh�ubhhh]�hfj]  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh\)��}�(hh�ResourceDataTypeClass�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhhh]�(j�  )��}�(hh�
datatypeid�����}�(hKhh)��}�(hhhMLnhM�hKubh�ubhji  h]�hfjv  hgj�  hij�  h/NhkNh�Int32�hlNhmNhnK ho]�hqh	hr}�ht�hy�ubj�  )��}�(hh�datatype�����}�(hKhh)��}�(hhhMonhM�hKubh�ubhji  h]�hfj�  hgj�  hij�  h/NhkNh�CUSTOMDATATYPEPLUGIN*�hlNhmNhnK ho]�hqh	hr}�ht�hy�ubj�  )��}�(hj�  hji  h]�hfj�  hgh�public�����}�(hKhh)��}�(hhhMznhM�hKubh�ubhij�  h/NhkNhNhlNhmNhnK ho]�(h�e/// Constructor. Pass the ID and plugin structure for the custom data type to create an alias for.\n
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�d/// The easiest way to get the plugin structure is to call FindCustomDataTypePlugin(), for example:
�����}�(hKhh)��}�(hhhMEohM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�_/// ResourceDataTypeClass(MY_CUSTOM_DATA_TYPE, FindCustomDataTypePlugin(MY_CUSTOM_DATA_TYPE));
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMphM�hKubh�ubh�7/// @param[in] datatypeid					The custom data type ID.
�����}�(hKhh)��}�(hhhM#phM�hKubh�ubh�D/// @param[in] datatype						The custom data type plugin structure.
�����}�(hKhh)��}�(hhhM[phM�hKubh�ubehqX�  /// Constructor. Pass the ID and plugin structure for the custom data type to create an alias for.\n
/// The easiest way to get the plugin structure is to call FindCustomDataTypePlugin(), for example:
/// @code
/// ResourceDataTypeClass(MY_CUSTOM_DATA_TYPE, FindCustomDataTypePlugin(MY_CUSTOM_DATA_TYPE));
/// @endcode
/// @param[in] datatypeid					The custom data type ID.
/// @param[in] datatype						The custom data type plugin structure.
�hr}�ht�hy�j  �j  �j  j�  j  �j  ]�(j8  )��}�(h�Int32�hh�
datatypeid�����}�(hKhh)��}�(hhhMqhM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�CUSTOMDATATYPEPLUGIN*�hh�datatype�����}�(hKhh)��}�(hhhM:qhM�hK@ubh�ubjB  ��S      NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�GetId�����}�(hKhh)��}�(hhhMqrhM�hKubh�ubhji  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�;/// Called to get the plugin ID of the resource data type.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubehq�b/// Called to get the plugin ID of the resource data type.
/// @return												@uniquePluginID
�hr}�ht�hy�j  �j  �j  �Int32�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�GetCustomDataType�����}�(hKhh)��}�(hhhM$thM�hKubh�ubhji  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�S/// Called to get the plugin ID of the custom data type that this is an alias for.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�B/// @note By default returns the value passed to the constructor.
�����}�(hKhh)��}�(hhhM0shM�hKubh�ubh�F/// @return												The custom data type ID for the resource type.
�����}�(hKhh)��}�(hhhMsshM�hKubh�ubehq��/// Called to get the plugin ID of the custom data type that this is an alias for.
/// @note By default returns the value passed to the constructor.
/// @return												The custom data type ID for the resource type.
�hr}�ht�hy�j  �j  �j  �Int32�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�GetCustomDataTypePlugin�����}�(hKhh)��}�(hhhM3vhM�hK ubh�ubhji  h]�hfj  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�c/// Called to get the internal plugin structure of the custom data type that this is an alias for.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�B/// @note By default returns the value passed to the constructor.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�z/// @return												The plugin structure of the custom data of the resource type. @cinemaOwnsPointed{plugin structure}
�����}�(hKhh)��}�(hhhM>uhM�hKubh�ubehqX  /// Called to get the internal plugin structure of the custom data type that this is an alias for.
/// @note By default returns the value passed to the constructor.
/// @return												The plugin structure of the custom data of the resource type. @cinemaOwnsPointed{plugin structure}
�hr}�ht�hy�j  �j  �j  �CUSTOMDATATYPEPLUGIN*�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�GetDefaultProperties�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhji  h]�hfj1  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�>/// Called to provide default properties for the data type.\n
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�P/// These properties will be used if the user does not specify anything else.\n
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�]/// It is common to add @ref DESC_ANIMATE and @ref DESC_CUSTOMGUI to the default properties:
�����}�(hKhh)��}�(hhhM<whM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�;/// virtual void GetDefaultProperties(BaseContainer &data)
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�>/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA_WITH_COLOR, false);
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�3/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA, false);
�����}�(hKhh)��}�(hhhM'xhM�hKubh�ubh�3/// 	data.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
�����}�(hKhh)��}�(hhhM[xhM�hKubh�ubh�8/// 	data.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_GRADIENT);
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�L/// @note This is normally the very reason for using ResourceDataTypeClass.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�a/// @param[in] data								Filled with the default properties for the data type in the resource.
�����}�(hKhh)��}�(hhhM*yhM�hKubh�ubehqX�  /// Called to provide default properties for the data type.\n
/// These properties will be used if the user does not specify anything else.\n
/// It is common to add @ref DESC_ANIMATE and @ref DESC_CUSTOMGUI to the default properties:
/// @code
/// virtual void GetDefaultProperties(BaseContainer &data)
/// {
/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA_WITH_COLOR, false);
/// 	data.SetInt32(GRADIENTPROPERTY_ALPHA, false);
/// 	data.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
/// 	data.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_GRADIENT);
/// }
/// @endcode
/// @note This is normally the very reason for using ResourceDataTypeClass.
/// @param[in] data								Filled with the default properties for the data type in the resource.
�hr}�ht�hy�j  �j  �j  �void�j  �j  ]�j8  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMzhM�hK3ubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh��ubj�  )��}�(hh�GetResourceSym�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhji  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�S/// Called to get the symbol to use in resource files, for example @em "GRADIENT".
�����}�(hKhh)��}�(hhhM~zhM�hKubh�ubh�L/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�c/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�����}�(hKhh)��}�(hhhM{hM�hKubh�ubehqX  /// Called to get the symbol to use in resource files, for example @em "GRADIENT".
/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�hr}�ht�hy�j  �j  �j  �const Char*�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�GetProperties�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubhji  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�O/// Called to get the properties that the data type accepts in resource files.
�����}�(hKhh)��}�(hhhMc|hM�hKubh�ubh�/// @see CustomProperty.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�{/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMI}hM�hKubh�ubh�)/// CustomProperty bitmapbuttonprops[] =
�����}�(hKhh)��}�(hhhMT}hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM~}hM�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�%/// 	{ CUSTOMTYPE::END, 0, nullptr }
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM!~hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM)~hM�hKubh�ubehqX�  /// Called to get the properties that the data type accepts in resource files.
/// @see CustomProperty.
/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
/// @code
/// CustomProperty bitmapbuttonprops[] =
/// {
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
/// 	{ CUSTOMTYPE::END, 0, nullptr }
/// };
/// @endcode
�hr}�ht�hy�j  �j  �j  �CustomProperty*�j  �j  ]�j  Nj  Nh��ubj�  )��}�(hh�GetDescription�����}�(hKhh)��}�(hhhMS�hMhKubh�ubhji  h]�hfj  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�D/// Called to add sub-parameters to the description for the data.\n
�����}�(hKhh)��}�(hhhMhM�hKubh�ubh��/// Modify the passed description @formatParam{res} object as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�O/// return SUPER::GetDescription(data, description, flags, parentdescription);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh��/// @param[in] data								The custom data type to get the description for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhMv�hM hKubh�ubh�E/// @param[out] res								The description to add the parameters to.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhMS�hMhKubh�ubh�~/// @param[in] parentdescription	The description container for the parent's description, encoded as described in Description.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�,/// @param[out] singledescid			@markPrivate
�����}�(hKhh)��}�(hhhM8�hMhKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhMe�hMhKubh�ubehqX�  /// Called to add sub-parameters to the description for the data.\n
/// Modify the passed description @formatParam{res} object as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDescription(data, description, flags, parentdescription);
/// @endcode
/// @param[in] data								The custom data type to get the description for. Points to an instance of the internal data type. @cinemaOwnsPointed{data}
/// @param[out] res								The description to add the parameters to.
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @param[in] parentdescription	The description container for the parent's description, encoded as described in Description.
/// @param[out] singledescid			@markPrivate
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const CustomDataType*�hh�data�����}�(hKhh)��}�(hhhMx�hMhK4ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Description&�hh�res�����}�(hKhh)��}�(hhhM��hMhKGubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhM��hMhK\ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseContainer&�hh�parentdescription�����}�(hKhh)��}�(hhhM��hMhKxubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�DescID*�hh�singledescid�����}�(hKhh)��}�(hhhM׃hMhK�ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�	CheckData�����}�(hKhh)��}�(hhhM��hMhKubh�ubhji  h]�hfj�  hgj�  hij  h/NhkNhNhlNhmNhnK ho]�(h�I/// Called to let validate the values of data with the settings in bc.\n
�����}�(hKhh)��}�(hhhMD�hM
hKubh�ubh�1/// Modify data accordingly so that it is valid.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�2/// @param[in] bc									The settings container.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�6/// @param[in,out] data						The data value to check.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehq��/// Called to let validate the values of data with the settings in bc.\n
/// Modify data accordingly so that it is valid.
/// @param[in] bc									The settings container.
/// @param[in,out] data						The data value to check.
�hr}�ht�hy�j  �j  �j  �void�j  �j  ]�(j8  )��}�(h�const BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhM��hMhK.ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData&�hh�data�����}�(hKhh)��}�(hhhM��hMhK:ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubehfjm  hghhhihjh/NhkNhNhlNhmNhnK ho]�(h�</// A data class for creating custom data types' aliases.\n
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh��/// These can be used in descriptions as a shortcut for a custom data type with certain options, for example like @em VECTOR and @em COLOR.\n
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�R/// Use RegisterResourceDataTypePlugin() to register a resourse data type plugin.
�����}�(hKhh)��}�(hhhMhmhM�hKubh�ubehqX  /// A data class for creating custom data types' aliases.\n
/// These can be used in descriptions as a shortcut for a custom data type with certain options, for example like @em VECTOR and @em COLOR.\n
/// Use RegisterResourceDataTypePlugin() to register a resourse data type plugin.
�hr}�ht�hu]��BaseData�h�public�����}�(hKhh)��}�(hhhM3nhM�hKubh�ubh	��ahwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubj�  )��}�(hh�RegisterCustomDataTypePlugin�����}�(hKhh)��}�(hhhM�hMhKubh�ubhhh]�hfj�  hghhhij  h/NhkNhNhlNhmNhnK ho]�(h�)/// Registers a custom data type plugin.
�����}�(hKhh)��}�(hhhM$�hMhKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhMM�hMhKubh�ubh��/// @param[in] info								The custom data type plugin info flags: @enumerateEnum{CUSTOMDATATYPE_INFO} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @param[in] dat								An instance for the custom data type plugin. @C4D takes over the ownership of the pointed data instance.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�l/// @param[in] disclevel					The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhMd�hMhKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref CustomDataTypeClass::WriteData/@ref CustomDataTypeClass::ReadData.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Y/// @return												@trueIfOtherwiseFalse{the custom data type plugin was registered}
�����}�(hKhh)��}�(hhhMX�hMhKubh�ubehqX�  /// Registers a custom data type plugin.
/// @param[in] str								The name of the plugin.
/// @param[in] info								The custom data type plugin info flags: @enumerateEnum{CUSTOMDATATYPE_INFO} @enumerateEnum{PLUGINFLAG}
/// @param[in] dat								An instance for the custom data type plugin. @C4D takes over the ownership of the pointed data instance.
/// @param[in] disclevel					The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref CustomDataTypeClass::WriteData/@ref CustomDataTypeClass::ReadData.
/// @return												@trueIfOtherwiseFalse{the custom data type plugin was registered}
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhMC�hMhK8ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhMN�hMhKCubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�CustomDataTypeClass*�hh�dat�����}�(hKhh)��}�(hhhMi�hMhK^ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�	disclevel�����}�(hKhh)��}�(hhhMt�hMhKiubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubj�  )��}�(hh�RegisterResourceDataTypePlugin�����}�(hKhh)��}�(hhhM��hM.hKubh�ubhhh]�hfjW  hghhhij  h/NhkNhNhlNhmNhnK ho]�(h�+/// Registers a resource data type plugin.
�����}�(hKhh)��}�(hhhM܌hM"hKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhM�hM#hKubh�ubh�`/// @param[in] info								The resource data type plugin info flags: @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM9�hM$hKubh�ubh��/// @param[in] dat								An instance for the resource data type plugin. @C4D takes over the ownership of the pointed data instance.
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�l/// @param[in] disclevel					The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhM�hM&hKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh��/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref CustomDataTypeClass::WriteData/@ref CustomDataTypeClass::ReadData.
�����}�(hKhh)��}�(hhhMO�hM+hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{the resource data type plugin was registered}
�����}�(hKhh)��}�(hhhM�hM,hKubh�ubehqXq  /// Registers a resource data type plugin.
/// @param[in] str								The name of the plugin.
/// @param[in] info								The resource data type plugin info flags: @enumerateEnum{PLUGINFLAG}
/// @param[in] dat								An instance for the resource data type plugin. @C4D takes over the ownership of the pointed data instance.
/// @param[in] disclevel					The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref CustomDataTypeClass::WriteData/@ref CustomDataTypeClass::ReadData.
/// @return												@trueIfOtherwiseFalse{the resource data type plugin was registered}
�hr}�ht�hy�j  �j  �j  �Bool�j  �j  ]�(j8  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�hM.hK:ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�hM.hKEubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�ResourceDataTypeClass*�hh�dat�����}�(hKhh)��}�(hhhM	�hM.hKbubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�	disclevel�����}�(hKhh)��}�(hhhM�hM.hKmubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM!�hM0hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMC�hM1hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMZ�hM2hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMb�hM4hKubh�ububehfhhghhhi�	namespace�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hIhRh]h�h�h�h�h�h�h�j  j+  j7  jC  jO  jn  jz  j�  j�  j�  j�  j}  jY  ji  j�  jS  j�  j�  j�  j�  e�containsResourceId���registry��h����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.