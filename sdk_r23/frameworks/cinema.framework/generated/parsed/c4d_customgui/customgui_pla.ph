��%      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4D_MMD_Tool\sdk_r23\frameworks\cinema.framework\source\c4d_customgui\customgui_pla.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef _INTERNAL_PLA_�����}�(hK
hh)��}�(hhhMlhK
hKubh�ububh �Define���)��}�(hh�_INTERNAL_BASECUSTOM_�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]��
simpleName�h6�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"�h@NubhW)��}�(h�c4d_customguidata.h�hhh]�h\h]h@NubhW)��}�(h�c4d_basecontainer.h�hhh]�h\h]h@NubhW)��}�(h�c4d_customdatatype.h�hhh]�h\h]h@NubhW)��}�(h�c4d_nodedata.h�hhh]�h\h]h@NubhW)��}�(h�lib_ca.h�hhh]�h\h]h@Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMRhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMthKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(hh�CUSTOMDATATYPE_PLA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;h�h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�/// PLA custom data type ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahG�/// PLA custom data type ID.
�hH}�hJ�hK]�ubh1)��}�(hh�CUSTOMDATATYPE_MT_TAG�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;h�h<h=h>h?h@NhANhNhBNhCNhDK hE]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahG�/// @markPrivate
�hH}�hJ�hK]�ubh �Class���)��}�(hh�PLAData�����}�(hKhh)��}�(hhhMhK"hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h;h�h<h�private�����}�(hKhh)��}�(hhhM4hK$hKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��static���explicit���deleted���retType��void��const��hK]��
observable�N�result�Nubh�)��}�(hh�GetVariableTags�����}�(hKhh)��}�(hhhMDhK0hKubh�ubhh�h]�h;h�h<h�public�����}�(hKhh)��}�(hhhMWhK(hKubh�ubh>�function�h@NhANhNhBNhCNhDK hE]�(h�%/// Retrieves the data of a PLA key.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh��/// @param[out] ptag							Assigned a PointTag containing the points of the PLA key, or @formatConstant{nullptr} in case of an error.\n
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�s/// 															The tag contains the same number of points as the object, though this should be always checked.
�����}�(hKhh)��}�(hhhMkhK,hKubh�ubh��/// @param[out] htag							Assigned a TangentTag with the Hermite tangents of each point, or @formatConstant{nullptr} in case of an error.\n
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�u/// 															The tag contains the same number of tangents as the object, though this should be always checked.
�����}�(hKhh)��}�(hhhMmhK.hKubh�ubehGX"  /// Retrieves the data of a PLA key.
/// @param[out] ptag							Assigned a PointTag containing the points of the PLA key, or @formatConstant{nullptr} in case of an error.\n
/// 															The tag contains the same number of points as the object, though this should be always checked.
/// @param[out] htag							Assigned a TangentTag with the Hermite tangents of each point, or @formatConstant{nullptr} in case of an error.\n
/// 															The tag contains the same number of tangents as the object, though this should be always checked.
�hH}�hJ�h̉h͉hΉhόvoid�hщhK]�(h �	Parameter���)��}�(h�
PointTag*&�hh�ptag�����}�(hKhh)��}�(hhhM_hK0hK"ubh�ub�default�N�pack���input���output��ubj	  )��}�(h�TangentTag*&�hh�htag�����}�(hKhh)��}�(hhhMrhK0hK5ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubeh;h�h<h=h>�class�h@NhANhNhBNhCNhDK hE]�h�C/// PLA custom data type (@ref CUSTOMDATATYPE_PLA) for PLA tracks.
�����}�(hKhh)��}�(hhhMnhK hKubh�ubahG�C/// PLA custom data type (@ref CUSTOMDATATYPE_PLA) for PLA tracks.
�hH}�hJ��bases�]��CustomDataType�h�public�����}�(hKhh)��}�(hhhMhK"hKubh�ubh	��a�	interface�N�refKind�Nh̉�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM}hK3hKubh�ububh�)��}�(hh�
mttag_data�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhhh]�(h�)��}�(hh�hjR  h]�h;h�h<h�private�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉh�h�hщhK]�h�Nh�Nubh�)��}�(hh�GetLayerHead�����}�(hKhh)��}�(hhhM	hK@hKubh�ubhjR  h]�h;jk  h<h�public�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉhόGeListHead*�hщhK]�h�Nh�Nubeh;jV  h<h=h>j   h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�j*  ]��NodeData�h�public�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh	��aj4  Nj5  Nh̉j6  Nj7  Nj8  �j9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  NjA  �jB  �jC  ]�jE  ]�jG  }�ubh�)��}�(hh�mtlayer_data�����}�(hKhh)��}�(hhhM	hKChKubh�ubhhh]�(h�)��}�(hh�hj�  h]�h;h�h<h�private�����}�(hKhh)��}�(hhhM@	hKEhKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉh�h�hщhK]�h�Nh�Nubh�)��}�(hh�IsAnimationLayer�����}�(hKhh)��}�(hhhM{	hKJhKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhMm	hKIhKubh�ubh>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉhόBool�hщhK]�h�Nh�Nubh�)��}�(hh�GetAnimationHead�����}�(hKhh)��}�(hhhM�	hKKhKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉhόGeListHead*�hщhK]�h�Nh�Nubh�)��}�(hh�GetClipHead�����}�(hKhh)��}�(hhhM�	hKLhKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉhόGeListHead*�hщhK]�h�Nh�Nubh�)��}�(hh�SetQuaternionInterpolation�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉhόvoid�hщhK]�(j	  )��}�(h�Bool�hh�
quatInterp�����}�(hKhh)��}�(hhhM�	hKNhK'ubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�Bool�hh�bUndo�����}�(hKhh)��}�(hhhM
hKNhK8ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�IsQuaternionInterpolation�����}�(hKhh)��}�(hhhM
hKOhKubh�ubhj�  h]�h;j�  h<j�  h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉhόBool�hщhK]�h�Nh�Nubeh;j�  h<h=h>j   h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�j*  ]��NodeData�h�public�����}�(hKhh)��}�(hhhM.	hKChKubh�ubh	��aj4  Nj5  Nh̉j6  Nj7  Nj8  �j9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  NjA  �jB  �jC  ]�jE  ]�jG  }�ubh�)��}�(hh�iPLAData�����}�(hKhh)��}�(hhhM`
hKRhK"ubh�ubhhh]�h;j  h<h=h>j   h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�j*  ]�j4  Nj5  Nh̉j6  Nj7  Nj8  �j9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  NjA  �jB  �jC  ]�jE  ]�jG  }�ubh�)��}�(hh�
MT_TagData�����}�(hKhh)��}�(hhhMp
hKShKubh�ubhhh]�h;j  h<h=h>j   h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�j*  ]�j4  Nj5  Nh̉j6  Nj7  Nj8  �j9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  NjA  �jB  �jC  ]�jE  ]�jG  }�ubh�)��}�(hh�MT_LayerData�����}�(hKhh)��}�(hhhM�
hKThKubh�ubhhh]�h;j&  h<h=h>j   h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�j*  ]�j4  Nj5  Nh̉j6  Nj7  Nj8  �j9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  NjA  �jB  �jC  ]�jE  ]�jG  }�ubh�)��}�(hh�
AnimateNLA�����}�(hKhh)��}�(hhhM�
hKVhKubh�ubhhh]�h;j5  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h̉h͉hΉhόBool�hщhK]�(j	  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�
hKVhKubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�
hKVhK0ubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�const BaseTime&�hh�time�����}�(hKhh)��}�(hhhM�
hKVhKDubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�ANIMATEFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�
hKVhKWubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�PLALib�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubhhh]�h;jf  h<h=h>j   h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�j*  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM hKXhKubh�ubh	��aj4  Nj5  Nh̉j6  Nj7  Nj8  �j9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  NjA  �jB  �jC  ]�jE  ]�jG  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM&hKjhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM4hKlhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMVhKmhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMmhKnhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMuhKphKubh�ububeh;hh<h=h>�	namespace�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��preprocessorConditions�]��root�hh ]�(hh'h2hMhXh^hbhfhjhnhrh{h�h�h�h�jI  jR  j�  j  j  j"  j1  jb  jy  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.