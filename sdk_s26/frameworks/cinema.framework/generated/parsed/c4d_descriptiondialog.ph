���Y      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_descriptiondialog.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM|hK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�c4d_tooldata.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Variable���)��}�(hh�ID_TOOL_SYSTEM_HOOK�����}�(hKhh)��}�(hhhM,hKhKubh�ubhhh]��
simpleName�hc�access��public��kind��variable�hAN�friend�Nh�Int32��id�N�point�N�
artificial�K �doclist�]�h�/// @MarkPrivate
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��/// @MarkPrivate
��annotations�}��	anonymous���static��ubh �Class���)��}�(hh�ToolSystemMessageData�����}�(hKhh)��}�(hhhMehKhKubh�ubhhh]�(h^)��}�(hh�toolId�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hhh�hihjhkhlhANhmNh�Int32�hoNhpNhqK hr]�hzh	h|}�h~�h�ubh^)��}�(hh�bt�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hhh�hihjhkhlhANhmNh�BaseThread*�hoNhpNhqK hr]�hzh	h|}�h~�h�ubh^)��}�(hh�data�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hhh�hihjhkhlhANhmNh�BaseContainer*�hoNhpNhqK hr]�hzh	h|}�h~�h�ubehhh�hihjhk�class�hANhmNhNhoNhpNhqK hr]�h�/// @MarkPrivate
�����}�(hKhh)��}�(hhhMMhKhKubh�ubahz�/// @MarkPrivate
�h|}�h~��bases�]��	interface�N�refKind�Nh��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�DescriptionToolData�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhh]�(h^)��}�(hh�modeChanged�����}�(hKhh)��}�(hhhMChK(hKubh�ubhh�h]�hhh�hih�	protected�����}�(hKhh)��}�(hhhM2hK'hKubh�ubhkhlhANhmNh�Bool�hoNhpNhqK hr]�hzh	h|}�h~�h�ubh^)��}�(hh�firstaction�����}�(hKhh)��}�(hhhM^hK)hKubh�ubhh�h]�hhh�hih�hkhlhANhmNh�Bool�hoNhpNhqK hr]�hzh	h|}�h~�h�ubh^)��}�(hh�
last_dirty�����}�(hKhh)��}�(hhhMrhK*hKubh�ubhh�h]�hhh�hih�hkhlhANhmNh�Int32�hoNhpNhqK hr]�hzh	h|}�h~�h�ubh �Function���)��}�(hh�InitTool�����}�(hKhh)��}�(hhhMHhKGhKubh�ubhh�h]�hhj  hih�public�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhk�function�hANhmNhNhoNhpNhqK hr]�(h�+/// Called each time the tool is selected.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhMhKChKubh�ubh�j/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM:hKDhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubehzXR  /// Called each time the tool is selected.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM_hKGhK&ubh�ub�default�N�pack���input���output��ubj@  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMshKGhK:ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�hKGhKLubh�ubjJ  NjK  �jL  �jM  �ube�
observable�N�result�Nhĉubj  )��}�(hh�FreeTool�����}�(hKhh)��}�(hhhMhKNhKubh�ubhh�h]�hhjf  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�4/// Called each time the user chooses another tool.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhKKhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhMjhKLhKubh�ubehz��/// Called each time the user chooses another tool.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
�h|}�h~�h�j8  �j9  �j:  �void�j<  �j=  ]�(j@  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM#hKNhK&ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM7hKNhK:ubh�ubjJ  NjK  �jL  �jM  �ubej`  Nja  Nhĉubj  )��}�(hh�GetDDescription�����}�(hKhh)��}�(hhhM^hKahKubh�ubhh�h]�hhj�  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�@/// Called to add parameters to the description for the tool.\n
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh��/// Modify the passed @formatParam{description} as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�O/// return SUPER::GetDescription(data, description, flags, parentdescription);
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM_hK\hKubh�ubh�q/// @param[in,out] description		The node's description to add the parameters to. @cinemaOwnsPointed{description}
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM
hK^hKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhMphK_hKubh�ubehzX&  /// Called to add parameters to the description for the tool.\n
/// Modify the passed @formatParam{description} as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDescription(data, description, flags, parentdescription);
/// @endcode
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in,out] description		The node's description to add the parameters to. @cinemaOwnsPointed{description}
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�h|}�h~�h�j8  �j9  �j:  �Bool�j<  �j=  ]�(j@  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM|hKahK-ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hKahKAubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�Description*�hh�description�����}�(hKhh)��}�(hhhM�hKahKTubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhM�hKahKqubh�ubjJ  NjK  �jL  �jM  �ubej`  Nja  Nhĉubj  )��}�(hh�GetDEnabling�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhh�h]�hhj  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�S/// Called to decide which description parameters should be enabled or disabled.\n
�����}�(hKhh)��}�(hhhM&hKdhKubh�ubh�l/// Can be used both for parameters that are stored in the tool's description and for dynamic parameters.\n
�����}�(hKhh)��}�(hhhMzhKehKubh�ubh��/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�C/// return SUPER::GetDEnabling(data, id, t_data, flags, itemdesc);
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM)hKihKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM7hKjhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�I/// @param[in] t_data							The parameter data. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�%/// @param[in] flags							Not used.
�����}�(hKhh)��}�(hhhM;hKnhKubh�ubh�n/// @param[in] itemdesc						The parameter's description, encoded to a container as described in Description.
�����}�(hKhh)��}�(hhhMahKohKubh�ubh��/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehzX7  /// Called to decide which description parameters should be enabled or disabled.\n
/// Can be used both for parameters that are stored in the tool's description and for dynamic parameters.\n
/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDEnabling(data, id, t_data, flags, itemdesc);
/// @endcode
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] id									The ID of the parameter.
/// @param[in] t_data							The parameter data. @cinemaOwnsPointed{data}
/// @param[in] flags							Not used.
/// @param[in] itemdesc						The parameter's description, encoded to a container as described in Description.
/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�h|}�h~�h�j8  �j9  �j:  �Bool�j<  �j=  ]�(j@  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKrhK*ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMhKrhK>ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMhKrhKRubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM(hKrhKdubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�DESCFLAGS_ENABLE�hh�flags�����}�(hKhh)��}�(hhhMAhKrhK}ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�const BaseContainer*�hh�itemdesc�����}�(hKhh)��}�(hhhM]hKrhK�ubh�ubjJ  NjK  �jL  �jM  �ubej`  Nja  Nhĉubj  )��}�(hh�TranslateDescID�����}�(hKhh)��}�(hhhMOhK~hKubh�ubhh�h]�hhj�  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�Q/// Called by the Attribute Manager for every object and every description ID.\n
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�a/// Gives the opportunity to route a description ID in the description of a tool to another one.
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMzhKwhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�5/// @param[in] id									The source description ID.
�����}�(hKhh)��}�(hhhM hKyhKubh�ubh�>/// @param[out] res_id						Assign the target description ID.
�����}�(hKhh)��}�(hhhM6hKzhKubh�ubh�6/// @param[out] res_at						Assign the target object.
�����}�(hKhh)��}�(hhhMuhK{hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehzX  /// Called by the Attribute Manager for every object and every description ID.\n
/// Gives the opportunity to route a description ID in the description of a tool to another one.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] id									The source description ID.
/// @param[out] res_id						Assign the target description ID.
/// @param[out] res_at						Assign the target object.
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h�j8  �j9  �j:  �Bool�j<  �j=  ]�(j@  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMmhK~hK-ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hK~hKAubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�hK~hKUubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�DescID&�hh�res_id�����}�(hKhh)��}�(hhhM�hK~hKaubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�	C4DAtom*&�hh�res_at�����}�(hKhh)��}�(hhhM�hK~hKsubh�ubjJ  NjK  �jL  �jM  �ubej`  Nja  Nhĉubj  )��}�(hh�Message�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh�h]�hhj  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�,/// Called when a tool receives messages.\n
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�Y/// For example description messages such as @ref MSG_DESCRIPTION_COMMAND are sent here.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�/// @see C4DAtom::Message
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note Some notification messages are automatically passed along to branches: @ref MSG_POINTS_CHANGED, @ref MSG_POLYGONS_CHANGED and @ref MSG_SEGMENTS_CHANGED. This is for convenience and historical reasons.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�A/// @param[in] type								The message type: @enumerateEnum{MSG}
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�I/// @param[in,out] t_data					The message data. @senderOwnsPointed{data}
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�t/// @return												@formatConstant{true} or @formatConstant{false} depending on the message @formatParam{type}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehzX�  /// Called when a tool receives messages.\n
/// For example description messages such as @ref MSG_DESCRIPTION_COMMAND are sent here.
/// @see C4DAtom::Message
/// @note Some notification messages are automatically passed along to branches: @ref MSG_POINTS_CHANGED, @ref MSG_POLYGONS_CHANGED and @ref MSG_SEGMENTS_CHANGED. This is for convenience and historical reasons.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] type								The message type: @enumerateEnum{MSG}
/// @param[in,out] t_data					The message data. @senderOwnsPointed{data}
/// @return												@formatConstant{true} or @formatConstant{false} depending on the message @formatParam{type}.
�h|}�h~�h�j8  �j9  �j:  �Bool�j<  �j=  ]�(j@  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM� hK�hK%ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM� hK�hK9ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM� hK�hKEubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�void*�hh�t_data�����}�(hKhh)��}�(hhhM� hK�hKQubh�ubjJ  NjK  �jL  �jM  �ubej`  Nja  Nhĉubj  )��}�(hh�GetResourceSymbol�����}�(hKhh)��}�(hhhMP#hK�hKubh�ubhh�h]�hhjk  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�6/// Called to return the resource symbol of the tool.
�����}�(hKhh)��}�(hhhMy!hK�hKubh�ubh��/// @return												The name of the description resource file to use for the plugin without .res extension, for example @em "Toolname".\n
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// 															The name has to be unique, i.e. @em "Tdisplay" cannot be used for two different descriptions. See Description Resource for more information.
�����}�(hKhh)��}�(hhhM>"hK�hKubh�ubehzXc  /// Called to return the resource symbol of the tool.
/// @return												The name of the description resource file to use for the plugin without .res extension, for example @em "Toolname".\n
/// 															The name has to be unique, i.e. @em "Tdisplay" cannot be used for two different descriptions. See Description Resource for more information.
�h|}�h~�h�j8  �j9  �j:  �const String�j<  �j=  ]�j`  Nja  Nhĉubj  )��}�(hh�GetToolPluginId�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh�h]�hhj�  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�0/// Called to return the plugin ID of the tool.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�p/// @return												The tool plugin ID. This should be the same as the ID used with @ref RegisterToolPlugin.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehz��/// Called to return the plugin ID of the tool.
/// @return												The tool plugin ID. This should be the same as the ID used with @ref RegisterToolPlugin.
�h|}�h~�h�j8  �j9  �j:  �Int32�j<  �j=  ]�j`  Nja  Nhĉubj  )��}�(hh�InitDefaultSettings�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh�h]�hhj�  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�J/// Called to initialize the default tool settings in @formatParam{data}.
�����}�(hKhh)��}�(hhhMH%hK�hKubh�ubh�M/// @param[in] pDoc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehz��/// Called to initialize the default tool settings in @formatParam{data}.
/// @param[in] pDoc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
�h|}�h~�h�j8  �j9  �j:  �void�j<  �j=  ]�(j@  )��}�(h�BaseDocument*�hh�pDoc�����}�(hKhh)��}�(hhhM�&hK�hK1ubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�&hK�hKFubh�ubjJ  NjK  �jL  �jM  �ubej`  Nja  Nhĉubj  )��}�(hh�InteractiveModeling_Restart�����}�(hKhh)��}�(hhhM*)hK�hKubh�ubhh�h]�hhj�  hij  hkj  hANhmNhNhoNhpNhqK hr]�(h�9/// Called when the interactive modeling is restarted.\n
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh��/// Applies the last modeling undo so that new values of the modeling tool can be applied (by calling the global function InteractiveModeling_Restart()).
�����}�(hKhh)��}�(hhhMY'hK�hKubh�ubh�M/// @warning Be sure to call the parent method as last return if overridden.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMB(hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehzX�  /// Called when the interactive modeling is restarted.\n
/// Applies the last modeling undo so that new values of the modeling tool can be applied (by calling the global function InteractiveModeling_Restart()).
/// @warning Be sure to call the parent method as last return if overridden.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h�j8  �j9  �j:  �Bool�j<  �j=  ]�j@  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMT)hK�hK1ubh�ubjJ  NjK  �jL  �jM  �ubaj`  Nja  Nhĉubh^)��}�(hh�MSG_TOOL_SYSTEM_HOOK_INIT�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhh�h]�hhj  hij  hkhlhANhmNh�Int32�hoNhpNhqK hr]�(h�/// @markprivate
�����}�(hKhh)��}�(hhhM\)hK�hKubh�ubh�/// @since R26.000
�����}�(hKhh)��}�(hhhMn)hK�hKubh�ubehz�$/// @markprivate
/// @since R26.000
�h|}�h~�h�ubh^)��}�(hh�MSG_TOOL_SYSTEM_HOOK_FREE�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhh�h]�hhj%  hij  hkhlhANhmNh�Int32�hoNhpNhqK hr]�(h�/// @markprivate
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�/// @since R26.000
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehz�$/// @markprivate
/// @since R26.000
�h|}�h~�h�ubehhh�hihjhkh�hANhmNhNhoNhpNhqK hr]�(h�C/// A specialized data class for creating modeling tool plugins.\n
�����}�(hKhh)��}�(hhhM$hKhKubh�ubh��/// Implements @ref InitDefaultSettings, @ref GetDDescription, @ref GetDEnabling and @ref Message to support stuff like Transform/Apply. Be sure to call the parent versions if these functions are overridden.\n
�����}�(hKhh)��}�(hhhMghK hKubh�ubh�D/// Use RegisterToolPlugin() to register a description tool plugin.
�����}�(hKhh)��}�(hhhM9hK!hKubh�ubehzXY  /// A specialized data class for creating modeling tool plugins.\n
/// Implements @ref InitDefaultSettings, @ref GetDDescription, @ref GetDEnabling and @ref Message to support stuff like Transform/Apply. Be sure to call the parent versions if these functions are overridden.\n
/// Use RegisterToolPlugin() to register a description tool plugin.
�h|}�h~�h�]��ToolData�h�public�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh	��ah�Nh�Nh�h�Nh�Nh��h��h��hhÉhĉhŉhƉh�Nhȉhɉh�]�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM2*hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMT*hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMk*hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMs*hK�hKubh�ububehhhhihjhk�	namespace�hANhmNhNhoNhpNhqK hr]�hzh	h|}�h~��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhKhTh_h�h�j\  je  jn  jw  e�containsResourceId���registry��hʏ��hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.