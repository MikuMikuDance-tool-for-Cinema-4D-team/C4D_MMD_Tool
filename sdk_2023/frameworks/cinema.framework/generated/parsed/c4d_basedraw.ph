       declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileJD:\C4D_MMD_Tool\sdk_2023\frameworks\cinema.framework\source\c4d_basedraw.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh)}(hNhhh]h h#ifdef __API_INTERN__}(hK
hh)}(hhhMjhK
hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMhKhKubhububh Include)}(h	ge_math.hhhh]quote"templateNubh:)}(hc4d_baselist.hhhh]h?h@hANubh:)}(hc4d_basecontainer.hhhh]h?h@hANubh:)}(hc4d_general.hhhh]h?h@hANubh)}(hhmaxon}(hKhh)}(hhhMhKhKubhubhhh](h Class)}(hhViewportRenderRef}(hKhh)}(hhhM%hKhKubhubhhNh]
simpleNameh]accesspublickindclasshANfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesusings]constUsings]ambiguousCalls]	selfCalls]methodNames}ubhX)}(hhDrawportRef}(hKhh)}(hhhM>hKhKubhubhhNh]hbhhchdhehfhANhgNhNhhNhiNhjK hk]hmh	hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubhX)}(hhDrawportContextRef}(hKhh)}(hhhMQhKhKubhubhhNh]hbh¢hchdhehfhANhgNhNhhNhiNhjK hk]hmh	hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubhX)}(hhDrawportRedrawHelperRef}(hKhh)}(hhhMkhKhKubhubhhNh]hbh³hchdhehfhANhgNhNhhNhiNhjK hk]hmh	hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubhX)}(hhImageRef}(hKhh)}(hhhMhKhKubhubhhNh]hbhÄhchdhehfhANhgNhNhhNhiNhjK hk]hmh	hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubehbhRhchdhe	namespacehANhgNhNhhNhiNhjK hk]hmh	hn}hppreprocessorConditions]roothh NcontainsResourceIdregistryhminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhMhKhKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_BEGIN}(hK
hh)}(hhhM»hKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMÔhK hKubhububhX)}(hhBaseDrawHelp}(hKhh)}(hhhM9hK'hKubhubhhh](h Function)}(hconstructorhhøh]hbj  hchprivate}(hKhh)}(hhhMHhK)hKubhubhej  hANhgNhNhhNhiNhjK hk]h/// Constructor.
}(hKhh)}(hhhM·hK+hKubhubahm/// Constructor.
hn}hphuexplicitdeletedretTypevoidconstparams]
observableNresultNh}ubj  )}(hhAlloc}(hKhh)}(hhhMØhK<hKubhubhhøh]hbj#  hchpublic}(hKhh)}(hhhM-hK4hKubhubhefunctionhANhgNhNhhNhiNhjK hk](h/// @allocatesA{BaseDrawHelp}
}(hKhh)}(hhhMhK7hKubhubhH/// @param[in] bd									The BaseDraw the BaseDrawHelp is assigned to.
}(hKhh)}(hhhM²hK8hKubhubh8/// @param[in] doc								The document of the BaseDraw.
}(hKhh)}(hhhMûhK9hKubhubh2/// @return												@allocReturn{BaseDrawHelp}
}(hKhh)}(hhhM4hK:hKubhubehmÐ/// @allocatesA{BaseDrawHelp}
/// @param[in] bd									The BaseDraw the BaseDrawHelp is assigned to.
/// @param[in] doc								The document of the BaseDraw.
/// @return												@allocReturn{BaseDrawHelp}
hn}hphuj  j  j  BaseDrawHelp*j  j  ](h 	Parameter)}(h	BaseDraw*hhbd}(hKhh)}(hhhMèhK<hK'ubhubdefaultNpackinputoutputubjM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhMúhK<hK9ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhFree}(hKhh)}(hhhM,	hKBhKubhubhhøh]hbjh  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h,/// @destructsAlloc{BaseDrawHelp instances}
}(hKhh)}(hhhM^hK?hKubhubh8/// @param[in,out] p							@theToDestruct{BaseDrawHelp}
}(hKhh)}(hhhMhK@hKubhubehmd/// @destructsAlloc{BaseDrawHelp instances}
/// @param[in,out] p							@theToDestruct{BaseDrawHelp}
hn}hphuj  j  j  voidj  j  ]jM  )}(hBaseDrawHelp*&hhp}(hKhh)}(hhhM@	hKBhK"ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetDocument}(hKhh)}(hhhMhKIhKubhubhhøh]hbj  hcj*  hej.  hANhgNhNhhNhiNhjK hk](hc/// Gets the relevant document for the current draw operation, i.e. the currently active document.
}(hKhh)}(hhhM¢	hKEhKubhubh2/// @note Never returns @formatConstant{nullptr}.
}(hKhh)}(hhhM
hKFhKubhubha/// @return												The document for the current draw operation. @cinemaOwnsPointed{document}
}(hKhh)}(hhhM9
hKGhKubhubehmö/// Gets the relevant document for the current draw operation, i.e. the currently active document.
/// @note Never returns @formatConstant{nullptr}.
/// @return												The document for the current draw operation. @cinemaOwnsPointed{document}
hn}hphuj  j  j  BaseDocument*j  j  ]j  Nj  Nh}ubj  )}(hhGetActiveTag}(hKhh)}(hhhM hKOhKubhubhhøh]hbj«  hcj*  hej.  hANhgNhNhhNhiNhjK hk](hÛ/// Gets the active tag, or @formatConstant{nullptr} if no tag is active. (Similar to calling GetDocument()->@link BaseDocument::GetActiveTag() GetActiveTag()@endlink but more efficient since the active tag is cached.)
}(hKhh)}(hhhMhKLhKubhubh?/// @return												The active tag. @cinemaOwnsPointed{tag}
}(hKhh)}(hhhM{hKMhKubhubehmX  /// Gets the active tag, or @formatConstant{nullptr} if no tag is active. (Similar to calling GetDocument()->@link BaseDocument::GetActiveTag() GetActiveTag()@endlink but more efficient since the active tag is cached.)
/// @return												The active tag. @cinemaOwnsPointed{tag}
hn}hphuj  j  j  BaseTag*j  j  ]j  Nj  Nh}ubj  )}(hhGetMg}(hKhh)}(hhhMhKUhKubhubhhøh]hbjÅ  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h§/// Gets the global matrix of the object to be drawn. (Similar to <i>op</i>->@link BaseObject::GetMg() GetMg()@endlink but more efficient since the matrix is cached.)
}(hKhh)}(hhhM¼hKRhKubhubhD/// @return												The global matrix of the object to be drawn.
}(hKhh)}(hhhMdhKShKubhubehmë/// Gets the global matrix of the object to be drawn. (Similar to <i>op</i>->@link BaseObject::GetMg() GetMg()@endlink but more efficient since the matrix is cached.)
/// @return												The global matrix of the object to be drawn.
hn}hphuj  j  j  const Matrix&j  j  ]j  Nj  Nh}ubj  )}(hhGetMatrices}(hKhh)}(hhhM¾hK[hKubhubhhøh]hbjß  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h^/// Gets the global matrices of the object to be drawn (one matrix for each render instance).
}(hKhh)}(hhhM¡hKXhKubhubhF/// @return												The global matrices of the object to be drawn.
}(hKhh)}(hhhM hKYhKubhubehm¤/// Gets the global matrices of the object to be drawn (one matrix for each render instance).
/// @return												The global matrices of the object to be drawn.
hn}hphuj  j  j  maxon::Block<const Matrix>j  j  ]j  Nj  Nh}ubj  )}(hhSetMg}(hKhh)}(hhhM/hKahKubhubhhøh]hbjù  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h)/// Sets the matrix returned by GetMg().
}(hKhh)}(hhhMXhK^hKubhubhK/// @param[in] mg									The new global matrix of the object to be drawn.
}(hKhh)}(hhhMhK_hKubhubehmt/// Sets the matrix returned by GetMg().
/// @param[in] mg									The new global matrix of the object to be drawn.
hn}hphuj  j  j  voidj  j  ]jM  )}(hconst Matrix&hhmg}(hKhh)}(hhhMChKahKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hh
GetDisplay}(hKhh)}(hhhMËhKghKubhubhhøh]hbj  hcj*  hej.  hANhgNhNhhNhiNhjK hk](hf/// Gets a container with the display mode for the object to be drawn. See @em Tdisplay.h for values.
}(hKhh)}(hhhMÆhKdhKubhubh3/// @return												The display mode container.
}(hKhh)}(hhhM-hKehKubhubehm/// Gets a container with the display mode for the object to be drawn. See @em Tdisplay.h for values.
/// @return												The display mode container.
hn}hphuj  j  j  BaseContainerj  j  ]j  Nj  Nh}ubj  )}(hh
SetDisplay}(hKhh)}(hhhMphKmhKubhubhhøh]hbj6  hcj*  hej.  hANhgNhNhhNhiNhjK hk](hU/// Sets the display mode for the object to be drawn. See @em Tdisplay.h for values.
}(hKhh)}(hhhM~hKjhKubhubh:/// @param[in] bc									The new display mode container.
}(hKhh)}(hhhMÔhKkhKubhubehm/// Sets the display mode for the object to be drawn. See @em Tdisplay.h for values.
/// @param[in] bc									The new display mode container.
hn}hphuj  j  j  voidj  j  ]jM  )}(hBaseContainer*hhbc}(hKhh)}(hhhMhKmhK!ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetVertexColor}(hKhh)}(hhhMhKshKubhubhhøh]hbjY  hcj*  hej.  hANhgNhNhhNhiNhjK hk](hg/// Gets a pointer to an array of vertex colors or nullptr if no vertex colors are set for the object.
}(hKhh)}(hhhMhKphKubhubh&/// @return												Vertex colors.
}(hKhh)}(hhhMzhKqhKubhubehm/// Gets a pointer to an array of vertex colors or nullptr if no vertex colors are set for the object.
/// @return												Vertex colors.
hn}hphuj  j  j  const maxon::Color32*j  j  ]j  Nj  Nh}ubj  )}(hhSetVertexColor}(hKhh)}(hhhMçhKzhKubhubhhøh]hbjs  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h*/// Sets the vertex color for the object.
}(hKhh)}(hhhM°hKvhKubhubh-/// @param[in] vertexcolor				Vertex colors.
}(hKhh)}(hhhMÛhKwhKubhubh|/// @param[in] perPolygon					True, if the vertex colors are pre vertex per polygon. Otherwise the vertices are per vertex.
}(hKhh)}(hhhM	hKxhKubhubehmÓ/// Sets the vertex color for the object.
/// @param[in] vertexcolor				Vertex colors.
/// @param[in] perPolygon					True, if the vertex colors are pre vertex per polygon. Otherwise the vertices are per vertex.
hn}hphuj  j  j  voidj  j  ](jM  )}(hmaxon::Color32*hhvertexcolor}(hKhh)}(hhhMhKzhK&ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhh
perPolygon}(hKhh)}(hhhMhKzhK8ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetVertexColorShading}(hKhh)}(hhhM£hKhKubhubhhøh]hbj¥  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h./// Checks if vertex color shading is active.
}(hKhh)}(hhhMÁhK}hKubhubhQ/// @return												True, if vertex color shading is active, false otherwise.
}(hKhh)}(hhhMðhK~hKubhubehm/// Checks if vertex color shading is active.
/// @return												True, if vertex color shading is active, false otherwise.
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhSetVertexColorShading}(hKhh)}(hhhM7hKhKubhubhhøh]hbj¿  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h(/// Sets the vertex color shading mode.
}(hKhh)}(hhhMMhKhKubhubh_/// @param[in] vertexcolorShading	True, if vertex color shading should hapen, false otherwise.
}(hKhh)}(hhhMvhKhKubhubehm/// Sets the vertex color shading mode.
/// @param[in] vertexcolorShading	True, if vertex color shading should hapen, false otherwise.
hn}hphuj  j  j  voidj  j  ]jM  )}(hBoolhhvertexcolorShading}(hKhh)}(hhhMRhKhK"ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetDisplayMode}(hKhh)}(hhhM(hKhKubhubhhøh]hbjâ  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h#/// Gets the current display mode.
}(hKhh)}(hhhMhKhKubhubhd/// @param[in] original						If true, the returned display mode is the original mode of the object.
}(hKhh)}(hhhM)hKhKubhubh1/// @return												The current display mode.
}(hKhh)}(hhhMhKhKubhubehm¸/// Gets the current display mode.
/// @param[in] original						If true, the returned display mode is the original mode of the object.
/// @return												The current display mode.
hn}hphuj  j  j  DISPLAYMODEj  j  ]jM  )}(hBoolhhoriginal}(hKhh)}(hhhM<hKhK"ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetDisplayMode}(hKhh)}(hhhMéhKhKubhubhhøh]hbj  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h#/// Sets the current display mode.
}(hKhh)}(hhhMáhKhKubhubh1/// @param[in] mode								The new display mode.
}(hKhh)}(hhhMhKhKubhubhP/// @param[in] original						If true, the original display mode is overwritten.
}(hKhh)}(hhhM7hKhKubhubehm¤/// Sets the current display mode.
/// @param[in] mode								The new display mode.
/// @param[in] original						If true, the original display mode is overwritten.
hn}hphuj  j  j  voidj  j  ](jM  )}(hDISPLAYMODEhhmode}(hKhh)}(hhhM hKhK"ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhoriginal}(hKhh)}(hhhM hKhK-ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetLod}(hKhh)}(hhhMm!hKhK
ubhubhhøh]hbj=  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h&/// Gets the current level of detail.
}(hKhh)}(hhhM­ hKhKubhubh4/// @return												The current level of detail.
}(hKhh)}(hhhMÔ hKhKubhubehmZ/// Gets the current level of detail.
/// @return												The current level of detail.
hn}hphuj  j  j  Float32j  j  ]j  Nj  Nh}ubj  )}(hhSetLod}(hKhh)}(hhhM»"hK hKubhubhhøh]hbjW  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h&/// Sets the current level of detail.
}(hKhh)}(hhhMÿ!hKhKubhubh3/// @param[in] lod								The new level of detail.
}(hKhh)}(hhhM&"hKhKubhubehmY/// Sets the current level of detail.
/// @param[in] lod								The new level of detail.
hn}hphuj  j  j  voidj  j  ]jM  )}(hFloat32hhlod}(hKhh)}(hhhMÊ"hK hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetVectorDisplayMode}(hKhh)}(hhhM$hK¦hKubhubhhøh]hbjz  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h"/// Gets the vector display mode.
}(hKhh)}(hhhMP#hK£hKubhubh0/// @return												The vector display mode.
}(hKhh)}(hhhMs#hK¤hKubhubehmR/// Gets the vector display mode.
/// @return												The vector display mode.
hn}hphuj  j  j  Int32j  j  ]j  Nj  Nh}ubj  )}(hhSetVectorDisplayMode}(hKhh)}(hhhMw%hK¬hKubhubhhøh]hbj  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h"/// Sets the vector display mode.
}(hKhh)}(hhhM´$hK©hKubhubh>/// @param[in] vectorDisplayMode	The new vector display mode.
}(hKhh)}(hhhM×$hKªhKubhubehm`/// Sets the vector display mode.
/// @param[in] vectorDisplayMode	The new vector display mode.
hn}hphuj  j  j  voidj  j  ]jM  )}(hInt32hhvectorDisplayMode}(hKhh)}(hhhM%hK¬hK"ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetActiveFlags}(hKhh)}(hhhM;(hKµhKubhubhhøh]hbj·  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h/// Sets the active flags.
}(hKhh)}(hhhMB&hK¯hKubhubhS/// @param[in] active							If true, the active flag is set, otherwise it's reset.
}(hKhh)}(hhhM^&hK°hKubhubha/// @param[in] hierarchyActive		If true, the hierarchy-active flag is set, otherwise it's reset.
}(hKhh)}(hhhM²&hK±hKubhubhZ/// @param[in] highlighted				If true, the highlighted flag is set, otherwise it's reset.
}(hKhh)}(hhhM'hK²hKubhubhj/// @param[in] hierarchyHighlighted	If true, the hierarchy-highlighted flag is set, otherwise it's reset.
}(hKhh)}(hhhMo'hK³hKubhubehmX  /// Sets the active flags.
/// @param[in] active							If true, the active flag is set, otherwise it's reset.
/// @param[in] hierarchyActive		If true, the hierarchy-active flag is set, otherwise it's reset.
/// @param[in] highlighted				If true, the highlighted flag is set, otherwise it's reset.
/// @param[in] hierarchyHighlighted	If true, the hierarchy-highlighted flag is set, otherwise it's reset.
hn}hphuj  j  j  voidj  j  ](jM  )}(hBoolhhactive}(hKhh)}(hhhMO(hKµhKubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhhierarchyActive}(hKhh)}(hhhM\(hKµhK(ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhhighlighted}(hKhh)}(hhhMr(hKµhK>ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhhierarchyHighlighted}(hKhh)}(hhhM(hKµhKPubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetViewSchedulerFlags}(hKhh)}(hhhMX*hK»hKubhubhhøh]hbj  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h:/// Gets the flags which have been passed to DrawViews().
}(hKhh)}(hhhMZ)hK¸hKubhubh\/// @return												A combination of the view scheduler flags: @enumerateEnum{DRAWFLAGS}
}(hKhh)}(hhhM)hK¹hKubhubehm/// Gets the flags which have been passed to DrawViews().
/// @return												A combination of the view scheduler flags: @enumerateEnum{DRAWFLAGS}
hn}hphuj  j  j  	DRAWFLAGSj  j  ]j  Nj  Nh}ubj  )}(hhIsRenderOnlyGeometry}(hKhh)}(hhhMù+hKÁhKubhubhhøh]hbj!  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h@/// Checks if the the draw pass is set to render only geometry.
}(hKhh)}(hhhM+hK¾hKubhubhN/// @return												@trueIfOtherwiseFalse{render only geometry is enabled}
}(hKhh)}(hhhMI+hK¿hKubhubehm/// Checks if the the draw pass is set to render only geometry.
/// @return												@trueIfOtherwiseFalse{render only geometry is enabled}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhIsActive}(hKhh)}(hhhM-hKÇhKubhubhhøh]hbj;  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h,/// Checks if the current object is active.
}(hKhh)}(hhhM§,hKÄhKubhubhK/// @return												@trueIfOtherwiseFalse{the current object is active}
}(hKhh)}(hhhMÔ,hKÅhKubhubehmw/// Checks if the current object is active.
/// @return												@trueIfOtherwiseFalse{the current object is active}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhIsHighlight}(hKhh)}(hhhM,/hKÍhKubhubhhøh]hbjU  hcj*  hej.  hANhgNhNhhNhiNhjK hk](hb/// Checks if the current object is highlighted (i.e. when the user has moved the mouse over it).
}(hKhh)}(hhhM.hKÊhKubhubhP/// @return												@trueIfOtherwiseFalse{the current object is highlighted}
}(hKhh)}(hhhMz.hKËhKubhubehm²/// Checks if the current object is highlighted (i.e. when the user has moved the mouse over it).
/// @return												@trueIfOtherwiseFalse{the current object is highlighted}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhGetColorObject}(hKhh)}(hhhMv0hKÓhKubhubhhøh]hbjo  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets the color object.
}(hKhh)}(hhhMÈ/hKÐhKubhubh)/// @return												The color object.
}(hKhh)}(hhhMä/hKÑhKubhubehmD/// Gets the color object.
/// @return												The color object.
hn}hphuj  j  j  BaseObject*j  j  ]j  Nj  Nh}ubj  )}(hhSetColorObject}(hKhh)}(hhhMÄ1hKÙhKubhubhhøh]hbj  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h/// Sets the color object.
}(hKhh)}(hhhM1hKÖhKubhubh0/// @param[in] colorObject				The color object.
}(hKhh)}(hhhM21hK×hKubhubehmK/// Sets the color object.
/// @param[in] colorObject				The color object.
hn}hphuj  j  j  voidj  j  ]jM  )}(hBaseObject*hhcolorObject}(hKhh)}(hhhMß1hKÙhK"ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetPainterMesh}(hKhh)}(hhhM~3hKàhKubhubhhøh]hbj¬  hcj*  hej.  hANhgNhNhhNhiNhjK hk](h#/// Gets the current painter mesh.
}(hKhh)}(hhhM{2hKÜhKubhubhL/// @param[out] enabled						True, if the mesh is enabled, false otherwise.
}(hKhh)}(hhhM2hKÝhKubhubh)/// @return												The painter mesh.
}(hKhh)}(hhhMì2hKÞhKubhubehm/// Gets the current painter mesh.
/// @param[out] enabled						True, if the mesh is enabled, false otherwise.
/// @return												The painter mesh.
hn}hphuj  j  j  BaseObject*j  j  ]jM  )}(hBool&hhenabled}(hKhh)}(hhhM3hKàhK#ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubehbhühchdhehfhANhgNhNhhNhiNhjK hk](h;/// Contains useful data for drawing into a BaseDraw view.
}(hKhh)}(hhhM@hK#hKubhubh5/// Passed by the framework to methods that need it.
}(hKhh)}(hhhM{hK$hKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhM°hK%hKubhubehm/// Contains useful data for drawing into a BaseDraw view.
/// Passed by the framework to methods that need it.
/// @addAllocFreeAutoAllocNote
hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubh Define)}(hhSET_PEN_USE_PROFILE_COLOR}(hKhh)}(hhhMN4hKåhK	ubhubhhh]hbjò  hchdhe#definehANhgNhNhhNhiNhjK hk]hk/// Set if the color is already in the color space of the BaseDraw. Otherwise the color will be converted.
}(hKhh)}(hhhMÛ3hKähKubhubahmk/// Set if the color is already in the color space of the BaseDraw. Otherwise the color will be converted.
hn}hpj  ]ubjí  )}(hhMAX_Z}(hKhh)}(hhhM®4hKèhK	ubhubhhh]hbj  hchdhej÷  hANhgNhNhhNhiNhjK hk]h;/// The far clipping value in the editor perspective mode.
}(hKhh)}(hhhMk4hKçhKubhubahm;/// The far clipping value in the editor perspective mode.
hn}hpj  ]ubjí  )}(hhVIEW_NEARCLIPPING}(hKhh)}(hhhM5hKëhK	ubhubhhh]hbj  hchdhej÷  hANhgNhNhhNhiNhjK hk]h</// The near clipping value in the editor perspective mode.
}(hKhh)}(hhhM½4hKêhKubhubahm</// The near clipping value in the editor perspective mode.
hn}hpj  ]ubhX)}(hhBDSetSceneCameraMsg}(hKhh)}(hhhMc5hKîhKubhubhhh](h Variable)}(hhop}(hKhh)}(hhhM5hKðhKubhubhj(  h]hbj7  hchdhevariablehANhgNhBaseObject*hhNhiNhjK hk]h7///< The object that will become the new scene camera.
}(hKhh)}(hhhM5hKðhKubhubahm7///< The object that will become the new scene camera.
hn}hphuubj2  )}(hhanimate}(hKhh)}(hhhMÉ5hKñhKubhubhj(  h]hbjK  hchdhej<  hANhgNhBoolhhNhiNhjK hk]h=///< @formatConstant{true} if the change should be animated.
}(hKhh)}(hhhMÕ5hKñhKubhubahm=///< @formatConstant{true} if the change should be animated.
hn}hphuubehbj,  hchdhehfhANhgNhNhhNhiNhjK hk]hC/// Struct for the @ref BASEDRAW_MESSAGE_SET_SCENE_CAMERA message.
}(hKhh)}(hhhM5hKíhKubhubahmC/// Struct for the @ref BASEDRAW_MESSAGE_SET_SCENE_CAMERA message.
hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubhX)}(hhHUDTextEntry}(hKhh)}(hhhMw6hKöhKubhubhhh](j  )}(hj  hji  h]hbj  hchpublic}(hKhh)}(hhhM6hKøhKubhubhej  hANhgNhNhhNhiNhjK hk]hmh	hn}hphuj  j  j  j  j  j  ](jM  )}(hconst maxon::String&hhtxt}(hKhh)}(hhhMº6hKùhK-ubhubjW  maxon::String()jX  jY  jZ  ubjM  )}(hconst Vector&hhposition}(hKhh)}(hhhMß6hKùhKRubhubjW  Vector()jX  jY  jZ  ubej  Nj  Nh}ubj2  )}(hh_txt}(hKhh)}(hhhM"7hKûhK	ubhubhji  h]hbj  hcjw  hej<  hANhgNhStringhhNhiNhjK hk]h"///< The text to draw to the HUD.
}(hKhh)}(hhhM+7hKûhKubhubahm"///< The text to draw to the HUD.
hn}hphuubj2  )}(hh	_position}(hKhh)}(hhhMU7hKühK	ubhubhji  h]hbj©  hcjw  hej<  hANhgNhVectorhhNhiNhjK hk]h-///< The screen space position for the text.
}(hKhh)}(hhhM`7hKühKubhubahm-///< The screen space position for the text.
hn}hphuubehbjm  hchdhehfhANhgNhNhhNhiNhjK hk]hZ/// Class structure to hold HUD Text for @ref BaseDraw::DrawMultipleHUDText(). @since R18
}(hKhh)}(hhhM6hKõhKubhubahmZ/// Class structure to hold HUD Text for @ref BaseDraw::DrawMultipleHUDText(). @since R18
hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubhX)}(hhEditorLight}(hKhh)}(hhhM7hKÿhKubhubhhh](j2  )}(hhlight}(hKhh)}(hhhM³7hMhKubhubhjÇ  h]hbjÔ  hchdhej<  hANhgNhBaseObject*hhNhiNhjK hk]hmh	hn}hphuubj2  )}(hhmg}(hKhh)}(hhhMÂ7hMhK	ubhubhjÇ  h]hbjà  hchdhej<  hANhgNhMatrixhhNhiNhjK hk]hmh	hn}hphuubehbjË  hchdhehfhANhgNhNhhNhiNhjK hk]hmh	hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubhX)}(hhBaseView}(hKhh)}(hhhMj9hM	hKubhubhhh](j  )}(hj  hjð  h]hbj  hchprivate}(hKhh)}(hhhM9hMhKubhubhej  hANhgNhNhhNhiNhjK hk]hmh	hn}hphuj  j  j  j  j  j  ]j  Nj  Nh}ubj  )}(hhGetFrame}(hKhh)}(hhhM<hMhKubhubhjð  h]hbj	  hchpublic}(hKhh)}(hhhM®9hMhKubhubhej.  hANhgNhNhhNhiNhjK hk](h¹/// Assigns the dimension in pixels of the view window. The coordinates are relative to the upper left corner of the view, and specify visible pixels (i.e. the border is not included).
}(hKhh)}(hhhM.:hMhKubhubhM/// @param[out] cl								Is assigned the first visible left pixel position.
}(hKhh)}(hhhMè:hMhKubhubhL/// @param[out] ct								Is assigned the first visible top pixel position.
}(hKhh)}(hhhM6;hMhKubhubhN/// @param[out] cr								Is assigned the first visible right pixel position.
}(hKhh)}(hhhM;hMhKubhubhO/// @param[out] cb								Is assigned the first visible bottom pixel position.
}(hKhh)}(hhhMÒ;hMhKubhubehmXï  /// Assigns the dimension in pixels of the view window. The coordinates are relative to the upper left corner of the view, and specify visible pixels (i.e. the border is not included).
/// @param[out] cl								Is assigned the first visible left pixel position.
/// @param[out] ct								Is assigned the first visible top pixel position.
/// @param[out] cr								Is assigned the first visible right pixel position.
/// @param[out] cb								Is assigned the first visible bottom pixel position.
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32*hhcl}(hKhh)}(hhhM<hMhKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhct}(hKhh)}(hhhM<hMhK"ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhcr}(hKhh)}(hhhM©<hMhK-ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhcb}(hKhh)}(hhhM´<hMhK8ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetSafeFrame}(hKhh)}(hhhMb?hM$hKubhubhjð  h]hbj_  hcj  hej.  hANhgNhNhhNhiNhjK hk](h¯/// Assigns the dimension in pixels of the safe frame (the frame which is rendered) to the passed pointers. The coordinates are relative to the upper left corner of the view.
}(hKhh)}(hhhM=hMhKubhubhM/// @param[out] cl								Is assigned the first visible left pixel position.
}(hKhh)}(hhhMÇ=hMhKubhubhL/// @param[out] ct								Is assigned the first visible top pixel position.
}(hKhh)}(hhhM>hM hKubhubhN/// @param[out] cr								Is assigned the first visible right pixel position.
}(hKhh)}(hhhMb>hM!hKubhubhO/// @param[out] cb								Is assigned the first visible bottom pixel position.
}(hKhh)}(hhhM±>hM"hKubhubehmXå  /// Assigns the dimension in pixels of the safe frame (the frame which is rendered) to the passed pointers. The coordinates are relative to the upper left corner of the view.
/// @param[out] cl								Is assigned the first visible left pixel position.
/// @param[out] ct								Is assigned the first visible top pixel position.
/// @param[out] cr								Is assigned the first visible right pixel position.
/// @param[out] cb								Is assigned the first visible bottom pixel position.
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32*hhcl}(hKhh)}(hhhMv?hM$hKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhct}(hKhh)}(hhhM?hM$hK&ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhcr}(hKhh)}(hhhM?hM$hK1ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhcb}(hKhh)}(hhhM?hM$hK<ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetMg}(hKhh)}(hhhMAhM/hK	ubhubhjð  h]hbj¯  hcj  hej.  hANhgNhNhhNhiNhjK hk](hX/// Gets the camera matrix, i.e. the global object matrix of the current camera object.
}(hKhh)}(hhhM,@hM,hKubhubh*/// @return												The camera matrix.
}(hKhh)}(hhhM@hM-hKubhubehm/// Gets the camera matrix, i.e. the global object matrix of the current camera object.
/// @return												The camera matrix.
hn}hphuj  j  j  Matrixj  j  ]j  Nj  Nh}ubj  )}(hhGetMi}(hKhh)}(hhhMBhM5hK	ubhubhjð  h]hbjÉ  hcj  hej.  hANhgNhNhhNhiNhjK hk](he/// Gets the inverse of the camera matrix. Equivalent to !@link GetMg() GetMg()@endlink, but faster.
}(hKhh)}(hhhMAhM2hKubhubh3/// @return												The inverted camera matrix.
}(hKhh)}(hhhMBhM3hKubhubehm/// Gets the inverse of the camera matrix. Equivalent to !@link GetMg() GetMg()@endlink, but faster.
/// @return												The inverted camera matrix.
hn}hphuj  j  j  Matrixj  j  ]j  Nj  Nh}ubj  )}(hhGetBaseMatrix}(hKhh)}(hhhMmDhM<hKubhubhjð  h]hbjã  hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets the base matrix.
}(hKhh)}(hhhM(ChM8hKubhubh/// @note The base matrix is multiplied with the camera matrix so that it is possible to have e.g. a frontal view into another direction than @em +Z.
}(hKhh)}(hhhMCChM9hKubhubh(/// @return												The base matrix.
}(hKhh)}(hhhMÚChM:hKubhubehmØ/// Gets the base matrix.
/// @note The base matrix is multiplied with the camera matrix so that it is possible to have e.g. a frontal view into another direction than @em +Z.
/// @return												The base matrix.
hn}hphuj  j  j  const Matrix&j  j  ]j  Nj  Nh}ubj  )}(hhSetBaseMatrix}(hKhh)}(hhhMMFhMChKubhubhjð  h]hbj  hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// Sets the base matrix.
}(hKhh)}(hhhMEhM?hKubhubh/// @note The base matrix is multiplied with the camera matrix so that it is possible to have e.g. a frontal view into another direction than @em +Z.
}(hKhh)}(hhhM&EhM@hKubhubh./// @param[in] m									The new base matrix.
}(hKhh)}(hhhM½EhMAhKubhubehmÞ/// Sets the base matrix.
/// @note The base matrix is multiplied with the camera matrix so that it is possible to have e.g. a frontal view into another direction than @em +Z.
/// @param[in] m									The new base matrix.
hn}hphuj  j  j  voidj  j  ]jM  )}(hconst Matrix&hhm}(hKhh)}(hhhMiFhMChK#ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetPlanarRotation}(hKhh)}(hhhM«GhMIhKubhubhjð  h]hbj,  hcj  hej.  hANhgNhNhhNhiNhjK hk](h+/// Gets the rotation of the planar views.
}(hKhh)}(hhhMðFhMFhKubhubh,/// @return												The planar rotation.
}(hKhh)}(hhhMGhMGhKubhubehmW/// Gets the rotation of the planar views.
/// @return												The planar rotation.
hn}hphuj  j  j  Floatj  j  ]j  Nj  Nh}ubj  )}(hhSetPlanarRotation}(hKhh)}(hhhMIhMOhKubhubhjð  h]hbjF  hcj  hej.  hANhgNhNhhNhiNhjK hk](h+/// Sets the rotation of the planar views.
}(hKhh)}(hhhMQHhMLhKubhubh2/// @param[in] r									The new planar rotation.
}(hKhh)}(hhhM}HhMMhKubhubehm]/// Sets the rotation of the planar views.
/// @param[in] r									The new planar rotation.
hn}hphuj  j  j  voidj  j  ]jM  )}(hFloathhr}(hKhh)}(hhhM)IhMOhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hh	TestPoint}(hKhh)}(hhhMKhM\hKubhubhjð  h]hbji  hcj  hej.  hANhgNhNhhNhiNhjK hk](hu/// Tests if the point is within the boundary returned by GetFrame(). The point coordinates must be in screen space.
}(hKhh)}(hhhMåIhMWhKubhubhA/// @param[in] x									The X coordinate of the point to check.
}(hKhh)}(hhhM[JhMXhKubhubhA/// @param[in] y									The Y coordinate of the point to check.
}(hKhh)}(hhhMJhMYhKubhubhL/// @return												@trueIfOtherwiseFalse{the point is inside the frame}
}(hKhh)}(hhhMßJhMZhKubhubehmXC  /// Tests if the point is within the boundary returned by GetFrame(). The point coordinates must be in screen space.
/// @param[in] x									The X coordinate of the point to check.
/// @param[in] y									The Y coordinate of the point to check.
/// @return												@trueIfOtherwiseFalse{the point is inside the frame}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hFloathhx}(hKhh)}(hhhMKhM\hKubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhy}(hKhh)}(hhhM¦KhM\hK ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
TestPointZ}(hKhh)}(hhhM¹MhMchKubhubhjð  h]hbj¡  hcj  hej.  hANhgNhNhhNhiNhjK hk](h¦/// Tests if the point is visible within the near and far clipping planes defined in the view according to the current projection. The point must be in camera space.
}(hKhh)}(hhhM3LhM_hKubhubh-/// @param[in] p									The point to check.
}(hKhh)}(hhhMÚLhM`hKubhubhO/// @return												@trueIfOtherwiseFalse{the point is visible in the view}
}(hKhh)}(hhhMMhMahKubhubehmX"  /// Tests if the point is visible within the near and far clipping planes defined in the view according to the current projection. The point must be in camera space.
/// @param[in] p									The point to check.
/// @return												@trueIfOtherwiseFalse{the point is visible in the view}
hn}hphuj  j  j  Boolj  j  ]jM  )}(hconst Vector&hhp}(hKhh)}(hhhMÒMhMchK ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhTestClipping3D}(hKhh)}(hhhMThMxhKubhubhjð  h]hbjÊ  hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// Tests if a bounding box is visible in the view according to the current projection. The box is defined by these eight corner coordinates:
}(hKhh)}(hhhM]NhMfhKubhubh
/// @code
}(hKhh)}(hhhMìNhMghKubhubhB/// p[0] = Vector(mp.x + rad.x, mp.y + rad.y, mp.z + rad.z) * mg;
}(hKhh)}(hhhM÷NhMhhKubhubhB/// p[1] = Vector(mp.x + rad.x, mp.y + rad.y, mp.z - rad.z) * mg;
}(hKhh)}(hhhM:OhMihKubhubhB/// p[2] = Vector(mp.x + rad.x, mp.y - rad.y, mp.z + rad.z) * mg;
}(hKhh)}(hhhM}OhMjhKubhubhB/// p[3] = Vector(mp.x + rad.x, mp.y - rad.y, mp.z - rad.z) * mg;
}(hKhh)}(hhhMÀOhMkhKubhubhB/// p[4] = Vector(mp.x - rad.x, mp.y + rad.y, mp.z + rad.z) * mg;
}(hKhh)}(hhhMPhMlhKubhubhB/// p[5] = Vector(mp.x - rad.x, mp.y + rad.y, mp.z - rad.z) * mg;
}(hKhh)}(hhhMFPhMmhKubhubhB/// p[6] = Vector(mp.x - rad.x, mp.y - rad.y, mp.z + rad.z) * mg;
}(hKhh)}(hhhMPhMnhKubhubhB/// p[7] = Vector(mp.x - rad.x, mp.y - rad.y, mp.z - rad.z) * mg;
}(hKhh)}(hhhMÌPhMohKubhubh/// @endcode
}(hKhh)}(hhhMQhMphKubhubh1/// @param[in] mp									The center of the box.
}(hKhh)}(hhhMQhMqhKubhubh1/// @param[in] rad								The radius of the box.
}(hKhh)}(hhhMOQhMrhKubhubhk/// @param[in] mg									The transformation to world space from @formatParam{mp}/@formatParam{rad} space.
}(hKhh)}(hhhMQhMshKubhubh¼/// @param[out] clip2d						Is assigned @formatConstant{true} if the box needs @em 2D clipping, i.e. if any part of it is outside of the view boundaries. Otherwise @formatConstant{false}.
}(hKhh)}(hhhMíQhMthKubhubh½/// @param[in] clipz							Is assigned @formatConstant{true} if the box needs @em Z clipping, i.e. if any part of it is too close to or behind the camera. Otherwise @formatConstant{false}.
}(hKhh)}(hhhMªRhMuhKubhubhA/// @return												@trueIfOtherwiseFalse{the box is visible}
}(hKhh)}(hhhMhShMvhKubhubehmX<  /// Tests if a bounding box is visible in the view according to the current projection. The box is defined by these eight corner coordinates:
/// @code
/// p[0] = Vector(mp.x + rad.x, mp.y + rad.y, mp.z + rad.z) * mg;
/// p[1] = Vector(mp.x + rad.x, mp.y + rad.y, mp.z - rad.z) * mg;
/// p[2] = Vector(mp.x + rad.x, mp.y - rad.y, mp.z + rad.z) * mg;
/// p[3] = Vector(mp.x + rad.x, mp.y - rad.y, mp.z - rad.z) * mg;
/// p[4] = Vector(mp.x - rad.x, mp.y + rad.y, mp.z + rad.z) * mg;
/// p[5] = Vector(mp.x - rad.x, mp.y + rad.y, mp.z - rad.z) * mg;
/// p[6] = Vector(mp.x - rad.x, mp.y - rad.y, mp.z + rad.z) * mg;
/// p[7] = Vector(mp.x - rad.x, mp.y - rad.y, mp.z - rad.z) * mg;
/// @endcode
/// @param[in] mp									The center of the box.
/// @param[in] rad								The radius of the box.
/// @param[in] mg									The transformation to world space from @formatParam{mp}/@formatParam{rad} space.
/// @param[out] clip2d						Is assigned @formatConstant{true} if the box needs @em 2D clipping, i.e. if any part of it is outside of the view boundaries. Otherwise @formatConstant{false}.
/// @param[in] clipz							Is assigned @formatConstant{true} if the box needs @em Z clipping, i.e. if any part of it is too close to or behind the camera. Otherwise @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{the box is visible}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst Vector&hhmp}(hKhh)}(hhhM(ThMxhK$ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhrad}(hKhh)}(hhhM:ThMxhK6ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Matrix&hhmg}(hKhh)}(hhhMMThMxhKIubhubjW  NjX  jY  jZ  ubjM  )}(hBool*hhclip2d}(hKhh)}(hhhMWThMxhKSubhubjW  NjX  jY  jZ  ubjM  )}(hBool*hhclipz}(hKhh)}(hhhMeThMxhKaubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
ClipLine2D}(hKhh)}(hhhMÞWhMhKubhubhjð  h]hbjk  hcj  hej.  hANhgNhNhhNhiNhjK hk](hÊ/// Clips the line defined by @formatParam{p1} and @formatParam{p2} so that it fits within the view boundary. The new values are stored directly in the passed vectors. The points are in screen space.\n
}(hKhh)}(hhhMËThM{hKubhubhh/// When combined with ClipLineZ(), the @em Z clipping must be done first and then the @em 2D clipping.
}(hKhh)}(hhhMUhM|hKubhubhn/// @note When combined with ClipLineZ(), the @em Z clipping must be done first and then the @em 2D clipping.
}(hKhh)}(hhhMÿUhM}hKubhubhX/// @param[in,out] p1							The start of the line. Is assigned the clipped start point.
}(hKhh)}(hhhMnVhM~hKubhubhT/// @param[in,out] p2							The end of the line. Is assigned the clipped end point.
}(hKhh)}(hhhMÇVhMhKubhubh`/// @return												@trueIfOtherwiseFalse{any part of the line was within the view boundary}
}(hKhh)}(hhhMWhMhKubhubehmX¬  /// Clips the line defined by @formatParam{p1} and @formatParam{p2} so that it fits within the view boundary. The new values are stored directly in the passed vectors. The points are in screen space.\n
/// When combined with ClipLineZ(), the @em Z clipping must be done first and then the @em 2D clipping.
/// @note When combined with ClipLineZ(), the @em Z clipping must be done first and then the @em 2D clipping.
/// @param[in,out] p1							The start of the line. Is assigned the clipped start point.
/// @param[in,out] p2							The end of the line. Is assigned the clipped end point.
/// @return												@trueIfOtherwiseFalse{any part of the line was within the view boundary}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hVector*hhp1}(hKhh)}(hhhMñWhMhKubhubjW  NjX  jY  jZ  ubjM  )}(hVector*hhp2}(hKhh)}(hhhMýWhMhK&ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh	ClipLineZ}(hKhh)}(hhhMÝ[hMhKubhubhjð  h]hbj¯  hcj  hej.  hANhgNhNhhNhiNhjK hk](hX	  /// Clips the line defined by @formatParam{p1} and @formatParam{p2} so that it does not come too close to or behind the camera (i.e. it assures that, for those projections that have @em Z clipping, no values are negative or goes through the camera's zero plane).\n
}(hKhh)}(hhhMXhMhKubhubhb/// The new values are stored directly in the passed vectors. The points must be in camera space.
}(hKhh)}(hhhMYhMhKubhubho/// @note When combined with ClipLine2D(), the @em Z clipping must be done first and then the @em 2D clipping.
}(hKhh)}(hhhMûYhMhKubhubhX/// @param[in,out] p1							The start of the line. Is assigned the clipped start point.
}(hKhh)}(hhhMkZhMhKubhubhT/// @param[in,out] p2							The end of the line. Is assigned the clipped end point.
}(hKhh)}(hhhMÄZhMhKubhubhb/// @return												@trueIfOtherwiseFalse{any part of the line was within the camera boundary}
}(hKhh)}(hhhM[hMhKubhubehmXè  /// Clips the line defined by @formatParam{p1} and @formatParam{p2} so that it does not come too close to or behind the camera (i.e. it assures that, for those projections that have @em Z clipping, no values are negative or goes through the camera's zero plane).\n
/// The new values are stored directly in the passed vectors. The points must be in camera space.
/// @note When combined with ClipLine2D(), the @em Z clipping must be done first and then the @em 2D clipping.
/// @param[in,out] p1							The start of the line. Is assigned the clipped start point.
/// @param[in,out] p2							The end of the line. Is assigned the clipped end point.
/// @return												@trueIfOtherwiseFalse{any part of the line was within the camera boundary}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hVector*hhp1}(hKhh)}(hhhMï[hMhKubhubjW  NjX  jY  jZ  ubjM  )}(hVector*hhp2}(hKhh)}(hhhMû[hMhK%ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhWS}(hKhh)}(hhhM^hMhK	ubhubhjð  h]hbjó  hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// World to screen conversion. Converts @formatParam{p} from world space to screen space (pixels relative to the view), and returns the conversion.\n
}(hKhh)}(hhhMº\hMhKubhubhe/// The orthogonal distance to the world point is stored in world units in the Z axis of the result.
}(hKhh)}(hhhMR]hMhKubhubh1/// @param[in] p									A point in world space.
}(hKhh)}(hhhM¸]hMhKubhubh2/// @return												The point in screen space.
}(hKhh)}(hhhMê]hMhKubhubehmX_  /// World to screen conversion. Converts @formatParam{p} from world space to screen space (pixels relative to the view), and returns the conversion.\n
/// The orthogonal distance to the world point is stored in world units in the Z axis of the result.
/// @param[in] p									A point in world space.
/// @return												The point in screen space.
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhp}(hKhh)}(hhhM^hMhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSW}(hKhh)}(hhhM ahM¡hK	ubhubhjð  h]hbj"	  hcj  hej.  hANhgNhNhhNhiNhjK hk](h{/// Screen to world conversion. Converts @formatParam{p} from screen space (pixels relative to the view) to world space.\n
}(hKhh)}(hhhM_hMhKubhubh¡/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
}(hKhh)}(hhhM_hMhKubhubh2/// @param[in] p									A point in screen space.
}(hKhh)}(hhhM8`hMhKubhubh1/// @return												The point in world space.
}(hKhh)}(hhhMk`hMhKubhubehmX  /// Screen to world conversion. Converts @formatParam{p} from screen space (pixels relative to the view) to world space.\n
/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
/// @param[in] p									A point in screen space.
/// @return												The point in world space.
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhp}(hKhh)}(hhhMahM¡hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSW_Reference}(hKhh)}(hhhMûchM«hK	ubhubhjð  h]hbjQ	  hcj  hej.  hANhgNhNhhNhiNhjK hk](h /// Screen to world conversion. Converts the point given by @formatParam{x} and @formatParam{y} in screen space (pixels relative to the view) to world space.\n
}(hKhh)}(hhhMahM¤hKubhubhs/// The Z coordinate is taken from the orthogonal distance in world units to @formatParam{wp} from the view plane.
}(hKhh)}(hhhM;bhM¥hKubhubh;/// @param[in] x									The X coordinate in screen space.
}(hKhh)}(hhhM¯bhM¦hKubhubh;/// @param[in] y									The Y coordinate in screen space.
}(hKhh)}(hhhMëbhM§hKubhubh>/// @param[in] wp									The reference point in world space.
}(hKhh)}(hhhM'chM¨hKubhubh1/// @return												The point in world space.
}(hKhh)}(hhhMfchM©hKubhubehmXø  /// Screen to world conversion. Converts the point given by @formatParam{x} and @formatParam{y} in screen space (pixels relative to the view) to world space.\n
/// The Z coordinate is taken from the orthogonal distance in world units to @formatParam{wp} from the view plane.
/// @param[in] x									The X coordinate in screen space.
/// @param[in] y									The Y coordinate in screen space.
/// @param[in] wp									The reference point in world space.
/// @return												The point in world space.
hn}hphuj  j  j  Vectorj  j  ](jM  )}(hFloathhx}(hKhh)}(hhhMdhM«hKubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhy}(hKhh)}(hhhMdhM«hK%ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhwp}(hKhh)}(hhhM(dhM«hK6ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhWC}(hKhh)}(hhhMÙehM²hK	ubhubhjð  h]hbj	  hcj  hej.  hANhgNhNhhNhiNhjK hk](hU/// World to camera conversion. Converts @formatParam{p} from world to camera space.
}(hKhh)}(hhhM»dhM®hKubhubh1/// @param[in] p									A point in world space.
}(hKhh)}(hhhMehM¯hKubhubh2/// @return												The point in camera space.
}(hKhh)}(hhhMCehM°hKubhubehm¸/// World to camera conversion. Converts @formatParam{p} from world to camera space.
/// @param[in] p									A point in world space.
/// @return												The point in camera space.
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhp}(hKhh)}(hhhMêehM²hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhCW}(hKhh)}(hhhMghM¹hK	ubhubhjð  h]hbjÇ	  hcj  hej.  hANhgNhNhhNhiNhjK hk](hU/// Camera to world conversion. Converts @formatParam{p} from camera to world space.
}(hKhh)}(hhhMsfhMµhKubhubh2/// @param[in] p									A point in camera space.
}(hKhh)}(hhhMÉfhM¶hKubhubh1/// @return												The point in world space.
}(hKhh)}(hhhMüfhM·hKubhubehm¸/// Camera to world conversion. Converts @formatParam{p} from camera to world space.
/// @param[in] p									A point in camera space.
/// @return												The point in world space.
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhp}(hKhh)}(hhhM¢ghM¹hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSC}(hKhh)}(hhhMjhMÁhK	ubhubhjð  h]hbjð	  hcj  hej.  hANhgNhNhhNhiNhjK hk](hw/// Screen to camera conversion. Converts @formatParam{p} from screen (pixels relative to the view) to camera space.\n
}(hKhh)}(hhhM+hhM¼hKubhubh¡/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
}(hKhh)}(hhhM£hhM½hKubhubh2/// @param[in] p									A point in screen space.
}(hKhh)}(hhhMEihM¾hKubhubh2/// @return												The point in camera space.
}(hKhh)}(hhhMxihM¿hKubhubehmX|  /// Screen to camera conversion. Converts @formatParam{p} from screen (pixels relative to the view) to camera space.\n
/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
/// @param[in] p									A point in screen space.
/// @return												The point in camera space.
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhp}(hKhh)}(hhhMjhMÁhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhCS}(hKhh)}(hhhMwlhMÉhK	ubhubhjð  h]hbj
  hcj  hej.  hANhgNhNhhNhiNhjK hk](hu/// Camera to screen conversion. Converts @formatParam{p} from camera to screen space (pixels relative to the view).
}(hKhh)}(hhhM¨jhMÄhKubhubh2/// @param[in] p									A point in camera space.
}(hKhh)}(hhhMkhMÅhKubhubh/// @param[in] z_inverse					If @trueIfOtherwiseFalse{true} the Z coordinate of the converted point is inverted. This is used by the Z-buffer.
}(hKhh)}(hhhMQkhMÆhKubhubh2/// @return												The point in screen space.
}(hKhh)}(hhhMákhMÇhKubhubehmXh  /// Camera to screen conversion. Converts @formatParam{p} from camera to screen space (pixels relative to the view).
/// @param[in] p									A point in camera space.
/// @param[in] z_inverse					If @trueIfOtherwiseFalse{true} the Z coordinate of the converted point is inverted. This is used by the Z-buffer.
/// @return												The point in screen space.
hn}hphuj  j  j  Vectorj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhMlhMÉhKubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhh	z_inverse}(hKhh)}(hhhMlhMÉhK"ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhWC_V}(hKhh)}(hhhMYnhMÐhK	ubhubhjð  h]hbjW
  hcj  hej.  hANhgNhNhhNhiNhjK hk](hb/// World to camera vector conversion. Converts the world vector @formatParam{v} to camera space.
}(hKhh)}(hhhM,mhMÌhKubhubh2/// @param[in] v									A vector in world space.
}(hKhh)}(hhhMmhMÍhKubhubh3/// @return												The vector in camera space.
}(hKhh)}(hhhMÂmhMÎhKubhubehmÇ/// World to camera vector conversion. Converts the world vector @formatParam{v} to camera space.
/// @param[in] v									A vector in world space.
/// @return												The vector in camera space.
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhv}(hKhh)}(hhhMlnhMÐhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhCW_V}(hKhh)}(hhhM$phM×hK	ubhubhjð  h]hbj
  hcj  hej.  hANhgNhNhhNhiNhjK hk](hb/// Camera to world vector conversion. Converts the camera vector @formatParam{v} to world space.
}(hKhh)}(hhhM÷nhMÓhKubhubh3/// @param[in] v									A vector in camera space.
}(hKhh)}(hhhMZohMÔhKubhubh2/// @return												The vector in world space.
}(hKhh)}(hhhMohMÕhKubhubehmÇ/// Camera to world vector conversion. Converts the camera vector @formatParam{v} to world space.
/// @param[in] v									A vector in camera space.
/// @return												The vector in world space.
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhv}(hKhh)}(hhhM7phM×hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhWS_V}(hKhh)}(hhhMÍrhMàhK	ubhubhjð  h]hbj©
  hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// World to screen vector conversion. Converts @formatParam{v} from world space to screen space (pixels relative to the view), and returns the conversion.\n
}(hKhh)}(hhhMÂphMÚhKubhubhe/// The orthogonal distance to the world point is stored in world units in the Z axis of the result.
}(hKhh)}(hhhMaqhMÛhKubhubh2/// @param[in] v									A vector in world space.
}(hKhh)}(hhhMÇqhMÜhKubhubh;/// @param[in] p									A reference point in world space.
}(hKhh)}(hhhMúqhMÝhKubhubh3/// @return												The vector in screen space.
}(hKhh)}(hhhM6rhMÞhKubhubehmX£  /// World to screen vector conversion. Converts @formatParam{v} from world space to screen space (pixels relative to the view), and returns the conversion.\n
/// The orthogonal distance to the world point is stored in world units in the Z axis of the result.
/// @param[in] v									A vector in world space.
/// @param[in] p									A reference point in world space.
/// @return												The vector in screen space.
hn}hphuj  j  j  Vectorj  j  ](jM  )}(hconst Vector&hhv}(hKhh)}(hhhMàrhMàhKubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhp}(hKhh)}(hhhMñrhMàhK-ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhSW_V}(hKhh)}(hhhM«uhMéhK	ubhubhjð  h]hbjç
  hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// Screen to world vector conversion. Converts @formatParam{v} from screen space (pixels relative to the view) to world space.\n
}(hKhh)}(hhhMshMãhKubhubh¡/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
}(hKhh)}(hhhMthMähKubhubh3/// @param[in] v									A vector in screen space.
}(hKhh)}(hhhM¤thMåhKubhubh</// @param[in] p									A reference point in screen space.
}(hKhh)}(hhhMØthMæhKubhubh2/// @return												The vector in world space.
}(hKhh)}(hhhMuhMçhKubhubehmXÄ  /// Screen to world vector conversion. Converts @formatParam{v} from screen space (pixels relative to the view) to world space.\n
/// The X and Y coordinates of the point are given in screen space, the Z coordinate is the orthogonal distance in world units to the point from the view plane.
/// @param[in] v									A vector in screen space.
/// @param[in] p									A reference point in screen space.
/// @return												The vector in world space.
hn}hphuj  j  j  Vectorj  j  ](jM  )}(hconst Vector&hhv}(hKhh)}(hhhM¾uhMéhKubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhp}(hKhh)}(hhhMÏuhMéhK-ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhPW_S}(hKhh)}(hhhM`xhMöhKubhubhjð  h]hbj%  hcj  hej.  hANhgNhNhhNhiNhjK hk](hZ/// Gets the size in world units for a single pixel at the given Z-depth @formatParam{z}.
}(hKhh)}(hhhMvhMñhKubhubh&/// @param[in] z									The Z-depth.
}(hKhh)}(hhhMåvhMòhKubhubhÀ/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
}(hKhh)}(hhhMwhMóhKubhubh0/// @return												The size in world units.
}(hKhh)}(hhhMÍwhMôhKubhubehmXp  /// Gets the size in world units for a single pixel at the given Z-depth @formatParam{z}.
/// @param[in] z									The Z-depth.
/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
/// @return												The size in world units.
hn}hphuj  j  j  Floatj  j  ](jM  )}(hFloathhz}(hKhh)}(hhhMkxhMöhKubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhh
horizontal}(hKhh)}(hhhMsxhMöhKubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhWP_S}(hKhh)}(hhhMµzhMþhKubhubhjð  h]hbj]  hcj  hej.  hANhgNhNhhNhiNhjK hk](hZ/// Gets the size in pixels for a single world unit at the given Z-depth @formatParam{z}.
}(hKhh)}(hhhMäxhMùhKubhubh&/// @param[in] z									The Z-depth.
}(hKhh)}(hhhM?yhMúhKubhubhÀ/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
}(hKhh)}(hhhMfyhMûhKubhubh+/// @return												The size in pixels.
}(hKhh)}(hhhM'zhMühKubhubehmXk  /// Gets the size in pixels for a single world unit at the given Z-depth @formatParam{z}.
/// @param[in] z									The Z-depth.
/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
/// @return												The size in pixels.
hn}hphuj  j  j  Floatj  j  ](jM  )}(hFloathhz}(hKhh)}(hhhMÀzhMþhKubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhh
horizontal}(hKhh)}(hhhMÈzhMþhKubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhPW_W}(hKhh)}(hhhM}hMhKubhubhjð  h]hbj  hcj  hej.  hANhgNhNhhNhiNhjK hk](h\/// Gets the size in world units for a single pixel at screen space vector @formatParam{p}.
}(hKhh)}(hhhM9{hMhKubhubh4/// @param[in] p									The pixel in screen space.
}(hKhh)}(hhhM{hMhKubhubhÀ/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
}(hKhh)}(hhhMË{hMhKubhubh0/// @return												The size in world units.
}(hKhh)}(hhhM|hMhKubhubehmX  /// Gets the size in world units for a single pixel at screen space vector @formatParam{p}.
/// @param[in] p									The pixel in screen space.
/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
/// @return												The size in world units.
hn}hphuj  j  j  Floatj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhM2}hMhKubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhh
horizontal}(hKhh)}(hhhM:}hMhK#ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhWP_W}(hKhh)}(hhhM hMhKubhubhjð  h]hbjÍ  hcj  hej.  hANhgNhNhhNhiNhjK hk](hd/// Gets the size in screen space pixels for a single world unit at world position @formatParam{p}.
}(hKhh)}(hhhM«}hM	hKubhubh3/// @param[in] p									The point in world space.
}(hKhh)}(hhhM~hM
hKubhubhÀ/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
}(hKhh)}(hhhMD~hMhKubhubh8/// @return												The size in screen space pixels.
}(hKhh)}(hhhMhMhKubhubehmX  /// Gets the size in screen space pixels for a single world unit at world position @formatParam{p}.
/// @param[in] p									The point in world space.
/// @param[in] horizontal					@formatConstant{true} if the size is measured horizontally, @formatConstant{false} for vertically measurement. This is useful for non-square pixel aspect ratios.
/// @return												The size in screen space pixels.
hn}hphuj  j  j  Floatj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhM³hMhKubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhh
horizontal}(hKhh)}(hhhM»hMhK#ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhZSensitiveNear}(hKhh)}(hhhM5hMhKubhubhjð  h]hbj  hcj  hej.  hANhgNhNhhNhiNhjK hk](h3/// Indicates if the view has @em Z near-clipping.
}(hKhh)}(hhhMThMhKubhubhK/// @return												@trueIfOtherwiseFalse{the view has Z near-clipping}
}(hKhh)}(hhhMhMhKubhubehm~/// Indicates if the view has @em Z near-clipping.
/// @return												@trueIfOtherwiseFalse{the view has Z near-clipping}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhZSensitiveNearClipping}(hKhh)}(hhhM¦hMhKubhubhjð  h]hbj  hcj  hej.  hANhgNhNhhNhiNhjK hk](h4/// Gets the near-clipping of @em Z sensitive view.
3     }(hKhh)}(hhhMÙhMhKubhubh5/// @return												The Z near-clipping distance.
}(hKhh)}(hhhMhMhKubhubehmi/// Gets the near-clipping of @em Z sensitive view.
/// @return												The Z near-clipping distance.
hn}hphuj  j  j  Floatj  j  ]j  Nj  Nh}ubj  )}(hhZSensitiveFar}(hKhh)}(hhhMBhM%hKubhubhjð  h]hbj9  hcj  hej.  hANhgNhNhhNhiNhjK hk](h;/// Indicates if the view is @em Z far-clipping sensitive.
}(hKhh)}(hhhMZhM"hKubhubhJ/// @return												@trueIfOtherwiseFalse{the view has Z far-clipping}
}(hKhh)}(hhhMhM#hKubhubehm/// Indicates if the view is @em Z far-clipping sensitive.
/// @return												@trueIfOtherwiseFalse{the view has Z far-clipping}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhZSensitiveFarClipping}(hKhh)}(hhhM¯hM+hKubhubhjð  h]hbjS  hcj  hej.  hANhgNhNhhNhiNhjK hk](h3/// Gets the far-clipping of @em Z sensitive view.
}(hKhh)}(hhhMähM(hKubhubh4/// @return												The Z far-clipping distance.
}(hKhh)}(hhhMhM)hKubhubehmg/// Gets the far-clipping of @em Z sensitive view.
/// @return												The Z far-clipping distance.
hn}hphuj  j  j  Floatj  j  ]j  Nj  Nh}ubj  )}(hhProjectPointOnLine}(hKhh)}(hhhMàhM>hK	ubhubhjð  h]hbjm  hcj  hej.  hANhgNhNhhNhiNhjK hk](ht/// Gets the nearest point on the line defined by @formatParam{p} and @formatParam{v} for a given mouse coordinate.
}(hKhh)}(hhhMhM3hKubhubhH/// @param[in] p									The start position of the line in world space.
}(hKhh)}(hhhMhM4hKubhubh~/// @param[in] v									The direction of the line. The length of this vector determines the scaling of @formatParam{offset}.
}(hKhh)}(hhhMJhM5hKubhubh4/// @param[in] mouse_x						The mouse X-coordinate.
}(hKhh)}(hhhMÉhM6hKubhubh4/// @param[in] mouse_y						The mouse Y-coordinate.
}(hKhh)}(hhhMþhM7hKubhubh/// @param[out] offset						Assigned the distance from @formatParam{p} scaled by the length of @formatParam{v}. offset = distance to p / length of v.
}(hKhh)}(hhhM3hM8hKubhubh3/// @param[out] err								Assigned an error code:
}(hKhh)}(hhhMÊhM9hKubhubh/// 															- <i>1</i> = Failed to find nearest point correctly, lines may be beyond horizon, behind camera, or ray line and line may be parallel.
}(hKhh)}(hhhMþhM:hKubhubh¬/// 															- <i>2</i> = The point @formatParam{p} is either beyond the start or end of the described segment (but a point will still be returned for the line/ray).
}(hKhh)}(hhhMhM;hKubhubh6/// @return												The nearest point on the line.
}(hKhh)}(hhhMFhM<hKubhubehmXç  /// Gets the nearest point on the line defined by @formatParam{p} and @formatParam{v} for a given mouse coordinate.
/// @param[in] p									The start position of the line in world space.
/// @param[in] v									The direction of the line. The length of this vector determines the scaling of @formatParam{offset}.
/// @param[in] mouse_x						The mouse X-coordinate.
/// @param[in] mouse_y						The mouse Y-coordinate.
/// @param[out] offset						Assigned the distance from @formatParam{p} scaled by the length of @formatParam{v}. offset = distance to p / length of v.
/// @param[out] err								Assigned an error code:
/// 															- <i>1</i> = Failed to find nearest point correctly, lines may be beyond horizon, behind camera, or ray line and line may be parallel.
/// 															- <i>2</i> = The point @formatParam{p} is either beyond the start or end of the described segment (but a point will still be returned for the line/ray).
/// @return												The nearest point on the line.
hn}hphuj  j  j  Vectorj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhMhM>hK*ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhv}(hKhh)}(hhhMhM>hK;ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhmouse_x}(hKhh)}(hhhMhM>hKDubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhmouse_y}(hKhh)}(hhhM*hM>hKSubhubjW  NjX  jY  jZ  ubjM  )}(hFloat*hhoffset}(hKhh)}(hhhM:hM>hKcubhubjW  nullptrjX  jY  jZ  ubjM  )}(hInt32*hherr}(hKhh)}(hhhMShM>hK|ubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhProjectPointOnPlane}(hKhh)}(hhhMhMLhK	ubhubhjð  h]hbjï  hcj  hej.  hANhgNhNhhNhiNhjK hk](hu/// Gets the nearest point on the plane defined by @formatParam{p} and @formatParam{v} for a given mouse coordinate.
}(hKhh)}(hhhMÁhMAhKubhubh>/// @param[in] p									The plane's position in world space.
}(hKhh)}(hhhM7hMBhKubhubh</// @param[in] v									The plane's normal in world space.
}(hKhh)}(hhhMvhMChKubhubh4/// @param[in] mouse_x						The mouse X-coordinate.
}(hKhh)}(hhhM³hMDhKubhubh4/// @param[in] mouse_y						The mouse Y-coordinate.
}(hKhh)}(hhhMèhMEhKubhubh3/// @param[out] err								Assigned an error code:
}(hKhh)}(hhhMhMFhKubhubh/// 															- <i>1</i> = No intersection with plane possible, e.g. plane perpendicular to viewport so ray from view can never hit plane.
}(hKhh)}(hhhMQhMGhKubhubh/// 															- <i>2</i> = Out of range error, the calculation will be inaccurate, e.g. can be caused by point being over the horizon.
}(hKhh)}(hhhMâhMHhKubhubh/// 															- <i>3</i> = Hit point is behind the clipping plane of the camera, could sometimes result in an incorrect hit value.
}(hKhh)}(hhhMohMIhKubhubh7/// @return												The nearest point on the plane.
}(hKhh)}(hhhMøhMJhKubhubehmXe  /// Gets the nearest point on the plane defined by @formatParam{p} and @formatParam{v} for a given mouse coordinate.
/// @param[in] p									The plane's position in world space.
/// @param[in] v									The plane's normal in world space.
/// @param[in] mouse_x						The mouse X-coordinate.
/// @param[in] mouse_y						The mouse Y-coordinate.
/// @param[out] err								Assigned an error code:
/// 															- <i>1</i> = No intersection with plane possible, e.g. plane perpendicular to viewport so ray from view can never hit plane.
/// 															- <i>2</i> = Out of range error, the calculation will be inaccurate, e.g. can be caused by point being over the horizon.
/// 															- <i>3</i> = Hit point is behind the clipping plane of the camera, could sometimes result in an incorrect hit value.
/// @return												The nearest point on the plane.
hn}hphuj  j  j  Vectorj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhMµhMLhK+ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhv}(hKhh)}(hhhMÆhMLhK<ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhmouse_x}(hKhh)}(hhhMÏhMLhKEubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhmouse_y}(hKhh)}(hhhMÞhMLhKTubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hherr}(hKhh)}(hhhMîhMLhKdubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhBackfaceCulling}(hKhh)}(hhhMhMYhKubhubhjð  h]hbjg  hcj  hej.  hANhgNhNhhNhiNhjK hk](h`/// Tests the face with normal @formatParam{n} and center @formatParam{p} for backface culling.
}(hKhh)}(hhhMhMThKubhubh:/// @param[in] n									The face normal in camera space.
}(hKhh)}(hhhMèhMUhKubhubh:/// @param[in] p									The face center in camera space.
}(hKhh)}(hhhM#hMVhKubhubhF/// @return												@trueIfOtherwiseFalse{the face is not visible}
}(hKhh)}(hhhM^hMWhKubhubehmX  /// Tests the face with normal @formatParam{n} and center @formatParam{p} for backface culling.
/// @param[in] n									The face normal in camera space.
/// @param[in] p									The face center in camera space.
/// @return												@trueIfOtherwiseFalse{the face is not visible}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst Vector&hhn}(hKhh)}(hhhM$hMYhK%ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhp}(hKhh)}(hhhM5hMYhK6ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetProjection}(hKhh)}(hhhM±hM_hKubhubhjð  h]hbj  hcj  hej.  hANhgNhNhhNhiNhjK hk](hY/// Gets the projection used by the view. See @em Ocamera.h for projection types values.
}(hKhh)}(hhhMÈhM\hKubhubh,/// @return												The projection type.
}(hKhh)}(hhhM"hM]hKubhubehm/// Gets the projection used by the view. See @em Ocamera.h for projection types values.
/// @return												The projection type.
hn}hphuj  j  j  Int32j  j  ]j  Nj  Nh}ubj  )}(hhGetStereoInfo}(hKhh)}(hhhMJhMehKubhubhjð  h]hbj¹  hcj  hej.  hANhgNhNhhNhiNhjK hk](h3/// Gets the stereoscopic camera information data.
}(hKhh)}(hhhMMhMbhKubhubhZ/// @return												The stereoscopic camera data. @cinemaOwnsPointed{StereoCameraInfo}
}(hKhh)}(hhhMhMchKubhubehm/// Gets the stereoscopic camera information data.
/// @return												The stereoscopic camera data. @cinemaOwnsPointed{StereoCameraInfo}
hn}hphuj  j  j  StereoCameraInfo*j  j  ]j  Nj  Nh}ubj  )}(hhGetViewParameter}(hKhh)}(hhhMÀ¡hMÑhKubhubhjð  h]hbjÓ  hcj  hej.  hANhgNhNhhNhiNhjK hk](hc/// Retrieves the parameters for the current projection. See @em Ocamera.h for projection types.\n
}(hKhh)}(hhhMèhMhhKubhubhA/// The following is the code used internally to project points:
}(hKhh)}(hhhMLhMihKubhubh
/// @code
}(hKhh)}(hhhMhMjhKubhubh/// #define CAMDIST 0.05
}(hKhh)}(hhhMhMkhKubhubh///
}(hKhh)}(hhhM³hMlhKubhubh*/// Vector WorldToCamera(const Vector &p)
}(hKhh)}(hhhM¸hMmhKubhubh/// {
}(hKhh)}(hhhMãhMnhKubhubh%/// 	return p*inverse_camera_matrix;
}(hKhh)}(hhhMêhMohKubhubh/// }
}(hKhh)}(hhhMhMphKubhubh///
}(hKhh)}(hhhMhMqhKubhubh*/// Vector CameraToWorld(const Vector &p)
}(hKhh)}(hhhMhMrhKubhubh/// {
}(hKhh)}(hhhMGhMshKubhubh/// 	return p*camera_matrix;
}(hKhh)}(hhhMNhMthKubhubh/// }
}(hKhh)}(hhhMlhMuhKubhubh///
}(hKhh)}(hhhMshMvhKubhubh,/// Vector CameraToScreen(const Vector &pp)
}(hKhh)}(hhhMxhMwhKubhubh/// {
}(hKhh)}(hhhM¥hMxhKubhubh/// 	Vector p = pp;
}(hKhh)}(hhhM¬hMyhKubhubh///
}(hKhh)}(hhhMÁhMzhKubhubh#/// 	if (projection==Pperspective)
}(hKhh)}(hhhMÆhM{hKubhubh/// 	{
}(hKhh)}(hhhMêhM|hKubhubh?/// 		Float nz = p.z<=0.0 ? 1.0/CAMDIST : 1.0/(p.z + CAMDIST);
}(hKhh)}(hhhMòhM}hKubhubh"/// 		p.x = p.x*scale.x*nz+off.x;
}(hKhh)}(hhhM2hM~hKubhubh"/// 		p.y = p.y*scale.y*nz+off.y;
}(hKhh)}(hhhMUhMhKubhubh/// 		return p;
}(hKhh)}(hhhMxhMhKubhubh/// 	}
}(hKhh)}(hhhMhMhKubhubh///
}(hKhh)}(hhhMhMhKubhubh /// 	p.x = (p.x*scale.x)+off.x;
}(hKhh)}(hhhMhMhKubhubh /// 	p.y = (p.y*scale.y)+off.y;
}(hKhh)}(hhhM·hMhKubhubh///
}(hKhh)}(hhhMØhMhKubhubh/// 	switch (projection)
}(hKhh)}(hhhMÝhMhKubhubh/// 	{
}(hKhh)}(hhhM÷hMhKubhubh?/// 		case Pmilitary: case Pfrog: case Pbird: case Pgentleman:
}(hKhh)}(hhhMÿhMhKubhubh$/// 			p.x += p.z*scale.x*scalez.x;
}(hKhh)}(hhhM?hMhKubhubh$/// 			p.y -= p.z*scale.y*scalez.y;
}(hKhh)}(hhhMdhMhKubhubh/// 			break;
}(hKhh)}(hhhMhMhKubhubh/// 	}
}(hKhh)}(hhhMhMhKubhubh///
}(hKhh)}(hhhM hMhKubhubh/// 	return p;
}(hKhh)}(hhhM¥hMhKubhubh/// }
}(hKhh)}(hhhMµhMhKubhubh///
}(hKhh)}(hhhM¼hMhKubhubh,/// Vector ScreenToCamera(const Vector &pp)
}(hKhh)}(hhhMÁhMhKubhubh/// {
}(hKhh)}(hhhMîhMhKubhubh/// 	Vector p = pp;
}(hKhh)}(hhhMõhMhKubhubh///
}(hKhh)}(hhhM
hMhKubhubh/// 	switch (projection)
}(hKhh)}(hhhMhMhKubhubh/// 	{
}(hKhh)}(hhhM)hMhKubhubh?/// 		case Pmilitary: case Pfrog: case Pbird: case Pgentleman:
}(hKhh)}(hhhM1hMhKubhubh$/// 			p.x -= p.z*scale.x*scalez.x;
}(hKhh)}(hhhMqhMhKubhubh$/// 			p.y += p.z*scale.y*scalez.y;
}(hKhh)}(hhhMhMhKubhubh/// 			break;
}(hKhh)}(hhhM»hMhKubhubh/// 	}
}(hKhh)}(hhhMÊhMhKubhubh///
}(hKhh)}(hhhMÒhMhKubhubh /// 	p.x = (p.x-off.x)/scale.x;
}(hKhh)}(hhhM×hMhKubhubh /// 	p.y = (p.y-off.y)/scale.y;
}(hKhh)}(hhhMøhMhKubhubh///
}(hKhh)}(hhhMhMhKubhubh#/// 	if (projection==Pperspective)
}(hKhh)}(hhhMhM hKubhubh/// 	{
}(hKhh)}(hhhMBhM¡hKubhubh /// 		Float nz = p.z + CAMDIST;
}(hKhh)}(hhhMJhM¢hKubhubh/// 		p.x *= nz;
}(hKhh)}(hhhMkhM£hKubhubh/// 		p.y *= nz;
}(hKhh)}(hhhM}hM¤hKubhubh/// 	}
}(hKhh)}(hhhMhM¥hKubhubh///
}(hKhh)}(hhhMhM¦hKubhubh/// 	return p;
}(hKhh)}(hhhMhM§hKubhubh/// }
}(hKhh)}(hhhM¬hM¨hKubhubh/// @endcode
}(hKhh)}(hhhM³hM©hKubhubhO/// For non-axonometric projection here is the code to calculate offset/scale:
}(hKhh)}(hhhMÁhMªhKubhubh
/// @code
}(hKhh)}(hhhMhM«hKubhubhX/// void InitView(BaseObject *camera, Float xres, Float yres, Float pix_x, Float pix_y)
}(hKhh)}(hhhMhM¬hKubhubh/// {
}(hKhh)}(hhhMuhM­hKubhubh%/// 	// xres/yres are the resolution
}(hKhh)}(hhhM|hM®hKubhubh>/// 	// pix_x/pix_y are the pixel aspect ratio (normally 1:1)
}(hKhh)}(hhhM¢hM¯hKubhubh///
}(hKhh)}(hhhMáhM°hKubhubh#/// 	Matrix opm = camera->GetMg();
}(hKhh)}(hhhMæhM±hKubhubh/// 	Float ap;
}(hKhh)}(hhhM
hM²hKubhubh5/// 	BaseContainer data = camera->GetDataInstance();
}(hKhh)}(hhhMhM³hKubhubh///
}(hKhh)}(hhhMPhM´hKubhubh?/// 	projection=data.GetInt32(CAMERA_PROJECTION,Pperspective);
}(hKhh)}(hhhMUhMµhKubhubh</// 	if (projection!=Pperspective && projection!=Pparallel)
}(hKhh)}(hhhMhM¶hKubhubh/// 	{
}(hKhh)}(hhhMÒhM·hKubhubh$/// 		opm.v1 = Vector(1.0,0.0,0.0);
}(hKhh)}(hhhMÚhM¸hKubhubh$/// 		opm.v2 = Vector(0.0,1.0,0.0);
}(hKhh)}(hhhMÿhM¹hKubhubh$/// 		opm.v3 = Vector(0.0,0.0,1.0);
}(hKhh)}(hhhM$hMºhKubhubh/// 	}
}(hKhh)}(hhhMIhM»hKubhubh///
}(hKhh)}(hhhMQhM¼hKubhubh/// 	off.x = xres*0.5;
}(hKhh)}(hhhMVhM½hKubhubh/// 	off.y = yres*0.5;
}(hKhh)}(hhhMnhM¾hKubhubh///
}(hKhh)}(hhhMhM¿hKubhubh/// 	if (b_ab==Pperspective)
}(hKhh)}(hhhMhMÀhKubhubh/// 	{
}(hKhh)}(hhhM©hMÁhKubhubh4/// 		ap=data.GetFloat(CAMERAOBJECT_APERTURE,36.0);
}(hKhh)}(hhhM±hMÂhKubhubh>/// 		scale.x = data.GetFloat(CAMERA_FOCUS,36.0) / ap * xres;
}(hKhh)}(hhhMæhMÃhKubhubh/// 	}
}(hKhh)}(hhhM%hMÄhKubhubh
/// 	else
}(hKhh)}(hhhM-hMÅhKubhubh</// 		scale.x = xres/1024.0*data.GetFloat(CAMERA_ZOOM,1.0);
}(hKhh)}(hhhM8hMÆhKubhubh///
}(hKhh)}(hhhMuhMÇhKubhubh%/// 	scale.y = -scale.x*pix_x/pix_y;
}(hKhh)}(hhhMzhMÈhKubhubh/// }
}(hKhh)}(hhhM hMÉhKubhubh/// @endcode
}(hKhh)}(hhhM§hMÊhKubhubhM/// @param[out] offset						Assigned the center of the view in screen space.
}(hKhh)}(hhhMµhMËhKubhubh</// @param[out] scale							Depends on the projection mode:
}(hKhh)}(hhhM hMÌhKubhubhZ/// 															- For perspective mode: Assigned the size of the view plane in pixels.
}(hKhh)}(hhhM@ hMÍhKubhubhU/// 															- For axonometric modes: Assigned the number of pixels per meter.
}(hKhh)}(hhhM hMÎhKubhubhm/// @param[out] scale_z						Assigned the different Z scale for the X and Y axes in axonometric projections.
}(hKhh)}(hhhMñ hMÏhKubhubehmX  /// Retrieves the parameters for the current projection. See @em Ocamera.h for projection types.\n
/// The following is the code used internally to project points:
/// @code
/// #define CAMDIST 0.05
///
/// Vector WorldToCamera(const Vector &p)
/// {
/// 	return p*inverse_camera_matrix;
/// }
///
/// Vector CameraToWorld(const Vector &p)
/// {
/// 	return p*camera_matrix;
/// }
///
/// Vector CameraToScreen(const Vector &pp)
/// {
/// 	Vector p = pp;
///
/// 	if (projection==Pperspective)
/// 	{
/// 		Float nz = p.z<=0.0 ? 1.0/CAMDIST : 1.0/(p.z + CAMDIST);
/// 		p.x = p.x*scale.x*nz+off.x;
/// 		p.y = p.y*scale.y*nz+off.y;
/// 		return p;
/// 	}
///
/// 	p.x = (p.x*scale.x)+off.x;
/// 	p.y = (p.y*scale.y)+off.y;
///
/// 	switch (projection)
/// 	{
/// 		case Pmilitary: case Pfrog: case Pbird: case Pgentleman:
/// 			p.x += p.z*scale.x*scalez.x;
/// 			p.y -= p.z*scale.y*scalez.y;
/// 			break;
/// 	}
///
/// 	return p;
/// }
///
/// Vector ScreenToCamera(const Vector &pp)
/// {
/// 	Vector p = pp;
///
/// 	switch (projection)
/// 	{
/// 		case Pmilitary: case Pfrog: case Pbird: case Pgentleman:
/// 			p.x -= p.z*scale.x*scalez.x;
/// 			p.y += p.z*scale.y*scalez.y;
/// 			break;
/// 	}
///
/// 	p.x = (p.x-off.x)/scale.x;
/// 	p.y = (p.y-off.y)/scale.y;
///
/// 	if (projection==Pperspective)
/// 	{
/// 		Float nz = p.z + CAMDIST;
/// 		p.x *= nz;
/// 		p.y *= nz;
/// 	}
///
/// 	return p;
/// }
/// @endcode
/// For non-axonometric projection here is the code to calculate offset/scale:
/// @code
/// void InitView(BaseObject *camera, Float xres, Float yres, Float pix_x, Float pix_y)
/// {
/// 	// xres/yres are the resolution
/// 	// pix_x/pix_y are the pixel aspect ratio (normally 1:1)
///
/// 	Matrix opm = camera->GetMg();
/// 	Float ap;
/// 	BaseContainer data = camera->GetDataInstance();
///
/// 	projection=data.GetInt32(CAMERA_PROJECTION,Pperspective);
/// 	if (projection!=Pperspective && projection!=Pparallel)
/// 	{
/// 		opm.v1 = Vector(1.0,0.0,0.0);
/// 		opm.v2 = Vector(0.0,1.0,0.0);
/// 		opm.v3 = Vector(0.0,0.0,1.0);
/// 	}
///
/// 	off.x = xres*0.5;
/// 	off.y = yres*0.5;
///
/// 	if (b_ab==Pperspective)
/// 	{
/// 		ap=data.GetFloat(CAMERAOBJECT_APERTURE,36.0);
/// 		scale.x = data.GetFloat(CAMERA_FOCUS,36.0) / ap * xres;
/// 	}
/// 	else
/// 		scale.x = xres/1024.0*data.GetFloat(CAMERA_ZOOM,1.0);
///
/// 	scale.y = -scale.x*pix_x/pix_y;
/// }
/// @endcode
/// @param[out] offset						Assigned the center of the view in screen space.
/// @param[out] scale							Depends on the projection mode:
/// 															- For perspective mode: Assigned the size of the view plane in pixels.
/// 															- For axonometric modes: Assigned the number of pixels per meter.
/// @param[out] scale_z						Assigned the different Z scale for the X and Y axes in axonometric projections.
hn}hphuj  j  j  voidj  j  ](jM  )}(hVector*hhoffset}(hKhh)}(hhhMÙ¡hMÑhK ubhubjW  NjX  jY  jZ  ubjM  )}(hVector*hhscale}(hKhh)}(hhhMé¡hMÑhK0ubhubjW  NjX  jY  jZ  ubjM  )}(hVector*hhscale_z}(hKhh)}(hhhMø¡hMÑhK?ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetColorSpace}(hKhh)}(hhhM&£hM×hKubhubhjð  h]hbjl  hcj  hej.  hANhgNhNhhNhiNhjK hk](h'/// Gets the color space for the view.
}(hKhh)}(hhhMf¢hMÔhKubhubh5/// @return												The color space for the view.
}(hKhh)}(hhhM¢hMÕhKubhubehm\/// Gets the color space for the view.
/// @return												The color space for the view.
hn}hphuj  j  j  Int32j  j  ]j  Nj  Nh}ubehbjô  hchdhehfhANhgNhNhhNhiNhjK hk](h/// Represents an editor view. Cannot be instantiated. In most cases the sub-class BaseDraw is used. It adds functions for drawing into the view.
}(hKhh)}(hhhM.8hMhKubhubh@/// See the @em dbasedraw.h description file for container IDs.
}(hKhh)}(hhhMÀ8hMhKubhubehmÒ/// Represents an editor view. Cannot be instantiated. In most cases the sub-class BaseDraw is used. It adds functions for drawing into the view.
/// See the @em dbasedraw.h description file for container IDs.
hn}hphq]
BaseList2Dhpublic}(hKhh)}(hhhMu9hM	hKubhubh	ahsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubjí  )}(hhDRAW_GET_VIEWMATRIX_PROJECTION}(hKhh)}(hhhMé£hMáhK	ubhubhhh]hbj£  hchdhej÷  hANhgNhNhhNhiNhjK hk](h$/// @addtogroup DRAW_GET_VIEWMATRIX
}(hKhh)}(hhhMt£hMÝhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM£hMÞhKubhubh/// @{
}(hKhh)}(hhhM·£hMßhKubhubh#/// @see BaseDraw::GetViewMatrix()
}(hKhh)}(hhhM¾£hMàhKubhubehmm/// @addtogroup DRAW_GET_VIEWMATRIX
/// @ingroup group_enumeration
/// @{
/// @see BaseDraw::GetViewMatrix()
hn}hpj  ]ubjí  )}(hh&DRAW_GET_VIEWMATRIX_PROJECTION_LARGE_Z}(hKhh)}(hhhM1¤hMâhK	ubhubhhh]hbjÈ  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_GET_VIEWMATRIX_INV_CAMERA}(hKhh)}(hhhM°¤hMãhK	ubhubhhh]hbjÔ  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hh+DRAW_GET_VIEWMATRIX_MODELVIEW_PROJECTION_EX}(hKhh)}(hhhMü¤hMähK	ubhubhhh]hbjà  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubj2  )}(hhID_DISPLAYFILTER_BROWSERPRESET}(hKhh)}(hhhM¦hMêhKubhubhhh]hbjì  hchdhej<  hANhgNhconst Int32hhNhiNhjK hk](h9/// Plugin ID for BaseDraw Display Filter preset type.\n
}(hKhh)}(hhhM¥hMèhKubhubhE/// Can be used to filter a list of presets for the Content Browser.
}(hKhh)}(hhhM¸¥hMéhKubhubh(///< BaseDraw Display Filter preset ID.
}(hKhh)}(hhhM:¦hMêhK>ubhubehm¦/// Plugin ID for BaseDraw Display Filter preset type.\n
/// Can be used to filter a list of presets for the Content Browser.
///< BaseDraw Display Filter preset ID.
hn}hphuubhX)}(hhBaseDraw}(hKhh)}(hhhMR¨hMñhKubhubhhh](j  )}(hj  hj  h]hbj  hchprivate}(hKhh)}(hhhMo¨hMóhKubhubhej  hANhgNhNhhNhiNhjK hk]hmh	hn}hphuj  j  j  j  j  j  ]j  Nj  Nh}ubj  )}(hhGetData}(hKhh)}(hhhMNªhMûhKubhubhj  h]hbj   hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// @markInternal
}(hKhh)}(hhhMú¨hMøhKubhubhÍ/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
}(hKhh)}(hhhM©hMùhKubhubehmß/// @markInternal
/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
hn}hphuj  j  j  BaseContainerj  j  ]j  Nj  Nh}ubj  )}(hhSetData}(hKhh)}(hhhM¬hMhKubhubhj  h]hbj:  hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// @markInternal
}(hKhh)}(hhhMÄªhMþhKubhubhÍ/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
}(hKhh)}(hhhM×ªhMÿhKubhubehmß/// @markInternal
/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhM,¬hMhK$ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhadd}(hKhh)}(hhhM5¬hMhK-ubhubjW  truejX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetDataInstance}(hKhh)}(hhhMþ­hMhKubhubhj  h]hbjg  hcj  hej.  hANhgNhNhhNhiNhjK hk](h/// @markInternal
}(hKhh)}(hhhM©¬hMhKubhubhÍ/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
}(hKhh)}(hhhM¼¬hMhKubhubehmß/// @markInternal
/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
hn}hphuj  j  j  BaseContainer*j  j  ]j  Nj  Nh}ubj  )}(hhGetParameterData}(hKhh)}(hhhM¶°hMhK	ubhubhj  h]hbj  hchpublic}(hKhh)}(hhhM®hM	hKubhubhej.  hANhgNhNhhNhiNhjK hk](h,/// Convenience method to get parameters.\n
}(hKhh)}(hhhM®hMhKubhubh'/// Here is his simple implementation:
}(hKhh)}(hhhMË®hMhKubhubh
/// @code
}(hKhh)}(hhhMó®hMhKubhubh0/// GeData BaseDraw::GetParameterData(Int32 id)
}(hKhh)}(hhhMþ®hMhKubhubh/// {
}(hKhh)}(hhhM/¯hMhKubhubh/// 	GeData t_data;
}(hKhh)}(hhhM6¯hMhKubhubhK/// 	BaseList2D::GetParameter(DescLevel(id), t_data, DESCFLAGS_GET::NONE);
}(hKhh)}(hhhMK¯hMhKubhubh/// 	return t_data;
}(hKhh)}(hhhM¯hMhKubhubh/// }
}(hKhh)}(hhhM¬¯hMhKubhubh/// @endcode
}(hKhh)}(hhhM³¯hMhKubhubhP/// @param[in] id									A parameter ID. See @em dbasedraw.h description file.
}(hKhh)}(hhhMÁ¯hMhKubhubh@/// @return												The parameter data for @formatParam{id}.
}(hKhh)}(hhhM°hMhKubhubehmX©  /// Convenience method to get parameters.\n
/// Here is his simple implementation:
/// @code
/// GeData BaseDraw::GetParameterData(Int32 id)
/// {
/// 	GeData t_data;
/// 	BaseList2D::GetParameter(DescLevel(id), t_data, DESCFLAGS_GET::NONE);
/// 	return t_data;
/// }
/// @endcode
/// @param[in] id									A parameter ID. See @em dbasedraw.h description file.
/// @return												The parameter data for @formatParam{id}.
hn}hphuj  j  j  GeDataj  j  ]jM  )}(hInt32hhid}(hKhh)}(hhhMÍ°hMhK ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhAlloc}(hKhh)}(hhhM¦²hM*hKubhubhj  h]hbjæ  hchpublic}(hKhh)}(hhhMÜ°hM hKubhubhej.  hANhgNhNhhNhiNhjK hk](h/// @allocatesA{base draw}
}(hKhh)}(hhhM`±hM%hKubhubh/// @markPrivate
}(hKhh)}(hhhM|±hM&hKubhubhz/// @note Useful for situations when there is no base draw available. It is used for instance in Mograph's Camera shader.
}(hKhh)}(hhhM±hM'hKubhubh//// @return												@allocReturn{base draw}
}(hKhh)}(hhhM	²hM(hKubhubehmÕ/// @allocatesA{base draw}
/// @markPrivate
/// @note Useful for situations when there is no base draw available. It is used for instance in Mograph's Camera shader.
/// @return												@allocReturn{base draw}
hn}hphuj  j  j  	BaseDraw*j  j  ]j  Nj  Nh}ubj  )}(hhFree}(hKhh)}(hhhM´hM1hKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h /// @destructsAlloc{base draws}
}(hKhh)}(hhhM2³hM-hKubhubh/// @markPrivate
}(hKhh)}(hhhMS³hM.hKubhubh6/// @param[in,out] bd							@theToDestruct{base draw}
}(hKhh)}(hhhMe³hM/hKubhubehmg/// @destructsAlloc{base draws}
/// @markPrivate
/// @param[in,out] bd							@theToDestruct{base draw}
hn}hphuj  j  j  voidj  j  ]jM  )}(h
BaseDraw*&hhbd}(hKhh)}(hhhM´hM1hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhHasCameraLink}(hKhh)}(hhhMÇµhM<hKubhubhj  h]hbj;  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h*/// Checks if the camera link is enabled.
}(hKhh)}(hhhMº´hM9hKubhubh/// @return												@formatConstant{true} if a scene camera is used and @formatConstant{false} if the editor camera is used.
}(hKhh)}(hhhMå´hM:hKubhubehmª/// Checks if the camera link is enabled.
/// @return												@formatConstant{true} if a scene camera is used and @formatConstant{false} if the editor camera is used.
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhGetSceneCamera}(hKhh)}(hhhMÍ·hMChKubhubhj  h]hbjU  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h</// Gets the current scene camera from the passed document.
}(hKhh)}(hhhMc¶hM?hKubhubhb/// @param[in] doc								The document to get the scene camera from. @callerOwnsPointed{document}
}(hKhh)}(hhhM ¶hM@hKubhubha/// @return												The scene camera, or @formatConstant{nullptr} if no scene camera is used.
}(hKhh)}(hhhM·hMAhKubhubehmÿ/// Gets the current scene camera from the passed document.
/// @param[in] doc								The document to get the scene camera from. @callerOwnsPointed{document}
/// @return												The scene camera, or @formatConstant{nullptr} if no scene camera is used.
hn}hphuj  j  j  BaseObject*j  j  ]jM  )}(hconst BaseDocument*hhdoc}(hKhh)}(hhhMð·hMChK1ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetSceneCamera}(hKhh)}(hhhM£¹hMJhKubhubhj  h]hbj~  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hi/// Sets a new scene camera. If @formatParam{op} is @formatConstant{nullptr}, the editor camera is used.
}(hKhh)}(hhhM¸hMFhKubhubh*/// @param[in] op									The new camera.
}(hKhh)}(hhhMí¸hMGhKubhubh)/// @param[in] animate						@markPrivate
}(hKhh)}(hhhM¹hMHhKubhubehm¼/// Sets a new scene camera. If @formatParam{op} is @formatConstant{nullptr}, the editor camera is used.
/// @param[in] op									The new camera.
/// @param[in] animate						@markPrivate
hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseObject*hhop}(hKhh)}(hhhM¾¹hMJhK"ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhanimate}(hKhh)}(hhhMÇ¹hMJhK+ubhubjW  falsejX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetEnvironmentObject}(hKhh)}(hhhM»hMQhKubhubhj  h]hbj±  hcjí  hej.  hANhgNhNhhNhiNhjK hk](ho/// Gets the environment object, which is at the highest position in the scene hierarchy, visible and enabled.
}(hKhh)}(hhhMgºhMMhKubhubh/// @since R19
}(hKhh)}(hhhM×ºhMNhKubhubh7/// @return												The highest environment object.
}(hKhh)}(hhhMçºhMOhKubhubehmµ/// Gets the environment object, which is at the highest position in the scene hierarchy, visible and enabled.
/// @since R19
/// @return												The highest environment object.
hn}hphuj  j  j  BaseObject*j  j  ]j  Nj  Nh}ubj  )}(hhGetSkyObject}(hKhh)}(hhhMC½hMXhKubhubhj  h]hbjÑ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hg/// Gets the sky object, which is at the highest position in the scene hierarchy, visible and enabled.
}(hKhh)}(hhhM3¼hMThKubhubh/// @since R19
}(hKhh)}(hhhM¼hMUhKubhubh//// @return												The highest sky object.
}(hKhh)}(hhhM«¼hMVhKubhubehm¥/// Gets the sky object, which is at the highest position in the scene hierarchy, visible and enabled.
/// @since R19
/// @return												The highest sky object.
hn}hphuj  j  j  BaseObject*j  j  ]j  Nj  Nh}ubj  )}(hhGetBackgroundObject}(hKhh)}(hhhMí¾hM^hKubhubhj  h]hbjñ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hn/// Gets the background object, which is at the highest position in the scene hierarchy, visible and enabled.
}(hKhh)}(hhhMß½hM[hKubhubh6/// @return												The highest background object.
}(hKhh)}(hhhMN¾hM\hKubhubehm¤/// Gets the background object, which is at the highest position in the scene hierarchy, visible and enabled.
/// @return												The highest background object.
hn}hphuj  j  j  BaseObject*j  j  ]j  Nj  Nh}ubj  )}(hhGetForegroundObject}(hKhh)}(hhhM¥ÀhMdhKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hn/// Gets the foreground object, which is at the highest position in the scene hierarchy, visible and enabled.
}(hKhh)}(hhhM¿hMahKubhubh6/// @return												The highest foreground object.
}(hKhh)}(hhhMÀhMbhKubhubehm¤/// Gets the foreground object, which is at the highest position in the scene hierarchy, visible and enabled.
/// @return												The highest foreground object.
hn}hphuj  j  j  BaseObject*j  j  ]j  Nj  Nh}ubj  )}(hhGetEditorCamera}(hKhh)}(hhhM0ÂhMjhKubhubhj  h]hbj%  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets the editor camera.
}(hKhh)}(hhhMOÁhMghKubhubh[/// @return												The editor camera. Guaranteed to never be @formatConstant{nullptr}.
}(hKhh)}(hhhMlÁhMhhKubhubehmw/// Gets the editor camera.
/// @return												The editor camera. Guaranteed to never be @formatConstant{nullptr}.
hn}hphuj  j  j  BaseObject*j  j  ]j  Nj  Nh}ubj  )}(hhGetXRefObjects}(hKhh)}(hhhMÃhMphKubhubhj  h]hbj?  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets all X-Ref objects.
}(hKhh)}(hhhMÐÂhMmhKubhubh2/// @return												An array of X-Ref objects.
}(hKhh)}(hhhMíÂhMnhKubhubehmN/// Gets all X-Ref objects.
/// @return												An array of X-Ref objects.
hn}hphuj  j  j  const AtomArray&j  j  ]j  Nj  Nh}ubjí  )}(hhINIT_CLIPBOX_ADJUSTGLSIZE}(hKhh)}(hhhM-ÄhMxhK	ubhubhj  h]hbjY  hchdhej÷  hANhgNhNhhNhiNhjK hk]h)/// Adjust the size of the frame buffer.
}(hKhh)}(hhhMüÃhMwhKubhubahm)/// Adjust the size of the frame buffer.
hn}hpj  ]ubj  )}(hhInitClipbox}(hKhh)}(hhhMÚÆhMhKubhubhj  h]hbjl  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hY/// Used to render into a frame buffer with a different resolution than the editor view.
}(hKhh)}(hhhM§ÄhM{hKubhubh/// @markPrivate
}(hKhh)}(hhhMÅhM|hKubhubhD/// @param[in] left								The left coordinate of the frame buffer.
}(hKhh)}(hhhMÅhM}hKubhubhB/// @param[in] top								The top coordinate of the frame buffer.
}(hKhh)}(hhhMXÅhM~hKubhubhE/// @param[in] right							The right coordinate of the frame buffer.
}(hKhh)}(hhhMÅhMhKubhubhG/// @param[in] bottom							The bottom coordinate of the frame buffer.
}(hKhh)}(hhhMáÅhMhKubhubhO/// @param[in] flags							The flag @ref INIT_CLIPBOX_ADJUSTGLSIZE can be set.
}(hKhh)}(hhhM)ÆhMhKubhubehmXË  /// Used to render into a frame buffer with a different resolution than the editor view.
/// @markPrivate
/// @param[in] left								The left coordinate of the frame buffer.
/// @param[in] top								The top coordinate of the frame buffer.
/// @param[in] right							The right coordinate of the frame buffer.
/// @param[in] bottom							The bottom coordinate of the frame buffer.
/// @param[in] flags							The flag @ref INIT_CLIPBOX_ADJUSTGLSIZE can be set.
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32hhleft}(hKhh)}(hhhMìÆhMhKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhtop}(hKhh)}(hhhMøÆhMhK%ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhright}(hKhh)}(hhhMÇhMhK0ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhbottom}(hKhh)}(hhhMÇhMhK=ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhflags}(hKhh)}(hhhMÇhMhKKubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhInitView}(hKhh)}(hhhMïÉhMhKubhubhj  h]hbjÑ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hY/// Used to render into a frame buffer with a different resolution than the editor view.
}(hKhh)}(hhhMÅÇhMhKubhubh/// @markPrivate
}(hKhh)}(hhhMÈhMhKubhubhR/// @param[in] camera							The camera's container. @callerOwnsPointed{container}
}(hKhh)}(hhhM1ÈhMhKubhubh0/// @param[in] op_m								The camera's matrix.
}(hKhh)}(hhhMÈhMhKubhubh-/// @param[in] sv									The frame's ratio.
}(hKhh)}(hhhMµÈhMhKubhubh//// @param[in] pix_x							The frame's X size.
}(hKhh)}(hhhMãÈhMhKubhubh//// @param[in] pix_y							The frame's Y size.
}(hKhh)}(hhhMÉhMhKubhubhJ/// @param[in] fitview						Set to @formatConstant{true} to fit the view.
}(hKhh)}(hhhMCÉhMhKubhubehmXÁ  /// Used to render into a frame buffer with a different resolution than the editor view.
/// @markPrivate
/// @param[in] camera							The camera's container. @callerOwnsPointed{container}
/// @param[in] op_m								The camera's matrix.
/// @param[in] sv									The frame's ratio.
/// @param[in] pix_x							The frame's X size.
/// @param[in] pix_y							The frame's Y size.
/// @param[in] fitview						Set to @formatConstant{true} to fit the view.
hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseContainer*hhcamera}(hKhh)}(hhhMÊhMhKubhubjW  NjX  jY  jZ  ubjM  )}(hconst Matrix&hhop_m}(hKhh)}(hhhMÊhMhK5ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhsv}(hKhh)}(hhhM)ÊhMhKAubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhpix_x}(hKhh)}(hhhM3ÊhMhKKubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhpix_y}(hKhh)}(hhhM@ÊhMhKXubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhfitview}(hKhh)}(hhhMLÊhMhKdubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhInitializeView}(hKhh)}(hhhMºÌhMhKubhubhj  h]hbjE  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h_/// Used after rendering into a frame buffer with a different resolution than the editor view.
}(hKhh)}(hhhMúÊhMhKubhubh/// @markPrivate
}(hKhh)}(hhhMZËhMhKubhubhL/// @param[in] doc								The view's document. @callerOwnsPointed{document}
}(hKhh)}(hhhMlËhMhKubhubhH/// @param[in] cam								The view's camera. @callerOwnsPointed{camera}
}(hKhh)}(hhhM¹ËhMhKubhubhV/// @param[in] editorsv						Set to @formatConstant{true} to retain the view's ratio.
}(hKhh)}(hhhMÌhMhKubhubehmXZ  /// Used after rendering into a frame buffer with a different resolution than the editor view.
/// @markPrivate
/// @param[in] doc								The view's document. @callerOwnsPointed{document}
/// @param[in] cam								The view's camera. @callerOwnsPointed{camera}
/// @param[in] editorsv						Set to @formatConstant{true} to retain the view's ratio.
hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhM×ÌhMhK$ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhcam}(hKhh)}(hhhMèÌhMhK5ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhheditorsv}(hKhh)}(hhhMòÌhMhK?ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhInitLegacyDrawport}(hKhh)}(hhhMÎhMhKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hj/// Must be called from an external renderer to make use of the BaseDraw (e.g. for drawing helper lines).
}(hKhh)}(hhhMÍhMhKubhubh/// @since R19.SP2
}(hKhh)}(hhhMýÍhMhKubhubh/// @markPrivate
}(hKhh)}(hhhMÎhMhKubhubehm/// Must be called from an external renderer to make use of the BaseDraw (e.g. for drawing helper lines).
/// @since R19.SP2
/// @markPrivate
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhDrawEnd}(hKhh)}(hhhM¢ÏhM¥hKubhubhj  h]hbj¬  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhMÏhM¢hKubhubh/// @since R19
}(hKhh)}(hhhM1ÏhM£hKubhubehm /// @markPrivate
/// @since R19
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhPrepareActionSelections}(hKhh)}(hhhMÿÐhM«hKubhubhj  h]hbjÆ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhM'ÐhM¨hKubhubh]/// Prepares the selected objects for rendering (i.e. sets the BIT_ACTIVESELECTIONDRAW bit).
}(hKhh)}(hhhM9ÐhM©hKubhubehmn/// @markPrivate
/// Prepares the selected objects for rendering (i.e. sets the BIT_ACTIVESELECTIONDRAW bit).
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst BaseDocument*hhdoc}(hKhh)}(hhhM+ÑhM«hK:ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhwithChildren}(hKhh)}(hhhM5ÑhM«hKDubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetObjectColor}(hKhh)}(hhhMÀÔhMºhK	ubhubhj  h]hbjò  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hG/// Gets the wireframe color in the editor for the specified object.\n
}(hKhh)}(hhhMÒhM³hKubhubhi/// Some types of objects have certain colors. For polygon objects the main color is taken into account.
}(hKhh)}(hhhMSÒhM´hKubhubhT/// @param[in] bh									The base draw helper.@callerOwnsPointed{base draw helper}
}(hKhh)}(hhhM½ÒhMµhKubhubh\/// @param[in] op									The object to get the wireframe color. @callerOwnsPointed{object}
}(hKhh)}(hhhMÓhM¶hKubhubhÃ/// @param[in] lines							If set to @formatConstant{true} and the object's color is set to @em Layer but the object is not assigned to a layer the color set for <i>Shaded Wireframe</i> is used.
}(hKhh)}(hhhMoÓhM·hKubhubh)/// @return												The object color.
}(hKhh)}(hhhM3ÔhM¸hKubhubehmXL  /// Gets the wireframe color in the editor for the specified object.\n
/// Some types of objects have certain colors. For polygon objects the main color is taken into account.
/// @param[in] bh									The base draw helper.@callerOwnsPointed{base draw helper}
/// @param[in] op									The object to get the wireframe color. @callerOwnsPointed{object}
/// @param[in] lines							If set to @formatConstant{true} and the object's color is set to @em Layer but the object is not assigned to a layer the color set for <i>Shaded Wireframe</i> is used.
/// @return												The object color.
hn}hphuj  j  j  Vectorj  j  ](jM  )}(hconst BaseDrawHelp*hhbh}(hKhh)}(hhhMãÔhMºhK,ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhop}(hKhh)}(hhhMóÔhMºhK<ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhlines}(hKhh)}(hhhMüÔhMºhKEubhubjW  falsejX  jY  jZ  ubjM  )}(hBoolhhusedInBaseDraw}(hKhh)}(hhhMÕhMºhKYubhubjW  truejX  jY  jZ  ubjM  )}(hInthhinstanceIndex}(hKhh)}(hhhM+ÕhMºhKtubhubjW  0jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
CheckColor}(hKhh)}(hhhM×hMÁhK	ubhubhj  h]hbjT  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hQ/// Makes sure that a color has at least 15% difference to the background color.
}(hKhh)}(hhhMûÕhM½hKubhubh./// @param[in] col								The original color.
}(hKhh)}(hhhMMÖhM¾hKubhubh:/// @return												The new color, adjusted if needed.
}(hKhh)}(hhhM|ÖhM¿hKubhubehm¹/// Makes sure that a color has at least 15% difference to the background color.
/// @param[in] col								The original color.
/// @return												The new color, adjusted if needed.
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhcol}(hKhh)}(hhhM3×hMÁhK"ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetTransparency}(hKhh)}(hhhM0ÙhMÈhKubhubhj  h]hbj}  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h|/// Sets the transparency value for the following polygons drawing. The range is 0 to 255, where 255 is 100% transparent.\n
}(hKhh)}(hhhMÂ×hMÄhKubhubha/// Use negative values for true transparencies and positive values for 'dotted' transparencies.
}(hKhh)}(hhhM?ØhMÅhKubhubh-/// @param[in] trans							The transparency.
}(hKhh)}(hhhM¡ØhMÆhKubhubehmX
  /// Sets the transparency value for the following polygons drawing. The range is 0 to 255, where 255 is 100% transparent.\n
/// Use negative values for true transparencies and positive values for 'dotted' transparencies.
/// @param[in] trans							The transparency.
hn}hphuj  j  j  voidj  j  ]jM  )}(hInt32hhtrans}(hKhh)}(hhhMFÙhMÈhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetTransparency}(hKhh)}(hhhM@ÛhMÏhKubhubhj  h]hbj¦  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hv/// Gets the current transparency value for polygons drawing. The range is 0 to 255, where 255 is 100% transparent.\n
}(hKhh)}(hhhM×ÙhMËhKubhubh]/// Negative values are true transparencies and positive values are 'dotted' transparencies.
}(hKhh)}(hhhMNÚhMÌhKubhubh1/// @return												The current transparency.
}(hKhh)}(hhhM¬ÚhMÍhKubhubehmX  /// Gets the current transparency value for polygons drawing. The range is 0 to 255, where 255 is 100% transparent.\n
/// Negative values are true transparencies and positive values are 'dotted' transparencies.
/// @return												The current transparency.
hn}hphuj  j  j  Int32j  j  ]j  Nj  Nh}ubj  )}(hhSetPen}(hKhh)}(hhhM*ÝhMÛhKubhubhj  h]hbjÆ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h=/// Sets the pen color for the following drawing operations.
}(hKhh)}(hhhMÜhM×hKubhubh-/// @param[in] col								The new pen color.
}(hKhh)}(hhhMOÜhMØhKubhubhK/// @param[in] flags							Flag @ref SET_PEN_USE_PROFILE_COLOR can be set.
}(hKhh)}(hhhM}ÜhMÙhKubhubehmµ/// Sets the pen color for the following drawing operations.
/// @param[in] col								The new pen color.
/// @param[in] flags							Flag @ref SET_PEN_USE_PROFILE_COLOR can be set.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhcol}(hKhh)}(hhhM?ÝhMÛhKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhflags}(hKhh)}(hhhMJÝhMÛhK'ubhubjW  0jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhSetPointSize}(hKhh)}(hhhMÞhMáhKubhubhj  h]hbjù  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Sets the drawn point size.
}(hKhh)}(hhhMÛÝhMÞhKubhubh1/// @param[in] pointsize					The new point size.
}(hKhh)}(hhhMûÝhMßhKubhubehmP/// Sets the drawn point size.
/// @param[in] pointsize					The new point size.
hn}hphuj  j  j  voidj  j  ]jM  )}(hFloathh	pointsize}(hKhh)}(hhhM¡ÞhMáhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetHandleSize}(hKhh)}(hhhM,àhMèhKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h;/// Gets the point size in pixels for a `DRAWHANDLE` size.
}(hKhh)}(hhhM7ßhMähKubhubh(/// @param[in] type								Handle type.
}(hKhh)}(hhhMsßhMåhKubhubh-/// @return												Point size in pixels.
}(hKhh)}(hhhMßhMæhKubhubehm/// Gets the point size in pixels for a `DRAWHANDLE` size.
/// @param[in] type								Handle type.
/// @return												Point size in pixels.
hn}hphuj  j  j  Floatj  j  ]jM  )}(h
DRAWHANDLEhhtype}(hKhh)}(hhhMEàhMèhK!ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetLightList}(hKhh)}(hhhMâhMïhKubhubhj  h]hbjE  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h2/// Sets the lighting used by the draw functions.
}(hKhh)}(hhhMßàhMëhKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhMáhMìhKubhubhQ/// @param[in] mode								The lighting mode: @enumerateEnum{BDRAW_SETLIGHTLIST}
}(hKhh)}(hhhMÛáhMíhKubhubehmXK  /// Sets the lighting used by the draw functions.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] mode								The lighting mode: @enumerateEnum{BDRAW_SETLIGHTLIST}
hn}hphuj  j  j  voidj  j  ]jM  )}(hInt32hhmode}(hKhh)}(hhhM¡âhMïhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubjí  )}(hhBDRAW_SETLIGHTLIST_NOLIGHTS}(hKhh)}(hhhM ãhMóhK	ubhubhj  h]hbjn  hchdhej÷  hANhgNhNhhNhiNhjK hk](h#/// @addtogroup BDRAW_SETLIGHTLIST
}(hKhh)}(hhhMÏâhMðhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMòâhMñhKubhubh/// @{
}(hKhh)}(hhhMãhMòhKubhubehmI/// @addtogroup BDRAW_SETLIGHTLIST
/// @ingroup group_enumeration
/// @{
hn}hpj  ]ubjí  )}(hhBDRAW_SETLIGHTLIST_SCENELIGHTS}(hKhh)}(hhhM[ãhMôhK	ubhubhj  h]hbj  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhBDRAW_SETLIGHTLIST_QUICKSHADING}(hKhh)}(hhhMãhMõhK	ubhubhj  h]hbj  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubj  )}(hhConvertColor}(hKhh)}(hhhMåhMhK	ubhubhj  h]hbj¥  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hC/// Converts colors from document color to viewport color profile.
}(hKhh)}(hhhMfähMþhKubhubh:/// @param[in] c									The color to convert (document).
}(hKhh)}(hhhMªähMÿhKubhubh7/// @return												The converted color (viewport).
}(hKhh)}(hhhMåähM hKubhubehm´/// Converts colors from document color to viewport color profile.
/// @param[in] c									The color to convert (document).
/// @return												The converted color (viewport).
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhc}(hKhh)}(hhhMåhMhK$ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhConvertColorReverse}(hKhh)}(hhhMBçhM	hK	ubhubhj  h]hbjÎ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hC/// Converts colors from viewport color to document color profile.
}(hKhh)}(hhhM(æhMhKubhubh:/// @param[in] c									The color to convert (viewport).
}(hKhh)}(hhhMlæhMhKubhubh7/// @return												The converted color (document).
}(hKhh)}(hhhM§æhMhKubhubehm´/// Converts colors from viewport color to document color profile.
/// @param[in] c									The color to convert (viewport).
/// @return												The converted color (document).
hn}hphuj  j  j  Vectorj  j  ]jM  )}(hconst Vector&hhc}(hKhh)}(hhhMdçhM	hK+ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhLineZOffset}(hKhh)}(hhhMÀêhMhKubhubhj  h]hbj÷  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hx/// Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
}(hKhh)}(hhhM*èhMhKubhubhU/// A higher offset value means a higher draw priority in the Z-buffer. For example:
}(hKhh)}(hhhM£èhMhKubhubh/// - shaded polygon (level 0)
}(hKhh)}(hhhMùèhMhKubhubh!/// - unselected edges (level 2)
}(hKhh)}(hhhMéhMhKubhubh/// - selected edges (level 4)
}(hKhh)}(hhhM;éhMhKubhubh///
}(hKhh)}(hhhM[éhMhKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhM`éhMhKubhubh5/// @param[in] offset							The new Z-buffer offset.
}(hKhh)}(hhhM)êhMhKubhubehmX-  /// Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
/// A higher offset value means a higher draw priority in the Z-buffer. For example:
/// - shaded polygon (level 0)
/// - unselected edges (level 2)
/// - selected edges (level 4)
///
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] offset							The new Z-buffer offset.
hn}hphuj  j  j  voidj  j  ]jM  )}(hInt32hhoffset}(hKhh)}(hhhMÒêhMhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetDepth}(hKhh)}(hhhMjìhM!hKubhubhj  h]hbj>  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h2/// Enables/disables writing to the depth buffer.
}(hKhh)}(hhhMaëhMhKubhubh/// @markPrivate
}(hKhh)}(hhhMëhMhKubhubhb/// @param[in] enable							@trueIfOtherwiseFalse{the depth buffer should be enabled for writing}
}(hKhh)}(hhhM¦ëhMhKubhubehm¥/// Enables/disables writing to the depth buffer.
/// @markPrivate
/// @param[in] enable							@trueIfOtherwiseFalse{the depth buffer should be enabled for writing}
hn}hphuj  j  j  voidj  j  ]jM  )}(hBoolhhenable}(hKhh)}(hhhMxìhM!hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetMatrix_Projection}(hKhh)}(hhhM¸íhM+hKubhubhj  h]hbjg  hcjí  hej.  hANhgNhNhhNhiNhjK hk]h/// @markInternal
}(hKhh)}(hhhM;íhM)hKubhubahm/// @markInternal
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhSetMatrix_Screen}(hKhh)}(hhhMðhM1hKubhubhj  h]hbj{  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hm/// Sets the transformation matrix to screen coordinates, i.e. from <i>(0, 0)</i> to <i>(width, height)</i>.
}(hKhh)}(hhhM`îhM.hKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhMÎîhM/hKubhubehmX5  /// Sets the transformation matrix to screen coordinates, i.e. from <i>(0, 0)</i> to <i>(width, height)</i>.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhSetMatrix_Screen}(hKhh)}(hhhMÂóhM<hKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h_/// Sets the transformation matrix to screen coordinates, i.e. from (0, 0) to (width, height).
}(hKhh)}(hhhMðhM4hKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhMøðhM5hKubhubh/// @param[in] zoffset						Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
}(hKhh)}(hhhMÁñhM6hKubhubhs/// 															A higher @formatParam{zoffset} value means a higher draw priority in the Z buffer. For example:
}(hKhh)}(hhhMRòhM7hKubhubh2/// 															- shaded polygon (level @em 0)
}(hKhh)}(hhhMÆòhM8hKubhubh4/// 															- unselected edges (level @em 2)
}(hKhh)}(hhhMùòhM9hKubhubh2/// 															- selected edges (level @em 4)
}(hKhh)}(hhhM.óhM:hKubhubehmXÂ  /// Sets the transformation matrix to screen coordinates, i.e. from (0, 0) to (width, height).
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] zoffset						Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
/// 															A higher @formatParam{zoffset} value means a higher draw priority in the Z buffer. For example:
/// 															- shaded polygon (level @em 0)
/// 															- unselected edges (level @em 2)
/// 															- selected edges (level @em 4)
hn}hphuj  j  j  voidj  j  ]jM  )}(hInt32hhzoffset}(hKhh)}(hhhMÙóhM<hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetMatrix_Screen}(hKhh)}(hhhMõôhMAhKubhubhj  h]hbjÖ  hcjí  hej.  hANhgNhNhhNhiNhjK hk]h/// @markPrivate
}(hKhh)}(hhhMyôhM?hKubhubahm/// @markPrivate
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32hhzoffset}(hKhh)}(hhhMõhMAhKubhubjW  NjX  jY  jZ  ubjM  )}(hconst Matrix4d*hhm}(hKhh)}(hhhM%õhMAhK7ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhSetMatrix_Camera}(hKhh)}(hhhM0÷hMGhKubhubhj  h]hbjü  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h9/// Sets the transformation matrix to the camera system.
}(hKhh)}(hhhMÃõhMDhKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhMýõhMEhKubhubehmX  /// Sets the transformation matrix to the camera system.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhSetMatrix_Matrix}(hKhh)}(hhhMÕühMShKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hK/// Sets the transformation matrix to the given matrix @formatParam{mg}.\n
}(hKhh)}(hhhMÇ÷hMJhKubhubhr/// The transformation matrix should transform coordinates passed to the draw functions into world coordinates.\n
}(hKhh)}(hhhMøhMKhKubhubh¤/// For example for an object generator with local handle vectors the global matrix, or even better the matrix returned by BaseDrawHelp::GetMg(), should be used.\n
}(hKhh)}(hhhMøhMLhKubhubhø/// In case of a particle system, which calculates all its particles in global space, a unit matrix can be passed because the vectors are already in global space. Basically the matrix that transforms the vectors into global space should be passed.
}(hKhh)}(hhhM+ùhMMhKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhM$úhMNhKubhubh»/// @param[in] op									A scene object or @formatConstant{nullptr}. If an object pointer is passed this is used to compare with an internal pointer to the last passed object pointer.\n
}(hKhh)}(hhhMíúhMOhKubhubh/// 															If the pointers differ no matrix comparison is required internally. Used for performance reasons. @callerOwnsPointed{object}
}(hKhh)}(hhhM©ûhMPhKubhubh9/// @param[in] mg									The new transformation matrix.
}(hKhh)}(hhhM:ühMQhKubhubehmX¥  /// Sets the transformation matrix to the given matrix @formatParam{mg}.\n
/// The transformation matrix should transform coordinates passed to the draw functions into world coordinates.\n
/// For example for an object generator with local handle vectors the global matrix, or even better the matrix returned by BaseDrawHelp::GetMg(), should be used.\n
/// In case of a particle system, which calculates all its particles in global space, a unit matrix can be passed because the vectors are already in global space. Basically the matrix that transforms the vectors into global space should be passed.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] op									A scene object or @formatConstant{nullptr}. If an object pointer is passed this is used to compare with an internal pointer to the last passed object pointer.\n
/// 															If the pointers differ no matrix comparison is required internally. Used for performance reasons. @callerOwnsPointed{object}
/// @param[in] mg									The new transformation matrix.
	      hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseObject*hhop}(hKhh)}(hhhMòühMShK$ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Matrix&hhmg}(hKhh)}(hhhMýhMShK6ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhSetMatrix_Matrix}(hKhh)}(hhhJB hMdhKubhubhj  h]hbjf  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hK/// Sets the transformation matrix to the given matrix @formatParam{mg}.\n
}(hKhh)}(hhhMýhMVhKubhubhr/// The transformation matrix should transform coordinates passed to the draw functions into world coordinates.\n
}(hKhh)}(hhhMàýhMWhKubhubh¤/// For example for an object generator with local handle vectors the global matrix, or even better the matrix returned by BaseDrawHelp::GetMg(), should be used.\n
}(hKhh)}(hhhMSþhMXhKubhubhø/// In case of a particle system, which calculates all its particles in global space, a unit matrix can be passed because the vectors are already in global space. Basically the matrix that transforms the vectors into global space should be passed.
}(hKhh)}(hhhMøþhMYhKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhMñÿhMZhKubhubh»/// @param[in] op									A scene object or @formatConstant{nullptr}. If an object pointer is passed this is used to compare with an internal pointer to the last passed object pointer.\n
}(hKhh)}(hhhJº  hM[hKubhubh/// 															If the pointers differ no matrix comparison is required internally. Used for performance reasons. @callerOwnsPointed{object}
}(hKhh)}(hhhJv hM\hKubhubh9/// @param[in] mg									The new transformation matrix.
}(hKhh)}(hhhJ hM]hKubhubh/// @param[in] zoffset						Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
}(hKhh)}(hhhJA hM^hKubhubhs/// 															A higher @formatParam{zoffset} value means a higher draw priority in the Z buffer. For example:
}(hKhh)}(hhhJÒ hM_hKubhubh2/// 															- shaded polygon (level @em 0)
}(hKhh)}(hhhJF hM`hKubhubh4/// 															- unselected edges (level @em 2)
}(hKhh)}(hhhJy hMahKubhubh2/// 															- selected edges (level @em 4)
}(hKhh)}(hhhJ® hMbhKubhubehmX@  /// Sets the transformation matrix to the given matrix @formatParam{mg}.\n
/// The transformation matrix should transform coordinates passed to the draw functions into world coordinates.\n
/// For example for an object generator with local handle vectors the global matrix, or even better the matrix returned by BaseDrawHelp::GetMg(), should be used.\n
/// In case of a particle system, which calculates all its particles in global space, a unit matrix can be passed because the vectors are already in global space. Basically the matrix that transforms the vectors into global space should be passed.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] op									A scene object or @formatConstant{nullptr}. If an object pointer is passed this is used to compare with an internal pointer to the last passed object pointer.\n
/// 															If the pointers differ no matrix comparison is required internally. Used for performance reasons. @callerOwnsPointed{object}
/// @param[in] mg									The new transformation matrix.
/// @param[in] zoffset						Sets the current Z buffer offset. Use this to for example draw lines over shaded polygons in front of the screen.\n
/// 															A higher @formatParam{zoffset} value means a higher draw priority in the Z buffer. For example:
/// 															- shaded polygon (level @em 0)
/// 															- unselected edges (level @em 2)
/// 															- selected edges (level @em 4)
hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseObject*hhop}(hKhh)}(hhhJ_ hMdhK$ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Matrix&hhmg}(hKhh)}(hhhJq hMdhK6ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhzoffset}(hKhh)}(hhhJ{ hMdhK@ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubjí  )}(hh#LEGACY_DRAW_FLAGS_DEPTH_TEST_ALWAYS}(hKhh)}(hhhJ@ hMlhK	ubhubhj  h]hbjÝ  hchdhej÷  hANhgNhNhhNhiNhjK hk](h/// @addtogroup NOCLIP
}(hKhh)}(hhhJÆ hMhhKubhubh5/// implemented like this to preserve compatibility.
}(hKhh)}(hhhJÝ hMihKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hMjhKubhubh/// @{
}(hKhh)}(hhhJ1 hMkhKubhubehmr/// @addtogroup NOCLIP
/// implemented like this to preserve compatibility.
/// @ingroup group_enumeration
/// @{
hn}hpj  ]ubjí  )}(hh)LEGACY_DRAW_FLAGS_CLIPPING_DISABLE_BORDER}(hKhh)}(hhhJ hMmhK	ubhubhj  h]hbj  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hh(LEGACY_DRAW_FLAGS_CLIPPING_DISABLE_DEPTH}(hKhh)}(hhhJÿ hMnhK	ubhubhj  h]hbj  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhNOCLIP_D}(hKhh)}(hhhJP hMphK	ubhubhj  h]hbj  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhNOCLIP_Z}(hKhh)}(hhhJ° hMqhK	ubhubhj  h]hbj&  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubj  )}(hhDrawPoint2D}(hKhh)}(hhhJ¶ hM~hKubhubhj  h]hbj2  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hI/// Draws a one-pixel point in the current pen color at @formatParam{p}.
}(hKhh)}(hhhJ{ hMzhKubhubhQ/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
}(hKhh)}(hhhJÅ hM{hKubhubh=/// @param[in] p									A point in screen space coordinate.
}(hKhh)}(hhhJ hM|hKubhubehm×/// Draws a one-pixel point in the current pen color at @formatParam{p}.
/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
/// @param[in] p									A point in screen space coordinate.
hn}hphuj  j  j  voidj  j  ]jM  )}(hconst Vector&hhp}(hKhh)}(hhhJÐ hM~hK!ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hh
DrawLine2D}(hKhh)}(hhhJ hMhKubhubhj  h]hbj[  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hY/// Draws a line in the current pen color between @formatParam{p1} and @formatParam{p2}.
}(hKhh)}(hhhJU	 hMhKubhubhQ/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
}(hKhh)}(hhhJ¯	 hMhKubhubhR/// @param[in] p1									The start point of the line in screen space coordinate.
}(hKhh)}(hhhJ
 hMhKubhubhP/// @param[in] p2									The end point of the line in screen space coordinate.
}(hKhh)}(hhhJT
 hMhKubhubehmXL  /// Draws a line in the current pen color between @formatParam{p1} and @formatParam{p2}.
/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
/// @param[in] p1									The start point of the line in screen space coordinate.
/// @param[in] p2									The end point of the line in screen space coordinate.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhp1}(hKhh)}(hhhJ hMhK ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhp2}(hKhh)}(hhhJ1 hMhK2ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawHandle2D}(hKhh)}(hhhJ hMhKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h'/// Draws a handle at @formatParam{p}.
}(hKhh)}(hhhJ» hMhKubhubhQ/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
}(hKhh)}(hhhJã hMhKubhubh=/// @param[in] p									A point in screen space coordinate.
}(hKhh)}(hhhJ5 hMhKubhubhG/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
}(hKhh)}(hhhJs hMhKubhubehmü/// Draws a handle at @formatParam{p}.
/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
/// @param[in] p									A point in screen space coordinate.
/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhJ7 hMhK"ubhubjW  NjX  jY  jZ  ubjM  )}(h
DRAWHANDLEhhtype}(hKhh)}(hhhJE hMhK0ubhubjW  DRAWHANDLE::SMALLjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawCircle2D}(hKhh)}(hhhJ hMhKubhubhj  h]hbjÌ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Draws a circle in the current pen color with a radius of @formatParam{rad} and the center at (@formatParam{mx}, @formatParam{my}).
}(hKhh)}(hhhJè hMhKubhubhQ/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
}(hKhh)}(hhhJp hMhKubhubh^/// @param[in] mx									The X coordinate of the circle's center in screen space coordinate.
}(hKhh)}(hhhJÂ hMhKubhubh^/// @param[in] my									The Y coordinate of the circle's center in screen space coordinate.
}(hKhh)}(hhhJ! hMhKubhubh//// @param[in] rad								The circle's radius.
}(hKhh)}(hhhJ hMhKubhubehmXÃ  /// Draws a circle in the current pen color with a radius of @formatParam{rad} and the center at (@formatParam{mx}, @formatParam{my}).
/// @note Changes the matrix to screen with SetMatrix_Screen() prior to drawing.
/// @param[in] mx									The X coordinate of the circle's center in screen space coordinate.
/// @param[in] my									The Y coordinate of the circle's center in screen space coordinate.
/// @param[in] rad								The circle's radius.
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32hhmx}(hKhh)}(hhhJ$ hMhKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhmy}(hKhh)}(hhhJ. hMhK$ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhrad}(hKhh)}(hhhJ8 hMhK.ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
DrawHandle}(hKhh)}(hhhJÃ hM¤hKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h(/// Draws a handle at @formatParam{vp}.
}(hKhh)}(hhhJò hMhKubhubh/// @param[in] vp									A point. The coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJ hM hKubhubhG/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
}(hKhh)}(hhhJ¬ hM¡hKubhubhm/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS, @ref NOCLIP_D or @ref NOCLIP_Z.
}(hKhh)}(hhhJô hM¢hKubhubehmXl  /// Draws a handle at @formatParam{vp}.
/// @param[in] vp									A point. The coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS, @ref NOCLIP_D or @ref NOCLIP_Z.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhvp}(hKhh)}(hhhJÜ hM¤hK ubhubjW  NjX  jY  jZ  ubjM  )}(h
DRAWHANDLEhhtype}(hKhh)}(hhhJë hM¤hK/ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhflags}(hKhh)}(hhhJ÷ hM¤hK;ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawHandleWorld}(hKhh)}(hhhJÀ hM¬hKubhubhj  h]hbjT  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h(/// Draws a handle at @formatParam{vp}.
}(hKhh)}(hhhJ hM§hKubhubh7/// @param[in] vp									A point in world coordinate.
}(hKhh)}(hhhJ¶ hM¨hKubhubh(/// @param[in] col								Handle color.
}(hKhh)}(hhhJî hM©hKubhubhG/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
}(hKhh)}(hhhJ hMªhKubhubehmÎ/// Draws a handle at @formatParam{vp}.
/// @param[in] vp									A point in world coordinate.
/// @param[in] col								Handle color.
/// @param[in] type								The handle type: @enumerateEnum{DRAWHANDLE}
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhvp}(hKhh)}(hhhJÞ hM¬hK%ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhcol}(hKhh)}(hhhJð hM¬hK7ubhubjW  NjX  jY  jZ  ubjM  )}(h
DRAWHANDLEhhtype}(hKhh)}(hhhJ  hM¬hKGubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawPointArray}(hKhh)}(hhhJ( hM·hKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h5/// Draws an array of points with individual colors.
}(hKhh)}(hhhJ hM¯hKubhubhx/// @note The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJÎ hM°hKubhubh0/// @param[in] cnt								The number of points.
}(hKhh)}(hhhJG hM±hKubhubhS/// @param[in] vp									An array of point coordinates. @callerOwnsPointed{array}
}(hKhh)}(hhhJx hM²hKubhubhV/// @param[in] vc									An array of point color elements. @callerOwnsPointed{array}
}(hKhh)}(hhhJÌ hM³hKubhubhU/// @param[in] colcnt							The number of color elements, for example @em 3 for RGB.
}(hKhh)}(hhhJ# hM´hKubhubhM/// @param[in] vn									Reserved for future use. @callerOwnsPointed{array}
}(hKhh)}(hhhJy hMµhKubhubehmX(  /// Draws an array of points with individual colors.
/// @note The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] cnt								The number of points.
/// @param[in] vp									An array of point coordinates. @callerOwnsPointed{array}
/// @param[in] vc									An array of point color elements. @callerOwnsPointed{array}
/// @param[in] colcnt							The number of color elements, for example @em 3 for RGB.
/// @param[in] vn									Reserved for future use. @callerOwnsPointed{array}
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32hhcnt}(hKhh)}(hhhJ= hM·hKubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector32*hhvp}(hKhh)}(hhhJR hM·hK1ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Float32*hhvc}(hKhh)}(hhhJe hM·hKDubhubjW  nullptrjX  jY  jZ  ubjM  )}(hInt32hhcolcnt}(hKhh)}(hhhJy hM·hKXubhubjW  0jX  jY  jZ  ubjM  )}(hconst Vector32*hhvn}(hKhh)}(hhhJ hM·hKtubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawLine}(hKhh)}(hhhJñ hM¿hKubhubhj  h]hbjý  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hY/// Draws a line in the current pen color between @formatParam{p1} and @formatParam{p2}.
}(hKhh)}(hhhJ> hMºhKubhubhE/// @param[in] p1									The start point in world space coordinate.
}(hKhh)}(hhhJ hM»hKubhubhC/// @param[in] p2									The end point in world space coordinate.
}(hKhh)}(hhhJÞ hM¼hKubhubhm/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS, @ref NOCLIP_D or @ref NOCLIP_Z.
}(hKhh)}(hhhJ" hM½hKubhubehmXN  /// Draws a line in the current pen color between @formatParam{p1} and @formatParam{p2}.
/// @param[in] p1									The start point in world space coordinate.
/// @param[in] p2									The end point in world space coordinate.
/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS, @ref NOCLIP_D or @ref NOCLIP_Z.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhp1}(hKhh)}(hhhJ hM¿hKubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhp2}(hKhh)}(hhhJ hM¿hK0ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhflags}(hKhh)}(hhhJ$ hM¿hK:ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawArc}(hKhh)}(hhhJ hMÊhKubhubhj  h]hbj>  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hV/// Draws an arc (section of a circle) in the current pen color at @formatParam{pos}.
}(hKhh)}(hhhJ¶ hMÂhKubhubhv/// @param[in] pos								The position of the rectangle that defines the arc. The coordinate must be in screen space.
}(hKhh)}(hhhJ hMÃhKubhubh./// @param[in] radius							The arc's radius.
}(hKhh)}(hhhJ hMÄhKubhubhA/// @param[in] angle_start				The start of the angle in radians.
}(hKhh)}(hhhJ³ hMÅhKubhubh>/// @param[in] angle_end					The end of the angle in radians.
}(hKhh)}(hhhJõ hMÆhKubhubh/// @param[in] subdiv							The range between @formatParam{angle_start} and @formatParam{angle_end} is divided into @formatParam{subdiv} line segments.
}(hKhh)}(hhhJ4 hMÇhKubhubhm/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS, @ref NOCLIP_D or @ref NOCLIP_Z.
}(hKhh)}(hhhJÍ hMÈhKubhubehmX~  /// Draws an arc (section of a circle) in the current pen color at @formatParam{pos}.
/// @param[in] pos								The position of the rectangle that defines the arc. The coordinate must be in screen space.
/// @param[in] radius							The arc's radius.
/// @param[in] angle_start				The start of the angle in radians.
/// @param[in] angle_end					The end of the angle in radians.
/// @param[in] subdiv							The range between @formatParam{angle_start} and @formatParam{angle_end} is divided into @formatParam{subdiv} line segments.
/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS, @ref NOCLIP_D or @ref NOCLIP_Z.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhpos}(hKhh)}(hhhJ² hMÊhKubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhradius}(hKhh)}(hhhJ½ hMÊhK(ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhangle_start}(hKhh)}(hhhJË hMÊhK6ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathh	angle_end}(hKhh)}(hhhJÞ hMÊhKIubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhsubdiv}(hKhh)}(hhhJï hMÊhKZubhubjW  32jX  jY  jZ  ubjM  )}(hInt32hhflags}(hKhh)}(hhhJ hMÊhKmubhubjW  0jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawPoly}(hKhh)}(hhhJ# hMÖhKubhubhj  h]hbj®  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Draws a colored and shaded polygon using the points in @formatParam{vp}, the colors in @formatParam{vf} and the normals in @formatParam{vn}.\n
}(hKhh)}(hhhJ¼ hMÍhKubhubh/// Only triangles and quadrangles are accepted. The colors are interpolated between the points. The shading is determined by SetLightList().
}(hKhh)}(hhhJP  hMÎhKubhubhx/// @note The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJß  hMÏhKubhubhS/// @param[in] vp									An array of point coordinates. @callerOwnsPointed{array}
}(hKhh)}(hhhJX! hMÐhKubhubhN/// @param[in] vf									An array of point colors. @callerOwnsPointed{array}
}(hKhh)}(hhhJ¬! hMÑhKubhubhO/// @param[in] vn									An array of point normals. @callerOwnsPointed{array}
}(hKhh)}(hhhJû! hMÒhKubhubhq/// @param[in] anz								The number of points. Must be either @em 3 (for triangles) or @em 4 (for quadrangles).
}(hKhh)}(hhhJK" hMÓhKubhubhm/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS, @ref NOCLIP_D or @ref NOCLIP_Z.
}(hKhh)}(hhhJ½" hMÔhKubhubehmXg  /// Draws a colored and shaded polygon using the points in @formatParam{vp}, the colors in @formatParam{vf} and the normals in @formatParam{vn}.\n
/// Only triangles and quadrangles are accepted. The colors are interpolated between the points. The shading is determined by SetLightList().
/// @note The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] vp									An array of point coordinates. @callerOwnsPointed{array}
/// @param[in] vf									An array of point colors. @callerOwnsPointed{array}
/// @param[in] vn									An array of point normals. @callerOwnsPointed{array}
/// @param[in] anz								The number of points. Must be either @em 3 (for triangles) or @em 4 (for quadrangles).
/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS, @ref NOCLIP_D or @ref NOCLIP_Z.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector*hhvp}(hKhh)}(hhhJ£# hMÖhKubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector*hhvf}(hKhh)}(hhhJµ# hMÖhK0ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector*hhvn}(hKhh)}(hhhJÇ# hMÖhKBubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhanz}(hKhh)}(hhhJÑ# hMÖhKLubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhflags}(hKhh)}(hhhJÜ# hMÖhKWubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawTexture}(hKhh)}(hhhJJ* hMåhKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hÎ/// Draws a colored and shaded texture polygon using the points in @formatParam{padr4}, the colors in @formatParam{cadr}, the normals in @formatParam{vnadr} and the UV coordinates in @formatParam{uvadr}.\n
}(hKhh)}(hhhJw$ hMÙhKubhubhÉ/// Only triangles and quadrangles are accepted. The colors are interpolated between the points and mutiplied with the texture color. The shading is determined by SetLightList(). The texture must live
}(hKhh)}(hhhJF% hMÚhKubhubhi/// at least until the frame redraw has completed. Otherwise DRAW_TEXTUREFLAGS::TEMPORARY has to be set.
}(hKhh)}(hhhJ& hMÛhKubhubhJ/// @param[in] bmp								The texture to draw. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJz& hMÜhKubhubh¨/// @param[in] padr4							An array of point coordinates. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJÅ& hMÝhKubhubhi/// @param[in] cadr								An array of colors. Must have @em 4 items regardless of @formatParam{pntcnt}.
}(hKhh)}(hhhJn' hMÞhKubhubhp/// @param[in] vnadr							An array of point normals. Must have @em 4 items regardless of @formatParam{pntcnt}.
}(hKhh)}(hhhJØ' hMßhKubhubhq/// @param[in] uvadr							An array of UV coordinates. Must have @em 4 items regardless of @formatParam{pntcnt}.
}(hKhh)}(hhhJI( hMàhKubhubh/// @param[in] pntcnt							The number of points in @formatParam{padr4}. Must be either @em 3 (triangle) or @em 4 (quadrangle).
}(hKhh)}(hhhJ»( hMáhKubhubhP/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
}(hKhh)}(hhhJ<) hMâhKubhubh[/// @param[in] flags							A combination of these flags: @enumerateEnum{DRAW_TEXTUREFLAGS}
}(hKhh)}(hhhJ) hMãhKubhubehmXg  /// Draws a colored and shaded texture polygon using the points in @formatParam{padr4}, the colors in @formatParam{cadr}, the normals in @formatParam{vnadr} and the UV coordinates in @formatParam{uvadr}.\n
/// Only triangles and quadrangles are accepted. The colors are interpolated between the points and mutiplied with the texture color. The shading is determined by SetLightList(). The texture must live
/// at least until the frame redraw has completed. Otherwise DRAW_TEXTUREFLAGS::TEMPORARY has to be set.
/// @param[in] bmp								The texture to draw. @callerOwnsPointed{bitmap}
/// @param[in] padr4							An array of point coordinates. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] cadr								An array of colors. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] vnadr							An array of point normals. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] uvadr							An array of UV coordinates. Must have @em 4 items regardless of @formatParam{pntcnt}.
/// @param[in] pntcnt							The number of points in @formatParam{padr4}. Must be either @em 3 (triangle) or @em 4 (quadrangle).
/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
/// @param[in] flags							A combination of these flags: @enumerateEnum{DRAW_TEXTUREFLAGS}
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst BaseBitmap*hhbmp}(hKhh)}(hhhJh* hMåhK%ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector*hhpadr4}(hKhh)}(hhhJ{* hMåhK8ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector*hhcadr}(hKhh)}(hhhJ* hMåhKMubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector*hhvnadr}(hKhh)}(hhhJ¤* hMåhKaubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector*hhuvadr}(hKhh)}(hhhJ¹* hMåhKvubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhpntcnt}(hKhh)}(hhhJÆ* hMåhKubhubjW  NjX  jY  jZ  ubjM  )}(h
DRAW_ALPHAhh	alphamode}(hKhh)}(hhhJÙ* hMåhKubhubjW  NjX  jY  jZ  ubjM  )}(hDRAW_TEXTUREFLAGShhflags}(hKhh)}(hhhJö* hMåhK³ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
DrawCircle}(hKhh)}(hhhJ¿- hMëhKubhubhj  h]hbj±  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hþ/// Draws an ellipse in the current pen color. The ellipse is specified by the matrix @formatParam{m}, where @formatParam{m}.v1 and @formatParam{m}.v2 are the axis vectors and @formatParam{m}.off is the center position. (@formatParam{m}.v3 is not used.)
}(hKhh)}(hhhJ¶+ hMèhKubhubh¨/// @param[in] m									A matrix describing the ellipse. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJµ, hMéhKubhubehmX¦  /// Draws an ellipse in the current pen color. The ellipse is specified by the matrix @formatParam{m}, where @formatParam{m}.v1 and @formatParam{m}.v2 are the axis vectors and @formatParam{m}.off is the center position. (@formatParam{m}.v3 is not used.)
/// @param[in] m									A matrix describing the ellipse. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
hn}hphuj  j  j  voidj  j  ]jM  )}(hconst Matrix&hhm}(hKhh)}(hhhJØ- hMëhK ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhDrawBox}(hKhh)}(hhhJF2 hMÿhKubhubhj  h]hbjÔ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h=/// Draws a box. The eight points of the box are defined as:
}(hKhh)}(hhhJ\. hMîhKubhubh
/// @code
}(hKhh)}(hhhJ. hMïhKubhubh,/// p[0] = m * Vector(-size, -size, -size);
}(hKhh)}(hhhJ¥. hMðhKubhubh,/// p[1] = m * Vector( size, -size, -size);
}(hKhh)}(hhhJÒ. hMñhKubhubh,/// p[2] = m * Vector( size, -size,  size);
}(hKhh)}(hhhJÿ. hMòhKubhubh,/// p[3] = m * Vector(-size, -size,  size);
}(hKhh)}(hhhJ,/ hMóhKubhubh,/// p[4] = m * Vector(-size,  size, -size);
}(hKhh)}(hhhJY/ hMôhKubhubh,/// p[5] = m * Vector( size,  size, -size);
}(hKhh)}(hhhJ/ hMõhKubhubh,/// p[6] = m * Vector( size,  size,  size);
}(hKhh)}(hhhJ³/ hMöhKubhubh,/// p[7] = m * Vector(-size,  size,  size);
}(hKhh)}(hhhJà/ hM÷hKubhubh/// @endcode
}(hKhh)}(hhhJ0 hMøhKubhubhn/// @note To get arbitrary cubic forms, set size to 0.5 and multiply the vectors in the matrix by the length.
}(hKhh)}(hhhJ0 hMùhKubhubh¤/// @param[in] m									A matrix describing the box. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJ0 hMúhKubhubh0/// @param[in] size								The size of the box.
}(hKhh)}(hhhJ/1 hMûhKubhubh0/// @param[in] col								The color of the box.
}(hKhh)}(hhhJ`1 hMühKubhubhS/// @param[in] wire								If @formatConstant{true} the box is drawn as wireframe.
}(hKhh)}(hhhJ1 hMýhKubhubehmXy  /// Draws a box. The eight points of the box are defined as:
/// @code
/// p[0] = m * Vector(-size, -size, -size);
/// p[1] = m * Vector( size, -size, -size);
/// p[2] = m * Vector( size, -size,  size);
/// p[3] = m * Vector(-size, -size,  size);
/// p[4] = m * Vector(-size,  size, -size);
/// p[5] = m * Vector( size,  size, -size);
/// p[6] = m * Vector( size,  size,  size);
/// p[7] = m * Vector(-size,  size,  size);
/// @endcode
/// @note To get arbitrary cubic forms, set size to 0.5 and multiply the vectors in the matrix by the length.
/// @param[in] m									A matrix describing the box. The coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] size								The size of the box.
/// @param[in] col								The color of the box.
/// @param[in] wire								If @formatConstant{true} the box is drawn as wireframe.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Matrix&hhm}(hKhh)}(hhhJ\2 hMÿhKubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhsize}(hKhh)}(hhhJe2 hMÿhK&ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhcol}(hKhh)}(hhhJy2 hMÿhK:ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhwire}(hKhh)}(hhhJ2 hMÿhKDubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawBoundingBox}(hKhh)}(hhhJ<5 hM	hKubhubhj  h]hbjf  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h5/// Draws the bounding box of given BaseObject (op).
}(hKhh)}(hhhJ3 hMhKubhubhG/// @param[in] op									BaseObject used to extract the bounding box.
}(hKhh)}(hhhJN3 hMhKubhubhQ/// @param[in] mg									Global Matrix for the BoundingBox (may differ from op)
}(hKhh)}(hhhJ3 hMhKubhubhR/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}.
}(hKhh)}(hhhJè3 hMhKubhubhK/// @param[in] shading						If @formatConstant{true} the shader is applied
}(hKhh)}(hhhJ;4 hMhKubhubhS/// @param[in] colorOverride			Use specified color. If null, object color is used.
}(hKhh)}(hhhJ4 hMhKubhubehmX½  /// Draws the bounding box of given BaseObject (op).
/// @param[in] op									BaseObject used to extract the bounding box.
/// @param[in] mg									Global Matrix for the BoundingBox (may differ from op)
/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}.
/// @param[in] shading						If @formatConstant{true} the shader is applied
/// @param[in] colorOverride			Use specified color. If null, object color is used.
hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseObject*hhop}(hKhh)}(hhhJX5 hM	hK#ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Matrix&hhmg}(hKhh)}(hhhJj5 hM	hK5ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseDrawHelp*hhbh}(hKhh)}(hhhJ|5 hM	hKGubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhshading}(hKhh)}(hhhJ5 hM	hKPubhubjW  NjX  jY  jZ  ubjM  )}(hVector*hhcolorOverride}(hKhh)}(hhhJ5 hM	hKaubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawPolygon}(hKhh)}(hhhJ¦9 hMhKubhubhj  h]hbjÆ  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h6/// Draws a manually shaded triangle or quadrangle.\n
}(hKhh)}(hhhJW6 hMhKubhubhX+  /// The corner points are given as an array of vectors in @formatParam{p}, and the corner colors as a corresponding array of Vectors in @formatParam{f}. If quad is @formatConstant{false} there should be @em 3 elements in each array, otherwise @em 4. The colors are interpolated between the corners.
}(hKhh)}(hhhJ6 hMhKubhubhÇ/// @param[in] p									An array of point coordinates. @callerOwnsPointed{array} The points coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJº7 hMhKubhubhM/// @param[in] f									An array of point colors. @callerOwnsPointed{array}
}(hKhh)}(hhhJ8 hMhKubhubht/// @param[in] quad								If @formatConstant{true} the number of points must be @em 4, otherwise it must be @em 3.
}(hKhh)}(hhhJÐ8 hMhKubhubehmXé  /// Draws a manually shaded triangle or quadrangle.\n
/// The corner points are given as an array of vectors in @formatParam{p}, and the corner colors as a corresponding array of Vectors in @formatParam{f}. If quad is @formatConstant{false} there should be @em 3 elements in each array, otherwise @em 4. The colors are interpolated between the corners.
/// @param[in] p									An array of point coordinates. @callerOwnsPointed{array} The points coordinates must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] f									An array of point colors. @callerOwnsPointed{array}
/// @param[in] quad								If @formatConstant{true} the number of points must be @em 4, otherwise it must be @em 3.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector*hhp}(hKhh)}(hhhJÀ9 hMhK!ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector*hhf}(hKhh)}(hhhJÑ9 hMhK2ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhquad}(hKhh)}(hhhJÙ9 hMhK:ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
DrawSphere}(hKhh)}(hhhJô< hMhKubhubhj  h]hbj  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h /// Draws a sphere at position @formatParam{off} of size specified by the @formatParam{size} vector in each direction and color specified by @formatParam{col}.
}(hKhh)}(hhhJj: hMhKubhubh©/// @param[in] off								The position of the sphere. The point coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJ; hMhKubhubh3/// @param[in] size								The size of the sphere.
}(hKhh)}(hhhJµ; hMhKubhubh3/// @param[in] col								The color of the sphere.
}(hKhh)}(hhhJé; hMhKubhubhu/// @param[in] flags							The flags: @ref NOCLIP_D or @ref NOCLIP_Z and/or @ref BDRAW_DRAW_SPHERE_FLAGS_NO_SHADING.
}(hKhh)}(hhhJ< hMhKubhubehmX$  /// Draws a sphere at position @formatParam{off} of size specified by the @formatParam{size} vector in each direction and color specified by @formatParam{col}.
/// @param[in] off								The position of the sphere. The point coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] size								The size of the sphere.
/// @param[in] col								The color of the sphere.
/// @param[in] flags							The flags: @ref NOCLIP_D or @ref NOCLIP_Z and/or @ref BDRAW_DRAW_SPHERE_FLAGS_NO_SHADING.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhoff}(hKhh)}(hhhJ= hMhK ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhsize}(hKhh)}(hhhJ = hMhK3ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhcol}(hKhh)}(hhhJ4= hMhKGubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhflags}(hKhh)}(hhhJ?= hMhKRubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubjí  )}(hh"BDRAW_DRAW_SPHERE_FLAGS_NO_SHADING}(hKhh)}(hhhJ= hMhK	ubhubhj  h]hbj]  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubj  )}(hhDrawArrayEnd}(hKhh)}(hhhJ¥? hM!hKubhubhj  h]hbji  hcjí  hej.  hANhgNhNhhNhiNhjK hk]hÁ/// Each DrawPolygon() puts the polygon into an internal array and draws the polygons when the array is full or an OpenGL state changes (e.g. the matrix). DrawArrayEnd() forces this operation.
}(hKhh)}(hhhJy> hMhKubhubahmÁ/// Each DrawPolygon() puts the polygon into an internal array and draws the polygons when the array is full or an OpenGL state changes (e.g. the matrix). DrawArrayEnd() forces this operation.
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhDrawPolygonObject}(hKhh)}(hhhJûC hM3hKubhubhj  h]hbj}  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h//// Draws the polygon object @formatParam{op}.
}(hKhh)}(hhhJ`@ hM)hKubhubhQ/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}
}(hKhh)}(hhhJ@ hM*hKubhubhQ/// @param[in] op									The polygon object to draw. @callerOwnsPointed{object}
}(hKhh)}(hhhJâ@ hM+hKubhubhA/// @param[in] flags							The flags: @enumerateEnum{DRAWOBJECT}
}(hKhh)}(hhhJ4A hM,hKubhubhD/// @param[in] parent							This is used for the viewport filter.\n
}(hKhh)}(hhhJvA hM-hKubhubhË/// 															Take the Floor object for example, it displays a polygon object in the viewport. If parent is set to @formatConstant{nullptr} the drawn polygon is considered by the viewport filter.\n
}(hKhh)}(hhhJ»A hM.hKubhubh/// 															If the Floor object has been passed to parent the Floor object is considered by the viewport filter instead.
}(hKhh)}(hhhJB hM/hKubhubh./// @param[in] col								The object's color.
}(hKhh)}(hhhJC hM0hKubhubh\/// @return												The result of drawing the polygon object: @enumerateEnum{DRAWRESULT}
}(hKhh)}(hhhJ7C hM1hKubhubehmX+  /// Draws the polygon object @formatParam{op}.
/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}
/// @param[in] op									The polygon object to draw. @callerOwnsPointed{object}
/// @param[in] flags							The flags: @enumerateEnum{DRAWOBJECT}
/// @param[in] parent							This is used for the viewport filter.\n
/// 															Take the Floor object for example, it displays a polygon object in the viewport. If parent is set to @formatConstant{nullptr} the drawn polygon is considered by the viewport filter.\n
/// 															If the Floor object has been passed to parent the Floor object is considered by the viewport filter instead.
/// @param[in] col								The object's color.
/// @return												The result of drawing the polygon object: @enumerateEnum{DRAWRESULT}
hn}hphuj  j  j  
DRAWRESULTj  j  ](jM  )}(hBaseDrawHelp*hhbh}(hKhh)}(hhhJD hM3hK-ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhop}(hKhh)}(hhhJ+D hM3hK=ubhubjW  NjX  jY  jZ  ubjM  )}(h
DRAWOBJECThhflags}(hKhh)}(hhhJ:D hM3hKLubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhparent}(hKhh)}(hhhJMD hM3hK_ubhubjW  nullptrjX  jY  jZ  ubjM  )}(hconst Vector&hhcol}(hKhh)}(hhhJmD hM3hKubhubjW  
Vector(.5)jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
DrawObject}(hKhh)}(hhhJüH hMAhKubhubhj  h]hbjð  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h'/// Draws the object @formatParam{op}.
}(hKhh)}(hhhJ3E hM6hKubhubhQ/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}
}(hKhh)}(hhhJ[E hM7hKubhubhI/// @param[in] op									The object to draw. @callerOwnsPointed{object}
}(hKhh)}(hhhJ­E hM8hKubhubhA/// @param[in] flags							The flags: @enumerateEnum{DRAWOBJECT}
}(hKhh)}(hhhJ÷E hM9hKubhubhE/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
}(hKhh)}(hhhJ9F hM:hKubhubhD/// @param[in] parent							This is used for the viewport filter.\n
}(hKhh)}(hhhJF hM;hKubhubhË/// 															Take the Floor object for example, it displays a polygon object in the viewport. If parent is set to @formatConstant{nullptr} the drawn polygon is considered by the viewport filter.\n
}(hKhh)}(hhhJÄF hM<hKubhubh/// 															If the Floor object has been passed to parent the Floor object is considered by the viewport filter instead.
}(hKhh)}(hhhJG hM=hKubhubh./// @param[in] col								The object's color.
}(hKhh)}(hhhJH hM>hKubhubhT/// @return												The result of drawing the object: @enumerateEnum{DRAWRESULT}
}(hKhh)}(hhhJ@H hM?hKubhubehmXX  /// Draws the object @formatParam{op}.
/// @param[in] bh									The base draw help. @callerOwnsPointed{base draw help}
/// @param[in] op									The object to draw. @callerOwnsPointed{object}
/// @param[in] flags							The flags: @enumerateEnum{DRAWOBJECT}
/// @param[in] drawpass						The draw pass: @enumerateEnum{DRAWPASS}
/// @param[in] parent							This is used for the viewport filter.\n
/// 															Take the Floor object for example, it displays a polygon object in the viewport. If parent is set to @formatConstant{nullptr} the drawn polygon is considered by the viewport filter.\n
/// 															If the Floor object has been passed to parent the Floor object is considered by the viewport filter instead.
/// @param[in] col								The object's color.
/// @return												The result of drawing the object: @enumerateEnum{DRAWRESULT}
hn}hphuj  j  j  
DRAWRESULTj  j  ](jM  )}(hBaseDrawHelp*hhbh}(hKhh)}(hhhJI hMAhK&ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhop}(hKhh)}(hhhJ%I hMAhK6ubhubjW  NjX  jY  jZ  ubjM  )}(h
DRAWOBJECThhflags}(hKhh)}(hhhJ4I hMAhKEubhubjW  NjX  jY  jZ  ubjM  )}(hDRAWPASShhdrawpass}(hKhh)}(hhhJDI hMAhKUubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhparent}(hKhh)}(hhhJZI hMAhKkubhubjW  nullptrjX  jY  jZ  ubjM  )}(hconst Vector&hhcol}(hKhh)}(hhhJzI hMAhKubhubjW  
Vector(.5)jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawAnimationPath}(hKhh)}(hhhJûI hMChKubhubhj  h]hbjr  hcjí  hej.  hANhgNhNhhNhiNhjK hk]hmh	hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJJ hMChK'ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhop}(hKhh)}(hhhJ,J hMChK8ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Matrix&hhupmg}(hKhh)}(hhhJ>J hMChKJubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhshowActivation}(hKhh)}(hhhJIJ hMChKUubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhglobal}(hKhh)}(hhhJ^J hMChKjubhubjW  NjX  jY  jZ  ubjM  )}(hDRAWPASShhdrawpass}(hKhh)}(hhhJoJ hMChK{ubhubjW  NjX  jY  jZ  ubjM  )}(hconst BaseDrawHelp*hhbh}(hKhh)}(hhhJJ hMChKubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawBoxEdges}(hKhh)}(hhhJóJ hMDhKubhubhj  h]hbj¾  hcjí  hej.  hANhgNhNhhNhiNhjK hk]hmh	hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJK hMDhK"ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhop}(hKhh)}(hhhJK hMDhK3ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Matrix&hhmg}(hKhh)}(hhhJ1K hMDhKEubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhinversez}(hKhh)}(hhhJ:K hMDhKNubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhinherit}(hKhh)}(hhhJIK hMDhK]ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhvis}(hKhh)}(hhhJXK hMDhKlubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhchild}(hKhh)}(hhhJbK hMDhKvubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawHighlight}(hKhh)}(hhhJL hMJhKubhubhj  h]hbj
   hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhJL hMGhKubhubh/// @since R19
}(hKhh)}(hhhJ'L hMHhKubhubehm /// @markPrivate
/// @since R19
hn}hphuj  j  j  Boolj  j  ]jM  )}(hBASEDRAW_HIGHLIGHThhflags}(hKhh)}(hhhJ¹L hMJhK(ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhDrawPostPass}(hKhh)}(hhhJÒM hMPhKubhubhj  h]hbj-   hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhJOM hMMhKubhubh/// @since R19
}(hKhh)}(hhhJaM hMNhKubhubehm /// @markPrivate
/// @since R19
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhDrawSceneHook}(hKhh)}(hhhJëN hMVhKubhubhj  h]hbjG   hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhJhN hMShKubhubh/// @since R21
}(hKhh)}(hhhJzN hMThKubhubehm /// @markPrivate
/// @since R21
hn}hphuj  j  j  Boolj  j  ](jM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJO hMVhK#ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseDrawHelp*hhbh}(hKhh)}(hhhJO hMVhK6ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseThread*hhbt}(hKhh)}(hhhJ*O hMVhKFubhubjW  NjX  jY  jZ  ubjM  )}(hSCENEHOOKDRAWhhflags}(hKhh)}(hhhJ<O hMVhKXubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhstart}(hKhh)}(hhhJIO hMVhKeubhubjW  LIMIT<Int32>::MAXjX  jY  jZ  ubjM  )}(hInt32hhend}(hKhh)}(hhhJjO hMVhKubhubjW  LIMIT<Int32>::MINjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhLineStripBegin}(hKhh)}(hhhJgQ hMahKubhubhj  h]hbj   hcjí  hej.  hANhgNhNhhNhiNhjK hk](h'/// Starts a new colored line strip.\n
}(hKhh)}(hhhJdP hM^hKubhubhp/// Draw several line strip segments with LineStrip() calls and then finish the line strip with LineStripEnd().
}(hKhh)}(hhhJP hM_hKubhubehm/// Starts a new colored line strip.\n
/// Draw several line strip segments with LineStrip() calls and then finish the line strip with LineStripEnd().
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhLineStripEnd}(hKhh)}(hhhJ¦R hMfhKubhubhj  h]hbj³   hcjí  hej.  hANhgNhNhhNhiNhjK hk]h8/// Finishes line strips started with LineStripBegin().
}(hKhh)}(hhhJR hMdhKubhubahm8/// Finishes line strips started with LineStripBegin().
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hh	LineStrip}(hKhh)}(hhhJëU hMohKubhubhj  h]hbjÇ   hcjí  hej.  hANhgNhNhhNhiNhjK hk](hÞ/// Draws a line strip from the point @formatParam{vp} of the last call to LineStrip() to the current @formatParam{vp}. The line strip is colored with a gradient from the last @formatParam{vc} to the new @formatParam{vc}.
}(hKhh)}(hhhJ5S hMihKubhubh]/// @warning This method must be enclosed between LineStripBegin() and LineStripEnd() calls.
}(hKhh)}(hhhJT hMjhKubhubh/// @param[in] vp									The point coordinate. The coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
}(hKhh)}(hhhJrT hMkhKubhubh+/// @param[in] vc									The point color.
}(hKhh)}(hhhJU hMlhKubhubhM/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS.
}(hKhh)}(hhhJ<U hMmhKubhubehmXP  /// Draws a line strip from the point @formatParam{vp} of the last call to LineStrip() to the current @formatParam{vp}. The line strip is colored with a gradient from the last @formatParam{vc} to the new @formatParam{vc}.
/// @warning This method must be enclosed between LineStripBegin() and LineStripEnd() calls.
/// @param[in] vp									The point coordinate. The coordinate must be in the space defined by SetMatrix_Screen(), SetMatrix_Camera() or SetMatrix_Matrix().
/// @param[in] vc									The point color.
/// @param[in] flags							The legacy drawing flags: @ref LEGACY_DRAW_FLAGS.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Vector&hhvp}(hKhh)}(hhhJV hMohKubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhvc}(hKhh)}(hhhJV hMohK1ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhflags}(hKhh)}(hhhJV hMohK;ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhInitDrawXORPolyLine}(hKhh)}(hhhJX hM|hKubhubhj  h]hbj!  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markDeprecated
}(hKhh)}(hhhJàV hMwhKubhubhV/// Initializes the view to draw XOR poly line (set the correct projection matrices).
}(hKhh)}(hhhJõV hMxhKubhubh&/// @see Example in DrawXORPolyLine()
}(hKhh)}(hhhJLW hMyhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJsW hMzhKubhubehmÉ/// @markDeprecated
/// Initializes the view to draw XOR poly line (set the correct projection matrices).
/// @see Example in DrawXORPolyLine()
/// @return												@trueIfOtherwiseFalse{successful}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhFreeDrawXORPolyLine}(hKhh)}(hhhJ¤Y hMhKubhubhj  h]hbj4!  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markDeprecated
}(hKhh)}(hhhJ·X hMhKubhubhG/// Frees drawing XOR poly line (restore the old projection matrices).
}(hKhh)}(hhhJÌX hMhKubhubehm[/// @markDeprecated
/// Frees drawing XOR poly line (restore the old projection matrices).
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhDrawXORPolyLine}(hKhh)}(hhhJ] hM¡hKubhubhj  h]hbjN!  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markDeprecated
}(hKhh)}(hhhJ=Z hMhKubhubh/// Draws a XOR poly line.
}(hKhh)}(hhhJRZ hMhKubhubh/// @b Example:
}(hKhh)}(hhhJnZ hMhKubhubh
/// @code
}(hKhh)}(hhhJZ hMhKubhubh/// Int32 count = 2;
}(hKhh)}(hhhJZ hMhKubhubh///
}(hKhh)}(hhhJ Z hMhKubhubh/// Float32* p = nullptr;
}(hKhh)}(hhhJ¥Z hMhKubhubh9/// points = (Float*)NewMemClear(2*count*sizeof(Float));
}(hKhh)}(hhhJÀZ hMhKubhubh/// if (p==nullptr)
}(hKhh)}(hhhJúZ hMhKubhubh/// 	return false;
}(hKhh)}(hhhJ[ hMhKubhubh///
}(hKhh)}(hhhJ#[ hMhKubhubh/// p[2*0+0] = 0.f;
}(hKhh)}(hhhJ([ hMhKubhubh/// p[2*0+1] = 0.f;
}(hKhh)}(hhhJ=[ hMhKubhubh/// p[2*1+0] = 100.f;
}(hKhh)}(hhhJR[ hMhKubhubh/// p[2*1+1] = 100.f;
}(hKhh)}(hhhJi[ hMhKubhubh///
}(hKhh)}(hhhJ[ hMhKubhubh/// bd->InitDrawXORPolyLine();
}(hKhh)}(hhhJ[ hMhKubhubh /// bd->BeginDrawXORPolyLine();
}(hKhh)}(hhhJ¥[ hMhKubhubh(/// bd->DrawXORPolyLine(points, count);
}(hKhh)}(hhhJÆ[ hMhKubhubh#/// bd->EndDrawXORPolyLine(false);
}(hKhh)}(hhhJï[ hMhKubhubh/// bd->FreeDrawXORPolyLine();
}(hKhh)}(hhhJ\ hMhKubhubh///
}(hKhh)}(hhhJ3\ hMhKubhubh/// DeleteMem(p);
}(hKhh)}(hhhJ8\ hMhKubhubh/// @endcode
}(hKhh)}(hhhJK\ hMhKubhubh/// @param[in] p									The pointer to the line points array. The format of the array is <i>2*cnt*sizeof(Float32)</i> (2 Float32 per point).
}(hKhh)}(hhhJY\ hMhKubhubh5/// @param[in] cnt								The number of line points.
}(hKhh)}(hhhJè\ hMhKubhubehmXÇ  /// @markDeprecated
/// Draws a XOR poly line.
/// @b Example:
/// @code
/// Int32 count = 2;
///
/// Float32* p = nullptr;
/// points = (Float*)NewMemClear(2*count*sizeof(Float));
/// if (p==nullptr)
/// 	return false;
///
/// p[2*0+0] = 0.f;
/// p[2*0+1] = 0.f;
/// p[2*1+0] = 100.f;
/// p[2*1+1] = 100.f;
///
/// bd->InitDrawXORPolyLine();
/// bd->BeginDrawXORPolyLine();
/// bd->DrawXORPolyLine(points, count);
/// bd->EndDrawXORPolyLine(false);
/// bd->FreeDrawXORPolyLine();
///
/// DeleteMem(p);
/// @endcode
/// @param[in] p									The pointer to the line points array. The format of the array is <i>2*cnt*sizeof(Float32)</i> (2 Float32 per point).
/// @param[in] cnt								The number of line points.
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst Float32*hhp}(hKhh)}(hhhJ] hM¡hK&ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhcnt}(hKhh)}(hhhJ§] hM¡hK/ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhBeginDrawXORPolyLine}(hKhh)}(hhhJ:_ hM¨hKubhubhj  h]hbj
"  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markDeprecated
}(hKhh)}(hhhJ@^ hM¤hKubhubhR/// Begins drawing an XOR poly line (sets the view's context as current context).
}(hKhh)}(hhhJU^ hM¥hKubhubh'/// @see Example in DrawXORPolyLine().
}(hKhh)}(hhhJ¨^ hM¦hKubhubehm/// @markDeprecated
/// Begins drawing an XOR poly line (sets the view's context as current context).
/// @see Example in DrawXORPolyLine().
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhEndDrawXORPolyLine}(hKhh)}(hhhJ a hM°hKubhubhj  h]hbj*"  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markDeprecated
}(hKhh)}(hhhJÙ_ hM«hKubhubh^/// Ends the drawing of a XOR poly line (makes @formatConstant{nullptr} the current context).
}(hKhh)}(hhhJî_ hM¬hKubhubh'/// @see Example in DrawXORPolyLine().
}(hKhh)}(hhhJM` hM­hKubhubhI/// @param[in] blit								Set to @formatConstant{true} to use blitting.
}(hKhh)}(hhhJu` hM®hKubhubehmâ/// @markDeprecated
/// Ends the drawing of a XOR poly line (makes @formatConstant{nullptr} the current context).
/// @see Example in DrawXORPolyLine().
/// @param[in] blit								Set to @formatConstant{true} to use blitting.
hn}hphuj  j  j  voidj  j  ]jM  )}(hBoolhhblit}(hKhh)}(hhhJ8a hM°hKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetHighlightPassColor}(hKhh)}(hhhJe hMÁhKubhubhj  h]hbjY"  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hK/// Gets the color in which the object is to draw in the highlight pass.\n
}(hKhh)}(hhhJöa hM¸hKubhubh/// If the object is selected or highlighted the function returns @formatConstant{true} and the color is returned in @formatParam{col}.
}(hKhh)}(hhhJBb hM¹hKubhubhE/// @note This function should only be called in the highlight pass.
}(hKhh)}(hhhJËb hMºhKubhubh./// @param[in] bh									The base draw help.
}(hKhh)}(hhhJc hM»hKubhubhd/// @param[in] lineObject					Must be set to @formatConstant{true}, if the object is a line object.
}(hKhh)}(hhhJ@c hM¼hKubhubh8/// @param[in] col								Assigned the highlight color.
}(hKhh)}(hhhJ¥c hM½hKubhubh/// @return												@formatConstant{true} if the object is selected or highlighted and the color @formatParam{col} is assigned.\n
}(hKhh)}(hhhJÞc hM¾hKubhubhP/// 															@formatConstant{false} if drawing the object can be skipped.
}(hKhh)}(hhhJdd hM¿hKubhubehmX·  /// Gets the color in which the object is to draw in the highlight pass.\n
/// If the object is selected or highlighted the function returns @formatConstant{true} and the color is returned in @formatParam{col}.
/// @note This function should only be called in the highlight pass.
/// @param[in] bh									The base draw help.
/// @param[in] lineObject					Must be set to @formatConstant{true}, if the object is a line object.
/// @param[in] col								Assigned the highlight color.
/// @return												@formatConstant{true} if the object is selected or highlighted and the color @formatParam{col} is assigned.\n
/// 															@formatConstant{false} if drawing the object can be skipped.
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst BaseDrawHelp&hhbh}(hKhh)}(hhhJ@e hMÁhK1ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhh
lineObject}(hKhh)}(hhhJIe hMÁhK:ubhubjW  NjX  jY  jZ  ubjM  )}(hVector&hhcol}(hKhh)}(hhhJ]e hMÁhKNubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhInitUndo}(hKhh)}(hhhJg hMÌhKubhubhj  h]hbj²"  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h¡/// Call before a change is made to the view to add the old setting to the undo buffer for the view. (This undo buffer is separate from the normal undo buffer.)
}(hKhh)}(hhhJ4f hMÉhKubhubhL/// @param[in] doc								The view's document. @callerOwnsPointed{document}
}(hKhh)}(hhhJÖf hMÊhKubhubehmí/// Call before a change is made to the view to add the old setting to the undo buffer for the view. (This undo buffer is separate from the normal undo buffer.)
/// @param[in] doc								The view's document. @callerOwnsPointed{document}
hn}hphuj  j  j  voidj  j  ]jM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJg hMÌhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhDoUndo}(hKhh)}(hhhJFi hMÒhKubhubhj  h]hbjÕ"  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hv/// Performs an undo operation in the view. This is the same as the user selecting <i>Undo View</i> from within @C4D.
}(hKhh)}(hhhJ!h hMÏhKubhubhL/// @param[in] doc								The view's document. @callerOwnsPointed{document}
}(hKhh)}(hhhJh hMÐhKubhubehmÂ/// Performs an undo operation in the view. This is the same as the user selecting <i>Undo View</i> from within @C4D.
/// @param[in] doc								The view's document. @callerOwnsPointed{document}
hn}hphuj  j  j  voidj  j  ]jM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ[i hMÒhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetDrawParam}(hKhh)}(hhhJâk hMßhKubhubhj  h]hbjø"  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Sets draw parameters.
}(hKhh)}(hhhJj hMÚhKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhJ'j hMÛhKubhubhP/// @param[in] id									The draw parameter ID: @enumerateEnum{DRAW_PARAMETER}
}(hKhh)}(hhhJðj hMÜhKubhubh?/// @param[in] data								The new draw parameter data to set.
}(hKhh)}(hhhJAk hMÝhKubhubehmXq  /// Sets draw parameters.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] id									The draw parameter ID: @enumerateEnum{DRAW_PARAMETER}
/// @param[in] data								The new draw parameter data to set.
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32hhid}(hKhh)}(hhhJõk hMßhKubhubjW  NjX  jY  jZ  ubjM  )}(hconst GeData&hhdata}(hKhh)}(hhhJl hMßhK,ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetDrawParam}(hKhh)}(hhhJ`n hMçhK	ubhubhj  h]hbj0#  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets draw parameters.
}(hKhh)}(hhhJl hMâhKubhubhÈ/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
}(hKhh)}(hhhJ²l hMãhKubhubhP/// @param[in] id									The draw parameter ID: @enumerateEnum{DRAW_PARAMETER}
}(hKhh)}(hhhJ{m hMähKubhubh0/// @return												The draw parameter data.
}(hKhh)}(hhhJÌm hMåhKubhubehmXb  /// Gets draw parameters.
/// @note This method only affects the new 3D drawing methods below it, i.e. DrawLine(), LineStrip(), DrawHandle(), DrawPoly(), DrawTexture(), DrawCircle(), DrawBox(), DrawPolygon() and DrawSphere().
/// @param[in] id									The draw parameter ID: @enumerateEnum{DRAW_PARAMETER}
/// @return												The draw parameter data.
hn}hphuj  j  j  GeDataj  j  ]jM  )}(hInt32hhid}(hKhh)}(hhhJsn hMçhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubjí  )}(hhDRAW_PARAMETER_LINEWIDTH}(hKhh)}(hhhJøn hMìhK	ubhubhj  h]hbj_#  hchdhej÷  hANhgNhNhhNhiNhjK hk](h/// @addtogroup DRAW_PARAMETER
}(hKhh)}(hhhJ«n hMéhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJÊn hMêhKubhubh/// @{
}(hKhh)}(hhhJén hMëhKubhubehmE/// @addtogroup DRAW_PARAMETER
/// @ingroup group_containerid
/// @{
hn}hpj  ]ubjí  )}(hhDRAW_PARAMETER_ALPHA_THRESHOLD}(hKhh)}(hhhJZo hMíhK	ubhubhj  h]hbj~#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_PARAMETER_BGIMAGE_RATIO}(hKhh)}(hhhJóo hMîhK	ubhubhj  h]hbj#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_PARAMETER_SETZ6      }(hKhh)}(hhhJsp hMïhK	ubhubhj  h]hbj#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_PARAMETER_OGL_CULLING}(hKhh)}(hhhJ×p hMðhK	ubhubhj  h]hbj¢#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_PARAMETER_USE_Z}(hKhh)}(hhhJOq hMñhK	ubhubhj  h]hbj®#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hh(DRAW_PARAMETER_OGL_PRIMITIVERESTARTINDEX}(hKhh)}(hhhJq hMòhK	ubhubhj  h]hbjº#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_PARAMETER_OGL_SEMI}(hKhh)}(hhhJòq hMóhK	ubhubhj  h]hbjÆ#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_Z_LOWEREQUAL}(hKhh)}(hhhJcr hMùhK	ubhubhj  h]hbjÒ#  hchdhej÷  hANhgNhNhhNhiNhjK hk](h/// @addtogroup DRAW_Z
}(hKhh)}(hhhJr hMöhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ5r hM÷hKubhubh/// @{
}(hKhh)}(hhhJTr hMøhKubhubehm=/// @addtogroup DRAW_Z
/// @ingroup group_enumeration
/// @{
hn}hpj  ]ubjí  )}(hhDRAW_Z_GREATER}(hKhh)}(hhhJÔr hMúhK	ubhubhj  h]hbjñ#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_Z_ALWAYS}(hKhh)}(hhhJBs hMûhK	ubhubhj  h]hbjý#  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_Z_EQUAL}(hKhh)}(hhhJ|s hMühK	ubhubhj  h]hbj	$  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_Z_LOWER}(hKhh)}(hhhJæs hMýhK	ubhubhj  h]hbj$  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_PARAMETER_OGL_CULLING_OFF}(hKhh)}(hhhJ¬t hMhK	ubhubhj  h]hbj!$  hchdhej÷  hANhgNhNhhNhiNhjK hk](h+/// @addtogroup DRAW_PARAMETER_OGL_CULLING
}(hKhh)}(hhhJSt hM hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ~t hMhKubhubh/// @{
}(hKhh)}(hhhJt hMhKubhubehmQ/// @addtogroup DRAW_PARAMETER_OGL_CULLING
/// @ingroup group_enumeration
/// @{
hn}hpj  ]ubjí  )}(hh DRAW_PARAMETER_OGL_CULLING_FRONT}(hKhh)}(hhhJõt hMhK	ubhubhj  h]hbj@$  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAW_PARAMETER_OGL_CULLING_BACK}(hKhh)}(hhhJAu hMhK	ubhubhj  h]hbjL$  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hh)DRAW_PARAMETER_OGL_CULLING_FRONT_AND_BACK}(hKhh)}(hhhJu hMhK	ubhubhj  h]hbjX$  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhDRAWPORT_TYPE_OGL_HQ}(hKhh)}(hhhJ[v hMhK	ubhubhj  h]hbjd$  hchdhej÷  hANhgNhNhhNhiNhjK hk](h/// @addtogroup DRAWPORT_TYPE
}(hKhh)}(hhhJæu hM	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJv hM
hKubhubh/// @{
}(hKhh)}(hhhJ#v hMhKubhubh)/// Use with @ref BASEDRAW_DRAWPORTTYPE.
}(hKhh)}(hhhJ*v hMhKubhubehmm/// @addtogroup DRAWPORT_TYPE
/// @ingroup group_enumeration
/// @{
/// Use with @ref BASEDRAW_DRAWPORTTYPE.
hn}hpj  ]ubj  )}(hhAddMessageHook}(hKhh)}(hhhJ_x hMhKubhubhj  h]hbj$  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h,/// Adds a message hook to the base draw.\n
}(hKhh)}(hhhJw hMhKubhubhu/// This hook is called when the user chooses 'Adapt View', changes the scene camera or if the base draw is deleted.
}(hKhh)}(hhhJIw hMhKubhubh/// @markPrivate
}(hKhh)}(hhhJ¿w hMhKubhubh,/// @param[in] fn									The message hook.
}(hKhh)}(hhhJÑw hMhKubhubehmÞ/// Adds a message hook to the base draw.\n
/// This hook is called when the user chooses 'Adapt View', changes the scene camera or if the base draw is deleted.
/// @markPrivate
/// @param[in] fn									The message hook.
hn}hphuj  j  j  voidj  j  ]jM  )}(hBaseDrawMessageHookhhfn}(hKhh)}(hhhJx hMhK*ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhAddToPostPass}(hKhh)}(hhhJV| hM3hKubhubhj  h]hbj¸$  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h?/// Adds the object @formatParam{op} to @ref DRAWPASS::XRAY.\n
}(hKhh)}(hhhJy hMhKubhubh/// @b Example:
}(hKhh)}(hhhJLy hMhKubhubh
/// @code
}(hKhh)}(hhhJ]y hM hKubhubha/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
}(hKhh)}(hhhJhy hM!hKubhubh/// {
}(hKhh)}(hhhJÊy hM"hKubhubh%/// 	if (drawpass==DRAWPASS::OBJECT)
}(hKhh)}(hhhJÑy hM#hKubhubh/// 	{
}(hKhh)}(hhhJ÷y hM$hKubhubh!/// 		bd->AddToPostPass(op, bh);
}(hKhh)}(hhhJÿy hM%hKubhubh/// 		ok = true;
}(hKhh)}(hhhJ!z hM&hKubhubh/// 	}
}(hKhh)}(hhhJ3z hM'hKubhubh(/// 	else if (drawpass==DRAWPASS::XRAY)
}(hKhh)}(hhhJ;z hM(hKubhubh/// 	{
}(hKhh)}(hhhJdz hM)hKubhubh/// 		....
}(hKhh)}(hhhJlz hM*hKubhubh/// 	}
}(hKhh)}(hhhJxz hM+hKubhubh/// }
}(hKhh)}(hhhJz hM,hKubhubh/// @endcode
}(hKhh)}(hhhJz hM-hKubhubhK/// The object in this example is drawn both in the object and X-ray pass.
}(hKhh)}(hhhJz hM.hKubhubhZ/// @param[in] op									The object to add to the X-ray pass. @callerOwnsPointed{object}
}(hKhh)}(hhhJáz hM/hKubhubhU/// @param[in] bh									The base draw helper. @callerOwnsPointed{base draw helper}
}(hKhh)}(hhhJ<{ hM0hKubhubhb/// @return												@trueIfOtherwiseFalse{the object was successfully added to the X-ray pass}
}(hKhh)}(hhhJ{ hM1hKubhubehmXÕ  /// Adds the object @formatParam{op} to @ref DRAWPASS::XRAY.\n
/// @b Example:
/// @code
/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
/// {
/// 	if (drawpass==DRAWPASS::OBJECT)
/// 	{
/// 		bd->AddToPostPass(op, bh);
/// 		ok = true;
/// 	}
/// 	else if (drawpass==DRAWPASS::XRAY)
/// 	{
/// 		....
/// 	}
/// }
/// @endcode
/// The object in this example is drawn both in the object and X-ray pass.
/// @param[in] op									The object to add to the X-ray pass. @callerOwnsPointed{object}
/// @param[in] bh									The base draw helper. @callerOwnsPointed{base draw helper}
/// @return												@trueIfOtherwiseFalse{the object was successfully added to the X-ray pass}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hBaseObject*hhop}(hKhh)}(hhhJp| hM3hK!ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseDrawHelp*hhbh}(hKhh)}(hhhJ| hM3hK3ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetDisplayFilter}(hKhh)}(hhhJë~ hM:hKubhubhj  h]hbjP%  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h'/// Gets the current display filter.\n
}(hKhh)}(hhhJ} hM6hKubhubhã/// This is a bit field derived from the BASEDRAW_DISPLAYFILTER_* description flags in @em dbasedraw.h. To set the display filter you have to use the description flags with @link C4DAtom::SetParameter() SetParameter()@endlink.
}(hKhh)}(hhhJA} hM7hKubhubh[/// @return												A bit field with the following flags: @enumerateEnum{DISPLAYFILTER}
}(hKhh)}(hhhJ%~ hM8hKubhubehmXe  /// Gets the current display filter.\n
/// This is a bit field derived from the BASEDRAW_DISPLAYFILTER_* description flags in @em dbasedraw.h. To set the display filter you have to use the description flags with @link C4DAtom::SetParameter() SetParameter()@endlink.
/// @return												A bit field with the following flags: @enumerateEnum{DISPLAYFILTER}
hn}hphuj  j  j  DISPLAYFILTERj  j  ]j  Nj  Nh}ubj  )}(hhSetDisplayFilter}(hKhh)}(hhhJ` hMAhKubhubhj  h]hbjp%  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h%/// Sets the current display filter.
}(hKhh)}(hhhJ hM=hKubhubh/// @markPrivate
}(hKhh)}(hhhJµ hM>hKubhubh7/// @param[in] displayFilter			The new display filter.
}(hKhh)}(hhhJÇ hM?hKubhubehmm/// Sets the current display filter.
/// @markPrivate
/// @param[in] displayFilter			The new display filter.
hn}hphuj  j  j  voidj  j  ]jM  )}(hDISPLAYFILTERhhdisplayFilter}(hKhh)}(hhhJ hMAhK&ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetReductionMode}(hKhh)}(hhhJ hMGhKubhubhj  h]hbj%  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h./// Gets the reduction mode of the base draw.
}(hKhh)}(hhhJ( hMDhKubhubhG/// @return												The reduction mode: @enumerateEnum{DISPLAYMODE}
}(hKhh)}(hhhJW hMEhKubhubehmu/// Gets the reduction mode of the base draw.
/// @return												The reduction mode: @enumerateEnum{DISPLAYMODE}
hn}hphuj  j  j  DISPLAYMODEj  j  ]j  Nj  Nh}ubj  )}(hhSetDrawPass}(hKhh)}(hhhJu hMMhKubhubhj  h]hbj³%  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Sets the current drawpass.
}(hKhh)}(hhhJ« hMJhKubhubhH/// @param[in] drawPass						The new drawpass: @enumerateEnum{DRAWPASS}
}(hKhh)}(hhhJË hMKhKubhubehmg/// Sets the current drawpass.
/// @param[in] drawPass						The new drawpass: @enumerateEnum{DRAWPASS}
hn}hphuj  j  j  voidj  j  ]jM  )}(hDRAWPASShhdrawPass}(hKhh)}(hhhJ hMMhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetDrawPass}(hKhh)}(hhhJð hMShKubhubhj  h]hbjÖ%  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets the current drawpass.
}(hKhh)}(hhhJ$ hMPhKubhubhF/// @return												The current drawpass: @enumerateEnum{DRAWPASS}
}(hKhh)}(hhhJD hMQhKubhubehme/// Gets the current drawpass.
/// @return												The current drawpass: @enumerateEnum{DRAWPASS}
hn}hphuj  j  j  DRAWPASSj  j  ]j  Nj  Nh}ubj  )}(hhGetDrawStatistics}(hKhh)}(hhhJâ hM[hKubhubhj  h]hbjð%  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhJ hMVhKubhubh'/// Gets drawport geometry statistics.
}(hKhh)}(hhhJ hMWhKubhubhg/// @param[out] statistics				The container filled with the statistics: @enumerateEnum{DRAW_STATISTIC}
}(hKhh)}(hhhJÄ hMXhKubhubhT/// @return												@trueIfOtherwiseFalse{statistics were returned successfully}
}(hKhh)}(hhhJ, hMYhKubhubehmó/// @markPrivate
/// Gets drawport geometry statistics.
/// @param[out] statistics				The container filled with the statistics: @enumerateEnum{DRAW_STATISTIC}
/// @return												@trueIfOtherwiseFalse{statistics were returned successfully}
hn}hphuj  j  j  Boolj  j  ]jM  )}(hmaxon::DataDictionary&hh
statistics}(hKhh)}(hhhJ hM[hK0ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetDrawFlags}(hKhh)}(hhhJ] hMahKubhubhj  h]hbj&  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets the draw flags.
}(hKhh)}(hhhJµ hM^hKubhubh'/// @return												The draw flags.
}(hKhh)}(hhhJÏ hM_hKubhubehm@/// Gets the draw flags.
/// @return												The draw flags.
hn}hphuj  j  j  	DRAWFLAGSj  j  ]j  Nj  Nh}ubj  )}(hhGetEditState}(hKhh)}(hhhJ« hMhhKubhubhj  h]hbj9&  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h#/// Gets the current edit state.\n
}(hKhh)}(hhhJù hMdhKubhubh×/// This is a bit field derived from the edit state description flags in @em dbasedraw.res. To set the display filter you have to use the description flags with @link C4DAtom::SetParameter() SetParameter()@endlink.
}(hKhh)}(hhhJ hMehKubhubhH/// @return												The edit state: @enumerateEnum{DISPLAYEDITSTATE}
}(hKhh)}(hhhJõ hMfhKubhubehmXB  /// Gets the current edit state.\n
/// This is a bit field derived from the edit state description flags in @em dbasedraw.res. To set the display filter you have to use the description flags with @link C4DAtom::SetParameter() SetParameter()@endlink.
/// @return												The edit state: @enumerateEnum{DISPLAYEDITSTATE}
hn}hphuj  j  j  DISPLAYEDITSTATEj  j  ]j  Nj  Nh}ubj  )}(hhGetEditorWindow}(hKhh)}(hhhJ% hMnhKubhubhj  h]hbjY&  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h./// Gets the EditorWindow for this base draw.
}(hKhh)}(hhhJA hMkhKubhubhJ/// @return												The EditorWindow. @cinemaOwnsPointed{EditorWindow}
}(hKhh)}(hhhJp hMlhKubhubehmx/// Gets the EditorWindow for this base draw.
/// @return												The EditorWindow. @cinemaOwnsPointed{EditorWindow}
hn}hphuj  j  j  EditorWindow*j  j  ]j  Nj  Nh}ubj  )}(hhGetGridStep}(hKhh)}(hhhJ: hMuhKubhubhj  h]hbjs&  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets the grid spacing and the transparency value of the minor grid that fade when the user zoom in or out with dynamic grid.
}(hKhh)}(hhhJÁ hMqhKubhubhC/// @param[out] step							Is assigned the workplane grid spacing.
}(hKhh)}(hhhJC hMrhKubhubhQ/// @param[out] fade							Is assigned the transparency value of the minor grid.
}(hKhh)}(hhhJ hMshKubhubehmX  /// Gets the grid spacing and the transparency value of the minor grid that fade when the user zoom in or out with dynamic grid.
/// @param[out] step							Is assigned the workplane grid spacing.
/// @param[out] fade							Is assigned the transparency value of the minor grid.
hn}hphuj  j  j  voidj  j  ](jM  )}(hFloat&hhstep}(hKhh)}(hhhJM hMuhKubhubjW  NjX  jY  jZ  ubjM  )}(hFloat&hhfade}(hKhh)}(hhhJZ hMuhK'ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetViewMatrix}(hKhh)}(hhhJù hM|hKubhubhj  h]hbj¥&  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets the view matrix.
}(hKhh)}(hhhJë hMxhKubhubh]/// @param[in] n									The type of view matrix to get: @enumerateEnum{DRAW_GET_VIEWMATRIX}
}(hKhh)}(hhhJ hMyhKubhubh(/// @return												The view matrix.
}(hKhh)}(hhhJd hMzhKubhubehm/// Gets the view matrix.
/// @param[in] n									The type of view matrix to get: @enumerateEnum{DRAW_GET_VIEWMATRIX}
/// @return												The view matrix.
hn}hphuj  j  j  const Matrix4d&j  j  ]jM  )}(hInt32hhn}(hKhh)}(hhhJ hM|hK&ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhScreenToClipSpace}(hKhh)}(hhhJò hMhKubhubhj  h]hbjÎ&  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h /// Transforms screen space coordinates to clip space. The screen origin is in the upper left corner, the origin of the clip space is in the lower left corner.
}(hKhh)}(hhhJo hMhKubhubh>/// @param[in] screenCoordinates	Coordinates in screen space.
}(hKhh)}(hhhJ hMhKubhubh=/// @return												The transformed vector in clip space.
}(hKhh)}(hhhJO hMhKubhubehmX  /// Transforms screen space coordinates to clip space. The screen origin is in the upper left corner, the origin of the clip space is in the lower left corner.
/// @param[in] screenCoordinates	Coordinates in screen space.
/// @return												The transformed vector in clip space.
hn}hphuj  j  j  Vector4dj  j  ](jM  )}(hconst Vector&hhscreenCoordinates}(hKhh)}(hhhJ hMhK+ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhsampleLocation}(hKhh)}(hhhJ+ hMhKDubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
IsViewOpen}(hKhh)}(hhhJs hMhKubhubhj  h]hbj '  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Checks if a view is open. A view is open if it is anywhere in the layout, i.e. even if it is hidden as a tab or behind another window.
}(hKhh)}(hhhJð hMhKubhubhW/// @param[in] doc								The document for the operation. @callerOwnsPointed{document}
}(hKhh)}(hhhJ| hMhKubhubh=/// @return												@trueIfOtherwiseFalse{a view is open}
}(hKhh)}(hhhJÔ hMhKubhubehmX  /// Checks if a view is open. A view is open if it is anywhere in the layout, i.e. even if it is hidden as a tab or behind another window.
/// @param[in] doc								The document for the operation. @callerOwnsPointed{document}
/// @return												@trueIfOtherwiseFalse{a view is open}
hn}hphuj  j  j  Boolj  j  ]jM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ hMhK ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhOverrideCamera}(hKhh)}(hhhJ hMhKubhubhj  h]hbj)'  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h8/// Changes the stereoscopic camera data for this view.
}(hKhh)}(hhhJ hMhKubhubhd/// @param[in] si									The stereoscopic camera data to set. @callerOwnsPointed{StereoCameraInfo}
}(hKhh)}(hhhJT hMhKubhubehm/// Changes the stereoscopic camera data for this view.
/// @param[in] si									The stereoscopic camera data to set. @callerOwnsPointed{StereoCameraInfo}
hn}hphuj  j  j  voidj  j  ]jM  )}(hStereoCameraInfo*hhsi}(hKhh)}(hhhJ; hMhK(ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhPointInRange}(hKhh)}(hhhJ hMhKubhubhj  h]hbjL'  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hË/// Checks if the screen point (@formatParam{x},@formatParam{y}) is within a hit range of the world point @formatParam{p}, i.e. if the screen point is close to the world points projection on the screen.
}(hKhh)}(hhhJÅ hMhKubhubh1/// @param[in] p									A point in world space.
}(hKhh)}(hhhJ hMhKubhubh0/// @param[in] x									A screen X coordinate.
}(hKhh)}(hhhJÃ hMhKubhubh0/// @param[in] y									A screen Y coordinate.
}(hKhh)}(hhhJô hMhKubhubh2/// @param[in] range							Range in screen space.
}(hKhh)}(hhhJ% hMhKubhubhH/// @return												@trueIfOtherwiseFalse{the point is within range}
}(hKhh)}(hhhJX hMhKubhubehmXÖ  /// Checks if the screen point (@formatParam{x},@formatParam{y}) is within a hit range of the world point @formatParam{p}, i.e. if the screen point is close to the world points projection on the screen.
/// @param[in] p									A point in world space.
/// @param[in] x									A screen X coordinate.
/// @param[in] y									A screen Y coordinate.
/// @param[in] range							Range in screen space.
/// @return												@trueIfOtherwiseFalse{the point is within range}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhJ hMhK"ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhx}(hKhh)}(hhhJ& hMhK+ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJ/ hMhK4ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhrange}(hKhh)}(hhhJ8 hMhK=ubhubjW  10.0_fjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhSetClipPlaneOffset}(hKhh)}(hhhJ¤ hM hKubhubhj  h]hbj£'  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h7/// Offsets the OpenGL clipping planes by this offset.
}(hKhh)}(hhhJå hMhKubhubh%/// @param[in] o									The offset.
}(hKhh)}(hhhJ hMhKubhubehm\/// Offsets the OpenGL clipping planes by this offset.
/// @param[in] o									The offset.
hn}hphuj  j  j  voidj  j  ]jM  )}(hFloathho}(hKhh)}(hhhJ½ hM hK ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hh
SetTexture}(hKhh)}(hhhJ hM©hKubhubhj  h]hbjÆ'  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h./// Sets a texture used by the vertex buffer.
}(hKhh)}(hhhJI hM£hKubhubhK/// @param[in] bm									The texture's bitmap. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJx hM¤hKubhubhJ/// @param[in] tile								Set to @formatConstant{true} to enable tiling.
}(hKhh)}(hhhJÄ hM¥hKubhubhP/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
}(hKhh)}(hhhJ hM¦hKubhubhU/// @param[in] flags							The draw texture flags: @enumerateEnum{DRAW_TEXTUREFLAGS}
}(hKhh)}(hhhJ` hM§hKubhubehmXh  /// Sets a texture used by the vertex buffer.
/// @param[in] bm									The texture's bitmap. @callerOwnsPointed{bitmap}
/// @param[in] tile								Set to @formatConstant{true} to enable tiling.
/// @param[in] alphamode					The alpha channel mode: @enumerateEnum{DRAW_ALPHA}
/// @param[in] flags							The draw texture flags: @enumerateEnum{DRAW_TEXTUREFLAGS}
hn}hphuj  j  j  voidj  j  ](jM  )}(hBaseBitmap*hhbm}(hKhh)}(hhhJ. hM©hKubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhtile}(hKhh)}(hhhJ7 hM©hK'ubhubjW  NjX  jY  jZ  ubjM  )}(h
DRAW_ALPHAhh	alphamode}(hKhh)}(hhhJH hM©hK8ubhubjW  NjX  jY  jZ  ubjM  )}(hDRAW_TEXTUREFLAGShhflags}(hKhh)}(hhhJe hM©hKUubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetPreferredHUDTextureFlags}(hKhh)}(hhhJ÷ hM¯hKubhubhj  h]hbj(  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h6/// Gets the preferred texture flags for HUD drawing.
}(hKhh)}(hhhJ hM¬hKubhubhD/// @return												The preferred texture flags for HUD drawing.
}(hKhh)}(hhhJD hM­hKubhubehmz/// Gets the preferred texture flags for HUD drawing.
/// @return												The preferred texture flags for HUD drawing.
hn}hphuj  j  j  DRAW_TEXTUREFLAGSj  j  ]j  Nj  Nh}ubj  )}(hhSimpleShade}(hKhh)}(hhhJÐ¡ hM¹hKubhubhj  h]hbj0(  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hj/// A quick shading algorithm that only takes the angle to the camera and a default light into account.\n
}(hKhh)}(hhhJ± hM²hKubhubhQ/// A point and a normal in world space are passed and an intensity is returned.
}(hKhh)}(hhhJ  hM³hKubhubhM/// @note Can be combined with DrawPolygon() to draw simple shaded polygons.
}(hKhh)}(hhhJn  hM´hKubhubh1/// @param[in] p									A point in world space.
}(hKhh)}(hhhJ¼  hMµhKubhubh2/// @param[in] n									A normal in world space.
}(hKhh)}(hhhJî  hM¶hKubhubhL/// @return												The intensity of the light. Between @em 0 and @em 1.
}(hKhh)}(hhhJ!¡ hM·hKubhubehmX·  /// A quick shading algorithm that only takes the angle to the camera and a default light into account.\n
/// A point and a normal in world space are passed and an intensity is returned.
/// @note Can be combined with DrawPolygon() to draw simple shaded polygons.
/// @param[in] p									A point in world space.
/// @param[in] n									A normal in world space.
/// @return												The intensity of the light. Between @em 0 and @em 1.
hn}hphuj  j  j  Floatj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhJê¡ hM¹hK"ubhubjW  NjX  jY  jZ  ubjM  )}(hconst Vector&hhn}(hKhh)}(hhhJû¡ hM¹hK3ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh	TestBreak}(hKhh)}(hhhJg£ hM¿hKubhubhj  h]hbjt(  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h*/// Checks for thread breaks in the draw.
}(hKhh)}(hhhJ¢ hM¼hKubhubhP/// @return												@trueIfOtherwiseFalse{a stopping condition has occurred}
}(hKhh)}(hhhJµ¢ hM½hKubhubehmz/// Checks for thread breaks in the draw.
/// @return												@trueIfOtherwiseFalse{a stopping condition has occurred}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhIsOpenGL}(hKhh)}(hhhJ¤ hMÉhKubhubhj  h]hbj(  hcjí  hej.  hANhgNhNhhNhiNhjK hk]h/// @extOpenGlMode
}(hKhh)}(hhhJ%¤ hMÇhKubhubahm/// @extOpenGlMode
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhIsEnhancedOpenGL}(hKhh)}(hhhJ£¥ hMÎhKubhubhj  h]hbj¢(  hcjí  hej.  hANhgNhNhhNhiNhjK hk]h/// @extOpenGlMode
}(hKhh)}(hhhJ.¥ hMÌhKubhubahm/// @extOpenGlMode
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhGetFrameScreen}(hKhh)}(hhhJ-§ hMÔhKubhubhj  h]hbj¶(  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @extOpenGlMode
}(hKhh)}(hhhJG¦ hMÑhKubhubho/// @return												@em -2: no OpenGL window, @em -1: off-screen view, @em 0: system error, @em 1: success.
}(hKhh)}(hhhJ[¦ hMÒhKubhubehm/// @extOpenGlMode
/// @return												@em -2: no OpenGL window, @em -1: off-screen view, @em 0: system error, @em 1: success.
hn}hphuj  j  j  Int32j  j  ](jM  )}(hInt32*hhcl}(hKhh)}(hhhJC§ hMÔhKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhct}(hKhh)}(hhhJN§ hMÔhK)ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhcr}(hKhh)}(hhhJY§ hMÔhK4ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hhcb}(hKhh)}(hhhJd§ hMÔhK?ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawHUDText}(hKhh)}(hhhJV© hMâhKubhubhj  h]hbjô(  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h=/// Draws text into the 2D viewport in the style of the HUD.
}(hKhh)}(hhhJï§ hMÜhKubhubh/// @since R18
}(hKhh)}(hhhJ-¨ hMÝhKubhubhD/// @param[in] x									The left X coordinate to draw the text at.
}(hKhh)}(hhhJ=¨ hMÞhKubhubhE/// @param[in] y									The upper Y coordinate to draw the text at.
}(hKhh)}(hhhJ¨ hMßhKubhubh,/// @param[in] txt								The text to draw.
}(hKhh)}(hhhJÈ¨ hMàhKubhubehmX  /// Draws text into the 2D viewport in the style of the HUD.
/// @since R18
/// @param[in] x									The left X coordinate to draw the text at.
/// @param[in] y									The upper Y coordinate to draw the text at.
/// @param[in] txt								The text to draw.
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32hhx}(hKhh)}(hhhJh© hMâhKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJq© hMâhK"ubhubjW  NjX  jY  jZ  ubjM  )}(hconst maxon::String&hhtxt}(hKhh)}(hhhJ© hMâhK:ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhDrawMultipleHUDText}(hKhh)}(hhhJ%« hMéhKubhubhj  h]hbj;)  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h)/// Draws many HUD text entries at once.
}(hKhh)}(hhhJª hMåhKubhubh/// @since R18
}(hKhh)}(hhhJIª hMæhKubhubhj/// @param[in] texts							The array of text entries and their screen space positions to draw to the HUD.
}(hKhh)}(hhhJYª hMçhKubhubehm¢/// Draws many HUD text entries at once.
/// @since R18
/// @param[in] texts							The array of text entries and their screen space positions to draw to the HUD.
hn}hphuj  j  j  voidj  j  ]jM  )}(h%const maxon::BaseArray<HUDTextEntry>&hhtexts}(hKhh)}(hhhJ_« hMéhKAubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhSetRedrawHelper}(hKhh)}(hhhJÑ¬ hMïhKubhubhj  h]hbjd)  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hA/// Sets the redraw helper that is used for all draw operations.
}(hKhh)}(hhhJû« hMìhKubhubh2/// @param[in] redrawHelper				The redraw helper.
}(hKhh)}(hhhJ=¬ hMíhKubhubehms/// Sets the redraw helper that is used for all draw operations.
/// @param[in] redrawHelper				The redraw helper.
hn}hphuj  j  j  voidj  j  ]jM  )}(h%const maxon::DrawportRedrawHelperRef&hhredrawHelper}(hKhh)}(hhhJ­ hMïhK=ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetRedrawHelper}(hKhh)}(hhhJ® hMõhK(ubhubhj  h]hbj)  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hA/// Gets the redraw helper that is used for all draw operations.
}(hKhh)}(hhhJ¦­ hMòhKubhubh*/// @return												The redraw helper.
}(hKhh)}(hhhJè­ hMóhKubhubehmk/// Gets the redraw helper that is used for all draw operations.
/// @return												The redraw helper.
hn}hphuj  j  j  %const maxon::DrawportRedrawHelperRef&j  j  ]j  Nj  Nh}ubj  )}(hhGetEditorLights}(hKhh)}(hhhJ° hMûhK'ubhubhj  h]hbj¡)  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// Gets the editor lights.
}(hKhh)}(hhhJ7¯ hMøhKubhubh2/// @return												An array of editor lights.
}(hKhh)}(hhhJT¯ hMùhKubhubehmN/// Gets the editor lights.
/// @return												An array of editor lights.
hn}hphuj  j  j  $const maxon::BaseArray<EditorLight>&j  j  ]j  Nj  Nh}ubj  )}(hhIsMarkedAsGPURenderer}(hKhh)}(hhhJÒ± hMhKubhubhj  h]hbj»)  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h2/// Checks if the view is marked as GPU Renderer.
}(hKhh)}(hhhJÔ° hMhKubhubh/// @since R19
}(hKhh)}(hhhJ± hMhKubhubhY/// @return												@trueIfOtherwiseFalse{the view is marked to run the GPU Renderer}
}(hKhh)}(hhhJ± hMhKubhubehm/// Checks if the view is marked as GPU Renderer.
/// @since R19
/// @return												@trueIfOtherwiseFalse{the view is marked to run the GPU Renderer}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhIsGPURenderer}(hKhh)}(hhhJt³ hMhKubhubhj  h]hbjÛ)  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h4/// Checks if the view is running the GPU Renderer.
}(hKhh)}(hhhJz² hM
hKubhubh/// @since R19
}(hKhh)}(hhhJ¯² hMhKubhubhS/// @return												@trueIfOtherwiseFalse{the view is running the GPU renderer}
}(hKhh)}(hhhJ¿² hMhKubhubehm/// Checks if the view is running the GPU Renderer.
/// @since R19
/// @return												@trueIfOtherwiseFalse{the view is running the GPU renderer}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhIsMarkedAsCPURenderer}(hKhh)}(hhhJµ hMhKubhubhj  h]hbjû)  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h@/// Returns true if the basedraw is marked as the CPU Renderer.
}(hKhh)}(hhhJ´ hMhKubhubh/// @since R21
}(hKhh)}(hhhJM´ hMhKubhubh^/// @return												@trueIfOtherwiseFalse{The basedraw is marked to run the CPU Renderer.}
}(hKhh)}(hhhJ]´ hMhKubhubehm­/// Returns true if the basedraw is marked as the CPU Renderer.
/// @since R21
/// @return												@trueIfOtherwiseFalse{The basedraw is marked to run the CPU Renderer.}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhIsCPURenderer}(hKhh)}(hhhJÏ¶ hMhKubhubhj  h]hbj*  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h>/// Returns true if the basedraw is running the CPU Renderer.
}(hKhh)}(hhhJÆµ hMhKubhubh/// @since R21
}(hKhh)}(hhhJ¶ hMhKubhubhX/// @return												@trueIfOtherwiseFalse{The basedraw is running the CPU renderer.}
}(hKhh)}(hhhJ¶ hMhKubhubehm¥/// Returns true if the basedraw is running the CPU Renderer.
/// @since R21
/// @return												@trueIfOtherwiseFalse{The basedraw is running the CPU renderer.}
hn}hphuj  j  j  Boolj  j  ]j  Nj  Nh}ubj  )}(hhSetViewportRender}(hKhh)}(hhhJë· hM"hKubhubhj  h]hbj;*  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhJh· hMhKubhubh/// @since R19
}(hKhh)}(hhhJz· hM hKubhubehm /// @markPrivate
/// @since R19
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst maxon::Id&hhdraw}(hKhh)}(hhhJ¸ hM"hK*ubhubjW  NjX  jY  jZ  ubjM  )}(hconst maxon::Id&hhpick}(hKhh)}(hhhJ%¸ hM"hKAubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhFrameFinished}(hKhh)}(hhhJF¹ hM(hKubhubhj  h]hbjg*  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhJÃ¸ hM%hKubhubh/// @since R19
}(hKhh)}(hhhJÕ¸ hM&hKubhubehm /// @markPrivate
/// @since R19
hn}hphuj  j  j  voidj  j  ]j  Nj  Nh}ubj  )}(hhGetViewportRender}(hKhh)}(hhhJaº hM.hKubhubhj  h]hbj*  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h/// @markPrivate
}(hKhh)}(hhhJÞ¹ hM+hKubhubh/// @since R19
}(hKhh)}(hhhJð¹ hM,hKubhubehm /// @markPrivate
/// @since R19
hn}hphuj  j  j  voidj  j  ](jM  )}(hmaxon::ViewportRenderRef&hhviewportRender}(hKhh)}(hhhJº hM.hK3ubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhdraw}(hKhh)}(hhhJ¢º hM.hKHubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetDrawport}(hKhh)}(hhhJ	¼ hM6hKubhubhj  h]hbj­*  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h"/// Gets the underlying drawport.
}(hKhh)}(hhhJY» hM3hKubhubh+/// @param[out] drawport					The drawport.
}(hKhh)}(hhhJ|» hM4hKubhubehmM/// Gets the underlying drawport.
/// @param[out] drawport					The drawport.
hn}hphuj  j  j  voidj  j  ]jM  )}(hmaxon::DrawportRef&hhdrawport}(hKhh)}(hhhJ)¼ hM6hK'ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetDrawportContext}(hKhh)}(hhhJy½ hM<hKubhubhj  h]hbjÐ*  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h*/// Gets the underlying drawport context.
}(hKhh)}(hhhJÂ¼ hM9hKubhubh*/// @param[out] context						The context.
}(hKhh)}(hhhJí¼ hM:hKubhubehmT/// Gets the underlying drawport context.
/// @param[out] context						The context.
hn}hphuj  j  j  voidj  j  ]jM  )}(hmaxon::DrawportContextRef&hhcontext}(hKhh)}(hhhJ§½ hM<hK5ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhGetViewportImage}(hKhh)}(hhhJ¿ hMEhKubhubhj  h]hbjó*  hcjí  hej.  hANhgNhNhhNhiNhjK hk](h /// Gets the color framebuffer.
}(hKhh)}(hhhJI¾ hMBhKubhubh6/// @param[in] viewportImage			The image to write to.
}(hKhh)}(hhhJj¾ hMChKubhubehmV/// Gets the color framebuffer.
/// @param[in] viewportImage			The image to write to.
hn}hphuj  j  j  voidj  j  ]jM  )}(hmaxon::ImageRef&hhviewportImage}(hKhh)}(hhhJ$¿ hMEhK)ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hh RenderViewportWithoutPostEffects}(hKhh)}(hhhJ9Á hMLhKubhubhj  h]hbj+  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hD/// Renders the viewport to a 32 bit ImageRef without post effects.
}(hKhh)}(hhhJÍ¿ hMHhKubhubh0/// @param[in] image					The image to write to.
}(hKhh)}(hhhJÀ hMIhKubhubh/// @param[in] colorProfile		Use this to force a color profile on the returned image. Defaults to current render space if passing an empty profile.
}(hKhh)}(hhhJCÀ hMJhKubhubehmX  /// Renders the viewport to a 32 bit ImageRef without post effects.
/// @param[in] image					The image to write to.
/// @param[in] colorProfile		Use this to force a color profile on the returned image. Defaults to current render space if passing an empty profile.
hn}hphuj  j  j  voidj  j  ](jM  )}(hmaxon::ImageRef&hhimage}(hKhh)}(hhhJkÁ hMLhK9ubhubjW  NjX  jY  jZ  ubjM  )}(hconst maxon::ColorProfile&hhcolorProfile}(hKhh)}(hhhJÁ hMLhK[ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetColorSpaceFromDocumentIndex}(hKhh)}(hhhJ&Ã hMRhKubhubhj  h]hbjH+  hcjí  hej.  hANhgNhNhhNhiNhjK hk](hH/// Gets the index for the BaseDraw colorspace "Use document settings".
}(hKhh)}(hhhJJÂ hMOhKubhubh)/// @return												Colorspace index.
}(hKhh)}(hhhJÂ hMPhKubhubehmq/// Gets the index for the BaseDraw colorspace "Use document settings".
/// @return												Colorspace index.
hn}hphuj  j  j  Int32j  j  ]j  Nj  Nh}ubehbj  hchdhehfhANhgNhNhhNhiNhjK hk](h5/// Represents a view window that can be drawn into.
}(hKhh)}(hhhMÇ¦hMíhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhMü¦hMîhKubhubhÍ/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
}(hKhh)}(hhhM§hMïhKubhubehmX!  /// Represents a view window that can be drawn into.
/// @addAllocFreeAutoAllocNote
/// @warning The BaseDraw parameters must only be accessed with GetParameter() / SetParameter(), not directly using the data container. GetParameterData() convenience method can be used to get parameters.
hn}hphq]BaseViewhpublic}(hKhh)}(hhhM]¨hMñhKubhubh	ahsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubhX)}(hhViewportPixel}(hKhh)}(hhhJ<Å hMZhKubhubhhh](j2  )}(hhop}(hKhh)}(hhhJYÅ hM\hKubhubhj+  h]hbj+  hchdhej<  hANhgNhBaseObject*hhNhiNhjK hk]h///< The object.
}(hKhh)}(hhhJeÅ hM\hKubhubahm///< The object.
hn}hphuubj2  )}(hhz}(hKhh)}(hhhJ}Å hM]hKubhubhj+  h]hbj¡+  hchdhej<  hANhgNhFloathhNhiNhjK hk]h.///< The Z coordinate of the current element.
}(hKhh)}(hhhJÅ hM]hKubhubahm.///< The Z coordinate of the current element.
hn}hphuubj2  )}(hhi}(hKhh)}(hhhJÀÅ hM^hKubhubhj+  h]hbj´+  hchdhej<  hANhgNhInt32hhNhiNhjK hk]hp///< The element index (may be point, polygon, edge (4*polygon+edge) or spline point (segment offset + point)).
}(hKhh)}(hhhJÎÅ hM^hKubhubahmp///< The element index (may be point, polygon, edge (4*polygon+edge) or spline point (segment offset + point)).
hn}hphuubj2  )}(hhnext}(hKhh)}(hhhJTÆ hM_hKubhubhj+  h]hbjÇ+  hchdhej<  hANhgNhconst ViewportPixel*hhNhiNhjK hk]hm///< The pointer to the next element, or @formatConstant{nullptr} if this is the last element for the pixel.
}(hKhh)}(hhhJ\Æ hM_hKubhubahmm///< The pointer to the next element, or @formatConstant{nullptr} if this is the last element for the pixel.
hn}hphuubehbj+  hchdhehfhANhgNhNhhNhiNhjK hk](hP/// This class contains information about objects at a pixel in the viewport.\n
}(hKhh)}(hhhJçÃ hMWhKubhubh/// The information for each pixel is stored in a linked list, which you can traverse with ViewportPixel::next. Use ViewportSelect to calculate the list.
}(hKhh)}(hhhJ7Ä hMXhKubhubehmê/// This class contains information about objects at a pixel in the viewport.\n
/// The information for each pixel is stored in a linked list, which you can traverse with ViewportPixel::next. Use ViewportSelect to calculate the list.
hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubjí  )}(hhVIEWPORT_CLEAR_POINT}(hKhh)}(hhhJÇ hMfhK	ubhubhhh]hbjï+  hchdhej÷  hANhgNhNhhNhiNhjK hk](h/// @addtogroup VIEWPORT_CLEAR
}(hKhh)}(hhhJÎÆ hMchKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJíÆ hMdhKubhubh/// @{
}(hKhh)}(hhhJÇ hMehKubhubehmE/// @addtogroup VIEWPORT_CLEAR
/// @ingroup group_enumeration
/// @{
hn}hpj  ]ubjí  )}(hhVIEWPORT_CLEAR_POLYGON}(hKhh)}(hhhJPÇ hMghK	ubhubhhh]hbj,  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubjí  )}(hhVIEWPORT_CLEAR_EDGE}(hKhh)}(hhhJÇ hMhhK	ubhubhhh]hbj,  hchdhej÷  hANhgNhNhhNhiNhjK hk]hmh	hn}hpj  ]ubhX)}(hhViewportSelect}(hKhh)}(hhhJsÉ hMqhKubhubhhh](j  )}(hj  hj",  h]hbj  hchprivate}(hKhh)}(hhhJÉ hMshKubhubhej  hANhgNhNhhNhiNhjK hk]hmh	hn}hphuj  j  j  j  j  j  ]j  Nj  Nh}ubj  )}(hhAlloc}(hKhh)}(hhhJË hMhKubhubhj",  h]hbj;,  hchpublic}(hKhh)}(hhhJµÉ hMwhKubhubhej.  hANhgNhNhhNhiNhjK hk](h!/// @allocatesA{viewport select}
}(hKhh)}(hhhJ9Ê hM|hKubhubh5/// @return												@allocReturn{viewport select}
}(hKhh)}(hhhJ[Ê hM}hKubhubehmV/// @allocatesA{viewport select}
/// @return												@allocReturn{viewport select}
hn}hphuj  j  j  ViewportSelect*j  j  ]j  Nj  Nh}ubj  )}(hhFree}(hKhh)}(hhhJ6Ì hMhKubhubhj",  h]hbj[,  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h&/// @destructsAlloc{viewport selects}
}(hKhh)}(hhhJkË hMhKubhubh;/// @param[in,out] p							@theToDestruct{viewport select}
}(hKhh)}(hhhJË hMhKubhubehma/// @destructsAlloc{viewport selects}
/// @param[in,out] p							@theToDestruct{viewport select}
hn}hphuj  j  j  voidj  j  ]jM  )}(hViewportSelect*&hhp}(hKhh)}(hhhJLÌ hMhK$ubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhInit}(hKhh)}(hhhJeÑ hMhKubhubhj",  h]hbj~,  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h/// Initializes the viewport information for a single object. This has to be done before the pixel information can be retrieved.
}(hKhh)}(hhhJÚÌ hMhKubhubhH/// The width and height of the viewport have to be retrieved manually:
}(hKhh)}(hhhJ\Í hMhKubhubh
/// @code
}(hKhh)}(hhhJ¥Í hMhKubhubh2/// Int32 left, top, right, bottom, width, height
}(hKhh)}(hhhJ°Í hMhKubhubh0/// bd->GetFrame(&left, &top, &right, &bottom);
}(hKhh)}(hhhJãÍ hMhKubhubh/// width = right - left + 1;
}(hKhh)}(hhhJÎ hMhKubhubh/// height = bottom - top + 1;
}(hKhh)}(hhhJ3Î hMhKubhubh/// @endcode
}(hKhh)}(hhhJSÎ hMhKubhubh>/// @param[in] w									The width of the viewport in pixels.
}(hKhh)}(hhhJaÎ hMhKubhubh?/// @param[in] h									The height of the viewport in pixels.
}(hKhh)}(hhhJ Î hMhKubhubhP/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
}(hKhh)}(hhhJàÎ hMhKubhubh\/// @param[in] op									The object to get the information for. @callerOwnsPointed{object}
}(hKhh)}(hhhJ1Ï hMhKubhubhn/// @param[in] mode								The editor mode: @ref Mpoints, @ref Mpolygons, @ref Medges or @ref Mpolyedgepoint.
}(hKhh)}(hhhJÏ hMhKubhubh[/// @param[in] onlyvisible				If @formatConstant{true} only visible elements are included.
}(hKhh)}(hhhJýÏ hMhKubhubhJ/// @param[in] flags							The flags: @enumerateEnum{VIEWPORTSELECTFLAGS}
}(hKhh)}(hhhJYÐ hMhKubhubh_/// @return												@trueIfOtherwiseFalse{the viewport select was successfully initialized}
}(hKhh)}(hhhJ¤Ð hMhKubhubehmX  /// Initializes the viewport information for a single object. This has to be done before the pixel information can be retrieved.
/// The width and height of the viewport have to be retrieved manually:
/// @code
/// Int32 left, top, right, bottom, width, height
/// bd->GetFrame(&left, &top, &right, &bottom);
/// width = right - left + 1;
/// height = bottom - top + 1;
/// @endcode
/// @param[in] w									The width of the viewport in pixels.
/// @param[in] h									The height of the viewport in pixels.
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] op									The object to get the information for. @callerOwnsPointed{object}
/// @param[in] mode								The editor mode: @ref Mpoints, @ref Mpolygons, @ref Medges or @ref Mpolyedgepoint.
/// @param[in] onlyvisible				If @formatConstant{true} only visible elements are included.
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORTSELECTFLAGS}
/// @return												@trueIfOtherwiseFalse{the viewport select was successfully initialized}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hInt32hhw}(hKhh)}(hhhJpÑ hMhKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhh}(hKhh)}(hhhJyÑ hMhKubhubjW  NjX  jY  jZ  ubjM  )}(h	BaseDraw*hhbd}(hKhh)}(hhhJÑ hMhK(ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhop}(hKhh)}(hhhJÑ hMhK8ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhmode}(hKhh)}(hhhJ Ñ hMhKBubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhonlyvisible}(hKhh)}(hhhJ«Ñ hMhKMubhubjW  NjX  jY  jZ  ubjM  )}(hVIEWPORTSELECTFLAGShhflags}(hKhh)}(hhhJÌÑ hMhKnubhubjW  VIEWPORTSELECTFLAGS::NONEjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhInit}(hKhh)}(hhhJ,× hM±hKubhubhj",  h]hbj,-  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h/// Initializes the viewport information for multiple objects. This has to be done before the pixel information can be retrieved.
}(hKhh)}(hhhJNÒ hM¡hKubhubh
/// @code
}(hKhh)}(hhhJÑÒ hM¢hKubhubh2/// Int32 left, top, right, bottom, width, height
}(hKhh)}(hhhJÜÒ hM£hKubhubh0/// bd->GetFrame(&left, &top, &right, &bottom);
}(hKhh)}(hhhJÓ hM¤hKubhubh/// width = right - left + 1;
}(hKhh)}(hhhJ@Ó hM¥hKubhubh/// height = bottom - top + 1;
}(hKhh)}(hhhJ_Ó hM¦hKubhubh/// @endcode
}(hKhh)}(hhhJÓ hM§hKubhubh>/// @param[in] w									The width of the viewport in pixels.
}(hKhh)}(hhhJÓ hM¨hKubhubh?/// @param[in] h									The height of the viewport in pixels.
}(hKhh)}(hhhJÌÓ hM©hKubhubhP/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
}(hKhh)}(hhhJÔ hMªhKubhubh÷/// @param[in] ar									An atom array with objects to get the information for. @callerOwnsPointed{array}\n Pass @formatConstant{nullptr} or an empty array to initialize an empty ViewportSelect, for instance to draw your own polygons or handles.
}(hKhh)}(hhhJ]Ô hM«hKubhubhn/// @param[in] mode								The editor mode: @ref Mpoints, @ref Mpolygons, @ref Medges or @ref Mpolyedgepoint.
}(hKhh)}(hhhJUÕ hM¬hKubhubh[/// @param[in] onlyvisible				If @formatConstant{true} only visible elements are included.
}(hKhh)}(hhhJÄÕ hM­hKubhubhJ/// @param[in] flags							The flags: @enumerateEnum{VIEWPORTSELECTFLAGS}
}(hKhh)}(hhhJ Ö hM®hKubhubh_/// @return												@trueIfOtherwiseFalse{the viewport select was successfully initialized}
}(hKhh)}(hhhJkÖ hM¯hKubhubehmXn  /// Initializes the viewport information for multiple objects. This has to be done before the pixel information can be retrieved.
/// @code
/// Int32 left, top, right, bottom, width, height
/// bd->GetFrame(&left, &top, &right, &bottom);
/// width = right - left + 1;
/// height = bottom - top + 1;
/// @endcode
/// @param[in] w									The width of the viewport in pixels.
/// @param[in] h									The height of the viewport in pixels.
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] ar									An atom array with objects to get the information for. @callerOwnsPointed{array}\n Pass @formatConstant{nullptr} or an empty array to initialize an empty ViewportSelect, for instance to draw your own polygons or handles.
/// @param[in] mode								The editor mode: @ref Mpoints, @ref Mpolygons, @ref Medges or @ref Mpolyedgepoint.
/// @param[in] onlyvisible				If @formatConstant{true} only visible elements are included.
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORTSELECTFLAGS}
/// @return												@trueIfOtherwiseFalse{the viewport select was successfully initialized}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hInt32hhw}(hKhh)}(hhhJ7× hM±hKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhh}(hKhh)}(hhhJ@× hM±hKubhubjW  NjX  jY  jZ  ubjM  )}(h	BaseDraw*hhbd}(hKhh)}(hhhJM× hM±hK(ubhubjW  NjX  jY  jZ  ubjM  )}(h
AtomArray*hhar}(hKhh)}(hhhJ\× hM±hK7ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhmode}(hKhh)}(hhhJf× hM±hKAubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhonlyvisible}(hKhh)}(hhhJq× hM±hKLubhubjW  NjX  jY  jZ  ubjM  )}(hVIEWPORTSELECTFLAGShhflags}(hKhh)}(hhhJ× hM±hKmubhubjW  VIEWPORTSELECTFLAGS::NONEjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
PickObject}(hKhh)}(hhhJÝ hMÇhKubhubhj",  h]hbjÔ-  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h/// Picks objects within the circle that is defined by @formatParam{x}, @formatParam{y}, and @formatParam{rad} into the provided object @formatParam{list}.
}(hKhh)}(hhhJ=Ø hM¹hKubhubhr/// Note that the screen origin is in the upper left corner, whereas the clip origin is in the lower left corner.
}(hKhh)}(hhhJÚØ hMºhKubhubhP/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
}(hKhh)}(hhhJMÙ hM»hKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJÙ hM¼hKubhubhS/// @param[in] x									The X position of the picking circle within the viewport.
}(hKhh)}(hhhJäÙ hM½hKubhubhS/// @param[in] y									The Y position of the picking circle within the viewport.
}(hKhh)}(hhhJ8Ú hM¾hKubhubh?/// @param[in] rad								The radius in pixels for the search.
}(hKhh)}(hhhJÚ hM¿hKubhubhJ/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
}(hKhh)}(hhhJÌÚ hMÀhKubhubh[/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
}(hKhh)}(hhhJÛ hMÁhKubhubhT/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
}(hKhh)}(hhhJsÛ hMÂhKubhubh¦/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
}(hKhh)}(hhhJÈÛ hMÃhKubhubhe/// @param[out] sampleLocation		Sample location inside the pixel (cast to DRAWPORT_SAMPLE_LOCATION).
}(hKhh)}(hhhJoÜ hMÄhKubhubhO/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
}(hKhh)}(hhhJÕÜ hMÅhKubhubehmXÛ  /// Picks objects within the circle that is defined by @formatParam{x}, @formatParam{y}, and @formatParam{rad} into the provided object @formatParam{list}.
/// Note that the screen origin is in the upper left corner, whereas the clip origin is in the lower left corner.
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] x									The X position of the picking circle within the viewport.
/// @param[in] y									The Y position of the picking circle within the viewport.
/// @param[in] rad								The radius in pixels for the search.
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
/// @param[out] sampleLocation		Sample location inside the pixel (cast to DRAWPORT_SAMPLE_LOCATION).
/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
hn}hphuj  j  j  Boolj  j  ](jM  )}(h	BaseDraw*hhbd}(hKhh)}(hhhJ¢Ý hMÇhK#ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ´Ý hMÇhK5ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhx}(hKhh)}(hhhJ¿Ý hMÇhK@ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJÈÝ hMÇhKIubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhrad}(hKhh)}(hhhJÑÝ hMÇhKRubhubjW  NjX  jY  jZ  ubjM  )}(hVIEWPORT_PICK_FLAGShhflags}(hKhh)}(hhhJêÝ hMÇhKkubhubjW  NjX  jY  jZ  ubjM  )}(hLassoSelection*hhls}(hKhh)}(hhhJÞ hMÇhKubhubjW  NjX  jY  jZ  ubjM  )}(hC4DObjectList*hhlist}(hKhh)}(hhhJÞ hMÇhKubhubjW  NjX  jY  jZ  ubjM  )}(hmaxon::SquareMatrix4d*hhm}(hKhh)}(hhhJ1Þ hMÇhK²ubhubjW  nullptrjX  jY  jZ  ubjM  )}(hInt32*hhsampleLocation}(hKhh)}(hhhJEÞ hMÇhKÆubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
PickObject}(hKhh)}(hhhJjç hMÞhKubhubhj",  h]hbj.  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h/// Picks objects within the circle that is defined by @formatParam{x}, @formatParam{y}, and @formatParam{rad} into the provided object @formatParam{list}.
}(hKhh)}(hhhJ¾Þ hMÊhKubhubhð/// @note @formatParam{xr}, @formatParam{yr}, @formatParam{wr} and @formatParam{hr} hold the region where the picking was done. It can be smaller than the originally defined region. (e.g. If the picking is done close to the view's border.)
}(hKhh)}(hhhJ[ß hMËhKubhubhr/// Note that the screen origin is in the upper left corner, whereas the clip origin is in the lower left corner.
}(hKhh)}(hhhJLà hMÌhKubhubhP/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
}(hKhh)}(hhhJ¿à hMÍhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJá hMÎhKubhubhS/// @param[in] x									The X position of the picking circle within the viewport.
}(hKhh)}(hhhJVá hMÏhKubhubhS/// @param[in] y									The Y position of the picking circle within the viewport.
}(hKhh)}(hhhJªá hMÐhKubhubh?/// @param[in] rad								The radius in pixels for the search.
}(hKhh)}(hhhJþá hMÑhKubhubhb/// @param[out] xr								Is assigned the X position of the rectangle where the picking was done.
}(hKhh)}(hhhJ>â hMÒhKubhubhb/// @param[out] yr								Is assigned the Y position of the rectangle where the picking was done.
}(hKhh)}(hhhJ¡â hMÓhKubhubh]/// @param[out] wr								Is assigned the width of the rectangle where the picking was done.
}(hKhh)}(hhhJã hMÔhKubhubh^/// @param[out] hr								Is assigned the height of the rectangle where the picking was done.
}(hKhh)}(hhhJbã hMÕhKubhubhç/// @param[out] pixels						Holds an <i>[@formatParam{wr} * @formatParam{hr}]</i> array with the pixel information. For each array index this is a linked list. The array must be deleted by the caller when it is not needed anymore!
}(hKhh)}(hhhJÁã hMÖhKubhubhJ/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
}(hKhh)}(hhhJ©ä hM×hKubhubh[/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
}(hKhh)}(hhhJôä hMØhKubhubhT/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
}(hKhh)}(hhhJPå hMÙhKubhubh¦/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
}(hKhh)}(hhhJ¥å hMÚhKubhubhe/// @param[out] sampleLocation		Sample location inside the pixel (cast to DRAWPORT_SAMPLE_LOCATION).
}(hKhh)}(hhhJLæ hMÛhKubhubhO/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
}(hKhh)}(hhhJ²æ hMÜhKubhubehmX1  /// Picks objects within the circle that is defined by @formatParam{x}, @formatParam{y}, and @formatParam{rad} into the provided object @formatParam{list}.
/// @note @formatParam{xr}, @formatParam{yr}, @formatParam{wr} and @formatParam{hr} hold the region where the picking was done. It can be smaller than the originally defined region. (e.g. If the picking is done close to the view's border.)
/// Note that the screen origin is in the upper left corner, whereas the clip origin is in the lower left corner.
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] x									The X position of the picking circle within the viewport.
/// @param[in] y									The Y position of the picking circle within the viewport.
/// @param[in] rad								The radius in pixels for the search.
/// @param[out] xr								Is assigned the X position of the rectangle where the picking was done.
/// @param[out] yr								Is assigned the Y position of the rectangle where the picking was done.
/// @param[out] wr								Is assigned the width of the rectangle where the picking was done.
/// @param[out] hr								Is assigned the height of the rectangle where the picking was done.
/// @param[out] pixels						Holds an <i>[@formatParam{wr} * @formatParam{hr}]</i> array with the pixel information. For each array index this is a linked list. The array must be deleted by the caller when it is not needed anymore!
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
/// @param[out] sampleLocation		Sample location inside the pixel (cast to DRAWPORT_SAMPLE_LOCATION).
/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
hn}hphuj  j  j  Boolj  j  ](jM  )}(h	BaseDraw*hhbd}(hKhh)}(hhhJç hMÞhK#ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJç hMÞhK5ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhx}(hKhh)}(hhhJç hMÞhK@ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJ¥ç hMÞhKIubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhrad}(hKhh)}(hhhJ®ç hMÞhKRubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhxr}(hKhh)}(hhhJºç hMÞhK^ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhyr}(hKhh)}(hhhJÅç hMÞhKiubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhwr}(hKhh)}(hhhJÐç hMÞhKtubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhhr}(hKhh)}(hhhJÛç hMÞhKubhubjW  NjX  jY  jZ  ubjM  )}(hconst ViewportPixel* const*&hhpixels}(hKhh)}(hhhJûç hMÞhKubhubjW  NjX  jY  jZ  ubjM  )}(hVIEWPORT_PICK_FLAGShhflags}(hKhh)}(hhhJè hMÞhK»ubhubjW  NjX  jY  jZ  ubjM  )}(hLassoSelection*hhls}(hKhh)}(hhhJ.è hMÞhKÒubhubjW  NjX  jY  jZ  ubjM  )}(hC4DObjectList*hhlist}(hKhh)}(hhhJAè hMÞhKåubhubjW  NjX  jY  jZ  ubjM  )}(hmaxon::SquareMatrix4d*hhm}(hKhh)}(hhhJ^è hMÞhMubhubjW  nullptrjX  jY  jZ  ubjM  )}(hInt32*hhsampleLocation}(hKhh)}(hhhJrè hMÞhMubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
PickObject}(hKhh)}(hhhJYò hM÷hKubhubhj",  h]hbj/  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h/// Picks objects within the rectangle that is defined by @formatParam{x1}, @formatParam{y1}, @formatParam{x2} and @formatParam{y2}.
}(hKhh)}(hhhJëè hMáhKubhubh/// @note	::VIEWPORT_PICK_FLAGS::ALLOW_OGL must be set. @formatParam{x1}, @formatParam{y1}, @formatParam{x2} and @formatParam{y2} are inclusive.\n
}(hKhh)}(hhhJqé hMâhKubhubhí///				@formatParam{xr}, @formatParam{yr}, @formatParam{wr} and @formatParam{hr} hold the region where the picking was done. It can be smaller than the originally defined region. (e.g. If the picking is done close to the view's border.)
}(hKhh)}(hhhJê hMãhKubhubhr/// Note that the screen origin is in the upper left corner, whereas the clip origin is in the lower left corner.
}(hKhh)}(hhhJóê hMähKubhubhP/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
}(hKhh)}(hhhJfë hMåhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJ·ë hMæhKubhubhK/// @param[in] x1									The X minimum position of the picking rectangle.
}(hKhh)}(hhhJýë hMçhKubhubhK/// @param[in] y1									The Y minimum position of the picking rectangle.
}(hKhh)}(hhhJIì hMèhKubhubhK/// @param[in] x2									The X maximum position of the picking rectangle.
µ      }(hKhh)}(hhhJì hMéhKubhubhK/// @param[in] y2									The Y maximum position of the picking rectangle.
}(hKhh)}(hhhJáì hMêhKubhubhb/// @param[out] xr								Is assigned the X position of the rectangle where the picking was done.
}(hKhh)}(hhhJ-í hMëhKubhubhb/// @param[out] yr								Is assigned the Y position of the rectangle where the picking was done.
}(hKhh)}(hhhJí hMìhKubhubh]/// @param[out] wr								Is assigned the width of the rectangle where the picking was done.
}(hKhh)}(hhhJóí hMíhKubhubh^/// @param[out] hr								Is assigned the height of the rectangle where the picking was done.
}(hKhh)}(hhhJQî hMîhKubhubhç/// @param[out] pixels						Holds an <i>[@formatParam{wr} * @formatParam{hr}]</i> array with the pixel information. For each array index this is a linked list. The array must be deleted by the caller when it is not needed anymore!
}(hKhh)}(hhhJ°î hMïhKubhubhJ/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
}(hKhh)}(hhhJï hMðhKubhubh[/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
}(hKhh)}(hhhJãï hMñhKubhubhT/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
}(hKhh)}(hhhJ?ð hMòhKubhubh¦/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
}(hKhh)}(hhhJð hMóhKubhubhe/// @param[out] sampleLocation		Sample location inside the pixel (cast to DRAWPORT_SAMPLE_LOCATION).
}(hKhh)}(hhhJ;ñ hMôhKubhubhO/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
}(hKhh)}(hhhJ¡ñ hMõhKubhubehmXñ  /// Picks objects within the rectangle that is defined by @formatParam{x1}, @formatParam{y1}, @formatParam{x2} and @formatParam{y2}.
/// @note	::VIEWPORT_PICK_FLAGS::ALLOW_OGL must be set. @formatParam{x1}, @formatParam{y1}, @formatParam{x2} and @formatParam{y2} are inclusive.\n
///				@formatParam{xr}, @formatParam{yr}, @formatParam{wr} and @formatParam{hr} hold the region where the picking was done. It can be smaller than the originally defined region. (e.g. If the picking is done close to the view's border.)
/// Note that the screen origin is in the upper left corner, whereas the clip origin is in the lower left corner.
/// @param[in] bd									The viewport base draw. @callerOwnsPointed{base draw}
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] x1									The X minimum position of the picking rectangle.
/// @param[in] y1									The Y minimum position of the picking rectangle.
/// @param[in] x2									The X maximum position of the picking rectangle.
/// @param[in] y2									The Y maximum position of the picking rectangle.
/// @param[out] xr								Is assigned the X position of the rectangle where the picking was done.
/// @param[out] yr								Is assigned the Y position of the rectangle where the picking was done.
/// @param[out] wr								Is assigned the width of the rectangle where the picking was done.
/// @param[out] hr								Is assigned the height of the rectangle where the picking was done.
/// @param[out] pixels						Holds an <i>[@formatParam{wr} * @formatParam{hr}]</i> array with the pixel information. For each array index this is a linked list. The array must be deleted by the caller when it is not needed anymore!
/// @param[in] flags							The flags: @enumerateEnum{VIEWPORT_PICK_FLAGS}
/// @param[in] ls									An optional lasso selection. @callerOwnsPointed{lasso selection}
/// @param[out] list							The picked object list to fill. @callerOwnsPointed{list}
/// @param[out] m									The projection matrix. A vector in OpenGL clipping space (@em -1,@em 1) is the result of a vector in world space multiplied by this matrix.
/// @param[out] sampleLocation		Sample location inside the pixel (cast to DRAWPORT_SAMPLE_LOCATION).
/// @return												@trueIfOtherwiseFalse{objects were picked successfully}
hn}hphuj  j  j  Boolj  j  ](jM  )}(h	BaseDraw*hhbd}(hKhh)}(hhhJnò hM÷hK#ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJò hM÷hK5ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhx1}(hKhh)}(hhhJò hM÷hK@ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy1}(hKhh)}(hhhJò hM÷hKJubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhx2}(hKhh)}(hhhJò hM÷hKTubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy2}(hKhh)}(hhhJ©ò hM÷hK^ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhxr}(hKhh)}(hhhJ´ò hM÷hKiubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhyr}(hKhh)}(hhhJ¿ò hM÷hKtubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhwr}(hKhh)}(hhhJÊò hM÷hKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhhr}(hKhh)}(hhhJÕò hM÷hKubhubjW  NjX  jY  jZ  ubjM  )}(hconst ViewportPixel* const*&hhpixels}(hKhh)}(hhhJõò hM÷hKªubhubjW  NjX  jY  jZ  ubjM  )}(hVIEWPORT_PICK_FLAGShhflags}(hKhh)}(hhhJó hM÷hKÆubhubjW  NjX  jY  jZ  ubjM  )}(hLassoSelection*hhls}(hKhh)}(hhhJ(ó hM÷hKÝubhubjW  NjX  jY  jZ  ubjM  )}(hC4DObjectList*hhlist}(hKhh)}(hhhJ;ó hM÷hKðubhubjW  NjX  jY  jZ  ubjM  )}(hmaxon::SquareMatrix4d*hhm}(hKhh)}(hhhJXó hM÷hMubhubjW  nullptrjX  jY  jZ  ubjM  )}(hInt32*hhsampleLocation}(hKhh)}(hhhJló hM÷hM!ubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetPixelInfoPoint}(hKhh)}(hhhJÎö hMhKubhubhj",  h]hbj³0  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](hY/// Retrieves point information at the pixel position (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJ(ô hMÿhKubhubh/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
}(hKhh)}(hhhJô hM hKubhubh/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
}(hKhh)}(hhhJõ hMhKubhubh´/// @return												The retrieved point information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
}(hKhh)}(hhhJ¨õ hMhKubhubehmX1  /// Retrieves point information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @return												The retrieved point information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
hn}hphuj  j  j  const ViewportPixel*j  j  ](jM  )}(hInt32hhx}(hKhh)}(hhhJæö hMhK/ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJïö hMhK8ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetPixelInfoPolygon}(hKhh)}(hhhJú hMhKubhubhj",  h]hbjë0  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h[/// Retrieves polygon information at the pixel position (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJW÷ hMhKubhubh/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
}(hKhh)}(hhhJ³÷ hMhKubhubh/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
}(hKhh)}(hhhJFø hM	hKubhubh¶/// @return												The retrieved polygon information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
}(hKhh)}(hhhJÙø hM
hKubhubehmX5  /// Retrieves polygon information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @return												The retrieved polygon information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
hn}hphuj  j  j  const ViewportPixel*j  j  ](jM  )}(hInt32hhx}(hKhh)}(hhhJú hMhK1ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJ$ú hMhK:ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetPixelInfoEdge}(hKhh)}(hhhJ0ý hMhKubhubhj",  h]hbj#1  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](hX/// Retrieves edge information at the pixel position (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJú hMhKubhubh/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
}(hKhh)}(hhhJåú hMhKubhubh/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
}(hKhh)}(hhhJxû hMhKubhubh³/// @return												The retrieved edge information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
}(hKhh)}(hhhJü hMhKubhubehmX/  /// Retrieves edge information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @return												The retrieved edge information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
hn}hphuj  j  j  const ViewportPixel*j  j  ](jM  )}(hInt32hhx}(hKhh)}(hhhJGý hMhK.ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJPý hMhK7ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetPointPixelBuffer}(hKhh)}(hhhJp  hMhKubhubhj",  h]hbj[1  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](ho/// Retrieves point information buffer. Direct access to the buffer should always be bound by GetPixelCount().
}(hKhh)}(hhhJ¸ý hMhKubhubh/// @since R19
}(hKhh)}(hhhJ(þ hMhKubhubho/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
}(hKhh)}(hhhJ8þ hMhKubhubh}/// @param[out] pixelBuffer				The address of the point pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
}(hKhh)}(hhhJ¨þ hMhKubhubho/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the point pixel buffer count.
}(hKhh)}(hhhJ&ÿ hMhKubhubhx/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the point buffer is valid}
}(hKhh)}(hhhJÿ hMhKubhubehmXQ  /// Retrieves point information buffer. Direct access to the buffer should always be bound by GetPixelCount().
/// @since R19
/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
/// @param[out] pixelBuffer				The address of the point pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the point pixel buffer count.
/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the point buffer is valid}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst ViewportPixel* const*&hhpixelBuffer}(hKhh)}(hhhJ   hMhK7ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hh
pixelCount}(hKhh)}(hhhJ´  hMhKKubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetEdgePixelBuffer}(hKhh)}(hhhJã hM(hKubhubhj",  h]hbj 1  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](hn/// Retrieves edge information buffer. Direct access to the buffer should always be bound by GetPixelCount().
}(hKhh)}(hhhJ/ hM!hKubhubh/// @since R19
}(hKhh)}(hhhJ hM"hKubhubho/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
}(hKhh)}(hhhJ® hM#hKubhubh|/// @param[out] pixelBuffer				The address of the edge pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
}(hKhh)}(hhhJ hM$hKubhubhn/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the edge pixel buffer count.
}(hKhh)}(hhhJ hM%hKubhubhw/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the edge buffer is valid}
}(hKhh)}(hhhJ
 hM&hKubhubehmXM  /// Retrieves edge information buffer. Direct access to the buffer should always be bound by GetPixelCount().
/// @since R19
/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
/// @param[out] pixelBuffer				The address of the edge pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the edge pixel buffer count.
/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the edge buffer is valid}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst ViewportPixel* const*&hhpixelBuffer}(hKhh)}(hhhJ hM(hK6ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hh
pixelCount}(hKhh)}(hhhJ& hM(hKJubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetPolygonPixelBuffer}(hKhh)}(hhhJa hM2hKubhubhj",  h]hbjå1  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](hq/// Retrieves polygon information buffer. Direct access to the buffer should always be bound by GetPixelCount().
}(hKhh)}(hhhJ¡ hM+hKubhubh/// @since R19
}(hKhh)}(hhhJ hM,hKubhubho/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
}(hKhh)}(hhhJ# hM-hKubhubh/// @param[out] pixelBuffer				The address of the polygon pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
}(hKhh)}(hhhJ hM.hKubhubhq/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the polygon pixel buffer count.
}(hKhh)}(hhhJ hM/hKubhubhz/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the polygon buffer is valid}
}(hKhh)}(hhhJ hM0hKubhubehmXY  /// Retrieves polygon information buffer. Direct access to the buffer should always be bound by GetPixelCount().
/// @since R19
/// @note Direct browsing of the pixel buffers is always faster than by making a library call pixel per pixel.
/// @param[out] pixelBuffer				The address of the polygon pixel buffer. @theOwnsPointed{ViewportSelect instance, pixel buffer}
/// @param[out] pixelCount				@formatConstant{nullptr} or valid address to write the polygon pixel buffer count.
/// @return												@trueIfOtherwiseFalse{the ViewportSelect was properly initialized and the polygon buffer is valid}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst ViewportPixel* const*&hhpixelBuffer}(hKhh)}(hhhJ hM2hK9ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32*hh
pixelCount}(hKhh)}(hhhJ§ hM2hKMubhubjW  nullptrjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetNearestPoint}(hKhh)}(hhhJ hMAhKubhubhj",  h]hbj*2  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](ha/// Retrieves nearest point information at the pixel position (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJ" hM5hKubhubhc/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
}(hKhh)}(hhhJ hM6hKubhubh/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
}(hKhh)}(hhhJè hM7hKubhubhv/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
}(hKhh)}(hhhJ}	 hM8hKubhubh/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
}(hKhh)}(hhhJô	 hM9hKubhubhv/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
}(hKhh)}(hhhJ
 hM:hKubhubhG/// @param[in] maxrad							A maximal radius for the search in pixels.
}(hKhh)}(hhhJ hM;hKubhubhk/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
}(hKhh)}(hhhJI hM<hKubhubhU/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
}(hKhh)}(hhhJµ hM=hKubhubhU/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
}(hKhh)}(hhhJ hM>hKubhubh¼/// @return												The retrieved nearest point information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
}(hKhh)}(hhhJa hM?hKubhubehmXñ  /// Retrieves nearest point information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
/// @param[in] maxrad							A maximal radius for the search in pixels.
/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
/// @return												The retrieved nearest point information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
hn}hphuj  j  j  const ViewportPixel*j  j  ](jM  )}(hBaseObject*hhop}(hKhh)}(hhhJ« hMAhK3ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhx}(hKhh)}(hhhJ¶ hMAhK>ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhy}(hKhh)}(hhhJÀ hMAhKHubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhmaxrad}(hKhh)}(hhhJÉ hMAhKQubhubjW  LIMIT<Int32>::MAXjX  jY  jZ  ubjM  )}(hBoolhhonlyselected}(hKhh)}(hhhJê hMAhKrubhubjW  falsejX  jY  jZ  ubjM  )}(hInt32*hh
ignorelist}(hKhh)}(hhhJ hMAhKubhubjW  nullptrjX  jY  jZ  ubjM  )}(hInt32hh	ignorecnt}(hKhh)}(hhhJ# hMAhK«ubhubjW  0jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetNearestPolygon}(hKhh)}(hhhJ hMPhKubhubhj",  h]hbj½2  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](hc/// Retrieves nearest polygon information at the pixel position (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJ hMDhKubhubhc/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
}(hKhh)}(hhhJû hMEhKubhubh/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
}(hKhh)}(hhhJ_ hMFhKubhubhv/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
}(hKhh)}(hhhJô hMGhKubhubh/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
}(hKhh)}(hhhJk hMHhKubhubhv/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
}(hKhh)}(hhhJ hMIhKubhubhG/// @param[in] maxrad							A maximal radius for the search in pixels.
}(hKhh)}(hhhJx hMJhKubhubhk/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
}(hKhh)}(hhhJÀ hMKhKubhubhU/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
}(hKhh)}(hhhJ, hMLhKubhubhU/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
}(hKhh)}(hhhJ hMMhKubhubh¾/// @return												The retrieved nearest polygon information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
}(hKhh)}(hhhJØ hMNhKubhubehmXõ  /// Retrieves nearest polygon information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
/// @param[in] maxrad							A maximal radius for the search in pixels.
/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
/// @return												The retrieved nearest polygon information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
hn}hphuj  j  j  const ViewportPixel*j  j  ](jM  )}(hBaseObject*hhop}(hKhh)}(hhhJ& hMPhK5ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhx}(hKhh)}(hhhJ1 hMPhK@ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhy}(hKhh)}(hhhJ; hMPhKJubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhmaxrad}(hKhh)}(hhhJD hMPhKSubhubjW  LIMIT<Int32>::MAXjX  jY  jZ  ubjM  )}(hBoolhhonlyselected}(hKhh)}(hhhJe hMPhKtubhubjW  falsejX  jY  jZ  ubjM  )}(hInt32*hh
ignorelist}(hKhh)}(hhhJ hMPhKubhubjW  nullptrjX  jY  jZ  ubjM  )}(hInt32hh	ignorecnt}(hKhh)}(hhhJ hMPhK­ubhubjW  0jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetNearestEdge}(hKhh)}(hhhJ} hM_hKubhubhj",  h]hbjP3  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h`/// Retrieves nearest edge information at the pixel position (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJ hMShKubhubhc/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
}(hKhh)}(hhhJs hMThKubhubh/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
}(hKhh)}(hhhJ× hMUhKubhubhv/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
}(hKhh)}(hhhJl hMVhKubhubh/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
}(hKhh)}(hhhJã hMWhKubhubhv/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
}(hKhh)}(hhhJy hMXhKubhubhG/// @param[in] maxrad							A maximal radius for the search in pixels.
}(hKhh)}(hhhJð hMYhKubhubhk/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
}(hKhh)}(hhhJ8 hMZhKubhubhU/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
}(hKhh)}(hhhJ¤ hM[hKubhubhU/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
}(hKhh)}(hhhJú hM\hKubhubh»/// @return												The retrieved nearest edge information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
}(hKhh)}(hhhJP hM]hKubhubehmXï  /// Retrieves nearest edge information at the pixel position (@formatParam{x},@formatParam{y}).
/// @param[in] op									The object to search for the closest element. @callerOwnsPointed{object}
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().\n
/// 															If an element was found the reference is updated to reflect the X coordinate of the nearest point.
/// @param[in] y									An Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().\n
/// 															If an element was found the reference is updated to reflect the Y coordinate of the nearest point.
/// @param[in] maxrad							A maximal radius for the search in pixels.
/// @param[in] onlyselected				If @formatConstant{true} only selected elements are included in the search.
/// @param[in] ignorelist					A list with points to ignore. @callerOwnsPointed{list}
/// @param[in] ignorecnt					The number of points index in @formatParam{ignorelist}.
/// @return												The retrieved nearest edge information, or @formatConstant{nullptr} if no information could be retrieved. @theOwnsPointed{ViewportSelect instance, viewport pixel}.
hn}hphuj  j  j  const ViewportPixel*j  j  ](jM  )}(hBaseObject*hhop}(hKhh)}(hhhJ hM_hK2ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhx}(hKhh)}(hhhJ£ hM_hK=ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32&hhy}(hKhh)}(hhhJ­ hM_hKGubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhmaxrad}(hKhh)}(hhhJ¶ hM_hKPubhubjW  LIMIT<Int32>::MAXjX  jY  jZ  ubjM  )}(hBoolhhonlyselected}(hKhh)}(hhhJ× hM_hKqubhubjW  falsejX  jY  jZ  ubjM  )}(hInt32*hh
ignorelist}(hKhh)}(hhhJô hM_hKubhubjW  nullptrjX  jY  jZ  ubjM  )}(hInt32hh	ignorecnt}(hKhh)}(hhhJ hM_hKªubhubjW  0jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetPixelCount}(hKhh)}(hhhJ hMghKubhubhj",  h]hbjã3  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h/// Returns the number of pixels in the pixel buffers fetched with GetPixelInfoPoint()/@link GetPixelInfoEdge()@endlink/@link GetPixelInfoPolygon()@endlink.
}(hKhh)}(hhhJ hMbhKubhubh/// @since R19
}(hKhh)}(hhhJ" hMchKubhubhO/// @warning Pixel array should never be indexed further than the pixel count.
}(hKhh)}(hhhJ2 hMdhKubhubh(/// @return												The pixel count.
}(hKhh)}(hhhJ hMehKubhubehmX#  /// Returns the number of pixels in the pixel buffers fetched with GetPixelInfoPoint()/@link GetPixelInfoEdge()@endlink/@link GetPixelInfoPolygon()@endlink.
/// @since R19
/// @warning Pixel array should never be indexed further than the pixel count.
/// @return												The pixel count.
hn}hphuj  j  j  Int32j  j  ]j  Nj  Nh}ubj  )}(hhDrawPolygon}(hKhh)}(hhhJ! hMwhKubhubhj",  h]hbj	4  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h¶/// Draws a polygon into the internal pixel structure, so that pixels inside the polygon will be associated with @formatParam{i} and @formatParam{op} in the ViewportPixel retrieved.
}(hKhh)}(hhhJ¤ hMohKubhubh/// @param[in] p									An array of @formatParam{ptcnt} points that make up the polygon. @callerOwnsPointed{array} Coordinates are in screen space.
}(hKhh)}(hhhJ[ hMphKubhubhP/// @param[in] ptcnt							The number of points in the polygon @formatParam{p}.
}(hKhh)}(hhhJñ hMqhKubhubhJ/// @param[in] i									The polygon index to associate with the polygon.
}(hKhh)}(hhhJB hMrhKubhubh_/// @param[in] op									The object to associate with the polygon. @callerOwnsPointed{object}
}(hKhh)}(hhhJ hMshKubhubhd/// @param[in] onlyvisible				If @formatConstant{true} only visible parts of the polygon are drawn.
}(hKhh)}(hhhJí hMthKubhubhQ/// @return												@trueIfOtherwiseFalse{the polygon was successfully drawn}
}(hKhh)}(hhhJR  hMuhKubhubehmXù  /// Draws a polygon into the internal pixel structure, so that pixels inside the polygon will be associated with @formatParam{i} and @formatParam{op} in the ViewportPixel retrieved.
/// @param[in] p									An array of @formatParam{ptcnt} points that make up the polygon. @callerOwnsPointed{array} Coordinates are in screen space.
/// @param[in] ptcnt							The number of points in the polygon @formatParam{p}.
/// @param[in] i									The polygon index to associate with the polygon.
/// @param[in] op									The object to associate with the polygon. @callerOwnsPointed{object}
/// @param[in] onlyvisible				If @formatConstant{true} only visible parts of the polygon are drawn.
/// @return												@trueIfOtherwiseFalse{the polygon was successfully drawn}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst Vector*hhp}(hKhh)}(hhhJ! hMwhK!ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhptcnt}(hKhh)}(hhhJ(! hMwhK*ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhi}(hKhh)}(hhhJ5! hMwhK7ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhop}(hKhh)}(hhhJD! hMwhKFubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhonlyvisible}(hKhh)}(hhhJN! hMwhKPubhubjW  -1jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hh
DrawHandle}(hKhh)}(hhhJ$ hMhKubhubhj",  h]hbjo4  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h´/// Draws a handle into the internal pixel structure, so that pixels inside the handle will be associated with @formatParam{i} and @formatParam{op} in the ViewportPixel retrieved.
}(hKhh)}(hhhJ¿! hMzhKubhubhT/// @param[in] p									The position of the handle. Coordinate is in screen space.
}(hKhh)}(hhhJt" hM{hKubhubhI/// @param[in] i									The polygon index to associate with the handle.
}(hKhh)}(hhhJÉ" hM|hKubhubh^/// @param[in] op									The object to associate with the handle. @callerOwnsPointed{object}
}(hKhh)}(hhhJ# hM}hKubhubhc/// @param[in] onlyvisible				If @formatConstant{true} only visible parts of the handle are drawn.
}(hKhh)}(hhhJr# hM~hKubhubhP/// @return												@trueIfOtherwiseFalse{the handle was successfully drawn}
}(hKhh)}(hhhJÖ# hMhKubhubehmXb  /// Draws a handle into the internal pixel structure, so that pixels inside the handle will be associated with @formatParam{i} and @formatParam{op} in the ViewportPixel retrieved.
/// @param[in] p									The position of the handle. Coordinate is in screen space.
/// @param[in] i									The polygon index to associate with the handle.
/// @param[in] op									The object to associate with the handle. @callerOwnsPointed{object}
/// @param[in] onlyvisible				If @formatConstant{true} only visible parts of the handle are drawn.
/// @return												@trueIfOtherwiseFalse{the handle was successfully drawn}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hconst Vector&hhp}(hKhh)}(hhhJ¡$ hMhK ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhi}(hKhh)}(hhhJª$ hMhK)ubhubjW  NjX  jY  jZ  ubjM  )}(hBaseObject*hhop}(hKhh)}(hhhJ¹$ hMhK8ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhonlyvisible}(hKhh)}(hhhJÃ$ hMhKBubhubjW  -1jX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhShowHotspot}(hKhh)}(hhhJê% hMhKubhubhj",  h]hbjÆ4  hcjB,  hej.  hANhgNhNhhNhiNhjK hk]h/// @markPrivate
}(hKhh)}(hhhJg% hMhKubhubahm/// @markPrivate
hn}hphuj  j  j  voidj  j  ](jM  )}(hEditorWindow*hhbw}(hKhh)}(hhhJ& hMhK(ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhx}(hKhh)}(hhhJ& hMhK2ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJ& hMhK;ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhrad}(hKhh)}(hhhJ & hMhKDubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhbRemove}(hKhh)}(hhhJ*& hMhKNubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhShowHotspot}(hKhh)}(hhhJ,) hMhKubhubhj",  h]hbj5  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h/// Draws an XOR circle to the view @formatParam{bw} at the pixel position (@formatParam{x},@formatParam{y}). The radius is set by SetBrushRadius().
}(hKhh)}(hhhJ& hMhKubhubhY/// @param[in] bw									The editor window to draw to. @callerOwnsPointed{EditorWindow}
}(hKhh)}(hhhJ(' hMhKubhubh£/// @param[in] x									The X position of the XOR circle within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
}(hKhh)}(hhhJ' hMhKubhubh¤/// @param[in] y									The Y position of the XOR circle within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
}(hKhh)}(hhhJ&( hMhKubhubehmX5  /// Draws an XOR circle to the view @formatParam{bw} at the pixel position (@formatParam{x},@formatParam{y}). The radius is set by SetBrushRadius().
/// @param[in] bw									The editor window to draw to. @callerOwnsPointed{EditorWindow}
/// @param[in] x									The X position of the XOR circle within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									The Y position of the XOR circle within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
hn}hphuj  j  j  voidj  j  ](jM  )}(hEditorWindow*hhbw}(hKhh)}(hhhJF) hMhK!ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhx}(hKhh)}(hhhJP) hMhK+ubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJY) hMhK4ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhSetBrushRadius}(hKhh)}(hhhJ* hMhKubhubhj",  h]hbjH5  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h?/// Sets the radius size for ShowHotspot() to @formatParam{r}.
}(hKhh)}(hhhJ») hMhKubhubh//// @param[in] r									The radius in pixels.
}(hKhh)}(hhhJû) hMhKubhubehmn/// Sets the radius size for ShowHotspot() to @formatParam{r}.
/// @param[in] r									The radius in pixels.
hn}hphuj  j  j  voidj  j  ]jM  )}(hInt32hhr}(hKhh)}(hhhJ¡* hMhKubhubjW  NjX  jY  jZ  ubaj  Nj  Nh}ubj  )}(hhClearPixelInfo}(hKhh)}(hhhJ. hM¨hKubhubhj",  h]hbjk5  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](hh/// Deletes the pixel information at (@formatParam{x},@formatParam{y}) according to @formatParam{mask}.
}(hKhh)}(hhhJ.+ hM¡hKubhubh/// @note	This is used for example in the live edge selection with "tolerant" deactivated to find out how many pixels of a certain edge was selected.\n
}(hKhh)}(hhhJ+ hM¢hKubhubh///				If an edge is determined under the cursor, the pixel counter is decremented and the edge information is deleted afterwards.
}(hKhh)}(hhhJ0, hM£hKubhubh/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
}(hKhh)}(hhhJ´, hM¤hKubhubh/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
}(hKhh)}(hhhJG- hM¥hKubhubhW/// @param[in] mask								A bitfield of what to clear: @enumerateEnum{VIEWPORT_CLEAR}
}(hKhh)}(hhhJÚ- hM¦hKubhubehmXþ  /// Deletes the pixel information at (@formatParam{x},@formatParam{y}) according to @formatParam{mask}.
/// @note	This is used for example in the live edge selection with "tolerant" deactivated to find out how many pixels of a certain edge was selected.\n
///				If an edge is determined under the cursor, the pixel counter is decremented and the edge information is deleted afterwards.
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @param[in] mask								A bitfield of what to clear: @enumerateEnum{VIEWPORT_CLEAR}
hn}hphuj  j  j  voidj  j  ](jM  )}(hInt32hhx}(hKhh)}(hhhJ¨. hM¨hKubhubjW  NjX  jY  jZ  ubjM  )}(hInt32hhy}(hKhh)}(hhhJ±. hM¨hK%ubhubjW  NjX  jY  jZ  ubjM  )}(hUCharhhmask}(hKhh)}(hhhJº. hM¨hK.ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubj  )}(hhGetCameraCoordinates}(hKhh)}(hhhJ2 hMµhKubhubhj",  h]hbj¸5  hcjB,  hej.  hANhgNhNhhNhiNhjK hk](h|/// Converts the pixel position (@formatParam{x},@formatParam{y},@formatParam{z}) to camera coordinates in @formatParam{v}.
}(hKhh)}(hhhJ/ hM«hKubhubh*/// @note This is not exactly the same as
}(hKhh)}(hhhJ/ hM¬hKubhubh-/// @code v = bd->SC(Vector(x,y,z)) @endcode
}(hKhh)}(hhhJÇ/ hM­hKubhubh+/// since inverted Z coordinates are used.
}(hKhh)}(hhhJõ/ hM®hKubhubh/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
}(hKhh)}(hhhJ!0 hM¯hKubhubh/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
}(hKhh)}(hhhJ´0 hM°hKubhubh=/// @param[in] z									A Z coordinate within the viewport.
}(hKhh)}(hhhJG1 hM±hKubhubhG/// @param[in] v									Is assigned the calculated camera coordinate.
}(hKhh)}(hhhJ1 hM²hKubhubh\/// @return												@trueIfOtherwiseFalse{the pixel position was successfully converted}
}(hKhh)}(hhhJÍ1 hM³hKubhubehmX  /// Converts the pixel position (@formatParam{x},@formatParam{y},@formatParam{z}) to camera coordinates in @formatParam{v}.
/// @note This is not exactly the same as
/// @code v = bd->SC(Vector(x,y,z)) @endcode
/// since inverted Z coordinates are used.
/// @param[in] x									An X coordinate within the viewport. Must be @em 0 <= @formatParam{x} < @em w, where @em w is the width given to Init().
/// @param[in] y									A Y coordinate within the viewport. Must be @em 0 <= @formatParam{y} < @em h, where @em h is the height given to Init().
/// @param[in] z									A Z coordinate within the viewport.
/// @param[in] v									Is assigned the calculated camera coordinate.
/// @return												@trueIfOtherwiseFalse{the pixel position was successfully converted}
hn}hphuj  j  j  Boolj  j  ](jM  )}(hFloathhx}(hKhh)}(hhhJ¦2 hMµhK"ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhy}(hKhh)}(hhhJ¯2 hMµhK+ubhubjW  NjX  jY  jZ  ubjM  )}(hFloathhz}(hKhh)}(hhhJ¸2 hMµhK4ubhubjW  NjX  jY  jZ  ubjM  )}(hVector&hhv}(hKhh)}(hhhJÃ2 hMµhK?ubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubehbj&,  hchdhehfhANhgNhNhhNhiNhjK hk](h/// This class is used to extract information from a viewport about which objects and object elements are visible at which pixels.\n
}(hKhh)}(hhhJ!È hMmhKubhubhD/// It is used internally for stuff like highlighting and modeling.
}(hKhh)}(hhhJ¦È hMnhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhJêÈ hMohKubhubehmè/// This class is used to extract information from a viewport about which objects and object elements are visible at which pixels.\n
/// It is used internally for stuff like highlighting and modeling.
/// @addAllocFreeAutoAllocNote
hn}hphq]hsNhtNhuhvNhwNhxhyhzh{h|h}h~hhNhhh]h]h]h]h}ubj  )}(hh	DrawTools}(hKhh)}(hhhJ¦3 hM½hKubhubhhh]hbj;6  hchdhej.  hANhgNhNhhNhiNhjK hk]h/// @markPrivate
}(hKhh)}(hhhJ53 hM»hKubhubahm/// @markPrivate
hn}hphuj  j  j  voidj  j  ](jM  )}(hconst AtomArray*hhactiveobjects}(hKhh)}(hhhJÁ3 hM½hK!ubhubjW  NjX  jY  jZ  ubjM  )}(hconst AtomArray*hh
activetags}(hKhh)}(hhhJá3 hM½hKAubhubjW  NjX  jY  jZ  ubjM  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJû3 hM½hK[ubhubjW  NjX  jY  jZ  ubjM  )}(h	BaseDraw*hhbd}(hKhh)}(hhhJ
4 hM½hKjubhubjW  NjX  jY  jZ  ubjM  )}(hBaseThread*hhbt}(hKhh)}(hhhJ4 hM½hKzubhubjW  NjX  jY  jZ  ubjM  )}(hTOOLDRAWhh	drawflags}(hKhh)}(hhhJ'4 hM½hKubhubjW  NjX  jY  jZ  ubjM  )}(hBoolhhinversez}(hKhh)}(hhhJ74 hM½hKubhubjW  NjX  jY  jZ  ubej  Nj  Nh}ubh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhJC4 hM¿hKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_END}(hK
hh)}(hhhJe4 hMÀhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ|4 hMÁhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ4 hMÃhKubhububehbhhchdhehÑhANhgNhNhhNhiNhjK hk]hmh	hn}hphÔ]hÖhh ](hh'h0h;hBhFhJhNhYhhh¯hÀhÝhæhïhøjî  j  j  j(  ji  jÇ  jð  j  jÄ  jÐ  jÜ  jè  j  j+  jë+  j
,  j,  j",  j76  j6  j6  j6  j¥6  eh×hØhhxx1Nhxx2Nsnippets}hÚK hÛK hÜforwardHeadersub.