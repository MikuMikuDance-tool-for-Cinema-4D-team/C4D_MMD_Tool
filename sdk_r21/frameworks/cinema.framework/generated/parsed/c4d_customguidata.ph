m      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileND:\C4D_MMD_Tool\sdk_r21\frameworks\cinema.framework\source\c4d_customguidata.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh Include)}(hc4d_basedata.hhhh]quote"templateNubh Class)}(hhString}(hKhh)}(hhhMhKhKubhubhhh]
simpleNameh6accesspublickindclassh/NfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubh1)}(hhBaseContainer}(hKhh)}(hhhM£hKhKubhubhhh]h;hfh<h=h>h?h/Nh@NhNhANhBNhCK hD]hFh	hG}hIhJ]hLNhMNhNhONhPNhQhRhShThUhVhWhXhYNhZh[h\]h^]h`}ubh1)}(hhBaseDocument}(hKhh)}(hhhM¸hKhKubhubhhh]h;huh<h=h>h?h/Nh@NhNhANhBNhCK hD]hFh	hG}hIhJ]hLNhMNhNhONhPNhQhRhShThUhVhWhXhYNhZh[h\]h^]h`}ubh1)}(hh
BaseBitmap}(hKhh)}(hhhMÌhKhKubhubhhh]h;hh<h=h>h?h/Nh@NhNhANhBNhCK hD]hFh	hG}hIhJ]hLNhMNhNhONhPNhQhRhShThUhVhWhXhYNhZh[h\]h^]h`}ubh1)}(hhCUSTOMGUIPLUGIN}(hKhh)}(hhhMßhKhKubhubhhh]h;hh<h=h>h?h/Nh@NhNhANhBNhCK hD]hFh	hG}hIhJ]hLNhMNhNhONhPNhQhRhShThUhVhWhXhYNhZh[h\]h^]h`}ubh1)}(hhCDialog}(hKhh)}(hhhM÷hKhKubhubhhh]h;h¢h<h=h>h?h/Nh@NhNhANhBNhCK hD]hFh	hG}hIhJ]hLNhMNhNhONhPNhQhRhShThUhVhWhXhYNhZh[h\]h^]h`}ubh Define)}(hhCUSTOMGUI_SUPPORT_LAYOUTSWITCH}(hKhh)}(hhhMQhKhK	ubhubhhh]h;h³h<h=h>#defineh/Nh@NhNhANhBNhCK hD](h"/// @addtogroup CUSTOMGUI_SUPPORT
}(hKhh)}(hhhMhKhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM#hKhKubhubh/// @{
}(hKhh)}(hhhMBhKhKubhubehFH/// @addtogroup CUSTOMGUI_SUPPORT
/// @ingroup group_enumeration
/// @{
hG}hIparams]ubh®)}(hhCUSTOMGUI_SUPPORT_LAYOUTDATA}(hKhh)}(hhhM¢hKhK	ubhubhhh]h;hÔh<h=h>h¸h/Nh@NhNhANhBNhCK hD](h¯///< For example imagine the following: the user adds a gradient needle. The number of GUI elements changes (sub-descriptions are shown) and the dialog needs to be rebuilt.\n
}(hKhh)}(hhhM\hKhKubhubh///< In order that the GUI does not lose its settings (e.g. which needle was active etc.) it can store its data to a BaseContainer under its description ID.\n
}(hKhh)}(hhhM%hKhKubhubh1///< Some excerpts from the gradient custom GUI:
}(hKhh)}(hhhMÞhKhKubhubehFX  ///< For example imagine the following: the user adds a gradient needle. The number of GUI elements changes (sub-descriptions are shown) and the dialog needs to be rebuilt.\n
///< In order that the GUI does not lose its settings (e.g. which needle was active etc.) it can store its data to a BaseContainer under its description ID.\n
///< Some excerpts from the gradient custom GUI:
hG}hIhÎ]ubh®)}(hh CUSTOMGUI_DISALLOW_TAKESOVERRIDE}(hKhh)}(hhhM¹hKHhK	ubhubhhh]h;hóh<h=h>h¸h/Nh@NhNhANhBNhCK hD](h
/// @code
}(hKhh)}(hhhM)hKhKubhubh/// iGradientCustomGui::iGradientCustomGui(const BaseContainer &settings,CUSTOMGUIPLUGIN *plugin) : iBaseCustomGui(settings,plugin)
}(hKhh)}(hhhMMhKhKubhubh/// {
}(hKhh)}(hhhMëhKhKubhubhE/// 	Bool col = settings.GetBool(GRADIENTPROPERTY_ALPHA_WITH_COLOR);
}(hKhh)}(hhhMhKhKubhubh</// 	Bool alpha = settings.GetBool(GRADIENTPROPERTY_ALPHA);
}(hKhh)}(hhhMjhK hKubhubh///
}(hKhh)}(hhhMÀhK!hKubhubhB/// 	editcolor = !settings.GetBool(GRADIENTPROPERTY_NOEDITCOLOR);
}(hKhh)}(hhhMÞhK"hKubhubh///
}(hKhh)}(hhhM:hK#hKubhubh/// 	if (col && alpha)
}(hKhh)}(hhhMXhK$hKubhubh)/// 		area.mode=GRADIENTMODE_COLORALPHA;
}(hKhh)}(hhhMhK%hKubhubh/// 	else if (alpha)
}(hKhh)}(hhhMÌhK&hKubhubh$/// 		area.mode=GRADIENTMODE_ALPHA;
}(hKhh)}(hhhMûhK'hKubhubh
/// 	else
}(hKhh)}(hhhM9hK(hKubhubh$/// 		area.mode=GRADIENTMODE_COLOR;
}(hKhh)}(hhhM]hK)hKubhubh///
}(hKhh)}(hhhMhK*hKubhubh/// 	m_bIsTristate = false;
}(hKhh)}(hhhM¹hK+hKubhubh/// 	area.m_pParent = nullptr;
}(hKhh)}(hhhMïhK,hKubhubh///
}(hKhh)}(hhhM(	hK-hKubhubh[/// 	const BaseContainer *data = settings.GetContainerInstance(CUSTOMGUI_SAVEDLAYOUTDATA);
}(hKhh)}(hhhMF	hK.hKubhubh/// 	if (data)
}(hKhh)}(hhhM»	hK/hKubhubh/// 	{
}(hKhh)}(hhhMä	hK0hKubhubh,/// 		area.editalpha			= data->GetInt32(1);
}(hKhh)}(hhhM
hK1hKubhubh./// 		area.displayresult	= data->GetInt32(2);
}(hKhh)}(hhhMK
hK2hKubhubh-/// 		area.active_knot		= data->GetInt32(3);
}(hKhh)}(hhhM
hK3hKubhubh-/// 		area.active_bias		= data->GetInt32(4);
}(hKhh)}(hhhMÚ
hK4hKubhubh/// 	}
}(hKhh)}(hhhM!hK5hKubhubh/// }
}(hKhh)}(hhhMBhK6hKubhubh///
}(hKhh)}(hhhMbhK7hKubhubhV/// Int32 iGradientCustomGui::Message(const BaseContainer &msg,BaseContainer &result)
}(hKhh)}(hhhMhK8hKubhubh/// {
}(hKhh)}(hhhMðhK9hKubhubh/// 	switch (msg.GetId())
}(hKhh)}(hhhMhK:hKubhubh/// 	{
}(hKhh)}(hhhMDhK;hKubhubh'/// 		case BFM_GETCUSTOMGUILAYOUTDATA:
}(hKhh)}(hhhMehK<hKubhubh!/// 		result = BaseContainer(1);
}(hKhh)}(hhhM¦hK=hKubhubh)/// 		result.SetInt32(1,area.editalpha);
}(hKhh)}(hhhMáhK>hKubhubh-/// 		result.SetInt32(2,area.displayresult);
}(hKhh)}(hhhM$hK?hKubhubh+/// 		result.SetInt32(3,area.active_knot);
}(hKhh)}(hhhMkhK@hKubhubh+/// 		result.SetInt32(4,area.active_bias);
}(hKhh)}(hhhM°hKAhKubhubh/// 		return true;
}(hKhh)}(hhhMõhKBhKubhubh///
}(hKhh)}(hhhM"hKChKubhubh	/// 	...
}(hKhh)}(hhhM@hKDhKubhubh/// 	}
}(hKhh)}(hhhMchKEhKubhubh/// }
}(hKhh)}(hhhMhKFhKubhubh/// @endcode
}(hKhh)}(hhhM¤hKGhKubhubehFX*  /// @code
/// iGradientCustomGui::iGradientCustomGui(const BaseContainer &settings,CUSTOMGUIPLUGIN *plugin) : iBaseCustomGui(settings,plugin)
/// {
/// 	Bool col = settings.GetBool(GRADIENTPROPERTY_ALPHA_WITH_COLOR);
/// 	Bool alpha = settings.GetBool(GRADIENTPROPERTY_ALPHA);
///
/// 	editcolor = !settings.GetBool(GRADIENTPROPERTY_NOEDITCOLOR);
///
/// 	if (col && alpha)
/// 		area.mode=GRADIENTMODE_COLORALPHA;
/// 	else if (alpha)
/// 		area.mode=GRADIENTMODE_ALPHA;
/// 	else
/// 		area.mode=GRADIENTMODE_COLOR;
///
/// 	m_bIsTristate = false;
/// 	area.m_pParent = nullptr;
///
/// 	const BaseContainer *data = settings.GetContainerInstance(CUSTOMGUI_SAVEDLAYOUTDATA);
/// 	if (data)
/// 	{
/// 		area.editalpha			= data->GetInt32(1);
/// 		area.displayresult	= data->GetInt32(2);
/// 		area.active_knot		= data->GetInt32(3);
/// 		area.active_bias		= data->GetInt32(4);
/// 	}
/// }
///
/// Int32 iGradientCustomGui::Message(const BaseContainer &msg,BaseContainer &result)
/// {
/// 	switch (msg.GetId())
/// 	{
/// 		case BFM_GETCUSTOMGUILAYOUTDATA:
/// 		result = BaseContainer(1);
/// 		result.SetInt32(1,area.editalpha);
/// 		result.SetInt32(2,area.displayresult);
/// 		result.SetInt32(3,area.active_knot);
/// 		result.SetInt32(4,area.active_bias);
/// 		return true;
///
/// 	...
/// 	}
/// }
/// @endcode
hG}hIhÎ]ubh®)}(hhCUSTOMGUIARRAY_SIZE}(hKhh)}(hhhM¥hKLhK	ubhubhhh]h;j  h<h=h>h¸h/Nh@NhNhANhBNhCK hD]h#/// Calculates the size of arrays.
}(hKhh)}(hhhMzhKKhKubhubahF#/// Calculates the size of arrays.
hG}hIhÎ]hA}(hKhh)}(hhhM¹hKLhKubhubaubh Enum)}(hh
CUSTOMTYPE}(hKhh)}(hhhM$hKQhKubhubhhh](h 	EnumValue)}(hhEND}(hKhh)}(hhhM2hKShKubhubhj  h]h;j.  h<h=h>	enumvalueh/Nh@NhNhANhBNhCK hD]h///< End marker.
}(hKhh)}(hhhM9hKShK	ubhubahF///< End marker.
hG}hIvalueNubj)  )}(hhFLAG}(hKhh)}(hhhMKhKThKubhubhj  h]h;jB  h<h=h>j3  h/Nh@NhNhANhBNhCK hD]h7///< Bool data. (Either the property is there or not.)
}(hKhh)}(hhhMShKThK
ubhubahF7///< Bool data. (Either the property is there or not.)
hG}hIj=  Nubj)  )}(hhLONG}(hKhh)}(hhhMhKUhKubhubhj  h]h;jT  h<h=h>j3  h/Nh@NhNhANhBNhCK hD]h///< ::Int32 data.
}(hKhh)}(hhhMhKUhK
ubhubahF///< ::Int32 data.
hG}hIj=  Nubj)  )}(hhREAL}(hKhh)}(hhhM§hKVhKubhubhj  h]h;jf  h<h=h>j3  h/Nh@NhNhANhBNhCK hD]h///< ::Float data.
}(hKhh)}(hhhM¯hKVhK
ubhubahF///< ::Float data.
hG}hIj=  Nubj)  )}(hhSTRING}(hKhh)}(hhhMÃhKWhKubhubhj  h]h;jx  h<h=h>j3  h/Nh@NhNhANhBNhCK hD]h1///< String data. (An ID from the string table.)
}(hKhh)}(hhhMÌhKWhKubhubahF1///< String data. (An ID from the string table.)
hG}hIj=  Nubj)  )}(hhVECTOR}(hKhh)}(hhhMþhKXhKubhubhj  h]h;j  h<h=h>j3  h/Nh@NhNhANhBNhCK hD]h///< ::Vector data.
}(hKhh)}(hhhMhKXhKubhubahF///< ::Vector data.
hG}hIj=  Nubj)  )}(hhHIDE_ID}(hKhh)}(hhhMhKZhKubhubhj  h]h;j  h<h=h>j3  h/Nh@NhNhANhBNhCK hD]hFh	hG}hIj=  (1<<30)ubeh;j#  h<h=h>enumh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CUSTOMTYPE
}(hKhh)}(hhhMØhKNhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMóhKOhKubhubh/// @{
}(hKhh)}(hhhMhKPhKubhubehFA/// @addtogroup CUSTOMTYPE
/// @ingroup group_enumeration
/// @{
hG}hIhJ]scoped
registeredflagsh X  enum class CUSTOMTYPE
{
	END,			///< End marker.
	FLAG,			///< Bool data. (Either the property is there or not.)
	LONG,			///< ::Int32 data.
	REAL,			///< ::Float data.
	STRING,		///< String data. (An ID from the string table.)
	VECTOR,		///< ::Vector data.

	HIDE_ID = (1 << 30)
} hK[earlyubh®)}(hhCUSTOMTYPE_HIDE_ID}(hKhh)}(hhhM®hK_hK	ubhubhhh]h;jÄ  h<h=h>h¸h/Nh@NhNhANhBNhCK hD]hN/// Hides the property in the %User Data manager (e.g. compatibility option).
}(hKhh)}(hhhMXhK^hKubhubahFN/// Hides the property in the %User Data manager (e.g. compatibility option).
hG}hIhÎ]ubh1)}(hhCustomProperty}(hKhh)}(hhhM½hKmhKubhubhhh](h Variable)}(hhtype}(hKhh)}(hhhMÚhKohKubhubhjÓ  h]h;jâ  h<h=h>variableh/Nh@Nh
CUSTOMTYPEhANhBNhCK hD]h0///< The entry type: @enumerateEnum{CUSTOMTYPE}
}(hKhh)}(hhhMâhKohKubhubahF0///< The entry type: @enumerateEnum{CUSTOMTYPE}
hG}hIhNubjÝ  )}(hhid}(hKhh)}(hhhMhKphKubhubhjÓ  h]h;jö  h<h=h>jç  h/Nh@NhInt32hANhBNhCK hD](h///< The custom property ID.\n
}(hKhh)}(hhhM#hKphKubhubhr///< Use @ref CUSTOMTYPE::HIDE_ID to hide this property in the AM %User Data manager (e.g. compatibility option).
}(hKhh)}(hhhMNhKqhKubhubehF///< The custom property ID.\n
///< Use @ref CUSTOMTYPE::HIDE_ID to hide this property in the AM %User Data manager (e.g. compatibility option).
hG}hIhNubjÝ  )}(hhident}(hKhh)}(hhhMÍhKrhKubhubhjÓ  h]h;j  h<h=h>jç  h/Nh@Nhconst Char*hANhBNhCK hD]h///< The string identifier.
}(hKhh)}(hhhMÕhKrhKubhubahF///< The string identifier.
hG}hIhNubeh;j×  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h /// A resource file property.\n
}(hKhh)}(hhhM'hKbhKubhubh#/// Usually used in an array like:
}(hKhh)}(hhhMGhKchKubhubh
/// @code
}(hKhh)}(hhhMjhKdhKubhubh&/// CustomProperty g_LinkBoxProps[] =
}(hKhh)}(hhhMthKehKubhubh/// {
}(hKhh)}(hhhMhKfhKubhubh;/// 	{ CUSTOMTYPE::FLAG, LINKBOX_HIDE_ICON, "HIDE_ICON" },
}(hKhh)}(hhhM hKghKubhubh /// 	{ CUSTOMTYPE::END, 0, "" }
}(hKhh)}(hhhMÛhKhhKubhubh/// };
}(hKhh)}(hhhMûhKihKubhubh/// @endcode
}(hKhh)}(hhhMhKjhKubhubhL/// @note Such arrays must be terminated with a @ref CUSTOMTYPE::END entry.
}(hKhh)}(hhhMhKkhKubhubehFX4  /// A resource file property.\n
/// Usually used in an array like:
/// @code
/// CustomProperty g_LinkBoxProps[] =
/// {
/// 	{ CUSTOMTYPE::FLAG, LINKBOX_HIDE_ICON, "HIDE_ICON" },
/// 	{ CUSTOMTYPE::END, 0, "" }
/// };
/// @endcode
/// @note Such arrays must be terminated with a @ref CUSTOMTYPE::END entry.
hG}hIhJ]hLNhMNhNhONhPNhQhRhShThUhVhWhXhYNhZh[h\]h^]h`}ubh1)}(hhCustomGuiData}(hKhh)}(hhhMLhKhKubhubhhh](h Function)}(hhGetId}(hKhh)}(hhhMhKhKubhubhja  h]h;jp  h<hpublic}(hKhh)}(hhhMnhKhKubhubh>functionh/Nh@NhNhANhBNhCK hD](h3/// Called to get the plugin ID of the custom GUI.
}(hKhh)}(hhhMÓhKhKubhubh'/// @return												@uniquePluginID
}(hKhh)}(hhhMhKhKubhubehFZ/// Called to get the plugin ID of the custom GUI.
/// @return												@uniquePluginID
hG}hIhNexplicitdeletedretTypeInt32consthÎ]
observableNresultNubjk  )}(hhAlloc}(hKhh)}(hhhMähK¤hKubhubhja  h]h;j  h<jw  h>j{  h/Nh@NhNhANhBNhCK hD](h:/// Called to allocate a sub-dialog for the custom GUI.\n
}(hKhh)}(hhhMhKhKubhubh9/// Normally this method override should look like this:
}(hKhh)}(hhhM?hKhKubhubh
/// @code
}(hKhh)}(hhhMyhKhKubhubh:/// virtual CDialog* Alloc(const BaseContainer& settings)
}(hKhh)}(hhhMhKhKubhubh/// {
}(hKhh)}(hhhM¿hKhKubhubh0/// 	T* dlg = NewObj(T(settings, GetPlugin()));
}(hKhh)}(hhhMÆhKhKubhubh/// 	if (!dlg)
}(hKhh)}(hhhM÷hKhKubhubh/// 		return nullptr;
}(hKhh)}(hhhMhKhKubhubh///
}(hKhh)}(hhhMhKhKubhubh!/// 	CDialog *cdlg = dlg->Get();
}(hKhh)}(hhhM#hKhKubhubh/// 	if (!cdlg)
}(hKhh)}(hhhMEhKhKubhubh/// 		return nullptr;
}(hKhh)}(hhhMVhKhKubhubh///
}(hKhh)}(hhhMmhKhKubhubh/// 	return cdlg;
}(hKhh)}(hhhMrhKhKubhubh/// }
}(hKhh)}(hhhMhKhKubhubh/// @endcode
}(hKhh)}(hhhMhKhKubhubhF/// In the above code @c T stands for a type derived from iCustomGui.
}(hKhh)}(hhhMhK hKubhubhc/// @param[in] settings						The settings for the GUI. (Using the IDs defined by GetProperties().)
}(hKhh)}(hhhMáhK¡hKubhubh1/// @return												The allocated sub-dialog.
}(hKhh)}(hhhMEhK¢hKubhubehFX`  /// Called to allocate a sub-dialog for the custom GUI.\n
/// Normally this method override should look like this:
/// @code
/// virtual CDialog* Alloc(const BaseContainer& settings)
/// {
/// 	T* dlg = NewObj(T(settings, GetPlugin()));
/// 	if (!dlg)
/// 		return nullptr;
///
/// 	CDialog *cdlg = dlg->Get();
/// 	if (!cdlg)
/// 		return nullptr;
///
/// 	return cdlg;
/// }
/// @endcode
/// In the above code @c T stands for a type derived from iCustomGui.
/// @param[in] settings						The settings for the GUI. (Using the IDs defined by GetProperties().)
/// @return												The allocated sub-dialog.
hG}hIhNj  j  j  CDialog*j  hÎ]h 	Parameter)}(hconst BaseContainer&hhsettings}(hKhh)}(hhhMÿhK¤hK.ubhubdefaultNpackinputoutputubaj  Nj  Nubjk  )}(hhFree}(hKhh)}(hhhM¸hK¶hKubhubhja  h]h;j&  h<jw  h>j{  h/Nh@NhNhANhBNhCK hD](h7/// Called to free sub-dialogs allocated by Alloc().\n
}(hKhh)}(hhhMlhK§hKubhubh9/// Normally this method override should look like this:
}(hKhh)}(hhhM¤hK¨hKubhubh
/// @code
}(hKhh)}(hhhMÞhK©hKubhubh4/// virtual void Free(CDialog *dlg, void *userdata)
}(hKhh)}(hhhMéhKªhKubhubh/// {
}(hKhh)}(hhhMhK«hKubhubh/// 	if (!dlg || !userdata)
}(hKhh)}(hhhM%hK¬hKubhubh/// 		return;
}(hKhh)}(hhhMBhK­hKubhubh)/// 	T* sub = static_cast<T*>(userdata);
}(hKhh)}(hhhMQhK®hKubhubh/// 	DeleteObj(sub);
}(hKhh)}(hhhM{hK¯hKubhubh/// }
}(hKhh)}(hhhMhK°hKubhubh/// @endcode
}(hKhh)}(hhhMhK±hKubhubhF/// In the above code @c T stands for a type derived from iCustomGui.
}(hKhh)}(hhhM¦hK²hKubhubh4/// @param[in,out] dlg						The sub-dialog to free.
}(hKhh)}(hhhMíhK³hKubhubh,/// @param[in] userdata						The user data.
}(hKhh)}(hhhM"hK´hKubhubehFXÕ  /// Called to free sub-dialogs allocated by Alloc().\n
/// Normally this method override should look like this:
/// @code
/// virtual void Free(CDialog *dlg, void *userdata)
/// {
/// 	if (!dlg || !userdata)
/// 		return;
/// 	T* sub = static_cast<T*>(userdata);
/// 	DeleteObj(sub);
/// }
/// @endcode
/// In the above code @c T stands for a type derived from iCustomGui.
/// @param[in,out] dlg						The sub-dialog to free.
/// @param[in] userdata						The user data.
hG}hIhNj  j  j  voidj  hÎ](j  )}(hCDialog*hhdlg}(hKhh)}(hhhMÆhK¶hKubhubj  Nj  j   j!  ubj  )}(hvoid*hhuserdata}(hKhh)}(hhhMÑhK¶hK(ubhubj  Nj  j   j!  ubej  Nj  Nubjk  )}(hhGetResourceSym}(hKhh)}(hhhM³!hK½hKubhubhja  h]h;j  h<jw  h>j{  h/Nh@NhNhANhBNhCK hD](hS/// Called to get the symbol to use in resource files, for example @em "GRADIENT".
}(hKhh)}(hhhM> hK¹hKubhubhL/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
}(hKhh)}(hhhM hKºhKubhubhc/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
}(hKhh)}(hhhMß hK»hKubhubehFX  /// Called to get the symbol to use in resource files, for example @em "GRADIENT".
/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
hG}hIhNj  j  j  const Char*j  hÎ]j  Nj  Nubjk  )}(hhGetProperties}(hKhh)}(hhhMp$hKÌhKubhubhja  h]h;jº  h<jw  h>j{  h/Nh@NhNhANhBNhCK hD](hP/// Called to get the properties that the custom GUI accepts in resource files.
}(hKhh)}(hhhM'"hKÀhKubhubh/// @see CustomProperty.
}(hKhh)}(hhhMx"hKÁhKubhubh{/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
}(hKhh)}(hhhM"hKÂhKubhubh
/// @code
}(hKhh)}(hhhM#hKÃhKubhubh)/// CustomProperty bitmapbuttonprops[] =
}(hKhh)}(hhhM#hKÄhKubhubh/// {
}(hKhh)}(hhhMC#hKÅhKubhubh:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
}(hKhh)}(hhhMJ#hKÆhKubhubh:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
}(hKhh)}(hhhM#hKÇhKubhubh%/// 	{ CUSTOMTYPE::END, 0, nullptr }
}(hKhh)}(hhhMÀ#hKÈhKubhubh/// };
}(hKhh)}(hhhMæ#hKÉhKubhubh/// @endcode
}(hKhh)}(hhhMî#hKÊhKubhubehFXÊ  /// Called to get the properties that the custom GUI accepts in resource files.
/// @see CustomProperty.
/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
/// @code
/// CustomProperty bitmapbuttonprops[] =
/// {
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
/// 	{ CUSTOMTYPE::END, 0, nullptr }
/// };
/// @endcode
hG}hIhNj  j  j  CustomProperty*j  hÎ]j  Nj  Nubjk  )}(hhGetResourceDataType}(hKhh)}(hhhM¶&hKÔhKubhubhja  h]h;j
  h<jw  h>j{  h/Nh@NhNhANhBNhCK hD](hJ/// Called to return the IDs of compatible data types for the custom GUI.
}(hKhh)}(hhhMß$hKÏhKubhubh2/// @see CustomDataTypeClass::GetConversionsFrom.
}(hKhh)}(hhhM*%hKÐhKubhubhz/// @param[out] table							Set this to point to a global array with the IDs of compatible data types for the custom GUI.
}(hKhh)}(hhhM]%hKÑhKubhubhs/// @return												The length of the array pointed by table, or @em 0 if @formatParam{table} has not been set.
}(hKhh)}(hhhMØ%hKÒhKubhubehFXi  /// Called to return the IDs of compatible data types for the custom GUI.
/// @see CustomDataTypeClass::GetConversionsFrom.
/// @param[out] table							Set this to point to a global array with the IDs of compatible data types for the custom GUI.
/// @return												The length of the array pointed by table, or @em 0 if @formatParam{table} has not been set.
hG}hIhNj  j  j  Int32j  hÎ]j  )}(hInt32*&hhtable}(hKhh)}(hhhMÒ&hKÔhK,ubhubj  Nj  j   j!  ubaj  Nj  Nubjk  )}(hh	GetPlugin}(hKhh)}(hhhM6(hKÚhKubhubhja  h]h;j9  h<jw  h>j{  h/Nh@NhNhANhBNhCK hD](h2/// Gets the plugin structure for the custom GUI.
}(hKhh)}(hhhM8'hK×hKubhubh]/// @return												The custom GUI plugin structure. @cinemaOwnsPointed{plugin structure}
}(hKhh)}(hhhMk'hKØhKubhubehF/// Gets the plugin structure for the custom GUI.
/// @return												The custom GUI plugin structure. @cinemaOwnsPointed{plugin structure}
hG}hIhNj  j  j  CUSTOMGUIPLUGIN*j  hÎ]j  Nj  Nubeh;je  h<h=h>h?h/Nh@NhNhANhBNhCK hD](hy/// A data class for creating custom GUIs for data types. These can be used in descriptions for the Attribute Manager.\n
}(hKhh)}(hhhMPhKvhKubhubhE/// Use RegisterCustomGuiPlugin() to register the custom GUI plugin.
}(hKhh)}(hhhMÉhKwhKubhubhz/// @note Even if a library is not created it is needed to call InstallLibrary() for a dummy library during registration:
}(hKhh)}(hhhMhKxhKubhubh
/// @code
}(hKhh)}(hhhMhKyhKubhubh*/// Bool RegisterExampleDataTypeGui(void)
}(hKhh)}(hhhMhKzhKubhubh/// {
}(hKhh)}(hhhM¼hK{hKubhubh$/// 	static BaseCustomGuiLib mylib;
}(hKhh)}(hhhMÂhK|hKubhubh&/// 	ClearMem(&mylib, sizeof(mylib));
}(hKhh)}(hhhMæhK}hKubhubh/// 	FillBaseCustomGui(mylib);
}(hKhh)}(hhhMhK~hKubhubhG/// 	if (!InstallLibrary(MYCUSTOMGUI_ID, &mylib, 1000, sizeof(mylib)))
}(hKhh)}(hhhM+hKhKubhubh/// 		return false;
}(hKhh)}(hhhMrhKhKubhubh///
}(hKhh)}(hhhMhKhKubhubhN/// 	return RegisterCustomGuiPlugin("My Custom GUI", 0, NewObj(MyCustomGui));
}(hKhh)}(hhhMhKhKubhubh/// }
}(hKhh)}(hhhMØhKhKubhubh/// @endcode
}(hKhh)}(hhhMÞhKhKubhubehFX  /// A data class for creating custom GUIs for data types. These can be used in descriptions for the Attribute Manager.\n
/// Use RegisterCustomGuiPlugin() to register the custom GUI plugin.
/// @note Even if a library is not created it is needed to call InstallLibrary() for a dummy library during registration:
/// @code
/// Bool RegisterExampleDataTypeGui(void)
/// {
/// 	static BaseCustomGuiLib mylib;
/// 	ClearMem(&mylib, sizeof(mylib));
/// 	FillBaseCustomGui(mylib);
/// 	if (!InstallLibrary(MYCUSTOMGUI_ID, &mylib, 1000, sizeof(mylib)))
/// 		return false;
///
/// 	return RegisterCustomGuiPlugin("My Custom GUI", 0, NewObj(MyCustomGui));
/// }
/// @endcode
hG}hIhJ]BaseDatahpublic}(hKhh)}(hhhM\hKhKubhubh	ahLNhMNhNhONhPNhQhRhShThUhVhWhXhYNhZh[h\]h^]h`}ubjk  )}(hhRegisterCustomGuiPlugin}(hKhh)}(hhhMù*hKåhKubhubhhh]h;j¼  h<h=h>j{  h/Nh@NhNhANhBNhCK hD](h#/// Registers a custom GUI plugin.
}(hKhh)}(hhhM¢(hKÞhKubhubhX/// @note It is currently not possible to register a custom GUI for ::Bool or BaseTime.
}(hKhh)}(hhhMÅ(hKßhKubhubh2/// @param[in] str								The name of the plugin.
}(hKhh)}(hhhM)hKàhKubhubhz/// @param[in] info								The custom GUI plugin info flags: @enumerateEnum{CUSTOMGUI_SUPPORT} @enumerateEnum{PLUGINFLAG}
}(hKhh)}(hhhMO)hKáhKubhubh}/// @param[in] dat								An instance for the custom GUI plugin. @C4D takes over the ownership of the pointed data instance.
}(hKhh)}(hhhMÉ)hKâhKubhubhS/// @return												@trueIfOtherwiseFalse{the custom GUI plugin was registered}
}(hKhh)}(hhhMF*hKãhKubhubehFX÷  /// Registers a custom GUI plugin.
/// @note It is currently not possible to register a custom GUI for ::Bool or BaseTime.
/// @param[in] str								The name of the plugin.
/// @param[in] info								The custom GUI plugin info flags: @enumerateEnum{CUSTOMGUI_SUPPORT} @enumerateEnum{PLUGINFLAG}
/// @param[in] dat								An instance for the custom GUI plugin. @C4D takes over the ownership of the pointed data instance.
/// @return												@trueIfOtherwiseFalse{the custom GUI plugin was registered}
hG}hIhNj  j  j  Boolj  hÎ](j  )}(hconst maxon::String&hhstr}(hKhh)}(hhhM&+hKåhK3ubhubj  Nj  j   j!  ubj  )}(hInt32hhinfo}(hKhh)}(hhhM1+hKåhK>ubhubj  Nj  j   j!  ubj  )}(hCustomGuiData*hhdat}(hKhh)}(hhhMF+hKåhKSubhubj  Nj  j   j!  ubej  Nj  Nubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMM+hKçhKubhububeh;hh<h=h>	namespaceh/Nh@NhNhANhBNhCK hD]hFh	hG}hIpreprocessorConditions]roothh ](hh)h2hbhqhhhh¯hÐhïj  j  jÀ  jÓ  ja  j¸  j  econtainsResourceIdregistryusingshxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberub.