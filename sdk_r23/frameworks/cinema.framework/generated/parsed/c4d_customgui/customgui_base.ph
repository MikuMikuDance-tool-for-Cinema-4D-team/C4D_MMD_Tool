��=@      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4D_MMD_Tool\sdk_r23\frameworks\cinema.framework\source\c4d_customgui\customgui_base.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_LAYOUTMODE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�'/// @addtogroup BASE_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�+/// The general settings for a custom GUI.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��x/// @addtogroup BASE_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
/// The general settings for a custom GUI.
��annotations�}��	anonymous���params�]�ubhX)��}�(hh�CUSTOMGUI_DEFAULTEDITHEIGHT�����}�(hKhh)��}�(hhhMMhKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�CUSTOMGUI_SAVEDLAYOUTDATA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubh �Class���)��}�(hh�_BaseCustomGui�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK%hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh�)��}�(hh�GetWidth�����}�(hKhh)��}�(hhhMhK+hK	ubh�ubhh�h]�hbh�hch�public�����}�(hKhh)��}�(hhhMhK)hKubh�ubhe�function�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Int32�hh�]�h �	Parameter���)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM$hK+hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhM5hK,hK	ubh�ubhh�h]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Int32�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhMEhK,hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Redraw�����}�(hKhh)��}�(hhhMUhK-hKubh�ubhh�h]�hbj  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��void�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhMbhK-hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�LayoutChanged�����}�(hKhh)��}�(hhhMrhK.hKubh�ubhh�h]�hbj  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�Activate�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�hbj/  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SetDefaultForResEdit�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hbjE  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK0hK#ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hbj[  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�(h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�Nh�h�h�ubh�)��}�(h�const TriState<GeData>&�hh�tristate�����}�(hKhh)��}�(hhhMhK1hK6ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM,hK2hKubh�ubhh�h]�hbjz  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��TriState<GeData>�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM:hK2hK"ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SetLayoutMode�����}�(hKhh)��}�(hhhMJhK3hKubh�ubhh�h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��void�hh�]�(h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM^hK3hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMlhK3hK*ubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�GetLayoutMode�����}�(hKhh)��}�(hhhM{hK4hK	ubh�ubhh�h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Int32�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�SupportLayoutSwitch�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhh�h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK5hK"ubh�ubh�Nh�h�h�ubah�Nh�Nubehbh�hchdhe�class�h/NhgNhNhhNhiNhjK hk]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMKhK!hKubh�ubah��/// @markInternal
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�BaseCustomGui�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK=hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h�h�hh�]�h�Nh�Nubh�)��}�(hh�GetWidth�����}�(hKhh)��}�(hhhM?	hKGhK	ubh�ubhj�  h]�hbj  hch�public�����}�(hKhh)��}�(hhhMhKAhKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�(h�5/// Retrieves the width of the custom GUI in pixels.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�"/// @return												The width.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubeh��W/// Retrieves the width of the custom GUI in pixels.
/// @return												The width.
�h�}�h��h��h��h��h��Int32�hh�]�h�Nh�Nubh�)��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhM�
hKMhK	ubh�ubhj�  h]�hbj1  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�6/// Retrieves the height of the custom GUI in pixels.
�����}�(hKhh)��}�(hhhM�	hKJhKubh�ubh�#/// @return												The height.
�����}�(hKhh)��}�(hhhM
hKKhKubh�ubeh��Y/// Retrieves the height of the custom GUI in pixels.
/// @return												The height.
�h�}�h��h��h��h��h��Int32�hh�]�h�Nh�Nubh�)��}�(hh�Redraw�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhj�  h]�hbjK  hcj  heh�h/NhgNhNhhNhiNhjK hk]�h�/// Redraws the custom GUI.
�����}�(hKhh)��}�(hhhM1hKPhKubh�ubah��/// Redraws the custom GUI.
�h�}�h��h��h��h��h��void�hh�]�h�Nh�Nubh�)��}�(hh�LayoutChanged�����}�(hKhh)��}�(hhhMhKXhKubh�ubhj�  h]�hbj_  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�6/// Tells the custom GUI that the layout has changed.
�����}�(hKhh)��}�(hhhM>hKUhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMvhKVhKubh�ubeh��o/// Tells the custom GUI that the layout has changed.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�hh�]�h�Nh�Nubh�)��}�(hh�Activate�����}�(hKhh)��}�(hhhMrhK^hKubh�ubhj�  h]�hbjy  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�/// Activates the custom GUI.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubeh��W/// Activates the custom GUI.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�hh�]�h�Nh�Nubh�)��}�(hh�SetDefaultForResEdit�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�9/// Sets the custom GUI to the resource editor defaults.
�����}�(hKhh)��}�(hhhM
hKahKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMEhKbhKubh�ubeh��r/// Sets the custom GUI to the resource editor defaults.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�hh�]�h�Nh�Nubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM|hKkhKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�/// Sets the custom GUI data.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�+/// @param[in] tristate						The new data.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKihKubh�ubeh���/// Sets the custom GUI data.
/// @param[in] tristate						The new data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�const TriState<GeData>&�hh�tristate�����}�(hKhh)��}�(hhhM�hKkhK(ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�#/// Retrieves the custom GUI data.
�����}�(hKhh)��}�(hhhM<hKnhKubh�ubh�)/// @return												The current data.
�����}�(hKhh)��}�(hhhMahKohKubh�ubeh��L/// Retrieves the custom GUI data.
/// @return												The current data.
�h�}�h��h��h��h��h��TriState<GeData>�hh�]�h�Nh�Nubh�)��}�(hh�SetLayoutMode�����}�(hKhh)��}�(hhhMihKwhKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�(/// Sets the layout @formatParam{mode}.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�K/// @param[in] mode								The new layout mode: @enumerateEnum{LAYOUTMODE}
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeh��s/// Sets the layout @formatParam{mode}.
/// @param[in] mode								The new layout mode: @enumerateEnum{LAYOUTMODE}
�h�}�h��h��h��h��h��void�hh�]�h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM}hKwhKubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetLayoutMode�����}�(hKhh)��}�(hhhM�hK}hK	ubh�ubhj�  h]�hbj  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�/// Retrieves the layout mode.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�K/// @return												The current layout mode: @enumerateEnum{LAYOUTMODE}
�����}�(hKhh)��}�(hhhM5hK{hKubh�ubeh��j/// Retrieves the layout mode.
/// @return												The current layout mode: @enumerateEnum{LAYOUTMODE}
�h�}�h��h��h��h��h��Int32�hh�]�h�Nh�Nubh�)��}�(hh�SupportLayoutSwitch�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhj�  h]�hbj-  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�8/// Checks if the custom GUI supports layout switching.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the layout switch is supported}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Checks if the custom GUI supports layout switching.
/// @return												@trueIfOtherwiseFalse{the layout switch is supported}
�h�}�h��h��h��h��h��Bool�hh�]�h�Nh�Nubehbj�  hchdhej�  h/h �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK;hKubh�hh�plugid�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�Nh�Int32��variance�NubasbhgNhNhhNhiNhjK hk]�h�$/// The base class for custom GUIs.
�����}�(hKhh)��}�(hhhM!hK9hKubh�ubah��$/// The base class for custom GUIs.
�h�}�h��j�  ]��_BaseCustomGui�h�public�����}�(hKhh)��}�(hhhM�hK;hK/ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�FillBaseCustomGui�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhhh]�hbjo  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�_/// Fills the custom GUI library structure @formatParam{lib} with the default implementations.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @see CustomGuiData.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�D/// @param[in] lib								The custom GUI library structure to fill.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Fills the custom GUI library structure @formatParam{lib} with the default implementations.
/// @see CustomGuiData.
/// @param[in] lib								The custom GUI library structure to fill.
�h�}�h��h��h��h��h��void�hh�]�h�)��}�(h�BaseCustomGuiLib&�hh�lib�����}�(hKhh)��}�(hhhM^hK�hK*ubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMehK�hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_BASECUSTOM_�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�iBaseCustomGui�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhhh]�(h�)��}�(hh�hj�  h]�hbh�hch�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h�h�hh�]�(h�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMhK�hK(ubh�ubh�Nh�h�h�ubh�)��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhM8hK�hKCubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�
SetObjects�����}�(hKhh)��}�(hhhMshK�hKubh�ubhj�  h]�hbj�  hcj�  heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�const AtomArray&�hh�ar�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh�h�h�ubah�Nh�Nubehbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��j�  ]��
iCustomGui�h�public�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMwhK�hKubh�ububh�)��}�(hh�BaseCustomGuiLib�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h �Variable���)��}�(hh�reserved�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhj  h]�hbj  hchdhe�variable�h/NhgNh�void*�hhNhiNhjK hk]�h�h	h�}�h��h��ubahbj  hchdhej�  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<hEhNh�)��}�(hh�BaseCustomGuiLib�����}�(hKhh)��}�(hhhM"hKhKubh�ubhhh]�hbja  hchdhej�  h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhYh�h�h�j�  jk  j�  j�  j�  j�  h�)��}�(hh�iBaseCustomGui�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h�)��}�(hh�hjl  h]�hbh�hch�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��h��h��h��h�h�hh�]�(h�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�Nh�h�h�ubh�)��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhMhK�hKCubh�ubh�Nh�h�h�ubeh�Nh�Nubh�)��}�(hh�
SetObjects�����}�(hKhh)��}�(hhhMRhK�hKubh�ubhjl  h]�hbj�  hcjz  heh�h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�const AtomArray&�hh�ar�����}�(hKhh)��}�(hhhMnhK�hK-ubh�ubh�Nh�h�h�ubah�Nh�Nubehbjp  hchdhej�  h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��j�  ]��
iCustomGui�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  j  j)  j2  j;  jD  jM  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.