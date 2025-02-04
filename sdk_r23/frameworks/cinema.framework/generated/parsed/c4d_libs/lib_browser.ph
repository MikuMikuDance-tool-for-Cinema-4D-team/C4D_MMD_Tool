���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4D_MMD_Tool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_browser.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	c4d_gui.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM}hKhKubh�ububh()��}�(h�
c4d_file.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�	ge_file.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�c4d_library.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM,hKhKubh�ubhhh]�h �Function���)��}�(hh�BrowserReceiveUrls�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh_h]��
simpleName�hn�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�I/// Returns a array of urls for the dragobject of type DRAGTYPE_BROWSER.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�R/// @param[in] dat								Drag object of the drag and drop type DRAGTYPE_BROWSER.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�3/// @return												Array with Urls on success.
�����}�(hKhh)��}�(hhhM+hKhKubh�ube�doc���/// Returns a array of urls for the dragobject of type DRAGTYPE_BROWSER.
/// @param[in] dat								Drag object of the drag and drop type DRAGTYPE_BROWSER.
/// @return												Array with Urls on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<BaseArray<Url>>��const���params�]�h �	Parameter���)��}�(h�void*�hh�dat�����}�(hKhh)��}�(hhhM�hKhK1ubh�ub�default�N�pack���input���output��uba�
observable�N�result��BaseArray<Url>�ubahshchthuhv�	namespace�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhK!hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.hK"hKubh�ububh)��}�(hNhhh]�h h�"#ifndef BROWSERPLUGININTERFACE_H__�����}�(hK
hh)��}�(hhhM�hK(hKubh�ububh �Class���)��}�(hh�iBrowser�����}�(hKhh)��}�(hhhM�hK)hK"ubh�ubhhh]�hsh�hthuhv�class�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�
BrowserURL�����}�(hKhh)��}�(hhhM�hK*hK"ubh�ubhhh]�hsj	  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�ReferenceObject�����}�(hKhh)��}�(hhhM(hK+hK"ubh�ubhhh]�hsj  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�	RTreeNode�����}�(hKhh)��}�(hhhM]hK,hK"ubh�ubhhh]�hsj'  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�BrowserContentNode�����}�(hKhh)��}�(hhhM�hK-hK"ubh�ubhhh]�hsj6  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�BrowserPluginInterface�����}�(hKhh)��}�(hhhM�hK.hK"ubh�ubhhh]�hsjE  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK/hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMghK6hKubh�ububh�)��}�(hh�GvNode�����}�(hKhh)��}�(hhhMuhK8hKubh�ubhhh]�hsjf  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�!#ifdef BROWSERPLUGININTERFACE_H__�����}�(hK
hh)��}�(hhhM~hK:hKubh�ububh �Define���)��}�(hh�SDKBrowserURL�����}�(hKhh)��}�(hhhM�hK;hK	ubh�ubhhh]�hsj�  hthuhv�#define�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK<hKubh�ububh�)��}�(hh�SDKBrowserURL�����}�(hKhh)��}�(hhhM0	hKFhKubh�ubhhh]�(hi)��}�(hh�
GetPrivate�����}�(hKhh)��}�(hhhMlhKXhKubh�ubhj�  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhMu
hKQhKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�
hKVhKubh�ubah��/// @markPrivate
�h�}�h��h��h��h��h��void*�h��h�]�h�Nh�Nubhi)��}�(h�constructor�hj�  h]�hsj�  htj�  hvj�  h/NhxNhNhyNhzNh{K h|]�h�5/// Default constructor. Constructs a SDKBrowserURL.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubah��5/// Default constructor. Constructs a SDKBrowserURL.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubhi)��}�(hj�  hj�  h]�hsj�  htj�  hvj�  h/NhxNhNhyNhzNh{K h|]�(h�j/// Copy constructor. Constructs a SDKBrowserURL with the content of the source URL in @formatParam{src}.
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�(/// @param[in] src								A source URL.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh���/// Copy constructor. Constructs a SDKBrowserURL with the content of the source URL in @formatParam{src}.
/// @param[in] src								A source URL.
�h�}�h��h��h��h��h�j�  h��h�]�h�)��}�(h�const SDKBrowserURL&�hh�src�����}�(hKhh)��}�(hhhM-hKhhK%ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hj�  hj�  h]�hsj�  htj�  hvj�  h/NhxNhNhyNhzNh{K h|]�(h�1/// Constructs a SDKBrowserURL with a file name.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�'/// @param[in] src								A file name.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubeh��X/// Constructs a SDKBrowserURL with a file name.
/// @param[in] src								A file name.
�h�}�h��h��h��h��h�j�  h��h�]�h�)��}�(h�const Filename&�hh�src�����}�(hKhh)��}�(hhhMehKnhK ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hj�  hj�  h]�hsj�  htj�  hvj�  h/NhxNhNhyNhzNh{K h|]�(h�./// Constructs a SDKBrowserURL with a string.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�O/// @param[in] src								A URL string, e.g. @em "file://localhost/image.jpg".
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubeh��}/// Constructs a SDKBrowserURL with a string.
/// @param[in] src								A URL string, e.g. @em "file://localhost/image.jpg".
�h�}�h��h��h��h��h�j�  h��h�]�h�)��}�(h�const maxon::String&�hh�src�����}�(hKhh)��}�(hhhM�hKthK%ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Assignment operator.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�8/// @param[in] cs									The right-hand URL to assign.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�3/// @return												The assigned left-hand URL.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Assignment operator.
/// @param[in] cs									The right-hand URL to assign.
/// @return												The assigned left-hand URL.
�h�}�h��h��h��h��h��const SDKBrowserURL&�h��h�]�h�)��}�(h�const SDKBrowserURL&�hh�cs�����}�(hKhh)��}�(hhhMMhK�hK8ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hsjE  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�H/// Concatenates a string to the path of the URL and return the result.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] str2								The string to add.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												The result of the addition.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubeh���/// Concatenates a string to the path of the URL and return the result.
/// @param[in] str2								The string to add.
/// @return												The result of the addition.
�h�}�h��h��h��h��h��const SDKBrowserURL�h��h�]�h�)��}�(h�const String&�hh�str2�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhj�  h]�hsjn  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�Q/// Concatenates a string to the path of the URL and keep the result in the URL.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�-/// @param[in] str								The string to add.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												The result of the addition.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Concatenates a string to the path of the URL and keep the result in the URL.
/// @param[in] str								The string to add.
/// @return												The result of the addition.
�h�}�h��h��h��h��h��const SDKBrowserURL&�h��h�]�h�)��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�hK�hK2ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�:/// Equality operator. Compares the URL with another URL.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] url								The right-hand URL to compare with.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�A/// @return												@trueIfOtherwiseFalse{the URLs are equal}
�����}�(hKhh)��}�(hhhMohK�hKubh�ubeh���/// Equality operator. Compares the URL with another URL.
/// @param[in] url								The right-hand URL to compare with.
/// @return												@trueIfOtherwiseFalse{the URLs are equal}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM4hK�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�</// Inequality operator. Compares the URL with another URL.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] url								The right-hand URL to compare with.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the URLs are not equal}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh���/// Inequality operator. Compares the URL with another URL.
/// @param[in] url								The right-hand URL to compare with.
/// @return												@trueIfOtherwiseFalse{the URLs are not equal}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM?hK�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h� /// Checks if the URL is empty.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the URL has been set}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��c/// Checks if the URL is empty.
/// @return												@trueIfOtherwiseFalse{the URL has been set}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�GetDirectory�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�//// Retrieves the URL of the parent directory.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// @return												The directory for the URL.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��a/// Retrieves the URL of the parent directory.
/// @return												The directory for the URL.
�h�}�h��h��h��h��h��SDKBrowserURL�h��h�]�h�Nh�Nubhi)��}�(hh�GetFileString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�;/// Retrieves the local file name only (without the path).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												The file name string.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubeh��h/// Retrieves the local file name only (without the path).
/// @return												The file name string.
�h�}�h��h��h��h��h��String�h��h�]�h�Nh�Nubhi)��}�(hh�
IsFilename�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhj�  h]�hsj7  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�8/// Checks if the URL can be represented as a Filename.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�W/// @return												@trueIfOtherwiseFalse{the URL can be represented as a Filename}
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubeh���/// Checks if the URL can be represented as a Filename.
/// @return												@trueIfOtherwiseFalse{the URL can be represented as a Filename}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�CheckSuffix�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hsjQ  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�O/// Checks if the suffix of the URL is the same as the string @formatParam{s}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @param[in] s									A suffix string without the dot, e.g. @em "c4d".
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @return												@trueIfOtherwiseFalse{the suffix matches}
�����}�(hKhh)��}�(hhhM@ hK�hKubh�ubeh���/// Checks if the suffix of the URL is the same as the string @formatParam{s}.
/// @param[in] s									A suffix string without the dot, e.g. @em "c4d".
/// @return												@trueIfOtherwiseFalse{the suffix matches}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const String&�hh�s�����}�(hKhh)��}�(hhhM� hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�	GetSuffix�����}�(hKhh)��}�(hhhMP"hK�hK	ubh�ubhj�  h]�hsjz  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�</// Retrieves the suffix of the URL (always in lower case).
�����}�(hKhh)��}�(hhhMe!hK�hKubh�ubh�J/// @return												The suffix string without the dot, e.g. @em "c4d".
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh���/// Retrieves the suffix of the URL (always in lower case).
/// @return												The suffix string without the dot, e.g. @em "c4d".
�h�}�h��h��h��h��h��String�h��h�]�h�Nh�Nubhi)��}�(hh�SetFilename�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�$/// Assigns a file name to the URL.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�2/// @param[in] f									The file name to assign.
�����}�(hKhh)��}�(hhhM"#hK�hKubh�ubeh��V/// Assigns a file name to the URL.
/// @param[in] f									The file name to assign.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const Filename&�hh�f�����}�(hKhh)��}�(hhhM�#hK�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�	SetString�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�!/// Assigns a string to the URL.
�����}�(hKhh)��}�(hhhM4$hK�hKubh�ubh�5/// - Set a file name as @em "file://localhost/...".
�����}�(hKhh)��}�(hhhMV$hK�hKubh�ubh�S/// - Set a preset location as @em "preset:// * /..." where * is the catalog name.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�U/// - Set a catalog location as @em "catalog:// * /..." where * is the catalog name.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�//// @param[in] s									The string to assign.
�����}�(hKhh)��}�(hhhM6%hK�hKubh�ubeh�X-  /// Assigns a string to the URL.
/// - Set a file name as @em "file://localhost/...".
/// - Set a preset location as @em "preset:// * /..." where * is the catalog name.
/// - Set a catalog location as @em "catalog:// * /..." where * is the catalog name.
/// @param[in] s									The string to assign.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const String&�hh�s�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhM#(hK�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�'/// Retrieves a Filename from the URL.
�����}�(hKhh)��}�(hhhMA&hK�hKubh�ubh�J/// @param[out] f									Assigned the file name if method is successful.
�����}�(hKhh)��}�(hhhMi&hK�hKubh�ubh��/// @return												@formatConstant{true} if the URL contains a filename (or a @em "file://" string) and assign that name to @formatParam{f}.\n
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�y/// 															@formatConstant{false} if the URL string is a catalog location or something else in the browser tree.
�����}�(hKhh)��}�(hhhMH'hK�hKubh�ubeh�X}  /// Retrieves a Filename from the URL.
/// @param[out] f									Assigned the file name if method is successful.
/// @return												@formatConstant{true} if the URL contains a filename (or a @em "file://" string) and assign that name to @formatParam{f}.\n
/// 															@formatConstant{false} if the URL string is a catalog location or something else in the browser tree.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�	Filename&�hh�f�����}�(hKhh)��}�(hhhM9(hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�'/// Retrieves a Filename from the URL.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�l/// @return												The URL as a file name if the URL contains a filename (or a @em "file://" string).\n
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�N/// 															An empty Filename if the URL does not contain a file name.
�����}�(hKhh)��}�(hhhM6)hK�hKubh�ubeh���/// Retrieves a Filename from the URL.
/// @return												The URL as a file name if the URL contains a filename (or a @em "file://" string).\n
/// 															An empty Filename if the URL does not contain a file name.
�h�}�h��h��h��h��h��Filename�h��h�]�h�Nh�Nubhi)��}�(hh�	GetString�����}�(hKhh)��}�(hhhM+hK�hKubh�ubhj�  h]�hsj;  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�&/// Retrieves the URL string content.
�����}�(hKhh)��}�(hhhMa*hK�hKubh�ubh�3/// @param[out] s									Assigned the URL string.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubeh��Y/// Retrieves the URL string content.
/// @param[out] s									Assigned the URL string.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�String&�hh�s�����}�(hKhh)��}�(hhhM/+hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�	GetString�����}�(hKhh)��}�(hhhMI,hK�hK	ubh�ubhj�  h]�hsj^  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�&/// Retrieves the URL string content.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�'/// @return												The URL string.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh��M/// Retrieves the URL string content.
/// @return												The URL string.
�h�}�h��h��h��h��h��String�h��h�]�h�Nh�Nubehsj�  hthuhvh�h/NhxNhNhyNhzNh{K h|]�(h�o/// Represents a browser URL for locations in the file system (and virtual places somewhere in the browser).\n
�����}�(hKhh)��}�(hhhM"hK>hKubh�ubh�+/// For URL strings the following applies:
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�5/// - Set a file name as @em "file://localhost/...".
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�S/// - Set a preset location as @em "preset:// * /..." where * is the catalog name.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�U/// - Set a catalog location as @em "catalog:// * /..." where * is the catalog name.
�����}�(hKhh)��}�(hhhMDhKBhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�2/// @see SDKBrowserBase for base paths constants.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubeh�X�  /// Represents a browser URL for locations in the file system (and virtual places somewhere in the browser).\n
/// For URL strings the following applies:
/// - Set a file name as @em "file://localhost/...".
/// - Set a preset location as @em "preset:// * /..." where * is the catalog name.
/// - Set a catalog location as @em "catalog:// * /..." where * is the catalog name.
///
/// @see SDKBrowserBase for base paths constants.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMm,hK�hKubh�ububh)��}�(hNhhh]�h h�!#ifdef BROWSERPLUGININTERFACE_H__�����}�(hK
hh)��}�(hhhMv,hMhKubh�ububj{  )��}�(hh�SDKBrowserIcon�����}�(hKhh)��}�(hhhM�,hMhK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�,hMhKubh�ububh�)��}�(hh�SDKBrowserIcon�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhhh]�(hi)��}�(hh�GetBaseBitmap�����}�(hKhh)��}�(hhhM�.hMhKubh�ubhj�  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhM�-hM	hKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�(h�'/// Retrieves the bitmap for the icon.
�����}�(hKhh)��}�(hhhM.hMhKubh�ubh�*/// @return												The icon's bitmap.
�����}�(hKhh)��}�(hhhM:.hMhKubh�ubeh��Q/// Retrieves the bitmap for the icon.
/// @return												The icon's bitmap.
�h�}�h��h��h��h��h��BaseBitmap*�h��h�]�h�Nh�Nubhi)��}�(hh�Free�����}�(hKhh)��}�(hhhM�/hMhKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Frees browser icons.
�����}�(hKhh)��}�(hhhM@/hMhKubh�ubh�5/// @param[out] icon							The browser icon to free.
�����}�(hKhh)��}�(hhhMZ/hMhKubh�ubeh��N/// Frees browser icons.
/// @param[out] icon							The browser icon to free.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�SDKBrowserIcon*�hh�icon�����}�(hKhh)��}�(hhhM0hMhK#ubh�ubh�Nh��h��h��ubah�Nh�Nubehsj�  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�/// Represents a browser icon.
�����}�(hKhh)��}�(hhhM-hMhKubh�ubah��/// Represents a browser icon.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM0hMhKubh�ububh�)��}�(hh�SDKReferenceObject�����}�(hKhh)��}�(hhhM1hMhKubh�ubhhh]�(hi)��}�(hj�  hj.  h]�hsj�  hth�private�����}�(hKhh)��}�(hhhM1hMhKubh�ubhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h�j�  h��h�]�h�Nh�Nubhi)��}�(hh�add_reference�����}�(hKhh)��}�(hhhMA2hM$hKubh�ubhj.  h]�hsjG  hth�public�����}�(hKhh)��}�(hhhMV1hM hKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�h�$/// Increments the reference count.
�����}�(hKhh)��}�(hhhM�1hM"hKubh�ubah��$/// Increments the reference count.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubhi)��}�(hh�remove_reference�����}�(hKhh)��}�(hhhM:3hM)hKubh�ubhj.  h]�hsja  htjN  hvhwh/NhxNhNhyNhzNh{K h|]�h�$/// Decrements the reference count.
�����}�(hKhh)��}�(hhhM�2hM'hKubh�ubah��$/// Decrements the reference count.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubehsj2  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�&/// Base class for the browser nodes.
�����}�(hKhh)��}�(hhhMz0hMhKubh�ubah��&/// Base class for the browser nodes.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh()��}�(h�sdkreferenceobjectptr.h�hhh]�h-h.h/Nubh �	TypeAlias���)��}�(h�SDKRTreeNodeRef�hhh]�hsj�  hthuhv�typealias_typedef�h/NhxNhNhyNhzNh{K h|]�h�?/// Defines a reference object pointer to a @ref SDKRTreeNode.
�����}�(hKhh)��}�(hhhM�3hM/hKubh�ubah��?/// Defines a reference object pointer to a @ref SDKRTreeNode.
�h�}�h��h�]�ubh�)��}�(hh�SDKRTreeNode�����}�(hKhh)��}�(hhhM�4hM5hKubh�ubhhh]�(hi)��}�(hj�  hj�  h]�hsj�  ht�private�hvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h�j�  h��h�]�h�Nh�Nubhi)��}�(hh�GetUp�����}�(hKhh)��}�(hhhMf6hMAhKubh�ubhj�  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhM25hM9hKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Gets the parent node.
�����}�(hKhh)��}�(hhhM�5hM>hKubh�ubh�(/// @return												The parent node.
�����}�(hKhh)��}�(hhhM�5hM?hKubh�ubeh��B/// Gets the parent node.
/// @return												The parent node.
�h�}�h��h��h��h��h��SDKRTreeNodeRef�h��h�]�h�Nh�Nubhi)��}�(hh�GetDown�����}�(hKhh)��}�(hhhM�7hMGhKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Gets the first child node.
�����}�(hKhh)��}�(hhhM�6hMDhKubh�ubh�-/// @return												The first child node.
�����}�(hKhh)��}�(hhhM�6hMEhKubh�ubeh��L/// Gets the first child node.
/// @return												The first child node.
�h�}�h��h��h��h��h��SDKRTreeNodeRef�h��h�]�h�Nh�Nubhi)��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�8hMMhKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h� /// Gets the next sibling node.
�����}�(hKhh)��}�(hhhM�7hMJhKubh�ubh�&/// @return												The next node.
�����}�(hKhh)��}�(hhhM8hMKhKubh�ubeh��F/// Gets the next sibling node.
/// @return												The next node.
�h�}�h��h��h��h��h��SDKRTreeNodeRef�h��h�]�h�Nh�Nubhi)��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�9hMShKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�$/// Gets the previous sibling node.
�����}�(hKhh)��}�(hhhM9hMPhKubh�ubh�*/// @return												The previous node.
�����}�(hKhh)��}�(hhhM>9hMQhKubh�ubeh��N/// Gets the previous sibling node.
/// @return												The previous node.
�h�}�h��h��h��h��h��SDKRTreeNodeRef�h��h�]�h�Nh�Nubhi)��}�(hh�InsertUnder�����}�(hKhh)��}�(hhhM>;hM^hKubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�1/// Inserts the node under @formatParam{parent}.
�����}�(hKhh)��}�(hhhMm:hM[hKubh�ubh�=/// @param[in] parent							The parent node to insert under.
�����}�(hKhh)��}�(hhhM�:hM\hKubh�ubeh��n/// Inserts the node under @formatParam{parent}.
/// @param[in] parent							The parent node to insert under.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�SDKRTreeNodeRef�hh�parent�����}�(hKhh)��}�(hhhMZ;hM^hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Remove�����}�(hKhh)��}�(hhhMG<hMchKubh�ubhj�  h]�hsj8  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�$/// Removes the node from the tree.
�����}�(hKhh)��}�(hhhM�;hMahKubh�ubah��$/// Removes the node from the tree.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubehsj�  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�/// Basic browser tree node.
�����}�(hKhh)��}�(hhhMf4hM3hKubh�ubah��/// Basic browser tree node.
�h�}�h��h�]��SDKReferenceObject�h�public�����}�(hKhh)��}�(hhhM�4hM5hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�!#ifdef BROWSERPLUGININTERFACE_H__�����}�(hK
hh)��}�(hhhMb<hMhhKubh�ububj{  )��}�(hh�SDKBrowserPluginRef�����}�(hKhh)��}�(hhhM�<hMihK	ubh�ubhhh]�hsjj  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubj{  )��}�(hh�SDKBrowserContentNodeRef�����}�(hKhh)��}�(hhhM�<hMjhK	ubh�ubhhh]�hsjv  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubj{  )��}�(hh�SDKBrowserPreviewData�����}�(hKhh)��}�(hhhM�<hMkhK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubj{  )��}�(hh�SDKBrowserPreviewInfo�����}�(hKhh)��}�(hhhM!=hMlhK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubj{  )��}�(hh�SDKBrowserPluginInterface�����}�(hKhh)��}�(hhhMR=hMmhK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�=hMnhKubh�ububj�  )��}�(h�SDKBrowserContentNodeRef�hhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�H/// Defines a reference object pointer to a @ref SDKBrowserContentNode.
�����}�(hKhh)��}�(hhhM�=hMphKubh�ubah��H/// Defines a reference object pointer to a @ref SDKBrowserContentNode.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM=>hMrhKubh�ububh)��}�(hNhhh]�h h�"#ifndef BROWSERPLUGININTERFACE_H__�����}�(hK
hh)��}�(hhhME>hMthKubh�ububj{  )��}�(hh�BrowserBaseFileURL�����}�(hKhh)��}�(hhhM�>hMxhK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�(h�/// @addtogroup SDKBrowserBase
�����}�(hKhh)��}�(hhhMh>hMuhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�>hMvhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�>hMwhKubh�ubeh��E/// @addtogroup SDKBrowserBase
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubj{  )��}�(hh�BrowserBaseCatalogURL�����}�(hKhh)��}�(hhhM�>hMyhK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubj{  )��}�(hh�BrowserBasePresetURL�����}�(hKhh)��}�(hhhMK?hMzhK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubj{  )��}�(hh�BrowserBaseRecentURL�����}�(hKhh)��}�(hhhM�?hM{hK	ubh�ubhhh]�hsj  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubj{  )��}�(hh�BrowserBaseSearchURL�����}�(hKhh)��}�(hhhM�?hM|hK	ubh�ubhhh]�hsj  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubj�  )��}�(h�SDKBrowserPreviewData�hhh]�hsj  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�2/// Browser preview data. Currently just @c void.
�����}�(hKhh)��}�(hhhMrGhM�hKubh�ubah��2/// Browser preview data. Currently just @c void.
�h�}�h��h�]�ubh�)��}�(hh�SDKBrowserPreviewInfo�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhhh]�(h �Variable���)��}�(hh�quality_flags�����}�(hKhh)��}�(hhhM	KhM�hKubh�ubhj(  h]�hsj7  hthuhv�variable�h/NhxNh�Int32�hyNhzNh{K h|]�(h�/// @}
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�<///< Quality flags. See @em SDKBrowserPreviewQuality above.
�����}�(hKhh)��}�(hhhMKhM�hKubh�ubeh��C/// @}
///< Quality flags. See @em SDKBrowserPreviewQuality above.
�h�}�h��h��ubj2  )��}�(hh�	max_width�����}�(hKhh)��}�(hhhM]KhM�hKubh�ubhj(  h]�hsjQ  hthuhvj<  h/NhxNh�Int32�hyNhzNh{K h|]�h�O///< Maximum width of the preview bitmap (or @em 0 if resolution independent).
�����}�(hKhh)��}�(hhhMlKhM�hKubh�ubah��O///< Maximum width of the preview bitmap (or @em 0 if resolution independent).
�h�}�h��h��ubj2  )��}�(hh�
max_height�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj(  h]�hsjd  hthuhvj<  h/NhxNh�Int32�hyNhzNh{K h|]�h�O///< Maximum height of the preview bitmap (or @em 0 if resolution independent)
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubah��O///< Maximum height of the preview bitmap (or @em 0 if resolution independent)
�h�}�h��h��ubehsj,  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�(/// Specifies browser preview settings.
�����}�(hKhh)��}�(hhhM$HhM�hKubh�ubah��(/// Specifies browser preview settings.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubj�  )��}�(h�SDKBrowserPluginRef�hhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubh�)��}�(hh�SDKBrowserPluginInterface�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhhh]�(hi)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMOThMhKubh�ubhj�  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�(h�*/// @allocatesA{browser plugin interface}
�����}�(hKhh)��}�(hhhMShMhKubh�ubh�b/// @param[in] plugin_info				The browser plugin interface information to use for the allocation.
�����}�(hKhh)��}�(hhhM6ShMhKubh�ubh�>/// @return												@allocReturn{browser plugin interface}
�����}�(hKhh)��}�(hhhM�ShM	hKubh�ubeh���/// @allocatesA{browser plugin interface}
/// @param[in] plugin_info				The browser plugin interface information to use for the allocation.
/// @return												@allocReturn{browser plugin interface}
�h�}�h��h��h��h��h��SDKBrowserPluginRef�h��h�]�h�)��}�(h�SDKBrowserPluginInterfaceInfo*�hh�plugin_info�����}�(hKhh)��}�(hhhMtThMhKBubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Free�����}�(hKhh)��}�(hhhM�UhMhKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�//// @destructsAlloc{browser plugin interfaces}
�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh�G/// @param[in,out] plugin					@theToDestruct{browser plugin interface}
�����}�(hKhh)��}�(hhhMUhMhKubh�ubeh��v/// @destructsAlloc{browser plugin interfaces}
/// @param[in,out] plugin					@theToDestruct{browser plugin interface}
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�SDKBrowserPluginRef&�hh�plugin�����}�(hKhh)��}�(hhhM�UhMhK(ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetPluginID�����}�(hKhh)��}�(hhhMWhMhKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�T/// Returns SDKBrowserPluginInterfaceInfo::GetPluginID(plugin_name) for the plugin.
�����}�(hKhh)��}�(hhhMhVhMhKubh�ubah��T/// Returns SDKBrowserPluginInterfaceInfo::GetPluginID(plugin_name) for the plugin.
�h�}�h��h��h��h��h��Int32�h��h�]�h�)��}�(h�String*�hh�plugin_name�����}�(hKhh)��}�(hhhM3WhMhKubh�ubh��nullptr�h��h��h��ubah�Nh�Nubhi)��}�(hh�Identify�����}�(hKhh)��}�(hhhM�XhM%hKubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�]/// Returns SDKBrowserPluginInterfaceInfo::Identify(url, probe, size, flags) for the plugin.
�����}�(hKhh)��}�(hhhM�WhM#hKubh�ubah��]/// Returns SDKBrowserPluginInterfaceInfo::Identify(url, probe, size, flags) for the plugin.
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM�XhM%hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�UChar*�hh�probe�����}�(hKhh)��}�(hhhM�XhM%hK1ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhM�XhM%hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM�XhM%hKKubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetTypeName�����}�(hKhh)��}�(hhhMZhM/hK	ubh�ubhj�  h]�hsj<  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�X/// Returns SDKBrowserPluginInterfaceInfo::GetTypeName(node, url, mode) for the plugin.
�����}�(hKhh)��}�(hhhMaYhM-hKubh�ubah��X/// Returns SDKBrowserPluginInterfaceInfo::GetTypeName(node, url, mode) for the plugin.
�h�}�h��h��h��h��h��String�h��h�]�(h�)��}�(h�const SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhMHZhM/hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL*�hh�url�����}�(hKhh)��}�(hhhMcZhM/hKOubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMnZhM/hKZubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetTypeNames�����}�(hKhh)��}�(hhhM�[hM4hKubh�ubhj�  h]�hsjk  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�W/// Returns SDKBrowserPluginInterfaceInfo::GetTypeNames(mode, strings) for the plugin.
�����}�(hKhh)��}�(hhhM�ZhM2hKubh�ubah��W/// Returns SDKBrowserPluginInterfaceInfo::GetTypeNames(mode, strings) for the plugin.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�[hM4hKubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::BaseArray<String>&�hh�strings�����}�(hKhh)��}�(hhhM�[hM4hK:ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�OpenPreviewBitmap�����}�(hKhh)��}�(hhhM-]hM>hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�f/// Returns SDKBrowserPluginInterfaceInfo::OpenPreviewBitmap(thread, node, url, info) for the plugin.
�����}�(hKhh)��}�(hhhMS\hM<hKubh�ubah��f/// Returns SDKBrowserPluginInterfaceInfo::OpenPreviewBitmap(thread, node, url, info) for the plugin.
�h�}�h��h��h��h��h��SDKBrowserPreviewData*�h��h�]�(h�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhMK]hM>hK7ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhMr]hM>hK^ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL*�hh�url�����}�(hKhh)��}�(hhhM�]hM>hKyubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserPreviewInfo*�hh�info�����}�(hKhh)��}�(hhhM�]hM>hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ClosePreviewBitmap�����}�(hKhh)��}�(hhhM�^hMChKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�T/// Returns SDKBrowserPluginInterfaceInfo::ClosePreviewBitmap(data) for the plugin.
�����}�(hKhh)��}�(hhhM^hMAhKubh�ubah��T/// Returns SDKBrowserPluginInterfaceInfo::ClosePreviewBitmap(data) for the plugin.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�SDKBrowserPreviewData*�hh�data�����}�(hKhh)��}�(hhhM�^hMChK1ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetPreviewBitmap�����}�(hKhh)��}�(hhhM`hMHhKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�a/// Returns SDKBrowserPluginInterfaceInfo::GetPreviewBitmap(data, w, h, quality) for the plugin.
�����}�(hKhh)��}�(hhhMS_hMFhKubh�ubah��a/// Returns SDKBrowserPluginInterfaceInfo::GetPreviewBitmap(data, w, h, quality) for the plugin.
�h�}�h��h��h��h��h��BaseBitmap*�h��h�]�(h�)��}�(h�SDKBrowserPreviewData*�hh�data�����}�(hKhh)��}�(hhhME`hMHhK6ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhMQ`hMHhKBubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhMZ`hMHhKKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�quality�����}�(hKhh)��}�(hhhMc`hMHhKTubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�OpenPreviewDialog�����}�(hKhh)��}�(hhhM�ahMRhKubh�ubhj�  h]�hsj	  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�[/// Returns SDKBrowserPluginInterfaceInfo::OpenPreviewDialog(node, tab_id) for the plugin.
�����}�(hKhh)��}�(hhhM�`hMPhKubh�ubah��[/// Returns SDKBrowserPluginInterfaceInfo::OpenPreviewDialog(node, tab_id) for the plugin.
�h�}�h��h��h��h��h��
SubDialog*�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM�ahMRhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�tab_id�����}�(hKhh)��}�(hhhM�ahMRhKDubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ClosePreviewDialog�����}�(hKhh)��}�(hhhMchMWhKubh�ubhj�  h]�hsjD	  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�W/// Returns SDKBrowserPluginInterfaceInfo::ClosePreviewDialog(node, s) for the plugin.
�����}�(hKhh)��}�(hhhMXbhMUhKubh�ubah��W/// Returns SDKBrowserPluginInterfaceInfo::ClosePreviewDialog(node, s) for the plugin.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM>chMWhK4ubh�ubh�Nh��h��h��ubh�)��}�(h�
SubDialog*�hh�s�����}�(hKhh)��}�(hhhMOchMWhKEubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�UpdatePreviewDialog�����}�(hKhh)��}�(hhhMldhM\hKubh�ubhj�  h]�hsjj	  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�X/// Returns SDKBrowserPluginInterfaceInfo::UpdatePreviewDialog(node, s) for the plugin.
�����}�(hKhh)��}�(hhhM�chMZhKubh�ubah��X/// Returns SDKBrowserPluginInterfaceInfo::UpdatePreviewDialog(node, s) for the plugin.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM�dhM\hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�
SubDialog*�hh�s�����}�(hKhh)��}�(hhhM�dhM\hKFubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Open�����}�(hKhh)��}�(hhhM�ehMfhKubh�ubhj�  h]�hsj�	  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�a/// Returns SDKBrowserPluginInterfaceInfo::UpdatePreviewDialog(node, url, flags) for the plugin.
�����}�(hKhh)��}�(hhhM.ehMdhKubh�ubah��a/// Returns SDKBrowserPluginInterfaceInfo::UpdatePreviewDialog(node, url, flags) for the plugin.
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhMfhMfhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL*�hh�url�����}�(hKhh)��}�(hhhM*fhMfhK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM5fhMfhKKubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetIcon�����}�(hKhh)��}�(hhhM{ghMphKubh�ubhj�  h]�hsj�	  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�Q/// Returns SDKBrowserPluginInterfaceInfo::GetIcon(url, pref_wh) for the plugin.
�����}�(hKhh)��}�(hhhM�fhMnhKubh�ubah��Q/// Returns SDKBrowserPluginInterfaceInfo::GetIcon(url, pref_wh) for the plugin.
�h�}�h��h��h��h��h��SDKBrowserIcon*�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM�ghMphK/ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�pref_wh�����}�(hKhh)��}�(hhhM�ghMphK:ubh�ubh��0�h��h��h��ubeh�Nh�Nubehsj�  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ghMuhKubh�ububh�)��}�(hh�SDKBrowserPluginInterfaceInfo�����}�(hKhh)��}�(hhhM�hhM{hKubh�ubhhh]�(j2  )��}�(hh�plugin�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhj�	  h]�hsj�	  hth�private�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhvj<  h/NhxNh�SDKBrowserPluginRef�hyNhzNh{K h|]�h�h	h�}�h��h��ubhi)��}�(hj�  hj�	  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhMihM�hKubh�ubhvj�  h/NhxNhNhyNhzNh{K h|]�h�/// Constructor.
�����}�(hKhh)��}�(hhhMmihM�hKubh�ubah��/// Constructor.
�h�}�h��h��h��h��h�j�  h��h�]�h�Nh�Nubhi)��}�(hh�	GetPlugin�����}�(hKhh)��}�(hhhM)khM�hKubh�ubhj�	  h]�hsj#
  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�(/// Retrieves the corresponding plugin.
�����}�(hKhh)��}�(hhhMZjhM�hKubh�ubh�5/// @return												The browser plugin reference.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubeh��]/// Retrieves the corresponding plugin.
/// @return												The browser plugin reference.
�h�}�h��h��h��h��h��SDKBrowserPluginRef�h��h�]�h�Nh�Nubhi)��}�(hh�GetPluginID�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�	  h]�hsj=
  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�6/// Called to retrieve the ID and name of the plugin.
�����}�(hKhh)��}�(hhhM^phM�hKubh�ubh�o/// @param[in] plugin_name				Assigned the name of the plugin, unless the pointer is @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubeh���/// Called to retrieve the ID and name of the plugin.
/// @param[in] plugin_name				Assigned the name of the plugin, unless the pointer is @formatConstant{nullptr}.
/// @return												@uniquePluginID
�h�}�h��h��h��h��h��Int32�h��h�]�h�)��}�(h�String*�hh�plugin_name�����}�(hKhh)��}�(hhhM�qhM�hK$ubh�ubh��nullptr�h��h��h��ubah�Nh�Nubhi)��}�(hh�Identify�����}�(hKhh)��}�(hhhMuthM�hKubh�ubhj�	  h]�hsjg
  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Called to identify a file.
�����}�(hKhh)��}�(hhhMKrhM�hKubh�ubh�(/// @param[in] url								The file URL.
�����}�(hKhh)��}�(hhhMkrhM�hKubh�ubh��/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type. Usually the probe size is @em 1024 bytes.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�+/// @param[in] size								The probe size.
�����}�(hKhh)��}�(hhhM4shM�hKubh�ubh�]/// @param[in] flags							The identification flags. See @em SDKBrowserIdentification above.
�����}�(hKhh)��}�(hhhM`shM�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the plugin can handle the file}
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubeh�X�  /// Called to identify a file.
/// @param[in] url								The file URL.
/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type. Usually the probe size is @em 1024 bytes.
/// @param[in] size								The probe size.
/// @param[in] flags							The identification flags. See @em SDKBrowserIdentification above.
/// @return												@trueIfOtherwiseFalse{the plugin can handle the file}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM�thM�hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�UChar*�hh�probe�����}�(hKhh)��}�(hhhM�thM�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhM�thM�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM�thM�hKSubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetTypeName�����}�(hKhh)��}�(hhhMVwhM�hKubh�ubhj�	  h]�hsj�
  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�u/// Called to retrieve the kind of data that is handled by the plugin. For example "Image", "Scene", "Material" etc.
