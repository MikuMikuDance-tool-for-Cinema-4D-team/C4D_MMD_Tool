��c"      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_selectionchanger.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh �Define���)��}�(hh�C4DSELECTIONCHANGER_LIB_ID�����}�(hKhh)��}�(hhhMrhKhK	ubh�ubhhh]��
simpleName�h6�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�"/// Selection changer library ID.
�����}�(hKhh)��}�(hhhMHhKhKubh�uba�doc��"/// Selection changer library ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�SelectionChanger�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhUh]�h;hbh<h�private�����}�(hKhh)��}�(hhhM+hKhKubh�ubh>hbh/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP��static���explicit���deleted���retType��void��const��hQ]��
observable�N�result�Nubh_)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhUh]�h;hyh<h�public�����}�(hKhh)��}�(hhhMehKhKubh�ubh>�function�h/Nh@NhNhANhBNhCK hD]�(h�#/// @allocatesA{selection changer}
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�7/// @return												@allocReturn{selection changer}
�����}�(hKhh)��}�(hhhMhK$hKubh�ubehL�Z/// @allocatesA{selection changer}
/// @return												@allocReturn{selection changer}
�hN}�hP�hl�hm�hn�ho�SelectionChanger*�hq�hQ]�hsNhtNubh_)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhhUh]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�(/// @destructsAlloc{selection changers}
�����}�(hKhh)��}�(hhhM&hK)hKubh�ubh�?/// @param[in,out] node						@theToDestruct{selection changer}
�����}�(hKhh)��}�(hhhMOhK*hKubh�ubehL�g/// @destructsAlloc{selection changers}
/// @param[in,out] node						@theToDestruct{selection changer}
�hN}�hP�hl�hm�hn�ho�void�hq�hQ]�h �	Parameter���)��}�(h�SelectionChanger*&�hh�node�����}�(hKhh)��}�(hhhMhK,hK&ubh�ub�default�N�pack���input���output��ubahsNhtNubh_)��}�(hh�InitFromTag�����}�(hKhh)��}�(hhhMP	hK9hKubh�ubhhUh]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�</// Initializes the selection changer from a selection tag.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�V/// @param[in] targtag						The selection tag used for input. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh��/// @param[in] op									The object the tag is on. Generally required for most transformations to take place. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM*hK6hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubehLXU  /// Initializes the selection changer from a selection tag.
/// @param[in] targtag						The selection tag used for input. @callerOwnsPointed{tag}
/// @param[in] op									The object the tag is on. Generally required for most transformations to take place. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hN}�hP�hl�hm�hn�ho�Bool�hq�hQ]�(h�)��}�(h�BaseTag*�hh�targtag�����}�(hKhh)��}�(hhhMe	hK9hKubh�ubh�Nh��h��h��ubh�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM}	hK9hK4ubh�ubh��nullptr�h��h��h��ubehsNhtNubh_)��}�(hh�InitFromSelection�����}�(hKhh)��}�(hhhMhKBhKubh�ubhhUh]�h;h�h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�]/// Initializes the selection changer from a selection object and a specific selection mode.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubh�;/// @param[in] selection					The selection used for input.
�����}�(hKhh)��}�(hhhMH
hK=hKubh�ubh�j/// @param[in] selection_mode			The mode of the selection: @ref Mpoints or @ref Mpolygons or @ref Medges.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh��/// @param[in] op									The object the tag is on. Generally required if the selection is on a polygon object (but not on a spline object).
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM}hK@hKubh�ubehLX�  /// Initializes the selection changer from a selection object and a specific selection mode.
/// @param[in] selection					The selection used for input.
/// @param[in] selection_mode			The mode of the selection: @ref Mpoints or @ref Mpolygons or @ref Medges.
/// @param[in] op									The object the tag is on. Generally required if the selection is on a polygon object (but not on a spline object).
/// @return												@trueIfOtherwiseFalse{successful}
�hN}�hP�hl�hm�hn�ho�Bool�hq�hQ]�(h�)��}�(h�BaseSelect*�hh�	selection�����}�(hKhh)��}�(hhhM6hKBhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�selection_mode�����}�(hKhh)��}�(hhhMGhKBhK6ubh�ubh�Nh��h��h��ubh�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhMfhKBhKUubh�ubh��nullptr�h��h��h��ubehsNhtNubh_)��}�(hh�	GetPointS�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhhUh]�h;jD  h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�6/// Retrieves the converted selection in points mode.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�]/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�����}�(hKhh)��}�(hhhM6hKKhKubh�ubehL��/// Retrieves the converted selection in points mode.
/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�hN}�hP�hl�hm�hn�ho�BaseSelect*�hq�hQ]�hsNhtNubh_)��}�(hh�GetPolygonS�����}�(hKhh)��}�(hhhMihKShKubh�ubhhUh]�h;j^  h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�7/// Retrieves the converted selection in polygon mode.
�����}�(hKhh)��}�(hhhMkhKPhKubh�ubh�]/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehL��/// Retrieves the converted selection in polygon mode.
/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�hN}�hP�hl�hm�hn�ho�BaseSelect*�hq�hQ]�hsNhtNubh_)��}�(hh�GetEdgeS�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhUh]�h;jx  h<h�h>h�h/Nh@NhNhANhBNhCK hD]�(h�4/// Retrieves the converted selection in edge mode.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�]/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�����}�(hKhh)��}�(hhhMhKWhKubh�ubehL��/// Retrieves the converted selection in edge mode.
/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�hN}�hP�hl�hm�hn�ho�BaseSelect*�hq�hQ]�hsNhtNubeh;hYh<h=h>�class�h/Nh@NhNhANhBNhCK hD]�(h��/// Convenience class for changing a selection type i.e. polygon selection to edge selection. The class owns all returned selections. Must be initialized before use.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehL��/// Convenience class for changing a selection type i.e. polygon selection to edge selection. The class owns all returned selections. Must be initialized before use.
/// @addAllocFreeAutoAllocNote
�hN}�hP��bases�]��	interface�N�refKind�Nhl��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK`hKubh�ububhT)��}�(hh�iSelectionChanger�����}�(hKhh)��}�(hhhM!hKfhKubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP�j�  ]�j�  Nj�  Nhl�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhT)��}�(hh�SelectionChangerLibrary�����}�(hKhh)��}�(hhhM<hKhhKubh�ubhhh]�h;j�  h<h=h>j�  h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMVhKhhK"ubh�ubh	��aj�  Nj�  Nhl�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM@hKxhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMNhKzhKubh�ububeh;hh<h=h>�	namespace�h/Nh@NhNhANhBNhCK hD]�hLh	hN}�hP��preprocessorConditions�]��root�hh ]�(hh)h2hUj�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.