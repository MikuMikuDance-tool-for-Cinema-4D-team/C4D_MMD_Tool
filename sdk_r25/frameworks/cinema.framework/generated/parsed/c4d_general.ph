      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileHD:\C4D_MMD_Tool\sdk_r25\frameworks\cinema.framework\source\c4d_general.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh)}(hNhhh]h h#ifdef __API_INTERN__}(hK
hh)}(hhhMhhK
hKubhububh Include)}(h	ge_math.hhhh]quote"templateNubh1)}(hoperatingsystem.hhhh]h6h7h8Nubh Class)}(hhString}(hKhh)}(hhhM»hKhKubhubhhh]
simpleNamehCaccesspublickindclassh8NfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubh Function)}(hhGeRegisterPlugin}(hKhh)}(hhhMéhKhKubhubhhh]hHhuhIhJhKfunctionh8NhMNhNhNNhONhPK hQ](hO/// @markDeprecated Use the individual functions for each plugin type instead.
}(hKhh)}(hhhM!hKhKubhubh/// See Plugin Types.
}(hKhh)}(hhhMqhKhKubhubehSe/// @markDeprecated Use the individual functions for each plugin type instead.
/// See Plugin Types.
hT}hVh[explicitdeletedretTypeBoolconstparams](h 	Parameter)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhMhKhK#ubhubdefaultNpackinputoutputubh)}(hInt32hhid}(hKhh)}(hhhMhKhK/ubhubhNhhhubh)}(hconst maxon::String&hhstr}(hKhh)}(hhhM*hKhKHubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhM5hKhKSubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhMAhKhK_ubhubhNhhhube
observableNresultNhcubhp)}(hhGeRegisterPluginAPI}(hKhh)}(hhhMhKhKubhubhhh]hHhÊhIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markInternal
}(hKhh)}(hhhMªhKhKubhubahS/// @markInternal
hT}hVh[hhhBoolhh](h)}(hInt32hhapi_version}(hKhh)}(hhhM8hKhK!ubhubhNhhhubh)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhMPhKhK9ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhM\hKhKEubhubhNhhhubh)}(hconst maxon::String&hhname}(hKhh)}(hhhMuhKhK^ubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhMhKhKjubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhMhKhKvubhubhNhhhubehÄNhÅNhcubhp)}(hhRenameDialog}(hKhh)}(hhhM3hK!hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Opens a standard rename dialog.
}(hKhh)}(hhhMöhKhKubhubhr/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
}(hKhh)}(hhhMhKhKubhubhC/// @return												@trueIfOtherwiseFalse{the name was changed}
}(hKhh)}(hhhMhKhKubhubehSÙ/// Opens a standard rename dialog.
/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{the name was changed}
hT}hVh[hhhBoolhh]h)}(hString*hhstr}(hKhh)}(hhhMHhK!hKubhubhNhhhubahÄNhÅNhcubhp)}(hhPopupEditText}(hKhh)}(hhhM	hK-hKubhubhhh]hHj=  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hÇ/// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
}(hKhh)}(hhhM¬hK$hKubhubhC/// @param[in] screenx						The X screen coordinate of the window.
}(hKhh)}(hhhMthK%hKubhubhC/// @param[in] screeny						The Y screen coordinate of the window.
}(hKhh)}(hhhM¸hK&hKubhubh4/// @param[in] width							The width of the window.
}(hKhh)}(hhhMühK'hKubhubh6/// @param[in] height							The height of the window.
}(hKhh)}(hhhM1hK(hKubhubh5/// @param[in,out] changeme				The string to change.
}(hKhh)}(hhhMhhK)hKubhubh2/// @param[in] func								The callback function.
}(hKhh)}(hhhMhK*hKubhubhR/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
}(hKhh)}(hhhMÑhK+hKubhubehSXp  /// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
/// @param[in] screenx						The X screen coordinate of the window.
/// @param[in] screeny						The Y screen coordinate of the window.
/// @param[in] width							The width of the window.
/// @param[in] height							The height of the window.
/// @param[in,out] changeme				The string to change.
/// @param[in] func								The callback function.
/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
hT}hVh[hhhBoolhh](h)}(hInt32hhscreenx}(hKhh)}(hhhM	hK-hKubhubhNhhhubh)}(hInt32hhscreeny}(hKhh)}(hhhM¨	hK-hK*ubhubhNhhhubh)}(hInt32hhwidth}(hKhh)}(hhhM·	hK-hK9ubhubhNhhhubh)}(hInt32hhheight}(hKhh)}(hhhMÄ	hK-hKFubhubhNhhhubh)}(hconst maxon::String&hhchangeme}(hKhh)}(hhhMá	hK-hKcubhubhNhhhubh)}(h=maxon::Delegate<void(POPUPEDITTEXTCALLBACK,maxon::String&)>&&hhfunc}(hKhh)}(hhhM*
hK-hK¬ubhubhNhhhubehÄNhÅNhcubhp)}(hhRestartApplication}(hKhh)}(hhhMhK2hKubhubhhh]hHj±  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhM
hK0hKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh](h)}(hconst Utf16Char*hhparam}(hKhh)}(hhhM&hK2hK+ubhubhnullptrhhhubh)}(hInt32hhexitcode}(hKhh)}(hhhM=hK2hKBubhubh0hhhubh)}(hconst Utf16Char**hhpath}(hKhh)}(hhhM]hK2hKbubhubhnullptrhhhubehÄNhÅNhcubhp)}(hhSetExitCode}(hKhh)}(hhhMhK8hKubhubhhh]hHjã  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h7/// Sets the exit code returned by @C4D when it exits.
}(hKhh)}(hhhMÌhK5hKubhubh,/// @param[in] exitCode						The exit code.
}(hKhh)}(hhhMhK6hKubhubehSc/// Sets the exit code returned by @C4D when it exits.
/// @param[in] exitCode						The exit code.
hT}hVh[hhhvoidhh]h)}(hInt32hhexitCode}(hKhh)}(hhhM¤hK8hKubhubhNhhhubahÄNhÅNhcubhp)}(hhHasFullFeatureSet}(hKhh)}(hhhM¶hK:hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhBoolhh]hÄNhÅNhcubh)}(hNhhh]h h#else}(hK
hh)}(hhhMÌhK<hKubhububh1)}(hc4d_string.hhhh]h6h7h8Nubh1)}(hoperatingsystem.hhhh]h6h7h8Nubh1)}(hc4d_baselist.hhhh]h6h7h8Nubh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhM&hKBhKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_BEGIN}(hK
hh)}(hhhMHhKChKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMahKDhKubhububh>)}(hhFilename}(hKhh)}(hhhMphKFhKubhubhhh]hHjC  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hhGeDialog}(hKhh)}(hhhMhKGhKubhubhhh]hHjR  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
GeUserArea}(hKhh)}(hhhMhKHhKubhubhhh]hHja  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
GeListHead}(hKhh)}(hhhM¥hKIhKubhubhhh]hHjp  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
BaseList2D}(hKhh)}(hhhM¸hKJhKubhubhhh]hHj  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
ToolPlugin}(hKhh)}(hhhMËhKKhKubhubhhh]hHj  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh 	TypeAlias)}(hTexturePathTuplehhh]hHj  hIhJhKtypealias_typedefh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]ubj  )}(hTexturePathListhhh]hHj¥  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]ubh Define)}(hhNEWPARSERERROR_BADSTRING}(hKhh)}(hhhM¡hKShK
ubhubhhh]hHj°  hIhJhK#defineh8NhMNhNhNNhONhPK hQ](h/// @addtogroup NEWPARSERERROR
}(hKhh)}(hhhMQhKPhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMqhKQhKubhubh/// @{
}(hKhh)}(hhhMhKRhKubhubehSE/// @addtogroup NEWPARSERERROR
/// @ingroup group_enumeration
/// @{
hT}hVh]ubj«  )}(hhNEWPARSERERROR_BADEXECUTION}(hKhh)}(hhhMéhKThK
ubhubhhh]hHjÐ  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhNEWPARSERERROR_MEMORYERROR}(hKhh)}(hhhM6hKUhK
ubhubhhh]hHjÜ  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhNEWPARSERERROR_NUMBERERROR}(hKhh)}(hhhMxhKVhK
ubhubhhh]hHjè  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh	UNIT_NONE}(hKhh)}(hhhM	hK\hK
ubhubhhh]hHjô  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup UNIT
}(hKhh)}(hhhMÃhKYhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÙhKZhKubhubh/// @{
}(hKhh)}(hhhMùhK[hKubhubehS;/// @addtogroup UNIT
/// @ingroup group_enumeration
/// @{
hT}hVh]ubj«  )}(hhUNIT_KM}(hKhh)}(hhhM0hK]hK
ubhubhhh]hHj  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhUNIT_M}(hKhh)}(hhhMWhK^hK
ubhubhhh]hHj  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhUNIT_CM}(hKhh)}(hhhMyhK_hK
ubhubhhh]hHj+  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhUNIT_MM}(hKhh)}(hhhM¡hK`hK
ubhubhhh]hHj7  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhUNIT_UM}(hKhh)}(hhhMÉhKahK
ubhubhhh]hHjC  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhUNIT_NM}(hKhh)}(hhhMñhKbhK
ubhubhhh]hHjO  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh	UNIT_MILE}(hKhh)}(hhhMhKchK
ubhubhhh]hHj[  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh	UNIT_YARD}(hKhh)}(hhhM;hKdhK
ubhubhhh]hHjg  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh	UNIT_FEET}(hKhh)}(hhhM^hKehK
ubhubhhh]hHjs  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh	UNIT_INCH}(hKhh)}(hhhMhKfhK
ubhubhhh]hHj  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh	ANGLE_DEG}(hKhh)}(hhhMìhKlhK
ubhubhhh]hHj  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup ANGLE
}(hKhh)}(hhhM¥hKihKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM¼hKjhKubhubh/// @{
}(hKhh)}(hhhMÜhKkhKubhubehS</// @addtogroup ANGLE
/// @ingroup group_enumeration
/// @{
hT}hVh]ubj«  )}(hh	ANGLE_RAD}(hKhh)}(hhhMhKmhK
ubhubhhh]hHjª  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubh>)}(hhParserCache}(hKhh)}(hhhM<hKthKubhubhhh](hp)}(hconstructorhj²  h]hHj½  hIhprivate}(hKhh)}(hhhMLhKvhKubhubhKj½  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhAlloc}(hKhh)}(hhhM«hKhKubhubhj²  h]hHjÍ  hIhpublic}(hKhh)}(hhhM~hKzhKubhubhKhzh8NhMNhNhNNhONhPK hQ](h/// @allocatesA{parser cache}
}(hKhh)}(hhhMæhK}hKubhubh2/// @return												@allocReturn{parser cache}
}(hKhh)}(hhhMhK~hKubhubehSP/// @allocatesA{parser cache}
/// @return												@allocReturn{parser cache}
hT}hVh[hhhParserCache*hh]hÄNhÅNhcubhp)}(hhFree}(hKhh)}(hhhMàhKhKubhubhj²  h]hHjí  hIjÔ  hKhzh8NhMNhNhNNhONhPK hQ](h#/// @destructsAlloc{parser caches}
}(hKhh)}(hhhMhKhKubhubh8/// @param[in,out] p							@theToDestruct{parser cache}
}(hKhh)}(hhhM=hKhKubhubehS[/// @destructsAlloc{parser caches}
/// @param[in,out] p							@theToDestruct{parser cache}
hT}hVh[hhhvoidhh]h)}(hParserCache*&hhp}(hKhh)}(hhhMóhKhK"ubhubhNhhhubahÄNhÅNhcubhp)}(hhCopyTo}(hKhh)}(hhhMohKhKubhubhj²  h]hHj  hIjÔ  hKhzh8NhMNhNhNNhONhPK hQ](h/// Copies the parser cache.
}(hKhh)}(hhhMWhKhKubhubhZ/// @param[out] dest							The destination parser cache. @callerOwnsPointed{parser cache}
}(hKhh)}(hhhMvhKhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÒhKhKubhubehS°/// Copies the parser cache.
/// @param[out] dest							The destination parser cache. @callerOwnsPointed{parser cache}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hParserCache*hhdest}(hKhh)}(hhhMhKhKubhubhNhhhubahÄNhÅNhcubehHj¶  hIhJhKhLh8NhMNhNhNNhONhPK hQ](h&/// Class to hold cached parser data.
}(hKhh)}(hhhMhKqhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhMºhKrhKubhubehSE/// Class to hold cached parser data.
/// @addAllocFreeAutoAllocNote
hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hhParser}(hKhh)}(hhhM¡hKhKubhubhhh](hp)}(hj½  hjH  h]hHj½  hIhprivate}(hKhh)}(hhhM¬hKhKubhubhKj½  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhjÇ  hh]hÄNhÅNhcubhp)}(hhAlloc}(hKhh)}(hhhMëhKhKubhubhjH  h]hHja  hIhpublic}(hKhh)}(hhhMÐhKhKubhubhKhzh8NhMNhNhNNhONhPK hQ](h/// @allocatesA{parser}
}(hKhh)}(hhhM7hKhKubhubh,/// @return												@allocReturn{parser}
}(hKhh)}(hhhMQhKhKubhubehSD/// @allocatesA{parser}
/// @return												@allocReturn{parser}
hT}hVh[hhhParser*hh]hÄNhÅNhcubhp)}(hhFree}(hKhh)}(hhhMhK¥hKubhubhjH  h]hHj  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h/// @destructsAlloc{parsers}
}(hKhh)}(hhhMXhK¢hKubhubh3/// @param[in,out] pr							@theToDestruct{parser}
}(hKhh)}(hhhMwhK£hKubhubehSP/// @destructsAlloc{parsers}
/// @param[in,out] pr							@theToDestruct{parser}
hT}hVh[hhhvoidhh]h)}(hParser*&hhpr}(hKhh)}(hhhM#hK¥hKubhubhNhhhubahÄNhÅNhcubhp)}(hhEval}(hKhh)}(hhhMühK²hKubhubhjH  h]hHj¤  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h/// Evaluates a string using the variables added with AddVar() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
}(hKhh)}(hhhMhK¨hKubhubh^/// @note Calls internally Init() and Calculate(), or if the string has not changed ReEval().
}(hKhh)}(hhhM!hK©hKubhubh6/// @param[in] str								The expression to evaluate.
}(hKhh)}(hhhMhKªhKubhubh^/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM¹hK«hKubhubhB/// @param[out] res								Assigned the result of the expression.
}(hKhh)}(hhhMhK¬hKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhM]hK­hKubhubhZ/// @param[in] angletype					The angle unit used in the expression: @enumerateEnum{ANGLE}
}(hKhh)}(hhhM°hK®hKubhubhQ/// @param[in] basis							The base of the number system used in the expression.
}(hKhh)}(hhhMhK¯hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM_hK°hKubhubehSX   /// Evaluates a string using the variables added with AddVar() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
/// @note Calls internally Init() and Calculate(), or if the string has not changed ReEval().
/// @param[in] str								The expression to evaluate.
/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[out] res								Assigned the result of the expression.
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] angletype					The angle unit used in the expression: @enumerateEnum{ANGLE}
/// @param[in] basis							The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMhK²hK"ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM"hK²hK.ubhubhNhhhubh)}(hFloat*hhres}(hKhh)}(hhhM0hK²hK<ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhM;hK²hKGubhubh	UNIT_NONEhhhubh)}(hInt32hh	angletype}(hKhh)}(hhhMShK²hK_ubhubh	ANGLE_DEGhhhubh)}(hInt32hhbasis}(hKhh)}(hhhMphK²hK|ubhubh10hhhubehÄNhÅNhcubhp)}(hhEvalLong}(hKhh)}(hhhM
#hK¾hKubhubhjH  h]hHj!  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h£/// Evaluates a string using the integer variables added with AddVarLong() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
}(hKhh)}(hhhMÝhKµhKubhubhf/// @note Calls internally Init() and CalculateLong(), or if the string has not changed ReEvalLong().
}(hKhh)}(hhhM hK¶hKubhubh6/// @param[in] str								The expression to evaluate.
}(hKhh)}(hhhMê hK·hKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM"!hK¸hKubhubhB/// @param[out] res								Assigned the result of the expression.
}(hKhh)}(hhhM!hK¹hKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhMÇ!hKºhKubhubhQ/// @param[in] basis							The base of the number system used in the expression.
}(hKhh)}(hhhM"hK»hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMm"hK¼hKubhubehSX»  /// Evaluates a string using the integer variables added with AddVarLong() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
/// @note Calls internally Init() and CalculateLong(), or if the string has not changed ReEvalLong().
/// @param[in] str								The expression to evaluate.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[out] res								Assigned the result of the expression.
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] basis							The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM(#hK¾hK&ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM4#hK¾hK2ubhubhNhhhubh)}(hInt32*hhres}(hKhh)}(hhhMB#hK¾hK@ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhMM#hK¾hKKubhubhNhhhubh)}(hInt32hhbasis}(hKhh)}(hhhMY#hK¾hKWubhubhNhhhubehÄNhÅNhcubhp)}(hhAddVar}(hKhh)}(hhhM&hKÓhKubhubhjH  h]hHj  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h5/// Adds a variable to the parser to be evaluated.\n
}(hKhh)}(hhhMÁ#hKÁhKubhubh/// @b Example:
}(hKhh)}(hhhMø#hKÂhKubhubh
/// @code
}(hKhh)}(hhhM
$hKÃhKubhubh/// Float vu;
}(hKhh)}(hhhM$hKÄhKubhubh///
}(hKhh)}(hhhM&$hKÅhKubhubh/// for (i=0; i<1000; i++)
}(hKhh)}(hhhM,$hKÆhKubhubh/// {
}(hKhh)}(hhhMI$hKÇhKubhubh/// 	vu = i*0.2;
}(hKhh)}(hhhMQ$hKÈhKubhubh#/// 	parser->AddVar("u",&vu,true);
}(hKhh)}(hhhMd$hKÉhKubhubh///
}(hKhh)}(hhhM$hKÊhKubhubh!/// 	parser->Eval("Sin(u)",...);
}(hKhh)}(hhhM$hKËhKubhubh/// }
}(hKhh)}(hhhM²$hKÌhKubhubh/// @endcode
}(hKhh)}(hhhMº$hKÍhKubhubhx/// @param[in] str								The name of the variable to add, this is the name that will be used in the expression string.
}(hKhh)}(hhhMÉ$hKÎhKubhubhJ/// @param[in] value							Assigned the evaluated value for the variable.
}(hKhh)}(hhhMC%hKÏhKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhM%hKÐhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMî%hKÑhKubhubehSXF  /// Adds a variable to the parser to be evaluated.\n
/// @b Example:
/// @code
/// Float vu;
///
/// for (i=0; i<1000; i++)
/// {
/// 	vu = i*0.2;
/// 	parser->AddVar("u",&vu,true);
///
/// 	parser->Eval("Sin(u)",...);
/// }
/// @endcode
/// @param[in] str								The name of the variable to add, this is the name that will be used in the expression string.
/// @param[in] value							Assigned the evaluated value for the variable.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM§&hKÓhK$ubhubhNhhhubh)}(hFloat*hhvalue}(hKhh)}(hhhM³&hKÓhK0ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhM¿&hKÓhK<ubhubhfalsehhhubehÄNhÅNhcubhp)}(hh	RemoveVar}(hKhh)}(hhhM¬(hKÛhKubhubhjH  h]hHj  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h3/// Removes a variable from the parser evaluation.
}(hKhh)}(hhhM8'hKÖhKubhubhA/// @param[in] s									The name of the variable to be removed.
}(hKhh)}(hhhMm'hK×hKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhM°'hKØhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM(hKÙhKubhubehSX
  /// Removes a variable from the parser evaluation.
/// @param[in] s									The name of the variable to be removed.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhs}(hKhh)}(hhhMË(hKÛhK'ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhMÓ(hKÛhK/ubhubhfalsehhhubehÄNhÅNhcubhp)}(hhRemoveAllVars}(hKhh)}(hhhM *hKáhKubhubhjH  h]hHjU  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h5/// Remove all variables from the parser evaluation.
}(hKhh)}(hhhML)hKÞhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM)hKßhKubhubehSn/// Remove all variables from the parser evaluation.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hhGetParserData}(hKhh)}(hhhMý+hKèhKubhubhjH  h]hHjo  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h&/// Retrieves the cached parser data.
}(hKhh)}(hhhM*hKähKubhubhX/// @param[out] p									Assigned the parser cache. @callerOwnsPointed{parser cache}\n
}(hKhh)}(hhhM½*hKåhKubhubh///																This is used for instance by the Calculate() method. It makes possible to use multiple caches with one parser.
}(hKhh)}(hhhM+hKæhKubhubehSX   /// Retrieves the cached parser data.
/// @param[out] p									Assigned the parser cache. @callerOwnsPointed{parser cache}\n
///																This is used for instance by the Calculate() method. It makes possible to use multiple caches with one parser.
hT}hVh[hhhvoidhh]h)}(hParserCache*hhp}(hKhh)}(hhhM,hKèhK#ubhubhNhhhubahÄNhÅNhcubhp)}(hhInit}(hKhh)}(hhhMý.hKóhKubhubhjH  h]hHj  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h6/// Initializes the parser with an expression string.
}(hKhh)}(hhhM|,hKëhKubhubhG/// @param[in] s									The expression string for the initialization.
}(hKhh)}(hhhM´,hKìhKubhubh^/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhMý,hKíhKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhM]-hKîhKubhubh[/// @param[in] angle_unit					The angle unit used in the expression: @enumerateEnum{ANGLE}
}(hKhh)}(hhhM°-hKïhKubhubhQ/// @param[in] base								The base of the number system used in the expression.
}(hKhh)}(hhhM.hKðhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM`.hKñhKubhubehSX  /// Initializes the parser with an expression string.
/// @param[in] s									The expression string for the initialization.
/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] angle_unit					The angle unit used in the expression: @enumerateEnum{ANGLE}
/// @param[in] base								The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhs}(hKhh)}(hhhM/hKóhK"ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM!/hKóhK,ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhM./hKóhK9ubhubh	UNIT_NONEhhhubh)}(hInt32hh
angle_unit}(hKhh)}(hhhMF/hKóhKQubhubh	ANGLE_DEGhhhubh)}(hInt32hhbase}(hKhh)}(hhhMd/hKóhKoubhubh10hhhubehÄNhÅNhcubhp)}(hhReEval}(hKhh)}(hhhM1hKühKubhubhjH  h]hHj   hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h!/// Re-evaluates the expression.
}(hKhh)}(hhhMÐ/hKöhKubhubhO/// @warning The expression string must not change prior to using this method.
}(hKhh)}(hhhMó/hK÷hKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhMD0hKøhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM0hKùhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMê0hKúhKubhubehSXK  /// Re-evaluates the expression.
/// @warning The expression string must not change prior to using this method.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hFloat*hhresult}(hKhh)}(hhhM1hKühKubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM¤1hKühK%ubhubhNhhhubehÄNhÅNhcubhp)}(hh	Calculate}(hKhh)}(hhhMâ3hMhKubhubhjH  h]hHj>  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](hI/// Calculates the result for an expression in an existing parser cache.
}(hKhh)}(hhhM2hKÿhKubhubh/// @see GetParserData()
}(hKhh)}(hhhMW2hM hKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhMr2hMhKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhM2hMhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhMä2hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhME3hMhKubhubehSXh  /// Calculates the result for an expression in an existing parser cache.
/// @see GetParserData()
/// @param[in] pdat								A parser cache.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhMÿ3hMhK%ubhubhNhhhubh)}(hFloat*hhresult}(hKhh)}(hhhM4hMhK2ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM4hMhKAubhubhNhhhubehÄNhÅNhcubhp)}(hh
AddVarLong}(hKhh)}(hhhM 7hMhKubhubhjH  h]hHj  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h</// Adds an integer variable to the parser to be evaluated.
}(hKhh)}(hhhM4hM	hKubhubh/// @b Example:
}(hKhh)}(hhhMÁ4hM
hKubhubh
/// @code
}(hKhh)}(hhhMÓ4hMhKubhubh/// for (i=0; i<1000; i++)
}(hKhh)}(hhhMß4hMhKubhubh/// {
}(hKhh)}(hhhMü4hMhKubhubh"/// 	parser->AddVar("i",&i,true);
}(hKhh)}(hhhM5hMhKubhubh///
}(hKhh)}(hhhM(5hMhKubhubh"/// 	parser->EvalLong("2*i",...);
}(hKhh)}(hhhM.5hMhKubhubh/// }
}(hKhh)}(hhhMR5hMhKubhubh/// @endcode
}(hKhh)}(hhhMZ5hMhKubhubhm/// @param[in] str								The name of the variable to add, this is the name that will be used in the string.
}(hKhh)}(hhhMi5hMhKubhubhJ/// @param[in] value							Assigned the evaluated value for the variable.
}(hKhh)}(hhhMØ5hMhKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhM$6hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM6hMhKubhubehSX  /// Adds an integer variable to the parser to be evaluated.
/// @b Example:
/// @code
/// for (i=0; i<1000; i++)
/// {
/// 	parser->AddVar("i",&i,true);
///
/// 	parser->EvalLong("2*i",...);
/// }
/// @endcode
/// @param[in] str								The name of the variable to add, this is the name that will be used in the string.
/// @param[in] value							Assigned the evaluated value for the variable.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM@7hMhK(ubhubhNhhhubh)}(hInt32*hhvalue}(hKhh)}(hhhML7hMhK4ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhMX7hMhK@ubhubhfalsehhhubehÄNhÅNhcubhp)}(hh
ReEvalLong}(hKhh)}(hhhM9hM!hKubhubhjH  h]hHj	  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](h!/// Re-evaluates the expression.
}(hKhh)}(hhhMÑ7hMhKubhubhO/// @warning The expression string must not change prior to using this method.
}(hKhh)}(hhhMô7hMhKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhME8hMhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM8hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMë8hMhKubhubehSXK  /// Re-evaluates the expression.
/// @warning The expression string must not change prior to using this method.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32*hhresult}(hKhh)}(hhhM9hM!hKubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM©9hM!hK)ubhubhNhhhubehÄNhÅNhcubhp)}(hhCalculateLong}(hKhh)}(hhhMç;hM+hKubhubhjH  h]hHjG  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](hI/// Calculates the result for an expression in an existing parser cache.
}(hKhh)}(hhhM:hM$hKubhubh/// @see GetParserData()
}(hKhh)}(hhhM\:hM%hKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhMw:hM&hKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhM¤:hM'hKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhMé:hM(hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMJ;hM)hKubhubehSXh  /// Calculates the result for an expression in an existing parser cache.
/// @see GetParserData()
/// @param[in] pdat								A parser cache.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhM<hM+hK)ubhubhNhhhubh)}(hInt32*hhresult}(hKhh)}(hhhM<hM+hK6ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM$<hM+hKEubhubhNhhhubehÄNhÅNhcubhp)}(hhReset}(hKhh)}(hhhM>hM3hKubhubhjH  h]hHj  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](hA/// Resets certain functions used by the parser (Random etc.).\n
}(hKhh)}(hhhM<hM.hKubhubhk/// This is necessary in animated situations, otherwise results will not be consistent for the same frame.
}(hKhh)}(hhhMÏ<hM/hKubhubh4/// @param[in] p									The parser cache to reset.
}(hKhh)}(hhhM<=hM0hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMr=hM1hKubhubehSX  /// Resets certain functions used by the parser (Random etc.).\n
/// This is necessary in animated situations, otherwise results will not be consistent for the same frame.
/// @param[in] p									The parser cache to reset.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hParserCache*hhp}(hKhh)}(hhhM">hM3hKubhubhnullptrhhhubahÄNhÅNhcubhp)}(hhGenerateShaderCode}(hKhh)}(hhhMÙChMFhKubhubhjH  h]hHjÄ  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](hP/// Returns an OpenGL Shading Language representation of the parsed expression.
}(hKhh)}(hhhM½>hM9hKubhubh/// @since R17.032
}(hKhh)}(hhhM?hM:hKubhubhb/// @warning	Init() must be called before using this function, as it uses internally-cached data.
}(hKhh)}(hhhM$?hM;hKubhubh`///						Knowledge of the OpenGL Shading Language is required for correct use of this function.
}(hKhh)}(hhhM?hM<hKubhubh /// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
}(hKhh)}(hhhMê?hM=hKubhubhn///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
}(hKhh)}(hhhM@hM>hKubhubhZ///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
}(hKhh)}(hhhMü@hM?hKubhubh»///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
}(hKhh)}(hhhMXAhM@hKubhubhw///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
}(hKhh)}(hhhMBhMAhKubhubhs/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
}(hKhh)}(hhhMBhMBhKubhubh7/// @param[out] result						The generated shader code.
}(hKhh)}(hhhMChMChKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM<ChMDhKubhubehSX¢  /// Returns an OpenGL Shading Language representation of the parsed expression.
/// @since R17.032
/// @warning	Init() must be called before using this function, as it uses internally-cached data.
///						Knowledge of the OpenGL Shading Language is required for correct use of this function.
/// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
/// @param[out] result						The generated shader code.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhresultVariableName}(hKhh)}(hhhMDhMFhK0ubhubhNhhhubh)}(hmaxon::String*hhresult}(hKhh)}(hhhM$DhMFhKSubhubhNhhhubehÄNhÅNhcubhp)}(hhGenerateShaderCodeFromCache}(hKhh)}(hhhMvIhMVhKubhubhjH  h]hHj,	  hIjh  hKhzh8NhMNhNhNNhONhPK hQ](hP/// Returns an OpenGL Shading Language representation of the parsed expression.
}(hKhh)}(hhhMDhMIhKubhubh/// @since R17.032
}(hKhh)}(hhhMßDhMJhKubhubhd/// @warning	Knowledge of the OpenGL Shading Language is required for correct use of this function.
}(hKhh)}(hhhMôDhMKhKubhubh /// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
}(hKhh)}(hhhMZEhMLhKubhubhn///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
}(hKhh)}(hhhMüEhMMhKubhubhZ///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
}(hKhh)}(hhhMlFhMNhKubhubh»///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
}(hKhh)}(hhhMÈFhMOhKubhubhw///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
}(hKhh)}(hhhMGhMPhKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhMþGhMQhKubhubhs/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
}(hKhh)}(hhhM+HhMRhKubhubh7/// @param[out] result						The generated shader code.
}(hKhh)}(hhhM HhMShKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÙHhMThKubhubehSXo  /// Returns an OpenGL Shading Language representation of the parsed expression.
/// @since R17.032
/// @warning	Knowledge of the OpenGL Shading Language is required for correct use of this function.
/// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
/// @param[in] pdat								A parser cache.
/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
/// @param[out] result						The generated shader code.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhM¥IhMVhK7ubhubhNhhhubh)}(hconst maxon::String&hhresultVariableName}(hKhh)}(hhhMÀIhMVhKRubhubhNhhhubh)}(hmaxon::String*hhresult}(hKhh)}(hhhMãIhMVhKuubhubhNhhhubehÄNhÅNhcubehHjL  hIhJhKhLh8NhMNhNhNNhONhPK hQ](h2/// A class to evaluate mathematical expressions.
}(hKhh)}(hhhMìhKhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhMhKhKubhubehSQ/// A class to evaluate mathematical expressions.
/// @addAllocFreeAutoAllocNote
hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
SerialInfo}(hKhh)}(hhhMJhM[hK	ubhubhhh]hHj°	  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubhp)}(hhGeGetUserName}(hKhh)}(hhhM÷KhMehKubhubhhh]hHj¿	  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hC/// Returns the name of the user registered in the active account.
}(hKhh)}(hhhM"KhMbhKubhubh&/// @return												The user name.
}(hKhh)}(hhhMfKhMchKubhubehSi/// Returns the name of the user registered in the active account.
/// @return												The user name.
hT}hVh[hhhmaxon::Stringhh]hÄNhÅNhcubhp)}(hhGeGetVersionType}(hKhh)}(hhhMQMhMkhKubhubhhh]hHjÙ	  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h</// Retrieves the type of @C4D application that is running.
}(hKhh)}(hhhMfLhMhhKubhubhE/// @return												The version type: @enumerateEnum{VERSIONTYPE}
}(hKhh)}(hhhM£LhMihKubhubehS/// Retrieves the type of @C4D application that is running.
/// @return												The version type: @enumerateEnum{VERSIONTYPE}
hT}hVh[hhhVERSIONTYPEhh]hÄNhÅNhcubhp)}(hhGetGeneralLicensingInformation}(hKhh)}(hhhMPhMvhKubhubhhh]hHjó	  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hF/// Returns information about the currently used license and system. 
}(hKhh)}(hhhMÇMhMnhKubhubhD/// @param[out] productId					The product id of the active license.
}(hKhh)}(hhhMNhMohKubhubh9/// @param[out] systemId					A unique system identifier.
}(hKhh)}(hhhMSNhMphKubhubhR/// @param[out] userId						The user id that the active license is assigned with.
}(hKhh)}(hhhMNhMqhKubhubhC/// @param[out] licenseId					A unique license session identifier.
}(hKhh)}(hhhMàNhMrhKubhubh_/// @param[out] userName					The user / account name that the active license is assigned with.
}(hKhh)}(hhhM$OhMshKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMOhMthKubhubehSXÝ  /// Returns information about the currently used license and system. 
/// @param[out] productId					The product id of the active license.
/// @param[out] systemId					A unique system identifier.
/// @param[out] userId						The user id that the active license is assigned with.
/// @param[out] licenseId					A unique license session identifier.
/// @param[out] userName					The user / account name that the active license is assigned with.
/// @return												OK on success.
hT}hVh[hhhmaxon::Result<void>hh](h)}(hmaxon::String&hh	productId}(hKhh)}(hhhMIPhMvhKDubhubhNhhhubh)}(hmaxon::String&hhsystemId}(hKhh)}(hhhMcPhMvhK^ubhubhNhhhubh)}(hmaxon::String&hhuserId}(hKhh)}(hhhM|PhMvhKwubhubhNhhhubh)}(hmaxon::String&hh	licenseId}(hKhh)}(hhhMPhMvhKubhubhNhhhubh)}(hmaxon::String&hhuserName}(hKhh)}(hhhM­PhMvhK¨ubhubhNhhhubehÄNhÅvoidhcubhp)}(hhExportLicenses}(hKhh)}(hhhM0RhM|hKubhubhhh]hHjY
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hy/// Returns licensing information as shown in the ExportLicenses menu command including productId, systemId, userId etc.
}(hKhh)}(hhhMQhMyhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMQhMzhKubhubehS/// Returns licensing information as shown in the ExportLicenses menu command including productId, systemId, userId etc.
/// @return												OK on success.
hT}hVh[hhhmaxon::Result<maxon::String>hh]hÄNhÅmaxon::Stringhcubhp)}(hhAddLicenseItem}(hKhh)}(hhhM~UhMhKubhubhhh]hHjt
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// @markPrivate
}(hKhh)}(hhhM RhMhKubhubh/// AddLicenseItem adds extra licenses to query for each license check. This allows to verify extra features bundled with the app.
}(hKhh)}(hhhM²RhMhKubhubh,/// @param[in] licenseItemId			Id to check.
}(hKhh)}(hhhM6ShMhKubhubhl/// @param[in] versionNumber			Current version number of the feature. '0' if no version number is required.
}(hKhh)}(hhhMcShMhKubhubh§/// @param[in] checkOnly					True if the license should only checked for availability. In that case the license will not be consumed and displayed only in error case.
}(hKhh)}(hhhMÐShMhKubhubhn/// @param[in] licenseUpdateCallback Callback which will be triggered with each license update for this type.
}(hKhh)}(hhhMxThMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMçThMhKubhubehSXg  /// @markPrivate
/// AddLicenseItem adds extra licenses to query for each license check. This allows to verify extra features bundled with the app.
/// @param[in] licenseItemId			Id to check.
/// @param[in] versionNumber			Current version number of the feature. '0' if no version number is required.
/// @param[in] checkOnly					True if the license should only checked for availability. In that case the license will not be consumed and displayed only in error case.
/// @param[in] licenseUpdateCallback Callback which will be triggered with each license update for this type.
/// @return												OK on success.
hT}hVh[hhhmaxon::Result<void>hh](h)}(hconst maxon::InternedId&hhlicenseItemId}(hKhh)}(hhhM¦UhMhK>ubhubhNhhhubh)}(hFloathhversionNumber}(hKhh)}(hhhM»UhMhKSubhubhNhhhubh)}(hBoolhh	checkOnly}(hKhh)}(hhhMÏUhMhKgubhubhNhhhubh)}(h"maxon::CustomLicenseItemDelegate&&hhlicenseUpdateCallback}(hKhh)}(hhhMýUhMhKubhubhNhhhubehÄNhÅvoidhcubhp)}(hhCheckLicenseFeature}(hKhh)}(hhhMÛWhMhKubhubhhh]hHjÑ
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// CheckLicenseFeature queries certain license features. This includes predefined is as well as license items added with AddLicenseItem().
}(hKhh)}(hhhMsVhMhKubhubhK/// @param[in] featureId					Id to check. e.g. ENTITLEMENTFEATURES::ISBETA
}(hKhh)}(hhhM WhMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMLWhMhKubhubehSý/// CheckLicenseFeature queries certain license features. This includes predefined is as well as license items added with AddLicenseItem().
/// @param[in] featureId					Id to check. e.g. ENTITLEMENTFEATURES::ISBETA
/// @return												OK on success.
hT}hVh[hhhmaxon::Boolhh]h)}(hconst maxon::InternedId&hh	featureId}(hKhh)}(hhhMXhMhK;ubhubhNhhhubahÄNhÅNhcubhp)}(hhHasFullFeatureSet}(hKhh)}(hhhMµYhMhKubhubhhh]hHjú
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](ha/// Determines whether the type of @C4D application has no feature limitations. Certain editions
}(hKhh)}(hhhMrXhMhKubhubh1/// like C4D Lite do not allow for all features.
}(hKhh)}(hhhMÔXhMhKubhubhM/// @return												@trueIfOtherwiseFalse{If all features are available.}
}(hKhh)}(hhhMYhMhKubhubehSß/// Determines whether the type of @C4D application has no feature limitations. Certain editions
/// like C4D Lite do not allow for all features.
/// @return												@trueIfOtherwiseFalse{If all features are available.}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hhIsNet}(hKhh)}(hhhM[hMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hD/// Checks if either a NET server or client application is running.
}(hKhh)}(hhhM(ZhMhKubhubh=/// @return												@trueIfOtherwiseFalse{NET is running}
}(hKhh)}(hhhMmZhMhKubhubehS/// Checks if either a NET server or client application is running.
/// @return												@trueIfOtherwiseFalse{NET is running}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hhIsServer}(hKhh)}(hhhMØ\hM¡hKubhubhhh]hHj4  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Checks if a NET server application is running.
}(hKhh)}(hhhMô[hMhKubhubhG/// @return												@trueIfOtherwiseFalse{NET is running as server}
}(hKhh)}(hhhM(\hMhKubhubehSz/// Checks if a NET server application is running.
/// @return												@trueIfOtherwiseFalse{NET is running as server}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hhIsClient}(hKhh)}(hhhMy^hM§hKubhubhhh]hHjN  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Checks if a NET client application is running.
}(hKhh)}(hhhM]hM¤hKubhubhG/// @return												@trueIfOtherwiseFalse{NET is running as client}
}(hKhh)}(hhhMÉ]hM¥hKubhubehSz/// Checks if a NET client application is running.
/// @return												@trueIfOtherwiseFalse{NET is running as client}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hhGeShowMouse}(hKhh)}(hhhM9`hM®hKubhubhhh]hHjh  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Sets the type of mouse pointer.
}(hKhh)}(hhhM6_hMªhKubhubh9/// @warning Should only be called from the main thread.
}(hKhh)}(hhhM[_hM«hKubhubhB/// @param[in] v									The mouse pointer: @enumerateEnum{MOUSE}
}(hKhh)}(hhhM_hM¬hKubhubehS/// Sets the type of mouse pointer.
/// @warning Should only be called from the main thread.
/// @param[in] v									The mouse pointer: @enumerateEnum{MOUSE}
hT}hVh[hhhvoidhh]h)}(hInt32hhv}(hKhh)}(hhhMK`hM®hKubhubhNhhhubahÄNhÅNhcubhp)}(hhGeGetScreenDimensions}(hKhh)}(hhhM.dhM»hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Retrieves the screen dimensions in pixels.
}(hKhh)}(hhhM­`hM±hKubhubh|/// @param[in] x									The screen X coordinates to identify which display information is read (for multi-display setups).
}(hKhh)}(hhhMÝ`hM²hKubhubh|/// @param[in] y									The screen Y coordinates to identify which display information is read (for multi-display setups).
}(hKhh)}(hhhMZahM³hKubhubh¡/// @param[in] whole_screen				@formatConstant{true} if dimensions of the whole screen (including task bar etc.) are returned, otherwise @formatConstant{false}.
}(hKhh)}(hhhM×ahM´hKubhubhE/// @param[out] sx1								Assigned the minimum X coordinate (left).
}(hKhh)}(hhhMybhMµhKubhubhD/// @param[out] sy1								Assigned the minimum Y coordinate (top).
}(hKhh)}(hhhM¿bhM¶hKubhubhF/// @param[out] sx2								Assigned the maximum X coordinate (right).
}(hKhh)}(hhhMchM·hKubhubhG/// @param[out] sy2								Assigned the maximum Y coordinate (bottom).
}(hKhh)}(hhhMKchM¸hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMchM¹hKubhubehSX  /// Retrieves the screen dimensions in pixels.
/// @param[in] x									The screen X coordinates to identify which display information is read (for multi-display setups).
/// @param[in] y									The screen Y coordinates to identify which display information is read (for multi-display setups).
/// @param[in] whole_screen				@formatConstant{true} if dimensions of the whole screen (including task bar etc.) are returned, otherwise @formatConstant{false}.
/// @param[out] sx1								Assigned the minimum X coordinate (left).
/// @param[out] sy1								Assigned the minimum Y coordinate (top).
/// @param[out] sx2								Assigned the maximum X coordinate (right).
/// @param[out] sy2								Assigned the maximum Y coordinate (bottom).
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhx}(hKhh)}(hhhMJdhM»hK#ubhubhNhhhubh)}(hInt32hhy}(hKhh)}(hhhMSdhM»hK,ubhubhNhhhubh)}(hBoolhhwhole_screen}(hKhh)}(hhhM[dhM»hK4ubhubhNhhhubh)}(hInt32*hhsx1}(hKhh)}(hhhMpdhM»hKIubhubhNhhhubh)}(hInt32*hhsy1}(hKhh)}(hhhM|dhM»hKUubhubhNhhhubh)}(hInt32*hhsx2}(hKhh)}(hhhMdhM»hKaubhubhNhhhubh)}(hInt32*hhsy2}(hKhh)}(hhhMdhM»hKmubhubhNhhhubehÄNhÅNhcubhp)}(hh
GeGetTimer}(hKhh)}(hhhMÚehMÁhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h7/// Retrieves the current timer count in milliseconds.
}(hKhh)}(hhhMødhM¾hKubhubh@/// @return												The current timer count in milliseconds.
}(hKhh)}(hhhM0ehM¿hKubhubehSw/// Retrieves the current timer count in milliseconds.
/// @return												The current timer count in milliseconds.
hT}hVh[hhhInt32hh]hÄNhÅNhcubhp)}(hhGeGetMilliSeconds}(hKhh)}(hhhMHghMÇhKubhubhhh]hHj.  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h1/// Get the current timer count in milliseconds.
}(hKhh)}(hhhMjfhMÄhKubhubh@/// @return												The current timer count in milliseconds.
}(hKhh)}(hhhMfhMÅhKubhubehSq/// Get the current timer count in milliseconds.
/// @return												The current timer count in milliseconds.
hT}hVh[hhhFloat64hh]hÄNhÅNhcubhp)}(hhGeGetLineEnd}(hKhh)}(hhhMÙhhMÍhK	ubhubhhh]hHjH  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h\/// Retrieves a string that contains the type of line ending characters for the running OS.
}(hKhh)}(hhhMèghMÊhKubhubh0/// @return												The type of line ending.
}(hKhh)}(hhhMEhhMËhKubhubehS/// Retrieves a string that contains the type of line ending characters for the running OS.
/// @return												The type of line ending.
hT}hVh[hhhStringhh]hÄNhÅNhcubhp)}(hhGeGetDefaultFPS}(hKhh)}(hhhM
jhMÓhKubhubhhh]hHjb  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h-/// Retrieves the default frames per second.
}(hKhh)}(hhhMKihMÐhKubhubh./// @return												The default FPS value.
}(hKhh)}(hhhMyihMÑhKubhubehS[/// Retrieves the default frames per second.
/// @return												The default FPS value.
hT}hVh[hhhInt32hh]hÄNhÅNhcubhp)}(hhGeGetCinemaInfo}(hKhh)}(hhhMkhMÚhK	ubhubhhh]hHj|  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h</// Retrieves information about @C4D's application runtime.
}(hKhh)}(hhhMjhMÖhKubhubhL/// @param[in] info								The information type: @enumerateEnum{CINEMAINFO}
}(hKhh)}(hhhM¼jhM×hKubhubh//// @return												The @C4D's information.
}(hKhh)}(hhhM	khMØhKubhubehS·/// Retrieves information about @C4D's application runtime.
/// @param[in] info								The information type: @enumerateEnum{CINEMAINFO}
/// @return												The @C4D's information.
hT}hVh[hhhUInt32hh]h)}(h
CINEMAINFOhhinfo}(hKhh)}(hhhM·khMÚhK$ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeOutString}(hKhh)}(hhhMwmhMâhK	ubhubhhh]hHj¥  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h8/// Displays a message box with the string as the text.
}(hKhh)}(hhhMlhMÝhKubhubh2/// @param[in] str								The dialog box message.
}(hKhh)}(hhhMUlhMÞhKubhubh;/// @param[in] flags							The flags: @enumerateEnum{GEMB}
}(hKhh)}(hhhMlhMßhKubhubhO/// @return												The result from the message box: @enumerateEnum{GEMB_R}
}(hKhh)}(hhhMÄlhMàhKubhubehSô/// Displays a message box with the string as the text.
/// @param[in] str								The dialog box message.
/// @param[in] flags							The flags: @enumerateEnum{GEMB}
/// @return												The result from the message box: @enumerateEnum{GEMB_R}
hT}hVh[hhhGEMB_Rhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMmhMâhK*ubhubhNhhhubh)}(hGEMBhhflags}(hKhh)}(hhhM¢mhMâhK4ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeGetCurrentOS}(hKhh)}(hhhMðnhMèhKubhubhhh]hHjÝ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the type of OS that is running @C4D.
}(hKhh)}(hhhMnhMåhKubhubhG/// @return												The OS running: @enumerateEnum{OPERATINGSYSTEM}
}(hKhh)}(hhhM<nhMæhKubhubehSz/// Retrieves the type of OS that is running @C4D.
/// @return												The OS running: @enumerateEnum{OPERATINGSYSTEM}
hT}hVh[hhhOPERATINGSYSTEMhh]hÄNhÅNhcubhp)}(hhGeGetByteOrder}(hKhh)}(hhhMTphMîhKubhubhhh]hHj÷  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hG/// Retrieves the byte order for the platform that @C4D is running on.
}(hKhh)}(hhhMdohMëhKubhubhA/// @return												The byte order: @enumerateEnum{BYTEORDER}
}(hKhh)}(hhhM¬ohMìhKubhubehS/// Retrieves the byte order for the platform that @C4D is running on.
/// @return												The byte order: @enumerateEnum{BYTEORDER}
hT}hVh[hhh	BYTEORDERhh]hÄNhÅNhcubhp)}(hh	GeGetGray}(hKhh)}(hhhMBrhMöhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h:/// Retrieves the color values for the default @C4D gray.
}(hKhh)}(hhhMÈphMñhKubhubhH/// @param[out] r									Assigned the red component of the gray color.
}(hKhh)}(hhhMqhMòhKubhubhJ/// @param[out] g									Assigned the green component of the gray color.
}(hKhh)}(hhhMLqhMóhKubhubhI/// @param[out] b									Assigned the blue component of the gray color.
}(hKhh)}(hhhMqhMôhKubhubehSX  /// Retrieves the color values for the default @C4D gray.
/// @param[out] r									Assigned the red component of the gray color.
/// @param[out] g									Assigned the green component of the gray color.
/// @param[out] b									Assigned the blue component of the gray color.
hT}hVh[hhhvoidhh](h)}(hInt32*hhr}(hKhh)}(hhhMSrhMöhKubhubhNhhhubh)}(hInt32*hhg}(hKhh)}(hhhM]rhMöhK"ubhubhNhhhubh)}(hInt32*hhb}(hKhh)}(hhhMgrhMöhK,ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeChooseColor}(hKhh)}(hhhM¹thMþhKubhubhhh]hHjR  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hA/// Opens a color chooser dialog for the user to select a color.
}(hKhh)}(hhhMÉrhMùhKubhubh\/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
}(hKhh)}(hhhMshMúhKubhubhµ/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
}(hKhh)}(hhhMhshMûhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMthMühKubhubehSX  /// Opens a color chooser dialog for the user to select a color.
/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hVector*hhcol}(hKhh)}(hhhMÏthMþhKubhubhNhhhubh)}(hInt32hhflags}(hKhh)}(hhhMÚthMþhK(ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeChooseColorAlpha}(hKhh)}(hhhM;whMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hL/// Opens a color chooser dialog for the user to select a color with alpha.
}(hKhh)}(hhhM@uhMhKubhubh\/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
}(hKhh)}(hhhMuhMhKubhubhµ/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
      }(hKhh)}(hhhMêuhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM vhMhKubhubehSX  /// Opens a color chooser dialog for the user to select a color with alpha.
/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hmaxon::ColorA*hhcol}(hKhh)}(hhhM]whMhK)ubhubhNhhhubh)}(hInt32hhflags}(hKhh)}(hhhMhwhMhK4ubhubhNhhhubehÄNhÅNhcubhp)}(hh
GeOpenHTML}(hKhh)}(hhhM^yhMhKubhubhhh]hHjÂ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Opens a URL in the user's default web browser.
}(hKhh)}(hhhMÎwhM	hKubhubh/// @note The passed URL string has to be spec conform, see <a href="http://www.ietf.org/rfc/rfc1738.txt">IETF - Uniform Resource Locators</a>.
}(hKhh)}(hhhMxhM
hKubhubh//// @param[in] webaddress					The URL to open.
}(hKhh)}(hhhMxhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÃxhMhKubhubehSX+  /// Opens a URL in the user's default web browser.
/// @note The passed URL string has to be spec conform, see <a href="http://www.ietf.org/rfc/rfc1738.txt">IETF - Uniform Resource Locators</a>.
/// @param[in] webaddress					The URL to open.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hconst maxon::String&hh
webaddress}(hKhh)}(hhhM~yhMhK'ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeChooseFont}(hKhh)}(hhhM{hMhKubhubhhh]hHjñ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h?/// Opens a font chooser dialog for the user to select a font.
}(hKhh)}(hhhMéyhMhKubhubh?/// @param[in] bc									Assigned the selected font settings.
}(hKhh)}(hhhM)zhMhKubhubhD/// @return												@trueIfOtherwiseFalse{a new font was chosen}
}(hKhh)}(hhhMizhMhKubhubehSÂ/// Opens a font chooser dialog for the user to select a font.
/// @param[in] bc									Assigned the selected font settings.
/// @return												@trueIfOtherwiseFalse{a new font was chosen}
hT}hVh[hhhBoolhh]h)}(hBaseContainer*hhbc}(hKhh)}(hhhM+{hMhK#ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeGetGuiFont}(hKhh)}(hhhM |hMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// @markInternal
}(hKhh)}(hhhM{hMhKubhubh/// Returns the c4d UI font.
}(hKhh)}(hhhM¡{hMhKubhubehS//// @markInternal
/// Returns the c4d UI font.
hT}hVh[hhhvoidhh]h)}(hmaxon::OSFontDefinition&hhout}(hKhh)}(hhhMF|hMhK-ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeGetMonoFont}(hKhh)}(hhhMD}hM!hKubhubhhh]hHj=  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// @markInternal
}(hKhh)}(hhhMª|hMhKubhubh%/// Returns the c4d monospaced font.
}(hKhh)}(hhhM½|hMhKubhubehS7/// @markInternal
/// Returns the c4d monospaced font.
hT}hVh[hhhvoidhh]h)}(hmaxon::OSFontDefinition&hhout}(hKhh)}(hhhMk}hM!hK.ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeRegisterPlugin}(hKhh)}(hhhM~hM'hKubhubhhh]hHj`  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hQ/// @markDeprecated Use the individual functions for each plugin type instead.\n
}(hKhh)}(hhhMÏ}hM$hKubhubh/// See Plugin Types.
}(hKhh)}(hhhM!~hM%hKubhubehSg/// @markDeprecated Use the individual functions for each plugin type instead.\n
/// See Plugin Types.
hT}hVh[hhhBoolhh](h)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhMµ~hM'hK#ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhMÁ~hM'hK/ubhubhNhhhubh)}(hconst maxon::String&hhstr}(hKhh)}(hhhMÚ~hM'hKHubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhMå~hM'hKSubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhMñ~hM'hK_ubhubhNhhhubehÄNhÅNhcubhp)}(hhGePrint}(hKhh)}(hhhMhM.hKubhubhhh]hHj§  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h1/// Outputs a string to the @C4D console window.
}(hKhh)}(hhhMZhM*hKubhubhb/// This routine is deprecated - use maxon::Application instead, which has an improved interface.
}(hKhh)}(hhhMhM+hKubhubhG/// @param[in] str								The string to display in the console window.
}(hKhh)}(hhhMïhM,hKubhubehSÚ/// Outputs a string to the @C4D console window.
/// This routine is deprecated - use maxon::Application instead, which has an improved interface.
/// @param[in] str								The string to display in the console window.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMµhM.hK$ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeConsoleOut}(hKhh)}(hhhMhM6hKubhubhhh]hHjÐ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h9/// Outputs a string to the @C4D debug console window.\n
}(hKhh)}(hhhMhM1hKubhubhh/// This reoutine is deprecated - use maxon::DiagnosticOutput instead, which has an improved interface.
}(hKhh)}(hhhMShM2hKubhubh/// See Debug Information.
}(hKhh)}(hhhM¼hM3hKubhubhM/// @param[in] str								The string to display in the debug console window.
}(hKhh)}(hhhMØhM4hKubhubehSX	  /// Outputs a string to the @C4D debug console window.\n
/// This reoutine is deprecated - use maxon::DiagnosticOutput instead, which has an improved interface.
/// See Debug Information.
/// @param[in] str								The string to display in the debug console window.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM©hM6hK)ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeGetMovieInfo}(hKhh)}(hhhM´hM?hKubhubhhh]hHjÿ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h-/// Retrieves information from a movie file.
}(hKhh)}(hhhMhM9hKubhubh[/// @param[in] fn									The filename of the movie file to retrieve the information from.
}(hKhh)}(hhhM;hM:hKubhubh;/// @param[out] frames						Assigned the number of frames.
}(hKhh)}(hhhMhM;hKubhubhE/// @param[out] fps								Assigned the number of frames per second.
}(hKhh)}(hhhMÓhM<hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMhM=hKubhubehSXA  /// Retrieves information from a movie file.
/// @param[in] fn									The filename of the movie file to retrieve the information from.
/// @param[out] frames						Assigned the number of frames.
/// @param[out] fps								Assigned the number of frames per second.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst Filename&hhfn}(hKhh)}(hhhMÓhM?hK&ubhubhNhhhubh)}(hInt32*hhframes}(hKhh)}(hhhMÞhM?hK1ubhubhNhhhubh)}(hFloat*hhfps}(hKhh)}(hhhMíhM?hK@ubhubhNhhhubehÄNhÅNhcubhp)}(hhRenameDialog}(hKhh)}(hhhMhMFhKubhubhhh]hHjF  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Opens a standard rename dialog.
}(hKhh)}(hhhMQhMBhKubhubhr/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
}(hKhh)}(hhhMvhMChKubhubhC/// @return												@trueIfOtherwiseFalse{the name was changed}
}(hKhh)}(hhhMéhMDhKubhubehSÙ/// Opens a standard rename dialog.
/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{the name was changed}
hT}hVh[hhhBoolhh]h)}(hString*hhstr}(hKhh)}(hhhM£hMFhKubhubhNhhhubahÄNhÅNhcubhp)}(hhGetC4DVersion}(hKhh)}(hhhMÑhMLhKubhubhhh]hHjo  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the version of @C4D that is running.
}(hKhh)}(hhhMhMIhKubhubh,/// @return												The version of @C4D.
}(hKhh)}(hhhM;hMJhKubhubehS_/// Retrieves the version of @C4D that is running.
/// @return												The version of @C4D.
hT}hVh[hhhInt32hh]hÄNhÅNhcubhp)}(hhGeGetDegreeChar}(hKhh)}(hhhM/hMRhK	ubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h,/// Retrieves the degree character (&deg;).
}(hKhh)}(hhhM]hMOhKubhubhA/// @return												A string containing the degree character.
}(hKhh)}(hhhMhMPhKubhubehSm/// Retrieves the degree character (&deg;).
/// @return												A string containing the degree character.
hT}hVh[hhhStringhh]hÄNhÅNhcubhp)}(hhGeGetPercentChar}(hKhh)}(hhhMphMXhK	ubhubhhh]hHj£  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the percent character (%).
}(hKhh)}(hhhM hMUhKubhubhB/// @return												A string containing the percent character.
}(hKhh)}(hhhMÊhMVhKubhubehSk/// Retrieves the percent character (%).
/// @return												A string containing the percent character.
hT}hVh[hhhStringhh]hÄNhÅNhcubhp)}(hhlSwap}(hKhh)}(hhhMÏhMbhKubhubhhh]hHj½  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hX/// Swaps the bytes of ::Int values. (Converting between big endian and little endian.)
}(hKhh)}(hhhMhM^hKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMohM_hKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMèhM`hKubhubehSXU  /// Swaps the bytes of ::Int values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMÛhMbhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMähMbhKubhubh1hhhubehÄNhÅNhcubhp)}(hhwSwap}(hKhh)}(hhhMhMihKubhubhhh]hHjð  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hf/// Swaps the low and high bytes of ::UInt values. (Converting between big endian and little endian.)
}(hKhh)}(hhhMLhMehKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhM³hMfhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM,hMghKubhubehSXc  /// Swaps the low and high bytes of ::UInt values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMhMihKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhM(hMihKubhubh1hhhubehÄNhÅNhcubhp)}(hhlIntel}(hKhh)}(hhhMZhMphKubhubhhh]hHj#  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hi/// Convert ::Int values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhMhMlhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMúhMmhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMshMnhKubhubehSXf  /// Convert ::Int values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMghMphKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMphMphKubhubh1hhhubehÄNhÅNhcubhp)}(hhwIntel}(hKhh)}(hhhM¤hMwhKubhubhhh]hHjV  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hk/// Converts ::UInt values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhMØhMshKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMDhMthKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM½hMuhKubhubehSXh  /// Converts ::UInt values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM±hMwhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMºhMwhKubhubh1hhhubehÄNhÅNhcubhp)}(hhlMotor}(hKhh)}(hhhMïhM~hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hq/// Converts ::Int values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
}(hKhh)}(hhhM hMzhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMhM{hKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM	hM|hKubhubehSXn  /// Converts ::Int values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMühM~hKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMhM~hKubhubh1hhhubehÄNhÅNhcubhp)}(hhwMotor}(hKhh)}(hhhMDhMhKubhubhhh]hHj¼  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hv/// Convert ::UInt values to Motorola format. If already in Motorola (i.e on a Mac) then the values remain unchanged.
}(hKhh)}(hhhMmhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMähMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM]hMhKubhubehSXs  /// Convert ::UInt values to Motorola format. If already in Motorola (i.e on a Mac) then the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMQhMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMZhMhKubhubh1hhhubehÄNhÅNhcubhp)}(hhllSwap}(hKhh)}(hhhM}hMhKubhubhhh]hHjï  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hZ/// Swaps the bytes of ::Int64 values. (Converting between big endian and little endian.)
}(hKhh)}(hhhMÂhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMhMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMhMhKubhubehSXW  /// Swaps the bytes of ::Int64 values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMhMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMhMhKubhubh1hhhubehÄNhÅNhcubhp)}(hhllIntel}(hKhh)}(hhhMÈhMhKubhubhhh]hHj"  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hl/// Converts ::Int64 values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhMûhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMhhMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMáhMhKubhubehSXi  /// Converts ::Int64 values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMÖhMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMßhMhKubhubh1hhhubehÄNhÅNhcubhp)}(hhllMotor}(hKhh)}(hhhMhMhKubhubhhh]hHjU  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hs/// Converts ::Int64 values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
}(hKhh)}(hhhMGhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhM»hMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM4hMhKubhubehSXp  /// Converts ::Int64 values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM)hMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhM2hMhKubhubh1hhhubehÄNhÅNhcubhp)}(hhGeAddBackgroundHandler}(hKhh)}(hhhMì¨hMºhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Adds a background handler with the given @formatParam{typeclass} and @formatParam{priority}. Remove it with GeRemoveBackgroundHandler().\n
}(hKhh)}(hhhMÊhM¢hKubhubhD/// A background handler is a hook that @C4D processes when idle.\n
}(hKhh)}(hhhMZ hM£hKubhubh¶/// The advantage over a regular thread or timer is that it always will be called at a certain position. As a result it will not block other @C4D operations (noticeable slowdown).\n
}(hKhh)}(hhhM hM¤hKubhubhÁ/// @C4D itself uses background handler for example to redraw the view if it was stopped, to render material previews, to update the material preview in AM & MM, to draw the ants in @BP3D etc.
}(hKhh)}(hhhMV¡hM¥hKubhubhÂ/// @warning Background handlers must only be used if you know exactly what you are doing. They need to be thoroughly tested since a bug introduced can mess up the whole application's behavior.
}(hKhh)}(hhhM¢hM¦hKubhubh4/// @param[in] handler						The background handler.
}(hKhh)}(hhhMÛ¢hM§hKubhubhT/// @param[in] tdata							The private data. This will be passed on to the handler.
}(hKhh)}(hhhM£hM¨hKubhubh//// @param[in] typeclass					@uniquePluginID\n
}(hKhh)}(hhhMe£hM©hKubhubhv///																There can be many handlers with the same class as long as they have different @formatParam{tdata}.
}(hKhh)}(hhhM£hMªhKubhubh«/// @param[in] priority						The handler priority. Higher absolute values are evaluated before lower. A negative value means that it does not block positive priorities.\n
}(hKhh)}(hhhM¤hM«hKubhubh///																Examples:
}(hKhh)}(hhhM¸¤hM¬hKubhubh///																@code
}(hKhh)}(hhhMÖ¤hM­hKubhubhS///																#define BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL			 5000
}(hKhh)}(hhhMð¤hM®hKubhubhN///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW								 4000
}(hKhh)}(hhhMD¥hM¯hKubhubhT///																#define BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS	 3000
}(hKhh)}(hhhM¥hM°hKubhubhP///																#define BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL						-1000
}(hKhh)}(hhhMè¥hM±hKubhubhN///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWANTS								-2000
}(hKhh)}(hhhM9¦hM²hKubhubhO///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE							 6000
}(hKhh)}(hhhM¦hM³hKubhubhT///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ANIMATION		 2000
}(hKhh)}(hhhMØ¦hM´hKubhubhR///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ASYNC				 3500
}(hKhh)}(hhhM-§hMµhKubhubh///																@endcode
}(hKhh)}(hhhM§hM¶hKubhubhc///																The external render thread (output window) does not block the editor display.\n
}(hKhh)}(hhhM§hM·hKubhubh///																However, if e.g. an inactive material is being rendered the view will not be redrawn until the other thread finishes.
}(hKhh)}(hhhM¨hM¸hKubhubehSXª  /// Adds a background handler with the given @formatParam{typeclass} and @formatParam{priority}. Remove it with GeRemoveBackgroundHandler().\n
/// A background handler is a hook that @C4D processes when idle.\n
/// The advantage over a regular thread or timer is that it always will be called at a certain position. As a result it will not block other @C4D operations (noticeable slowdown).\n
/// @C4D itself uses background handler for example to redraw the view if it was stopped, to render material previews, to update the material preview in AM & MM, to draw the ants in @BP3D etc.
/// @warning Background handlers must only be used if you know exactly what you are doing. They need to be thoroughly tested since a bug introduced can mess up the whole application's behavior.
/// @param[in] handler						The background handler.
/// @param[in] tdata							The private data. This will be passed on to the handler.
/// @param[in] typeclass					@uniquePluginID\n
///																There can be many handlers with the same class as long as they have different @formatParam{tdata}.
/// @param[in] priority						The handler priority. Higher absolute values are evaluated before lower. A negative value means that it does not block positive priorities.\n
///																Examples:
///																@code
///																#define BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL			 5000
///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW								 4000
///																#define BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS	 3000
///																#define BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL						-1000
///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWANTS								-2000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE							 6000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ANIMATION		 2000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ASYNC				 3500
///																@endcode
///																The external render thread (output window) does not block the editor display.\n
///																However, if e.g. an inactive material is being rendered the view will not be redrawn until the other thread finishes.
hT}hVh[hhhvoidhh](h)}(hBackgroundHandler*hhhandler}(hKhh)}(hhhM©hMºhK1ubhubhNhhhubh)}(hvoid*hhtdata}(hKhh)}(hhhM%©hMºhK@ubhubhNhhhubh)}(hInt32hh	typeclass}(hKhh)}(hhhM2©hMºhKMubhubhNhhhubh)}(hInt32hhpriority}(hKhh)}(hhhMC©hMºhK^ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeRemoveBackgroundHandler}(hKhh)}(hhhMúªhMÂhKubhubhhh]hHjD  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hE/// Removes background handlers added with GeAddBackgroundHandler().
}(hKhh)}(hhhM¬©hM½hKubhubh0/// @param[in] tdata							The registered data.
}(hKhh)}(hhhMò©hM¾hKubhubh;/// @param[in] typeclass					The registered type class ID.
}(hKhh)}(hhhM#ªhM¿hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM_ªhMÀhKubhubehSé/// Removes background handlers added with GeAddBackgroundHandler().
/// @param[in] tdata							The registered data.
/// @param[in] typeclass					The registered type class ID.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hvoid*hhtdata}(hKhh)}(hhhM«hMÂhK'ubhubhNhhhubh)}(hInt32hh	typeclass}(hKhh)}(hhhM'«hMÂhK4ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeStopBackgroundThreads}(hKhh)}(hhhMá¯hMÍhKubhubhhh]hHj|  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Stops all running background threads of the given @formatParam{typeclass}. If @formatParam{typeclass}==@em 0 all threads are stopped.
}(hKhh)}(hhhM«hMÅhKubhubhR/// @param[in] typeclass					The type class ID to stop, or @em 0 for all classes.
}(hKhh)}(hhhM¬hMÆhKubhubh³/// @param[in] flags							If @formatParam{typeclass} is @ref BACKGROUNDHANDLER_TYPECLASS_C4D then the flags have the following meaning:: @enumerateEnum{BACKGROUNDHANDLERFLAGS}\n
}(hKhh)}(hhhMo¬hMÇhKubhubhz///																For own type classes define flags as needed, they will be routed to the background handler function.\n
}(hKhh)}(hhhM#­hMÈhKubhubh¼///																For example @c GeStopBackgroundThreads(BACKGROUNDHANDLER_TYPECLASS_C4D, BACKGROUNDHANDLER_FLAGS_EDITORRENDDER) will only stop the editor renderer (if it was running).\n
}(hKhh)}(hhhM­hMÉhKubhubho///																@c GeStopBackgroundThreads(0, BACKGROUNDHANDLERFLAGS::SHUTDOWN) will kill anything running.
}(hKhh)}(hhhM[®hMÊhKubhubh´/// @param[in] thread							Optional thread or nullptr. If passed the return value can be false if the thread is stopped while it is trying to acquire the resources for this call.
}(hKhh)}(hhhMË®hMËhKubhubehSXè  /// Stops all running background threads of the given @formatParam{typeclass}. If @formatParam{typeclass}==@em 0 all threads are stopped.
/// @param[in] typeclass					The type class ID to stop, or @em 0 for all classes.
/// @param[in] flags							If @formatParam{typeclass} is @ref BACKGROUNDHANDLER_TYPECLASS_C4D then the flags have the following meaning:: @enumerateEnum{BACKGROUNDHANDLERFLAGS}\n
///																For own type classes define flags as needed, they will be routed to the background handler function.\n
///																For example @c GeStopBackgroundThreads(BACKGROUNDHANDLER_TYPECLASS_C4D, BACKGROUNDHANDLER_FLAGS_EDITORRENDDER) will only stop the editor renderer (if it was running).\n
///																@c GeStopBackgroundThreads(0, BACKGROUNDHANDLERFLAGS::SHUTDOWN) will kill anything running.
/// @param[in] thread							Optional thread or nullptr. If passed the return value can be false if the thread is stopped while it is trying to acquire the resources for this call.
hT}hVh[hhhBoolhh](h)}(hInt32hh	typeclass}(hKhh)}(hhhMÿ¯hMÍhK%ubhubhNhhhubh)}(hBACKGROUNDHANDLERFLAGShhflags}(hKhh)}(hhhM!°hMÍhKGubhubhNhhhubh)}(hBaseThread*hhthread}(hKhh)}(hhhM4°hMÍhKZubhubhNhhhubehÄNhÅNhcubhp)}(hhGeCheckBackgroundThreadsRunning}(hKhh)}(hhhMÊ³hM×hKubhubhhh]hHjÏ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Checks if any of the background threads matching @formatParam{typeclass} is running. If @formatParam{typeclass}==@em 0 all threads are checked.\n
}(hKhh)}(hhhM°hMÐhKubhubh/// For example @c GeCheckBackgroundThreadsRunning(BACKGROUNDHANDLER_TYPECLASS_C4D, true) checks if @C4D is doing anything right now.\n
}(hKhh)}(hhhM2±hMÑhKubhubh¢/// If @formatParam{all}=@formatConstant{false} was passed it would not check for the external renderer and ants (which are always running in a @BP3D selection).
}(hKhh)}(hhhM»±hMÒhKubhubhS/// @param[in] typeclass					The type class ID to check, or @em 0 for all classes.
}(hKhh)}(hhhM^²hMÓhKubhubhZ/// @param[in] all								If @formatConstant{true}, negative priorities are also checked.
}(hKhh)}(hhhM²²hMÔhKubhubh[/// @return												@trueIfOtherwiseFalse{the specified background threads are running}
}(hKhh)}(hhhM³hMÕhKubhubehSXÈ  /// Checks if any of the background threads matching @formatParam{typeclass} is running. If @formatParam{typeclass}==@em 0 all threads are checked.\n
/// For example @c GeCheckBackgroundThreadsRunning(BACKGROUNDHANDLER_TYPECLASS_C4D, true) checks if @C4D is doing anything right now.\n
/// If @formatParam{all}=@formatConstant{false} was passed it would not check for the external renderer and ants (which are always running in a @BP3D selection).
/// @param[in] typeclass					The type class ID to check, or @em 0 for all classes.
/// @param[in] all								If @formatConstant{true}, negative priorities are also checked.
/// @return												@trueIfOtherwiseFalse{the specified background threads are running}
hT}hVh[hhhBoolhh](h)}(hInt32hh	typeclass}(hKhh)}(hhhMð³hM×hK-ubhubhNhhhubh)}(hBoolhhall}(hKhh)}(hhhM ´hM×hK=ubhubhNhhhubehÄNhÅNhcubhp)}(hhSetMousePointer}(hKhh)}(hhhM6µhMßhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Sets the type of mouse pointer.
}(hKhh)}(hhhMm´hMÜhKubhubhB/// @param[in] l									The mouse pointer: @enumerateEnum{MOUSE}
}(hKhh)}(hhhM´hMÝhKubhubehSf/// Sets the type of mouse pointer.
/// @param[in] l									The mouse pointer: @enumerateEnum{MOUSE}
hT}hVh[hhhvoidhh]h)}(hInt32hhl}(hKhh)}(hhhMLµhMßhKubhubhNhhhubahÄNhÅNhcubhp)}(hh
ShowBitmap}(hKhh)}(hhhMî¶hMçhKubhubhhh]hHj6  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Displays a bitmap into the Picture Viewer.
}(hKhh)}(hhhM®µhMâhKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMÞµhMãhKubhubhA/// @param[in] fn									The filename of the bitmap to display.
}(hKhh)}(hhhM¶hMähKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMS¶hMåhKubhubehSÛ/// Displays a bitmap into the Picture Viewer.
/// @warning Must be called from the main thread.
/// @param[in] fn									The filename of the bitmap to display.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hconst Filename&hhfn}(hKhh)}(hhhM	·hMçhK"ubhubhNhhhubahÄNhÅNhcubhp)}(hh
ShowBitmap}(hKhh)}(hhhMÎ¸hMðhKubhubhhh]hHje  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Displays a bitmap into the Picture Viewer.
}(hKhh)}(hhhMl·hMêhKubhubh1/// @note The bitmap will be copied for display.
}(hKhh)}(hhhM·hMëhKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMÎ·hMìhKubhubh1/// @param[in] bm									The bitmap to display.
}(hKhh)}(hhhM¸hMíhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM3¸hMîhKubhubehSü/// Displays a bitmap into the Picture Viewer.
/// @note The bitmap will be copied for display.
/// @warning Must be called from the main thread.
/// @param[in] bm									The bitmap to display.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hBaseBitmap*hhbm}(hKhh)}(hhhMå¸hMðhKubhubhNhhhubahÄNhÅNhcubhp)}(hhStopAllThreads}(hKhh)}(hhhM$ºhMöhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Stops all running threads.
}(hKhh)}(hhhMH¹hMóhKubhubhZ/// @note Be sure to call this routine always when a document is modified asynchronously.
}(hKhh)}(hhhMh¹hMôhKubhubehSy/// Stops all running threads.
/// @note Be sure to call this routine always when a document is modified asynchronously.
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhStopDrawViewsThread}(hKhh)}(hhhMv»hMühKubhubhhh]hHj´  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h!/// Stops all draw views thread.
}(hKhh)}(hhhMºhMùhKubhubhZ/// @note Be sure to call this routine always when a document is modified asynchronously.
}(hKhh)}(hhhMººhMúhKubhubehS{/// Stops all draw views thread.
/// @note Be sure to call this routine always when a document is modified asynchronously.
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhShutdownThreads}(hKhh)}(hhhM^¼hMhKubhubhhh]hHjÎ  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhMë»hMÿhKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh]h)}(hBoolhhshutdown}(hKhh)}(hhhMs¼hMhKubhubhNhhhubahÄNhÅNhcubhp)}(hhStatusClear}(hKhh)}(hhhMy½hM	hKubhubhhh]hHjë  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h /// Clears the status bar text.
}(hKhh)}(hhhM÷¼hMhKubhubahS /// Clears the status bar text.
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhStatusSetSpin}(hKhh)}(hhhM¿hMhKubhubhhh]hHjÿ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h\/// Sets the status bar progress bar spinning. Needs to be triggered for every spin step.\n
}(hKhh)}(hhhMê½hMhKubhubhg/// Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
}(hKhh)}(hhhMG¾hMhKubhubehSÃ/// Sets the status bar progress bar spinning. Needs to be triggered for every spin step.\n
/// Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhStatusSetBar}(hKhh)}(hhhMUÀhMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Sets the status bar progress bar.
}(hKhh)}(hhhM¿hMhKubhubhI/// @param[in] p									The percentage of the progress (@em 0-@em 100).
}(hKhh)}(hhhMª¿hMhKubhubehSo/// Sets the status bar progress bar.
/// @param[in] p									The percentage of the progress (@em 0-@em 100).
hT}hVh[hhhvoidhh]h)}(hInt32hhp}(hKhh)}(hhhMhÀhMhKubhubhNhhhubahÄNhÅNhcubhp)}(hhStatusSetText}(hKhh)}(hhhMzÁhMhKubhubhhh]hHj<  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Sets the status bar text.
}(hKhh)}(hhhMÊÀhMhKubhubh//// @param[in] str								The text to display.
}(hKhh)}(hhhMéÀhMhKubhubehSM/// Sets the status bar text.
/// @param[in] str								The text to display.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMÁhMhK*ubhubhNhhhubahÄNhÅNhcubhp)}(hhStatusNetClear}(hKhh)}(hhhMÒÂhM!hKubhubhhh]hHj_  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Clears the NET status bar text.
}(hKhh)}(hhhMÂhMhKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhM&ÂhMhKubhubehSn/// Clears the NET status bar text.
/// @warning Reserved for Team %Render and should not be used externally.
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhStatusSetNetLoad}(hKhh)}(hhhMÄhM(hKubhubhhh]hHjy  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h;/// Sets the NET status bar to @formatParam{status} state.
}(hKhh)}(hhhMFÃhM$hKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhMÃhM%hKubhubhQ/// @param[in] status							The NET status state: @enumerateEnum{STATUSNETSTATE}
}(hKhh)}(hhhMÍÃhM&hKubhubehSÖ/// Sets the NET status bar to @formatParam{status} state.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] status							The NET status state: @enumerateEnum{STATUSNETSTATE}
hT}hVh[hhhvoidhh]h)}(hSTATUSNETSTATEhhstatus}(hKhh)}(hhhM ÄhM(hK'ubhubhNhhhubahÄNhÅNhcubhp)}(hhStatusSetNetBar}(hKhh)}(hhhMÂÆhM0hKubhubhhh]hHj¢  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h7/// Sets the NET status bar progress and custom color.
}(hKhh)}(hhhMÅhM+hKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhM?ÅhM,hKubhubhI/// @param[in] p									The percentage of the progress (@em 0-@em 100).
}(hKhh)}(hhhMÅhM-hKubhubh/// @param[in] dat								The color for the NET status bar. Can be a color constant @ref COLOR_BG, @ref COLOR_TEXT, etc. or a color Vector.
}(hKhh)}(hhhMÔÅhM.hKubhubehSXV  /// Sets the NET status bar progress and custom color.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] p									The percentage of the progress (@em 0-@em 100).
/// @param[in] dat								The color for the NET status bar. Can be a color constant @ref COLOR_BG, @ref COLOR_TEXT, etc. or a color Vector.
hT}hVh[hhhvoidhh](h)}(hInt32hhp}(hKhh)}(hhhMØÆhM0hKubhubhNhhhubh)}(hconst GeData&hhdat}(hKhh)}(hhhMéÆhM0hK.ubhubhNhhhubehÄNhÅNhcubhp)}(hhStatusSetNetText}(hKhh)}(hhhMLÈhM7hKubhubhhh]hHjÚ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h"/// Sets the NET status bar text.
}(hKhh)}(hhhMMÇhM3hKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhMpÇhM4hKubhubh//// @param[in] str								The text to display.
}(hKhh)}(hhhM»ÇhM5hKubhubehS/// Sets the NET status bar text.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] str								The text to display.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMrÈhM7hK-ubhubhNhhhubahÄNhÅNhcubhp)}(hhSpecialEventAdd}(hKhh)}(hhhMÿÊhMChKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h8/// Adds a custom event. Results in a @c CoreMessage().
}(hKhh)}(hhhMßÈhM<hKubhubh`/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
}(hKhh)}(hhhMÉhM=hKubhubh?/// @param[in] messageid					The message ID. @uniquePluginID\n
}(hKhh)}(hhhMyÉhM>hKubhubhS///																Use a unique plugin ID to make sure that there is no collision.
}(hKhh)}(hhhM¹ÉhM?hKubhubhG/// @param[in] p1									The first private data for the sent message.
}(hKhh)}(hhhMÊhM@hKubhubhH/// @param[in] p2									The second private data for the sent message.
}(hKhh)}(hhhMUÊhMAhKubhubehSX¹  /// Adds a custom event. Results in a @c CoreMessage().
/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
/// @param[in] messageid					The message ID. @uniquePluginID\n
///																Use a unique plugin ID to make sure that there is no collision.
/// @param[in] p1									The first private data for the sent message.
/// @param[in] p2									The second private data for the sent message.
hT}hVh[hhhvoidhh](h)}(hInt32hh	messageid}(hKhh)}(hhhMËhMChKubhubhNhhhubh)}(hUInthhp1}(hKhh)}(hhhM%ËhMChK-ubhubh0hhhubh)}(hUInthhp2}(hKhh)}(hhhM2ËhMChK:ubhubh0hhhubehÄNhÅNhcubhp)}(hhEventAdd}(hKhh)}(hhhMðÌhMJhKubhubhhh]hHjR  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hN/// Adds a global event to @C4D's event queue. Results in a @c CoreMessage().
}(hKhh)}(hhhMËhMFhKubhubh`/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
}(hKhh)}(hhhMèËhMGhKubhubhE/// @param[in] eventflag					The event to add: @enumerateEnum{EVENT}
}(hKhh)}(hhhMIÌhMHhKubhubehSó/// Adds a global event to @C4D's event queue. Results in a @c CoreMessage().
/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
/// @param[in] eventflag					The event to add: @enumerateEnum{EVENT}
hT}hVh[hhhvoidhh]h)}(hEVENThh	eventflag}(hKhh)}(hhhMÿÌhMJhKubhubhEVENT::NONEhhhubahÄNhÅNhcubhp)}(hhGeSyncMessage}(hKhh)}(hhhMRÏhMThKubhubhhh]hHj|  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hp/// Sends a synchronous event message (for example to make the Timeline, Timeslider etc. do an instant redraw).
}(hKhh)}(hhhMwÍhMMhKubhubhT/// @param[in] messageid					The synchronous message to send: @enumerateEnum{EVMSG}
}(hKhh)}(hhhMèÍhMNhKubhubh)/// @param[in] destid							@markPrivate
}(hKhh)}(hhhM=ÎhMOhKubhubh'/// @param[in] p1									@markPrivate
}(hKhh)}(hhhMgÎhMPhKubhubh'/// @param[in] p2									@markPrivate
}(hKhh)}(hhhMÎhMQhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM·ÎhMRhKubhubehSXt  /// Sends a synchronous event message (for example to make the Timeline, Timeslider etc. do an instant redraw).
/// @param[in] messageid					The synchronous message to send: @enumerateEnum{EVMSG}
/// @param[in] destid							@markPrivate
/// @param[in] p1									@markPrivate
/// @param[in] p2									@markPrivate
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hh	messageid}(hKhh)}(hhhMfÏhMThKubhubhNhhhubh)}(hInt32hhdestid}(hKhh)}(hhhMwÏhMThK,ubhubh0hhhubh)}(hUInthhp1}(hKhh)}(hhhMÏhMThK=ubhubh0hhhubh)}(hUInthhp2}(hKhh)}(hhhMÏhMThKJubhubh0hhhubehÄNhÅNhcubhp)}(hh	DrawViews}(hKhh)}(hhhM×ÑhM^hKubhubhhh]hHjÕ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Redraws the editor views.
}(hKhh)}(hhhMüÏhMWhKubhubh7/// @note Cannot be used while a modal dialog is open.
}(hKhh)}(hhhMÐhMXhKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMSÐhMYhKubhubhE/// @param[in] flags							The draw flags: @enumerateEnum{DRAWFLAGS}
}(hKhh)}(hhhMÐhMZhKubhubho/// @param[in] bd									The view to redraw when @ref DRAWFLAGS::ONLY_BASEDRAW is set in @formatParam{flags}.
}(hKhh)}(hhhMÌÐhM[hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM<ÑhM\hKubhubehSXt  /// Redraws the editor views.
/// @note Cannot be used while a modal dialog is open.
/// @warning Must be called from the main thread.
/// @param[in] flags							The draw flags: @enumerateEnum{DRAWFLAGS}
/// @param[in] bd									The view to redraw when @ref DRAWFLAGS::ONLY_BASEDRAW is set in @formatParam{flags}.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(h	DRAWFLAGShhflags}(hKhh)}(hhhMëÑhM^hKubhubhNhhhubh)}(h	BaseDraw*hhbd}(hKhh)}(hhhMüÑhM^hK,ubhubhnullptrhhhubehÄNhÅNhcubhp)}(hhSendModelingCommand}(hKhh)}(hhhMìØhMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h /// Sends a modeling command.\n
}(hKhh)}(hhhMiÒhMahKubhubh/// @b Examples:
}(hKhh)}(hhhMÒhMbhKubhubh
/// @code
}(hKhh)}(hhhMÒhMchKubhubh/// ModelingCommandData cd;
}(hKhh)}(hhhM§ÒhMdhKubhubh/// cd.doc = doc;
}(hKhh)}(hhhMÄÒhMehKubhubh/// cd.op = op;
}(hKhh)}(hhhM×ÒhMfhKubhubhO/// if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, cd)) return false;
}(hKhh)}(hhhMèÒhMghKubhubh</// res = static_cast<BaseObject*>(cd.result->GetIndex(0));
}(hKhh)}(hhhM8ÓhMhhKubhubh/// @endcode
}(hKhh)}(hhhMuÓhMihKubhubh
/// @code
}(hKhh)}(hhhMÓhMjhKubhubh/// BaseContainer bc;
}(hKhh)}(hhhMÓhMkhKubhubh4/// bc.SetFloat(MDATA_SPLINE_CHAMFERRADIUS, 100.0);
}(hKhh)}(hhhM¥ÓhMlhKubhubh/// ModelingCommandData cd;
}(hKhh)}(hhhMÚÓhMmhKubhubh/// cd.doc = doc;
}(hKhh)}(hhhM÷ÓhMnhKubhubh/// cd.bc = &bc;
}(hKhh)}(hhhM
ÔhMohKubhubh/// cd.op = op;
}(hKhh)}(hhhMÔhMphKubhubhI/// if (!SendModelingCommand(MCOMMAND_SPLINE_CHAMFER, cd)) return false;
}(hKhh)}(hhhM-ÔhMqhKubhubh/// @endcode
}(hKhh)}(hhhMwÔhMrhKubhubhr/// @note It is usually not possible to use SendModelingCommand() during ModifyObject() or similarly functions.\n
}(hKhh)}(hhhMÔhMshKubhubhª///				The object needs to be cloned (or put into a different document). The problem is that SendModelingCommand() rebuilds the caches, invalidating all the view caches.
}(hKhh)}(hhhMøÔhMthKubhubhF/// @param[in] command						There are several groups of IDs to use.\n
}(hKhh)}(hhhM£ÕhMuhKubhubhl///																First there are the internal modeling commands: (IDs are for ModelingCommandData::bc.)\n
}(hKhh)}(hhhMêÕhMvhKubhubh.///																@enumerateEnum{MCOMMAND}\n
}(hKhh)}(hhhMWÖhMwhKubhubho///																Then there are the modeling library tool IDs, look up the parameters in the resource files:
}(hKhh)}(hhhMÖhMxhKubhubh=///																@enumerateEnum{ModelingToolsParameters}\n
}(hKhh)}(hhhMöÖhMyhKubhubhg///																Finally there are the modeling library menu commands. (These have no parameters.)\n
}(hKhh)}(hhhM4×hMzhKubhubh?///																@enumerateEnum{ModelingToolsNoParameters}\n
}(hKhh)}(hhhM×hM{hKubhubhf/// @param[in] data								The data for the command. Can be filled with the result for some commands.
}(hKhh)}(hhhMÜ×hM|hKubhubhG/// @return												@trueIfOtherwiseFalse{the command was executed}
}(hKhh)}(hhhMCØhM}hKubhubehSX  /// Sends a modeling command.\n
/// @b Examples:
/// @code
/// ModelingCommandData cd;
/// cd.doc = doc;
/// cd.op = op;
/// if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, cd)) return false;
/// res = static_cast<BaseObject*>(cd.result->GetIndex(0));
/// @endcode
/// @code
/// BaseContainer bc;
/// bc.SetFloat(MDATA_SPLINE_CHAMFERRADIUS, 100.0);
/// ModelingCommandData cd;
/// cd.doc = doc;
/// cd.bc = &bc;
/// cd.op = op;
/// if (!SendModelingCommand(MCOMMAND_SPLINE_CHAMFER, cd)) return false;
/// @endcode
/// @note It is usually not possible to use SendModelingCommand() during ModifyObject() or similarly functions.\n
///				The object needs to be cloned (or put into a different document). The problem is that SendModelingCommand() rebuilds the caches, invalidating all the view caches.
/// @param[in] command						There are several groups of IDs to use.\n
///																First there are the internal modeling commands: (IDs are for ModelingCommandData::bc.)\n
///																@enumerateEnum{MCOMMAND}\n
///																Then there are the modeling library tool IDs, look up the parameters in the resource files:
///																@enumerateEnum{ModelingToolsParameters}\n
///																Finally there are the modeling library menu commands. (These have no parameters.)\n
///																@enumerateEnum{ModelingToolsNoParameters}\n
/// @param[in] data								The data for the command. Can be filled with the result for some commands.
/// @return												@trueIfOtherwiseFalse{the command was executed}
hT}hVh[hhhBoolhh](h)}(hInt32hhcommand}(hKhh)}(hhhMÙhMhK!ubhubhNhhhubh)}(hModelingCommandData&hhdata}(hKhh)}(hhhM$ÙhMhK?ubhubhNhhhubehÄNhÅNhcubhp)}(hhGetGlobalTexturePaths}(hKhh)}(hhhM&ÛhMhK!ubhubhhh]hHjè  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h(/// Retrieves the global texture paths.
}(hKhh)}(hhhMÙhMhKubhubhn/// @param[in] docPath						The path of the document. This will be used to complete relative texture paths.\n
}(hKhh)}(hhhM²ÙhMhKubhubhN///																Pass nullptr if you want to get the unmodified paths only.
}(hKhh)}(hhhM!ÚhMhKubhubh:/// @return												The global texture paths for @C4D.
}(hKhh)}(hhhMpÚhMhKubhubehSX  /// Retrieves the global texture paths.
/// @param[in] docPath						The path of the document. This will be used to complete relative texture paths.\n
///																Pass nullptr if you want to get the unmodified paths only.
/// @return												The global texture paths for @C4D.
hT}hVh[hhhmaxon::Result<TexturePathList>hh]h)}(hconst Filename*hhdocPath}(hKhh)}(hhhMLÛhMhKGubhubhNhhhubahÄNhÅTexturePathListhcubhp)}(hhSetGlobalTexturePaths}(hKhh)}(hhhMHÜhMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h#/// Sets the global texture paths.
}(hKhh)}(hhhM´ÛhMhKubhubahS#/// Sets the global texture paths.
hT}hVh[hhhmaxon::Result<void>hh]h)}(hconst TexturePathList&hhpaths}(hKhh)}(hhhMuÜhMhKCubhubhNhhhubahÄNhÅvoidhcubhp)}(hhGenerateTexturePath}(hKhh)}(hhhMßhMhKubhubhhh]hHj6  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h>/// Generates the texture filename for a given texture image.
}(hKhh)}(hhhMÛÜhMhKubhubhJ/// @param[in] docpath						The filename of the document for the texture.
}(hKhh)}(hhhMÝhMhKubhubh7/// @param[in] srcname						The filename of the image.
}(hKhh)}(hhhMeÝhMhKubhubha/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
}(hKhh)}(hhhMÝhMhKubhubh:/// @param[out] dstname						Assigned the generated path.
}(hKhh)}(hhhMÿÝhMhKubhubhj/// @param[in] service						An optional NET render service for the operation. @callerOwnsPointed{service}
}(hKhh)}(hhhM:ÞhMhKubhubh[/// @param[in] bt									An optional thread for the operation. @callerOwnsPointed{thread}
}(hKhh)}(hhhM¥ÞhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMßhMhKubhubehSXX  /// Generates the texture filename for a given texture image.
/// @param[in] docpath						The filename of the document for the texture.
/// @param[in] srcname						The filename of the image.
/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
/// @param[out] dstname						Assigned the generated path.
/// @param[in] service						An optional NET render service for the operation. @callerOwnsPointed{service}
/// @param[in] bt									An optional thread for the operation. @callerOwnsPointed{thread}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst Filename&hhdocpath}(hKhh)}(hhhMÀßhMhK+ubhubhNhhhubh)}(hconst Filename&hhsrcname}(hKhh)}(hhhMÙßhMhKDubhubhNhhhubh)}(hconst Filename&hhsuggestedfolder}(hKhh)}(hhhMòßhMhK]ubhubhNhhhubh)}(h	Filename*hhdstname}(hKhh)}(hhhMàhMhKxubhubhNhhhubh)}(hNetRenderService*hhservice}(hKhh)}(hhhM(àhMhKubhubhnullptrhhhubh)}(hBaseThread*hhbt}(hKhh)}(hhhMGàhMhK²ubhubhnullptrhhhubehÄNhÅNhcubhp)}(hhIsInSearchPath}(hKhh)}(hhhM¾âhM¡hKubhubhhh]hHj¬  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hv/// Checks if the texture @formatParam{texfilename} is in the search path for files located in @formatParam{docpath}.
}(hKhh)}(hhhM´àhMhKubhubhu/// @note The function only performs string comparisons between @formatParam{texfilename} and @formatParam{docpath}.
}(hKhh)}(hhhM+áhMhKubhubh5/// @param[in] texfilename				The texture file name.
}(hKhh)}(hhhM¡áhMhKubhubh//// @param[in] docpath						The document path.
}(hKhh)}(hhhM×áhMhKubhubhU/// @return												@trueIfOtherwiseFalse{the texture file is in the search path}
}(hKhh)}(hhhMâhMhKubhubehSX¤  /// Checks if the texture @formatParam{texfilename} is in the search path for files located in @formatParam{docpath}.
/// @note The function only performs string comparisons between @formatParam{texfilename} and @formatParam{docpath}.
/// @param[in] texfilename				The texture file name.
/// @param[in] docpath						The document path.
/// @return												@trueIfOtherwiseFalse{the texture file is in the search path}
hT}hVh[hhhBoolhh](h)}(hconst Filename&hhtexfilename}(hKhh)}(hhhMÝâhM¡hK&ubhubhNhhhubh)}(hconst Filename&hhdocpath}(hKhh)}(hhhMúâhM¡hKCubhubhNhhhubehÄNhÅNhcubhp)}(hhFlushTexture}(hKhh)}(hhhMÏähM©hKubhubhhh]hHjê  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Flushes the given texture.
}(hKhh)}(hhhMbãhM¤hKubhubhK/// @param[in] docpath						The filename of the document with the texture.
}(hKhh)}(hhhMãhM¥hKubhubh=/// @param[in] name								The name of the texture to flush.
}(hKhh)}(hhhMÎãhM¦hKubhubha/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
}(hKhh)}(hhhMähM§hKubhubehSX  /// Flushes the given texture.
/// @param[in] docpath						The filename of the document with the texture.
/// @param[in] name								The name of the texture to flush.
/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
hT}hVh[hhhvoidhh](h)}(hconst Filename&hhdocpath}(hKhh)}(hhhMìähM©hK$ubhubhNhhhubh)}(hconst maxon::String&hhname}(hKhh)}(hhhM
åhM©hKBubhubhNhhhubh)}(hconst Filename&hhsuggestedfolder}(hKhh)}(hhhM åhM©hKXubhubhNhhhubehÄNhÅNhcubhp)}(hhFlushUnusedTextures}(hKhh)}(hhhMæhM®hKubhubhhh]hHj+  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h!/// Flushes all unused textures.
}(hKhh)}(hhhMåhM¬hKubhubahS!/// Flushes all unused textures.
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhGetWorldContainer}(hKhh)}(hhhMmçhM´hKubhubhhh]hHj?  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h0/// Retrieves the main @C4D settings container.
}(hKhh)}(hhhMæhM±hKubhubhE/// @return												The main @C4D settings: @enumerateEnum{WPREF}
}(hKhh)}(hhhM½æhM²hKubhubehSu/// Retrieves the main @C4D settings container.
/// @return												The main @C4D settings: @enumerateEnum{WPREF}
hT}hVh[hhhBaseContainerhh]hÄNhÅNhcubhp)}(hhGetWorldContainerInstance}(hKhh)}(hhhM.êhM¼hKubhubhhh]hHjY  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hM/// Retrieves the main @C4D settings container that can be changed directly.
}(hKhh)}(hhhMäçhM·hKubhubhÂ/// @note There are a few settings that are transferred to the world container within the call GetWorldContainer(), for example @ref WPREF_UNITS_BASIC to @ref WPREF_COLOR_SYSTEM_COLORCHOOSER.\n
}(hKhh)}(hhhM2èhM¸hKubhubh///				These settings cannot be set using GetWorldContainerInstance(). To read only these values, use GetAdditionalWorldContainerData.
}(hKhh)}(hhhMõèhM¹hKubhubhE/// @return												The main @C4D settings: @enumerateEnum{WPREF}
}(hKhh)}(hhhM}éhMºhKubhubehSXÛ  /// Retrieves the main @C4D settings container that can be changed directly.
/// @note There are a few settings that are transferred to the world container within the call GetWorldContainer(), for example @ref WPREF_UNITS_BASIC to @ref WPREF_COLOR_SYSTEM_COLORCHOOSER.\n
///				These settings cannot be set using GetWorldContainerInstance(). To read only these values, use GetAdditionalWorldContainerData.
/// @return												The main @C4D settings: @enumerateEnum{WPREF}
hT}hVh[hhhBaseContainer*hh]hÄNhÅNhcubhp)}(hhGetAdditionalWorldContainerData}(hKhh)}(hhhMÎëhMÂhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hJ/// Gets additional world container data (see GetWorldContainerInstance).
}(hKhh)}(hhhM­êhM¿hKubhubht/// @param[out]	bc								A container which receives the data. the container is not cleared before data is written.
}(hKhh)}(hhhMøêhMÀhKubhubehS¾/// Gets additional world container data (see GetWorldContainerInstance).
/// @param[out]	bc								A container which receives the data. the container is not cleared before data is written.
hT}hVh[hhhvoidhh]h)}(hBaseContainer&hhbc}(hKhh)}(hhhMýëhMÂhK6ubhubhNhhhubahÄNhÅNhcubhp)}(hhGetRecentDocumentsList}(hKhh)}(hhhMíhMÉhK.ubhubhhh]hHj¢  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the recent documents list.
}(hKhh)}(hhhM`ìhMÅhKubhubhA/// @param[in] isBodyPaint						Set to reteive BodyPaint's list.
}(hKhh)}(hhhMìhMÆhKubhubh2/// @return												The recent documents list.
}(hKhh)}(hhhMÌìhMÇhKubhubehS/// Retrieves the recent documents list.
/// @param[in] isBodyPaint						Set to reteive BodyPaint's list.
/// @return												The recent documents list.
hT}hVh[hhh+maxon::Result<maxon::BaseArray<maxon::Url>>hh]h)}(hBoolhhisBodyPaint}(hKhh)}(hhhM£íhMÉhKJubhubhNhhhubahÄNhÅmaxon::BaseArray<maxon::Url>hcubhp)}(hhGetActiveNodeSpaceId}(hKhh)}(hhhMýîhMÏhKubhubhhh]hHjÌ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hM/// Returns the active node space. This is a program-wide global UI setting.
}(hKhh)}(hhhMîhMÌhKubhubh9/// @return												The Id of the current node space.
}(hKhh)}(hhhM]îhMÍhKubhubehS/// Returns the active node space. This is a program-wide global UI setting.
/// @return												The Id of the current node space.
hT}hVh[hhh	maxon::Idhh]hÄNhÅNhcubhp)}(hhSaveWorldPreferences}(hKhh)}(hhhMúïhMÔhKubhubhhh]hHjæ  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h%/// Saves the main @C4D preferences.
}(hKhh)}(hhhMsïhMÒhKubhubahS%/// Saves the main @C4D preferences.
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhSetWorldContainer}(hKhh)}(hhhM[ñhMÛhKubhubhhh]hHjú  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h-/// Sets the main @C4D settings container.\n
}(hKhh)}(hhhMpðhM×hKubhubh(/// See GetWorldContainer() for values.
}(hKhh)}(hhhMðhMØhKubhubh2/// @param[in] bc									The settings container.
}(hKhh)}(hhhMÇðhMÙhKubhubehS/// Sets the main @C4D settings container.\n
/// See GetWorldContainer() for values.
/// @param[in] bc									The settings container.
hT}hVh[hhhvoidhh]h)}(hconst BaseContainer&hhbc}(hKhh)}(hhhMñhMÛhK.ubhubhNhhhubahÄNhÅNhcubhp)}(hhGetViewColor}(hKhh)}(hhhM-óhMãhK	ubhubhhh]hHj#  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h!/// Retrieves a main @C4D color.
}(hKhh)}(hhhMåñhMÞhKubhubhJ/// @param[in] colid							The color ID to get: @enumerateEnum{VIEWCOLOR}
}(hKhh)}(hhhMòhMßhKubhubhN/// @param[in] defaultColor				Pass a valid pointer to get the default color.
}(hKhh)}(hhhMRòhMàhKubhubh(/// @return												The color value.
}(hKhh)}(hhhM¡òhMáhKubhubehSá/// Retrieves a main @C4D color.
/// @param[in] colid							The color ID to get: @enumerateEnum{VIEWCOLOR}
/// @param[in] defaultColor				Pass a valid pointer to get the default color.
/// @return												The color value.
      hT}hVh[hhhVectorhh](h)}(hInt32hhcolid}(hKhh)}(hhhM@óhMãhKubhubhNhhhubh)}(hVector*hhdefaultColor}(hKhh)}(hhhMOóhMãhK+ubhubhnullptrhhhubehÄNhÅNhcubhp)}(hhSetViewColor}(hKhh)}(hhhMÃôhMêhKubhubhhh]hHj\  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Sets one of the main @C4D colors.
}(hKhh)}(hhhMÆóhMæhKubhubhJ/// @param[in] colid							The color ID to set: @enumerateEnum{VIEWCOLOR}
}(hKhh)}(hhhMíóhMçhKubhubh)/// @param[in] col								The new color.
}(hKhh)}(hhhM8ôhMèhKubhubehS/// Sets one of the main @C4D colors.
/// @param[in] colid							The color ID to set: @enumerateEnum{VIEWCOLOR}
/// @param[in] col								The new color.
hT}hVh[hhhvoidhh](h)}(hInt32hhcolid}(hKhh)}(hhhMÖôhMêhKubhubhNhhhubh)}(hconst Vector&hhcol}(hKhh)}(hhhMëôhMêhK/ubhubhNhhhubehÄNhÅNhcubhp)}(hhErrorStringDialog}(hKhh)}(hhhMìöhMóhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h=/// Displays an error dialog for incorrectly entered values.
}(hKhh)}(hhhMOõhMíhKubhubhW/// @param[in] type								The check value range type: @enumerateEnum{CHECKVALUERANGE}
}(hKhh)}(hhhMõhMîhKubhubh+/// @param[in] x									The lowest value.
}(hKhh)}(hhhMåõhMïhKubhubh,/// @param[in] y									The highest value.
}(hKhh)}(hhhMöhMðhKubhubhL/// @param[in] is									The values type: @enumerateEnum{CHECKVALUEFORMAT}
}(hKhh)}(hhhM>öhMñhKubhubehSX7  /// Displays an error dialog for incorrectly entered values.
/// @param[in] type								The check value range type: @enumerateEnum{CHECKVALUERANGE}
/// @param[in] x									The lowest value.
/// @param[in] y									The highest value.
/// @param[in] is									The values type: @enumerateEnum{CHECKVALUEFORMAT}
hT}hVh[hhhvoidhh](h)}(hCHECKVALUERANGEhhtype}(hKhh)}(hhhM÷hMóhK)ubhubhNhhhubh)}(hFloathhx}(hKhh)}(hhhM÷hMóhK5ubhubhNhhhubh)}(hFloathhy}(hKhh)}(hhhM#÷hMóhK>ubhubhNhhhubh)}(hCHECKVALUEFORMAThhis}(hKhh)}(hhhM7÷hMóhKRubhubhNhhhubehÄNhÅNhcubhp)}(hhReadPluginInfo}(hKhh)}(hhhMIùhMühKubhubhhh]hHjÞ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hX/// Reads private serial information for a plugin. @C4D will store this data encrypted.
}(hKhh)}(hhhM÷hMöhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhMó÷hM÷hKubhubh9/// @param[in] buffer							The buffer to take the data.
}(hKhh)}(hhhM!øhMøhKubhubhR/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
}(hKhh)}(hhhM[øhMùhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM®øhMúhKubhubehSXI  /// Reads private serial information for a plugin. @C4D will store this data encrypted.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The buffer to take the data.
/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhM^ùhMühKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhMnùhMühK,ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhM|ùhMühK:ubhubhNhhhubehÄNhÅNhcubhp)}(hhWritePluginInfo}(hKhh)}(hhhM9ûhMhKubhubhhh]hHj%  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h///
}(hKhh)}(hhhMáùhMÿhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhMæùhM hKubhubh6/// @param[in] buffer							The buffer with the data.
}(hKhh)}(hhhMúhMhKubhubhR/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
}(hKhh)}(hhhMKúhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMúhMhKubhubehSò///
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The buffer with the data.
/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhMOûhMhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhM_ûhMhK-ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhMmûhMhK;ubhubhNhhhubehÄNhÅNhcubhp)}(hhReadRegInfo}(hKhh)}(hhhM­ýhMhKubhubhhh]hHjl  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hC/// Reads user-specific data (e.g. login data for a user account).
}(hKhh)}(hhhMÒûhMhKubhubhW/// @note Use this method instead of ReadPluginInfo() in a license server environment.
}(hKhh)}(hhhMühM	hKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhMnühM
hKubhubhH/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhMühMhKubhubh,/// @param[in] size								The buffer size.
}(hKhh)}(hhhMåühMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMýhMhKubhubehSXt  /// Reads user-specific data (e.g. login data for a user account).
/// @note Use this method instead of ReadPluginInfo() in a license server environment.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
/// @param[in] size								The buffer size.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhM¿ýhMhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhMÏýhMhK)ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhMÝýhMhK7ubhubhNhhhubehÄNhÅNhcubhp)}(hhWriteRegInfo}(hKhh)}(hhhJ  hMhKubhubhhh]hHj¹  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hD/// Writes user-specific data (e.g. login data for a user account).
}(hKhh)}(hhhMBþhMhKubhubhX/// @note Use this method instead of WritePluginInfo() in a license server environment.
}(hKhh)}(hhhMþhMhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhMàþhMhKubhubhH/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhMÿhMhKubhubh,/// @param[in] size								The buffer size.
}(hKhh)}(hhhMWÿhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÿhMhKubhubehSXv  /// Writes user-specific data (e.g. login data for a user account).
/// @note Use this method instead of WritePluginInfo() in a license server environment.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
/// @param[in] size								The buffer size.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhJ2  hMhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhJB  hMhK*ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhJP  hMhK8ubhubhNhhhubehÄNhÅNhcubhp)}(hhGetWorldPluginData}(hKhh)}(hhhJS hM!hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hV/// Retrieves a container stored with SetWorldPluginData() from the @C4D preferences.
}(hKhh)}(hhhJµ  hMhKubhubh?/// @note This can be used by any plugin to store preferences.
}(hKhh)}(hhhJ hMhKubhubhL/// @param[in] id									The plugin ID that the container was stored with.
}(hKhh)}(hhhJL hMhKubhubhN/// @return												The retrieved container. @cinemaOwnsPointed{container}
}(hKhh)}(hhhJ hMhKubhubehSX/  /// Retrieves a container stored with SetWorldPluginData() from the @C4D preferences.
/// @note This can be used by any plugin to store preferences.
/// @param[in] id									The plugin ID that the container was stored with.
/// @return												The retrieved container. @cinemaOwnsPointed{container}
hT}hVh[hhhBaseContainer*hh]h)}(hInt32hhid}(hKhh)}(hhhJl hM!hK*ubhubhNhhhubahÄNhÅNhcubhp)}(hhSetWorldPluginData}(hKhh)}(hhhJ hM+hKubhubhhh]hHj5  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h0/// Stores a container in the @C4D preferences.
}(hKhh)}(hhhJÏ hM$hKubhubh?/// @note This can be used by any plugin to store preferences.
}(hKhh)}(hhhJ  hM%hKubhubhV/// @param[in] id									The plugin ID that the container should be associated with.
}(hKhh)}(hhhJ@ hM&hKubhubh0/// @param[in] bc									The container to set.
}(hKhh)}(hhhJ hM'hKubhubh§/// @param[in] add								If @formatConstant{true}, the container values are merged with the ones currently stored for the ID. Otherwise the previous values are lost.
}(hKhh)}(hhhJÈ hM(hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJp hM)hKubhubehSXÕ  /// Stores a container in the @C4D preferences.
/// @note This can be used by any plugin to store preferences.
/// @param[in] id									The plugin ID that the container should be associated with.
/// @param[in] bc									The container to set.
/// @param[in] add								If @formatConstant{true}, the container values are merged with the ones currently stored for the ID. Otherwise the previous values are lost.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhJ$ hM+hK ubhubhNhhhubh)}(hconst BaseContainer&hhbc}(hKhh)}(hhhJ= hM+hK9ubhubhNhhhubh)}(hBoolhhadd}(hKhh)}(hhhJF hM+hKBubhubhtruehhhubehÄNhÅNhcubhp)}(hhGetToolPluginData}(hKhh)}(hhhJ hM3hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h</// Retrieves a tool plugin container stored in a document.
}(hKhh)}(hhhJ± hM.hKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJî hM/hKubhubh./// @param[in] id									The tool plugin ID.
}(hKhh)}(hhhJ4 hM0hKubhubh</// @return												The retrieved tool plugin container.
}(hKhh)}(hhhJc hM1hKubhubehSë/// Retrieves a tool plugin container stored in a document.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] id									The tool plugin ID.
/// @return												The retrieved tool plugin container.
hT}hVh[hhhBaseContainer*hh](h)}(hBaseDocument*hhdoc}(hKhh)}(hhhJ+ hM3hK1ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhJ6 hM3hK<ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeIsActiveToolEnabled}(hKhh)}(hhhJs hM9hKubhubhhh]hHj»  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h*/// Checks if the active tool is ghosted.
}(hKhh)}(hhhJ hM6hKubhubhM/// @return												@trueIfOtherwiseFalse{the active tool is not ghosted}
}(hKhh)}(hhhJÄ hM7hKubhubehSw/// Checks if the active tool is ghosted.
/// @return												@trueIfOtherwiseFalse{the active tool is not ghosted}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hhGetActiveTool}(hKhh)}(hhhJ·	 hM@hKubhubhhh]hHjÕ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h'/// Gets the active tool. @markPrivate
}(hKhh)}(hhhJî hM<hKubhubh/// @since R19
}(hKhh)}(hhhJ	 hM=hKubhubh(/// @return												The active tool.
}(hKhh)}(hhhJ&	 hM>hKubhubehS^/// Gets the active tool. @markPrivate
/// @since R19
/// @return												The active tool.
hT}hVh[hhhToolPlugin*hh]hÄNhÅNhcubhp)}(hhGeGetLanguage}(hKhh)}(hhhJä hMKhKubhubhhh]hHjõ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h</// Enumerates information about the available languages.\n
}(hKhh)}(hhhJ&
 hMChKubhubh/// Start with @formatParam{index}==@em 0 and then iterate with @formatParam{index}++ until the function returns @formatConstant{false}.
}(hKhh)}(hhhJc
 hMDhKubhubh//// @param[in] index							The language index.
}(hKhh)}(hhhJí
 hMEhKubhubh?/// @param[out] extension					Assigned the language extension.
}(hKhh)}(hhhJ hMFhKubhubhF/// @param[out] name							Assigned the human readable language name.
}(hKhh)}(hhhJ] hMGhKubhubh/// @param[out] default_language	Assigned @formatConstant{true} if this is the default language, otherwise @formatConstant{false}.
}(hKhh)}(hhhJ¤ hMHhKubhubhZ/// @return												@trueIfOtherwiseFalse{there was a language at @formatParam{index}}
}(hKhh)}(hhhJ( hMIhKubhubehSXV  /// Enumerates information about the available languages.\n
/// Start with @formatParam{index}==@em 0 and then iterate with @formatParam{index}++ until the function returns @formatConstant{false}.
/// @param[in] index							The language index.
/// @param[out] extension					Assigned the language extension.
/// @param[out] name							Assigned the human readable language name.
/// @param[out] default_language	Assigned @formatConstant{true} if this is the default language, otherwise @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{there was a language at @formatParam{index}}
hT}hVh[hhhBoolhh](h)}(hInt32hhindex}(hKhh)}(hhhJø hMKhKubhubhNhhhubh)}(hmaxon::String*hh	extension}(hKhh)}(hhhJ hMKhK1ubhubhNhhhubh)}(hmaxon::String*hhname}(hKhh)}(hhhJ( hMKhKKubhubhNhhhubh)}(hBool*hhdefault_language}(hKhh)}(hhhJ4 hMKhKWubhubhNhhhubehÄNhÅNhcubhp)}(hhGeFilterSetSuffix}(hKhh)}(hhhJ¢ hMThKubhubhhh]hHjQ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h?/// Sets the standard suffix of a given bitmap saver plugin.\n
}(hKhh)}(hhhJ¥ hMNhKubhubh/// e.g. if @formatParam{name} is @em "C:\test" and @formatParam{id} is @em 1106 (Photoshop PSD) then the returned Filename will be @em "C:\test.psd".
}(hKhh)}(hhhJå hMOhKubhubh)/// @param[in] name								The filename.
}(hKhh)}(hhhJ} hMPhKubhubh=/// @param[in] id									The ID of the bitmap saver plugin.
}(hKhh)}(hhhJ§ hMQhKubhubhW/// @return												The given file @formatParam{name} with the concatenated suffix.
}(hKhh)}(hhhJå hMRhKubhubehSX  /// Sets the standard suffix of a given bitmap saver plugin.\n
/// e.g. if @formatParam{name} is @em "C:\test" and @formatParam{id} is @em 1106 (Photoshop PSD) then the returned Filename will be @em "C:\test.psd".
/// @param[in] name								The filename.
/// @param[in] id									The ID of the bitmap saver plugin.
/// @return												The given file @formatParam{name} with the concatenated suffix.
hT}hVh[hhhFilenamehh](h)}(hconst Filename&hhname}(hKhh)}(hhhJÄ hMThK-ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhJÐ hMThK9ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeIdentifyFile}(hKhh)}(hhhJ- hM`hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Identifies the file in @formatParam{name}.
}(hKhh)}(hhhJ3 hMWhKubhubh./// @param[in] name								The file to check.
}(hKhh)}(hhhJc hMXhKubhubhw/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type.\n
}(hKhh)}(hhhJ hMYhKubhubhV///																Usually the probe size is @em 1024 bytes. @callerOwnsPointed{data}
}(hKhh)}(hhhJ
 hMZhKubhubhH/// @param[in] probesize					The size of the @formatParam{probe} array.
}(hKhh)}(hhhJa hM[hKubhubhU/// @param[in] recognition				The identification flags: @enumerateEnum{IDENTIFYFILE}
}(hKhh)}(hhhJª hM\hKubhubhs/// @param[in] bp									For image formats this is filled with a pointer to the image loader that was identified.
}(hKhh)}(hhhJ  hM]hKubhubhO/// @return												The identification result: @enumerateEnum{IDENTIFYFILE}
}(hKhh)}(hhhJt hM^hKubhubehSX  /// Identifies the file in @formatParam{name}.
/// @param[in] name								The file to check.
/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type.\n
///																Usually the probe size is @em 1024 bytes. @callerOwnsPointed{data}
/// @param[in] probesize					The size of the @formatParam{probe} array.
/// @param[in] recognition				The identification flags: @enumerateEnum{IDENTIFYFILE}
/// @param[in] bp									For image formats this is filled with a pointer to the image loader that was identified.
/// @return												The identification result: @enumerateEnum{IDENTIFYFILE}
hT}hVh[hhhIDENTIFYFILEhh](h)}(hconst Filename&hhname}(hKhh)}(hhhJL hM`hK.ubhubhNhhhubh)}(hUChar*hhprobe}(hKhh)}(hhhJY hM`hK;ubhubhNhhhubh)}(hInt32hh	probesize}(hKhh)}(hhhJf hM`hKHubhubhNhhhubh)}(hIDENTIFYFILEhhrecognition}(hKhh)}(hhhJ~ hM`hK`ubhubhNhhhubh)}(hBasePlugin**hhbp}(hKhh)}(hhhJ hM`hKzubhubhNhhhubehÄNhÅNhcubhp)}(hhGetScriptHead}(hKhh)}(hhhJÀ hMhhKubhubhhh]hHjú  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h@/// Retrieves the list head for scripts (@ref ID_COFFEESCRIPT).
}(hKhh)}(hhhJû hMchKubhubhZ/// @param[in] type								Currently @em 0 is user scripts and @em 1 is system scripts.\n
}(hKhh)}(hhhJ< hMdhKubhubht///																The user scripts are located in library/scripts whereas system scripts are in resource/scripts.)
}(hKhh)}(hhhJ hMehKubhubhK/// @return												The script list head. @cinemaOwnsPointed{list head}
}(hKhh)}(hhhJ hMfhKubhubehSXY  /// Retrieves the list head for scripts (@ref ID_COFFEESCRIPT).
/// @param[in] type								Currently @em 0 is user scripts and @em 1 is system scripts.\n
///																The user scripts are located in library/scripts whereas system scripts are in resource/scripts.)
/// @return												The script list head. @cinemaOwnsPointed{list head}
hT}hVh[hhhGeListHead*hh]h)}(hInt32hhtype}(hKhh)}(hhhJÔ hMhhK"ubhubhNhhhubahÄNhÅNhcubhp)}(hhGetDynamicScriptID}(hKhh)}(hhhJ hMqhKubhubhhh]hHj)  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hT/// Retrieves the dynamic ID of the @ref ID_COFFEESCRIPT script @formatParam{bl}.\n
}(hKhh)}(hhhJ9 hMkhKubhubhZ/// Every script gets a dynamic ID when loaded, which is just like a regular plugin ID.\n
}(hKhh)}(hhhJ hMlhKubhubh»/// This is necessary in many parts of the program. It is only when loading and saving the scripts that the unique (script) names are used; the ID is created dynamically at loading time.
}(hKhh)}(hhhJé hMmhKubhubhS/// @param[in] bl									The script to get the ID for. @callerOwnsPointed{script}
}(hKhh)}(hhhJ¥ hMnhKubhubh./// @return												The dynamic script ID.
}(hKhh)}(hhhJù hMohKubhubehSXê  /// Retrieves the dynamic ID of the @ref ID_COFFEESCRIPT script @formatParam{bl}.\n
/// Every script gets a dynamic ID when loaded, which is just like a regular plugin ID.\n
/// This is necessary in many parts of the program. It is only when loading and saving the scripts that the unique (script) names are used; the ID is created dynamically at loading time.
/// @param[in] bl									The script to get the ID for. @callerOwnsPointed{script}
/// @return												The dynamic script ID.
hT}hVh[hhhInt32hh]h)}(hBaseList2D*hhbl}(hKhh)}(hhhJ© hMqhK'ubhubhNhhhubahÄNhÅNhcubhp)}(hhGetCommandLineArgs}(hKhh)}(hhhJk hMyhKubhubhhh]hHj^  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hE/// Retrieves the command line arguments used to start @C4D in args.
}(hKhh)}(hhhJ hMthKubhubh/// @note Linux only.
}(hKhh)}(hhhJR hMuhKubhubhC/// @param[in] args								Filled with the command line arguments.
}(hKhh)}(hhhJi hMvhKubhubh\/// @return												@trueIfOtherwiseFalse{the command line arguments could be retrieved}
}(hKhh)}(hhhJ­ hMwhKubhubehSú/// Retrieves the command line arguments used to start @C4D in args.
/// @note Linux only.
/// @param[in] args								Filled with the command line arguments.
/// @return												@trueIfOtherwiseFalse{the command line arguments could be retrieved}
hT}hVh[hhhBoolhh]h)}(hC4DPL_CommandLineArgs&hhargs}(hKhh)}(hhhJ hMyhK1ubhubhNhhhubahÄNhÅNhcubhp)}(hhGetObjectName}(hKhh)}(hhhJC hMhK	ubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hv/// Retrieves a user presentable name from an object type ID. For example @c GetObjectName(Onull) returns @em "Null".
}(hKhh)}(hhhJú hM|hKubhubh./// @param[in] type								An object type ID.
}(hKhh)}(hhhJq hM}hKubhubh?/// @return												The object name for @formatParam{type}.
}(hKhh)}(hhhJ  hM~hKubhubehSã/// Retrieves a user presentable name from an object type ID. For example @c GetObjectName(Onull) returns @em "Null".
/// @param[in] type								An object type ID.
/// @return												The object name for @formatParam{type}.
hT}hVh[hhhStringhh]h)}(hInt32hhtype}(hKhh)}(hhhJW hMhKubhubhNhhhubahÄNhÅNhcubhp)}(hh
GetTagName}(hKhh)}(hhhJÂ hMhK	ubhubhhh]hHj¶  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h:/// Retrieves a user presentable name from a tag type ID.
}(hKhh)}(hhhJ¼ hMhKubhubh*/// @param[in] type								A tag type ID.
}(hKhh)}(hhhJ÷ hMhKubhubh</// @return												The tag name for @formatParam{type}.
}(hKhh)}(hhhJ" hMhKubhubehS /// Retrieves a user presentable name from a tag type ID.
/// @param[in] type								A tag type ID.
/// @return												The tag name for @formatParam{type}.
hT}hVh[hhhStringhh]h)}(hInt32hhtype}(hKhh)}(hhhJÓ hMhKubhubhNhhhubahÄNhÅNhcubhp)}(hhGetObjectType}(hKhh)}(hhhJW hMhKubhubhhh]hHjß  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hP/// The inverse of GetObjectName(). Returns an object type from an object name.
}(hKhh)}(hhhJ8 hMhKubhubh+/// @param[in] name								An object name.
}(hKhh)}(hhhJ hMhKubhubh?/// @return												The object type for @formatParam{name}.
}(hKhh)}(hhhJµ hMhKubhubehSº/// The inverse of GetObjectName(). Returns an object type from an object name.
/// @param[in] name								An object name.
/// @return												The object type for @formatParam{name}.
hT}hVh[hhhInt32hh]h)}(hconst maxon::String&hhname}(hKhh)}(hhhJz hMhK+ubhubhNhhhubahÄNhÅNhcubhp)}(hh
GetTagType}(hKhh)}(hhhJú  hMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hS/// The inverse of GetTagName(). Returns a tag type from a tag @formatParam{name}.
}(hKhh)}(hhhJß hMhKubhubh'/// @param[in] name								A tag name.
}(hKhh)}(hhhJ3  hMhKubhubh</// @return												The tag type for @formatParam{name}.
}(hKhh)}(hhhJ[  hMhKubhubehS¶/// The inverse of GetTagName(). Returns a tag type from a tag @formatParam{name}.
/// @param[in] name								A tag name.
/// @return												The tag type for @formatParam{name}.
hT}hVh[hhhInt32hh]h)}(hconst maxon::String&hhname}(hKhh)}(hhhJ! hMhK(ubhubhNhhhubahÄNhÅNhcubh>)}(hhRegistry}(hKhh)}(hhhJ)! hMhKubhubhhh](hp)}(hj½  hj-  h]hHj½  hIhprivate}(hKhh)}(hhhJJ! hMhKubhubhKj½  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhjÇ  hh]hÄNhÅNhcubhp)}(hhGetNext}(hKhh)}(hhhJ# hM¢hKubhubhj-  h]hHjF  hIhpublic}(hKhh)}(hhhJr! hMhKubhubhKhzh8NhMNhNhNNhONhPK hQ](hV/// Gets the next Registry in the list. Convenience version of GeListNode::GetNext().
}(hKhh)}(hhhJÙ! hMhKubhubhu/// @return												The next Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
}(hKhh)}(hhhJ1" hM hKubhubehSË/// Gets the next Registry in the list. Convenience version of GeListNode::GetNext().
/// @return												The next Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
hT}hVh[hhh	Registry*hh]hÄNhÅNhcubhp)}(hhGetPred}(hKhh)}(hhhJå$ hM¨hKubhubhj-  h]hHjf  hIjM  hKhzh8NhMNhNhNNhONhPK hQ](hZ/// Gets the previous Registry in the list. Convenience version of GeListNode::GetNext().
}(hKhh)}(hhhJ§# hM¥hKubhubhy/// @return												The previous Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
}(hKhh)}(hhhJ$ hM¦hKubhubehSÓ/// Gets the previous Registry in the list. Convenience version of GeListNode::GetNext().
/// @return												The previous Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
hT}hVh[hhh	Registry*hh]hÄNhÅNhcubhp)}(hh	GetMainID}(hKhh)}(hhhJ^& hM®hKubhubhj-  h]hHj  hIjM  hKhzh8NhMNhNhNNhONhPK hQ](h2/// Retrieves the main ID for the registry entry.
}(hKhh)}(hhhJ}% hM«hKubhubhA/// @return												The main ID: @enumerateEnum{REGISTRYTYPE}
}(hKhh)}(hhhJ±% hM¬hKubhubehSs/// Retrieves the main ID for the registry entry.
/// @return												The main ID: @enumerateEnum{REGISTRYTYPE}
hT}hVh[hhhREGISTRYTYPEhh]hÄNhÅNhcubhp)}(hhGetSubID}(hKhh)}(hhhJ' hM´hK	ubhubhj-  h]hHj  hIjM  hKhzh8NhMNhNhNNhONhPK hQ](h1/// Retrieves the sub ID for the registry entry.
}(hKhh)}(hhhJÏ& hM±hKubhubh#/// @return												The sub ID.
}(hKhh)}(hhhJ' hM²hKubhubehST/// Retrieves the sub ID for the registry entry.
/// @return												The sub ID.
hT}hVh[hhhInt32hh]hÄNhÅNhcubhp)}(hhGetData}(hKhh)}(hhhJ¾( hMºhK	ubhubhj-  h]hHj´  hIjM  hKhzh8NhMNhNhNNhONhPK hQ](h5/// Retrieves the data stored in the registry entry.
}(hKhh)}(hhhJú' hM·hKubhubh(/// @return												The stored data.
}(hKhh)}(hhhJ1( hM¸hKubhubehS]/// Retrieves the data stored in the registry entry.
/// @return												The stored data.
hT}hVh[hhhvoid*hh]hÄNhÅNhcubehHj1  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]
GeListNodehpublic}(hKhh)}(hhhJ4! hMhKubhubh	ahYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubhp)}(hhGeRegistryAdd}(hKhh)}(hhhJ¢) hMÀhKubhubhhh]hHjÜ  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ/) hM¾hKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh](h)}(hInt32hhsub_id}(hKhh)}(hhhJ¶) hMÀhKubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJË) hMÀhK0ubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhJÚ) hMÀhK?ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeRegistryRemove}(hKhh)}(hhhJ²* hMÅhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ?* hMÃhKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh](h)}(hInt32hhsub_id}(hKhh)}(hhhJÉ* hMÅhKubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJÞ* hMÅhK3ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeRegistryFind}(hKhh)}(hhhJ¾+ hMÊhKubhubhhh]hHj1  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJF+ hMÈhKubhubahS/// @markPrivate
hT}hVh[hhh	Registry*hh](h)}(hInt32hhsub_id}(hKhh)}(hhhJÓ+ hMÊhK!ubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJè+ hMÊhK6ubhubhNhhhubehÄNhÅNhcubhp)}(hhGeRegistryGetLast}(hKhh)}(hhhJÈ, hMÏhKubhubhhh]hHjW  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJP, hMÍhKubhubahS/// @markPrivate
hT}hVh[hhh	Registry*hh]h)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJç, hMÏhK+ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeRegistryGetFirst}(hKhh)}(hhhJÇ- hMÔhKubhubhhh]hHjt  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJO- hMÒhKubhubahS/// @markPrivate
hT}hVh[hhh	Registry*hh]h)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJç- hMÔhK,ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeRegistryGetAutoID}(hKhh)}(hhhJÂ. hMÙhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJO. hM×hKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh]h)}(hInt32*hhid}(hKhh)}(hhhJÝ. hMÙhK"ubhubhNhhhubahÄNhÅNhcubhp)}(hhGePluginMessage}(hKhh)}(hhhJO1 hMáhKubhubhhh]hHj®  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Sends a plugin message to other plugins. These messages can be received with @c PluginMessage(). The message is sent to all plugin modules.
}(hKhh)}(hhhJ@/ hMÜhKubhubh1/// @param[in] id									The ID of the message.
}(hKhh)}(hhhJÑ/ hMÝhKubhubh¡/// @param[in] data								The message data. It is highly recommended as caller to own the pointed object and to not rely on the receiver to take the ownership.
}(hKhh)}(hhhJ0 hMÞhKubhubhH/// @return												@trueIfOtherwiseFalse{the message could be sent}
}(hKhh)}(hhhJ¥0 hMßhKubhubehSXª  /// Sends a plugin message to other plugins. These messages can be received with @c PluginMessage(). The message is sent to all plugin modules.
/// @param[in] id									The ID of the message.
/// @param[in] data								The message data. It is highly recommended as caller to own the pointed object and to not rely on the receiver to take the ownership.
/// @return												@trueIfOtherwiseFalse{the message could be sent}
hT}hVh[hhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhJe1 hMáhKubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhJo1 hMáhK'ubhubhNhhhubehÄNhÅNhcubhp)}(hhCheckIsRunning}(hKhh)}(hhhJÜ2 hMèhKubhubhhh]hHjæ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h!/// Checks if a task is running.
}(hKhh)}(hhhJÔ1 hMähKubhubhD/// @param[in] type								The task: @enumerateEnum{CHECKISRUNNING}
}(hKhh)}(hhhJö1 hMåhKubhubh?/// @return												@trueIfOtherwiseFalse{the task running}
}(hKhh)}(hhhJ;2 hMæhKubhubehS¤/// Checks if a task is running.
/// @param[in] type								The task: @enumerateEnum{CHECKISRUNNING}
/// @return												@trueIfOtherwiseFalse{the task running}
hT}hVh[hhhBoolhh]h)}(hCHECKISRUNNINGhhtype}(hKhh)}(hhhJú2 hMèhK%ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeGetDefaultFilename}(hKhh)}(hhhJÑ5 hMóhK	ubhubhhh]hHj   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h5/// Retrieves the default filename for a category.\n
}(hKhh)}(hhhJ_3 hMëhKubhubh/// In the following example the name @ref DEFAULTFILENAME_SHADER_VOLUME is placed in front of the shader name, placing the material in the Shader category:
}(hKhh)}(hhhJ3 hMìhKubhubh
/// @code
}(hKhh)}(hhhJ34 hMíhKubhubh/// RegisterMaterialPlugin(Mmy, GeGetDefaultFilename(DEFAULTFILENAME_SHADER_VOLUME)+String("MyMaterial"), 0, MyClass::Alloc, "Mmy", 0);
}(hKhh)}(hhhJ>4 hMîhKubhubh/// @endcode
}(hKhh)}(hhhJÇ4 hMïhKubhubhR/// @param[in] id									The category ID: @enumerateEnum{DEFAULTFILENAME_SHADER}
}(hKhh)}(hhhJÕ4 hMðhKubhubhE/// @return												The filename to prepend to the material name.
}(hKhh)}(hhhJ(5 hMñhKubhubehSX  /// Retrieves the default filename for a category.\n
/// In the following example the name @ref DEFAULTFILENAME_SHADER_VOLUME is placed in front of the shader name, placing the material in the Shader category:
/// @code
/// RegisterMaterialPlugin(Mmy, GeGetDefaultFilename(DEFAULTFILENAME_SHADER_VOLUME)+String("MyMaterial"), 0, MyClass::Alloc, "Mmy", 0);
/// @endcode
/// @param[in] id									The category ID: @enumerateEnum{DEFAULTFILENAME_SHADER}
/// @return												The filename to prepend to the material name.
hT}hVh[hhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJì5 hMóhK$ubhubhNhhhubahÄNhÅNhcubhp)}(hhFindInManager}(hKhh)}(hhhJ87 hMùhKubhubhhh]hHjP   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h=/// Finds and makes @formatParam{bl} visible in its manager.
}(hKhh)}(hhhJO6 hMöhKubhubhI/// @param[in] bl									The object to find. @callerOwnsPointed{object}
}(hKhh)}(hhhJ6 hM÷hKubhubehS/// Finds and makes @formatParam{bl} visible in its manager.
/// @param[in] bl									The object to find. @callerOwnsPointed{object}
hT}hVh[hhhvoidhh]h)}(hBaseList2D*hhbl}(hKhh)}(hhhJR7 hMùhK!ubhubhNhhhubahÄNhÅNhcubhp)}(hhGeSleep}(hKhh)}(hhhJþ8 hM hKubhubhhh]hHjs   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h./// Sleeps for @formatParam{milliseconds} ms.
}(hKhh)}(hhhJµ7 hMühKubhubhu/// @markDeprecated Do not use for idle loops. Wait()/GetResult() for condition variables/jobs/threads must be used.
}(hKhh)}(hhhJä7 hMýhKubhubhB/// @param[in] milliseconds				The time to sleep in milliseconds.
}(hKhh)}(hhhJZ8 hMþhKubhubehSå/// Sleeps for @formatParam{milliseconds} ms.
/// @markDeprecated Do not use for idle loops. Wait()/GetResult() for condition variables/jobs/threads must be used.
/// @param[in] milliseconds				The time to sleep in milliseconds.
hT}hVh[hhhvoidhh]h)}(hInt32hhmilliseconds}(hKhh)}(hhhJ9 hM hKubhubhNhhhubahÄNhÅNhcubhp)}(hhGeIsMainThread}(hKhh)}(hhhJe: hMhKubhubhhh]hHj   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h?/// Checks if code is run from within the main thread of @C4D.
}(hKhh)}(hhhJy9 hMhKubhubhJ/// @return												@trueIfOtherwiseFalse{called from the main thread}
}(hKhh)}(hhhJ¹9 hMhKubhubehS/// Checks if code is run from within the main thread of @C4D.
/// @return												@trueIfOtherwiseFalse{called from the main thread}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hhGeIsMainThreadAndNoDrawThread}(hKhh)}(hhhJÜ> hMhKubhubhhh]hHj¶   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Checks if code is run from within the main thread of @C4D and if the main thread does not execute any drawing code currently.
}(hKhh)}(hhhJÕ: hM	hKubhubh/// @since R16.038
}(hKhh)}(hhhJX; hM
hKubhubhm/// @note	This routine can be used to make sure that no illegal code is called during a drawing operation.\n
}(hKhh)}(hhhJl; hMhKubhubhc///				In @C4D the drawing will be started threaded or non-threaded, depending on the situation.\n
}(hKhh)}(hhhJÚ; hMhKubhubh///				It is not allowed to add e.g. undos or delete objects or materials while the drawing is in progress (this would lead to immediate crashes).\n
}(hKhh)}(hhhJ>< hMhKubhubhM///				If your code calls other routines that are not aware of their context
}(hKhh)}(hhhJÔ< hMhKubhubh///				(e.g. some code within a Message that does not know whether it was called from a drawing thread or during a command call)\n
}(hKhh)}(hhhJ"= hMhKubhubhT///				GeIsMainThreadAndNoDrawThread() can be used to detect the correct situation.
}(hKhh)}(hhhJ¦= hMhKubhubh/// @return												@trueIfOtherwiseFalse{called from the main thread and main thread does not execute a drawing operation}
}(hKhh)}(hhhJû= hMhKubhubehSX  /// Checks if code is run from within the main thread of @C4D and if the main thread does not execute any drawing code currently.
/// @since R16.038
/// @note	This routine can be used to make sure that no illegal code is called during a drawing operation.\n
///				In @C4D the drawing will be started threaded or non-threaded, depending on the situation.\n
///				It is not allowed to add e.g. undos or delete objects or materials while the drawing is in progress (this would lead to immediate crashes).\n
///				If your code calls other routines that are not aware of their context
///				(e.g. some code within a Message that does not know whether it was called from a drawing thread or during a command call)\n
///				GeIsMainThreadAndNoDrawThread() can be used to detect the correct situation.
/// @return												@trueIfOtherwiseFalse{called from the main thread and main thread does not execute a drawing operation}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hh_GeDebugBreak}(hKhh)}(hhhJÕ? hMhKubhubhhh]hHjú   hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ[? hMhKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh](h)}(hInt32hhline}(hKhh)}(hhhJé? hMhK"ubhubhNhhhubh)}(hconst Char*hhfile}(hKhh)}(hhhJû? hMhK4ubhubhNhhhubehÄNhÅNhcubhp)}(hh
GeDebugOut}(hKhh)}(hhhJ%B hM hKubhubhhh]hHj !  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hE/// Prints a string to the debug console using @c vsprintf() syntax.
}(hKhh)}(hhhJ@ hMhKubhubh^/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
}(hKhh)}(hhhJÍ@ hMhKubhubhP/// @param[in] s									The string to print. Limited to @em 2048 characters.\n
}(hKhh)}(hhhJ,A hMhKubhubhF///																Following parameters are format for @c vsprintf().
}(hKhh)}(hhhJ}A hMhKubhubehSX9  /// Prints a string to the debug console using @c vsprintf() syntax.
/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
/// @param[in] s									The string to print. Limited to @em 2048 characters.\n
///																Following parameters are format for @c vsprintf().
hT}hVh[hhhvoidhh](h)}(hconst Char*hhs}(hKhh)}(hhhJ<B hM hKubhubhNhhhubh)}(hh	hh...}(hKhh)}(hhhJ?B hM hK!ubhubhNhhhubehÄNhÅNhcubhp)}(hh
GeDebugOut}(hKhh)}(hhhJÝC hM'hKubhubhhh]hHjW!  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h*/// Prints a string to the debug console.
}(hKhh)}(hhhJ£B hM#hKubhubh^/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
}(hKhh)}(hhhJÎB hM$hKubhubhN/// @param[in] s									The string to print. Limited to @em 2048 characters.
}(hKhh)}(hhhJ-C hM%hKubhubehSÖ/// Prints a string to the debug console.
/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
/// @param[in] s									The string to print. Limited to @em 2048 characters.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhs}(hKhh)}(hhhJýC hM'hK'ubhubhNhhhubahÄNhÅNhcubh>)}(hhLassoSelection}(hKhh)}(hhhJóD hM,hKubhubhhh](hp)}(hj½  hj|!  h]hHj½  hIhprivate}(hKhh)}(hhhJE hM.hKubhubhKj½  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhjÇ  hh]hÄNhÅNhcubhp)}(hhAlloc}(hKhh)}(hhhJF hM:hKubhubhj|!  h]hHj!  hIhpublic}(hKhh)}(hhhJ:E hM2hKubhubhKhzh8NhMNhNhNNhONhPK hQ](h!/// @allocatesA{lasso selection}
}(hKhh)}(hhhJÂE hM7hKubhubh5/// @return												@allocReturn{lasso selection}
}(hKhh)}(hhhJåE hM8hKubhubehSV/// @allocatesA{lasso selection}
/// @return												@allocReturn{lasso selection}
hT}hVh[hhhLassoSelection*hh]hÄNhÅNhcubhp)}(hhFree}(hKhh)}(hhhJÈG hM@hKubhubhj|!  h]hHjµ!  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](h&/// @destructsAlloc{lasso selections}
}(hKhh)}(hhhJùF hM=hKubhubh</// @param[in,out] ls							@theToDestruct{lasso selection}
}(hKhh)}(hhhJ!G hM>hKubhubehSb/// @destructsAlloc{lasso selections}
/// @param[in,out] ls							@theToDestruct{lasso selection}
hT}hVh[hhhvoidhh]h)}(hLassoSelection*&hhls}(hKhh)}(hhhJÞG hM@hK%ubhubhNhhhubahÄNhÅNhcubhp)}(hhStart}(hKhh)}(hhhJïM hMVhKubhubhj|!  h]hHjØ!  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](h./// Starts the lasso selection in a dialog.\n
}(hKhh)}(hhhJiH hMHhKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJH hMIhKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJlI hMJhKubhubhV/// @param[in] dlg								The dialog to draw the lasso in. @callerOwnsPointed{dialog}
}(hKhh)}(hhhJÿI hMKhKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJWJ hMLhKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJ J hMMhKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJúJ hMNhKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJTK hMOhKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJÏK hMPhKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJ$L hMQhKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJxL hMRhKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJÎL hMShKubhubhf/// @return												@trueIfOtherwiseFalse{the user selected elements in the dialog with the lasso}
}(hKhh)}(hhhJ%M hMThKubhubehSX
  /// Starts the lasso selection in a dialog.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] dlg								The dialog to draw the lasso in. @callerOwnsPointed{dialog}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the dialog with the lasso}
hT}hVh[hhhBoolhh](h)}(h	GeDialog&hhdlg}(hKhh)}(hhhJÿM hMVhKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJ
N hMVhK#ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJN hMVhK/ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJ-N hMVhKFubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJDN hMVhK]ubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJ`N hMVhKyubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJsN hMVhKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJN hMVhKubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJN hMVhK²ubhubhNOTOKhhhubehÄNhÅNhcubhp)}(hhStart}(hKhh)}(hhhJT hMghKubhubhj|!  h]hHj"  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](h1/// Starts the lasso selection in a user area.\n
}(hKhh)}(hhhJO hMYhKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJ:O hMZhKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJP hM[hKubhubh\/// @param[in] ua									The user area to draw the lasso in. @callerOwnsPointed{user area}
}(hKhh)}(hhhJ P hM\hKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJþP hM]hKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJGQ hM^hKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJ¡Q hM_hKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJûQ hM`hKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJvR hMahKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJËR hMbhKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJS hMchKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJuS hMdhKubhubhi/// @return												@trueIfOtherwiseFalse{the user selected elements in the user area with the lasso}
}(hKhh)}(hhhJÌS hMehKubhubehSX  /// Starts the lasso selection in a user area.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] ua									The user area to draw the lasso in. @callerOwnsPointed{user area}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the user area with the lasso}
hT}hVh[hhhBoolhh](h)}(hGeUserArea&hhua}(hKhh)}(hhhJ«T hMghKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJµT hMghK$ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJÁT hMghK0ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJØT hMghKGubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJïT hMghK^ubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJU hMghKzubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJU hMghKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJ1U hMghK ubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJDU hMghK³ubhubhNOTOKhhhubehÄNhÅNhcubhp)}(hhStart}(hKhh)}(hhhJU[ hMxhKubhubhj|!  h]hHj@#  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](h6/// Starts the lasso selection in an editor window.\n
}(hKhh)}(hhhJ²U hMjhKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJêU hMkhKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJ½V hMlhKubhubhd/// @param[in] win								The editor window to draw the lasso in. @callerOwnsPointed{editor window}
}(hKhh)}(hhhJPW hMmhKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJ¶W hMnhKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJÿW hMohKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJYX hMphKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJ³X hMqhKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJ.Y hMrhKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJY hMshKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJ×Y hMthKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJ-Z hMuhKubhubhm/// @return												@trueIfOtherwiseFalse{the user selected elements in the editor window with the lasso}
}(hKhh)}(hhhJZ hMvhKubhubehSX'  /// Starts the lasso selection in an editor window.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] win								The editor window to draw the lasso in. @callerOwnsPointed{editor window}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the editor window with the lasso}
hT}hVh[hhhBoolhh](h)}(hEditorWindow*hhwin}(hKhh)}(hhhJi[ hMxhKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJt[ hMxhK'ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJ[ hMxhK3ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJ[ hMxhKJubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJ®[ hMxhKaubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJÊ[ hMxhK}ubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJÝ[ hMxhKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJð[ hMxhK£ubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJ\ hMxhK¶ubhubhNOTOKhhhubehÄNhÅNhcubhp)}(hhCheckSingleClick}(hKhh)}(hhhJw] hMhKubhubhj|!  h]hHjô#  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](h//// Checks if the user did not move the mouse.
}(hKhh)}(hhhJ\ hMhKubhubhF/// @return												@trueIfOtherwiseFalse{the user single clicked}
}(hKhh)}(hhhJÍ\ hMhKubhubehSu/// Checks if the user did not move the mouse.
/// @return												@trueIfOtherwiseFalse{the user single clicked}
hT}hVh[hhhBoolhh]hÄNhÅNhcubhp)}(hhTest}(hKhh)}(hhhJO_ hMhKubhubhj|!  h]hHj$  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](hX/// Tests if the point (@formatParam{x},@formatParam{y}) is inside the lasso selection.
}(hKhh)}(hhhJë] hMhKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJE^ hMhKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJr^ hMhKubhubhL/// @return												@trueIfOtherwiseFalse{the point is within the lasso}
}(hKhh)}(hhhJ^ hMhKubhubehSú/// Tests if the point (@formatParam{x},@formatParam{y}) is inside the lasso selection.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @return												@trueIfOtherwiseFalse{the point is within the lasso}
hT}hVh[hhhBoolhh](h)}(hInt32hhx}(hKhh)}(hhhJZ_ hMhKubhubhNhhhubh)}(hInt32hhy}(hKhh)}(hhhJc_ hMhKubhubhNhhhubehÄNhÅNhcubhp)}(hhTestPolygon}(hKhh)}(hhhJ5b hMhKubhubhj|!  h]hHjF$  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](h/// Tests if the 2D polygon <tt>a-b-c-d</tt> is inside the selection. The point @c c can be equal to @c d in case of a triangle.
}(hKhh)}(hhhJÇ_ hMhKubhubhU/// @note Checks if the 2D polygon is fully or partially within the lasso selection.
}(hKhh)}(hhhJJ` hMhKubhubh+/// @param[in] pa									The first point.
}(hKhh)}(hhhJ¡` hMhKubhubh,/// @param[in] pb									The second point.
}(hKhh)}(hhhJÎ` hMhKubhubh+/// @param[in] pc									The third point.
}(hKhh)}(hhhJü` hMhKubhubhX/// @param[in] pd									The fourth point, or equal to @formatParam{pc} for triangles.
}(hKhh)}(hhhJ)a hMhKubhubhN/// @return												@trueIfOtherwiseFalse{the polygon is within the lasso}
}(hKhh)}(hhhJa hMhKubhubehSXþ  /// Tests if the 2D polygon <tt>a-b-c-d</tt> is inside the selection. The point @c c can be equal to @c d in case of a triangle.
/// @note Checks if the 2D polygon is fully or partially within the lasso selection.
/// @param[in] pa									The first point.
/// @param[in] pb									The second point.
/// @param[in] pc									The third point.
/// @param[in] pd									The fourth point, or equal to @formatParam{pc} for triangles.
/// @return												@trueIfOtherwiseFalse{the polygon is within the lasso}
hT}hVh[hhhBoolhh](h)}(hconst Vector&hhpa}(hKhh)}(hhhJOb hMhK"ubhubhNhhhubh)}(hconst Vector&hhpb}(hKhh)}(hhhJab hMhK4ubhubhNhhhubh)}(hconst Vector&hhpc}(hKhh)}(hhhJsb hMhKFubhubhNhhhubh)}(hconst Vector&hhpd}(hKhh)}(hhhJb hMhKXubhubhNhhhubehÄNhÅNhcubhp)}(hhGetMode}(hKhh)}(hhhJçc hM¡hK	ubhubhj|!  h]hHj¢$  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](h%/// Gets the mode passed to Start().
}(hKhh)}(hhhJc hMhKubhubhC/// @return												The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJ?c hMhKubhubehSh/// Gets the mode passed to Start().
/// @return												The lasso mode: @enumerateEnum{MOUSESELECT}
hT}hVh[hhhInt32hh]hÄNhÅNhcubhp)}(hhGetRectangle}(hKhh)}(hhhJf hM«hKubhubhj|!  h]hHj¼$  hIj!  hKhzh8NhMNhNhNNhONhPK hQ](h"/// Gets the selection rectangle.
}(hKhh)}(hhhJRd hM¤hKubhubhV/// @param[out] x1								Assigned the X coordinate of the top-left rectangle corner.
}(hKhh)}(hhhJvd hM¥hKubhubhV/// @param[out] y1								Assigned the Y coordinate of the top-left rectangle corner.
}(hKhh)}(hhhJÎd hM¦hKubhubhZ/// @param[out] x2								Assigned the X coordinate of the bottom-right rectangle corner.
}(hKhh)}(hhhJ&e hM§hKubhubhZ/// @param[out] y2								Assigned the Y coordinate of the bottom-right rectangle corner.
}(hKhh)}(hhhJe hM¨hKubhubhT/// @return												@trueIfOtherwiseFalse{the selection rectangle was retrieved}
}(hKhh)}(hhhJÞe hM©hKubhubehSXÖ  /// Gets the selection rectangle.
/// @param[out] x1								Assigned the X coordinate of the top-left rectangle corner.
/// @param[out] y1								Assigned the Y coordinate of the top-left rectangle corner.
/// @param[out] x2								Assigned the X coordinate of the bottom-right rectangle corner.
/// @param[out] y2								Assigned the Y coordinate of the bottom-right rectangle corner.
/// @return												@trueIfOtherwiseFalse{the selection rectangle was retrieved}
hT}hVh[hhhBoolhh](h)}(hFloat&hhx1}(hKhh)}(hhhJªf hM«hKubhubhNhhhubh)}(hFloat&hhy1}(hKhh)}(hhhJµf hM«hK'ubhubhNhhhubh)}(hFloat&hhx2}(hKhh)}(hhhJÀf hM«hK2ubhubhNhhhubh)}(hFloat&hhy2}(hKhh)}(hhhJËf hM«hK=ubhubhNhhhubehÄNhÅNhcubehHj!  hIhJhKhLh8NhMNhNhNNhONhPK hQ]h1/// Used to select any GUI element with a lasso.
}(hKhh)}(hhhJ_D hM*hKubhubahS1/// Used to select any GUI element with a lasso.
hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubhp)}(hhSendCoreMessage}(hKhh)}(hhhJm hMÔhK	ubhubhhh]hHj%  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Sends a core message.
}(hKhh)}(hhhJ<g hM±hKubhubh`/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
}(hKhh)}(hhhJWg hM²hKubhubh///
}(hKhh)}(hhhJ¸g hM³hKubhubh/// @b Examples:
}(hKhh)}(hhhJ½g hM´hKubhubh
/// @code
}(hKhh)}(hhhJÏg hMµhKubhubh&/// // Check if command id is enabled
}(hKhh)}(hhhJÚg hM¶hKubhubh9/// BaseContainer msg(COREMSG_CINEMA_GETCOMMANDENABLED);
}(hKhh)}(hhhJh hM·hKubhubh8/// msg.SetInt32(COREMSG_CINEMA_GETCOMMANDENABLED, id);
}(hKhh)}(hhhJ;h hM¸hKubhubhG/// Bool enabled = SendCoreMessage(COREMSG_CINEMA, msg, 0).GetInt32();
}(hKhh)}(hhhJth hM¹hKubhubh/// @endcode
}(hKhh)}(hhhJ¼h hMºhKubhubh
/// @code
}(hKhh)}(hhhJÊh hM»hKubhubh /// // Get the machine features
}(hKhh)}(hhhJÕh hM¼hKubhubhh/// GeData data = SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_GETMACHINEFEATURES), 0);
}(hKhh)}(hhhJöh hM½hKubhubh-/// BaseContainer* bc = data.GetContainer();
}(hKhh)}(hhhJ_i hM¾hKubhubh/// @endcode
}(hKhh)}(hhhJi hM¿hKubhubh
/// @code
}(hKhh)}(hhhJi hMÀhKubhubh!/// // Execute an editor command
}(hKhh)}(hhhJ¦i hMÁhKubhubh</// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
}(hKhh)}(hhhJÈi hMÂhKubhubh;/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, id);
}(hKhh)}(hhhJj hMÃhKubhubh6/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subid);
}(hKhh)}(hhhJAj hMÄhKubhubh-/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
}(hKhh)}(hhhJxj hMÅhKubhubh/// @endcode
}(hKhh)}(hhhJ¦j hMÆhKubhubh
/// @code
}(hKhh)}(hhhJ´j hMÇhKubhubh7/// // Execute the options dialog of an editor command
}(hKhh)}(hhhJ¿j ´ï      hMÈhKubhubh</// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
}(hKhh)}(hhhJ÷j hMÉhKubhubh>/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, cmdID);
}(hKhh)}(hhhJ4k hMÊhKubhubh6/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subID);
}(hKhh)}(hhhJsk hMËhKubhubh]/// msg.SetInt32(COREMSG_CINEMA_EXECUTEOPTIONMODE, true); // true to open the options dialog
}(hKhh)}(hhhJªk hMÌhKubhubh-/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
}(hKhh)}(hhhJl hMÍhKubhubh/// @endcode
}(hKhh)}(hhhJ6l hMÎhKubhubhF/// @param[in] coreid							The core message ID: @ref COREMSG_CINEMA.
}(hKhh)}(hhhJDl hMÏhKubhubhI/// @param[in] msg								The message container: @enumerateEnum{COREMSG}
}(hKhh)}(hhhJl hMÐhKubhubh*/// @param[in] eventid						The event ID.
}(hKhh)}(hhhJÕl hMÑhKubhubh!/// @return												The data.
}(hKhh)}(hhhJ m hMÒhKubhubehSXÄ  /// Sends a core message.
/// @see The article @link page_manual_coremessages Core Messages@endlink for more information.
///
/// @b Examples:
/// @code
/// // Check if command id is enabled
/// BaseContainer msg(COREMSG_CINEMA_GETCOMMANDENABLED);
/// msg.SetInt32(COREMSG_CINEMA_GETCOMMANDENABLED, id);
/// Bool enabled = SendCoreMessage(COREMSG_CINEMA, msg, 0).GetInt32();
/// @endcode
/// @code
/// // Get the machine features
/// GeData data = SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_GETMACHINEFEATURES), 0);
/// BaseContainer* bc = data.GetContainer();
/// @endcode
/// @code
/// // Execute an editor command
/// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, id);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subid);
/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
/// @endcode
/// @code
/// // Execute the options dialog of an editor command
/// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, cmdID);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subID);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEOPTIONMODE, true); // true to open the options dialog
/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
/// @endcode
/// @param[in] coreid							The core message ID: @ref COREMSG_CINEMA.
/// @param[in] msg								The message container: @enumerateEnum{COREMSG}
/// @param[in] eventid						The event ID.
/// @return												The data.
hT}hVh[hhhGeDatahh](h)}(hInt32hhcoreid}(hKhh)}(hhhJm hMÔhKubhubhNhhhubh)}(hconst BaseContainer&hhmsg}(hKhh)}(hhhJ¸m hMÔhK<ubhubhNhhhubh)}(hInt32hheventid}(hKhh)}(hhhJÃm hMÔhKGubhubh0hhhubehÄNhÅNhcubj«  )}(hhCOREMSG_CINEMA}(hKhh)}(hhhJ'n hMÙhKubhubhhh]hHj&  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup COREMSG_CINEMA
}(hKhh)}(hhhJÔm hMÖhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJõm hM×hKubhubh/// @{
}(hKhh)}(hhhJn hMØhKubhubehSE/// @addtogroup COREMSG_CINEMA
/// @ingroup group_enumeration
/// @{
hT}hVh]ubhp)}(hhGetMacModel}(hKhh)}(hhhJ@q hMâhK	ubhubhhh]hHj4&  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h¤/// On a Mac @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL) returns the model name which is set in the OS like @em "iMac4,1" or @em "MacBookPro8,2".\n
}(hKhh)}(hhhJÂn hMÝhKubhubhÓ/// If this string is pass to GetMacModel() a much more human readable string like @em "iMac Intel Core 2 Duo (aluminum enclosure) (Mid 2007)" or @em "MacBook Pro Intel Core i5, Intel Core i7, 13 (Early 2011)".
}(hKhh)}(hhhJgo hMÞhKubhubhz/// @param[in] machinemodel				The machine model returned by @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL).
}(hKhh)}(hhhJ;p hMßhKubhubh&/// @return												The Mac model.
}(hKhh)}(hhhJ¶p hMàhKubhubehSX  /// On a Mac @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL) returns the model name which is set in the OS like @em "iMac4,1" or @em "MacBookPro8,2".\n
/// If this string is pass to GetMacModel() a much more human readable string like @em "iMac Intel Core 2 Duo (aluminum enclosure) (Mid 2007)" or @em "MacBook Pro Intel Core i5, Intel Core i7, 13 (Early 2011)".
/// @param[in] machinemodel				The machine model returned by @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL).
/// @return												The Mac model.
hT}hVh[hhhStringhh]h)}(hconst maxon::String&hhmachinemodel}(hKhh)}(hhhJaq hMâhK*ubhubhNhhhubahÄNhÅNhcubh Enum)}(hhMACHINEFEATURESTYPE}(hKhh)}(hhhJØq hMèhKubhubhhh](h 	EnumValue)}(hhCURRENT}(hKhh)}(hhhJñq hMêhKubhubhja&  h]hHjp&  hIhJhK	enumvalueh8NhMNhNhNNhONhPK hQ]h@///< Get Machine features for the currently active OpenGL type.
}(hKhh)}(hhhJr hMêhKubhubahS@///< Get Machine features for the currently active OpenGL type.
hT}hVvalue0ubjk&  )}(hhHARDWARE_OGL}(hKhh)}(hhhJCr hMëhKubhubhja&  h]hHj&  hIhJhKju&  h8NhMNhNhNNhONhPK hQ]h////< Get Machine features for Hardware OpenGL.
}(hKhh)}(hhhJUr hMëhKubhubahS////< Get Machine features for Hardware OpenGL.
hT}hVj&  1ubehHje&  hIhJhKenumh8NhMNhNhNNhONhPK hQ](h$/// @addtogroup MACHINEFEATURESTYPE
}(hKhh)}(hhhJrq hMähKubhubh/// @{
}(hKhh)}(hhhJq hMåhKubhubh/// See GetMachineFeatures()
}(hKhh)}(hhhJq hMæhKubhubh/// @since R18
}(hKhh)}(hhhJ½q hMçhKubhubehSW/// @addtogroup MACHINEFEATURESTYPE
/// @{
/// See GetMachineFeatures()
/// @since R18
hT}hVhW]scoped
registeredflagsh ºenum class MACHINEFEATURESTYPE
	{
		CURRENT			 = 0, ///< Get Machine features for the currently active OpenGL type.
		HARDWARE_OGL = 1, ///< Get Machine features for Hardware OpenGL.
	} hMìearlyubhp)}(hhGetMachineFeatures}(hKhh)}(hhhJÆt hM÷hKubhubhhh]hHjº&  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h,/// Retrieves the features of the computer.
}(hKhh)}(hhhJs hMðhKubhubh\/// @param[in] type								The machine features type: @enumerateEnum{MACHINEFEATURESTYPE}\n
}(hKhh)}(hhhJ@s hMñhKubhubh/// 															Since R18.
}(hKhh)}(hhhJs hMòhKubhubhB/// @return												The container with the machine features:\n
}(hKhh)}(hhhJ¼s hMóhKubhubh1/// 															@enumerateEnum{MACHINEINFO}\n
}(hKhh)}(hhhJÿs hMôhKubhubh*/// 															@enumerateEnum{OPENGL}
}(hKhh)}(hhhJ1t hMõhKubhubehSXC  /// Retrieves the features of the computer.
/// @param[in] type								The machine features type: @enumerateEnum{MACHINEFEATURESTYPE}\n
/// 															Since R18.
/// @return												The container with the machine features:\n
/// 															@enumerateEnum{MACHINEINFO}\n
/// 															@enumerateEnum{OPENGL}
hT}hVh[hhhBaseContainerhh]h)}(hMACHINEFEATURESTYPEhhtype}(hKhh)}(hhhJít hM÷hK7ubhubh!MACHINEFEATURESTYPE::HARDWARE_OGLhhhubahÄNhÅNhcubj«  )}(hh!COREMSG_CINEMA_GETMACHINEFEATURES}(hKhh)}(hhhJfu hMühK
ubhubhhh]hHjö&  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup COREMSG
}(hKhh)}(hhhJu hMùhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ5u hMúhKubhubh/// @{
}(hKhh)}(hhhJVu hMûhKubhubh///< @enumerateEnum{OPENGL}\n
}(hKhh)}(hhhJÔu hMýhKubhubh!///< @enumerateEnum{MACHINEINFO}
}(hKhh)}(hhhJv hMþhKubhubehS}/// @addtogroup COREMSG
/// @ingroup group_enumeration
/// @{
///< @enumerateEnum{OPENGL}\n
///< @enumerateEnum{MACHINEINFO}
hT}hVh]ubj«  )}(hhDRAWPORT_TYPE_AVAILABLE}(hKhh)}(hhhJv hMhKubhubhhh]hHj!'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup OPENGL
}(hKhh)}(hhhJ>v hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJWv hMhKubhubh/// @{
}(hKhh)}(hhhJxv hMhKubhubehS=/// @addtogroup OPENGL
/// @ingroup group_containerid
/// @{
hT}hVh]ubj«  )}(hhDRAWPORT_EXTENSION_STRING}(hKhh)}(hhhJÌv hMhKubhubhhh]hHj@'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_SUPPORT_ENHANCED}(hKhh)}(hhhJ w hMhKubhubhhh]hHjL'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_RENDERER_NAME}(hKhh)}(hhhJ4w hMhKubhubhhh]hHjX'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VERSION_STRING}(hKhh)}(hhhJfw hM	hKubhubhhh]hHjd'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VENDOR_NUM}(hKhh)}(hhhJw hM
hKubhubhhh]hHjp'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VENDOR_UNKNOWN}(hKhh)}(hhhJËw hMhKubhubhhh]hHj|'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VENDOR_NVIDIA}(hKhh)}(hhhJûw hMhKubhubhhh]hHj'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VENDOR_AMD}(hKhh)}(hhhJ*x hMhKubhubhhh]hHj'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VENDOR_INTEL}(hKhh)}(hhhJXx hMhKubhubhhh]hHj '  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VENDOR_APPLE}(hKhh)}(hhhJx hMhKubhubhhh]hHj¬'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VENDOR_NAME}(hKhh)}(hhhJµx hMhKubhubhhh]hHj¸'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh(DRAWPORT_SHADING_LANGUAGE_VERSION_STRING}(hKhh)}(hhhJæx hMhKubhubhhh]hHjÄ'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_MULTITEXTURE}(hKhh)}(hhhJ!y hMhKubhubhhh]hHjÐ'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_MAX_2DTEXTURE_SIZE}(hKhh)}(hhhJSy hMhKubhubhhh]hHjÜ'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_MAX_3DTEXTURE_SIZE}(hKhh)}(hhhJy hMhKubhubhhh]hHjè'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_MAX_VERTEX_ATTRIBS}(hKhh)}(hhhJ½y hMhKubhubhhh]hHjô'  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh#DRAWPORT_MAX_TEX_IMAGE_UNITS_VERTEX}(hKhh)}(hhhJòy hMhKubhubhhh]hHj (  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh%DRAWPORT_MAX_TEX_IMAGE_UNITS_FRAGMENT}(hKhh)}(hhhJ+z hMhKubhubhhh]hHj(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_DRIVER_VERSION_STRING}(hKhh)}(hhhJez hMhKubhubhhh]hHj(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_FBO_Z_DEPTH}(hKhh)}(hhhJ¸z hMhKubhubhhh]hHj$(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh'DRAWPORT_FRAMEBUFFER_OBJECT_MULTISAMPLE}(hKhh)}(hhhJéz hMhKubhubhhh]hHj0(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh%DRAWPORT_MAX_TEX_IMAGE_UNITS_GEOMETRY}(hKhh)}(hhhJ>{ hMhKubhubhhh]hHj<(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_API_VERSION_INT}(hKhh)}(hhhJx{ hMhKubhubhhh]hHjH(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh%DRAWPORT_SHADING_LANGUAGE_VERSION_INT}(hKhh)}(hhhJ«{ hMhKubhubhhh]hHjT(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_RENDERBUFFER_MASK}(hKhh)}(hhhJå{ hMhKubhubhhh]hHj`(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_RENDER_TO_FP16_TEXTURE}(hKhh)}(hhhJ#| hMhKubhubhhh]hHjl(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_RENDER_TO_FP32_TEXTURE}(hKhh)}(hhhJZ| hM hKubhubhhh]hHjx(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_STEREO_BUFFER}(hKhh)}(hhhJ| hM!hKubhubhhh]hHj(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_DRIVER_OUTDATED}(hKhh)}(hhhJÃ| hM"hKubhubhhh]hHj(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh&DRAWPORT_SUPPORT_PRIMITIVERESTARTINDEX}(hKhh)}(hhhJ} hM#hKubhubhhh]hHj(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_SUPPORT_GEOMETRYSHADER}(hKhh)}(hhhJM} hM$hKubhubhhh]hHj¨(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_SUPPORT_OSX_10_7}(hKhh)}(hhhJ} hM%hKubhubhhh]hHj´(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh)DRAWPORT_MAX_TEX_IMAGE_UNITS_TESS_CONTROL}(hKhh)}(hhhJ¸} hM&hKubhubhhh]hHjÀ(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh&DRAWPORT_MAX_TEX_IMAGE_UNITS_TESS_EVAL}(hKhh)}(hhhJô} hM'hKubhubhhh]hHjÌ(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_MAX_TESSELLATION_LEVEL}(hKhh)}(hhhJ.~ hM(hKubhubhhh]hHjØ(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_API_TYPE}(hKhh)}(hhhJe~ hM)hKubhubhhh]hHjä(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhDRAWPORT_VRAM_SIZE}(hKhh)}(hhhJ§~ hM*hKubhubhhh]hHjð(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh DRAWPORT_REQUIRED_VERSION_STRING}(hKhh)}(hhhJý~ hM+hKubhubhhh]hHjü(  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_OSTYPE}(hKhh)}(hhhJ hM1hKubhubhhh]hHj)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup MACHINEINFO
}(hKhh)}(hhhJ? hM.hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ\ hM/hKubhubh/// @{
}(hKhh)}(hhhJ| hM0hKubhubehSB/// @addtogroup MACHINEINFO
/// @ingroup group_containerid
/// @{
hT}hVh]ubj«  )}(hhMACHINEINFO_OSVERSION}(hKhh)}(hhhJË hM2hKubhubhhh]hHj')  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_PROCESSORTYPE}(hKhh)}(hhhJ hM3hKubhubhhh]hHj3)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_PROCESSORNAME}(hKhh)}(hhhJa hM4hKubhubhhh]hHj?)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_PROCESSORFEATURES}(hKhh)}(hhhJ¯ hM5hKubhubhhh]hHjK)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_NUMBEROFPROCESSORS}(hKhh)}(hhhJ hM6hKubhubhhh]hHjW)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_MACHINEMODEL}(hKhh)}(hhhJZ hM7hKubhubhhh]hHjc)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_COMPUTERNAME}(hKhh)}(hhhJ¾ hM8hKubhubhhh]hHjo)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_USERNAME}(hKhh)}(hhhJ
 hM9hKubhubhhh]hHj{)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_PROCESSORSPEED_MHZ}(hKhh)}(hhhJP hM:hKubhubhhh]hHj)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_C4DBUILDID}(hKhh)}(hhhJ¥ hM;hKubhubhhh]hHj)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_C4DTYPE}(hKhh)}(hhhJð hM<hKubhubhhh]hHj)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_PROCESSORHTCOUNT}(hKhh)}(hhhJc hM=hKubhubhhh]hHj«)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_PHYSICAL_RAM_SIZE}(hKhh)}(hhhJç hM>hKubhubhhh]hHj·)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhMACHINEINFO_LOADEDPLUGINS}(hKhh)}(hhhJ? hM@hKubhubhhh]hHjÃ)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhp)}(hhGeGetMemoryStat}(hKhh)}(hhhJ hMHhKubhubhhh]hHjÏ)  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Retrieves @C4D memory statistics.
}(hKhh)}(hhhJö hMDhKubhubh[/// @param[in] stat								Assigned the memory statistics: @enumerateEnum{C4D_MEMORY_STAT}
}(hKhh)}(hhhJ hMEhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJy hMFhKubhubehSº/// Retrieves @C4D memory statistics.
/// @param[in] stat								Assigned the memory statistics: @enumerateEnum{C4D_MEMORY_STAT}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hBaseContainer&hhstat}(hKhh)}(hhhJ3 hMHhK&ubhubhNhhhubahÄNhÅNhcubj«  )}(hhC4D_MEMORY_STAT_MEMORY_INUSE}(hKhh)}(hhhJ hMMhK
ubhubhhh]hHjø)  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h /// @addtogroup C4D_MEMORY_STAT
}(hKhh)}(hhhJ< hMJhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ] hMKhKubhubh/// @{
}(hKhh)}(hhhJ} hMLhKubhubehSF/// @addtogroup C4D_MEMORY_STAT
/// @ingroup group_containerid
/// @{
hT}hVh]ubj«  )}(hhC4D_MEMORY_STAT_MEMORY_PEAK}(hKhh)}(hhhJÚ hMNhK
ubhubhhh]hHj*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh'C4D_MEMORY_STAT_NO_OF_ALLOCATIONS_TOTAL}(hKhh)}(hhhJ. hMOhK
ubhubhhh]hHj#*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh)C4D_MEMORY_STAT_NO_OF_ALLOCATIONS_CURRENT}(hKhh)}(hhhJ hMPhK
ubhubhhh]hHj/*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhC4D_MEMORY_STAT_EOGL_TEXBUFFER}(hKhh)}(hhhJõ hMQhK
ubhubhhh]hHj;*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh!C4D_MEMORY_STAT_EOGL_VERTEXBUFFER}(hKhh)}(hhhJK hMRhK
ubhubhhh]hHjG*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhC4D_MEMORY_STAT_LOWMEMCNT}(hKhh)}(hhhJ¢ hMShK
ubhubhhh]hHjS*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh%C4D_MEMORY_STAT_EOGL_VERTEXBUFFER_CNT}(hKhh)}(hhhJ hMThK
ubhubhhh]hHj_*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh&C4D_MEMORY_STAT_EOGL_TEXTUREBUFFER_CNT}(hKhh)}(hhhJ} hMUhK
ubhubhhh]hHjk*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hh C4D_MEMORY_STAT_OPENGL_ALLOCATED}(hKhh)}(hhhJÜ hMVhK
ubhubhhh]hHjw*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhC4D_MEMORY_STAT_OPENGL_USED}(hKhh)}(hhhJ< hMWhK
ubhubhhh]hHj*  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhp)}(hhPopupEditText}(hKhh)}(hhhJÊ hMdhKubhubhhh]hHj*  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hÇ/// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
}(hKhh)}(hhhJñ hM[hKubhubhC/// @param[in] screenx						The X screen coordinate of the window.
}(hKhh)}(hhhJ¹ hM\hKubhubhC/// @param[in] screeny						The Y screen coordinate of the window.
}(hKhh)}(hhhJý hM]hKubhubh4/// @param[in] width							The width of the window.
}(hKhh)}(hhhJA hM^hKubhubh6/// @param[in] height							The height of the window.
}(hKhh)}(hhhJv hM_hKubhubh5/// @param[in,out] changeme				The string to change.
}(hKhh)}(hhhJ­ hM`hKubhubh2/// @param[in] func								The callback function.
}(hKhh)}(hhhJã hMahKubhubhR/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
}(hKhh)}(hhhJ hMbhKubhubehSXp  /// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
/// @param[in] screenx						The X screen coordinate of the window.
/// @param[in] screeny						The Y screen coordinate of the window.
/// @param[in] width							The width of the window.
/// @param[in] height							The height of the window.
/// @param[in,out] changeme				The string to change.
/// @param[in] func								The callback function.
/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
hT}hVh[hhhBoolhh](h)}(hInt32hhscreenx}(hKhh)}(hhhJÞ hMdhKubhubhNhhhubh)}(hInt32hhscreeny}(hKhh)}(hhhJí hMdhK*ubhubhNhhhubh)}(hInt32hhwidth}(hKhh)}(hhhJü hMdhK9ubhubhNhhhubh)}(hInt32hhheight}(hKhh)}(hhhJ	 hMdhKFubhubhNhhhubh)}(hconst maxon::String&hhchangeme}(hKhh)}(hhhJ& hMdhKcubhubhNhhhubh)}(h;maxon::Delegate<void(POPUPEDITTEXTCALLBACK,maxon::String&)>hhfunc}(hKhh)}(hhhJm hMdhKªubhubhNhhhubehÄNhÅNhcubhp)}(hhStartEditorRender}(hKhh)}(hhhJ hMrhKubhubhhh]hHj+  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h /// Starts the editor renderer.
}(hKhh)}(hhhJÒ hMghKubhubhL/// @param[in] active_only				@formatConstant{true} for active object only.
}(hKhh)}(hhhJó hMhhKubhubhG/// @param[in] raybrush						@formatConstant{true} for ray brush mode.
}(hKhh)}(hhhJ@ hMihKubhubhX/// @param[in] x1									The X coordinate of the first corner of the render rectangle.
}(hKhh)}(hhhJ hMjhKubhubhX/// @param[in] y1									The Y coordinate of the first corner of the render rectangle.
}(hKhh)}(hhhJá hMkhKubhubhY/// @param[in] x2									The X coordinate of the second corner of the render rectangle.
}(hKhh)}(hhhJ: hMlhKubhubhY/// @param[in] y2									The Y coordinate of the second corner of the render rectangle.
}(hKhh)}(hhhJ hMmhKubhubhS/// @param[in] bt									The thread for the operation. @callerOwnsPointed{thread}
}(hKhh)}(hhhJî hMnhKubhubhH/// @param[in] bd									The view to draw to. @callerOwnsPointed{view}
}(hKhh)}(hhhJB hMohKubhubh¡/// @param[in] newthread					If @formatConstant{true}, then the editor render is done asynchronously. In that case pass @formatConstant{nullptr} for the thread.
}(hKhh)}(hhhJ hMphKubhubehSXQ  /// Starts the editor renderer.
/// @param[in] active_only				@formatConstant{true} for active object only.
/// @param[in] raybrush						@formatConstant{true} for ray brush mode.
/// @param[in] x1									The X coordinate of the first corner of the render rectangle.
/// @param[in] y1									The Y coordinate of the first corner of the render rectangle.
/// @param[in] x2									The X coordinate of the second corner of the render rectangle.
/// @param[in] y2									The Y coordinate of the second corner of the render rectangle.
/// @param[in] bt									The thread for the operation. @callerOwnsPointed{thread}
/// @param[in] bd									The view to draw to. @callerOwnsPointed{view}
/// @param[in] newthread					If @formatConstant{true}, then the editor render is done asynchronously. In that case pass @formatConstant{nullptr} for the thread.
hT}hVh[hhhvoidhh](h)}(hBoolhhactive_only}(hKhh)}(hhhJ¥ hMrhKubhubhNhhhubh)}(hBoolhhraybrush}(hKhh)}(hhhJ· hMrhK0ubhubhNhhhubh)}(hInt32hhx1}(hKhh)}(hhhJÇ hMrhK@ubhubhNhhhubh)}(hInt32hhy1}(hKhh)}(hhhJÑ hMrhKJubhubhNhhhubh)}(hInt32hhx2}(hKhh)}(hhhJÛ hMrhKTubhubhNhhhubh)}(hInt32hhy2}(hKhh)}(hhhJå hMrhK^ubhubhNhhhubh)}(hBaseThread*hhbt}(hKhh)}(hhhJõ hMrhKnubhubhNhhhubh)}(h	BaseDraw*hhbd}(hKhh)}(hhhJ hMrhK|ubhubhNhhhubh)}(hBoolhh	newthread}(hKhh)}(hhhJ hMrhKubhubhNhhhubehÄNhÅNhcubhp)}(hhFormatNumber}(hKhh)}(hhhJ hM|hK	ubhubhhh]hHj+  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h,/// Converts @formatParam{val} to a string.
}(hKhh)}(hhhJv hMuhKubhubhj/// @param[in] val								The value to convert to a string. Must be of type ::Float, ::Int32 or BaseTime.
}(hKhh)}(hhhJ£ hMvhKubhubhG/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
}(hKhh)}(hhhJ hMwhKubhubhB/// @param[in] fps								The frames per second, for time values.
}(hKhh)}(hhhJV hMxhKubhubhb/// @param[in] bUnit							If @formatConstant{true} the unit is included in the formatted string.
}(hKhh)}(hhhJ hMyhKubhubh-/// @return												The formatted string.
}(hKhh)}(hhhJü hMzhKubhubehSX®  /// Converts @formatParam{val} to a string.
/// @param[in] val								The value to convert to a string. Must be of type ::Float, ::Int32 or BaseTime.
/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
/// @param[in] fps								The frames per second, for time values.
/// @param[in] bUnit							If @formatConstant{true} the unit is included in the formatted string.
/// @return												The formatted string.
hT}hVh[hhhStringhh](h)}(hconst GeData&hhval}(hKhh)}(hhhJ¨ hM|hK$ubhubhNhhhubh)}(hInt32hhformat}(hKhh)}(hhhJ³ hM|hK/ubhubhNhhhubh)}(hInt32hhfps}(hKhh)}(hhhJÁ hM|hK=ubhubhNhhhubh)}(hBoolhhbUnit}(hKhh)}(hhhJË hM|hKGubhubhtruehhhubehÄNhÅNhcubhp)}(hhStringToNumber}(hKhh)}(hhhJu hMhK	ubhubhhh]hHjõ+  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hL/// Converts a string to a data value of type ::Float, ::Int32 or BaseTime.
}(hKhh)}(hhhJ8 hMhKubhubh=/// @param[in] text								The string to convert to a value.
}(hKhh)}(hhhJ hMhKubhubhG/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
}(hKhh)}(hhhJÃ hMhKubhubhB/// @param[in] fps								The frames per second, for time values.
}(hKhh)}(hhhJ hMhKubhubh{/// @param[in] lengthunit					Can be used to override the units conversion. By default it will use the document's units.\n
}(hKhh)}(hhhJN hMhKubhubh/// 															For example a string of @em "50" will result in @em 0.5 if the document's units are Meters and the unit display setting is centimeters.\n
}(hKhh)}(hhhJÊ hMhKubhubh|/// 															If @formatParam{lengthunit} is specified its value will be used instead of the document's units setting.
}(hKhh)}(hhhJh hMhKubhubh,/// @return												The converted value.
}(hKhh)}(hhhJå hMhKubhubehSXÒ  /// Converts a string to a data value of type ::Float, ::Int32 or BaseTime.
/// @param[in] text								The string to convert to a value.
/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
/// @param[in] fps								The frames per second, for time values.
/// @param[in] lengthunit					Can be used to override the units conversion. By default it will use the document's units.\n
/// 															For example a string of @em "50" will result in @em 0.5 if the document's units are Meters and the unit display setting is centimeters.\n
/// 															If @formatParam{lengthunit} is specified its value will be used instead of the document's units setting.
/// @return												The converted value.
hT}hVh[hhhGeDatahh](h)}(hconst maxon::String&hhtext}(hKhh)}(hhhJ hMhK-ubhubhNhhhubh)}(hInt32hhformat}(hKhh)}(hhhJ¥ hMhK9ubhubhNhhhubh)}(hInt32hhfps}(hKhh)}(hhhJ³ hMhKGubhubhNhhhubh)}(hconst LENGTHUNIT*hh
lengthunit}(hKhh)}(hhhJÊ hMhK^ubhubhnullptrhhhubehÄNhÅNhcubhp)}(hhCallCommand}(hKhh)}(hhhJ hMhKubhubhhh]hHjX,  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Executes commands.
}(hKhh)}(hhhJ? hMhKubhubh*/// @param[in] id									The command ID.
}(hKhh)}(hhhJW hMhKubhubh;/// @param[in] subid							The sub ID. (Used for scripts.)
}(hKhh)}(hhhJ hMhKubhubehS|/// Executes commands.
/// @param[in] id									The command ID.
/// @param[in] subid							The sub ID. (Used for scripts.)
hT}hVh[hhhvoidhh](h)}(hInt32hhid}(hKhh)}(hhhJ1 hMhKubhubhNhhhubh)}(hInt32hhsubid}(hKhh)}(hhhJ; hMhK#ubhubh0hhhubehÄNhÅNhcubhp)}(hhGetCommandName}(hKhh)}(hhhJ~ hMhK	ubhubhhh]hHj,  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h /// Gets the name of a command.
}(hKhh)}(hhhJ¥ hMhKubhubh*/// @param[in] id									The command ID.
}(hKhh)}(hhhJÆ hMhKubhubh)/// @return												The command name.
}(hKhh)}(hhhJñ hMhKubhubehSs/// Gets the name of a command.
/// @param[in] id									The command ID.
/// @return												The command name.
hT}hVh[hhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJ hMhKubhubhNhhhubahÄNhÅNhcubhp)}(hhGetCommandHelp}(hKhh)}(hhhJÜ hMhK	ubhubhhh]hHj´,  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h'/// Gets the help string of a command.
}(hKhh)}(hhhJö hMhKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJ hMhKubhubh(/// @return												The help string.
}(hKhh)}(hhhJP hMhKubhubehS/// Gets the help string of a command.
/// @param[in] id									The ID of the command.
/// @return												The help string.
hT}hVh[hhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJñ hMhKubhubhNhhhubahÄNhÅNhcubhp)}(hhIsCommandEnabled}(hKhh)}(hhhJR hM¤hKubhubhhh]hHjÝ,  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Checks if a command is enabled.
}(hKhh)}(hhhJT hM hKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJy hM¡hKubhubhE/// @return												@trueIfOtherwiseFalse{the command is enabled}
}(hKhh)}(hhhJ« hM¢hKubhubehS/// Checks if a command is enabled.
/// @param[in] id									The ID of the command.
/// @return												@trueIfOtherwiseFalse{the command is enabled}
hT}hVh[hhhBoolhh]h)}(hInt32hhid}(hKhh)}(hhhJi hM¤hKubhubhNhhhubahÄNhÅNhcubhp)}(hhIsCommandChecked}(hKhh)}(hhhJÊ  hM«hKubhubhhh]hHj-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Checks if a command is checked.
}(hKhh)}(hhhJÌ hM§hKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJñ hM¨hKubhubhE/// @return												@trueIfOtherwiseFalse{the command is checked}
}(hKhh)}(hhhJ#  hM©hKubhubehS/// Checks if a command is checked.
/// @param[in] id									The ID of the command.
/// @return												@trueIfOtherwiseFalse{the command is checked}
hT}hVh[hhhBoolhh]h)}(hInt32hhid}(hKhh)}(hhhJá  hM«hKubhubhNhhhubahÄNhÅNhcubhp)}(hhGetSystemEnvironmentVariable}(hKhh)}(hhhJ¢ hM³hKubhubhhh]hHj/-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h,/// Retrieves system environment variables.
}(hKhh)}(hhhJD¡ hM®hKubhubh;/// @param[in] varname						The environment variable name.
}(hKhh)}(hhhJq¡ hM¯hKubhubhH/// @param[out] result						Assigned the retrieved value, if available.
}(hKhh)}(hhhJ­¡ hM°hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJö¡ hM±hKubhubehSè/// Retrieves system environment variables.
/// @param[in] varname						The environment variable name.
/// @param[out] result						Assigned the retrieved value, if available.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhvarname}(hKhh)}(hhhJÃ¢ hM³hK9ubhubhNhhhubh)}(hmaxon::String&hhresult}(hKhh)}(hhhJÛ¢ hM³hKQubhubhNhhhubehÄNhÅNhcubhp)}(hhAskForAdministratorPrivileges}(hKhh)}(hhhJµ£ hM¸hKubhubhhh]hHjg-  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJB£ hM¶hKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhmsg}(hKhh)}(hhhJè£ hM¸hK:ubhubhNhhhubh)}(hconst maxon::String&hhcaption}(hKhh)}(hhhJ¤ hM¸hKTubhubhNhhhubh)}(hBoolhhallowsuperuser}(hKhh)}(hhhJ¤ hM¸hKbubhubhNhhhubh)}(hvoid**hhtoken}(hKhh)}(hhhJ'¤ hM¸hKyubhubhNhhhubehÄNhÅNhcubhp)}(hhEndAdministratorPrivileges}(hKhh)}(hhhJ ¥ hM½hKubhubhhh]hHj-  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ¤ hM»hKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhRestartApplication}(hKhh)}(hhhJï¥ hMÂhKubhubhhh]hHj³-  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ|¥ hMÀhKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh](h)}(hconst Utf16Char*hhparam}(hKhh)}(hhhJ¦ hMÂhK+ubhubhnullptrhhhubh)}(hInt32hhexitcode}(hKhh)}(hhhJ*¦ hMÂhKBubhubh0hhhubh)}(hconst Utf16Char**hhpath}(hKhh)}(hhhJJ¦ hMÂhKbubhubhnullptrhhhubehÄNhÅNhcubhp)}(hhSetExitCode}(hKhh)}(hhhJ§ hMÈhKubhubhhh]hHjå-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h7/// Sets the exit code returned by @C4D when it exits.
}(hKhh)}(hhhJ¹¦ hMÅhKubhubh,/// @param[in] exitCode						The exit code.
}(hKhh)}(hhhJñ¦ hMÆhKubhubehSc/// Sets the exit code returned by @C4D when it exits.
/// @param[in] exitCode						The exit code.
hT}hVh[hhhvoidhh]h)}(hInt32hhexitCode}(hKhh)}(hhhJ§ hMÈhKubhubhNhhhubahÄNhÅNhcubhp)}(hh
GeUpdateUI}(hKhh)}(hhhJÇ¨ hMÍhKubhubhhh]hHj.  hIhJhKhzh8NhMNhNhNNhONhPK hQ]hk/// Forces a redraw of the GUI, for example after a change of the preferences or Linear Workflow settings.
}(hKhh)}(hhhJú§ hMËhKubhubahSk/// Forces a redraw of the GUI, for example after a change of the preferences or Linear Workflow settings.
hT}hVh[hhhvoidhh]hÄNhÅNhcubhp)}(hhGeGetActiveViewportType}(hKhh)}(hhhJª hMÔhKubhubhhh]hHj.  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h:/// Returns the type of viewport that is currently active
}(hKhh)}(hhhJ© hMÑhKubhubhQ/// @return												The type of active viewport: @enumerateEnum{VIEWPORTTYPE}
}(hKhh)}(hhhJÊ© hMÒhKubhubehS/// Returns the type of viewport that is currently active
/// @return												The type of active viewport: @enumerateEnum{VIEWPORTTYPE}
hT}hVh[hhhVIEWPORTTYPEhh]hÄNhÅNhcubh>)}(hh
DebugTimer}(hKhh)}(hhhJs« hMÙhKubhubhhh](h Variable)}(hh
m_lasttime}(hKhh)}(hhhJ« hMÛhK	ubhubhj2.  h]hHjA.  hIprivatehKvariableh8NhMNhInt32hNNhONhPK hQ]hSh	hT}hVh[ubj<.  )}(hhm_str}(hKhh)}(hhhJ« hMÜhK	ubhubhj2.  h]hHjO.  hIjF.  hKjG.  h8NhMNhChar*hNNhONhPK hQ]hSh	hT}hVh[ubhp)}(hj½  hj2.  h]hHj½  hIhpublic}(hKhh)}(hhhJ¦« hMÞhKubhubhKj½  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhjÇ  hh]h)}(hChar*hhstr}(hKhh)}(hhhJÊ« hMßhKubhubhNhhhubahÄNhÅNhcubehHj6.  hIhJhKhLh8NhMNhNhNNhONhPK hQ]h/// @markInternal
}(hKhh)}(hhhJþª hM×hKubhubahS/// @markInternal
hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubj«  )}(hhSHORTCUT_PLUGINID}(hKhh)}(hhhJ·¬ hMîhK
ubhubhhh]hHj}.  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup SHORTCUT
}(hKhh)}(hhhJm¬ hMëhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ¬ hMìhKubhubh/// @{
}(hKhh)}(hhhJ§¬ hMíhKubhubehS?/// @addtogroup SHORTCUT
/// @ingroup group_containerid
/// @{
hT}hVh]ubj«  )}(hhSHORTCUT_ADDRESS}(hKhh)}(hhhJó¬ hMïhK
ubhubhhh]hHj.  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj«  )}(hhSHORTCUT_OPTIONMODE}(hKhh)}(hhhJ{­ hMðhK
ubhubhhh]hHj¨.  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhp)}(hhGetShortcutCount}(hKhh)}(hhhJû® hM÷hKubhubhhh]hHj´.  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the global shortcut count.
}(hKhh)}(hhhJ>® hMôhKubhubh0/// @return												The number of shortcuts.
}(hKhh)}(hhhJh® hMõhKubhubehSY/// Retrieves the global shortcut count.
/// @return												The number of shortcuts.
hT}hVh[hhhInt32hh]hÄNhÅNhcubhp)}(hhGetShortcut}(hKhh)}(hhhJ° hMþhKubhubhhh]hHjÎ.  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the shortcut at @formatParam{index}.
}(hKhh)}(hhhJm¯ hMúhKubhubha/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
}(hKhh)}(hhhJ¡¯ hMûhKubhubh//// @return												The retrieved shortcut.
}(hKhh)}(hhhJ° hMühKubhubehSÃ/// Retrieves the shortcut at @formatParam{index}.
/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
/// @return												The retrieved shortcut.
hT}hVh[hhhBaseContainerhh]h)}(hInt32hhindex}(hKhh)}(hhhJ¯° hMþhK"ubhubhNhhhubahÄNhÅNhcubhp)}(hhAddShortcut}(hKhh)}(hhhJL² hMhKubhubhhh]hHj÷.  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h@/// Adds the shortcut in @formatParam{bc} to the shortcut list.
}(hKhh)}(hhhJ± hMhKubhubhZ/// @param[in] bc									The container for the shortcut to add: @enumerateEnum{SHORTCUT}
}(hKhh)}(hhhJV± hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ±± hMhKubhubehSÓ/// Adds the shortcut in @formatParam{bc} to the shortcut list.
/// @param[in] bc									The container for the shortcut to add: @enumerateEnum{SHORTCUT}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hconst BaseContainer&hhbc}(hKhh)}(hhhJm² hMhK(ubhubhNhhhubahÄNhÅNhcubhp)}(hhRemoveShortcut}(hKhh)}(hhhJÿ³ hMhKubhubhhh]hHj /  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h1/// Removes the shortcut at @formatParam{index}.
}(hKhh)}(hhhJÐ² hMhKubhubha/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
}(hKhh)}(hhhJ³ hM	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJd³ hM
hKubhubehSË/// Removes the shortcut at @formatParam{index}.
/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hInt32hhindex}(hKhh)}(hhhJ´ hMhKubhubhNhhhubahÄNhÅNhcubhp)}(hhLoadShortcutSet}(hKhh)}(hhhJÈµ hMhKubhubhhh]hHjI/  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Loads shortcuts.
}(hKhh)}(hhhJz´ hMhKubhubh?/// @param[in] fn									The file with the shortcuts to load.
}(hKhh)}(hhhJ´ hMhKubhubh\/// @param[in] add								@formatConstant{true} to add the shortcuts, instead of replacing.
}(hKhh)}(hhhJÐ´ hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ-µ hMhKubhubehSé/// Loads shortcuts.
/// @param[in] fn									The file with the shortcuts to load.
/// @param[in] add								@formatConstant{true} to add the shortcuts, instead of replacing.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst Filename&hhfn}(hKhh)}(hhhJèµ hMhK'ubhubhNhhhubh)}(hBoolhhadd}(hKhh)}(hhhJñµ hMhK0ubhubhNhhhubehÄNhÅNhcubhp)}(hhSaveShortcutSet}(hKhh)}(hhhJC· hMhKubhubhhh]hHj/  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Save shortcuts.
}(hKhh)}(hhhJU¶ hMhKubhubh=/// @param[in] fn									The file to save the shortcuts to.
}(hKhh)}(hhhJj¶ hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ¨¶ hMhKubhubehS/// Save shortcuts.
/// @param[in] fn									The file to save the shortcuts to.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hconst Filename&hhfn}(hKhh)}(hhhJc· hMhK'ubhubhNhhhubahÄNhÅNhcubhp)}(hhFindShortcutsFromID}(hKhh)}(hhhJe¹ hM$hKubhubhhh]hHjª/  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Finds all shortcuts assigned to a command.
}(hKhh)}(hhhJÆ· hMhKubhubh:/// @param[in] pluginid						The plugin ID to search for.
}(hKhh)}(hhhJö· hMhKubhubhS/// @param[out] indexarray				Filled with the found IDs. @callerOwnsPointed{array}
}(hKhh)}(hhhJ1¸ hM hKubhubhF/// @param[in] maxarrayelements		The size of @formatParam{indexarray}
}(hKhh)}(hhhJ¸ hM!hKubhubh6/// @return												The number of shortcuts found.
}(hKhh)}(hhhJÌ¸ hM"hKubhubehSX8  /// Finds all shortcuts assigned to a command.
/// @param[in] pluginid						The plugin ID to search for.
/// @param[out] indexarray				Filled with the found IDs. @callerOwnsPointed{array}
/// @param[in] maxarrayelements		The size of @formatParam{indexarray}
/// @return												The number of shortcuts found.
hT}hVh[hhhInt32hh](h)}(hInt32hhpluginid}(hKhh)}(hhhJ¹ hM$hK"ubhubhNhhhubh)}(hInt32*hh
indexarray}(hKhh)}(hhhJ¹ hM$hK3ubhubhNhhhubh)}(hInt32hhmaxarrayelements}(hKhh)}(hhhJ¢¹ hM$hKEubhubhNhhhubehÄNhÅNhcubhp)}(hhFindShortcuts}(hKhh)}(hhhJ·» hM-hKubhubhhh]hHjñ/  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h8/// Finds all commands that are assigned to a shortcut.
}(hKhh)}(hhhJº hM'hKubhubh7/// @param[in] scut								The shortcut to search for.
}(hKhh)}(hhhJLº hM(hKubhubhQ/// @param[in] idarray						Filled with the found IDs. @callerOwnsPointed{array}
}(hKhh)}(hhhJº hM)hKubhubhG/// @param[in] maxarrayelements		The size of @formatParam{indexarray}.
}(hKhh)}(hhhJÖº hM*hKubhubh6/// @return												The number of shortcuts found.
}(hKhh)}(hhhJ» hM+hKubhubehSX=  /// Finds all commands that are assigned to a shortcut.
/// @param[in] scut								The shortcut to search for.
/// @param[in] idarray						Filled with the found IDs. @callerOwnsPointed{array}
/// @param[in] maxarrayelements		The size of @formatParam{indexarray}.
/// @return												The number of shortcuts found.
hT}hVh[hhhInt32hh](h)}(hconst BaseContainer&hhscut}(hKhh)}(hhhJÚ» hM-hK+ubhubhNhhhubh)}(hInt32*hhidarray}(hKhh)}(hhhJç» hM-hK8ubhubhNhhhubh)}(hInt32hhmaxarrayelements}(hKhh)}(hhhJö» hM-hKGubhubhNhhhubehÄNhÅNhcubhp)}(hhCheckCommandShortcut}(hKhh)}(hhhJö½ hM6hKubhubhhh]hHj80  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hF/// Checks if a shortcut key and qualifier are assigned to a command.
}(hKhh)}(hhhJg¼ hM0hKubhubh8/// @param[in] id									The plugin ID of the command.
}(hKhh)}(hhhJ®¼ hM1hKubhubh,/// @param[in] key								The shortcut key.
}(hKhh)}(hhhJç¼ hM2hKubhubh./// @param[in] qual								The qualifier key.
}(hKhh)}(hhhJ½ hM3hKubhubhQ/// @return												@trueIfOtherwiseFalse{the shortcut/qualifier is assigned}
}(hKhh)}(hhhJC½ hM4hKubhubehSX)  /// Checks if a shortcut key and qualifier are assigned to a command.
/// @param[in] id									The plugin ID of the command.
/// @param[in] key								The shortcut key.
/// @param[in] qual								The qualifier key.
/// @return												@trueIfOtherwiseFalse{the shortcut/qualifier is assigned}
hT}hVh[hhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhJ¾ hM6hK"ubhubhNhhhubh)}(hInt32hhkey}(hKhh)}(hhhJ¾ hM6hK,ubhubhNhhhubh)}(hInt32hhqual}(hKhh)}(hhhJ&¾ hM6hK7ubhubhNhhhubehÄNhÅNhcubhp)}(hhInsertCreateObject}(hKhh)}(hhhJÊÀ hM@hKubhubhhh]hHj0  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h=/// Adds @formatParam{op} into document @formatParam{doc}.\n
}(hKhh)}(hhhJ¾ hM9hKubhubhh/// This function takes care for modifiers to add the new object at a certain place in the hierarchy.\n
}(hKhh)}(hhhJÉ¾ hM:hKubhubho/// For example if shift is pressed while a new object is created it will be inserted below the active object.
}(hKhh)}(hhhJ2¿ hM;hKubhubh0/// @param[in] doc								The current document.
}(hKhh)}(hhhJ¢¿ hM<hKubhubh0/// @param[in] op									The object to insert.
}(hKhh)}(hhhJÓ¿ hM=hKubhubhd/// @param[in] activeobj					The active object, or @formatConstant{nullptr} if no object is active.
}(hKhh)}(hhhJÀ hM>hKubhubehSXØ  /// Adds @formatParam{op} into document @formatParam{doc}.\n
/// This function takes care for modifiers to add the new object at a certain place in the hierarchy.\n
/// For example if shift is pressed while a new object is created it will be inserted below the active object.
/// @param[in] doc								The current document.
/// @param[in] op									The object to insert.
/// @param[in] activeobj					The active object, or @formatConstant{nullptr} if no object is active.
hT}hVh[hhhvoidhh](h)}(hBaseDocument*hhdoc}(hKhh)}(hhhJëÀ hM@hK(ubhubhNhhhubh)}(hBaseObject*hhop}(hKhh)}(hhhJüÀ hM@hK9ubhubhNhhhubh)}(hBaseObject*hh	activeobj}(hKhh)}(hhhJÁ hM@hKIubhubhnullptrhhhubehÄNhÅNhcubj«  )}(hhCLIPBOARDOWNER_BODYPAINT}(hKhh)}(hhhJtÁ hMEhK
ubhubhhh]hHjÍ0  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup CLIPBOARDOWNER
}(hKhh)}(hhhJ$Á hMBhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJDÁ hMChKubhubh/// @{
}(hKhh)}(hhhJdÁ hMDhKubhubehSE/// @addtogroup CLIPBOARDOWNER
/// @ingroup group_enumeration
/// @{
hT}hVh]ubj«  )}(hhCLIPBOARDOWNER_PICTUREVIEWER}(hKhh)}(hhhJÃÁ hMFhK
ubhubhhh]hHjì0  hIhJhKjµ  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhp)}(hhCopyToClipboard}(hKhh)}(hhhJ6Ã hMMhKubhubhhh]hHjø0  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Copies a string to the clipboard.
}(hKhh)}(hhhJ~Â hMJhKubhubh//// @param[in] text								The string to copy.
}(hKhh)}(hhhJ¥Â hMKhKubhubehSU/// Copies a string to the clipboard.
/// @param[in] text								The string to copy.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhtext}(hKhh)}(hhhJ[Ã hMMhK,ubhubhNhhhubahÄNhÅNhcubhp)}(hhCopyToClipboard}(hKhh)}(hhhJÜÄ hMThKubhubhhh]hHj1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Copies a bitmap to the clipboard.
}(hKhh)}(hhhJÀÃ hMPhKubhubhI/// @param[in] map								The bitmap to copy. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJçÃ hMQhKubhubhI/// @param[in] ownerid						The owner ID: @enumerateEnum{CLIPBOARDOWNER}
}(hKhh)}(hhhJ1Ä hMRhKubhubehS¸/// Copies a bitmap to the clipboard.
/// @param[in] map								The bitmap to copy. @callerOwnsPointed{bitmap}
/// @param[in] ownerid						The owner ID: @enumerateEnum{CLIPBOARDOWNER}
hT}hVh[hhhvoidhh](h)}(hBaseBitmap*hhmap}(hKhh)}(hhhJøÄ hMThK#ubhubhNhhhubh)}(hInt32hhownerid}(hKhh)}(hhhJÅ hMThK.ubhubhNhhhubehÄNhÅNhcubhp)}(hhGetStringFromClipboard}(hKhh)}(hhhJZÆ hMZhKubhubhhh]hHjM1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h+/// Retrieves a string from the clipboard.
}(hKhh)}(hhhJkÅ hMWhKubhubha/// @param[out] txt								@trueIfOtherwiseFalse{a string could be retrieved from the clipboard}
}(hKhh)}(hhhJÅ hMXhKubhubehS/// Retrieves a string from the clipboard.
/// @param[out] txt								@trueIfOtherwiseFalse{a string could be retrieved from the clipboard}
hT}hVh[hhhBoolhh]h)}(hString*hhtxt}(hKhh)}(hhhJyÆ hMZhK&ubhubhNhhhubahÄNhÅNhcubhp)}(hhGetBitmapFromClipboard}(hKhh)}(hhhJÈ hMahKubhubhhh]hHjp1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h+/// Retrieves a bitmap from the clipboard.
}(hKhh)}(hhhJÝÆ hM]hKubhubhI/// @param[out] map								The bitmap to get. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJ	Ç hM^hKubhubh]/// @return												@trueIfOtherwiseFalse{a bitmap could be retrieved from the clipboard}
}(hKhh)}(hhhJSÇ hM_hKubhubehSÑ/// Retrieves a bitmap from the clipboard.
/// @param[out] map								The bitmap to get. @callerOwnsPointed{bitmap}
/// @return												@trueIfOtherwiseFalse{a bitmap could be retrieved from the clipboard}
hT}hVh[hhhBoolhh]h)}(hBaseBitmap*hhmap}(hKhh)}(hhhJ5È hMahK*ubhubhNhhhubahÄNhÅNhcubhp)}(hhGetClipboardType}(hKhh)}(hhhJ~É hMghKubhubhhh]hHj1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the type of the clipboard.
}(hKhh)}(hhhJÈ hMdhKubhubhP/// @return												The type of the clipboard: @enumerateEnum{CLIPBOARDTYPE}
}(hKhh)}(hhhJÃÈ hMehKubhubehSy/// Retrieves the type of the clipboard.
/// @return												The type of the clipboard: @enumerateEnum{CLIPBOARDTYPE}
hT}hVh[hhhCLIPBOARDTYPEhh]hÄNhÅNhcubhp)}(hhGetC4DClipboardOwner}(hKhh)}(hhhJÉÊ hMmhKubhubhhh]hHj³1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h-/// Retrieves the owner ID of the clipboard.
}(hKhh)}(hhhJôÉ hMjhKubhubhD/// @return												The owner ID: @enumerateEnum{CLIPBOARDOWNER}
}(hKhh)}(hhhJ"Ê hMkhKubhubehSq/// Retrieves the owner ID of the clipboard.
/// @return												The owner ID: @enumerateEnum{CLIPBOARDOWNER}
hT}hVh[hhhInt32hh]hÄNhÅNhcubhp)}(hhGetCursorBitmap}(hKhh)}(hhhJÃË hMrhKubhubhhh]hHjÍ1  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJCË hMphKubhubahS/// @markPrivate
hT}hVh[hhhconst BaseBitmap*hh](h)}(hInt32hhtype}(hKhh)}(hhhJÙË hMrhK*ubhubhNhhhubh)}(hInt32&hhhotspotx}(hKhh)}(hhhJæË hMrhK7ubhubhNhhhubh)}(hInt32&hhhotspoty}(hKhh)}(hhhJ÷Ë hMrhKHubhubhNhhhubehÄNhÅNhcubhp)}(hhCodeEditor_Open}(hKhh)}(hhhJqÎ hM|hKubhubhhh]hHjü1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h /// Opens the @C4D code editor.
}(hKhh)}(hhhJ`Ì hMuhKubhubh\/// @param[in] obj								The object that the source belongs to. @callerOwnsPointed{object}
}(hKhh)}(hhhJÌ hMvhKubhubhT/// @param[in] callback						A callback to set and retrieve the edited source code.
}(hKhh)}(hhhJÞÌ hMwhKubhubh0/// 															@callerOwnsPointed{callback}
}(hKhh)}(hhhJ3Í hMxhKubhubhf/// @param[in] bc									The settings for the editor that will be opened: @enumerateEnum{CODEEDITOR}
}(hKhh)}(hhhJdÍ hMyhKubhubhD/// @return												@trueIfOtherwiseFalse{the editor was opened}
}(hKhh)}(hhhJËÍ hMzhKubhubehSXª  /// Opens the @C4D code editor.
/// @param[in] obj								The object that the source belongs to. @callerOwnsPointed{object}
/// @param[in] callback						A callback to set and retrieve the edited source code.
/// 															@callerOwnsPointed{callback}
/// @param[in] bc									The settings for the editor that will be opened: @enumerateEnum{CODEEDITOR}
/// @return												@trueIfOtherwiseFalse{the editor was opened}
hT}hVh[hhhBoolhh](h)}(hBaseList2D*hhobj}(hKhh)}(hhhJÎ hM|hK#ubhubhNhhhubh)}(hFconst maxon::Delegate<GeData(BaseList2D*obj,const BaseContainer&msg)>&hhcallback}(hKhh)}(hhhJÜÎ hM|hKrubhubhNhhhubh)}(hconst BaseContainer&hhbc}(hKhh)}(hhhJûÎ hM|hKubhubhBaseContainer()hhhubehÄNhÅNhcubhp)}(hhMinimalViewportSettingsCommand}(hKhh)}(hhhJãÏ hMhKubhubhhh]hHjJ2  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJpÏ hMhKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh]h)}(hInt32hhtype}(hKhh)}(hhhJÐ hMhK,ubhubhNhhhubahÄNhÅNhcubhp)}(hhIsAnimationRunning}(hKhh)}(hhhJÑ hMhKubhubhhh]hHjg2  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h1/// Checks if an animation is currently running.
}(hKhh)}(hhhJmÐ hMhKubhubh</// @param[in] document						The currently active document.
}(hKhh)}(hhhJÐ hMhKubhubhC/// @return												True, if an animation is currently running.
}(hKhh)}(hhhJÜÐ hMhKubhubehS°/// Checks if an animation is currently running.
/// @param[in] document						The currently active document.
/// @return												True, if an animation is currently running.
hT}hVh[hhhBoolhh]h)}(hconst BaseDocument*hhdocument}(hKhh)}(hhhJ¨Ñ hMhK.ubhubhNhhhubahÄNhÅNhcubhp)}(hhIsUVToolMode}(hKhh)}(hhhJ`Ó hMhKubhubhhh]hHj2  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hX/// Check if the current context is UV, if UV mode is selected or the UV Texture Editor
}(hKhh)}(hhhJÒ hMhKubhubh/// is the last one used.
}(hKhh)}(hhhJjÒ hMhKubhubh</// @param[in] document						The currently active document.
}(hKhh)}(hhhJÒ hMhKubhubh</// @return												True if is UV mode, false otherwise.
}(hKhh)}(hhhJÂÒ hMhKubhubehSê/// Check if the current context is UV, if UV mode is selected or the UV Texture Editor
/// is the last one used.
/// @param[in] document						The currently active document.
/// @return												True if is UV mode, false otherwise.
hT}hVh[hhhBoolhh]h)}(hconst BaseDocument*hhdocument}(hKhh)}(hhhJÓ hMhK(ubhubhNhhhubahÄNhÅNhcubh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhJÓ hMhKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_END}(hK
hh)}(hhhJ¯Ó hMhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJÆÓ hMhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJÎÓ hMhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJÖÓ hMhKubhububehHhhIhJhK	namespaceh8NhMNhNhNNhONhPK hQ]hSh	hT}hVpreprocessorConditions]roothh ](hh'h2h9h?hqhÆj  j9  j­  jß  j  j  j  j  j   j$  j-  j6  j?  jN  j]  jl  j{  j  j  j£  j¬  jÌ  jØ  jä  jð  j  j  j'  j3  j?  jK  jW  jc  jo  j{  j  j¦  j²  jH  j¬	  j»	  jÕ	  jï	  jU
  jp
  jÍ
  jö
  j  j0  jJ  jd  j  j  j*  jD  j^  jx  j¡  jÙ  jó  j  jN  j  j¾  jí  j  j9  j\  j£  jÌ  jû  jB  jk  j  j  j¹  jì  j  jR  j  j¸  jë  j  jQ  j  j@  jx  jË  j  j2  ja  j  j°  jÊ  jç  jû  j  j8  j[  ju  j  jÖ  jÿ  jN  jx  jÑ  j  jä  j  j2  j¨  jæ  j'  j;  jU  j{  j  jÈ  jâ  jö  j  jX  j  jÚ  j!  jh  jµ  j  j1  j  j·  jÑ  jñ  jM  j  jö  j%  jZ  j  j²  jÛ  j  j-  jØ  j  j-  jS  jp  j  jª  jâ  j   jL   jo   j   j²   jö   j!  jS!  j|!  j%  j&  j0&  ja&  j¶&  jò&  j'  j<'  jH'  jT'  j`'  jl'  jx'  j'  j'  j'  j¨'  j´'  jÀ'  jÌ'  jØ'  jä'  jð'  jü'  j(  j(  j (  j,(  j8(  jD(  jP(  j\(  jh(  jt(  j(  j(  j(  j¤(  j°(  j¼(  jÈ(  jÔ(  jà(  jì(  jø(  j)  j#)  j/)  j;)  jG)  jS)  j_)  jk)  jw)  j)  j)  j)  j§)  j³)  j¿)  jË)  jô)  j*  j*  j+*  j7*  jC*  jO*  j[*  jg*  js*  j*  j*  jÿ*  j+  jñ+  jT,  j,  j°,  jÙ,  j-  j+-  jc-  j-  j¯-  já-  j.  j.  j2.  jy.  j.  j¤.  j°.  jÊ.  jó.  j/  jE/  j}/  j¦/  jí/  j40  j{0  jÉ0  jè0  jô0  j1  jI1  jl1  j1  j¯1  jÉ1  jø1  jF2  jc2  j2  j»2  jÄ2  jÍ2  jÖ2  jß2  econtainsResourceIdregistryusingshxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberforwardHeadersub.