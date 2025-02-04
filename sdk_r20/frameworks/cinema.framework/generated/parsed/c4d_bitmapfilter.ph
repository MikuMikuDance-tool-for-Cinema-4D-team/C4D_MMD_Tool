���"      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_bitmapfilter.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�x4d_filter.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h6�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�BfBitmapTileGet�����}�(hKhh)��}�(hhhMnhKhK
ubh�ubhhh]�h;hdh<h=h>�function�h/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahF�/// @markPrivate
�hG}�hI��static���explicit���deleted���retType��BM_TILE*��const���params�]�(h �	Parameter���)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�hKhK!ubh�ub�default�N�pack���input���output��ubh|)��}�(h�const RECT32*�hh�src_rect�����}�(hKhh)��}�(hhhM�hKhK3ubh�ubh�Nh��h��h��ubh|)��}�(h�Int32�hh�width�����}�(hKhh)��}�(hhhM�hKhKCubh�ubh�Nh��h��h��ubh|)��}�(h�Int32�hh�height�����}�(hKhh)��}�(hhhM�hKhKPubh�ubh�Nh��h��h��ubh|)��}�(h�Int32�hh�	tile_mode�����}�(hKhh)��}�(hhhM�hKhK^ubh�ubh�Nh��h��h��ubh|)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�hKhKoubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh_)��}�(hh�BfBitmapTileDetach�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;h�h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM7hKhKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�Int32�hx�hy]�(h|)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�hKhK!ubh�ubh�Nh��h��h��ubh|)��}�(h�BM_TILE*�hh�tile_buf�����}�(hKhh)��}�(hhhM�hKhK.ubh�ubh�Nh��h��h��ubh|)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�hKhK>ubh�ubh�Nh��h��h��ubeh�Nh�Nubh_)��}�(hh�BfDiscardChanges�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h;h�h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMDhKhKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�Int32�hx�hy]�h|)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh��h��h��ubah�Nh�Nubh_)��}�(hh�BfUpdateView�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhh]�h;j	  h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM/hKhKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�Int32�hx�hy]�h|)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�Nh��h��h��ubah�Nh�Nubh_)��}�(hh�BfConvertTileToBasebmp�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhh]�h;j&  h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMhK#hKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�Bool�hx�hy]�(h|)��}�(h�const BM_TILE*�hh�tile�����}�(hKhh)��}�(hhhM�hK%hK,ubh�ubh�Nh��h��h��ubh|)��}�(h�const RECT32*�hh�	tile_rect�����}�(hKhh)��}�(hhhM�hK%hK@ubh�ubh�Nh��h��h��ubh|)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM�hK%hKWubh�ubh�Nh��h��h��ubh|)��}�(h�Int32�hh�zero�����}�(hKhh)��}�(hhhM�hK%hKbubh�ubh�Nh��h��h��ubeh�Nh�Nubh_)��}�(hh�BfBitmapTileScale�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhh]�h;j^  h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMFhK(hKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�Bool�hx�hy]�(h|)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�Nh��h��h��ubh|)��}�(h�BM_TILE*�hh�src_bm�����}�(hKhh)��}�(hhhM�hK*hK,ubh�ubh�Nh��h��h��ubh|)��}�(h�BM_TILE*�hh�dst_bm�����}�(hKhh)��}�(hhhM�hK*hK=ubh�ubh�Nh��h��h��ubh|)��}�(h�RECT32*�hh�src_rect�����}�(hKhh)��}�(hhhM�hK*hKMubh�ubh�Nh��h��h��ubh|)��}�(h�RECT32*�hh�dst_rect�����}�(hKhh)��}�(hhhMhK*hK_ubh�ubh�Nh��h��h��ubeh�Nh�Nubh_)��}�(hh�BfProgressNew�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhh]�h;j�  h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMwhK-hKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�PROGRESS_ID�hx�hy]�h|)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM	hK/hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubh_)��}�(hh�BfProgressDelete�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubhhh]�h;j�  h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMe	hK2hKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�Int32�hx�hy]�(h|)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubh�Nh��h��h��ubh|)��}�(h�PROGRESS_ID�hh�pid�����}�(hKhh)��}�(hhhM�	hK4hK/ubh�ubh�Nh��h��h��ubeh�Nh�Nubh_)��}�(hh�BfProgressUpdate�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubhhh]�h;j�  h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMa
hK7hKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�Int32�hx�hy]�(h|)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�Nh��h��h��ubh|)��}�(h�PROGRESS_ID�hh�pid�����}�(hKhh)��}�(hhhM�
hK9hK/ubh�ubh�Nh��h��h��ubh|)��}�(h�Int32�hh�current_value�����}�(hKhh)��}�(hhhMhK9hK:ubh�ubh�Nh��h��h��ubh|)��}�(h�Int32�hh�	max_value�����}�(hKhh)��}�(hhhMhK9hKOubh�ubh�Nh��h��h��ubh|)��}�(h�const maxon::String&�hh�text�����}�(hKhh)��}�(hhhM;hK9hKoubh�ubh�Nh��h��h��ubeh�Nh�Nubh_)��}�(hh�GetGlobalFilterPrefs�����}�(hKhh)��}�(hhhMhK>hKubh�ubhhh]�h;j#  h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�BaseContainer�hx�hy]�h|)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhM3hK>hK*ubh�ubh�Nh��h��h��ubah�Nh�Nubh_)��}�(hh�SetGlobalFilterPrefs�����}�(hKhh)��}�(hhhMhKChKubh�ubhhh]�h;j@  h<h=h>hih/Nh@NhNhANhBNhCK hD]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubahF�/// @markPrivate
�hG}�hI�hs�ht�hu�hv�Bool�hx�hy]�(h|)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhM&hKChK!ubh�ubh�Nh��h��h��ubh|)��}�(h�const BaseContainer&�hh�prefs�����}�(hKhh)��}�(hhhMEhKChK@ubh�ubh�Nh��h��h��ubeh�Nh�Nubh_)��}�(hh�GetEditorWindow�����}�(hKhh)��}�(hhhMrhKIhKubh�ubhhh]�h;jf  h<h=h>hih/Nh@NhNhANhBNhCK hD]�(h�;/// Retrieves @C4D's window handle (@c HWND). @markPrivate
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�-/// @return												@C4D's window handle.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehF�h/// Retrieves @C4D's window handle (@c HWND). @markPrivate
/// @return												@C4D's window handle.
�hG}�hI�hs�ht�hu�hv�void*�hx�hy]�h�Nh�Nubh_)��}�(hh�IsHostWindow�����}�(hKhh)��}�(hhhM#hKPhKubh�ubhhh]�h;j�  h<h=h>hih/Nh@NhNhANhBNhCK hD]�(h�E/// Checks if a window handle is one of @C4D's windows. @markPrivate
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�@/// @param[in] win								The window handle (@c HWND) to check.
�����}�(hKhh)��}�(hhhM*hKMhKubh�ubh�Y/// @return												@trueIfOtherwiseFalse{the window handle is one of @C4D's windows}
�����}�(hKhh)��}�(hhhMjhKNhKubh�ubehF��/// Checks if a window handle is one of @C4D's windows. @markPrivate
/// @param[in] win								The window handle (@c HWND) to check.
/// @return												@trueIfOtherwiseFalse{the window handle is one of @C4D's windows}
�hG}�hI�hs�ht�hu�hv�Bool�hx�hy]�h|)��}�(h�void*�hh�win�����}�(hKhh)��}�(hhhM6hKPhKubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_MACOS�����}�(hK
hh)��}�(hhhM=hKRhKubh�ububh_)��}�(hh�Mac_hostProcessEvent�����}�(hKhh)��}�(hhhM\hKShKubh�ubhhh]�h;j�  h<h=h>hih/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI�hs�ht�hu�hv�Bool�hx�hy]�h|)��}�(h�void*�hh�event�����}�(hKhh)��}�(hhhMwhKShK!ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKThKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKVhKubh�ububeh;hh<h=h>�	namespace�h/Nh@NhNhANhBNhCK hD]�hFh	hG}�hI��preprocessorConditions�]��root�hh ]�(hh)h2h`h�h�j  j"  jZ  j�  j�  j�  j  j<  jb  j|  j�  j�  j�  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.