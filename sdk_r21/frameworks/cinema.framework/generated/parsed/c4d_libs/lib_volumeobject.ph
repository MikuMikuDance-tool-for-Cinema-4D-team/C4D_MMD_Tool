��a      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4D_MMD_Tool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_volumeobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/forwardref.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�hntag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM+hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h �Class���)��}�(hh�VolumeInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhmh]��
simpleName�h|�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubah�hqh�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubhw)��}�(hh�VolumeObject�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h�h�h�h�private�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMjhK1hKubh�ubhh�h]�h�h�h�h�public�����}�(hKhh)��}�(hhhMhK)hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @allocatesA{VolumeObject object}
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�9/// @return												@allocReturn{VolumeObject object}
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubeh��^/// @allocatesA{VolumeObject object}
/// @return												@allocReturn{VolumeObject object}
�h�}�h��h��h̉h͉hΌVolumeObject*�hЉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM.hK>hKubh�ubhh�h]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// @destructsAlloc{VolumeObject objects}
�����}�(hKhh)��}�(hhhM]hK;hKubh�ubh�=/// @param[in] p									@theToDestruct{VolumeObject object}
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubeh��g/// @destructsAlloc{VolumeObject objects}
/// @param[in] p									@theToDestruct{VolumeObject object}
�h�}�h��h��h̉h͉hΌvoid�hЉh�]�h �	Parameter���)��}�(h�VolumeObject*&�hh�p�����}�(hKhh)��}�(hhhMBhK>hK"ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�	GetVolume�����}�(hKhh)��}�(hhhM	hKQhK ubh�ubhh�h]�h�j#  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Returns the core volume object represented by this volume object
�����}�(hKhh)��}�(hhhM+hKNhKubh�ubh�//// @return												The core volume object.
�����}�(hKhh)��}�(hhhMqhKOhKubh�ubeh��t/// Returns the core volume object represented by this volume object
/// @return												The core volume object.
�h�}�h��h��h̉h͉hΌconst maxon::VolumeInterface*�hЈh�]�h�Nh�Nubh�)��}�(hh�	SetVolume�����}�(hKhh)��}�(hhhMk
hKWhKubh�ubhh�h]�h�j=  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�5/// Set a core volume instance to this volume object
�����}�(hKhh)��}�(hhhM�	hKThKubh�ubh�G/// @param[in] volumeObj					The core volume to be set to this volume.
�����}�(hKhh)��}�(hhhM�	hKUhKubh�ubeh��|/// Set a core volume instance to this volume object
/// @param[in] volumeObj					The core volume to be set to this volume.
�h�}�h��h��h̉h͉hΌvoid�hЉh�]�j  )��}�(h�const maxon::VolumeInterface*�hh�	volumeObj�����}�(hKhh)��}�(hhhM�
hKWhK/ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetGridType�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhh�h]�h�j`  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Returns the grid type of this volume object
�����}�(hKhh)��}�(hhhM�
hKZhKubh�ubh�</// @return												The grid type of this volume object.
�����}�(hKhh)��}�(hhhM.hK[hKubh�ubeh��l/// Returns the grid type of this volume object
/// @return												The grid type of this volume object.
�h�}�h��h��h̉h͉hΌGRIDTYPE�hЈh�]�h�Nh�Nubh�)��}�(hh�GetGridClass�����}�(hKhh)��}�(hhhMhKchKubh�ubhh�h]�h�jz  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�1///	Returns the grid class of this volume object
�����}�(hKhh)��}�(hhhMChK`hKubh�ubh�=/// @return												The grid class of this volume object.
�����}�(hKhh)��}�(hhhMuhKahKubh�ubeh��n///	Returns the grid class of this volume object
/// @return												The grid class of this volume object.
�h�}�h��h��h̉h͉hΌ	GRIDCLASS�hЈh�]�h�Nh�Nubeh�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// The volume object class of type @ref Ovolume.
�����}�(hKhh)��}�(hhhMhK!hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMFhK"hKubh�ubeh��Q/// The volume object class of type @ref Ovolume.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�LIBRARY_VOLUMEOBJECT�����}�(hKhh)��}�(hhhM[hKihK	ubh�ubhhh]�h�j�  h�h�h��#define�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Volume library ID.
�����}�(hKhh)��}�(hhhM<hKhhKubh�ubah��/// Volume library ID.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKmhKubh�ububhw)��}�(hh�iVolumeObject�����}�(hKhh)��}�(hhhM�hKshKubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhw)��}�(hh�VolumeObjectLib�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububeh�hh�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�hh ]�(hh)h0h4h=hAhJhNhWh`hdhmhxh�j�  j�  j�  j�  j�  j�  eh��h��h����hxx1�N�hxx2�N�snippets�}�h�K h�K h��ub.