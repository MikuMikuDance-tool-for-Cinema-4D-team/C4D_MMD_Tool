��9"      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��gE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_customgui\customgui_fontchooser.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_FONTCHOOSER�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h-�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h� /// Font chooser custom GUI ID.
�����}�(hKhh)��}�(hhhM|hK
hKubh�uba�doc�� /// Font chooser custom GUI ID.
��annotations�}��	anonymous���params�]�ubh()��}�(hh�FONTCHOOSER_DATA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h2hOh3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h�!/// Font chooser custom data ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahD�!/// Font chooser custom data ID.
�hF}�hH�hI]�ubh �Include���)��}�(h�customgui_base.h�hhh]��quote��"�h7Nubh_)��}�(h�c4d_basecontainer.h�hhh]�hdheh7Nubh_)��}�(h�	c4d_gui.h�hhh]�hdheh7Nubh_)��}�(h�c4d_customdatatype.h�hhh]�hdheh7Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM{hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�FontchooserCustomGui�����}�(hKhh)��}�(hhhMyhK(hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h2h�h3h�private�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH��static���explicit���deleted���retType��void��const��hI]��
observable�N�result�N�forward��ubh�)��}�(hh�GetFont�����}�(hKhh)��}�(hhhMhK3hKubh�ubhh�h]�h2h�h3h�public�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh5�function�h7Nh8NhNh9Nh:Nh;K h<]�(h�"/// Retrieves the font container.
�����}�(hKhh)��}�(hhhM`hK0hKubh�ubh�+/// @return												The font container.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubehD�M/// Retrieves the font container.
/// @return												The font container.
�hF}�hH�h��h��h��h��BaseContainer�h��hI]�h�Nh�Nh��ubh�)��}�(hh�SetFont�����}�(hKhh)��}�(hhhM0	hK9hKubh�ubhh�h]�h2h�h3h�h5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�/// Sets the font container.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�./// @param[in] bc									The font container.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubehD�K/// Sets the font container.
/// @param[in] bc									The font container.
�hF}�hH�h��h��h��h��void�h��hI]�h �	Parameter���)��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhMG	hK9hKubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubeh2h�h3h4h5�class�h7Nh8NhNh9Nh:Nh;K h<]�(h�F/// Font chooser custom GUI (::CUSTOMGUI_FONTCHOOSER) for FontData.\n
�����}�(hKhh)��}�(hhhMbhK%hKubh�ubh�p/// All items in the font container are private except for these: @enumerateEnum{FONTCHOOSER_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehD��/// Font chooser custom GUI (::CUSTOMGUI_FONTCHOOSER) for FontData.\n
/// All items in the font container are private except for these: @enumerateEnum{FONTCHOOSER_CUSTOMGUISETTINGS}
�hF}�hH��bases�]��$BaseCustomGui<CUSTOMGUI_FONTCHOOSER>�h�public�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�FontData�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubhhh]�(h�)��}�(hh�hj,  h]�h2h�h3h�private�����}�(hKhh)��}�(hhhMhKBhKubh�ubh5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�h��h��h��h�h�h��hI]�h�Nh�Nh��ubh�)��}�(hh�GetFont�����}�(hKhh)��}�(hhhMPhKKhKubh�ubhj,  h]�h2jE  h3h�public�����}�(hKhh)��}�(hhhM2hKFhKubh�ubh5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�"/// Retrieves the font container.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�+/// @return												The font container.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehD�M/// Retrieves the font container.
/// @return												The font container.
�hF}�hH�h��h��h��h��BaseContainer�h��hI]�h�Nh�Nh��ubh�)��}�(hh�SetFont�����}�(hKhh)��}�(hhhMmhKQhKubh�ubhj,  h]�h2je  h3jL  h5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�/// Sets the font container.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�./// @param[in] bc									The font container.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehD�K/// Sets the font container.
/// @param[in] bc									The font container.
�hF}�hH�h��h��h��h��void�h��hI]�h�)��}�(h�const BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�hKQhK$ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubeh2j0  h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�[/// Custom data (@ref FONTCHOOSER_DATA) for the font chooser GUI (FontchooserCustomGui).\n
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�p/// All items in the font container are private except for these: @enumerateEnum{FONTCHOOSER_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM
hK>hKubh�ubehD��/// Custom data (@ref FONTCHOOSER_DATA) for the font chooser GUI (FontchooserCustomGui).\n
/// All items in the font container are private except for these: @enumerateEnum{FONTCHOOSER_CUSTOMGUISETTINGS}
�hF}�hH�j
  ]��!CustomDataTypeT<FONTCHOOSER_DATA>�h�public�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubh	��aj  Nj  Nh��j  Nj  Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj   �j!  �j"  ]�j$  ]�j&  ]�j(  ]�j*  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKThKubh�ububh)��}�(hNhhh]�h h�"#ifndef _FONTCHOOSER_INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM�hKZhKubh�ububh�)��}�(hh�iFontChooserGUI�����}�(hKhh)��}�(hhhM�hK[hK#ubh�ubhhh]�h�)��}�(hh�hj�  h]�h2h�h3�private�h5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�h��h��h��h�h�h��hI]�(h�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMKhK]hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhMfhK]hKCubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubah2j�  h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j
  ]��iBaseCustomGui�h�public�����}�(hKhh)��}�(hhhMhK[hK5ubh�ubh	��aj  Nj  Nh��j  Nj  Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj   �j!  �j"  ]�j$  ]�j&  ]�j(  ]�j*  }�ubh�)��}�(hh�	iFontData�����}�(hKhh)��}�(hhhM�hK_hK#ubh�ubhhh]�h2j�  h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j
  ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj   �j!  �j"  ]�j$  ]�j&  ]�j(  ]�j*  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKbhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKehKubh�ububh�)��}�(hh�FontchooserLib�����}�(hKhh)��}�(hhhMhKghKubh�ubhhh]�h2j  h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j
  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhMhKghKubh�ubh	��aj  Nj  Nh��j  Nj  Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj   �j!  �j"  ]�j$  ]�j&  ]�j(  ]�j*  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM-hKshKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM;hKuhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM]hKvhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMthKwhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM{hKxhKubh�ububeh2hh3h4h5�	namespace�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH��preprocessorConditions�]��root�hh ]�(hh)hKh`hfhjhnhrh{h�h�j,  j�  j�  j�  j�  j�  h�)��}�(hh�iFontChooserGUI�����}�(hKhh)��}�(hhhM�hKchKubh�ubhhh]�h2jY  h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�hDNhF}�hH�j
  ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj   �j!  �j"  ]�j$  ]�j&  ]�j(  ]�j*  }�ubh�)��}�(hh�	iFontData�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhhh]�h2jj  h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�hDNhF}�hH�j
  ]�j  Nj  Nh��j  Nj  Nj  �j  �j  �j  �j  �h��j  �j  �j  Nj   �j!  �j"  ]�j$  ]�j&  ]�j(  ]�j*  }�ubj�  j  j!  j*  j3  j<  jE  e�containsResourceId���registry��j"  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.