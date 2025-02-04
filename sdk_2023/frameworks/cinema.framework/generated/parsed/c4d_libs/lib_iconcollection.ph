���4      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4D_MMD_Tool\sdk_2023\frameworks\cinema.framework\source\c4d_libs\lib_iconcollection.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Enum���)��}�(hh�ICONFLAG�����}�(hKhh)��}�(hhhM|hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhMh]��
simpleName�h\�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< None.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< None.
��annotations�}��	anonymous���value��0�ubhW)��}�(hh�COPY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhMh]�hah}hbhchdheh/NhfNhNhgNhhNhiK hj]�h�5///< Copies the bitmap instead of storing a pointer.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahr�5///< Copies the bitmap instead of storing a pointer.
�ht}�hv�hw�(1<<0)�ubhW)��}�(hh�	OVERWRITE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h��///< If this is specified and an icon is already present in the library under this ID it will be overwritten, otherwise the existing one will stay.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahr��///< If this is specified and an icon is already present in the library under this ID it will be overwritten, otherwise the existing one will stay.
�ht}�hv�hw�(1<<1)�ubhW)��}�(hh�
DOUBLESIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h�///< Doubles icon size.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahr�///< Doubles icon size.
�ht}�hv�hw�(1<<2)�ubehahQhbhchd�enum�h/NhfNhNhgNhhNhiK hj]�(h�/// @addtogroup ICONFLAG
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMKhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMjhKhKubh�ubehr�?/// @addtogroup ICONFLAG
/// @ingroup group_enumeration
/// @{
�ht}�hv��bases�]��scoped���
registered���flags��h Xa  enum class ICONFLAG
{
	NONE				= 0,						///< None.
	COPY				= (1 << 0),			///< Copies the bitmap instead of storing a pointer.
	OVERWRITE		= (1 << 1),			///< If this is specified and an icon is already present in the library under this ID it will be overwritten, otherwise the existing one will stay.
	DOUBLESIZE	= (1 << 2)			///< Doubles icon size.
} �hK�early��ubh �Function���)��}�(hh�RegisterIcon�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�hah�hbhchd�function�h/NhfNhNhgNhhNhiK hj]�(h�'/// Registers an icon from a bitmap.\n
�����}�(hKhh)��}�(hhhMQhK!hKubh�ubh��/// Optionally a sub-icon can be specified within a larger image by giving a rectangle from (@formatParam{x},@formatParam{y}) to (@formatParam{x}+@formatParam{w}, @formatParam{y}+@formatParam{h}).\n
�����}�(hKhh)��}�(hhhMxhK"hKubh�ubh�;/// If no rectangle is specified the whole bitmap is used.
�����}�(hKhh)��}�(hhhM?hK#hKubh�ubh��/// @warning Unless @ref ICONFLAG::COPY is set make sure that @formatParam{pBmp} points to a bitmap that will always be available.
�����}�(hKhh)��}�(hhhMzhK$hKubh�ubh�,/// @param[in] lIconID						@uniquePluginID
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�V/// @param[in] pBmp								The bitmap to use for the icon. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM)hK&hKubh�ubh�a/// @param[in] x									Optional X coordinate of the top left corner of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�a/// @param[in] y									Optional Y coordinate of the top left corner of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�C/// @param[in] w									Optional width of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhMAhK)hKubh�ubh�D/// @param[in] h									Optional height of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�@/// @param[in] lFlags							The flags: @enumerateEnum{ICONFLAG}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the icon was registered}
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehrX�  /// Registers an icon from a bitmap.\n
/// Optionally a sub-icon can be specified within a larger image by giving a rectangle from (@formatParam{x},@formatParam{y}) to (@formatParam{x}+@formatParam{w}, @formatParam{y}+@formatParam{h}).\n
/// If no rectangle is specified the whole bitmap is used.
/// @warning Unless @ref ICONFLAG::COPY is set make sure that @formatParam{pBmp} points to a bitmap that will always be available.
/// @param[in] lIconID						@uniquePluginID
/// @param[in] pBmp								The bitmap to use for the icon. @callerOwnsPointed{bitmap}
/// @param[in] x									Optional X coordinate of the top left corner of the sub-icon rectangle.
/// @param[in] y									Optional Y coordinate of the top left corner of the sub-icon rectangle.
/// @param[in] w									Optional width of the sub-icon rectangle.
/// @param[in] h									Optional height of the sub-icon rectangle.
/// @param[in] lFlags							The flags: @enumerateEnum{ICONFLAG}
/// @return												@trueIfOtherwiseFalse{the icon was registered}
�ht}�hv��static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�Int32�hh�lIconID�����}�(hKhh)��}�(hhhM�hK.hKubh�ub�default�N�pack���input���output��ubj/  )��}�(h�BaseBitmap*�hh�pBmp�����}�(hKhh)��}�(hhhM�hK.hK.ubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�hK.hK:ubh�ubj9  �0�j:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�hK.hKGubh�ubj9  �0�j:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhM�hK.hKTubh�ubj9  �-1�j:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM
	hK.hKbubh�ubj9  �-1�j:  �j;  �j<  �ubj/  )��}�(h�ICONFLAG�hh�lFlags�����}�(hKhh)��}�(hhhM	hK.hKsubh�ubj9  �ICONFLAG::NONE�j:  �j;  �j<  �ube�
observable�N�result�N�forward��ubh�)��}�(hh�RegisterIcon�����}�(hKhh)��}�(hhhMhhK=hKubh�ubhhh]�haj  hbhchdh�h/NhfNhNhgNhhNhiK hj]�(h�,/// Registers an icon from an image file.\n
�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubh��/// Optionally a sub-icon can be specified within a larger image by giving a rectangle from (@formatParam{x},@formatParam{y}) to (@formatParam{x}+@formatParam{w}, @formatParam{y}+@formatParam{h}).\n
�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh�;/// If no rectangle is specified the whole bitmap is used.
�����}�(hKhh)��}�(hhhM�
hK3hKubh�ubh�,/// @param[in] lIconID						@uniquePluginID
�����}�(hKhh)��}�(hhhM�
hK4hKubh�ubh�N/// @param[in] fn									The filename of the image file to use for the icon.
�����}�(hKhh)��}�(hhhM�
hK5hKubh�ubh�a/// @param[in] x									Optional X coordinate of the top left corner of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM9hK6hKubh�ubh�a/// @param[in] y									Optional Y coordinate of the top left corner of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�C/// @param[in] w									Optional width of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�D/// @param[in] h									Optional height of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM>hK9hKubh�ubh�@/// @param[in] lFlags							The flags: @enumerateEnum{ICONFLAG}
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the icon was registered}
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubehrXw  /// Registers an icon from an image file.\n
/// Optionally a sub-icon can be specified within a larger image by giving a rectangle from (@formatParam{x},@formatParam{y}) to (@formatParam{x}+@formatParam{w}, @formatParam{y}+@formatParam{h}).\n
/// If no rectangle is specified the whole bitmap is used.
/// @param[in] lIconID						@uniquePluginID
/// @param[in] fn									The filename of the image file to use for the icon.
/// @param[in] x									Optional X coordinate of the top left corner of the sub-icon rectangle.
/// @param[in] y									Optional Y coordinate of the top left corner of the sub-icon rectangle.
/// @param[in] w									Optional width of the sub-icon rectangle.
/// @param[in] h									Optional height of the sub-icon rectangle.
/// @param[in] lFlags							The flags: @enumerateEnum{ICONFLAG}
/// @return												@trueIfOtherwiseFalse{the icon was registered}
�ht}�hv�j&  �j'  �j(  �j)  �Bool�j+  �j,  ]�(j/  )��}�(h�Int32�hh�lIconID�����}�(hKhh)��}�(hhhM{hK=hKubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�Filename�hh�fn�����}�(hKhh)��}�(hhhM�hK=hK+ubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�hK=hK5ubh�ubj9  �0�j:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�hK=hKBubh�ubj9  �0�j:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhM�hK=hKOubh�ubj9  �-1�j:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM�hK=hK]ubh�ubj9  �-1�j:  �j;  �j<  �ubj/  )��}�(h�ICONFLAG�hh�lFlags�����}�(hKhh)��}�(hhhM�hK=hKnubh�ubj9  �ICONFLAG::NONE�j:  �j;  �j<  �ubejx  Njy  Njz  �ubh�)��}�(hh�GetIcon�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhhh]�haj  hbhchdh�h/NhfNhNhgNhhNhiK hj]�(h�6/// Retrieves an icon registered with RegisterIcon().
�����}�(hKhh)��}�(hhhMthK@hKubh�ubh�0/// @param[in] lIconID						The ID of the icon.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�i/// @param[in,out] pData					Filled with information about the found icon. @callerOwnsPointed{icon data}
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the icon data was retrieved}
�����}�(hKhh)��}�(hhhMChKChKubh�ubehrX  /// Retrieves an icon registered with RegisterIcon().
/// @param[in] lIconID						The ID of the icon.
/// @param[in,out] pData					Filled with information about the found icon. @callerOwnsPointed{icon data}
/// @return												@trueIfOtherwiseFalse{the icon data was retrieved}
�ht}�hv�j&  �j'  �j(  �j)  �Bool�j+  �j,  ]�(j/  )��}�(h�Int32�hh�lIconID�����}�(hKhh)��}�(hhhM�hKEhKubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�	IconData*�hh�pData�����}�(hKhh)��}�(hhhMhKEhK'ubh�ubj9  Nj:  �j;  �j<  �ubejx  Njy  Njz  �ubh�)��}�(hh�UnregisterIcon�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhhh]�hajK  hbhchdh�h/NhfNhNhgNhhNhiK hj]�(h�8/// Unregisters an icon registered with RegisterIcon().
�����}�(hKhh)��}�(hhhMrhKHhKubh�ubh�0/// @param[in] lIconID						The ID of the icon.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the icon was unregistered}
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehr��/// Unregisters an icon registered with RegisterIcon().
/// @param[in] lIconID						The ID of the icon.
/// @return												@trueIfOtherwiseFalse{the icon was unregistered}
�ht}�hv�j&  �j'  �j(  �j)  �Bool�j+  �j,  ]�j/  )��}�(h�Int32�hh�lIconID�����}�(hKhh)��}�(hhhM�hKLhKubh�ubj9  Nj:  �j;  �j<  �ubajx  Njy  Njz  �ubh �Define���)��}�(hh�LIBRARY_ICON_COLLECTION�����}�(hKhh)��}�(hhhM�hKOhK	ubh�ubhhh]�hajv  hbhchd�#define�h/NhfNhNhgNhhNhiK hj]�h� /// Icon collection library ID.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubahr� /// Icon collection library ID.
�ht}�hv�j,  ]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKShKubh�ububh �Class���)��}�(hh�IconCollectionLib�����}�(hKhh)��}�(hhhMhKYhKubh�ubhhh]�haj�  hbhchd�class�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM0hKYhKubh�ubh	��a�	interface�N�refKind�Nj&  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��jz  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKehKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKghKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hKhhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKihKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKkhKubh�ububehahhbhchd�	namespace�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMh�j{  j  jG  jr  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.