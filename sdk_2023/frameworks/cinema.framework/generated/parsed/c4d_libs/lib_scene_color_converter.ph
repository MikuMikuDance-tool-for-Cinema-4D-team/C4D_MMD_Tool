���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4D_MMD_Tool\sdk_2023\frameworks\cinema.framework\source\c4d_libs\lib_scene_color_converter.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hK
hKubh�ububh �Include���)��}�(h�customgui_datetime.h�hhh]��quote��"��template�Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�customgui_datetime.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM:hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMShKhKubh�ububh �Define���)��}�(hh�C4D_SCENECONVERTER_LIBRARY_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hx�access��public��kind��#define�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h� /// Scene converter library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc�� /// Scene converter library ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�SceneColorConverter�����}�(hKhh)��}�(hhhM hK!hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h}h�h~h�private�����}�(hKhh)��}�(hhhM6hK#hKubh�ubh�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�N�forward��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�h}h�h~h�public�����}�(hKhh)��}�(hhhMuhK'hKubh�ubh��function�h8Nh�NhNh�Nh�Nh�K h�]�(h�!/// @allocatesA{scene converter}
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�5/// @return												@allocReturn{scene converter}
�����}�(hKhh)��}�(hhhMhK-hKubh�ubeh��V/// @allocatesA{scene converter}
/// @return												@allocReturn{scene converter}
�h�}�h��h��h��h��h��SceneColorConverter*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhh�h]�h}h�h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�%/// @destructsAlloc{scene converter}
�����}�(hKhh)��}�(hhhM0hK2hKubh�ubh�=/// @param[in,out] conv						@theToDestruct{scene converter}
�����}�(hKhh)��}�(hhhMVhK3hKubh�ubeh��b/// @destructsAlloc{scene converter}
/// @param[in,out] conv						@theToDestruct{scene converter}
�h�}�h��h��h��h��h��void�h��h�]�h �	Parameter���)��}�(h�SceneColorConverter*&�hh�conv�����}�(hKhh)��}�(hhhMhK5hK)ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM=hK9hKubh�ubhh�h]�h}j  h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMPhK9hK)ubh�ubh�Nh��j   �j  �ubh�)��}�(h�const maxon::CString&�hh�inputColorSpaceLowName�����}�(hKhh)��}�(hhhMkhK9hKDubh�ubh�Nh��j   �j  �ubh�)��}�(h�const maxon::CString&�hh�inputColorSpaceHighName�����}�(hKhh)��}�(hhhM�hK9hKrubh�ubh�Nh��j   �j  �ubh�)��}�(h�const maxon::CString&�hh�renderColorSpaceName�����}�(hKhh)��}�(hhhM�hK9hK�ubh�ubh�Nh��j   �j  �ubeh�Nh��void�h��ubh�)��}�(hh�ConvertObject�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhh�h]�h}j8  h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h��maxon::Result<Bool>�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhK:hK2ubh�ubh�Nh��j   �j  �ubh�)��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM!hK:hKCubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::HashSet<BaseList2D*>&�hh�procesedObjects�����}�(hKhh)��}�(hhhMBhK:hKdubh�ubh�Nh��j   �j  �ubeh�Nh��Bool�h��ubh�)��}�(hh�ConvertObjects�����}�(hKhh)��}�(hhhMihK;hKubh�ubhh�h]�h}ja  h~h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h��maxon::Result<Bool>�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK;hK3ubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::Block<BaseList2D*>�hh�objects�����}�(hKhh)��}�(hhhM�hK;hKRubh�ubh�Nh��j   �j  �ubh�)��}�(h�maxon::HashSet<BaseList2D*>&�hh�procesedObjects�����}�(hKhh)��}�(hhhM�hK;hKxubh�ubh�Nh��j   �j  �ubeh�Nh��Bool�h��ubeh}h�h~hh��class�h8Nh�NhNh�Nh�Nh�K h�]�(h�9/// Class to convert color spaces in and between scenes.
�����}�(hKhh)��}�(hhhMghKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh��X/// Class to convert color spaces in and between scenes.
/// @addAllocFreeAutoAllocNote
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK@hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM

hKFhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM,
hKGhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMC
hKHhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMU
hKJhKubh�ubhhh]�h�)��}�(hh�iSceneColorConverter�����}�(hKhh)��}�(hhhM
hKMhK"ubh�ubhj�  h]�h}j�  h~hh�j�  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubah}j�  h~hh��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�
hKQhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�
hKRhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hKShKubh�ububh�)��}�(hh�SceneColorConverterLibrary�����}�(hKhh)��}�(hhhM�
hKUhKubh�ubhhh]�h}j  h~hh�j�  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMhKUhK%ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKchKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKehKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hKfhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKghKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKihKubh�ububeh}hh~hh�j�  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]�j�  hh ]�(hh'h2h9h=hFhJhNhWh`hihth�j�  j�  j�  j�  j�  j�  j�  j  j  j  j.  j7  j@  jI  jR  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.