��~2      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��fE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_libs\lib_scene_color_converter.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhMuhKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�customgui_datetime.h�hhh]��quote��"��template�Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhKhKubh�ububh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�customgui_datetime.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMNhKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMVhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMxhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�C4D_SCENECONVERTER_LIBRARY_ID�����}�(hKhh)��}�(hhhM hKhK	ubh�ubhhh]��
simpleName�hx�access��public��kind��#define�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h� /// Scene converter library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc�� /// Scene converter library ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�SceneColorConverter�����}�(hKhh)��}�(hhhM^hK"hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h}h�h~h�private�����}�(hKhh)��}�(hhhMthK$hKubh�ubh�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�N�forward��ubh �Enum���)��}�(hh�CONVERSION_FLAGS�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�h}h�h~hh��	enumvalue�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���value��0�ubh�)��}�(hh�ADD_UNDO�����}�(hKhh)��}�(hhhMhK-hKubh�ubhh�h]�h}h�h~hh�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hь1<<0�ubeh}h�h~h�public�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh��enum�h8Nh�NhNh�Nh�Nh�K h�]�h�/// Conversion flags.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubah��/// Conversion flags.
�h�}�h���bases�]��scoped���
registered���flags��h ��enum class CONVERSION_FLAGS
	{
		NONE			= 0,			// No flags.
		ADD_UNDO	= 1 << 0, // Create an undo step for all changes. This must not be set when the conversion is called from a thread.
	} �hK.�early��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK7hKubh�ubhh�h]�h}h�h~h�h��function�h8Nh�NhNh�Nh�Nh�K h�]�(h�!/// @allocatesA{scene converter}
�����}�(hKhh)��}�(hhhM8hK4hKubh�ubh�5/// @return												@allocReturn{scene converter}
�����}�(hKhh)��}�(hhhMZhK5hKubh�ubeh��V/// @allocatesA{scene converter}
/// @return												@allocReturn{scene converter}
�h�}�h��h��h��h��h��SceneColorConverter*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM;hK=hKubh�ubhh�h]�h}j  h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�%/// @destructsAlloc{scene converter}
�����}�(hKhh)��}�(hhhMohK:hKubh�ubh�=/// @param[in,out] conv						@theToDestruct{scene converter}
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubeh��b/// @destructsAlloc{scene converter}
/// @param[in,out] conv						@theToDestruct{scene converter}
�h�}�h��h��h��h��h��void�h��h�]�h �	Parameter���)��}�(h�SceneColorConverter*&�hh�conv�����}�(hKhh)��}�(hhhMVhK=hK)ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhh�h]�h}j>  h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�%/// Initializes the color converter.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�O/// @param[in] doc							The document from which the color settings are taken.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�I/// @param[in] inputColorSpaceLowName	Name of the new input color space.
�����}�(hKhh)��}�(hhhM:	hKDhKubh�ubh�J/// @param[in] inputColorSpaceHighName	Name of the new input color space.
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubh�G/// @param[in] renderColorSpaceName	Name of the new input color space.
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubh�,/// @param[in] flags						Conversion flags.
�����}�(hKhh)��}�(hhhM
hKGhKubh�ubeh�Xz  /// Initializes the color converter.
/// @param[in] doc							The document from which the color settings are taken.
/// @param[in] inputColorSpaceLowName	Name of the new input color space.
/// @param[in] inputColorSpaceHighName	Name of the new input color space.
/// @param[in] renderColorSpaceName	Name of the new input color space.
/// @param[in] flags						Conversion flags.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�(j,  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�
hKIhK)ubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�const maxon::CString&�hh�inputColorSpaceLowName�����}�(hKhh)��}�(hhhM�
hKIhKDubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�const maxon::CString&�hh�inputColorSpaceHighName�����}�(hKhh)��}�(hhhMhKIhKrubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�const maxon::CString&�hh�renderColorSpaceName�����}�(hKhh)��}�(hhhM?hKIhK�ubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�CONVERSION_FLAGS�hh�flags�����}�(hKhh)��}�(hhhMhhKJhKubh�ubj6  �CONVERSION_FLAGS::ADD_UNDO�j7  �j8  �j9  �ubeh�Nh��void�h��ubh�)��}�(hh�ConvertObject�����}�(hKhh)��}�(hhhMhKShKubh�ubhh�h]�h}j�  h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�-/// Converts the colors of a single object. 
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh��/// @param[in] doc							The document from which the color settings are taken. This must be the same that was used to initialize this class.
�����}�(hKhh)��}�(hhhMhKNhKubh�ubh�,/// @param[in] op								Object to convert.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�q/// @param[out] procesedObjects	A HashSet that will contain all the converted objects when the function returns.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�J/// @return											true, if the object was converted, false otherwise.
�����}�(hKhh)��}�(hhhMFhKQhKubh�ubeh�X�  /// Converts the colors of a single object. 
/// @param[in] doc							The document from which the color settings are taken. This must be the same that was used to initialize this class.
/// @param[in] op								Object to convert.
/// @param[out] procesedObjects	A HashSet that will contain all the converted objects when the function returns.
/// @return											true, if the object was converted, false otherwise.
�h�}�h��h��h��h��h��maxon::Result<Bool>�h��h�]�(j,  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhKShK2ubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM.hKShKCubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�maxon::HashSet<BaseList2D*>&�hh�procesedObjects�����}�(hKhh)��}�(hhhMOhKShKdubh�ubj6  Nj7  �j8  �j9  �ubeh�Nh��Bool�h��ubh�)��}�(hh�ConvertObjects�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh�h]�h}j�  h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�-/// Converts the colors of multiple objects 
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh��/// @param[in] doc							The document from which the color settings are taken. This must be the same that was used to initialize this class.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�//// @param[in] objects					Objects to convert.
�����}�(hKhh)��}�(hhhM{hKXhKubh�ubh�q/// @param[out] procesedObjects	A HashSet that will contain all the converted objects when the function returns.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�S/// @return											true, if at least one object was converted, false otherwise.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubeh�X�  /// Converts the colors of multiple objects 
/// @param[in] doc							The document from which the color settings are taken. This must be the same that was used to initialize this class.
/// @param[in] objects					Objects to convert.
/// @param[out] procesedObjects	A HashSet that will contain all the converted objects when the function returns.
/// @return											true, if at least one object was converted, false otherwise.
�h�}�h��h��h��h��h��maxon::Result<Bool>�h��h�]�(j,  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK\hK3ubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�maxon::Block<BaseList2D*>�hh�objects�����}�(hKhh)��}�(hhhMhK\hKRubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�maxon::HashSet<BaseList2D*>&�hh�procesedObjects�����}�(hKhh)��}�(hhhMChK\hKxubh�ubj6  Nj7  �j8  �j9  �ubeh�Nh��Bool�h��ubh�)��}�(hh�ConvertData�����}�(hKhh)��}�(hhhMhKdhKubh�ubhh�h]�h}j/  h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�)/// Converts colors for a single GeData.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�6/// @param[in] data							The data object to convert.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�?/// @param[in] treatVectorAsColor	Treat vector types as color.
�����}�(hKhh)��}�(hhhMhKahKubh�ubh�H/// @return											true, if the data was converted, false otherwise.
�����}�(hKhh)��}�(hhhMThKbhKubh�ubeh���/// Converts colors for a single GeData.
/// @param[in] data							The data object to convert.
/// @param[in] treatVectorAsColor	Treat vector types as color.
/// @return											true, if the data was converted, false otherwise.
�h�}�h��h��h��h��h��maxon::Result<Bool>�h��h�]�(j,  )��}�(h�GeData&�hh�data�����}�(hKhh)��}�(hhhM!hKdhK*ubh�ubj6  Nj7  �j8  �j9  �ubj,  )��}�(h�Bool�hh�treatVectorAsColor�����}�(hKhh)��}�(hhhM,hKdhK5ubh�ubj6  �false�j7  �j8  �j9  �ubeh�Nh��Bool�h��ubeh}h�h~hh��class�h8Nh�NhNh�Nh�Nh�K h�]�(h�9/// Class to convert color spaces in and between scenes.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK hKubh�ubeh��X/// Class to convert color spaces in and between scenes.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMUhKihKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMvhKohKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hKphKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKqhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKshKubh�ubhhh]�h�)��}�(hh�iSceneColorConverter�����}�(hKhh)��}�(hhhM�hKvhK"ubh�ubhj�  h]�h}j�  h~hh�je  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �h��j  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubah}j�  h~hh��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKzhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM:hK{hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMShK|hKubh�ububh�)��}�(hh�SceneColorConverterLibrary�����}�(hKhh)��}�(hhhMbhK~hKubh�ubhhh]�h}j�  h~hh�je  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMhK~hK%ubh�ubh	��ajv  Njw  Nh��jx  Njy  Njz  �j{  �j|  �j}  �j~  �h��j  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh}hh~hh�j�  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]�j�  hh ]�(hh'h2h9h=hFhJhNhWh`hihth�j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j'  j0  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.