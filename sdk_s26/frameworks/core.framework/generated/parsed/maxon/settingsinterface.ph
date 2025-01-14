���.      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\settingsinterface.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionaryobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�ACCESSLEVEL�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�	UNDEFINED�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�#///< not defined, invalid setting.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��#///< not defined, invalid setting.
��annotations�}��	anonymous���value��0�ubhI)��}�(hh�USERINSTALLATION�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]�hShohThUhVhWh/NhXNhNhYNhZNh[K h\]�h�1///< settings for this users local installation.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahd�1///< settings for this users local installation.
�hf}�hh�hiNubhI)��}�(hh�ACCOUNT�����}�(hKhh)��}�(hhhM>hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�0///< settings for the currently logged-in user.
�����}�(hKhh)��}�(hhhMKhKhKubh�ubahd�0///< settings for the currently logged-in user.
�hf}�hh�hiNubhI)��}�(hh�USER�����}�(hKhh)��}�(hhhM|hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�*///< settings for the current local user.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�*///< settings for the current local user.
�hf}�hh�hiNubhI)��}�(hh�MACHINE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�4///< settings for all users of the current machine.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�4///< settings for all users of the current machine.
�hf}�hh�hiNubhI)��}�(hh�DEFAULTS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�H///< settings of the default value (needs to be initialized on startup)
�����}�(hKhh)��}�(hhhMhKhKubh�ubahd�H///< settings of the default value (needs to be initialized on startup)
�hf}�hh�hiNubhI)��}�(hh�ALL�����}�(hKhh)��}�(hhhMLhKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�o///< start level of the search through all instances USERINSTALLATION -> ACCOUNT -> USER -> MACHINE -> DEFAULT
�����}�(hKhh)��}�(hhhMWhKhKubh�ubahd�o///< start level of the search through all instances USERINSTALLATION -> ACCOUNT -> USER -> MACHINE -> DEFAULT
�hf}�hh�hiNubehShChThUhV�enum�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��bases�]��scoped���
registered���flags��h X  enum class ACCESSLEVEL
{
	UNDEFINED = 0,		///< not defined, invalid setting.
	USERINSTALLATION, ///< settings for this users local installation.
	ACCOUNT,					///< settings for the currently logged-in user.
	USER,							///< settings for the current local user.
	MACHINE,					///< settings for all users of the current machine.
	DEFAULTS,					///< settings of the default value (needs to be initialized on startup)
	ALL,							///< start level of the search through all instances USERINSTALLATION -> ACCOUNT -> USER -> MACHINE -> DEFAULT
} �hK�early��ubh)��}�(hh�APPSETTINGS�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]�h �Class���)��}�(hh�RESTRICT�����}�(hKhh)��}�(hhhM$hKhKubh�ubhh�h]�hSh�hThUhV�class�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahSh�hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�h�h/// This namespace contains all attributes to be used with SettingsInterface to set and get preferences
�����}�(hKhh)��}�(hhhMBhKhKubh�ubahd�h/// This namespace contains all attributes to be used with SettingsInterface to set and get preferences
�hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry��j	  ���minIndentation�K�maxIndentation�K�firstMember��ubh�)��}�(hh�SettingsInterface�����}�(hKhh)��}�(hhhM1hK#hKubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�RESTRICT_DICTIONARY_PROPS�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhj$  h]�hSj3  hTh�public�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhV�	typealias�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��APPSETTINGS::RESTRICT�hUh	��aubh �Function���)��}�(hh�GetAccessLevel�����}�(hKhh)��}�(hhhM6hK-hKubh�ubhj$  h]�hSjJ  hTj:  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK-hKubh�ubh/NhXNhNhYNhZNh[K h\]�h�=/// GetAccessLevel returns the current level of this object.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahd�=/// GetAccessLevel returns the current level of this object.
�hf}�hh�h���explicit���deleted���retType��ACCESSLEVEL��const���params�]��
observable�N�result�Nj  �ubjE  )��}�(hh�GetParentSettings�����}�(hKhh)��}�(hhhMshK2hKubh�ubhj$  h]�hSjk  hTj:  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhK2hKubh�ubh/NhXNhNhYNhZNh[K h\]�h�Q/// GetParentSettings returns the SettingsRef from which settings are inherited.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahd�Q/// GetParentSettings returns the SettingsRef from which settings are inherited.
�hf}�hh�h��j^  �j_  �j`  �SettingsRef�jb  �jc  ]�je  Njf  Nj  �ubjE  )��}�(hh�GetSettingsCopy�����}�(hKhh)��}�(hhhM�
hK:hK&ubh�ubhj$  h]�hSj�  hTj:  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMn
hK:hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�P/// GetSettingsCopy returns a copy of all settings starting at the given level.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�c/// @param[in] optionalList				Optional list of ids of interest. If empty, everything is returned.
�����}�(hKhh)��}�(hhhM=	hK6hKubh�ubh�>/// @param[in] accessLevel				Unused (for future extensions).
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubehdX"  /// GetSettingsCopy returns a copy of all settings starting at the given level.
/// @param[in] optionalList				Optional list of ids of interest. If empty, everything is returned.
/// @param[in] accessLevel				Unused (for future extensions).
/// @return                       OK on success.
�hf}�hh�h��j^  �j_  �j`  �Result<DataDictionary>�jb  �jc  ]�(h �	Parameter���)��}�(h�const HashSet<Id>&�hh�optionalList�����}�(hKhh)��}�(hhhM�
hK:hKIubh�ub�default�N�pack���input���output��ubj�  )��}�(h�ACCESSLEVEL�hh�accessLevel�����}�(hKhh)��}�(hhhM�
hK:hKcubh�ubj�  �ACCESSLEVEL::ALL�j�  �j�  �j�  �ubeje  Njf  �DataDictionary�j  �ubjE  )��}�(hh�GetSettings�����}�(hKhh)��}�(hhhM�hKBhK"ubh�ubhj$  h]�hSj�  hTj:  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKBhK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�`/// GetSettings returns all settings on the current access level (see order above ACCESSLEVEL).
�����}�(hKhh)��}�(hhhMThK=hKubh�ubh�C/// The settings contain all inherited settings from lower levels.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�6/// @param[in] accessLevel				ACCESSLEVEL to ask for.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�:/// @return                       SettingsRef on success.
�����}�(hKhh)��}�(hhhM0hK@hKubh�ubehdX  /// GetSettings returns all settings on the current access level (see order above ACCESSLEVEL).
/// The settings contain all inherited settings from lower levels.
/// @param[in] accessLevel				ACCESSLEVEL to ask for.
/// @return                       SettingsRef on success.
�hf}�hh�h��j^  �j_  �j`  �SettingsRef�jb  �jc  ]�j�  )��}�(h�ACCESSLEVEL�hh�accessLevel�����}�(hKhh)��}�(hhhM�hKBhK:ubh�ubj�  �ACCESSLEVEL::ALL�j�  �j�  �j�  �ubaje  Njf  Nj  �ubjE  )��}�(hh�ObservableSettingsChanged�����}�(hKhh)��}�(hhhM@hKDhK ubh�ubhj$  h]�hSj  hTj:  hV�MAXON_METHOD�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h��j^  �j_  �j`  �7maxon::ObservableRef<ObservableSettingsChangedDelegate>�jb  �jc  ]�je  h �
Observable���)��}�(hj  hj$  h]�hSj  hTj:  hVh�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM"hKDhKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j`  �void�jc  ]�(j�  )��}�(h�const ACCESSLEVEL&�hh�accessLevel�����}�(hKhh)��}�(hhhMohKDhKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const HashSet<Id>&�hh�changedProperties�����}�(hKhh)��}�(hhhM�hKDhKoubh�ubj�  Nj�  �j�  �j�  �ube�combiner��!ObservableCombinerRunAllComponent�h��ubjf  Nj  �ubj  ehSj(  hThUhVh�h/NhXNhNhYh�'"net.maxon.interface.settingsinterface"�����}�(hKhh)��}�(hhhM�hK%hK=ubh�ubhZNh[K h\]�h�D/// Settings interface to store and load settings like preferences.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahd�D/// Settings interface to store and load settings like preferences.
�hf}�hh�h�]��DataDictionaryObjectInterface�hUh	��ah�Kh�Kh��h��SettingsRef�h�]�j>  h	��ah��h��j   �j  �j  �j  �j  �j  �j  Nj  �j  �j	  ]�j  ]�j  ]�j  }�ubh�)��}�(hj@  hh4h]�(jE  )��}�(hjJ  hjG  hjN  hSjJ  hTj:  hVjQ  h/NhXNhNhYNhZNh[K h\jU  hd�=/// GetAccessLevel returns the current level of this object.
�hfj]  hh�h��j^  �j_  �j`  ja  jb  �jc  jd  je  Njf  Nj  �ubjE  )��}�(hjk  hjG  hjo  hSjk  hTj:  hVjr  h/NhXNhNhYNhZNh[K h\jv  hd�Q/// GetParentSettings returns the SettingsRef from which settings are inherited.
�hfj~  hh�h��j^  �j_  �j`  j  jb  �jc  j�  je  Njf  Nj  �ubjE  )��}�(hj�  hjG  hj�  hSj�  hTj:  hVj�  h/NhXNhNhYNhZNh[K h\j�  hdX"  /// GetSettingsCopy returns a copy of all settings starting at the given level.
/// @param[in] optionalList				Optional list of ids of interest. If empty, everything is returned.
/// @param[in] accessLevel				Unused (for future extensions).
/// @return                       OK on success.
�hfj�  hh�h��j^  �j_  �j`  j�  jb  �jc  j�  je  Njf  j�  j  �ubjE  )��}�(hj�  hjG  hj�  hSj�  hTj:  hVj�  h/NhXNhNhYNhZNh[K h\j�  hdX  /// GetSettings returns all settings on the current access level (see order above ACCESSLEVEL).
/// The settings contain all inherited settings from lower levels.
/// @param[in] accessLevel				ACCESSLEVEL to ask for.
/// @return                       SettingsRef on success.
�hfj�  hh�h��j^  �j_  �j`  j�  jb  �jc  j�  je  Njf  Nj  �ubjE  )��}�(hj  hjG  hj  hSj  hTj:  hVj  h/NhXNhNhYNhZNh[K h\j  hdh	hfj  hh�h��j^  �j_  �j`  j	  jb  �jc  j
  je  j  jf  Nj  �ubehSj@  hThUhVh�h/NhXNhNhYNhZNh[Kh\j4  hd�D/// Settings interface to store and load settings like preferences.
�hf}�hh�h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hUh	��ah�Nh�Nh��h�Nh�Nh��h��j   �j  �j  �j  �j  �j  �j  Nj  �j  �j	  ]��source�j$  ubehSh8hThUhVj  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j  ]�j  hh Nj  �j  �j	  ��j!  K j"  K j#  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMThKPhKubh�ububehShhThUhVj  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j  ]�j  hh ]�(hh)h0h4h�)��}�(hh�SettingsRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hSjt  hThUhVh�h/NhXNhNhYNhZNh[K h\]�hdNhf}�hh�h�]�h�Nh�Nh��h�Nh�Nh��h��j   �j  �j  �j  �j  �j  �j  Nj  �j  �j	  ]�j  ]�j  ]�j  }�ubh?h�h�j$  jG  jc  ej  �j  �j	  ���hxx1�h4�hxx2�h4�snippets�}�j!  K j"  K j#  ��forwardHeaders���ub.