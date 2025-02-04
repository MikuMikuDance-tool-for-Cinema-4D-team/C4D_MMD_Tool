��wM      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4D_MMD_Tool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_filtertree.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�ID_LIB_FILTERTREE�����}�(hKhh)��}�(hhhMFhKhK	ubh�ubhhh]��
simpleName�hQ�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Filter Tree library ID.
�����}�(hKhh)��}�(hhhM"hKhKubh�uba�doc��/// Filter Tree library ID.
��annotations�}��	anonymous���params�]�ubh �Enum���)��}�(hh�ManagerType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�
SB_MANAGER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhph]�hVhhWhXhY�	enumvalue�h/Nh[NhNh\Nh]Nh^K h_]�h�///< Scene browser.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahg�///< Scene browser.
�hi}�hk��value��1�ubhz)��}�(hh�
TL_MANAGER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhph]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�///< Timeline.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahg�///< Timeline.
�hi}�hk�h��2�ubhz)��}�(hh�MAT_MANAGER�����}�(hKhh)��}�(hhhMhKhKubh�ubhhph]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Material manager.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahg�///< %Material manager.
�hi}�hk�h��3�ubhz)��}�(hh�DUM_MANAGER�����}�(hKhh)��}�(hhhM2hK hKubh�ubhhph]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�NubehVhthWhXhY�enum�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ManagerType
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehg�B/// @addtogroup ManagerType
/// @ingroup group_enumeration
/// @{
�hi}�hk��bases�]��scoped���
registered���flags��h NhN�early��ubho)��}�(hh�
ManagerNum�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhh]�(hz)��}�(hh�MANAGER_NOTOK�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh�h]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�
///< N/A.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubahg�
///< N/A.
�hi}�hk�h��-1�ubhz)��}�(hh�	MANAGER_1�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�///< Manager 1.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahg�///< Manager 1.
�hi}�hk�h��0�ubhz)��}�(hh�	MANAGER_2�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�hVj  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�///< Manager 2.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahg�///< Manager 2.
�hi}�hk�h��1�ubhz)��}�(hh�	MANAGER_3�����}�(hKhh)��}�(hhhM	hK,hKubh�ubhh�h]�hVj#  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�///< Manager 3.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubahg�///< Manager 3.
�hi}�hk�h��2�ubhz)��}�(hh�	MANAGER_4�����}�(hKhh)��}�(hhhM.hK-hKubh�ubhh�h]�hVj6  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�///< Manager 4.
�����}�(hKhh)��}�(hhhMBhK-hKubh�ubahg�///< Manager 4.
�hi}�hk�h��3�ubhz)��}�(hh�	DUM_MANNI�����}�(hKhh)��}�(hhhMThK/hKubh�ubhh�h]�hVjI  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�NubehVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ManagerNum
�����}�(hKhh)��}�(hhhMIhK$hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMdhK%hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehg�A/// @addtogroup ManagerNum
/// @ingroup group_enumeration
/// @{
�hi}�hk�h�]�hىhډhۉh NhNh܉ubh �Class���)��}�(hh�ManagerInfo�����}�(hKhh)��}�(hhhMohK3hKubh�ubhhh]�(h �Function���)��}�(hh�iUpdateManagerInfo�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhjh  h]�hVjw  hW�private�hY�function�h/Nh[h�friend�����}�(hKhh)��}�(hhhMhK5hKubh�ubhNh\Nh]Nh^K h_]�hgh	hi}�hk��static���explicit���deleted���retType��void��const��hl]�h �	Parameter���)��}�(h�ManagerInfo*�hh�minfo�����}�(hKhh)��}�(hhhM�hK5hK/ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh �Variable���)��}�(hh�type�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhjh  h]�hVj�  hWh�private�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhY�variable�h/Nh[Nh�ManagerType�h\Nh]Nh^K h_]�hgh	hi}�hk�j�  �ubj�  )��}�(hh�num�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhjh  h]�hVj�  hWj�  hYj�  h/Nh[Nh�
ManagerNum�h\Nh]Nh^K h_]�hgh	hi}�hk�j�  �ubj�  )��}�(hh�foldbit�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhjh  h]�hVj�  hWj�  hYj�  h/Nh[Nh�NBIT�h\Nh]Nh^K h_]�hgh	hi}�hk�j�  �ubj�  )��}�(hh�imanagernum�����}�(hKhh)��}�(hhhMhK=hKubh�ubhjh  h]�hVj�  hWh�private�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhYj�  h/Nh[Nh�Int32�h\Nh]Nh^K h_]�hgh	hi}�hk�j�  �ubjr  )��}�(hh�UpdateManagerInfo�����}�(hKhh)��}�(hhhM/hK?hKubh�ubhjh  h]�hVj�  hWj�  hYj}  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j�  �j�  �j�  �j�  �void�j�  �hl]�j�  Nj�  Nubjr  )��}�(h�constructor�hjh  h]�hVj�  hWh�public�����}�(hKhh)��}�(hhhMFhKAhKubh�ubhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubahg�/// Default constructor.
�hi}�hk�j�  �j�  �j�  �j�  �void�j�  �hl]�j�  Nj�  Nubjr  )��}�(hj�  hjh  h]�hVj�  hWj�  hYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�J/// @param[in] t_type							The manager type: @enumerateEnum{ManagerType}
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�J/// @param[in] t_num							The manager number: @enumerateEnum{ManagerNum}
�����}�(hKhh)��}�(hhhMHhKJhKubh�ubh�:/// @param[in] t_foldbit					The fold bit. See @ref NBIT.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehg��/// Constructor.
/// @param[in] t_type							The manager type: @enumerateEnum{ManagerType}
/// @param[in] t_num							The manager number: @enumerateEnum{ManagerNum}
/// @param[in] t_foldbit					The fold bit. See @ref NBIT.
�hi}�hk�j�  �j�  �j�  �j�  j�  j�  �hl]�(j�  )��}�(h�ManagerType�hh�t_type�����}�(hKhh)��}�(hhhMEhKMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
ManagerNum�hh�t_num�����}�(hKhh)��}�(hhhMXhKMhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�NBIT�hh�	t_foldbit�����}�(hKhh)��}�(hhhMdhKMhK:ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjr  )��}�(hh�GetManagerType�����}�(hKhh)��}�(hhhM�	hKShKubh�ubhjh  h]�hVj=  hWj�  hYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Gets the manager type.
�����}�(hKhh)��}�(hhhM	hKPhKubh�ubh�E/// @return												The manager type: @enumerateEnum{ManagerType}
�����}�(hKhh)��}�(hhhM4	hKQhKubh�ubehg�`/// Gets the manager type.
/// @return												The manager type: @enumerateEnum{ManagerType}
�hi}�hk�j�  �j�  �j�  �j�  �ManagerType�j�  �hl]�j�  Nj�  Nubjr  )��}�(hh�GetManagerNum�����}�(hKhh)��}�(hhhM;hKYhKubh�ubhjh  h]�hVjW  hWj�  hYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Gets the manager number.
�����}�(hKhh)��}�(hhhMl
hKVhKubh�ubh�F/// @return												The manager number: @enumerateEnum{ManagerNum}
�����}�(hKhh)��}�(hhhM�
hKWhKubh�ubehg�c/// Gets the manager number.
/// @return												The manager number: @enumerateEnum{ManagerNum}
�hi}�hk�j�  �j�  �j�  �j�  �
ManagerNum�j�  �hl]�j�  Nj�  Nubjr  )��}�(hh�
GetFoldBit�����}�(hKhh)��}�(hhhMrhK_hKubh�ubhjh  h]�hVjq  hWj�  hYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Gets the fold bit.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�4/// @return												The fold bit. See @ref NBIT.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubehg�K/// Gets the fold bit.
/// @return												The fold bit. See @ref NBIT.
�hi}�hk�j�  �j�  �j�  �j�  �NBIT�j�  �hl]�j�  Nj�  Nubjr  )��}�(hh�GetMNum�����}�(hKhh)��}�(hhhM�hKehK	ubh�ubhjh  h]�hVj�  hWj�  hYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�&/// Gets the internal manager number.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�4/// @return												The internal manager number.
�����}�(hKhh)��}�(hhhM!hKchKubh�ubehg�Z/// Gets the internal manager number.
/// @return												The internal manager number.
�hi}�hk�j�  �j�  �j�  �j�  �Int32�j�  �hl]�j�  Nj�  Nubjr  )��}�(hh�SetManagerType�����}�(hKhh)��}�(hhhMhKkhKubh�ubhjh  h]�hVj�  hWj�  hYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Set the manager type.
�����}�(hKhh)��}�(hhhMBhKhhKubh�ubh�J/// @param[in] t_type							The manager type: @enumerateEnum{ManagerType}
�����}�(hKhh)��}�(hhhM^hKihKubh�ubehg�d/// Set the manager type.
/// @param[in] t_type							The manager type: @enumerateEnum{ManagerType}
�hi}�hk�j�  �j�  �j�  �j�  �void�j�  �hl]�j�  )��}�(h�ManagerType�hh�t_type�����}�(hKhh)��}�(hhhM'hKkhK#ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjr  )��}�(hh�SetManagerNum�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhjh  h]�hVj�  hWj�  hYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Set the manager number.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�J/// @param[in] t_num							The manager number: @enumerateEnum{ManagerNum}
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehg�f/// Set the manager number.
/// @param[in] t_num							The manager number: @enumerateEnum{ManagerNum}
�hi}�hk�j�  �j�  �j�  �j�  �void�j�  �hl]�j�  )��}�(h�
ManagerNum�hh�t_num�����}�(hKhh)��}�(hhhM�hKqhK!ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjr  )��}�(hh�
SetFoldBit�����}�(hKhh)��}�(hhhM#hKwhKubh�ubhjh  h]�hVj�  hWj�  hYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Sets the fold bit.
�����}�(hKhh)��}�(hhhM_hKthKubh�ubh�G/// @param[in] t_bit							The fold bit, or @ref NOTOK. See @ref NBIT.
�����}�(hKhh)��}�(hhhMxhKuhKubh�ubehg�^/// Sets the fold bit.
/// @param[in] t_bit							The fold bit, or @ref NOTOK. See @ref NBIT.
�hi}�hk�j�  �j�  �j�  �j�  �void�j�  �hl]�j�  )��}�(h�NBIT�hh�t_bit�����}�(hKhh)��}�(hhhM3hKwhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NubehVjl  hWhXhY�class�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��	interface�N�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjr  )��}�(hh�ShowObjectArt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hVj'  hWhXhYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�E/// Shows objects of a specific type in manager @formatParam{minfo}.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM&hK|hKubh�ubh�N/// @param[in] art								The object type, i.e. C4DAtom::GetClassification().
�����}�(hKhh)��}�(hhhMkhK}hKubh�ubh�4/// @param[in] minfo							The manager information.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehgXE  /// Shows objects of a specific type in manager @formatParam{minfo}.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] art								The object type, i.e. C4DAtom::GetClassification().
/// @param[in] minfo							The manager information.
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j�  �j�  �j�  �j�  �Bool�j�  �hl]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�art�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ManagerInfo&�hh�minfo�����}�(hKhh)��}�(hhhM�hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjr  )��}�(hh�IsObjectHidden�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hVjn  hWhXhYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�B/// Checks if an object is hidden in manager @formatParam{minfo}.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�//// @param[in] bl									The object to check.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @param[in] minfo							The manager information.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the object is hidden}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehgX-  /// Checks if an object is hidden in manager @formatParam{minfo}.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] bl									The object to check.
/// @param[in] minfo							The manager information.
/// @return												@trueIfOtherwiseFalse{the object is hidden}
�hi}�hk�j�  �j�  �j�  �j�  �Bool�j�  �hl]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ManagerInfo&�hh�minfo�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjr  )��}�(hh�IsObjectSearchable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hVj�  hWhXhYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�F/// Checks if an object is searchable in manager @formatParam{minfo}.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] bl									The object to check.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @param[in] minfo							The manager information.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the object is searchable}
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubehgX5  /// Checks if an object is searchable in manager @formatParam{minfo}.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] bl									The object to check.
/// @param[in] minfo							The manager information.
/// @return												@trueIfOtherwiseFalse{the object is searchable}
�hi}�hk�j�  �j�  �j�  �j�  �Bool�j�  �hl]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhM&hK�hK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ManagerInfo&�hh�minfo�����}�(hKhh)��}�(hhhM=hK�hKOubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjr  )��}�(hh�IsLayerHidden�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhhh]�hVj�  hWhXhYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�@/// Checks if a layer is hidden in manager @formatParam{minfo}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] op									The layer to check.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�4/// @param[in] minfo							The manager information.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the layer is hidden}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehgX)  /// Checks if a layer is hidden in manager @formatParam{minfo}.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] op									The layer to check.
/// @param[in] minfo							The manager information.
/// @return												@trueIfOtherwiseFalse{the layer is hidden}
�hi}�hk�j�  �j�  �j�  �j�  �Bool�j�  �hl]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMFhK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�LayerObject*�hh�op�����}�(hKhh)��}�(hhhMXhK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ManagerInfo&�hh�minfo�����}�(hKhh)��}�(hhhMohK�hKKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjr  )��}�(hh�SetLayerHidden�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hVjC  hWhXhYj}  h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Hides a layer in manager @formatParam{minfo}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�./// @param[in] op									The layer to check.
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�4/// @param[in] minfo							The manager information.
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�Z/// @param[in] hide								@formatConstant{true} to hide, @formatConstant{false} to show.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehgXl  /// Hides a layer in manager @formatParam{minfo}.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] op									The layer to check.
/// @param[in] minfo							The manager information.
/// @param[in] hide								@formatConstant{true} to hide, @formatConstant{false} to show.
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�j�  �j�  �j�  �j�  �Bool�j�  �hl]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�LayerObject*�hh�op�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ManagerInfo&�hh�minfo�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�hide�����}�(hKhh)��}�(hhhM�hK�hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjr  )��}�(hh�BuildFilterList�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hVj�  hWhXhYj}  h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMThK�hKubh�ubahg�/// @markPrivate
�hi}�hk�j�  �j�  �j�  �j�  �Bool�j�  �hl]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububjg  )��}�(hh�FilterTreeLib�����}�(hKhh)��}�(hhhM hK�hKubh�ubhhh]�hVj�  hWhXhYj
  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM* hK�hKubh�ubh	��aj  Nj  Nj�  �j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMhph�jh  j#  jj  j�  j�  j?  j�  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.