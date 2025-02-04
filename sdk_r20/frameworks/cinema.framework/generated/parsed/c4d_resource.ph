��6g      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_resource.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMjhK
hKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh1)��}�(h�c4d_string.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_file.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�	ge_math.h�hhh]�h6h7h8Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�Filename�����}�(hKhh)��}�(hhhM	hKhKubh�ubhhh]��
simpleName�ha�access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh\)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hfh�hghhhihjh8NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhyNhzNh{Nh|�h}�h~�h�h��h��h��h�]�h�]�h�}�ubh\)��}�(hh�GeData�����}�(hKhh)��}�(hhhM.hKhKubh�ubhhh]�hfh�hghhhihjh8NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhyNhzNh{Nh|�h}�h~�h�h��h��h��h�]�h�]�h�}�ubh\)��}�(hh�
GeResource�����}�(hKhh)��}�(hhhMvhKhKubh�ubhhh]�(h �Variable���)��}�(hh�lr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfh�hgh�private�����}�(hKhh)��}�(hhhM�hKhKubh�ubhi�variable�h8NhkNh�LocalResource*�hlNhmNhnK ho]�hqh	hr}�ht��static��ubh�)��}�(hh�initfn�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfh�hgh�hih�h8NhkNh�	Filename*�hlNhmNhnK ho]�hqh	hr}�ht�hŉubh�)��}�(hh�_regardIsStopped�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh�h]�hfh�hgh�hih�h8NhkNh�Bool�hlNhmNhnK ho]�hqh	hr}�ht�hŉubh �Function���)��}�(h�constructor�hh�h]�hfh�hgh�public�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhih�h8NhkNhNhlNhmNhnK ho]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMKhK$hKubh�ubahq�/// Default constructor.
�hr}�ht�hŉ�explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hfj   hgh�hi�function�h8NhkNhNhlNhmNhnK ho]�(h�E/// Initializes the resources from the default folder of the plugin.
�����}�(hKhh)��}�(hhhMhK.hKubh�ubh�7/// @return												@trueOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMUhK/hKubh�ubehq�|/// Initializes the resources from the default folder of the plugin.
/// @return												@trueOtherwiseFalse{successful}
�hr}�ht�hŉh�h�h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhh�h]�hfj  hgh�hij  h8NhkNhNhlNhmNhnK ho]�(h�H/// Initializes the resources from their files in the @em 'res' folder.
�����}�(hKhh)��}�(hhhMThK4hKubh�ubh�a/// @param[in] path								The root path of the plugin's directory to find the @em 'res' folder.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�./// @param[in] regardIsStopped		@markInternal
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�7/// @return												@trueOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM.hK7hKubh�ubehqX  /// Initializes the resources from their files in the @em 'res' folder.
/// @param[in] path								The root path of the plugin's directory to find the @em 'res' folder.
/// @param[in] regardIsStopped		@markInternal
/// @return												@trueOtherwiseFalse{successful}
�hr}�ht�hŉh�h�h��Bool�h��h�]�(h �	Parameter���)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM�hK9hKubh�ub�default�N�pack���input���output��ubj>  )��}�(h�Bool�hh�regardIsStopped�����}�(hKhh)��}�(hhhM�hK9hK'ubh�ubjH  �true�jI  �jJ  �jK  �ubeh�Nh�Nubh�)��}�(hh�InitAsGlobal�����}�(hKhh)��}�(hhhM3
hK?hKubh�ubhh�h]�hfjZ  hgh�hij  h8NhkNhNhlNhmNhnK ho]�(h�;/// Lets access the @C4D main application string resource.
�����}�(hKhh)��}�(hhhM^	hK<hKubh�ubh�7/// @return												@trueOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubehq�r/// Lets access the @C4D main application string resource.
/// @return												@trueOtherwiseFalse{successful}
�hr}�ht�hŉh�h�h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�
LoadString�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhh�h]�hfjt  hgh�hij  h8NhkNhNhlNhmNhnK ho]�(h�2/// Loads a string from the string resource file.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh�F/// @param[in] id									The ID for the string in the resource file.
�����}�(hKhh)��}�(hhhM�
hKChKubh�ubh�L/// @return												The string from the resource file for the passed ID.
�����}�(hKhh)��}�(hhhMhKDhKubh�ubehq��/// Loads a string from the string resource file.
/// @param[in] id									The ID for the string in the resource file.
/// @return												The string from the resource file for the passed ID.
�hr}�ht�hŉh�h�h��const String&�h��h�]�j>  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKFhK!ubh�ubjH  NjI  �jJ  �jK  �ubah�Nh�Nubh�)��}�(hh�ReloadResource�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhh�h]�hfj�  hgh�hij  h8NhkNhNhlNhmNhnK ho]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMFhKIhKubh�ubahq�/// @markPrivate
�hr}�ht�hŉh�h�h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMfhKQhKubh�ubhh�h]�hfj�  hgh�hij  h8NhkNhNhlNhmNhnK ho]�(h�e/// Frees all resources used by the class and sets the internal pointer to @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMUhKNhKubh�ubh�I/// @note Init() needs to be called before the object can be used again.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehq��/// Frees all resources used by the class and sets the internal pointer to @formatConstant{nullptr}.
/// @note Init() needs to be called before the object can be used again.
�hr}�ht�hŉh�h�h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhh�h]�hfj�  hgh�hij  h8NhkNhNhlNhmNhnK ho]�(h�&/// Gets the main program's resource.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�P/// @return												The internal @C4D resource. @cinemaOwnsPointed{resource}
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubehq�v/// Gets the main program's resource.
/// @return												The internal @C4D resource. @cinemaOwnsPointed{resource}
�hr}�ht�hŉh�h�h��LocalResource*�h��h�]�h�Nh�Nubehfh�hghhhihjh8NhkNhNhlNhmNhnK ho]�h��/// This class allows to access resource files on the hard drive, for example to load dialog resources or to access string tables.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq��/// This class allows to access resource files on the hard drive, for example to load dialog resources or to access string tables.
�hr}�ht�hu]�hwNhxNhyNhzNh{Nh|�h}�h~�h�h��h��h��h�]�h�]�h�}�ubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhMIhK_hKubh�ubhhh]�hfj�  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�:/// Loads a string from the plugins global resource file.
�����}�(hKhh)��}�(hhhM#hK[hKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhM]hK\hKubh�ubh�L/// @return												The string that matched the passed @formatParam{id}.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubehq��/// Loads a string from the plugins global resource file.
/// @param[in] id									The ID of the string to get.
/// @return												The string that matched the passed @formatParam{id}.
�hr}�ht�hŉh�h�h��const String&�h��h�]�j>  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM\hK_hK"ubh�ubjH  NjI  �jJ  �jK  �ubah�Nh�Nubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhMmhKihKubh�ubhhh]�hfj  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�H/// Loads a string and replace the @em '#' with the placeholder string.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhMhKchKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhMbhKehKubh�ubh�E/// @param[in] p1									The string to insert into the placeholder.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehqXN  /// Loads a string and replace the @em '#' with the placeholder string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the placeholder.
/// @return												The completed string.
�hr}�ht�hŉh�h�h��String�h��h�]�(j>  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKihKubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhM�hKihK4ubh�ubjH  NjI  �jJ  �jK  �ubeh�Nh�Nubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhM	hKthKubh�ubhhh]�hfj_  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�U/// Loads a string and replace the @em '#' placeholders with the appropriate string.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhMOhKmhKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhM-hKnhKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�K/// @param[in] p1									The string to insert into the first placeholder.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�L/// @param[in] p2									The string to insert into the second placeholder.
�����}�(hKhh)��}�(hhhM.hKqhKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhMzhKrhKubh�ubehqX�  /// Loads a string and replace the @em '#' placeholders with the appropriate string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the first placeholder.
/// @param[in] p2									The string to insert into the second placeholder.
/// @return												The completed string.
�hr}�ht�hŉh�h�h��String�h��h�]�(j>  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMhKthKubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhM5hKthK4ubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p2�����}�(hKhh)��}�(hhhMNhKthKMubh�ubjH  NjI  �jJ  �jK  �ubeh�Nh�Nubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhhh]�hfj�  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�U/// Loads a string and replace the @em '#' placeholders with the appropriate string.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhMhKxhKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhMahKzhKubh�ubh�K/// @param[in] p1									The string to insert into the first placeholder.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�L/// @param[in] p2									The string to insert into the second placeholder.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�K/// @param[in] p3									The string to insert into the third placeholder.
�����}�(hKhh)��}�(hhhM/hK}hKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhMzhK~hKubh�ubehqX�  /// Loads a string and replace the @em '#' placeholders with the appropriate string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the first placeholder.
/// @param[in] p2									The string to insert into the second placeholder.
/// @param[in] p3									The string to insert into the third placeholder.
/// @return												The completed string.
�hr}�ht�hŉh�h�h��String�h��h�]�(j>  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMhK�hKubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhM5hK�hK4ubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p2�����}�(hKhh)��}�(hhhMNhK�hKMubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p3�����}�(hKhh)��}�(hhhMghK�hKfubh�ubjH  NjI  �jJ  �jK  �ubeh�Nh�Nubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhMn hK�hKubh�ubhhh]�hfj  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�U/// Loads a string and replace the @em '#' placeholders with the appropriate string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�K/// @param[in] p1									The string to insert into the first placeholder.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] p2									The string to insert into the second placeholder.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] p3									The string to insert into the third placeholder.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�L/// @param[in] p4									The string to insert into the fourth placeholder.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehqXD  /// Loads a string and replace the @em '#' placeholders with the appropriate string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the first placeholder.
/// @param[in] p2									The string to insert into the second placeholder.
/// @param[in] p3									The string to insert into the third placeholder.
/// @param[in] p4									The string to insert into the fourth placeholder.
/// @return												The completed string.
�hr}�ht�hŉh�h�h��String�h��h�]�(j>  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM� hK�hKubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhM� hK�hK4ubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p2�����}�(hKhh)��}�(hhhM� hK�hKMubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p3�����}�(hKhh)��}�(hhhM� hK�hKfubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�p4�����}�(hKhh)��}�(hhhM� hK�hKubh�ubjH  NjI  �jJ  �jK  �ubeh�Nh�Nubh�)��}�(hh�RegisterDescription�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhh]�hfj�  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�-/// Registers a description for a plugin ID.
�����}�(hKhh)��}�(hhhMF!hK�hKubh�ubh�g/// This is not needed for plugin types whose @c Register() functions have a @c description parameter.
�����}�(hKhh)��}�(hhhMs!hK�hKubh�ubh�_/// @param[in] id									The plugin ID. If this is a standalone description, use a unique ID.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[in] idstr							The name of the description resource file to use for the plugin without @em .res extension, for example @em "registered".\n
�����}�(hKhh)��}�(hhhM9"hK�hKubh�ubh�q///																The name has to be unique, i.e. @em "Tdisplay" cannot be used for 2 different descriptions.\n
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�C///																See %Description Resource for more information.
�����}�(hKhh)��}�(hhhMA#hK�hKubh�ubh�p/// @param[in] res								Pass this to search in a specific resource class. Otherwise the default path is used.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the description was registered}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehqX�  /// Registers a description for a plugin ID.
/// This is not needed for plugin types whose @c Register() functions have a @c description parameter.
/// @param[in] id									The plugin ID. If this is a standalone description, use a unique ID.
/// @param[in] idstr							The name of the description resource file to use for the plugin without @em .res extension, for example @em "registered".\n
///																The name has to be unique, i.e. @em "Tdisplay" cannot be used for 2 different descriptions.\n
///																See %Description Resource for more information.
/// @param[in] res								Pass this to search in a specific resource class. Otherwise the default path is used.
/// @return												@trueIfOtherwiseFalse{the description was registered}
�hr}�ht�hŉh�h�h��Bool�h��h�]�(j>  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�$hK�hK ubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�idstr�����}�(hKhh)��}�(hhhM�$hK�hK9ubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�LocalResource*�hh�res�����}�(hKhh)��}�(hhhM�$hK�hKOubh�ubjH  �nullptr�jI  �jJ  �jK  �ubeh�Nh�Nubh�)��}�(hh�GetMenuResource�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�hfj�  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�,/// Gets the menu container of a main menu.
�����}�(hKhh)��}�(hhhMV%hK�hKubh�ubh��/// @param[in] menuname						The main menu name, e.g. @em "M_EDITOR" (the same name as on disk or that can be seen in the Menu Editor).
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�H/// @return												The menu container: @enumerateEnum{MENURESOURCE}
�����}�(hKhh)��}�(hhhM
&hK�hKubh�ubehq��/// Gets the menu container of a main menu.
/// @param[in] menuname						The main menu name, e.g. @em "M_EDITOR" (the same name as on disk or that can be seen in the Menu Editor).
/// @return												The menu container: @enumerateEnum{MENURESOURCE}
�hr}�ht�hŉh�h�h��BaseContainer*�h��h�]�j>  )��}�(h�const maxon::String&�hh�menuname�����}�(hKhh)��}�(hhhM�&hK�hK5ubh�ubjH  NjI  �jJ  �jK  �ubah�Nh�Nubh�)��}�(hh�SearchMenuResource�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhhh]�hfj  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h��/// Searches a menu container for a certain plugin command (which is a string identifier, for example @em "PLUGIN_CMD_1000472").
�����}�(hKhh)��}�(hhhMH'hK�hKubh�ubh�V/// @param[in] bc									The menu container to search. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�0/// @param[in] searchstr					The search string.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the command was found}
�����}�(hKhh)��}�(hhhMO(hK�hKubh�ubehqXK  /// Searches a menu container for a certain plugin command (which is a string identifier, for example @em "PLUGIN_CMD_1000472").
/// @param[in] bc									The menu container to search. @callerOwnsPointed{container}
/// @param[in] searchstr					The search string.
/// @return												@trueIfOtherwiseFalse{the command was found}
�hr}�ht�hŉh�h�h��Bool�h��h�]�(j>  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM)hK�hK(ubh�ubjH  NjI  �jJ  �jK  �ubj>  )��}�(h�const maxon::String&�hh�	searchstr�����}�(hKhh)��}�(hhhM.)hK�hKAubh�ubjH  NjI  �jJ  �jK  �ubeh�Nh�Nubh�)��}�(hh�SearchPluginMenuResource�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubhhh]�hfj@  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�I/// Searches for the @em "Plugins" main menu category in @em "M_EDITOR".
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�3/// @param[in] identifier					The menu identifier.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�g/// @return												The found menu container, or @formatConstant{nullptr}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubehq��/// Searches for the @em "Plugins" main menu category in @em "M_EDITOR".
/// @param[in] identifier					The menu identifier.
/// @return												The found menu container, or @formatConstant{nullptr}. @cinemaOwnsPointed{data}
�hr}�ht�hŉh�h�h��GeData*�h��h�]�j>  )��}�(h�const maxon::String&�hh�
identifier�����}�(hKhh)��}�(hhhM
+hK�hK7ubh�ubjH  �"IDS_EDITOR_PLUGINS"_s�jI  �jJ  �jK  �ubah�Nh�Nubh�)��}�(hh�SearchPluginSubMenuResource�����}�(hKhh)��}�(hhhM;-hK�hK	ubh�ubhhh]�hfjj  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h��/// Searches for the @em "Plugins" main menu category in @em "M_EDITOR" or optionally a sub-menu specified by @formatParam{bc}.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] identifier					The menu identifier.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�2/// @param[in] bc									The sub-menu container.
�����}�(hKhh)��}�(hhhM?,hK�hKubh�ubh�g/// @return												The found menu container, or @formatConstant{nullptr}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhMq,hK�hKubh�ubehqXL  /// Searches for the @em "Plugins" main menu category in @em "M_EDITOR" or optionally a sub-menu specified by @formatParam{bc}.
/// @param[in] identifier					The menu identifier.
/// @param[in] bc									The sub-menu container.
/// @return												The found menu container, or @formatConstant{nullptr}. @cinemaOwnsPointed{data}
�hr}�ht�hŉh�h�h��GeData*�h��h�]�(j>  )��}�(h�const maxon::String&�hh�
identifier�����}�(hKhh)��}�(hhhMl-hK�hK:ubh�ubjH  �"IDS_EDITOR_PLUGINS"_s�jI  �jJ  �jK  �ubj>  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�-hK�hKnubh�ubjH  �nullptr�jI  �jJ  �jK  �ubeh�Nh�Nubh�)��}�(hh�GeGetPluginResourcePath�����}�(hKhh)��}�(hhhM�.hK�hK
ubh�ubhhh]�hfj�  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�#/// Gets a plugin's resource path.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�A/// @return												The resource path for the current plugin.
�����}�(hKhh)��}�(hhhM..hK�hKubh�ubehq�d/// Gets a plugin's resource path.
/// @return												The resource path for the current plugin.
�hr}�ht�hŉh�h�h��Filename�h��h�]�h�Nh�Nubh�)��}�(hh�UpdateMenus�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhhh]�hfj�  hghhhij  h8NhkNhNhlNhmNhnK ho]�(h�/// Forces a menu update.
�����}�(hKhh)��}�(hhhMJ/hK�hKubh�ubh�?/// @note Not necessary when reacting to @ref C4DPL_BUILDMENU.
�����}�(hKhh)��}�(hhhMd/hK�hKubh�ubehq�Y/// Forces a menu update.
/// @note Not necessary when reacting to @ref C4DPL_BUILDMENU.
�hr}�ht�hŉh�h�h��void�h��h�]�h�Nh�Nubh�)��}�(hh�
g_resource�����}�(hKhh)��}�(hhhMH0hK�hKubh�ubhhh]�hfj�  hghhhih�h8NhkNh�
GeResource�hlNhmNhnK ho]�h�/// Global resources for @C4D.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubahq�/// Global resources for @C4D.
�hr}�ht�hŉubh�)��}�(hh�FreeResource�����}�(hKhh)��}�(hhhM!1hK�hKubh�ubhhh]�hfj�  hghhhij  h8NhkNhNhlNhmNhnK ho]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubahq�/// @markPrivate
�hr}�ht�hŉh�h�h��void�h��h�]�h�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM21hK�hKubh�ububehfhhghhhi�	namespace�h8NhkNhNhlNhmNhnK ho]�hqh	hr}�ht��preprocessorConditions�]��root�hh ]�(hh'h2h9h=hAhJhNhRh]h�h�h�j�  j  j[  j�  j  j�  j�  j  j<  jf  j�  j�  j�  j�  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.