�����}�(hKhh)��}�(hhhMFuhM�hKubh�ubh�L/// @param[in] node								A browser node. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�B/// @param[in] url								A URL. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM	vhM�hKubh�ubh�G/// @param[in] mode								The mode. See @em SDKBrowserItemType above.
�����}�(hKhh)��}�(hhhMLvhM�hKubh�ubh�V/// @return												A string describing the data, according to @formatParam{mode}.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubeh�X�  /// Called to retrieve the kind of data that is handled by the plugin. For example "Image", "Scene", "Material" etc.
/// @param[in] node								A browser node. Can be @formatConstant{nullptr}.
/// @param[in] url								A URL. Can be @formatConstant{nullptr}.
/// @param[in] mode								The mode. See @em SDKBrowserItemType above.
/// @return												A string describing the data, according to @formatParam{mode}.
�h�}�h��h��h��h��h��String�h��h�]�(h�)��}�(h�const SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM�whM�hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL*�hh�url�����}�(hKhh)��}�(hhhM�whM�hKWubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�whM�hKbubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetTypeNames�����}�(hKhh)��}�(hhhMSyhM�hKubh�ubhj�	  h]�hsj  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�b/// Called to retrieve the descriptions for all kinds of data that will be handled by the plugin.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�G/// @param[in] mode								The mode. See @em SDKBrowserItemType above.
�����}�(hKhh)��}�(hhhMsxhM�hKubh�ubh�./// @param[out] strings						Strings to fill.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubeh���/// Called to retrieve the descriptions for all kinds of data that will be handled by the plugin.
/// @param[in] mode								The mode. See @em SDKBrowserItemType above.
/// @param[out] strings						Strings to fill.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMfyhM�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::BaseArray<String>&�hh�strings�����}�(hKhh)��}�(hhhM�yhM�hKBubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�OpenPreviewBitmap�����}�(hKhh)��}�(hhhM�{hM�hK!ubh�ubhj�	  h]�hsj6  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�%/// Called to open a preview bitmap.
�����}�(hKhh)��}�(hhhMzhM�hKubh�ubh�0/// @param[in] thread							The current thread.
�����}�(hKhh)��}�(hhhMDzhM�hKubh�ubh�#/// @param[in] node								A node.
�����}�(hKhh)��}�(hhhMuzhM�hKubh�ubh�!/// @param[in] url								A URL.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�4/// @param[in] info								The preview information.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�+/// @return												The preview handle.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubeh���/// Called to open a preview bitmap.
/// @param[in] thread							The current thread.
/// @param[in] node								A node.
/// @param[in] url								A URL.
/// @param[in] info								The preview information.
/// @return												The preview handle.
�h�}�h��h��h��h��h��SDKBrowserPreviewData*�h��h�]�(h�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�{hM�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM�{hM�hKfubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL*�hh�url�����}�(hKhh)��}�(hhhM�{hM�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserPreviewInfo*�hh�info�����}�(hKhh)��}�(hhhM|hM�hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ClosePreviewBitmap�����}�(hKhh)��}�(hhhMD}hM�hKubh�ubhj�	  h]�hsj�  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�0/// Called to close the preview bitmap in data.
�����}�(hKhh)��}�(hhhM||hM�hKubh�ubh�-/// @param[in] data								A preview handle.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubeh��]/// Called to close the preview bitmap in data.
/// @param[in] data								A preview handle.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�SDKBrowserPreviewData*�hh�data�����}�(hKhh)��}�(hhhMn}hM�hK9ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetPreviewBitmap�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�	  h]�hsj�  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�9/// Called to retrieve the preview bitmap from a handle.
�����}�(hKhh)��}�(hhhM�}hM hKubh�ubh�//// @param[in] data								The preview handle.
�����}�(hKhh)��}�(hhhM~hMhKubh�ubh�./// @param[in] w									The width in pixels.
�����}�(hKhh)��}�(hhhMA~hMhKubh�ubh�//// @param[in] h									The height in pixels.
�����}�(hKhh)��}�(hhhMp~hMhKubh�ubh�Q/// @param[in] quality						The quality. See @em SDKBrowserPreviewQuality above.
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubh�~/// @return												The preview bitmap. The caller owns the returned bitmap and has to call BaseBitmap::Free() to free it.
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubeh�X�  /// Called to retrieve the preview bitmap from a handle.
/// @param[in] data								The preview handle.
/// @param[in] w									The width in pixels.
/// @param[in] h									The height in pixels.
/// @param[in] quality						The quality. See @em SDKBrowserPreviewQuality above.
/// @return												The preview bitmap. The caller owns the returned bitmap and has to call BaseBitmap::Free() to free it.
�h�}�h��h��h��h��h��BaseBitmap*�h��h�]�(h�)��}�(h�SDKBrowserPreviewData*�hh�data�����}�(hKhh)��}�(hhhM	�hMhK>ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhM�hMhKJubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM�hMhKSubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�quality�����}�(hKhh)��}�(hhhM'�hMhK\ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�OpenPreviewDialog�����}�(hKhh)��}�(hhhMU�hMhKubh�ubhj�	  h]�hsj  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�Z/// Called to retrieve a plugin specific preview sub-dialog for the content node preview.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�#/// @param[in] node								A node.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�E/// @param[in] tab_id							The tab ID. See @em SDKBrowserTab above.
�����}�(hKhh)��}�(hhhM>�hMhKubh�ubh�a/// @return												The plugin preview sub-dialog. Inherit this from SDKBrowserPreviewDialog.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh�X#  /// Called to retrieve a plugin specific preview sub-dialog for the content node preview.
/// @param[in] node								A node.
/// @param[in] tab_id							The tab ID. See @em SDKBrowserTab above.
/// @return												The plugin preview sub-dialog. Inherit this from SDKBrowserPreviewDialog.
�h�}�h��h��h��h��h��
SubDialog*�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM��hMhK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�tab_id�����}�(hKhh)��}�(hhhM��hMhKLubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ClosePreviewDialog�����}�(hKhh)��}�(hhhMV�hMhKubh�ubhj�	  h]�hsj=  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�</// Called when the preview sub-dialog is not used anymore.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�#/// @param[in] node								A node.
�����}�(hKhh)��}�(hhhM4�hMhKubh�ubh�2/// @param[in] s									The sub-dialog to close.
�����}�(hKhh)��}�(hhhMX�hMhKubh�ubh�`/// @return												The active tab ID. Used to open the next preview dialog in the same tab.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh���/// Called when the preview sub-dialog is not used anymore.
/// @param[in] node								A node.
/// @param[in] s									The sub-dialog to close.
/// @return												The active tab ID. Used to open the next preview dialog in the same tab.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM��hMhK<ubh�ubh�Nh��h��h��ubh�)��}�(h�
SubDialog*�hh�s�����}�(hKhh)��}�(hhhM��hMhKMubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�UpdatePreviewDialog�����}�(hKhh)��}�(hhhMR�hM$hKubh�ubhj�	  h]�hsju  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�5/// Called to update the current preview sub-dialog.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�#/// @param[in] node								A node.
�����}�(hKhh)��}�(hhhM/�hM hKubh�ubh�3/// @param[in] s									The sub-dialog to update.
�����}�(hKhh)��}�(hhhMS�hM!hKubh�ubh�`/// @return												The active tab ID. Used to open the next preview dialog in the same tab.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubeh���/// Called to update the current preview sub-dialog.
/// @param[in] node								A node.
/// @param[in] s									The sub-dialog to update.
/// @return												The active tab ID. Used to open the next preview dialog in the same tab.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM�hM$hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�
SubDialog*�hh�s�����}�(hKhh)��}�(hhhM��hM$hKNubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Open�����}�(hKhh)��}�(hhhMj�hM2hKubh�ubhj�	  h]�hsj�  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�#/// Called to open a content node.
�����}�(hKhh)��}�(hhhM�hM,hKubh�ubh�#/// @param[in] node								A node.
�����}�(hKhh)��}�(hhhM<�hM-hKubh�ubh�!/// @param[in] url								A URL.
�����}�(hKhh)��}�(hhhM`�hM.hKubh�ubh�D/// @param[in] flags							The flags. See @em SDKBrowserOpen above.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMǇhM0hKubh�ubeh���/// Called to open a content node.
/// @param[in] node								A node.
/// @param[in] url								A URL.
/// @param[in] flags							The flags. See @em SDKBrowserOpen above.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhM��hM2hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL*�hh�url�����}�(hKhh)��}�(hhhM��hM2hKHubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM��hM2hKSubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetIcon�����}�(hKhh)��}�(hhhM�hM?hKubh�ubhj�	  h]�hsj�  htj
  hvhwh/NhxNhNhyNhzNh{K h|]�(h�j/// Called to retrieve an icon for a kind of file (does not have to be a preview for this specific file).
�����}�(hKhh)��}�(hhhM:�hM:hKubh�ubh�!/// @param[in] url								A URL.
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh�D/// @param[in] pref_wh						The preferred width/height of the icon.
�����}�(hKhh)��}�(hhhMǉhM<hKubh�ubh��/// @return												The browser icon for @formatParam{url}. The caller owns the returned icon and has to call SDKBrowserIcon::Free() to free it.
�����}�(hKhh)��}�(hhhM�hM=hKubh�ubeh�Xc  /// Called to retrieve an icon for a kind of file (does not have to be a preview for this specific file).
/// @param[in] url								A URL.
/// @param[in] pref_wh						The preferred width/height of the icon.
/// @return												The browser icon for @formatParam{url}. The caller owns the returned icon and has to call SDKBrowserIcon::Free() to free it.
�h�}�h��h��h��h��h��SDKBrowserIcon*�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM2�hM?hK7ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�pref_wh�����}�(hKhh)��}�(hhhM=�hM?hKBubh�ubh��0�h��h��h��ubeh�Nh�Nubehsj�	  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�#/// Interface for browser plugins.
�����}�(hKhh)��}�(hhhM"hhMyhKubh�ubah��#/// Interface for browser plugins.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�!#ifdef BROWSERPLUGININTERFACE_H__�����}�(hK
hh)��}�(hhhM>�hMHhKubh�ububj{  )��}�(hh�SDKBrowserContentNodeInfo�����}�(hKhh)��}�(hhhMh�hMIhK	ubh�ubhhh]�hsjC  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM��hMJhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(�hMUhKubh�ububh�)��}�(hh�SDKBrowserContentNodeInfo�����}�(hKhh)��}�(hhhM�hMZhKubh�ubhhh]�(j2  )��}�(hh�	plugin_id�����}�(hKhh)��}�(hhhM��hM`hKubh�ubhj]  h]�hsjj  hth�private�����}�(hKhh)��}�(hhhMt�hM_hKubh�ubhvj<  h/NhxNh�Int32�hyNhzNh{K h|]�h�h	h�}�h��h��ubj2  )��}�(hh�node�����}�(hKhh)��}�(hhhM��hMahKubh�ubhj]  h]�hsj|  htjq  hvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubhi)��}�(hj�  hj]  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhM��hMbhKubh�ubhvj�  h/NhxNhNhyNhzNh{K h|]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM"�hMhhKubh�ubh�R/// @param[in] plugin_id					The ID of the plugin that has created the node info.
�����}�(hKhh)��}�(hhhM4�hMihKubh�ubeh��c/// Constructor.
/// @param[in] plugin_id					The ID of the plugin that has created the node info.
�h�}�h��h��h��h��h�j�  h��h�]�h�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhM�hMkhK+ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetNode�����}�(hKhh)��}�(hhhMO�hMqhKubh�ubhj]  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�&/// Retrieves the corresponding node.
�����}�(hKhh)��}�(hhhMv�hMnhKubh�ubh�</// @return												The node corresponding to this info.
�����}�(hKhh)��}�(hhhM��hMohKubh�ubeh��b/// Retrieves the corresponding node.
/// @return												The node corresponding to this info.
�h�}�h��h��h��h��h��SDKBrowserContentNodeRef�h��h�]�h�Nh�Nubhi)��}�(hh�Init�����}�(hKhh)��}�(hhhM �hM}hKubh�ubhj]  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�B/// Called by the browser with pointer to the corresponding node.
�����}�(hKhh)��}�(hhhM�hMyhKubh�ubh�0/// @param[in] node								Pointer to the node.
�����}�(hKhh)��}�(hhhM,�hMzhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM]�hM{hKubh�ubeh���/// Called by the browser with pointer to the corresponding node.
/// @param[in] node								Pointer to the node.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�void*�hh�node�����}�(hKhh)��}�(hhhM�hM}hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Free�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubhj]  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h��/// Called by the browser before the node is deleted (overload this to dispose of the SDKBrowserContentNodeInfo at a later time).
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubah���/// Called by the browser before the node is deleted (overload this to dispose of the SDKBrowserContentNodeInfo at a later time).
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubhi)��}�(hh�	GetTypeID�����}�(hKhh)��}�(hhhMӗhM�hKubh�ubhj]  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�1/// Called to retrieve the type of content node.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�O/// @return												The content node type ID. See @em SDKBrowserNodeTypeID.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Called to retrieve the type of content node.
/// @return												The content node type ID. See @em SDKBrowserNodeTypeID.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubhi)��}�(hh�	GetPlugin�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubhj]  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�=/// Called to retrieve a plugin that can deal with the file.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// @return												A plugin that can deal with the file of the node.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Called to retrieve a plugin that can deal with the file.
/// @param[in] flags							The flags.
/// @return												A plugin that can deal with the file of the node.
�h�}�h��h��h��h��h��SDKBrowserPluginRef�h��h�]�h�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM~�hM�hK/ubh�ubh��0�h��h��h��ubah�Nh�Nubhi)��}�(hh�GetName�����}�(hKhh)��}�(hhhMԚhM�hKubh�ubhj]  h]�hsjE  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�F/// Called to retrieve the name of the content node (used in the UI).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @return												The name of the content node.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubeh��{/// Called to retrieve the name of the content node (used in the UI).
/// @return												The name of the content node.
�h�}�h��h��h��h��h��String�h��h�]�h�Nh�Nubhi)��}�(hh�GetTypeName�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubhj]  h]�hsj_  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�:/// Called to retrieve the type name of the content node.
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�A/// @param[in] mode								The mode. See @em SDKBrowserItemType.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												The type name.
�����}�(hKhh)��}�(hhhMhM�hKubh�ubeh���/// Called to retrieve the type name of the content node.
/// @param[in] mode								The mode. See @em SDKBrowserItemType.
/// @return												The type name.
�h�}�h��h��h��h��h��String�h��h�]�h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMf�hM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
GetNodeURL�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj]  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h��/// Called to retrieve the URL of the content node (this is the file name if the node represents a file or folder in the file system).\n
�����}�(hKhh)��}�(hhhM˜hM�hKubh�ubh�f/// If there are multiple objects in a file (e.g. presets) the return value should reflect the index.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�+/// @param[out] url								Assign the URL.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�A/// @return												The index, if there are multiple objects.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X�  /// Called to retrieve the URL of the content node (this is the file name if the node represents a file or folder in the file system).\n
/// If there are multiple objects in a file (e.g. presets) the return value should reflect the index.
/// @param[out] url								Assign the URL.
/// @param[in] flags							The flags.
/// @return												The index, if there are multiple objects.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM՞hM�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM�hM�hK6ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�GetNodeTime�����}�(hKhh)��}�(hhhME�hM�hKubh�ubhj]  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�r/// Called to retrieve the creation and last modification time of a node (this will usually be the file times).\n
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�j/// For a directory the modification time will usually be the time when a file has been added or removed.
�����}�(hKhh)��}�(hhhMȟhM�hKubh�ubh�A/// @param[in] mode								The mode: @enumerateEnum{GE_FILETIME}
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�,/// @param[out] out								Assign the time.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Called to retrieve the creation and last modification time of a node (this will usually be the file times).\n
/// For a directory the modification time will usually be the time when a file has been added or removed.
/// @param[in] mode								The mode: @enumerateEnum{GE_FILETIME}
/// @param[out] out								Assign the time.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�UInt32�hh�mode�����}�(hKhh)��}�(hhhMX�hM�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�LocalFileTime*�hh�out�����}�(hKhh)��}�(hhhMm�hM�hK7ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetNodeFlags�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj]  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�(/// Called to retrieve some node flags.
�����}�(hKhh)��}�(hhhMաhM�hKubh�ubh�</// @param[in] out_size						Assign the size of the output.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// @return												The node flags. See @em SDKBrowserNodeFlags.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubeh���/// Called to retrieve some node flags.
/// @param[in] out_size						Assign the size of the output.
/// @return												The node flags. See @em SDKBrowserNodeFlags.
��      h�}�h��h��h��h��h��UInt32�h��h�]�h�)��}�(h�Int64*�hh�out_size�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh��nullptr�h��h��h��ubah�Nh�Nubhi)��}�(hh�GetIcon�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubhj]  h]�hsj/  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�7/// Called to retrieve the icon for this kind of file.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�>/// @param[in] flags							The flags. See @em SDKBrowserIcon.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// @param[in] pref_wh						The preferred width/height of the icon.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												The browser icon for the node. The caller owns the returned icon and has to call SDKBrowserIcon::Free() to free it.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubeh�XD  /// Called to retrieve the icon for this kind of file.
/// @param[in] flags							The flags. See @em SDKBrowserIcon.
/// @param[in] pref_wh						The preferred width/height of the icon.
/// @return												The browser icon for the node. The caller owns the returned icon and has to call SDKBrowserIcon::Free() to free it.
�h�}�h��h��h��h��h��SDKBrowserIcon*�h��h�]�(h�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM@�hM�hK(ubh�ubh��0�h��h��h��ubh�)��}�(h�Int32�hh�pref_wh�����}�(hKhh)��}�(hhhMQ�hM�hK9ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�UpdateDirectory�����}�(hKhh)��}�(hhhMڦhM�hKubh�ubhj]  h]�hsji  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�a/// Called before GetDown() is used to search for children (mainly for file system based trees).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�!/// @return												Not used.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubeh���/// Called before GetDown() is used to search for children (mainly for file system based trees).
/// @return												Not used.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubhi)��}�(hh�PrivateCall�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj]  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h��/// Hook for private calls. The @formatParam{plugin_id} and @formatParam{node_type} parameters should be used to validate the call, so that if a call is made to the wrong node it will do nothing.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�P/// @param[in] plugin_id					Must be the same as @c GetPlugin()->GetPluginID().
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�A/// @param[in] node_type					Must be the same as @c GetTypeID().
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�7/// @param[in] selector						The private method index.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @param[in] data								The private data.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�2/// @return												::NOTOK if not successful.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X�  /// Hook for private calls. The @formatParam{plugin_id} and @formatParam{node_type} parameters should be used to validate the call, so that if a call is made to the wrong node it will do nothing.
/// @param[in] plugin_id					Must be the same as @c GetPlugin()->GetPluginID().
/// @param[in] node_type					Must be the same as @c GetTypeID().
/// @param[in] selector						The private method index.
/// @param[in] data								The private data.
/// @return												::NOTOK if not successful.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	node_type�����}�(hKhh)��}�(hhhMѩhM�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�selector�����}�(hKhh)��}�(hhhM�hM�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�hM�hKTubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Rename�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj]  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Called to rename the node.
�����}�(hKhh)��}�(hhhMe�hM	hKubh�ubh�Z/// @param[in] mode								The mode. Either @ref CheckOperation or @ref PerformOperation.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�)/// @param[in] name								The new name.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�F/// @return												The result. See @em SDKBrowserOperationResult.
�����}�(hKhh)��}�(hhhM
�hMhKubh�ubeh���/// Called to rename the node.
/// @param[in] mode								The mode. Either @ref CheckOperation or @ref PerformOperation.
/// @param[in] name								The new name.
/// @return												The result. See @em SDKBrowserOperationResult.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMȲhMhKubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMܲhMhK1ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�	NewFolder�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj]  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�#/// Called to create a new folder.
�����}�(hKhh)��}�(hhhMc�hMhKubh�ubh�Z/// @param[in] mode								The mode. Either @ref CheckOperation or @ref PerformOperation.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�*/// @param[in] name								A unique name.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�-/// @param[in] folder							The node folder.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�F/// @return												The result. See @em SDKBrowserOperationResult.
�����}�(hKhh)��}�(hhhM;�hMhKubh�ubeh�X  /// Called to create a new folder.
/// @param[in] mode								The mode. Either @ref CheckOperation or @ref PerformOperation.
/// @param[in] name								A unique name.
/// @param[in] folder							The node folder.
/// @return												The result. See @em SDKBrowserOperationResult.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hMhK ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�hMhK4ubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserContentNodeRef*�hh�folder�����}�(hKhh)��}�(hhhM0�hMhKTubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhMS�hM-hKubh�ubhj]  h]�hsjY  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�</// Called to move nodes (the node will be the new parent).
�����}�(hKhh)��}�(hhhM �hM%hKubh�ubh�,/// @param[in] new_child					The new child.
�����}�(hKhh)��}�(hhhM=�hM&hKubh�ubh�B/// @param[in] mode								The mode. See @em SDKBrowserOperation.
�����}�(hKhh)��}�(hhhMj�hM'hKubh�ubh��/// @param[in] callback						The callback, e.g. for progress report. Only called for @ref PrepareOperation and @ref PerformOperation modes.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�>/// @param[in] private_data				Private data for the callback.
�����}�(hKhh)��}�(hhhM:�hM)hKubh�ubh�(/// @param[in] thread							The thread.
�����}�(hKhh)��}�(hhhMy�hM*hKubh�ubh�F/// @return												The result. See @em SDKBrowserOperationResult.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubeh�X�  /// Called to move nodes (the node will be the new parent).
/// @param[in] new_child					The new child.
/// @param[in] mode								The mode. See @em SDKBrowserOperation.
/// @param[in] callback						The callback, e.g. for progress report. Only called for @ref PrepareOperation and @ref PerformOperation modes.
/// @param[in] private_data				Private data for the callback.
/// @param[in] thread							The thread.
/// @return												The result. See @em SDKBrowserOperationResult.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�	new_child�����}�(hKhh)��}�(hhhMu�hM-hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hM-hKCubh�ubh�Nh��h��h��ubh�)��}�(h�CopyMoveCallback*�hh�callback�����}�(hKhh)��}�(hhhM��hM-hK[ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�private_data�����}�(hKhh)��}�(hhhM��hM-hKkubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhMȸhM-hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMG�hM<hKubh�ubhj]  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�</// Called to copy nodes (the node will be the new parent).
�����}�(hKhh)��}�(hhhM[�hM3hKubh�ubh�,/// @param[in] new_child					The new child.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh�B/// @param[in] mode								The mode. See @em SDKBrowserOperation.
�����}�(hKhh)��}�(hhhMŹhM5hKubh�ubh��/// @param[in] rename							Pointer to a string if @formatParam{new_child} has to be renamed to avoid a name conflict. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hM6hKubh�ubh��/// @param[in] callback						The callback, e.g. for progress report. Only called for @ref PrepareOperation and @ref PerformOperation modes.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�>/// @param[in] private_data				Private data for the callback.
�����}�(hKhh)��}�(hhhM.�hM8hKubh�ubh�(/// @param[in] thread							The thread.
�����}�(hKhh)��}�(hhhMm�hM9hKubh�ubh�F/// @return												The result. See @em SDKBrowserOperationResult.
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubeh�Xz  /// Called to copy nodes (the node will be the new parent).
/// @param[in] new_child					The new child.
/// @param[in] mode								The mode. See @em SDKBrowserOperation.
/// @param[in] rename							Pointer to a string if @formatParam{new_child} has to be renamed to avoid a name conflict. Can be @formatConstant{nullptr}.
/// @param[in] callback						The callback, e.g. for progress report. Only called for @ref PrepareOperation and @ref PerformOperation modes.
/// @param[in] private_data				Private data for the callback.
/// @param[in] thread							The thread.
/// @return												The result. See @em SDKBrowserOperationResult.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�	new_child�����}�(hKhh)��}�(hhhMi�hM<hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMz�hM<hKCubh�ubh�Nh��h��h��ubh�)��}�(h�const String*�hh�rename�����}�(hKhh)��}�(hhhM��hM<hKWubh�ubh�Nh��h��h��ubh�)��}�(h�CopyMoveCallback*�hh�callback�����}�(hKhh)��}�(hhhM��hM<hKqubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�private_data�����}�(hKhh)��}�(hhhM��hM<hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhMҼhM<hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Delete�����}�(hKhh)��}�(hhhM�hMIhKubh�ubhj]  h]�hsj2  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�0/// Called to delete the node and its children.
�����}�(hKhh)��}�(hhhMe�hMBhKubh�ubh�B/// @param[in] mode								The mode. See @em SDKBrowserOperation.
�����}�(hKhh)��}�(hhhM��hMChKubh�ubh��/// @param[in] callback						The callback, e.g. for progress report. Only called for @ref PrepareOperation and @ref PerformOperation modes.
�����}�(hKhh)��}�(hhhMٽhMDhKubh�ubh�>/// @param[in] private_data				Private data for the callback.
�����}�(hKhh)��}�(hhhMf�hMEhKubh�ubh�(/// @param[in] thread							The thread.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�F/// @return												The result. See @em SDKBrowserOperationResult.
�����}�(hKhh)��}�(hhhMξhMGhKubh�ubeh�X�  /// Called to delete the node and its children.
/// @param[in] mode								The mode. See @em SDKBrowserOperation.
/// @param[in] callback						The callback, e.g. for progress report. Only called for @ref PrepareOperation and @ref PerformOperation modes.
/// @param[in] private_data				Private data for the callback.
/// @param[in] thread							The thread.
/// @return												The result. See @em SDKBrowserOperationResult.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�Nh��h��h��ubh�)��}�(h�CopyMoveCallback*�hh�callback�����}�(hKhh)��}�(hhhM��hMIhK5ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�private_data�����}�(hKhh)��}�(hhhM��hMIhKEubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhMοhMIhK_ubh�ubh�Nh��h��h��ubeh�Nh�Nubehsja  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�//// Plugin interface for content node plugins.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubah��//// Plugin interface for content node plugins.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�!#ifdef BROWSERPLUGININTERFACE_H__�����}�(hK
hh)��}�(hhhMP�hM[hKubh�ububj{  )��}�(hh�SDKBrowserContentNode�����}�(hKhh)��}�(hhhMz�hM\hK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM��hM]hKubh�ububj{  )��}�(hh�LinkThrough�����}�(hKhh)��}�(hhhMF�hMahK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�(h�i/// Return the linked data, for example the "real" plugin for a linked node (in case of a catalog item).
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�+/// @see SDKBrowserContentNode::GetNodeURL
�����}�(hKhh)��}�(hhhM�hM`hKubh�ubeh���/// Return the linked data, for example the "real" plugin for a linked node (in case of a catalog item).
/// @see SDKBrowserContentNode::GetNodeURL
�h�}�h��h�]�ubh�)��}�(hh�SDKBrowserContentNode�����}�(hKhh)��}�(hhhMp�hMghKubh�ubhhh]�(hi)��}�(hj�  hj�  h]�hsj�  hth�private�����}�(hKhh)��}�(hhhM��hMihKubh�ubhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h�j�  h��h�]�h�Nh�Nubhi)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM��hMwhK"ubh�ubhj�  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhM��hMlhKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Allocates a content node.
�����}�(hKhh)��}�(hhhMa�hMrhKubh�ubh�>/// @param[in] info								The info to allocate the node for.
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�5/// @param[in] parent							An optional parent node.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�i/// @return												The allocated content node, or @formatConstant{nullptr} if the allocation failed.
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubeh���/// Allocates a content node.
/// @param[in] info								The info to allocate the node for.
/// @param[in] parent							An optional parent node.
/// @return												The allocated content node, or @formatConstant{nullptr} if the allocation failed.
�h�}�h��h��h��h��h��SDKBrowserContentNodeRef�h��h�]�(h�)��}�(h�SDKBrowserContentNodeInfo*�hh�info�����}�(hKhh)��}�(hhhM��hMwhKCubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserContentNodeRef�hh�parent�����}�(hKhh)��}�(hhhM�hMwhKbubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�AllocCategoryNode�����}�(hKhh)��}�(hhhMR�hM�hK"ubh�ubhj�  h]�hsj   htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Allocates a category node.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�./// @param[in] name								The category name.
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�./// @param[in] local_path					The local path.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�0/// @param[in] icon_file					The icon filename.
�����}�(hKhh)��}�(hhhM�hM}hKubh�ubh�5/// @param[in] parent							An optional parent node.
�����}�(hKhh)��}�(hhhM5�hM~hKubh�ubh�j/// @return												The allocated category node, or @formatConstant{nullptr} if the allocation failed.
�����}�(hKhh)��}�(hhhMk�hMhKubh�ubeh�XJ  /// Allocates a category node.
/// @param[in] name								The category name.
/// @param[in] local_path					The local path.
/// @param[in] icon_file					The icon filename.
/// @param[in] parent							An optional parent node.
/// @return												The allocated category node, or @formatConstant{nullptr} if the allocation failed.
�h�}�h��h��h��h��h��SDKBrowserContentNodeRef�h��h�]�(h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMr�hM�hKBubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�
local_path�����}�(hKhh)��}�(hhhM��hM�hKVubh�ubh�Nh��h��h��ubh�)��}�(h�const Filename&�hh�	icon_file�����}�(hKhh)��}�(hhhM��hM�hKrubh�ubh��
Filename()�h��h��h��ubh�)��}�(h�SDKBrowserContentNodeRef�hh�parent�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�	FreeNodes�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhj�  h]�hsjx  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�Z/// Frees all SDKBrowserContentNodeInfo of the plugin and remove the nodes from the tree.
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�9/// @param[in] plugin_id					The node plugin ID to free.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Frees all SDKBrowserContentNodeInfo of the plugin and remove the nodes from the tree.
/// @param[in] plugin_id					The node plugin ID to free.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetNodeInfo�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�:/// Retrieves the SDKBrowserContentNodeInfo for the node.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @param[in] plugin_id					The node plugin ID.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�C/// @return												The node info, or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubeh���/// Retrieves the SDKBrowserContentNodeInfo for the node.
/// @param[in] plugin_id					The node plugin ID.
/// @return												The node info, or @formatConstant{nullptr}.
�h�}�h��h��h��h��h��SDKBrowserContentNodeInfo*�h��h�]�h�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubh��0�h��h��h��ubah�Nh�Nubhi)��}�(hh�	GetTypeID�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�A/// Returns SDKBrowserContentNodeInfo::GetTypeID() for the node.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��A/// Returns SDKBrowserContentNodeInfo::GetTypeID() for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubhi)��}�(hh�	GetPlugin�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�F/// Returns SDKBrowserContentNodeInfo::GetPlugin(flags) for the node.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��F/// Returns SDKBrowserContentNodeInfo::GetPlugin(flags) for the node.
�h�}�h��h��h��h��h��SDKBrowserPluginRef�h��h�]�h�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhMi�hM�hK'ubh�ubh��0�h��h��h��ubah�Nh�Nubhi)��}�(hh�GetName�����}�(hKhh)��}�(hhhM|�hM�hK	ubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�?/// Returns SDKBrowserContentNodeInfo::GetName() for the node.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��?/// Returns SDKBrowserContentNodeInfo::GetName() for the node.
�h�}�h��h��h��h��h��String�h��h�]�h�Nh�Nubhi)��}�(hh�GetTypeName�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�G/// Returns SDKBrowserContentNodeInfo::GetTypeName(mode) for the node.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��G/// Returns SDKBrowserContentNodeInfo::GetTypeName(mode) for the node.
�h�}�h��h��h��h��h��String�h��h�]�h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
GetNodeURL�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hsj(  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�L/// Returns SDKBrowserContentNodeInfo::GetNodeURL(url, flags) for the node.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah��L/// Returns SDKBrowserContentNodeInfo::GetNodeURL(url, flags) for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�
GetNodeURL�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hsjO  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�+/// Retrieves the URL of the content node.
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�M/// @param[in] flags							Can be set to the optional flag @ref LinkThrough.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�%/// @param[out] idx								Reserved.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @return												The URL of the content node.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Retrieves the URL of the content node.
/// @param[in] flags							Can be set to the optional flag @ref LinkThrough.
/// @param[out] idx								Reserved.
/// @return												The URL of the content node.
�h�}�h��h��h��h��h��SDKBrowserURL�h��h�]�(h�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubh��0�h��h��h��ubh�)��}�(h�Int32*�hh�idx�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�8/// Retrieves the file name of the node, if applicable.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�>/// @param[out] f									Assigned the file name of the node.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�M/// @param[in] flags							Can be set to the optional flag @ref LinkThrough.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												@formatConstant{true} if the node is a filename, @formatConstant{false} if it is something else (e.g. a preset node).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�XP  /// Retrieves the file name of the node, if applicable.
/// @param[out] f									Assigned the file name of the node.
/// @param[in] flags							Can be set to the optional flag @ref LinkThrough.
/// @return												@formatConstant{true} if the node is a filename, @formatConstant{false} if it is something else (e.g. a preset node).
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�	Filename&�hh�f�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�GetNodeTime�����}�(hKhh)��}�(hhhM&�hMhKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�L/// Returns SDKBrowserContentNodeInfo::GetNodeTime(mode, out) for the node.
�����}�(hKhh)��}�(hhhMx�hM hKubh�ubah��L/// Returns SDKBrowserContentNodeInfo::GetNodeTime(mode, out) for the node.
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�UInt32�hh�mode�����}�(hKhh)��}�(hhhM9�hMhKubh�ubh�Nh��h��h��ubh�)��}�(h�LocalFileTime*�hh�out�����}�(hKhh)��}�(hhhMN�hMhK/ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetNodeTime�����}�(hKhh)��}�(hhhM��hM	hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�8/// Gets the node time specified by @formatParam{mode}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�A/// @param[in] mode								The mode: @enumerateEnum{GE_FILETIME}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�&/// @return												The node time.
�����}�(hKhh)��}�(hhhM3�hMhKubh�ubeh���/// Gets the node time specified by @formatParam{mode}.
/// @param[in] mode								The mode: @enumerateEnum{GE_FILETIME}
/// @return												The node time.
�h�}�h��h��h��h��h��LocalFileTime�h��h�]�h�)��}�(h�UInt32�hh�mode�����}�(hKhh)��}�(hhhM��hM	hK#ubh�ubh��GE_FILETIME_MODIFIED�h��h��h��ubah�Nh�Nubhi)��}�(hh�GetNodeFlags�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�D/// Returns SDKBrowserContentNodeInfo::GetNodeFlags() for the node.
�����}�(hKhh)��}�(hhhMY�hMhKubh�ubah��D/// Returns SDKBrowserContentNodeInfo::GetNodeFlags() for the node.
�h�}�h��h��h��h��h��UInt32�h��h�]�h�)��}�(h�Int64*�hh�out_size�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��nullptr�h��h��h��ubah�Nh�Nubhi)��}�(hh�IsDirectory�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hsj0  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�8/// Checks if the node is a directory or a tree branch.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the node is a directory or tree branch}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh���/// Checks if the node is a directory or a tree branch.
/// @return												@trueIfOtherwiseFalse{the node is a directory or tree branch}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�IsLink�����}�(hKhh)��}�(hhhM9�hMhKubh�ubhj�  h]�hsjJ  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�|/// Checks if the node is a link to another node. (Call GetNodeURL() with @em LinkThrough flag to get the destination URL.)
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�A/// @return												@trueIfOtherwiseFalse{the node is a link}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh���/// Checks if the node is a link to another node. (Call GetNodeURL() with @em LinkThrough flag to get the destination URL.)
/// @return												@trueIfOtherwiseFalse{the node is a link}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�
IsReadOnly�����}�(hKhh)��}�(hhhMw�hM%hKubh�ubhj�  h]�hsjd  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�%/// Checks if the node is read-only.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the node is read-only}
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubeh��i/// Checks if the node is read-only.
/// @return												@trueIfOtherwiseFalse{the node is read-only}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�	IsFlushed�����}�(hKhh)��}�(hhhM��hM+hKubh�ubhj�  h]�hsj~  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�`/// Checks if the node is going to be flushed. If so do not create new database entries for it.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the node is about to be flushed}
�����}�(hKhh)��}�(hhhMN�hM)hKubh�ubeh���/// Checks if the node is going to be flushed. If so do not create new database entries for it.
/// @return												@trueIfOtherwiseFalse{the node is about to be flushed}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�GetIcon�����}�(hKhh)��}�(hhhMO�hM5hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�M/// Returns SDKBrowserContentNodeInfo::GetIcon(state, pref_wh) for the node.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubah��M/// Returns SDKBrowserContentNodeInfo::GetIcon(state, pref_wh) for the node.
�h�}�h��h��h��h��h��SDKBrowserIcon*�h��h�]�(h�)��}�(h�Int32�hh�state�����}�(hKhh)��}�(hhhM]�hM5hK ubh�ubh��0�h��h��h��ubh�)��}�(h�Int32�hh�pref_wh�����}�(hKhh)��}�(hhhMn�hM5hK1ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�UpdateDirectory�����}�(hKhh)��}�(hhhM��hM?hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�G/// Returns SDKBrowserContentNodeInfo::UpdateDirectory() for the node.
�����}�(hKhh)��}�(hhhM�hM=hKubh�ubah��G/// Returns SDKBrowserContentNodeInfo::UpdateDirectory() for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubhi)��}�(hh�PrivateCall�����}�(hKhh)��}�(hhhM��hMDhKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�g/// Returns SDKBrowserContentNodeInfo::PrivateCall(plugin_id, node_type, selector, data) for the node.
�����}�(hKhh)��}�(hhhM*�hMBhKubh�ubah��g/// Returns SDKBrowserContentNodeInfo::PrivateCall(plugin_id, node_type, selector, data) for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhM�hMDhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	node_type�����}�(hKhh)��}�(hhhM�hMDhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�selector�����}�(hKhh)��}�(hhhM(�hMDhK<ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM8�hMDhKLubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Rename�����}�(hKhh)��}�(hhhM��hMnhKubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�H/// Returns SDKBrowserContentNodeInfo::Rename(mode, name) for the node.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubah��H/// Returns SDKBrowserContentNodeInfo::Rename(mode, name) for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM��hMnhK)ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�	NewFolder�����}�(hKhh)��}�(hhhM��hMshKubh�ubhj�  h]�hsj2  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�S/// Returns SDKBrowserContentNodeInfo::NewFolder(mode, name, folder) for the node.
�����}�(hKhh)��}�(hhhM,�hMqhKubh�ubah��S/// Returns SDKBrowserContentNodeInfo::NewFolder(mode, name, folder) for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�hMshK,ubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserContentNodeRef*�hh�folder�����}�(hKhh)��}�(hhhM&�hMshKLubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhMi�hMxhKubh�ubhj�  h]�hsjb  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�o/// Returns SDKBrowserContentNodeInfo::MoveFrom(new_child, mode, callback, private_data, thread) for the node.
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubah��o/// Returns SDKBrowserContentNodeInfo::MoveFrom(new_child, mode, callback, private_data, thread) for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�	new_child�����}�(hKhh)��}�(hhhM��hMxhK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hMxhK;ubh�ubh�Nh��h��h��ubh�)��}�(h�CopyMoveCallback*�hh�callback�����}�(hKhh)��}�(hhhM��hMxhKSubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�private_data�����}�(hKhh)��}�(hhhM��hMxhKcubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM��hMxhK}ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM)�hM}hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�w/// Returns SDKBrowserContentNodeInfo::CopyFrom(new_child, mode, rename, callback, private_data, thread) for the node.
�����}�(hKhh)��}�(hhhMO�hM{hKubh�ubah��w/// Returns SDKBrowserContentNodeInfo::CopyFrom(new_child, mode, rename, callback, private_data, thread) for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�	new_child�����}�(hKhh)��}�(hhhMK�hM}hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM\�hM}hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�const String*�hh�rename�����}�(hKhh)��}�(hhhMp�hM}hKOubh�ubh�Nh��h��h��ubh�)��}�(h�CopyMoveCallback*�hh�callback�����}�(hKhh)��}�(hhhM��hM}hKiubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�private_data�����}�(hKhh)��}�(hhhM��hM}hKyubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM��hM}hK�ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�Delete�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�b/// Returns SDKBrowserContentNodeInfo::Delete(mode, callback, private_data, thread) for the node.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubah��b/// Returns SDKBrowserContentNodeInfo::Delete(mode, callback, private_data, thread) for the node.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�CopyMoveCallback*�hh�callback�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�private_data�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM9�hM�hKWubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�GetDefaultObject�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hsj(  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�H/// Retrieves the object of default nodes. (Wrapper for PrivateCall().)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�O/// @return												The object of default nodes. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Retrieves the object of default nodes. (Wrapper for PrivateCall().)
/// @return												The object of default nodes. @callerOwnsPointed{object}
�h�}�h��h��h��h��h��BaseObject*�h��h�]�h�Nh�Nubhi)��}�(hh�GetObjectPreset�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubhj�  h]�hsjB  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�W/// Retrieves the document with presets for preset nodes. (Wrapper for PrivateCall().)
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�`/// @return												The document with presets for preset nodes. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Retrieves the document with presets for preset nodes. (Wrapper for PrivateCall().)
/// @return												The document with presets for preset nodes. @callerOwnsPointed{document}
�h�}�h��h��h��h��h��BaseDocument*�h��h�]�h�Nh�Nubhi)��}�(hh�GetMaterialPreset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hsj\  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�J/// Retrieves the material for preset nodes. (Wrapper for PrivateCall().)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// @return												The material for preset nodes. @callerOwnsPointed{material}
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubeh���/// Retrieves the material for preset nodes. (Wrapper for PrivateCall().)
/// @return												The material for preset nodes. @callerOwnsPointed{material}
�h�}�h��h��h��h��h��BaseMaterial*�h��h�]�h�Nh�Nubhi)��}�(hh�GetTagPreset�����}�(hKhh)��}�(hhhJR  hM�hKubh�ubhj�  h]�hsjv  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�E/// Retrieves the tag for preset nodes. (Wrapper for PrivateCall().)
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�I/// @return												The tag for preset nodes. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Retrieves the tag for preset nodes. (Wrapper for PrivateCall().)
/// @return												The tag for preset nodes. @callerOwnsPointed{tag}
�h�}�h��h��h��h��h��BaseTag*�h��h�]�h�Nh�Nubhi)��}�(hh�GetRenderDataPreset�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�M/// Retrieves the render data for preset nodes. (Wrapper for PrivateCall().)
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�Y/// @return												The render data for preset nodes. @callerOwnsPointed{render data}
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh���/// Retrieves the render data for preset nodes. (Wrapper for PrivateCall().)
/// @return												The render data for preset nodes. @callerOwnsPointed{render data}
�h�}�h��h��h��h��h��RenderData*�h��h�]�h�Nh�Nubhi)��}�(hh�GetShaderPreset�����}�(hKhh)��}�(hhhJN hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�H/// Retrieves the shader for preset nodes. (Wrapper for PrivateCall().)
�����}�(hKhh)��}�(hhhJM hM�hKubh�ubh�O/// @return												The shader for preset nodes. @callerOwnsPointed{shader}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Retrieves the shader for preset nodes. (Wrapper for PrivateCall().)
/// @return												The shader for preset nodes. @callerOwnsPointed{shader}
�h�}�h��h��h��h��h��BaseShader*�h��h�]�h�Nh�Nubhi)��}�(hh�GetVideoPostPreset�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�L/// Retrieves the video post for preset nodes. (Wrapper for PrivateCall().)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�W/// @return												The video post for preset nodes. @callerOwnsPointed{video post}
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh���/// Retrieves the video post for preset nodes. (Wrapper for PrivateCall().)
/// @return												The video post for preset nodes. @callerOwnsPointed{video post}
�h�}�h��h��h��h��h��BaseVideoPost*�h��h�]�h�Nh�Nubhi)��}�(hh�GetXPressoPreset�����}�(hKhh)��}�(hhhJZ hM�hK
ubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�N/// Retrieves the Xpresso node for preset nodes. (Wrapper for PrivateCall().)
�����}�(hKhh)��}�(hhhJK hM�hKubh�ubh�[/// @return												The XPresso node for preset nodes. @callerOwnsPointed{XPresso node}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Retrieves the Xpresso node for preset nodes. (Wrapper for PrivateCall().)
/// @return												The XPresso node for preset nodes. @callerOwnsPointed{XPresso node}
�h�}�h��h��h��h��h��GvNode*�h��h�]�h�Nh�Nubhi)��}�(hh�GetPresetSourcePluginID�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�-/// Gets the ID of the preset source plugin.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�;/// @return												The ID of the preset source plugin.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��h/// Gets the ID of the preset source plugin.
/// @return												The ID of the preset source plugin.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubehsj�  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�U/// Browser content node. A wrapper for calling SDKBrowserContentNodeInfo functions.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubah��U/// Browser content node. A wrapper for calling SDKBrowserContentNodeInfo functions.
�h�}�h��h�]��SDKRTreeNode�h�public�����}�(hKhh)��}�(hhhM��hMghKubh�ubh	��ah�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububj{  )��}�(hh�DRAGTYPE_BROWSER�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hsj0  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�/// Browser drag message.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah��/// Browser drag message.
�h�}�h��h�]�ubh�)��}�(hh�SDKBrowserDragInfo�����}�(hKhh)��}�(hhhJ	 hM�hKubh�ubhhh]�(hi)��}�(hj�  hj?  h]�hsj�  hth�private�����}�(hKhh)��}�(hhhJ 	 hM�hKubh�ubhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h�j�  h��h�]�h�Nh�Nubhi)��}�(hh�GetItemCount�����}�(hKhh)��}�(hhhJu
 hM�hKubh�ubhj?  h]�hsjX  hth�public�����}�(hKhh)��}�(hhhJY	 hM�hKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�(h�+/// Retrieves the number of dragged items.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�'/// @return												The item count.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubeh��R/// Retrieves the number of dragged items.
/// @return												The item count.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubhi)��}�(hh�GetItem�����}�(hKhh)��}�(hhhJD hM�hKubh�ubhj?  h]�hsjx  htj_  hvhwh/NhxNhNhyNhzNh{K h|]�(h�3/// Retrieves the item at index @formatParam{idx}.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�V/// @param[in] idx								The item index: @em 0 <= @formatParam{idx} < GetItemCount()
�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubh�D/// @return												The dragged item at index @formatParam{idx}.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Retrieves the item at index @formatParam{idx}.
/// @param[in] idx								The item index: @em 0 <= @formatParam{idx} < GetItemCount()
/// @return												The dragged item at index @formatParam{idx}.
�h�}�h��h��h��h��h��SDKBrowserContentNodeRef�h��h�]�h�)��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhJR hM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubj2  )��}�(hh�no_items�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj?  h]�hsj�  htj_  hvj<  h/NhxNh�Int32�hyNhzNh{K h|]�h� ///< Number of dragged objects.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah�� ///< Number of dragged objects.
�h�}�h��h��ubj2  )��}�(hh�	reserved1�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj?  h]�hsj�  htj_  hvj<  h/NhxNh�Int32�hyNhzNh{K h|]�h�///< Reserved.
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubah��///< Reserved.
�h�}�h��h��ubj2  )��}�(hh�items�����}�(hKhh)��}�(hhhJM hM�hKubh�ubhj?  h]�hsj�  htj_  hvj<  h/NhxNh�SDKBrowserContentNodeRef*�hyNhzNh{K h|]�h�I///< Array of @ref SDKBrowserContentNodeRef holding the dragged objects.
�����}�(hKhh)��}�(hhhJX hM�hK'ubh�ubah��I///< Array of @ref SDKBrowserContentNodeRef holding the dragged objects.
�h�}�h��h��ubj2  )��}�(hh�	reserved3�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj?  h]�hsj�  htj_  hvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�///< Reserved.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah��///< Reserved.
�h�}�h��h��ubehsjC  hthuhvh�h/NhxNhNhyNhzNh{K h|]�(h�/// Browser drag information.
�����}�(hKhh)��}�(hhhJg hM�hKubh�ubh�%/// @see GeUserArea::HandleMouseDrag
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��C/// Browser drag information.
/// @see GeUserArea::HandleMouseDrag
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubj{  )��}�(hh�SDKBROWSER_MIN_GADGET_ID�����}�(hKhh)��}�(hhhJ8 hM�hK	ubh�ubhhh]�hsj   hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�]/// The minimum ID for additional gadgets in the preview sub-dialog SDKBrowserPreviewDialog.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah��]/// The minimum ID for additional gadgets in the preview sub-dialog SDKBrowserPreviewDialog.
�h�}�h��h�]�ubh�)��}�(hh�SDKBrowserPreviewDialog�����}�(hKhh)��}�(hhhJp hM�hKubh�ubhhh]�(h)��}�(hNhj  h]�h h�#ifndef BROWSERINTERFACE_H__�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhJ( hM�hKubh�ububhi)��}�(hj�  hj  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhvj�  h/NhxNhNhyNhzNh{K h|]�h�/// Constructor.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubah��/// Constructor.
�h�}�h��h��h��h��h�j�  h��h�]�h�Nh�Nubhi)��}�(hh�Init�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hsjA  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h�./// Sets the content node and the active tab.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�5/// @param[in] content						The active content node.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�C/// @param[in] tab_id							The active tab. See @em SDKBrowserTab.
�����}�(hKhh)��}�(hhhJ hMhKubh�ubeh���/// Sets the content node and the active tab.
/// @param[in] content						The active content node.
/// @param[in] tab_id							The active tab. See @em SDKBrowserTab.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�content�����}�(hKhh)��}�(hhhJ� hMhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�tab_id�����}�(hKhh)��}�(hhhJ� hMhK4ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Update�����}�(hKhh)��}�(hhhJw hMhKubh�ubhj  h]�hsjs  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h�$/// Updates the preview sub-dialog.
�����}�(hKhh)��}�(hhhJU hMhKubh�ubh�a/// @param[in] flags							Pass @ref DontUpdatePreviewBitmap if a custom preview bitmap is used.
�����}�(hKhh)��}�(hhhJz hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubeh���/// Updates the preview sub-dialog.
/// @param[in] flags							Pass @ref DontUpdatePreviewBitmap if a custom preview bitmap is used.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh��0�h��h��h��ubah�Nh�Nubhi)��}�(hh�AddTab�����}�(hKhh)��}�(hhhJm hM-hKubh�ubhj  h]�hsj�  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Adds an extra tab.
�����}�(hKhh)��}�(hhhJ hM'hKubh�ubh�0/// @note Must be called before CreateLayout().
�����}�(hKhh)��}�(hhhJ' hM(hKubh�ubh�D/// @param[in] id									The tab ID to add. See @em SDKBrowserTab.
�����}�(hKhh)��}�(hhhJX hM)hKubh�ubh�4/// @param[in] name								The name of the new tab.
�����}�(hKhh)��}�(hhhJ� hM*hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubeh���/// Adds an extra tab.
/// @note Must be called before CreateLayout().
/// @param[in] id									The tab ID to add. See @em SDKBrowserTab.
/// @param[in] name								The name of the new tab.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJz hM-hKubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhJ� hM-hK&ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�RemoveDefaultTab�����}�(hKhh)��}�(hhhJ* hM4hKubh�ubhj  h]�hsj�  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h�B/// Remove one of the default tabs (@c PreviewTab or @c InfoTab).
�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubh�Z/// @param[in] id									The default tab ID to remove. Pass @c PreviewTab or @c InfoTab.
�����}�(hKhh)��}�(hhhJ4 hM1hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubeh���/// Remove one of the default tabs (@c PreviewTab or @c InfoTab).
/// @param[in] id									The default tab ID to remove. Pass @c PreviewTab or @c InfoTab.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJA hM4hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�LayoutFlushTab�����}�(hKhh)��}�(hhhJ� hM;hKubh�ubhj  h]�hsj  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h�R/// Flushes the content of one of the default tabs (@c PreviewTab or @c InfoTab).
�����}�(hKhh)��}�(hhhJ� hM7hKubh�ubh�Y/// @param[in] id									The default tab ID to flush. Pass @c PreviewTab or @c InfoTab.
�����}�(hKhh)��}�(hhhJ� hM8hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJQ hM9hKubh�ubeh���/// Flushes the content of one of the default tabs (@c PreviewTab or @c InfoTab).
/// @param[in] id									The default tab ID to flush. Pass @c PreviewTab or @c InfoTab.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ hM;hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�LayoutAddToTab�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubhj  h]�hsj-  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h�b/// Sets the insertion point at the end of one of the default tabs (@c PreviewTab or @c InfoTab).
�����}�(hKhh)��}�(hhhJd hM>hKubh�ubh�n/// @param[in] id									The default tab ID to set the insertion point to. Pass @c PreviewTab or @c InfoTab.
�����}�(hKhh)��}�(hhhJ� hM?hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ6 hM@hKubh�ubeh�X	  /// Sets the insertion point at the end of one of the default tabs (@c PreviewTab or @c InfoTab).
/// @param[in] id									The default tab ID to set the insertion point to. Pass @c PreviewTab or @c InfoTab.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�LayoutChangedTab�����}�(hKhh)��}�(hhhJ� hMIhKubh�ubhj  h]�hsjV  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h�U/// Calls LayoutChanged() for one of the default tabs (@c PreviewTab or @c InfoTab).
�����}�(hKhh)��}�(hhhJI hMEhKubh�ubh�l/// @param[in] id									The default tab ID to call LayoutChanged() for. Pass @c PreviewTab or @c InfoTab.
�����}�(hKhh)��}�(hhhJ� hMFhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ hMGhKubh�ubeh���/// Calls LayoutChanged() for one of the default tabs (@c PreviewTab or @c InfoTab).
/// @param[in] id									The default tab ID to call LayoutChanged() for. Pass @c PreviewTab or @c InfoTab.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ� hMIhKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetActiveTab�����}�(hKhh)��}�(hhhJ� hMOhKubh�ubhj  h]�hsj  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h�(/// Retrieves the ID of the active tab.
�����}�(hKhh)��}�(hhhJ! hMLhKubh�ubh�>/// @return												The active tab. See @em SDKBrowserTab.
�����}�(hKhh)��}�(hhhJJ hMMhKubh�ubeh��f/// Retrieves the ID of the active tab.
/// @return												The active tab. See @em SDKBrowserTab.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubhi)��}�(hh�ChangePreviewBitmap�����}�(hKhh)��}�(hhhJ]! hM[hKubh�ubhj  h]�hsj�  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�(h� /// Changes the preview bitmap.
�����}�(hKhh)��}�(hhhJ�  hMWhKubh�ubh�*/// @param[in] bm									The new bitmap.
�����}�(hKhh)��}�(hhhJ�  hMXhKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhJ�  hMYhKubh�ubeh��p/// Changes the preview bitmap.
/// @param[in] bm									The new bitmap.
/// @param[in] flags							The flags.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhJ}! hM[hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJ�! hM[hK1ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�CreateLayout�����}�(hKhh)��}�(hhhJ�! hMbhKubh�ubhj  h]�hsj�  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�
InitValues�����}�(hKhh)��}�(hhhJ�! hMchKubh�ubhj  h]�hsj�  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�CoreMessage�����}�(hKhh)��}�(hhhJ" hMdhKubh�ubhj  h]�hsj�  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ&" hMdhK!ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJ?" hMdhK:ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Command�����}�(hKhh)��}�(hhhJS" hMehKubh�ubhj  h]�hsj  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJa" hMehKubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJz" hMehK6ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�AskClose�����}�(hKhh)��}�(hhhJ�" hMfhKubh�ubhj  h]�hsj$  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhi)��}�(hh�Timer�����}�(hKhh)��}�(hhhJ�" hMghKubh�ubhj  h]�hsj1  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJ�" hMghK*ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�DestroyWindow�����}�(hKhh)��}�(hhhJ�" hMhhKubh�ubhj  h]�hsjG  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubhi)��}�(hh�Message�����}�(hKhh)��}�(hhhJ�" hMihKubh�ubhj  h]�hsjT  htj/  hvhwh/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJ# hMihK-ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseContainer&�hh�result�����}�(hKhh)��}�(hhhJ0# hMihKAubh�ubh�Nh��h��h��ubeh�Nh�Nubj2  )��}�(hh�private_data�����}�(hKhh)��}�(hhhJS# hMnhKubh�ubhj  h]�hsjs  hth�private�����}�(hKhh)��}�(hhhJC# hMmhKubh�ubhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubehsj  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Z/// Inherit to create sub-dialogs for SDKBrowserPluginInterfaceInfo::OpenPreviewDialog().
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah��Z/// Inherit to create sub-dialogs for SDKBrowserPluginInterfaceInfo::OpenPreviewDialog().
�h�}�h��h�]��	SubDialog�h�public�����}�(hKhh)��}�(hhhJ� hM�hK!ubh�ubh	��ah�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�!#ifdef BROWSERPLUGININTERFACE_H__�����}�(hK
hh)��}�(hhhJf# hMrhKubh�ububj{  )��}�(hh�SDKBrowsePresets�����}�(hKhh)��}�(hhhJ�# hMshK	ubh�ubhhh]�hsj�  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhJ�# hMthKubh�ububh�)��}�(hh�SDKBrowsePresets�����}�(hKhh)��}�(hhhJ�$ hMzhKubh�ubhhh]�(hi)��}�(hj�  hj�  h]�hsj�  hth�private�����}�(hKhh)��}�(hhhJ�$ hM|hKubh�ubhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h�j�  h��h�]�h�Nh�Nubhi)��}�(hh�Alloc�����}�(hKhh)��}�(hhhJ_& hM�hKubh�ubhj�  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�(h� /// @allocatesA{preset browser}
�����}�(hKhh)��}�(hhhJN% hM�hKubh�ubh�E/// @param[in] db_index						The ID of the preset library to browse.
�����}�(hKhh)��}�(hhhJo% hM�hKubh�ubh�4/// @return												@allocReturn{preset browser}
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubeh���/// @allocatesA{preset browser}
/// @param[in] db_index						The ID of the preset library to browse.
/// @return												@allocReturn{preset browser}
�h�}�h��h��h��h��h��SDKBrowsePresets*�h��h�]�h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJk& hM�hK'ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Free�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubhj�  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�$/// @destructsAlloc{reset browsers}
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�A/// @param[in,out] browse_presets	@theToDestruct{preset browser}
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubeh��e/// @destructsAlloc{reset browsers}
/// @param[in,out] browse_presets	@theToDestruct{preset browser}
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�SDKBrowsePresets*�hh�browse_presets�����}�(hKhh)��}�(hhhJ�' hM�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetNext�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubhj�  h]�hsj  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Retrieves the next preset.
�����}�(hKhh)��}�(hhhJ)( hM�hKubh�ubh�;/// @param[out] url								Assigned the URL of the preset.
�����}�(hKhh)��}�(hhhJI( hM�hKubh�ubh�U/// @param[out] plugin_id					Assigned the ID of the plugin that created the preset.
�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{a new preset was retrieved}
�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubeh���/// Retrieves the next preset.
/// @param[out] url								Assigned the URL of the preset.
/// @param[out] plugin_id					Assigned the ID of the plugin that created the preset.
/// @return												@trueIfOtherwiseFalse{a new preset was retrieved}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�	plugin_id�����}�(hKhh)��}�(hhhJ�) hM�hK*ubh�ubh�Nh��h��h��ubeh�Nh�Nubehsj�  hthuhvh�h/NhxNhNhyNhzNh{K h|]�(h�/// Browse presets.
�����}�(hKhh)��}�(hhhJ$ hMwhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhJ!$ hMxhKubh�ubeh��3/// Browse presets.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�) hM�hKubh�ububh�)��}�(hh�
SDKBrowser�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubhhh]�(hi)��}�(hj�  hjo  h]�hsj�  hth�private�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubhvj�  h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h��h��h��h�j�  h��h�]�h�Nh�Nubh)��}�(hNhjo  h]�h h�#ifndef BROWSERINTERFACE_H__�����}�(hK
hh)��}�(hhhJ�- hM�hKubh�ububh)��}�(hNhjo  h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�4 hMhKubh�ububhi)��}�(hh�OpenNewBrowser�����}�(hKhh)��}�(hhhJ�9 hM#hKubh�ubhjo  h]�hsj�  hth�public�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubhvhwh/NhxNhNhyNhzNh{K h|]�(h�//// Opens a new browser at @formatParam{path}.
�����}�(hKhh)��}�(hhhJ�8 hMhKubh�ubh�-/// @param[in] path								The path to open.
�����}�(hKhh)��}�(hhhJ�8 hMhKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhJ
9 hM hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ19 hM!hKubh�ubeh���/// Opens a new browser at @formatParam{path}.
/// @param[in] path								The path to open.
/// @param[in] flags							The flags.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�path�����}�(hKhh)��}�(hhhJ�9 hM#hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJ: hM#hK?ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�OpenNewBrowserWithTitle�����}�(hKhh)��}�(hhhJ�; hM,hKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�C/// Opens a new browser at @formatParam{path} with a custom title.
�����}�(hKhh)��}�(hhhJn: hM&hKubh�ubh�-/// @param[in] path								The path to open.
�����}�(hKhh)��}�(hhhJ�: hM'hKubh�ubh�1/// @param[in] custom_title				The custom title.
�����}�(hKhh)��}�(hhhJ�: hM(hKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhJ; hM)hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ9; hM*hKubh�ubeh�X   /// Opens a new browser at @formatParam{path} with a custom title.
/// @param[in] path								The path to open.
/// @param[in] custom_title				The custom title.
/// @param[in] flags							The flags.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�path�����}�(hKhh)��}�(hhhJ< hM,hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�custom_title�����}�(hKhh)��}�(hhhJ< hM,hKOubh�ubh��String()�h��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJ<< hM,hKoubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�GetCategoryNode�����}�(hKhh)��}�(hhhJ> hM8hK"ubh�ubhjo  h]�hsj"  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Gets a category node.
�����}�(hKhh)��}�(hhhJ�< hM4hKubh�ubh�E/// @param[in] where							The category. See @em SDKBrowserCategory.
�����}�(hKhh)��}�(hhhJ�< hM5hKubh�ubh�`/// @return												The category node, or @formatConstant{nullptr} if it could not be found.
�����}�(hKhh)��}�(hhhJ2= hM6hKubh�ubeh���/// Gets a category node.
/// @param[in] where							The category. See @em SDKBrowserCategory.
/// @return												The category node, or @formatConstant{nullptr} if it could not be found.
�h�}�h��h��h��h��h��SDKBrowserContentNodeRef�h��h�]�h�)��}�(h�Int32�hh�where�����}�(hKhh)��}�(hhhJ%> hM8hK8ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetIcon�����}�(hKhh)��}�(hhhJ�? hMEhKubh�ubhjo  h]�hsjK  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Gets an icon by ID.
�����}�(hKhh)��}�(hhhJ�> hM@hKubh�ubh�'/// @param[in] id									The icon ID.
�����}�(hKhh)��}�(hhhJ�> hMAhKubh�ubh�D/// @param[in] pref_wh						The preferred width/height of the icon.
�����}�(hKhh)��}�(hhhJ�> hMBhKubh�ubh�!/// @return												The icon.
�����}�(hKhh)��}�(hhhJ3? hMChKubh�ubeh���/// Gets an icon by ID.
/// @param[in] id									The icon ID.
/// @param[in] pref_wh						The preferred width/height of the icon.
/// @return												The icon.
�h�}�h��h��h��h��h��SDKBrowserIcon*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ�? hMEhK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�pref_wh�����}�(hKhh)��}�(hhhJ�? hMEhK1ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�GetIcon�����}�(hKhh)��}�(hhhJ�A hMOhKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�'/// Gets an icon by URL and plugin ID.
�����}�(hKhh)��}�(hhhJL@ hMHhKubh�ubh�5/// @param[in] url								A URL to get the icon for.
�����}�(hKhh)��}�(hhhJt@ hMIhKubh�ubh�7/// @param[in] plugin							A corresponding plugin ID.
�����}�(hKhh)��}�(hhhJ�@ hMJhKubh�ubh�%/// @param[in] flags							Reserved.
�����}�(hKhh)��}�(hhhJ�@ hMKhKubh�ubh�9/// @param[in] preview_time				An optional preview time.
�����}�(hKhh)��}�(hhhJA hMLhKubh�ubh�!/// @return												The icon.
�����}�(hKhh)��}�(hhhJBA hMMhKubh�ubeh�X  /// Gets an icon by URL and plugin ID.
/// @param[in] url								A URL to get the icon for.
/// @param[in] plugin							A corresponding plugin ID.
/// @param[in] flags							Reserved.
/// @param[in] preview_time				An optional preview time.
/// @return												The icon.
�h�}�h��h��h��h��h��SDKBrowserIcon*�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�A hMOhK6ubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserPluginRef�hh�plugin�����}�(hKhh)��}�(hhhJB hMOhKOubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJ%B hMOhKgubh�ubh��0�h��h��h��ubh�)��}�(h�LocalFileTime*�hh�preview_time�����}�(hKhh)��}�(hhhJ?B hMOhK�ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�GetPreviewIcon�����}�(hKhh)��}�(hhhJ�D hMXhKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h��/// Retrieves the pointer to a preview icon. If no preview is available the default icon for the type of node will be returned. The browser will cache the icon.
�����}�(hKhh)��}�(hhhJ�B hMRhKubh�ubh�I/// @param[in] content						The node for which an icon will be returned.
�����}�(hKhh)��}�(hhhJXC hMShKubh�ubh�D/// @param[in] pref_wh						The preferred width/height of the icon.
�����}�(hKhh)��}�(hhhJ�C hMThKubh�ubh�C/// @param[in] flags							The flags. See @em SDKBrowserIconFlags.
�����}�(hKhh)��}�(hhhJ�C hMUhKubh�ubh�!/// @return												The icon.
�����}�(hKhh)��}�(hhhJ+D hMVhKubh�ubeh�X�  /// Retrieves the pointer to a preview icon. If no preview is available the default icon for the type of node will be returned. The browser will cache the icon.
/// @param[in] content						The node for which an icon will be returned.
/// @param[in] pref_wh						The preferred width/height of the icon.
/// @param[in] flags							The flags. See @em SDKBrowserIconFlags.
/// @return												The icon.
�h�}�h��h��h��h��h��SDKBrowserIcon*�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�content�����}�(hKhh)��}�(hhhJ�D hMXhKAubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�pref_wh�����}�(hKhh)��}�(hhhJ�D hMXhKPubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJE hMXhK_ubh�ubh��(SDKBrowserContentNode::IconPreviewBitmap�h��h��h��ubeh�Nh�Nubhi)��}�(hh�
CreateIcon�����}�(hKhh)��}�(hhhJ�F hM`hKubh�ubhjo  h]�hsj%  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�#/// Creates an icon from a bitmap.
�����}�(hKhh)��}�(hhhJ�E hM[hKubh�ubh�>/// @param[in] bm									The bitmap to create the icon from.
�����}�(hKhh)��}�(hhhJ�E hM\hKubh�ubh�[/// @param[in] dont_free					@formatConstant{true} if the icon bitmap should not be freed.
�����}�(hKhh)��}�(hhhJ�E hM]hKubh�ubh�!/// @return												The icon.
�����}�(hKhh)��}�(hhhJVF hM^hKubh�ubeh���/// Creates an icon from a bitmap.
/// @param[in] bm									The bitmap to create the icon from.
/// @param[in] dont_free					@formatConstant{true} if the icon bitmap should not be freed.
/// @return												The icon.
�h�}�h��h��h��h��h��SDKBrowserIcon*�h��h�]�(h�)��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhJG hM`hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�	dont_free�����}�(hKhh)��}�(hhhJG hM`hK9ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ReleaseIcon�����}�(hKhh)��}�(hhhJ2H hMfhKubh�ubhjo  h]�hsj]  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�!/// Releases @formatParam{icon}.
�����}�(hKhh)��}�(hhhJuG hMchKubh�ubh�2/// @param[in,out] icon						The icon to release.
�����}�(hKhh)��}�(hhhJ�G hMdhKubh�ubeh��S/// Releases @formatParam{icon}.
/// @param[in,out] icon						The icon to release.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�SDKBrowserIcon*�hh�icon�����}�(hKhh)��}�(hhhJNH hMfhK*ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�RegisterBrowserPlugin�����}�(hKhh)��}�(hhhJ0J hMshKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�?/// Registers the browser plugin in @formatParam{plugin_info}.
�����}�(hKhh)��}�(hhhJ�H hMnhKubh�ub��      h�>/// @param[in] plugin_info				The browser plugin to register.
�����}�(hKhh)��}�(hhhJ(I hMohKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhJgI hMphKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�I hMqhKubh�ubeh���/// Registers the browser plugin in @formatParam{plugin_info}.
/// @param[in] plugin_info				The browser plugin to register.
/// @param[in] flags							The flags.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�SDKBrowserPluginInterfaceInfo*�hh�plugin_info�����}�(hKhh)��}�(hhhJeJ hMshKCubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJyJ hMshKWubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�UnregisterBrowserPlugin�����}�(hKhh)��}�(hhhJL hMzhKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�A/// Unregisters the browser plugin in @formatParam{plugin_info}.
�����}�(hKhh)��}�(hhhJ�J hMvhKubh�ubh�@/// @param[in] plugin_info				The browser plugin to unregister.
�����}�(hKhh)��}�(hhhJ%K hMwhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJfK hMxhKubh�ubeh���/// Unregisters the browser plugin in @formatParam{plugin_info}.
/// @param[in] plugin_info				The browser plugin to unregister.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�SDKBrowserPluginInterfaceInfo*�hh�plugin_info�����}�(hKhh)��}�(hhhJ?L hMzhKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�RegisterPresetLibrary�����}�(hKhh)��}�(hhhJpN hM�hKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h� /// Registers a preset library.
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�//// @param[in] domain							The preset domain.
�����}�(hKhh)��}�(hhhJM hM�hKubh�ubh�5/// @param[in] name								The name of the database.
�����}�(hKhh)��}�(hhhJ1M hM�hKubh�ubh�1/// @param[in] f									The file name and path.
�����}�(hKhh)��}�(hhhJgM hM�hKubh�ubh�m/// @return												The database index of the registered preset library, or < @em 0 if an error occurred.
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubeh�X"  /// Registers a preset library.
/// @param[in] domain							The preset domain.
/// @param[in] name								The name of the database.
/// @param[in] f									The file name and path.
/// @return												The database index of the registered preset library, or < @em 0 if an error occurred.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�domain�����}�(hKhh)��}�(hhhJ�N hM�hK:ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhJ�N hM�hKPubh�ubh�Nh��h��h��ubh�)��}�(h�const Filename&�hh�f�����}�(hKhh)��}�(hhhJ�N hM�hKfubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�UnregisterPresetLibrary�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubhjo  h]�hsj)  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�"/// Unregisters a preset library.
�����}�(hKhh)��}�(hhhJ)O hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @ref UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJLO hM�hKubh�ubh�1/// @param[in] f									The file name and path.
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJP hM�hKubh�ubeh�X)  /// Unregisters a preset library.
/// @param[in] db_index						The database index. Use @ref UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] f									The file name and path.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ�P hM�hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�const Filename&�hh�f�����}�(hKhh)��}�(hhhJ�P hM�hKFubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�
GetDbIndex�����}�(hKhh)��}�(hhhJ
S hM�hKubh�ubhjo  h]�hsja  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�2/// Gets the database index of @formatParam{url}.
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh�A/// @param[in] url								The URL to get the database index for.
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh��/// @return												The database index, or @ref InvalidPresetDb if @formatParam{url} does not belong to any preset database.
�����}�(hKhh)��}�(hhhJ R hM�hKubh�ubeh�X  /// Gets the database index of @formatParam{url}.
/// @param[in] url								The URL to get the database index for.
/// @param[in] flags							The flags.
/// @return												The database index, or @ref InvalidPresetDb if @formatParam{url} does not belong to any preset database.
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ*S hM�hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJ6S hM�hK;ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�ExistsPreset�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Checks if a preset exists.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�1/// @param[in] url								The URL of the preset.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�S/// @return												@trueIfOtherwiseFalse{a preset exists at @formatParam{url}}
�����}�(hKhh)��}�(hhhJT hM�hKubh�ubeh���/// Checks if a preset exists.
/// @param[in] url								The URL of the preset.
/// @return												@trueIfOtherwiseFalse{a preset exists at @formatParam{url}}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�T hM�hK0ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
LoadPreset�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�@/// Loads data for a preset node in a specific preset database.
�����}�(hKhh)��}�(hhhJXU hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJ6V hM�hKubh�ubh�Q/// @param[out] plugin_id					Assigned The ID of the plugin that saved the data.
�����}�(hKhh)��}�(hhhJmV hM�hKubh�ubh�^/// @param[out] bc								Assigned an information container. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh��/// @param[out] data							Assigned a memory block with private node data. The memory will be owned by the caller. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhJW hM�hKubh�ubh�S/// @param[out] length						Assigned the length of the private node data in bytes.
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJX hM�hKubh�ubeh�X�  /// Loads data for a preset node in a specific preset database.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[out] plugin_id					Assigned The ID of the plugin that saved the data.
/// @param[out] bc								Assigned an information container. Can be @formatConstant{nullptr}.
/// @param[out] data							Assigned a memory block with private node data. The memory will be owned by the caller. Can be @formatConstant{nullptr}.
/// @param[out] length						Assigned the length of the private node data in bytes.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�X hM�hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�	plugin_id�����}�(hKhh)��}�(hhhJ�X hM�hKJubh�ubh�Nh��h��h��ubh�)��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhJ�X hM�hKdubh�ubh�Nh��h��h��ubh�)��}�(h�void**�hh�data�����}�(hKhh)��}�(hhhJ
Y hM�hKoubh�ubh�Nh��h��h��ubh�)��}�(h�Int*�hh�length�����}�(hKhh)��}�(hhhJY hM�hKzubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�
SavePreset�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubhjo  h]�hsj7  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�@/// Saves data for a preset node in a specific preset database.
�����}�(hKhh)��}�(hhhJ|Y hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJZZ hM�hKubh�ubh��/// @param[in] plugin_id					The ID of the plugin that saves the data. (This should be the same value as SDKBrowserPluginInterface::GetPluginID().)
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�`/// @param[in] bc									Pointer to an information container. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhJ&[ hM�hKubh�ubh��/// @param[in] data								Memory block with private node data. The caller owns the memory block. Can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�J/// @param[in] length							The length of the private node data in bytes.
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJV\ hM�hKubh�ubeh�X  /// Saves data for a preset node in a specific preset database.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] plugin_id					The ID of the plugin that saves the data. (This should be the same value as SDKBrowserPluginInterface::GetPluginID().)
/// @param[in] bc									Pointer to an information container. Can be @formatConstant{nullptr}.
/// @param[in] data								Memory block with private node data. The caller owns the memory block. Can be @formatConstant{nullptr}.
/// @param[in] length							The length of the private node data in bytes.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ	] hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ(] hM�hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhJ3] hM�hKIubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhJS] hM�hKiubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhJ]] hM�hKsubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhJg] hM�hK}ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�DeletePreset�����}�(hKhh)��}�(hhhJ` hM�hKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�B/// Deletes data for a preset node in a specific preset database.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ^ hM�hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubh��/// @param[in] plugin_id					The ID of the plugin that saves the data. (This should be the same value as SDKBrowserPluginInterface::GetPluginID().)
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJz_ hM�hKubh�ubeh�X�  /// Deletes data for a preset node in a specific preset database.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] plugin_id					The ID of the plugin that saves the data. (This should be the same value as SDKBrowserPluginInterface::GetPluginID().)
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ/` hM�hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJN` hM�hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhJY` hM�hKKubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�
CopyPreset�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubhjo  h]�hsj�  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Copies presets.
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubh�8/// @param[in] src								The URL of the source preset.
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubh�=/// @param[in] dst								The URL of the destination preset.
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJOa hM�hKubh�ubeh���/// Copies presets.
/// @param[in] src								The URL of the source preset.
/// @param[in] dst								The URL of the destination preset.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�src�����}�(hKhh)��}�(hhhJb hM�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�dst�����}�(hKhh)��}�(hhhJ+b hM�hKHubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetPresetName�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubhjo  h]�hsj*   htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�6/// Retrieves the language specific name of a preset.
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJcc hM�hKubh�ubh�z/// @param[in] language_id				The language ID. @ref LanguageDefault for the default language. See @em SDKBrowserLanguage.
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubh�7/// @param[out] out_name					Assigned the preset name.
�����}�(hKhh)��}�(hhhJd hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJMd hM�hKubh�ubeh�X�  /// Retrieves the language specific name of a preset.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] language_id				The language ID. @ref LanguageDefault for the default language. See @em SDKBrowserLanguage.
/// @param[out] out_name					Assigned the preset name.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJe hM�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ"e hM�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�language_id�����}�(hKhh)��}�(hhhJ-e hM�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�String&�hh�out_name�����}�(hKhh)��}�(hhhJBe hM�hKaubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�SetPresetName�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhjo  h]�hsj�   htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�1/// Sets the language specific name of a preset.
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJzf hM�hKubh�ubh�z/// @param[in] language_id				The language ID. @ref LanguageDefault for the default language. See @em SDKBrowserLanguage.
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubh�*/// @param[in] name								The new name..
�����}�(hKhh)��}�(hhhJ,g hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJWg hM�hKubh�ubeh�X�  /// Sets the language specific name of a preset.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] language_id				The language ID. @ref LanguageDefault for the default language. See @em SDKBrowserLanguage.
/// @param[in] name								The new name..
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJh hM�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ,h hM�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�language_id�����}�(hKhh)��}�(hhhJ7h hM�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhJRh hM�hKgubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ChangePresetURL�����}�(hKhh)��}�(hhhJk hM�hKubh�ubhjo  h]�hsj�   htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Changes the preset URL.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJqi hM�hKubh�ubh�)/// @param[in] new_url						The new URL.
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh��/// @param[in] plugin_id					The ID of the plugin that saved the data (this should be the same value as SDKBrowserPluginInterface::GetPluginID()).
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJfj hM�hKubh�ubeh�X�  /// Changes the preset URL.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] new_url						The new URL.
/// @param[in] plugin_id					The ID of the plugin that saved the data (this should be the same value as SDKBrowserPluginInterface::GetPluginID()).
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJk hM�hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ=k hM�hKCubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�new_url�����}�(hKhh)��}�(hhhJWk hM�hK]ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhJfk hM�hKlubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetPresetAnnotation�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubhjo  h]�hsj,!  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�1/// Retrieves the annotation string of a preset.
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJl hM�hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubh�7/// @param[out] annotation				Assigned the annotation.
�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJm hM�hKubh�ubeh�Xs  /// Retrieves the annotation string of a preset.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[out] annotation				Assigned the annotation.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ�m hM�hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�m hM�hKGubh�ubh�Nh��h��h��ubh�)��}�(h�String&�hh�
annotation�����}�(hKhh)��}�(hhhJ�m hM�hKTubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�SetPresetAnnotation�����}�(hKhh)��}�(hhhJ7p hMhKubh�ubhjo  h]�hsjs!  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�,/// Sets the annotation string of a preset.
�����}�(hKhh)��}�(hhhJan hM�hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJ+o hM�hKubh�ubh�2/// @param[in] annotation					The new annotation.
�����}�(hKhh)��}�(hhhJbo hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�o hM hKubh�ubeh�Xi  /// Sets the annotation string of a preset.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] annotation					The new annotation.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJQp hMhK(ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJpp hMhKGubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�
annotation�����}�(hKhh)��}�(hhhJ�p hMhKZubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�SetPresetPreview�����}�(hKhh)��}�(hhhJ�s hMhKubh�ubhjo  h]�hsj�!  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�)/// Sets the preview bitmap of a preset.
�����}�(hKhh)��}�(hhhJ�p hMhKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJq hMhKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJ�q hMhKubh�ubh�@/// @param[in] mode								The mode. See @em SDKBrowserPreview.
�����}�(hKhh)��}�(hhhJ�q hMhKubh�ubh�[/// @param[in] preview_quality		The new preview quality. See @em SDKBrowserPreviewQuality.
�����}�(hKhh)��}�(hhhJ-r hM	hKubh�ubh�6/// @param[in] bm									The preview bitmap. Copied.
�����}�(hKhh)��}�(hhhJ�r hM
hKubh�ubh�4/// @param[in] lft								The preview time. Copied.
�����}�(hKhh)��}�(hhhJ�r hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�r hMhKubh�ubeh�X9  /// Sets the preview bitmap of a preset.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] mode								The mode. See @em SDKBrowserPreview.
/// @param[in] preview_quality		The new preview quality. See @em SDKBrowserPreviewQuality.
/// @param[in] bm									The preview bitmap. Copied.
/// @param[in] lft								The preview time. Copied.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ�s hMhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�s hMhKDubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ�s hMhKOubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�preview_quality�����}�(hKhh)��}�(hhhJ�s hMhK[ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseBitmap*�hh�bm�����}�(hKhh)��}�(hhhJt hMhKxubh�ubh�Nh��h��h��ubh�)��}�(h�const LocalFileTime*�hh�lft�����}�(hKhh)��}�(hhhJt hMhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetPresetPreview�����}�(hKhh)��}�(hhhJ`v hMhKubh�ubhjo  h]�hsj."  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�*/// Gets the preview bitmap for a preset.
�����}�(hKhh)��}�(hhhJ~t hMhKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ�t hMhKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJFu hMhKubh�ubh�G/// @param[in] frame_idx					The frame index, for movie clip previews.
�����}�(hKhh)��}�(hhhJ}u hMhKubh�ubh�+/// @return												The preview bitmap.
�����}�(hKhh)��}�(hhhJ�u hMhKubh�ubeh�Xn  /// Gets the preview bitmap for a preset.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] frame_idx					The frame index, for movie clip previews.
/// @return												The preview bitmap.
�h�}�h��h��h��h��h��BaseBitmap*�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJwv hMhK,ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�v hMhKKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	frame_idx�����}�(hKhh)��}�(hhhJ�v hMhKVubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetPresetAnimationData�����}�(hKhh)��}�(hhhJ�y hM"hKubh�ubhjo  h]�hsju"  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�A/// Retrieves the animation data for an animated preset preview.
�����}�(hKhh)��}�(hhhJw hMhKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJMw hMhKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJ�w hMhKubh�ubh�I/// @param[out] first_frame_idx		Assigned the number of the first frame.
�����}�(hKhh)��}�(hhhJ!x hMhKubh�ubh�G/// @param[out] last_frame_idx		Assigned the number of the last frame.
�����}�(hKhh)��}�(hhhJkx hMhKubh�ubh�;/// @param[out] fps								Assigned the frames per second.
�����}�(hKhh)��}�(hhhJ�x hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�x hM hKubh�ubeh�X  /// Retrieves the animation data for an animated preset preview.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[out] first_frame_idx		Assigned the number of the first frame.
/// @param[out] last_frame_idx		Assigned the number of the last frame.
/// @param[out] fps								Assigned the frames per second.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ�y hM"hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�y hM"hKJubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�first_frame_idx�����}�(hKhh)��}�(hhhJ�y hM"hKVubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�last_frame_idx�����}�(hKhh)��}�(hhhJ�y hM"hKnubh�ubh�Nh��h��h��ubh�)��}�(h�Float*�hh�fps�����}�(hKhh)��}�(hhhJz hM"hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�SetPresetAnimationData�����}�(hKhh)��}�(hhhJ�| hM-hKubh�ubhjo  h]�hsj�"  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�</// Sets the animation data for an animated preset preview.
�����}�(hKhh)��}�(hhhJlz hM%hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ�z hM&hKubh�ubh�6/// @param[in] url								The URL of the preset node.
�����}�(hKhh)��}�(hhhJF{ hM'hKubh�ubh�?/// @param[in] first_frame_idx		The number of the first frame.
�����}�(hKhh)��}�(hhhJ}{ hM(hKubh�ubh�>/// @param[in] last_frame_idx			The number of the last frame.
�����}�(hKhh)��}�(hhhJ�{ hM)hKubh�ubh�:/// @param[in] fps								Assigned the frames per second.
�����}�(hKhh)��}�(hhhJ�{ hM*hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ7| hM+hKubh�ubeh�X�  /// Sets the animation data for an animated preset preview.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL of the preset node.
/// @param[in] first_frame_idx		The number of the first frame.
/// @param[in] last_frame_idx			The number of the last frame.
/// @param[in] fps								Assigned the frames per second.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ�| hM-hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ} hM-hKJubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�first_frame_idx�����}�(hKhh)��}�(hhhJ } hM-hKUubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�last_frame_idx�����}�(hKhh)��}�(hhhJ7} hM-hKlubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�fps�����}�(hKhh)��}�(hhhJM} hM-hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�SavePresetObject�����}�(hKhh)��}�(hhhJW hM5hKubh�ubhjo  h]�hsj?#  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�o/// Saves a BaseList2D object as preset. An already existing node with the @formatParam{url} will be replaced.
�����}�(hKhh)��}�(hhhJ�} hM0hKubh�ubh�b/// @param[in] url								The URL of the preset node. There must be an existing node for the URL!
�����}�(hKhh)��}�(hhhJ!~ hM1hKubh�ubh�0/// @param[in] bl									The base list object.
�����}�(hKhh)��}�(hhhJ�~ hM2hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�~ hM3hKubh�ubeh�X:  /// Saves a BaseList2D object as preset. An already existing node with the @formatParam{url} will be replaced.
/// @param[in] url								The URL of the preset node. There must be an existing node for the URL!
/// @param[in] bl									The base list object.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ} hM5hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhJ� hM5hKEubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ReadNodesFromDatabase�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubhjo  h]�hsjw#  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�!/// Reads nodes from a database.
�����}�(hKhh)��}�(hhhJ� hM8hKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ� hM9hKubh�ubh�+/// @param[in] base_url						The base URL.
�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubh�,/// @param[in] base_node					The base node.
�����}�(hKhh)��}�(hhhJ܀ hM;hKubh�ubh�+/// @param[in] callback						The callback.
�����}�(hKhh)��}�(hhhJ	� hM<hKubh�ubh�=/// @param[in] user_data					The user data for the callback.
�����}�(hKhh)��}�(hhhJ5� hM=hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJs� hM>hKubh�ubeh�X�  /// Reads nodes from a database.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] base_url						The base URL.
/// @param[in] base_node					The base node.
/// @param[in] callback						The callback.
/// @param[in] user_data					The user data for the callback.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ1� hM@hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�base_url�����}�(hKhh)��}�(hhhJP� hM@hKIubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserContentNodeRef�hh�	base_node�����}�(hKhh)��}�(hhhJs� hM@hKlubh�ubh�Nh��h��h��ubh�)��}�(h�InsertNodeFromDataBase*�hh�callback�����}�(hKhh)��}�(hhhJ�� hM@hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�	user_data�����}�(hKhh)��}�(hhhJ�� hM@hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�CreatePresetNode�����}�(hKhh)��}�(hhhJr� hMJhKubh�ubhjo  h]�hsj�#  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Creates a new preset node.
�����}�(hKhh)��}�(hhhJ� hMChKubh�ubh��/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
�����}�(hKhh)��}�(hhhJ0� hMDhKubh�ubh�A/// @param[in] url								The URL to create the preset node for.
�����}�(hKhh)��}�(hhhJ̓ hMEhKubh�ubh��/// @param[in] plugin_id					The ID of the plugin for the preset node (this should be the same value as SDKBrowserPluginInterface::GetPluginID()).
�����}�(hKhh)��}�(hhhJ� hMFhKubh�ubh�,/// @param[in] mode								The preset mode.
�����}�(hKhh)��}�(hhhJ�� hMGhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJЄ hMHhKubh�ubeh�X�  /// Creates a new preset node.
/// @param[in] db_index						The database index. Use @em UserPresetDb for the user preset library, or a value from GetDbIndex() or RegisterPresetLibrary().
/// @param[in] url								The URL to create the preset node for.
/// @param[in] plugin_id					The ID of the plugin for the preset node (this should be the same value as SDKBrowserPluginInterface::GetPluginID()).
/// @param[in] mode								The preset mode.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�db_index�����}�(hKhh)��}�(hhhJ�� hMJhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�� hMJhKDubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	plugin_id�����}�(hKhh)��}�(hhhJ�� hMJhKOubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJą hMJhK`ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�SetPresetSortOrder�����}�(hKhh)��}�(hhhJr� hMThKubh�ubhjo  h]�hsj3$  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�</// Used to define a custom preset order for a directory.\n
�����}�(hKhh)��}�(hhhJ-� hMMhKubh�ubh��/// When iterating through the nodes in a directory the content browser will return them in the order that is specified in the array @formatParam{nodes}.\n
�����}�(hKhh)��}�(hhhJj� hMNhKubh�ubh�S/// @BP3D for example uses this function to change the order of the brush presets.
�����}�(hKhh)��}�(hhhJ� hMOhKubh�ubh�,/// @param[in] nodes							The nodes array.
�����}�(hKhh)��}�(hhhJ[� hMPhKubh�ubh�G/// @param[in] cnt								The length of the @formatParam{nodes} array.
�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJЇ hMRhKubh�ubeh�X�  /// Used to define a custom preset order for a directory.\n
/// When iterating through the nodes in a directory the content browser will return them in the order that is specified in the array @formatParam{nodes}.\n
/// @BP3D for example uses this function to change the order of the brush presets.
/// @param[in] nodes							The nodes array.
/// @param[in] cnt								The length of the @formatParam{nodes} array.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef*�hh�nodes�����}�(hKhh)��}�(hhhJ�� hMThK;ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhJ�� hMThKHubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�MountPresetLibrary�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubhjo  h]�hsjw$  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�/// Mounts a preset library.
�����}�(hKhh)��}�(hhhJ� hMWhKubh�ubh�@/// @param[in] fn									The file name of the library to load.
�����}�(hKhh)��}�(hhhJ.� hMXhKubh�ubh�G/// @param[in] flags							The flags. See @em SDKBrowserPresetLibrary.
�����}�(hKhh)��}�(hhhJo� hMYhKubh�ubh�`/// @param[out] domain						Assigned the domain of the preset, can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhJ�� hMZhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubeh�X=  /// Mounts a preset library.
/// @param[in] fn									The file name of the library to load.
/// @param[in] flags							The flags. See @em SDKBrowserPresetLibrary.
/// @param[out] domain						Assigned the domain of the preset, can be @formatConstant{nullptr}.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhJ݊ hM]hK1ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJ� hM]hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserURL*�hh�domain�����}�(hKhh)��}�(hhhJ�� hM]hKRubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�UpdateNotification�����}�(hKhh)��}�(hhhJ�� hMihKubh�ubhjo  h]�hsj�$  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�;/// Tells the browser about changes in @formatParam{node}.
�����}�(hKhh)��}�(hhhJ�� hMehKubh�ubh�?/// @param[in] node								The modified node (or parent node).
�����}�(hKhh)��}�(hhhJ֋ hMfhKubh�ubh�%/// @param[in] flags							Reserved.
�����}�(hKhh)��}�(hhhJ� hMghKubh�ubeh���/// Tells the browser about changes in @formatParam{node}.
/// @param[in] node								The modified node (or parent node).
/// @param[in] flags							Reserved.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�SDKBrowserContentNodeRef�hh�node�����}�(hKhh)��}�(hhhJЌ hMihK:ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJ܌ hMihKFubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�PreviewDialogMisc�����}�(hKhh)��}�(hhhJ�� hMnhKubh�ubhjo  h]�hsj�$  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJF� hMlhKubh�ubah��/// @markPrivate
�h�}�h��h��h��h��h��Int32�h��h�]�(h�)��}�(h�
SubDialog*�hh�dlg�����}�(hKhh)��}�(hhhJލ hMnhK,ubh�ubh�Nh��h��h��ubh�)��}�(h�void*&�hh�private_data�����}�(hKhh)��}�(hhhJ� hMnhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�cmd�����}�(hKhh)��}�(hhhJ�� hMnhKLubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�value0�����}�(hKhh)��}�(hhhJ	� hMnhKWubh�ubh��0�h��h��h��ubh�)��}�(h�Int32�hh�value1�����}�(hKhh)��}�(hhhJ� hMnhKiubh�ubh��0�h��h��h��ubh�)��}�(h�void*�hh�value2�����}�(hKhh)��}�(hhhJ-� hMnhK{ubh�ubh��nullptr�h��h��h��ubh�)��}�(h�void*�hh�value3�����}�(hKhh)��}�(hhhJE� hMnhK�ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhi)��}�(hh�FindNode�����}�(hKhh)��}�(hhhJ~� hMwhK"ubh�ubhjo  h]�hsjI%  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�K/// Retrieves the browser content node corresponding to @formatParam{url}.
�����}�(hKhh)��}�(hhhJ�� hMqhKubh�ubh�//// @param[in] url								The URL of the node.
�����}�(hKhh)��}�(hhhJ� hMrhKubh�ubh�>/// @param[in] flags							The flags. See @em SDKBrowserFind.
�����}�(hKhh)��}�(hhhJ2� hMshKubh�ubh�6/// @param[in] start_from					An optional start node.
�����}�(hKhh)��}�(hhhJq� hMthKubh�ubh�Y/// @return												The found node, or @formatConstant{nullptr} if no node was found.
�����}�(hKhh)��}�(hhhJ�� hMuhKubh�ubeh�XG  /// Retrieves the browser content node corresponding to @formatParam{url}.
/// @param[in] url								The URL of the node.
/// @param[in] flags							The flags. See @em SDKBrowserFind.
/// @param[in] start_from					An optional start node.
/// @return												The found node, or @formatConstant{nullptr} if no node was found.
�h�}�h��h��h��h��h��SDKBrowserContentNodeRef�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ�� hMwhK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJ�� hMwhKKubh�ubh��FindExactMatch�h��h��h��ubh�)��}�(h�SDKBrowserContentNodeRef�hh�
start_from�����}�(hKhh)��}�(hhhJؐ hMwhK|ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�Identify�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjo  h]�hsj�%  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�"/// Identifies @formatParam{url}.
�����}�(hKhh)��}�(hhhJG� hMzhKubh�ubh�//// @param[in] url								The URL to identify.
�����}�(hKhh)��}�(hhhJj� hM{hKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhJ�� hM|hKubh�ubh�K/// @param[in] plugin_out					Assigned the corresponding plugin, if found.
�����}�(hKhh)��}�(hhhJ�� hM}hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hM~hKubh�ubeh���/// Identifies @formatParam{url}.
/// @param[in] url								The URL to identify.
/// @param[in] flags							The flags.
/// @param[in] plugin_out					Assigned the corresponding plugin, if found.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const SDKBrowserURL&�hh�url�����}�(hKhh)��}�(hhhJ͒ hM�hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJْ hM�hK8ubh�ubh�Nh��h��h��ubh�)��}�(h�SDKBrowserPluginRef*�hh�
plugin_out�����}�(hKhh)��}�(hhhJ�� hM�hKTubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetDefaultObject�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjo  h]�hsj�%  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�F/// Retrieves a default object of type @formatParam{id} if available.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�+/// @param[in] id									The object type.
�����}�(hKhh)��}�(hhhJӓ hM�hKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Q/// @return												A clone of the default object. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ&� hM�hKubh�ubeh���/// Retrieves a default object of type @formatParam{id} if available.
/// @param[in] id									The object type.
/// @param[in] flags							The flags.
/// @return												A clone of the default object. @callerOwnsPointed{object}
�h�}�h��h��h��h��h��BaseList2D*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ�� hM�hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJ	� hM�hK7ubh�ubh��0�h��h��h��ubeh�Nh�Nubhi)��}�(hh�SetDefaultObject�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjo  h]�hsj&  htj�  hvhwh/NhxNhNhyNhzNh{K h|]�(h�u/// Sets a default object for the type of @formatParam{bl}, overwriting older default library objects for this type.
�����}�(hKhh)��}�(hhhJs� hM�hKubh�ubh�c/// @param[in] bl									The new default object. The object is cloned. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJt� hM�hKubh�ubeh�X7  /// Sets a default object for the type of @formatParam{bl}, overwriting older default library objects for this type.
/// @param[in] bl									The new default object. The object is cloned. @callerOwnsPointed{object}
/// @param[in] flags							The flags.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhJ3� hM�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJ>� hM�hK6ubh�ubh��0�h��h��h��ubeh�Nh�Nubehsjs  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�$/// The main browser library class.
�����}�(hKhh)��}�(hhhJ- hM�hKubh�ubah��$/// The main browser library class.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubj{  )��}�(hh�BROWSER_LIB_ID�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hsjX&  hthuhvj�  h/NhxNhNhyNhzNh{K h|]�h� /// Content Browser library ID.
�����}�(hKhh)��}�(hhhJY� hM�hKubh�ubah�� /// Content Browser library ID.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhJ�� hM�hKubh�ububh�)��}�(hh�BrowserMethods�����}�(hKhh)��}�(hhhJʘ hM�hKubh�ubhhh]�j2  )��}�(hh�reserved�����}�(hKhh)��}�(hhhJ{� hM�hKubh�ubhjp&  h]�hsj}&  hthuhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubahsjt&  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�BrowserURLMethods�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�j2  )��}�(hh�reserved�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhj�&  h]�hsj�&  hthuhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubahsj�&  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�ReferenceObjectMethods�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubhhh]�j2  )��}�(hh�reserved�����}�(hKhh)��}�(hhhJ�� hM 	hKubh�ubhj�&  h]�hsj�&  hthuhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubahsj�&  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�RTreeNodeMethods�����}�(hKhh)��}�(hhhJU� hM	hKubh�ubhhh]�j2  )��}�(hh�reserved�����}�(hKhh)��}�(hhhJ� hM	hK	ubh�ubhj�&  h]�hsj�&  hthuhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubahsj�&  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�SDKBrowserContentNodeMethods�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubhhh]�j2  )��}�(hh�reserved�����}�(hKhh)��}�(hhhJ� hM/	hKubh�ubhj�&  h]�hsj�&  hthuhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubahsj�&  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�BrowserContentNodeMethods�����}�(hKhh)��}�(hhhJ�� hM4	hKubh�ubhhh]�j2  )��}�(hh�reserved�����}�(hKhh)��}�(hhhJd� hMQ	hKubh�ubhj�&  h]�hsj'  hthuhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubahsj�&  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh� SDKBrowserPluginInterfaceMethods�����}�(hKhh)��}�(hhhJ�� hMV	hKubh�ubhhh]�j2  )��}�(hh�reserved�����}�(hKhh)��}�(hhhJ�� hMh	hKubh�ubhj'  h]�hsj'  hthuhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubahsj'  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�BrowserPluginInterfaceMethods�����}�(hKhh)��}�(hhhJl� hMm	hKubh�ubhhh]�j2  )��}�(hh�reserved�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhj-'  h]�hsj:'  hthuhvj<  h/NhxNh�void*�hyNhzNh{K h|]�h�h	h�}�h��h��ubahsj1'  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�
BrowserLib�����}�(hKhh)��}�(hhhJN� hM�	hKubh�ubhhh]�(j2  )��}�(hh�reference_object�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhjH'  h]�hsjU'  hthuhvj<  h/NhxNh�ReferenceObjectMethods�hyNhzNh{K h|]�h�h	h�}�h��h��ubj2  )��}�(hh�browser�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhjH'  h]�hsja'  hthuhvj<  h/NhxNh�BrowserMethods*�hyNhzNh{K h|]�h�h	h�}�h��h��ubj2  )��}�(hh�browser_url�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhjH'  h]�hsjm'  hthuhvj<  h/NhxNh�BrowserURLMethods*�hyNhzNh{K h|]�h�h	h�}�h��h��ubj2  )��}�(hh�
rtree_node�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhjH'  h]�hsjy'  hthuhvj<  h/NhxNh�RTreeNodeMethods*�hyNhzNh{K h|]�h�h	h�}�h��h��ubj2  )��}�(hh�content_node�����}�(hKhh)��}�(hhhJ� hM�	hKubh�ubhjH'  h]�hsj�'  hthuhvj<  h/NhxNh�BrowserContentNodeMethods*�hyNhzNh{K h|]�h�h	h�}�h��h��ubj2  )��}�(hh�
plugin_itf�����}�(hKhh)��}�(hhhJ=� hM�	hK!ubh�ubhjH'  h]�hsj�'  hthuhvj<  h/NhxNh�BrowserPluginInterfaceMethods*�hyNhzNh{K h|]�h�h	h�}�h��h��ubehsjL'  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhJ[� hM�	hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJ\� hM�	hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhJj� hM�	hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhJ�� hM�	hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�� hM�	hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�� hM�	hKubh�ububehshhthuhvh�h/NhxNhNhyNhzNh{K h|]�h�h	h�}�h��h�]�h�hh ]�(hh)h0h9h=hAhJhNhRh[h_hjh�h�h�h�h�j  j  j#  j2  jA  jP  h�)��}�(hh�iBrowser�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhh]�hsj�'  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�
BrowserURL�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhhh]�hsj�'  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�ReferenceObject�����}�(hKhh)��}�(hhhMhK2hKubh�ubhhh]�hsj�'  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�	RTreeNode�����}�(hKhh)��}�(hhhM$hK3hKubh�ubhhh]�hsj	(  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�BrowserContentNode�����}�(hKhh)��}�(hhhM5hK4hKubh�ubhhh]�hsj(  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�BrowserPluginInterface�����}�(hKhh)��}�(hhhMOhK5hKubh�ubhhh]�hsj'(  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubjY  jb  jq  j|  j�  j�  j�  j�  j�  j�  j�  j%  j.  j~  h�)��}�(hh�SDKRTreeNode�����}�(hKhh)��}�(hhhM�3hM.hKubh�ubhhh]�hsj6(  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubj�  j�  j]  jf  jr  j~  j�  j�  j�  h�)��}�(hh�SDKBrowserContentNode�����}�(hKhh)��}�(hhhM�=hMohKubh�ubhhh]�hsjE(  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubj�  j�  j�  j�  j�  j�  j  j  j  j(  h�)��}�(hh�SDKBrowserPluginInterfaceInfo�����}�(hKhh)��}�(hhhM+LhM�hKubh�ubhhh]�hsjT(  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubh�)��}�(hh�SDKBrowserPluginInterface�����}�(hKhh)��}�(hhhMPLhM�hKubh�ubhhh]�hsjc(  hthuhvh�h/NhxNhNhyNhzNh{K h|]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubj�  j�  j�	  j�	  j6  j?  jK  jT  j]  j�  j�  j�  j�  j�  j#  j,  j?  j�  j  j�  j�  j�  j�  jf  jo  jT&  jg&  jp&  j�&  j�&  j�&  j�&  j�&  j'  j-'  jH'  j�'  j�'  j�'  j�'  j�'  eh��h��h����hxx1�N�hxx2�N�snippets�}�h�K h�K h��ub.