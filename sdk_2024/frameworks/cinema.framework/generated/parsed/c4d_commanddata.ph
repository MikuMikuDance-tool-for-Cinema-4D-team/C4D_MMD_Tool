��Ec      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_commanddata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_basedata.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hQ�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubhL)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubhL)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubhL)��}�(hh�GeDialog�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubhL)��}�(hh�RestoreLayoutSecret�����}�(hKhh)��}�(hhhMShKhKubh�ubhhh]�(h �Variable���)��}�(hh�subid�����}�(hKhh)��}�(hhhMthKhKubh�ubhh�h]�hVh�hWhXhY�variable�h/Nh[Nh�Int32�h\Nh]Nh^K h_]�h�*///< The sub-ID of the dialog to restore.
�����}�(hKhh)��}�(hhhM{hKhKubh�ubaha�*///< The sub-ID of the dialog to restore.
�hb}�hd�hi�ubh�)��}�(hh�dlg�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hVh�hWhXhYh�h/Nh[Nh�	GeDialog*�h\Nh]Nh^K h_]�h��///< The dialog itself if available. @Note: When dlg==nullptr you have to manually create a new dialog with the given subid. Else the dialog was already created.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaha��///< The dialog itself if available. @Note: When dlg==nullptr you have to manually create a new dialog with the given subid. Else the dialog was already created.
�hb}�hd�hi�ubehVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�$/// @see CommandData::RestoreLayout
�����}�(hKhh)��}�(hhhM(hKhKubh�ubaha�$/// @see CommandData::RestoreLayout
�hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubh �Define���)��}�(hh�PLUGINFLAG_COMMAND_HOTKEY�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hVj  hWhXhY�#define�h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @addtogroup PLUGINFLAG_COMMAND
�����}�(hKhh)��}�(hhhM]hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeha�I/// @addtogroup PLUGINFLAG_COMMAND
/// @ingroup group_enumeration
/// @{
�hb}�hd��params�]�ubj  )��}�(hh� PLUGINFLAG_COMMAND_OPTION_DIALOG�����}�(hKhh)��}�(hhhM.hK!hK	ubh�ubhhh]�hVj-  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j'  ]�ubj  )��}�(hh�PLUGINFLAG_COMMAND_STICKY�����}�(hKhh)��}�(hhhM�hK"hK	ubh�ubhhh]�hVj9  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j'  ]�ubj  )��}�(hh�PLUGINFLAG_COMMAND_ICONGADGET�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�hVjE  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j'  ]�ubj  )��}�(hh�(PLUGINFLAG_COMMAND_ICONGADGET_DONOTSCALE�����}�(hKhh)��}�(hhhMUhK$hK	ubh�ubhhh]�hVjQ  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j'  ]�ubj  )��}�(hh�MSG_COMMANDINFORMATION�����}�(hKhh)��}�(hhhMKhK+hK	ubh�ubhhh]�hVj]  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MSG_COMMAND
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// @see CommandData::Message
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM<hK*hKubh�ubeha�`/// @addtogroup MSG_COMMAND
/// @ingroup group_enumeration
/// @see CommandData::Message
/// @{
�hb}�hd�j'  ]�ubj  )��}�(hh�MSG_BODYPAINTEXCHANGE�����}�(hKhh)��}�(hhhM�hK,hK	ubh�ubhhh]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j'  ]�ubj  )��}�(hh�MSG_COMMANDGETOPTIONSICON�����}�(hKhh)��}�(hhhM/hK/hK	ubh�ubhhh]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j'  ]�ubj  )��}�(hh�TOOLHOTKEY_RECEIVER�����}�(hKhh)��}�(hhhM�hK1hK	ubh�ubhhh]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j'  ]�ubhL)��}�(hh�CommandInformationData�����}�(hKhh)��}�(hhhMf	hK4hKubh�ubhhh]�(h�)��}�(hh�
command_id�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubhj�  h]�hVj�  hWhXhYh�h/Nh[Nh�Int32�h\Nh]Nh^K h_]�h�///< Command ID. (Read)
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubaha�///< Command ID. (Read)
�hb}�hd�hi�ubh�)��}�(hh�managergroup�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhj�  h]�hVj�  hWhXhYh�h/Nh[Nh�Int32�h\Nh]Nh^K h_]�h�///< Manager group. (Write)
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubaha�///< Manager group. (Write)
�hb}�hd�hi�ubh�)��}�(hh�parentid�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubhj�  h]�hVj�  hWhXhYh�h/Nh[Nh�Int32�h\Nh]Nh^K h_]�h�///< Parent ID. (Write)
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubaha�///< Parent ID. (Write)
�hb}�hd�hi�ubehVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�"/// @see ::MSG_COMMANDINFORMATION
�����}�(hKhh)��}�(hhhM=	hK3hKubh�ubaha�"/// @see ::MSG_COMMANDINFORMATION
�hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubhL)��}�(hh�CommandData�����}�(hKhh)��}�(hhhMahK@hKubh�ubhhh]�(h �Function���)��}�(hh�Execute�����}�(hKhh)��}�(hhhMhKHhKubh�ubhj�  h]�hVj  hWh�public�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Executes the command.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhKEhKubh�ubh�T/// @return												@trueIfOtherwiseFalse{the command was executed successfully}
�����}�(hKhh)��}�(hhhMNhKFhKubh�ubeha��/// Executes the command.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @return												@trueIfOtherwiseFalse{the command was executed successfully}
�hb}�hd�hi��explicit���deleted���retType��Bool��const��j'  ]�(h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM"hKHhK%ubh�ub�default�N�pack���input���output��ubj*  )��}�(h�	GeDialog*�hh�parentManager�����}�(hKhh)��}�(hhhM1hKHhK4ubh�ubj4  Nj5  �j6  �j7  �ube�
observable�N�result�Nhq�ubj�  )��}�(hh�ExecuteSubID�����}�(hKhh)��}�(hhhM1hKPhKubh�ubhj�  h]�hVjG  hWj	  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�V/// Executes the command with the sub-command ID that was given by GetSubContainer().
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�//// @param[in] subid							The sub-command ID.
�����}�(hKhh)��}�(hhhMChKMhKubh�ubh�T/// @return												@trueIfOtherwiseFalse{the command was executed successfully}
�����}�(hKhh)��}�(hhhMshKNhKubh�ubehaX%  /// Executes the command with the sub-command ID that was given by GetSubContainer().
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] subid							The sub-command ID.
/// @return												@trueIfOtherwiseFalse{the command was executed successfully}
�hb}�hd�hi�j#  �j$  �j%  �Bool�j'  �j'  ]�(j*  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMLhKPhK*ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�Int32�hh�subid�����}�(hKhh)��}�(hhhMWhKPhK5ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�	GeDialog*�hh�parentManager�����}�(hKhh)��}�(hhhMhhKPhKFubh�ubj4  Nj5  �j6  �j7  �ubejA  NjB  Nhq�ubj�  )��}�(hh�ExecuteOptionID�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj�  h]�hVj�  hWj	  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�L/// Executes the command when the user calls it through its options dialog.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM#hKThKubh�ubh�3/// @param[in] plugid							The command plugin ID.
�����}�(hKhh)��}�(hhhMphKUhKubh�ubh��/// @param[in] subid							The sub-command ID. Only available for plugins that have sub-IDs (which normally are called using ExecuteSubID).
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�T/// @return												@trueIfOtherwiseFalse{the command was executed successfully}
�����}�(hKhh)��}�(hhhM1hKWhKubh�ubehaX�  /// Executes the command when the user calls it through its options dialog.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] plugid							The command plugin ID.
/// @param[in] subid							The sub-command ID. Only available for plugins that have sub-IDs (which normally are called using ExecuteSubID).
/// @return												@trueIfOtherwiseFalse{the command was executed successfully}
�hb}�hd�hi�j#  �j$  �j%  �Bool�j'  �j'  ]�(j*  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhKYhK-ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhMhKYhK8ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�Int32�hh�subid�����}�(hKhh)��}�(hhhM&hKYhKFubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�	GeDialog*�hh�parentManager�����}�(hKhh)��}�(hhhM7hKYhKWubh�ubj4  Nj5  �j6  �j7  �ubejA  NjB  Nhq�ubj�  )��}�(hh�GetState�����}�(hKhh)��}�(hhhM6hKahKubh�ubhj�  h]�hVj�  hWj	  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�,/// Called to get the state of the command.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�=/// @note Affects how it is displayed in menus and toolbars.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�n/// @return												A combination of the 3 command flags: @ref CMD_ENABLED @ref CMD_VALUE @ref CMD_HIDDEN.
�����}�(hKhh)��}�(hhhM]hK_hKubh�ubehaX#  /// Called to get the state of the command.
/// @note Affects how it is displayed in menus and toolbars.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @return												A combination of the 3 command flags: @ref CMD_ENABLED @ref CMD_VALUE @ref CMD_HIDDEN.
�hb}�hd�hi�j#  �j$  �j%  �Int32�j'  �j'  ]�(j*  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMMhKahK'ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�	GeDialog*�hh�parentManager�����}�(hKhh)��}�(hhhM\hKahK6ubh�ubj4  Nj5  �j6  �j7  �ubejA  NjB  Nhq�ubj�  )��}�(hh�GetSubContainer�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj�  h]�hVj  hWj	  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�*/// Called to get the command sub-menu.\n
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�W/// Container @formatParam{submenu} is passed to create dynamic sub-container entries.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�s/// @note	The menu entries on the top level will all be placed at the point where the command plugin was placed.\n
�����}�(hKhh)��}�(hhhMMhKfhKubh�ubh��///				To create a sub-menu, place the entries as sub-containers in the returned container with ID @em 0. In the sub-container, place a string with ID @em 1 to name it:
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�///				@code
�����}�(hKhh)��}�(hhhMkhKhhKubh�ubh�///				BaseContainer bc;
�����}�(hKhh)��}�(hhhMyhKihKubh�ubh�(///				bc.SetString(1, "Submenu Test");
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�*///				bc.SetString(1000, "First Entry");
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�///				submenu.InsData(0, bc);
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�///				@endcode
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�>/// Use <i>&d&</i> and <i>&c&</i> to disable and check items.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMWhKohKubh�ubh�>/// @param[in] submenu						Fill with the sub-menu structure.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the sub-menu container was filled}
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehaX\  /// Called to get the command sub-menu.\n
/// Container @formatParam{submenu} is passed to create dynamic sub-container entries.
/// @note	The menu entries on the top level will all be placed at the point where the command plugin was placed.\n
///				To create a sub-menu, place the entries as sub-containers in the returned container with ID @em 0. In the sub-container, place a string with ID @em 1 to name it:
///				@code
///				BaseContainer bc;
///				bc.SetString(1, "Submenu Test");
///				bc.SetString(1000, "First Entry");
///				submenu.InsData(0, bc);
///				@endcode
/// Use <i>&d&</i> and <i>&c&</i> to disable and check items.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] submenu						Fill with the sub-menu structure.
/// @return												@trueIfOtherwiseFalse{the sub-menu container was filled}
�hb}�hd�hi�j#  �j$  �j%  �Bool�j'  �j'  ]�(j*  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKshK-ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�BaseContainer&�hh�submenu�����}�(hKhh)��}�(hhhM�hKshKAubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�	GeDialog*�hh�parentManager�����}�(hKhh)��}�(hhhM�hKshKTubh�ubj4  Nj5  �j6  �j7  �ubejA  NjB  Nhq�ubj�  )��}�(hh�RestoreLayout�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhj�  h]�hVj�  hWj	  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�>/// Called when loading a layout and restoring async dialogs.
�����}�(hKhh)��}�(hhhMPhKvhKubh�ubh�c/// @warning	If implemented then it must create the @c dialog and call @c dialog->RestoreLayout.\n
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�x///						If the command has more than one dialog, RestoreLayoutSecret::subid gives the ID of the sub-dialog to restore.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�I/// @note If not implemented @C4D will create an empty @em "???" dialog.
�����}�(hKhh)��}�(hhhMlhKyhKubh�ubh�G/// @param[in] secret							Points to a RestoreLayoutSecret structure.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the dialog was restored}
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehaX�  /// Called when loading a layout and restoring async dialogs.
/// @warning	If implemented then it must create the @c dialog and call @c dialog->RestoreLayout.\n
///						If the command has more than one dialog, RestoreLayoutSecret::subid gives the ID of the sub-dialog to restore.
/// @note If not implemented @C4D will create an empty @em "???" dialog.
/// @param[in] secret							Points to a RestoreLayoutSecret structure.
/// @return												@trueIfOtherwiseFalse{the dialog was restored}
�hb}�hd�hi�j#  �j$  �j%  �Bool�j'  �j'  ]�j*  )��}�(h�void*�hh�secret�����}�(hKhh)��}�(hhhM�hK}hK#ubh�ubj4  Nj5  �j6  �j7  �ubajA  NjB  Nhq�ubj�  )��}�(hh�GetScriptName�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhj�  h]�hVj�  hWj	  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Called to get the script name of the command.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�j/// @note If implemented the command is stored by name rather than by ID in layouts, shortcuts and menus.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�8/// @return												The script name for the command.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeha��/// Called to get the script name of the command.
/// @note If implemented the command is stored by name rather than by ID in layouts, shortcuts and menus.
/// @return												The script name for the command.
�hb}�hd�hi�j#  �j$  �j%  �String�j'  �j'  ]�jA  NjB  Nhq�ubj�  )��}�(hh�Message�����}�(hKhh)��}�(hhhMchK�hKubh�ubhj�  h]�hVj�  hWj	  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�+/// Called to respond to command messages.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// @param[in] type								The message type: @enumerateEnum{MSG_COMMAND}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�`/// @param[in] data								The message data. Depends on the command message @formatParam{type}.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the message was processed}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehaX  /// Called to respond to command messages.
/// @param[in] type								The message type: @enumerateEnum{MSG_COMMAND}
/// @param[in] data								The message data. Depends on the command message @formatParam{type}.
/// @return												@trueIfOtherwiseFalse{the message was processed}
�hb}�hd�hi�j#  �j$  �j%  �Bool�j'  �j'  ]�(j*  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMqhK�hKubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM}hK�hK)ubh�ubj4  Nj5  �j6  �j7  �ubejA  NjB  Nhq�ubehVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�U/// A data class for creating command plugins. (Previously known as menu plugins.)\n
�����}�(hKhh)��}�(hhhMm
hK=hKubh�ubh�>/// Use RegisterCommandPlugin() to register a command plugin.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubeha��/// A data class for creating command plugins. (Previously known as menu plugins.)\n
/// Use RegisterCommandPlugin() to register a command plugin.
�hb}�hd�he]��BaseData�h�public�����}�(hKhh)��}�(hhhMohK@hKubh�ubh	��ahgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{]�h}]�h}�ubj�  )��}�(hh�RegisterCommandPlugin�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhhh]�hVj=  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// Registers a command plugin.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�4/// @param[in] str								The name of the plugin.\n
�����}�(hKhh)��}�(hhhM- hK�hKubh�ubh��///																To affect the order that plugins are displayed in menus add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n
�����}�(hKhh)��}�(hhhMa hK�hKubh�ubh��///																Lower numbers are displayed before higher numbers. If name is <i>"--"</i> it will show up as a menu separator.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�x/// @param[in] info								The command plugin info flags: @enumerateEnum{PLUGINFLAG_COMMAND} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhMt!hK�hKubh�ubh�N/// @param[in] icon								The icon for the command. The bitmap is copied. \n
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�]///																The icon should be of size @em 32x@em 32, but will be scaled if needed.\n
�����}�(hKhh)��}�(hhhM:"hK�hKubh�ubh�w///																It must also be @em 24 bits and should if possible include an alpha to support pattern backgrounds.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�U/// @param[in] help								The tool tips and status bar help text for the command.\n
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh��///																When using strings it is advised to use the resources string (<i>.str</i>) files and the GeLoadString() function.\n
�����}�(hKhh)��}�(hhhMc#hK�hKubh�ubh��///																This keeps the plugin easy to localize for any language to support and makes full use of the language features of @C4D.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @param[in] dat								The command data instance for the plugin. @C4D takes over the ownership of the pointed command data.
�����}�(hKhh)��}�(hhhMu$hK�hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the command plugin was registered}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehaXa  /// Registers a command plugin.
/// @param[in] id									@uniquePluginID
/// @param[in] str								The name of the plugin.\n
///																To affect the order that plugins are displayed in menus add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n
///																Lower numbers are displayed before higher numbers. If name is <i>"--"</i> it will show up as a menu separator.
/// @param[in] info								The command plugin info flags: @enumerateEnum{PLUGINFLAG_COMMAND} @enumerateEnum{PLUGINFLAG}
/// @param[in] icon								The icon for the command. The bitmap is copied. \n
///																The icon should be of size @em 32x@em 32, but will be scaled if needed.\n
///																It must also be @em 24 bits and should if possible include an alpha to support pattern backgrounds.
/// @param[in] help								The tool tips and status bar help text for the command.\n
///																When using strings it is advised to use the resources string (<i>.str</i>) files and the GeLoadString() function.\n
///																This keeps the plugin easy to localize for any language to support and makes full use of the language features of @C4D.
/// @param[in] dat								The command data instance for the plugin. @C4D takes over the ownership of the pointed command data.
/// @return												@trueIfOtherwiseFalse{the command plugin was registered}
�hb}�hd�hi�j#  �j$  �j%  �Bool�j'  �j'  ]�(j*  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�%hK�hK"ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�%hK�hK;ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�%hK�hKFubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhM�%hK�hKXubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�const maxon::String&�hh�help�����}�(hKhh)��}�(hhhM&hK�hKsubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�CommandData*�hh�dat�����}�(hKhh)��}�(hhhM$&hK�hK�ubh�ubj4  Nj5  �j6  �j7  �ubejA  NjB  Nhq�ubj�  )��}�(hh�RegisterManagerInformation�����}�(hKhh)��}�(hhhM,(hK�hKubh�ubhhh]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�Y/// Registers manager information for use when registering shortcuts with AddShortcut().
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�,/// @param[in] str								The manager name.
�����}�(hKhh)��}�(hhhM	'hK�hKubh�ubh�N/// @param[in] info								The manager info flags: @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM5'hK�hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the manager was registered}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehaXF  /// Registers manager information for use when registering shortcuts with AddShortcut().
/// @param[in] id									@uniquePluginID
/// @param[in] str								The manager name.
/// @param[in] info								The manager info flags: @enumerateEnum{PLUGINFLAG}
/// @return												@trueIfOtherwiseFalse{the manager was registered}
�hb}�hd�hi�j#  �j$  �j%  �Bool�j'  �j'  ]�(j*  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMM(hK�hK'ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhMf(hK�hK@ubh�ubj4  Nj5  �j6  �j7  �ubj*  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhMq(hK�hKKubh�ubj4  Nj5  �j6  �j7  �ubejA  NjB  Nhq�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMy(hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�(hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�(hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�(hK�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMh�h�h�h�h�j  j)  j5  jA  jM  jY  j~  j�  j�  j�  j�  j9  j�  j  j!  j*  j3  e�containsResourceId���registry��hw���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.