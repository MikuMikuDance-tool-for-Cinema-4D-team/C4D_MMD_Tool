[      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileSD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_basedocument.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh)}(hNhhh]h h#ifdef __API_INTERN__}(hK
hh)}(hhhMrhK
hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhM¯hKhKubhububh Include)}(hc4d_baselist.hhhh]quote"templateNubh:)}(h
c4d_file.hhhh]h?h@hANubh:)}(hc4d_tools.hhhh]h?h@hANubh:)}(hoperatingsystem.hhhh]h?h@hANubh Class)}(hhBaseTag}(hKhh)}(hhhM"hKhKubhubhhh]
simpleNamehTaccesspublickindclasshANfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNrefClassNconstRefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplambiguousCalls]	selfCalls]methodNames}ubhO)}(hh
TextureTag}(hKhh)}(hhhM1hKhKubhubhhh]hYhhZh[h\h]hANh^NhNh_Nh`NhaK hb]hdh	he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hh
BaseObject}(hKhh)}(hhhMChKhKubhubhhh]hYhhZh[h\h]hANh^NhNh_Nh`NhaK hb]hdh	he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hhBaseMaterial}(hKhh)}(hhhMUhKhKubhubhhh]hYhhZh[h\h]hANh^NhNh_Nh`NhaK hb]hdh	he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hh	C4DThread}(hKhh)}(hhhMihKhKubhubhhh]hYh­hZh[h\h]hANh^NhNh_Nh`NhaK hb]hdh	he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hh	BaseSound}(hKhh)}(hhhMzhKhKubhubhhh]hYh¼hZh[h\h]hANh^NhNh_Nh`NhaK hb]hdh	he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hhTakeData}(hKhh)}(hhhMhKhKubhubhhh]hYhËhZh[h\h]hANh^NhNh_Nh`NhaK hb]hdh	he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubh)}(hhmaxon}(hKhh)}(hhhM hKhKubhubhhh]hO)}(hhUpdatableAssetRepositoryRef}(hKhh)}(hhhM®hKhKubhubhhÖh]hYhãhZh[h\h]hANh^NhNh_Nh`NhaK hb]hdh	he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubahYhÚhZh[h\	namespacehANh^NhNh_Nh`NhaK hb]hdh	he}hgpreprocessorConditions]roothh NcontainsResourceIdregistryminIndentationK maxIndentationK firstMemberubhO)}(hhBaseSceneHook}(hKhh)}(hhhMÆhK%hKubhubhhh]h Function)}(hconstructorhhùh]hYj  hZhprivate}(hKhh)}(hhhMêhK'hKubhubh\j  hANh^NhNh_Nh`NhaK hb]hdh	he}hgstaticexplicitdeletedretTypevoidconstparams]
observableNresultNubahYhýhZh[h\h]hANh^NhNh_Nh`NhaK hb](h@/// The class for plugin scene hooks. Cannot be instantiated.\n
}(hKhh)}(hhhM2hK!hKubhubhÓ/// Call FindPlugin() or FilterPluginList() with the plugin type @ref PLUGINTYPE::SCENEHOOK to retrieve scene hook instances. You can alternatively browse through all the plugin instances with GetFirstPlugin().
}(hKhh)}(hhhMrhK"hKubhubh/// @see SceneHookData
}(hKhh)}(hhhMEhK#hKubhubehdX*  /// The class for plugin scene hooks. Cannot be instantiated.\n
/// Call FindPlugin() or FilterPluginList() with the plugin type @ref PLUGINTYPE::SCENEHOOK to retrieve scene hook instances. You can alternatively browse through all the plugin instances with GetFirstPlugin().
/// @see SceneHookData
he}hghh]
BaseList2Dhpublic}(hKhh)}(hhhMÖhK%hKubhubahjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hhMultipassObject}(hKhh)}(hhhM×	hKNhKubhubhhh](j  )}(hj  hj;  h]hYj  hZhprivate}(hKhh)}(hhhMý	hKPhKubhubh\j  hANh^NhNh_Nh`NhaK hb]hdh	he}hgj  j  j  j  j  j  j  ]j  Nj  Nubj  )}(hhGetNext}(hKhh)}(hhhMhK]hKubhubhj;  h]hYjT  hZhpublic}(hKhh)}(hhhM0
hKThKubhubh\functionhANh^NhNh_Nh`NhaK hb](h/// Gets the next multipass channel in the list. Convenience version of GeListNode::GetNext() returning a pointer to a MultipassObject.
}(hKhh)}(hhhMµ
hKZhKubhubha/// @return												The next multipass channel, or @formatConstant{nullptr} if there is none.
}(hKhh)}(hhhM>hK[hKubhubehdé/// Gets the next multipass channel in the list. Convenience version of GeListNode::GetNext() returning a pointer to a MultipassObject.
/// @return												The next multipass channel, or @formatConstant{nullptr} if there is none.
he}hgj  j  j  j  MultipassObject*j  j  ]j  Nj  Nubj  )}(hhGetPred}(hKhh)}(hhhM
hKchKubhubhj;  h]hYju  hZj[  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the previous multipass channel in the list. Convenience version of GeListNode::GetNext() returning a pointer to a MultipassObject.
}(hKhh)}(hhhMªhK`hKubhubhe/// @return												The previous multipass channel, or @formatConstant{nullptr} if there is none.
}(hKhh)}(hhhM7hKahKubhubehdñ/// Gets the previous multipass channel in the list. Convenience version of GeListNode::GetNext() returning a pointer to a MultipassObject.
/// @return												The previous multipass channel, or @formatConstant{nullptr} if there is none.
he}hgj  j  j  j  MultipassObject*j  j  ]j  Nj  NubehYj?  hZh[h\h]hANh^NhNh_Nh`NhaK hb](hl/// The node for multipass. The @em VPBUFFER type and description parameters are stored in its container.\n
}(hKhh)}(hhhMhK-hKubhubhK/// Here is how to allocate and insert a multipass in the active document:
}(hKhh)}(hhhMìhK.hKubhubh
/// @code
}(hKhh)}(hhhM7hK/hKubhubh#/// // Allocate a MultipassObject.
}(hKhh)}(hhhMAhK0hKubhubhW/// MultipassObject* multipass = (MultipassObject*)MultipassObject::Alloc(Zmultipass);
}(hKhh)}(hhhMdhK1hKubhubh/// if (multipass==nullptr)
}(hKhh)}(hhhM»hK2hKubhubh/// 	return false;
}(hKhh)}(hhhM×hK3hKubhubh///
}(hKhh)}(hhhMêhK4hKubhubh-/// // Get the multipass container instance.
}(hKhh)}(hhhMîhK5hKubhubh8/// BaseContainer* data = multipass->GetDataInstance();
}(hKhh)}(hhhMhK6hKubhubh/// if (data==nullptr)
}(hKhh)}(hhhMShK7hKubhubh/// 	return false;
}(hKhh)}(hhhMjhK8hKubhubh///
}(hKhh)}(hhhM}hK9hKubhubh'/// // Set the multipass type to RGBA.
}(hKhh)}(hhhMhK:hKubhubh9/// data->SetInt32(MULTIPASSOBJECT_TYPE, VPBUFFER_RGBA);
}(hKhh)}(hhhM¨hK;hKubhubh///
}(hKhh)}(hhhMáhK<hKubhubh1/// RenderData* rd = doc->GetActiveRenderData();
}(hKhh)}(hhhMåhK=hKubhubh/// if (rd==nullptr)
}(hKhh)}(hhhMhK>hKubhubh/// 	return false;
}(hKhh)}(hhhM+hK?hKubhubh///
}(hKhh)}(hhhM>hK@hKubhubh/// doc->StartUndo();
}(hKhh)}(hhhMBhKAhKubhubh///
}(hKhh)}(hhhMXhKBhKubhubh@/// // Insert the multipass in the active document render data.
}(hKhh)}(hhhM\hKChKubhubh-/// rd->InsertMultipass(multipass, nullptr);
}(hKhh)}(hhhMhKDhKubhubh///
}(hKhh)}(hhhMÉhKEhKubhubh//// doc->AddUndo(UNDOTYPE::NEWOBJ, multipass);
}(hKhh)}(hhhMÍhKFhKubhubh/// doc->EndUndo();
}(hKhh)}(hhhMühKGhKubhubh///
}(hKhh)}(hhhM	hKHhKubhubh/// // Update the render data.
}(hKhh)}(hhhM	hKIhKubhubh/// rd->Message(MSG_UPDATE);
}(hKhh)}(hhhM3	hKJhKubhubh/// EventAdd();
}(hKhh)}(hhhMP	hKKhKubhubh/// @endcode
}(hKhh)}(hhhM`	hKLhKubhubehdXí  /// The node for multipass. The @em VPBUFFER type and description parameters are stored in its container.\n
/// Here is how to allocate and insert a multipass in the active document:
/// @code
/// // Allocate a MultipassObject.
/// MultipassObject* multipass = (MultipassObject*)MultipassObject::Alloc(Zmultipass);
/// if (multipass==nullptr)
/// 	return false;
///
/// // Get the multipass container instance.
/// BaseContainer* data = multipass->GetDataInstance();
/// if (data==nullptr)
/// 	return false;
///
/// // Set the multipass type to RGBA.
/// data->SetInt32(MULTIPASSOBJECT_TYPE, VPBUFFER_RGBA);
///
/// RenderData* rd = doc->GetActiveRenderData();
/// if (rd==nullptr)
/// 	return false;
///
/// doc->StartUndo();
///
/// // Insert the multipass in the active document render data.
/// rd->InsertMultipass(multipass, nullptr);
///
/// doc->AddUndo(UNDOTYPE::NEWOBJ, multipass);
/// doc->EndUndo();
///
/// // Update the render data.
/// rd->Message(MSG_UPDATE);
/// EventAdd();
/// @endcode
he}hghh]
BaseList2Dhpublic}(hKhh)}(hhhMé	hKNhKubhubahjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hh
RenderData}(hKhh)}(hhhMÆhKmhKubhubhhh](j  )}(hj  hjZ  h]hYj  hZhprivate}(hKhh)}(hhhMçhKohKubhubh\j  hANh^NhNh_Nh`NhaK hb]hdh	he}hgj  j  j  j  j  j  j  ]j  Nj  Nubj  )}(hhAlloc}(hKhh)}(hhhMThK|hKubhubhjZ  h]hYjs  hZhpublic}(hKhh)}(hhhMhKshKubhubh\j_  hANh^NhNh_Nh`NhaK hb](h/// @allocatesA{render data}
}(hKhh)}(hhhMhKyhKubhubh1/// @return												@allocReturn{render data}
}(hKhh)}(hhhM³hKzhKubhubehdN/// @allocatesA{render data}
/// @return												@allocReturn{render data}
he}hgj  j  j  j  RenderData*j  j  ]j  Nj  Nubj  )}(hhFree}(hKhh)}(hhhMhKhKubhubhjZ  h]hYj  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](h!/// @destructsAlloc{render data}
}(hKhh)}(hhhM¿hKhKubhubh8/// @param[in,out] bl							@theToDestruct{render data}
}(hKhh)}(hhhMáhKhKubhubehdY/// @destructsAlloc{render data}
/// @param[in,out] bl							@theToDestruct{render data}
he}hgj  j  j  j  voidj  j  ]h 	Parameter)}(hRenderData*&hhbl}(hKhh)}(hhhMhKhK ubhubdefaultNpackinputoutputubaj  Nj  Nubj  )}(hhGetNext}(hKhh)}(hhhMhKhKubhubhjZ  h]hYj¼  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](h}/// Gets the next render data in the list. Convenience version of GeListNode::GetNext() returning a pointer to a RenderData.
}(hKhh)}(hhhMhKhKubhubh{/// @return												The next render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
}(hKhh)}(hhhMhKhKubhubehdø/// Gets the next render data in the list. Convenience version of GeListNode::GetNext() returning a pointer to a RenderData.
/// @return												The next render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
he}hgj  j  j  j  RenderData*j  j  ]j  Nj  Nubj  )}(hhGetPred}(hKhh)}(hhhMhKhKubhubhjZ  h]hYjÖ  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the previous render data in the list. Convenience version of GeListNode::GetPred() returning a pointer to a RenderData.
}(hKhh)}(hhhMhKhKubhubh/// @return												The previous render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
}(hKhh)}(hhhMhKhKubhubehdX   /// Gets the previous render data in the list. Convenience version of GeListNode::GetPred() returning a pointer to a RenderData.
/// @return												The previous render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
he}hgj  j  j  j  RenderData*j  j  ]j  Nj  Nubj  )}(hhGetUp}(hKhh)}(hhhMhKhKubhubhjZ  h]hYjð  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the parent render data of the list node. Convenience version of GeListNode::GetUp() returning a pointer to a RenderData.
}(hKhh)}(hhhMhKhKubhubh}/// @return												The parent render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
}(hKhh)}(hhhMhKhKubhubehdÿ/// Gets the parent render data of the list node. Convenience version of GeListNode::GetUp() returning a pointer to a RenderData.
/// @return												The parent render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
he}hgj  j  j  j  RenderData*j  j  ]j  Nj  Nubj  )}(hhGetDown}(hKhh)}(hhhMhKhKubhubhjZ  h]hYj
  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the first child render data of the list node. Convenience version of GeListNode::GetDown() returning a pointer to a RenderData.
}(hKhh)}(hhhMhKhKubhubh/// @return												The first child render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
}(hKhh)}(hhhM¢hKhKubhubehdX  /// Gets the first child render data of the list node. Convenience version of GeListNode::GetDown() returning a pointer to a RenderData.
/// @return												The first child render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
he}hgj  j  j  j  RenderData*j  j  ]j  Nj  Nubj  )}(hhGetDownLast}(hKhh)}(hhhMhK¥hKubhubhjZ  h]hYj$  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the last child render data of the list node. Convenience version of GeListNode::GetDownLast() returning a pointer to a RenderData.
}(hKhh)}(hhhM%hK¢hKubhubh/// @return												The last child render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
}(hKhh)}(hhhM²hK£hKubhubehdX  /// Gets the last child render data of the list node. Convenience version of GeListNode::GetDownLast() returning a pointer to a RenderData.
/// @return												The last child render data, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{render data}
he}hgj  j  j  j  RenderData*j  j  ]j  Nj  Nubj  )}(hhGetFirstVideoPost}(hKhh)}(hhhMXhK°hKubhubhjZ  h]hYj>  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](h2/// Gets the first video post of the render data.
}(hKhh)}(hhhMchK­hKubhubhV/// @return												The first video post. @theOwnsPointed{render data, video post}
}(hKhh)}(hhhMhK®hKubhubehd/// Gets the first video post of the render data.
/// @return												The first video post. @theOwnsPointed{render data, video post}
he}hgj  j  j  j  BaseVideoPost*j  j  ]j  Nj  Nubj  )}(hhInsertVideoPost}(hKhh)}(hhhM"hK·hKubhubhjZ  h]hYjX  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](hÏ/// Inserts @formatParam{pvp} as a video post in the render data. The insertion position can be specified with @formatParam{pred}, inserting the video post below the specified @formatParam{pred} video post.
}(hKhh)}(hhhMËhK³hKubhubhx/// @param[in] pvp								The video post to insert. The render data takes over the ownership of the pointed video post.
}(hKhh)}(hhhM hK´hKubhubh/// @param[in] pred								The optional video post to insert @formatParam{pvp} after, or @formatConstant{nullptr} (default) to insert it first.
}(hKhh)}(hhhM!hKµhKubhubehdX×  /// Inserts @formatParam{pvp} as a video post in the render data. The insertion position can be specified with @formatParam{pred}, inserting the video post below the specified @formatParam{pred} video post.
/// @param[in] pvp								The video post to insert. The render data takes over the ownership of the pointed video post.
/// @param[in] pred								The optional video post to insert @formatParam{pvp} after, or @formatConstant{nullptr} (default) to insert it first.
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseVideoPost*hhpvp}(hKhh)}(hhhM%"hK·hK&ubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseVideoPost*hhpred}(hKhh)}(hhhM9"hK·hK:ubhubj´  nullptrjµ  j¶  j·  ubej  Nj  Nubj  )}(hhInsertVideoPostLast}(hKhh)}(hhhMÑ#hK½hKubhubhjZ  h]hYj  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](hI/// Inserts @formatParam{pvp} as the last video post in the render data.
}(hKhh)}(hhhM¨"hKºhKubhubh}/// @param[in] pvp								The video post to insert last. The render data takes over the ownership of the pointed video post.
}(hKhh)}(hhhMò"hK»hKubhubehdÆ/// Inserts @formatParam{pvp} as the last video post in the render data.
/// @param[in] pvp								The video post to insert last. The render data takes over the ownership of the pointed video post.
he}hgj  j  j  j  voidj  j  ]jª  )}(hBaseVideoPost*hhpvp}(hKhh)}(hhhMô#hK½hK*ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetFirstMultipass}(hKhh)}(hhhMh&hKÈhKubhubhjZ  h]hYj®  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](hÍ/// Gets the first multipass channel MultipassObject of the render data. The other multipass channels in the render data can be accessed by using the base class list functions, MultipassObject::GetNext().
}(hKhh)}(hhhM$hKÅhKubhubh­/// @return												The first multipass channel, or @formatConstant{nullptr} if there is no multipass channels in the render data. @theOwnsPointed{render data,multipass}
}(hKhh)}(hhhMM%hKÆhKubhubehdXz  /// Gets the first multipass channel MultipassObject of the render data. The other multipass channels in the render data can be accessed by using the base class list functions, MultipassObject::GetNext().
/// @return												The first multipass channel, or @formatConstant{nullptr} if there is no multipass channels in the render data. @theOwnsPointed{render data,multipass}
he}hgj  j  j  j  MultipassObject*j  j  ]j  Nj  Nubj  )}(hhInsertMultipass}(hKhh)}(hhhMw)hKÐhKubhubhjZ  h]hYjÈ  hZjz  h\j_  hANh^NhNh_Nh`NhaK hb](hL/// Inserts the multipass channel @formatParam{obj} into the render data.\n
}(hKhh)}(hhhMÛ&hKËhKubhubhÞ/// The insertion position can be specified with @formatParam{pred}, inserting the multipass below the specified @formatParam{pred} multipass. Otherwise the multipass channel is inserted at the first position in the list.
}(hKhh)}(hhhM('hKÌhKubhubh~/// @param[in] obj								The multipass channel to insert. The render data takes over the ownership of the pointed multipass.
}(hKhh)}(hhhM(hKÍhKubhubh/// @param[in] pred								The optional multipass to insert @formatParam{obj} after, or @formatConstant{nullptr} (default) to insert it first.
}(hKhh)}(hhhM(hKÎhKubhubehdX7  /// Inserts the multipass channel @formatParam{obj} into the render data.\n
/// The insertion position can be specified with @formatParam{pred}, inserting the multipass below the specified @formatParam{pred} multipass. Otherwise the multipass channel is inserted at the first position in the list.
/// @param[in] obj								The multipass channel to insert. The render data takes over the ownership of the pointed multipass.
/// @param[in] pred								The optional multipass to insert @formatParam{obj} after, or @formatConstant{nullptr} (default) to insert it first.
he}hgj  j  j  j  voidj  j  ](jª  )}(hMultipassObject*hhobj}(hKhh)}(hhhM)hKÐhK(ubhubj´  Njµ  j¶  j·  ubjª  )}(hMultipassObject*hhpred}(hKhh)}(hhhM®)hKÐhK>ubhubj´  nullptrjµ  j¶  j·  ubej  Nj  NubehYj^  hZh[h\h]hANh^NhNh_Nh`NhaK hb](h®/// The RenderData class contains a container with all render settings. One can add multiple render data classes to a document. The active one will be used for the render.\n
}(hKhh)}(hhhMºhKihKubhubhÕ/// The render settings in @C4D are description based. The valid IDs are listed in @em drendersettings.h (open @C4D render settings for more information, see @em drendersettings.res for the container definition).
}(hKhh)}(hhhMhhKjhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhM=hKkhKubhubehdX¢  /// The RenderData class contains a container with all render settings. One can add multiple render data classes to a document. The active one will be used for the render.\n
/// The render settings in @C4D are description based. The valid IDs are listed in @em drendersettings.h (open @C4D render settings for more information, see @em drendersettings.res for the container definition).
/// @addAllocFreeAutoAllocNote
he}hghh]
BaseList2Dhpublic}(hKhh)}(hhhMÓhKmhKubhubahjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hhLayerObject}(hKhh)}(hhhMà*hKÚhKubhubhhh](j  )}(hj  hj  h]hYj  hZhprivate}(hKhh)}(hhhM+hKÜhKubhubh\j  hANh^NhNh_Nh`NhaK hb]hdh	he}hgj  j  j  j  j  j  j  ]j  Nj  Nubj  )}(hhAlloc}(hKhh)}(hhhMf,hKéhKubhubhj  h]hYj7  hZhpublic}(hKhh)}(hhhM-+hKàhKubhubh\j_  hANh^NhNh_Nh`NhaK hb](h/// @allocatesA{layer}
}(hKhh)}(hhhM²+hKæhKubhubh+/// @return												@allocReturn{layer}
}(hKhh)}(hhhMÊ+hKçhKubhubehdB/// @allocatesA{layer}
/// @return												@allocReturn{layer}
he}hgj  j  j  j  LayerObject*j  j  ]j  Nj  Nubj  )}(hhFree}(hKhh)}(hhhM-hKïhKubhubhj  h]hYjW  hZj>  h\j_  hANh^NhNh_Nh`NhaK hb](h/// @destructsAlloc{layers}
}(hKhh)}(hhhMÑ,hKìhKubhubh0/// @param[in] bl									@theToDestruct{layer}
}(hKhh)}(hhhMî,hKíhKubhubehdL/// @destructsAlloc{layers}
/// @param[in] bl									@theToDestruct{layer}
he}hgj  j  j  j  voidj  j  ]jª  )}(hLayerObject*&hhbl}(hKhh)}(hhhM-hKïhK!ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetNext}(hKhh)}(hhhMw/hKúhKubhubhj  h]hYjz  hZj>  h\j_  hANh^NhNh_Nh`NhaK hb](hx/// Gets the next layer in the list. Convenience version of GeListNode::GetNext() returning a pointer to a LayerObject.
}(hKhh)}(hhhM%.hK÷hKubhubho/// @return												The next layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
}(hKhh)}(hhhM.hKøhKubhubehdç/// Gets the next layer in the list. Convenience version of GeListNode::GetNext() returning a pointer to a LayerObject.
/// @return												The next layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
he}hgj  j  j  j  LayerObject*j  j  ]j  Nj  Nubj  )}(hhGetPred}(hKhh)}(hhhMj1hM hKubhubhj  h]hYj  hZj>  h\j_  hANh^NhNh_Nh`NhaK hb](h|/// Gets the previous layer in the list. Convenience version of GeListNode::GetPred() returning a pointer to a LayerObject.
}(hKhh)}(hhhM0hKýhKubhubhs/// @return												The previous layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
}(hKhh)}(hhhM0hKþhKubhubehdï/// Gets the previous layer in the list. Convenience version of GeListNode::GetPred() returning a pointer to a LayerObject.
/// @return												The previous layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
he}hgj  j  j  j  LayerObject*j  j  ]j  Nj  Nubj  )}(hhGetUp}(hKhh)}(hhhM\3hMhKubhubhj  h]hYj®  hZj>  h\j_  hANh^NhNh_Nh`NhaK hb](h}/// Gets the parent layer of the list node. Convenience version of GeListNode::GetUp() returning a pointer to a LayerObject.
}(hKhh)}(hhhM2hMhKubhubhq/// @return												The parent layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
}(hKhh)}(hhhM2hMhKubhubehdî/// Gets the parent layer of the list node. Convenience version of GeListNode::GetUp() returning a pointer to a LayerObject.
/// @return												The parent layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
he}hgj  j  j  j  LayerObject*j  j  ]j  Nj  Nubj  )}(hhGetDown}(hKhh)}(hhhMV5hMhKubhubhj  h]hYjÈ  hZj>  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the first child layer of the list node. Convenience version of GeListNode::GetDown() returning a pointer to a LayerObject.
}(hKhh)}(hhhMñ3hM	hKubhubhv/// @return												The first child layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
}(hKhh)}(hhhMv4hM
hKubhubehdú/// Gets the first child layer of the list node. Convenience version of GeListNode::GetDown() returning a pointer to a LayerObject.
/// @return												The first child layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
he}hgj  j  j  j  LayerObject*j  j  ]j  Nj  Nubj  )}(hhGetDownLast}(hKhh)}(hhhMV7hMhKubhubhj  h]hYjâ  hZj>  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the last child layer of the list node. Convenience version of GeListNode::GetDownLast() returning a pointer to a LayerObject.
}(hKhh)}(hhhMï5hMhKubhubhu/// @return												The last child layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
}(hKhh)}(hhhMw6hMhKubhubehdü/// Gets the last child layer of the list node. Convenience version of GeListNode::GetDownLast() returning a pointer to a LayerObject.
/// @return												The last child layer, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{layer}
he}hgj  j  j  j  LayerObject*j  j  ]j  Nj  NubehYj"  hZh[h\h]hANh^NhNh_Nh`NhaK hb](h&/// Represents a layer in a document.
}(hKhh)}(hhhM1*hK×hKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhMW*hKØhKubhubehdE/// Represents a layer in a document.
/// @addAllocFreeAutoAllocNote
he}hghh]
BaseList2Dhpublic}(hKhh)}(hhhMî*hKÚhKubhubahjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hh	LayerData}(hKhh)}(hhhMí8hMhKubhubhhh](h Variable)}(hhsolo}(hKhh)}(hhhM¤<hM=hKubhubhj  h]hYj"  hZh[h\variablehANh^NhBoolh_Nh`NhaK hb](h/// Solo Mode.
}(hKhh)}(hhhMú8hMhKubhubhl/// @note After setting the LayerData solo mode the document's @ref NBIT::SOLO_LAYER bit has to be cleared:
}(hKhh)}(hhhM
9hMhKubhubh
/// @code
}(hKhh)}(hhhMw9hM hKubhubh4/// // Get the list head for the document's layers.
}(hKhh)}(hhhM9hM!hKubhubh2/// GeListHead* list = doc->GetLayerObjectRoot();
}(hKhh)}(hhhM·9hM"hKubhubh/// if (list==nullptr)
}(hKhh)}(hhhMê9hM#hKubhubh/// 	return false;
}(hKhh)}(hhhM:hM$hKubhubh///
}(hKhh)}(hhhM:hM%hKubhubh9/// LayerObject* layer = (LayerObject*)list->GetFirst();
}(hKhh)}(hhhM:hM&hKubhubh/// if (layer==nullptr)
}(hKhh)}(hhhMU:hM'hKubhubh/// 	return true;
}(hKhh)}(hhhMn:hM(hKubhubh///
}(hKhh)}(hhhM:hM)hKubhubh/// // Get the LayerData.
}(hKhh)}(hhhM:hM*hKubhubh</// const LayerData* data = layer->GetLayerData(doc, true);
}(hKhh)}(hhhM¡:hM+hKubhubh/// LayerData newdata(*data);
}(hKhh)}(hhhMÞ:hM,hKubhubh"/// // Set the solo mode to false
}(hKhh)}(hhhMý:hM-hKubhubh/// newdata.solo = false;
}(hKhh)}(hhhM ;hM.hKubhubh///
}(hKhh)}(hhhM;;hM/hKubhubh/// doc->StartUndo();
}(hKhh)}(hhhM@;hM0hKubhubh///
}(hKhh)}(hhhMW;hM1hKubhubh:/// // Set the new layer data with the changed solo mode.
}(hKhh)}(hhhM\;hM2hKubhubh&/// doc->AddUndo(UNDO_CHANGE, layer);
}(hKhh)}(hhhM;hM3hKubhubh'/// layer->SetLayerData(doc, newdata);
}(hKhh)}(hhhM¾;hM4hKubhubh///
}(hKhh)}(hhhMæ;hM5hKubhubh/// // Clear the Solo bit.
}(hKhh)}(hhhMë;hM6hKubhubh"/// doc->AddUndo(UNDO_BITS, doc);
}(hKhh)}(hhhM<hM7hKubhubh;/// doc->ChangeNBit(NBIT::SOLO_LAYER, NBITCONTROL::CLEAR);
}(hKhh)}(hhhM*<hM8hKubhubh/// doc->EndUndo();
}(hKhh)}(hhhMf<hM9hKubhubh///
}(hKhh)}(hhhM{<hM:hKubhubh/// EventAdd();
}(hKhh)}(hhhM<hM;hKubhubh/// @endcode
}(hKhh)}(hhhM<hM<hKubhubehdX  /// Solo Mode.
/// @note After setting the LayerData solo mode the document's @ref NBIT::SOLO_LAYER bit has to be cleared:
/// @code
/// // Get the list head for the document's layers.
/// GeListHead* list = doc->GetLayerObjectRoot();
/// if (list==nullptr)
/// 	return false;
///
/// LayerObject* layer = (LayerObject*)list->GetFirst();
/// if (layer==nullptr)
/// 	return true;
///
/// // Get the LayerData.
/// const LayerData* data = layer->GetLayerData(doc, true);
/// LayerData newdata(*data);
/// // Set the solo mode to false
/// newdata.solo = false;
///
/// doc->StartUndo();
///
/// // Set the new layer data with the changed solo mode.
/// doc->AddUndo(UNDO_CHANGE, layer);
/// layer->SetLayerData(doc, newdata);
///
/// // Clear the Solo bit.
/// doc->AddUndo(UNDO_BITS, doc);
/// doc->ChangeNBit(NBIT::SOLO_LAYER, NBITCONTROL::CLEAR);
/// doc->EndUndo();
///
/// EventAdd();
/// @endcode
he}hgj  ubj  )}(hhview}(hKhh)}(hhhM±<hM?hKubhubhj  h]hYjê  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]h///< Visible in editor view.
}(hKhh)}(hhhMº<hM?hKubhubahd///< Visible in editor view.
he}hgj  ubj  )}(hhrender}(hKhh)}(hhhMÝ<hM@hKubhubhj  h]hYjý  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]h///< Visible in render view.
}(hKhh)}(hhhMç<hM@hKubhubahd///< Visible in render view.
he}hgj  ubj  )}(hhmanager}(hKhh)}(hhhM
=hMAhKubhubhj  h]hYj  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]h-///< Visible in Object Manager and Timeline.
}(hKhh)}(hhhM=hMAhKubhubahd-///< Visible in Object Manager and Timeline.
he}hgj  ubj  )}(hhlocked}(hKhh)}(hhhMH=hMBhKubhubhj  h]hYj#  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]hP///< Not selectable and no modification possible, grayed out in Object Manager.
}(hKhh)}(hhhMR=hMBhKubhubahdP///< Not selectable and no modification possible, grayed out in Object Manager.
he}hgj  ubj  )}(hh
generators}(hKhh)}(hhhM¨=hMChKubhubhj  h]hYj6  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]h///< Generators on/off.
}(hKhh)}(hhhM´=hMChKubhubahd///< Generators on/off.
he}hgj  ubj  )}(hh	deformers}(hKhh)}(hhhMÒ=hMDhKubhubhj  h]hYjI  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]h///< Deformers on/off.
}(hKhh)}(hhhMÞ=hMDhKubhubahd///< Deformers on/off.
he}hgj  ubj  )}(hhexpressions}(hKhh)}(hhhMû=hMEhKubhubhj  h]hYj\  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]h///< Expressions on/off.
}(hKhh)}(hhhM>hMEhKubhubahd///< Expressions on/off.
he}hgj  ubj  )}(hh	animation}(hKhh)}(hhhM'>hMFhKubhubhj  h]hYjo  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]h///< Animation on/off.
}(hKhh)}(hhhM3>hMFhKubhubahd///< Animation on/off.
he}hgj  ubj  )}(hhcolor}(hKhh)}(hhhMS>hMHhK	ubhubhj  h]hYj  hZh[h\j'  hANh^NhVectorh_Nh`NhaK hb]h///< Layer color.
}(hKhh)}(hhhM\>hMHhKubhubahd///< Layer color.
he}hgj  ubj  )}(hhxref}(hKhh)}(hhhMu>hMJhKubhubhj  h]hYj  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]h///< Import with XRef.
}(hKhh)}(hhhM~>hMJhKubhubahd///< Import with XRef.
he}hgj  ubj  )}(hj  hj  h]hYj  hZh[h\j  hANh^NhNh_Nh`NhaK hb]h/// Default constructor.
}(hKhh)}(hhhMó>hMMhKubhubahd/// Default constructor.
he}hgj  j  j  j  j  j  j  ]j  Nj  NubehYj  hZh[h\h]hANh^NhNh_Nh`NhaK hb](h8/// Holds information data about a layer in a document.
}(hKhh)}(hhhM8hMhKubhubh?/// @see BaseList2D::GetLayerData() BaseList2D::SetLayerData()
}(hKhh)}(hhhMC8hMhKubhubehdw/// Holds information data about a layer in a document.
/// @see BaseList2D::GetLayerData() BaseList2D::SetLayerData()
he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubh Define)}(hhSELECTION_NEW}(hKhh)}(hhhM@hMbhK	ubhubhhh]hYjÊ  hZh[h\#definehANh^NhNh_Nh`NhaK hb](h/// @addtogroup SELECTION
}(hKhh)}(hhhM=@hM_hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMW@hM`hKubhubh/// @{
}(hKhh)}(hhhMv@hMahKubhubehd@/// @addtogroup SELECTION
/// @ingroup group_enumeration
/// @{
he}hgj  ]ubjÅ  )}(hhSELECTION_ADD}(hKhh)}(hhhM¼@hMchK	ubhubhhh]hYjê  hZh[h\jÏ  hANh^NhNh_Nh`NhaK hb]hdh	he}hgj  ]ubjÅ  )}(hhSELECTION_SUB}(hKhh)}(hhhMú@hMdhK	ubhubhhh]hYjö  hZh[h\jÏ  hANh^NhNh_Nh`NhaK hb]hdh	he}hgj  ]ubjÅ  )}(hhPICKSESSION_FLAG_CANCELED}(hKhh)}(hhhMæChMshK	ubhubhhh]hYj  hZh[h\jÏ  hANh^NhNh_Nh`NhaK hb]hdh	he}hgj  ]ubhO)}(hhPickSessionDataStruct}(hKhh)}(hhhMÞNhMªhKubhubhhh](j  )}(hhactive}(hKhh)}(hhhMOhM¬hKubhubhj
  h]hYj  hZh[h\j'  hANh^Nh
AtomArray*h_Nh`NhaK hb]h%///< Filled with the picked objects.
}(hKhh)}(hhhMOhM¬hKubhubahd%///< Filled with the picked objects.
he}hgj  ubj  )}(hhcallback}(hKhh)}(hhhMrOhM­hK=ubhubhj
  h]hYj*  hZh[h\j'  hANh^Nh9maxon::Delegate<void(Int32,const PickSessionDataStruct*)>h_Nh`NhaK hb]h///< The pick session callback. The arguments are the flags and the populated PickSesionDataStruct with any selected objects linked in the active AtomArray
}(hKhh)}(hhhM|OhM­hKGubhubahd///< The pick session callback. The arguments are the flags and the populated PickSesionDataStruct with any selected objects linked in the active AtomArray
he}hgj  ubj  )}(hhuserdata}(hKhh)}(hhhMPhM®hKubhubhj
  h]hYj=  hZh[h\j'  hANh^Nhvoid*h_Nh`NhaK hb]h[///< The user data passed to the pick session @ref callback. @callerOwnsPointed{user data}
}(hKhh)}(hhhM2PhM®hKubhubahd[///< The user data passed to the pick session @ref callback. @callerOwnsPointed{user data}
he}hgj  ubj  )}(hhmulti}(hKhh)}(hhhMPhM¯hKubhubhj
  h]hYjP  hZh[h\j'  hANh^NhBoolh_Nh`NhaK hb]hÐ///< Set to @formatConstant{true} for multi-pick sessions. Usually a pick session ends when something is selected. With a multi-pick session it ends when the user terminates it (@em ESC or @em double-click).
}(hKhh)}(hhhM¥PhM¯hKubhubahdÐ///< Set to @formatConstant{true} for multi-pick sessions. Usually a pick session ends when something is selected. With a multi-pick session it ends when the user terminates it (@em ESC or @em double-click).
he}hgj  ubj  )}(hj  hj
  h]hYj  hZh[h\j  hANh^NhNh_Nh`NhaK hb]h/// Constructor.
}(hKhh)}(hhhMÓQhM²hKubhubahd/// Constructor.
he}hgj  j  j  j  j  j  j  ]j  Nj  NubehYj  hZh[h\h]hANh^NhNh_Nh`NhaK hb](hX/// A pick session allows to select objects in the viewport or in the Object Manager.\n
}(hKhh)}(hhhMDhMvhKubhubhw/// An example of pick session is the way objects are selected for a link field pressing its interrogation's button.\n
}(hKhh)}(hhhMáDhMwhKubhubh/// A session is usually started with BaseDocument::StartPickSession() and can be ended by the developer with BaseDocument::StopPickSession().\n
}(hKhh)}(hhhMXEhMxhKubhubh/// @b Example:<br>
}(hKhh)}(hhhMéEhMyhKubhubh@/// First, declare a static variable for the pick session data:
}(hKhh)}(hhhMýEhMzhKubhubhL/// @code static PickSessionDataStruct* pickSessionData = nullptr; @endcode
}(hKhh)}(hhhM=FhM{hKubhubh@/// Define two functions to allocate and free the session data:
}(hKhh)}(hhhMFhM|hKubhubh
/// @code
}(hKhh)}(hhhMÉFhM}hKubhubh/// Bool AllocPickSession()
}(hKhh)}(hhhMÓFhM~hKubhubh/// {
}(hKhh)}(hhhMïFhMhKubhubh6/// 	pickSessionData = NewObj(PickSessionDataStruct);
}(hKhh)}(hhhMõFhMhKubhubh&/// 	return pickSessionData!=nullptr;
}(hKhh)}(hhhM+GhMhKubhubh/// }
}(hKhh)}(hhhMQGhMhKubhubh///
}(hKhh)}(hhhMWGhMhKubhubh/// void FreePickSession()
}(hKhh)}(hhhM[GhMhKubhubh/// {
}(hKhh)}(hhhMvGhMhKubhubh!/// 	DeleteObj(pickSessionData);
}(hKhh)}(hhhM|GhMhKubhubh/// }
}(hKhh)}(hhhMGhMhKubhubh/// @endcode
}(hKhh)}(hhhM£GhMhKubhubh/// In PluginStart() (usually defined in the @em Main.cpp of the plugin) call @em AllocPickSession() and in PluginEnd() call @em FreePickSession().\n
}(hKhh)}(hhhM°GhMhKubhubh±/// Do not forget to forward declare @em AllocPickSession() and @em FreePickSession() at the beginning of @em Main.cpp. (Otherwise linking errors are raised by the compiler.)\n
}(hKhh)}(hhhMFHhMhKubhubhC/// Then the pick data can be initialized and the session started:
}(hKhh)}(hhhM÷HhMhKubhubh
/// @code
}(hKhh)}(hhhM:IhMhKubhubh/// if (pickSessionData)
}(hKhh)}(hhhMDIhMhKubhubh/// {
}(hKhh)}(hhhM]IhMhKubhubh!/// 	doc->StopPickSession(true);
}(hKhh)}(hhhMcIhMhKubhubh$/// 	pickSessionData->multi = true;
}(hKhh)}(hhhMIhMhKubhubh6/// 	pickSessionData->callback = pickSessionCallBack;
}(hKhh)}(hhhM¨IhMhKubhubh-/// 	doc->StartPickSession(pickSessionData);
}(hKhh)}(hhhMÞIhMhKubhubh/// }
}(hKhh)}(hhhMJhMhKubhubh/// @endcode
}(hKhh)}(hhhMJhMhKubhubhÜ/// PickSessionDataStruct::multi is set to @formatConstant{true} to start a multi-object pick session. It is also possible to assign custom data to PickSessionDataStruct::userdata for use in the pick session callback.\n
}(hKhh)}(hhhMJhMhKubhubh4/// Finally, the callback can be defined like this:
}(hKhh)}(hhhMúJhMhKubhubh
/// @code
}(hKhh)}(hhhM.KhMhKubhubhL/// void pickSessionCallBack(Int32 flags, const PickSessionDataStruct *psd)
}(hKhh)}(hhhM8KhMhKubhubh/// {
}(hKhh)}(hhhMKhMhKubhubh5/// 	for (Int32 i=0; i<psd->active->GetCount(); i++)
}(hKhh)}(hhhMKhMhKubhubh/// 	{
}(hKhh)}(hhhM¿KhMhKubhubh0/// 		C4DAtom* atom = psd->active->GetIndex(i);
}(hKhh)}(hhhMÆKhMhKubhubh-/// 		if (atom && atom->IsInstanceOf(Obase))
}(hKhh)}(hhhMöKhMhKubhubh/// 		{
}(hKhh)}(hhhM#LhMhKubhubh+/// 			BaseObject *ob = (BaseObject*)atom;
}(hKhh)}(hhhM+LhMhKubhubh/// 			if (ob)
}(hKhh)}(hhhMVLhM hKubhubh /// 				GePrint(ob->GetName());
}(hKhh)}(hhhMeLhM¡hKubhubh/// 		}
}(hKhh)}(hhhMLhM¢hKubhubh/// 	}
}(hKhh)}(hhhMLhM£hKubhubh/// }
}(hKhh)}(hhhMLhM¤hKubhubh/// @endcode
}(hKhh)}(hhhMLhM¥hKubhubhã/// The callback is called when the pick session has ended. PickSessionDataStruct::active holds the list of picked objects. In this example, the name of the selected object(s) during the pick session is printed to the console.
}(hKhh)}(hhhM§LhM¦hKubhubhW/// @note	Drag&Drop is handled automatically for an AtomArray by this functionality.\n
}(hKhh)}(hhhMMhM§hKubhubh///				If GeUserArea::HandleMouseDrag() is used with an AtomArray, all the objects in the array are pickable. There is no additional work needed.
}(hKhh)}(hhhMáMhM¨hKubhubehdXê	  /// A pick session allows to select objects in the viewport or in the Object Manager.\n
/// An example of pick session is the way objects are selected for a link field pressing its interrogation's button.\n
/// A session is usually started with BaseDocument::StartPickSession() and can be ended by the developer with BaseDocument::StopPickSession().\n
/// @b Example:<br>
/// First, declare a static variable for the pick session data:
/// @code static PickSessionDataStruct* pickSessionData = nullptr; @endcode
/// Define two functions to allocate and free the session data:
/// @code
/// Bool AllocPickSession()
/// {
/// 	pickSessionData = NewObj(PickSessionDataStruct);
/// 	return pickSessionData!=nullptr;
/// }
///
/// void FreePickSession()
/// {
/// 	DeleteObj(pickSessionData);
/// }
/// @endcode
/// In PluginStart() (usually defined in the @em Main.cpp of the plugin) call @em AllocPickSession() and in PluginEnd() call @em FreePickSession().\n
/// Do not forget to forward declare @em AllocPickSession() and @em FreePickSession() at the beginning of @em Main.cpp. (Otherwise linking errors are raised by the compiler.)\n
/// Then the pick data can be initialized and the session started:
/// @code
/// if (pickSessionData)
/// {
/// 	doc->StopPickSession(true);
/// 	pickSessionData->multi = true;
/// 	pickSessionData->callback = pickSessionCallBack;
/// 	doc->StartPickSession(pickSessionData);
/// }
/// @endcode
/// PickSessionDataStruct::multi is set to @formatConstant{true} to start a multi-object pick session. It is also possible to assign custom data to PickSessionDataStruct::userdata for use in the pick session callback.\n
/// Finally, the callback can be defined like this:
/// @code
/// void pickSessionCallBack(Int32 flags, const PickSessionDataStruct *psd)
/// {
/// 	for (Int32 i=0; i<psd->active->GetCount(); i++)
/// 	{
/// 		C4DAtom* atom = psd->active->GetIndex(i);
/// 		if (atom && atom->IsInstanceOf(Obase))
/// 		{
/// 			BaseObject *ob = (BaseObject*)atom;
/// 			if (ob)
/// 				GePrint(ob->GetName());
/// 		}
/// 	}
/// }
/// @endcode
/// The callback is called when the pick session has ended. PickSessionDataStruct::active holds the list of picked objects. In this example, the name of the selected object(s) during the pick session is printed to the console.
/// @note	Drag&Drop is handled automatically for an AtomArray by this functionality.\n
///				If GeUserArea::HandleMouseDrag() is used with an AtomArray, all the objects in the array are pickable. There is no additional work needed.
he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubjÅ  )}(hh BASEDOCUMENT_PREVIEWSCENE_MARKER}(hKhh)}(hhhMùThMÈhK	ubhubhhh]hYj©  hZh[h\jÏ  hANh^NhNh_Nh`NhaK hb]hw/// doc->GetDataInstance()->GetBool(BASEDOCUMENT_PREVIEWSCENE_MARKER) returns if the scene is a material preview scene
}(hKhh)}(hhhMThMÆhKubhubahdw/// doc->GetDataInstance()->GetBool(BASEDOCUMENT_PREVIEWSCENE_MARKER) returns if the scene is a material preview scene
he}hgj  ]ubhO)}(hhBaseDocument}(hKhh)}(hhhMOVhMÎhKubhubhhh](j  )}(hj  hj¸  h]hYj  hZhprivate}(hKhh)}(hhhMrVhMÐhKubhubh\j  hANh^NhNh_Nh`NhaK hb]hdh	he}hgj  j  j  j  j  j  j  ]j  Nj  Nubj  )}(hhAlloc}(hKhh)}(hhhMåWhMÝhKubhubhj¸  h]hYjÑ  hZhpublic}(hKhh)}(hhhMVhMÔhKubhubh\j_  hANh^NhNh_Nh`NhaK hb](h/// @allocatesA{document}
}(hKhh)}(hhhM*WhMÚhKubhubh./// @return												@allocReturn{document}
}(hKhh)}(hhhMEWhMÛhKubhubehdH/// @allocatesA{document}
/// @return												@allocReturn{document}
he}hgj  j  j  j  BaseDocument*j  j  ]j  Nj  Nubj  )}(hhFree}(hKhh)}(hhhMYhMãhKubhubhj¸  h]hYjñ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// @destructsAlloc{documents}
}(hKhh)}(hhhMPXhMàhKubhubh5/// @param[in,out] bl							@theToDestruct{document}
}(hKhh)}(hhhMpXhMáhKubhubehdT/// @destructsAlloc{documents}
/// @param[in,out] bl							@theToDestruct{document}
he}hgj  j  j  j  voidj  j  ]jª  )}(hBaseDocument*&hhbl}(hKhh)}(hhhM"YhMãhK"ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhFlush}(hKhh)}(hhhM9ZhMèhKubhubhj¸  h]hYj	  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h@/// Empties the document; deletes and frees all resources used.
}(hKhh)}(hhhMYhMæhKubhubahd@/// Empties the document; deletes and frees all resources used.
he}hgj  j  j  j  voidj  j  ]j  Nj  Nubj  )}(hhGetNext}(hKhh)}(hhhM)\hMóhKubhubhj¸  h]hYj(	  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h|/// Gets the next document in the list. Convenience version of GeListNode::GetNext() returning a pointer to a BaseDocument.
}(hKhh)}(hhhMÌZhMðhKubhubhu/// @return												The next document, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{document}
}(hKhh)}(hhhMI[hMñhKubhubehdñ/// Gets the next document in the list. Convenience version of GeListNode::GetNext() returning a pointer to a BaseDocument.
/// @return												The next document, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{document}
he}hgj  j  j  j  BaseDocument*j  j  ]j  Nj  Nubj  )}(hhGetPred}(hKhh)}(hhhM(^hMùhKubhubhj¸  h]hYjB	  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the previous document in the list. Convenience version of GeListNode::GetNext() returning a pointer to a BaseDocument.
}(hKhh)}(hhhMÃ\hMöhKubhubhy/// @return												The previous document, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{document}
}(hKhh)}(hhhMD]hM÷hKubhubehdù/// Gets the previous document in the list. Convenience version of GeListNode::GetNext() returning a pointer to a BaseDocument.
/// @return												The previous document, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{document}
he}hgj  j  j  j  BaseDocument*j  j  ]j  Nj  Nubj  )}(hhGetData}(hKhh)}(hhhMG`hMhKubhubhj¸  h]hYj\	  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hE/// Gets the container settings of the specified @formatParam{type}.
}(hKhh)}(hhhMí^hMhKubhubhr/// @param[in] type								Selects the type of settings to get for the document: @enumerateEnum{DOCUMENTSETTINGS}
}(hKhh)}(hhhM3_hMhKubhubh6/// @return												The settings for the document.
}(hKhh)}(hhhM¦_hMhKubhubehdí/// Gets the container settings of the specified @formatParam{type}.
/// @param[in] type								Selects the type of settings to get for the document: @enumerateEnum{DOCUMENTSETTINGS}
/// @return												The settings for the document.
he}hgj  j  j  j  BaseContainerj  j  ]jª  )}(hDOCUMENTSETTINGShhtype}(hKhh)}(hhhM``hMhK)ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhSetData}(hKhh)}(hhhM3bhMhKubhubhj¸  h]hYj	  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hO/// Merges the container for the settings of the specified @formatParam{type}.
}(hKhh)}(hhhMÅ`hMhKubhubht/// @param[in] type								Selects the type of settings to merge for the document: @enumerateEnum{DOCUMENTSETTINGS}
}(hKhh)}(hhhMahM	hKubhubhG/// @param[in] bc									The container to take the new settings from.
}(hKhh)}(hhhMahM
hKubhubehdX
  /// Merges the container for the settings of the specified @formatParam{type}.
/// @param[in] type								Selects the type of settings to merge for the document: @enumerateEnum{DOCUMENTSETTINGS}
/// @param[in] bc									The container to take the new settings from.
he}hgj  j  j  j  voidj  j  ](jª  )}(hDOCUMENTSETTINGShhtype}(hKhh)}(hhhMLbhMhK ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhMgbhMhK;ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhGetSettingsInstance}(hKhh)}(hhhM¿dhMhKubhubhj¸  h]hYj·	  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h³/// Gets a pointer to the container settings of the specified type. Changes to the pointed container are reflected in the document so it is not needed to call SetData() manually.
}(hKhh)}(hhhMÊbhMhKubhubhr/// @param[in] type								Selects the type of settings to get for the document: @enumerateEnum{DOCUMENTSETTINGS}
}(hKhh)}(hhhM~chMhKubhubhb/// @return												The pointer to the settings container. @theOwnsPointed{document,container}
}(hKhh)}(hhhMñchMhKubhubehdX  /// Gets a pointer to the container settings of the specified type. Changes to the pointed container are reflected in the document so it is not needed to call SetData() manually.
/// @param[in] type								Selects the type of settings to get for the document: @enumerateEnum{DOCUMENTSETTINGS}
/// @return												The pointer to the settings container. @theOwnsPointed{document,container}
he}hgj  j  j  j  BaseContainer*j  j  ]jª  )}(hInt32hhtype}(hKhh)}(hhhMÙdhMhK+ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetNetRenderDocumentContext}(hKhh)}(hhhMhfhMhKubhubhj¸  h]hYjà	  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h</// Retrieves a context on a client during a NET rendering.
}(hKhh)}(hhhM>ehMhKubhubh/// @since R16
}(hKhh)}(hhhM{ehMhKubhubhf/// @return												The information about the current NET rendering. @cinemaOwnsPointed{structure}
}(hKhh)}(hhhMehMhKubhubehd±/// Retrieves a context on a client during a NET rendering.
/// @since R16
/// @return												The information about the current NET rendering. @cinemaOwnsPointed{structure}
he}hgj  j  j  j  NetRenderDocumentContext*j  j  ]j  Nj  Nubj  )}(hhSetNetRenderDocumentContext}(hKhh)}(hhhM
hhM!hKubhubhj¸  h]hYj 
  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hA/// Sets the current context on a client during a NET rendering.
}(hKhh)}(hhhMëfhMhKubhubh/// @since R16
}(hKhh)}(hhhM-ghMhKubhubhk/// @param[in] context						The information about the current NET rendering. @callerOwnsPointed{structure}
}(hKhh)}(hhhM=ghMhKubhubehd»/// Sets the current context on a client during a NET rendering.
/// @since R16
/// @param[in] context						The information about the current NET rendering. @callerOwnsPointed{structure}
he}hgj  j  j  j  voidj  j  ]jª  )}(hNetRenderDocumentContext*hhcontext}(hKhh)}(hhhM@hhM!hK=ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetFirstObject}(hKhh)}(hhhMjhM,hKubhubhj¸  h]hYj)
  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h«/// Gets the first object of the document. The other objects in the document can be accessed with BaseObject::GetNext(), BaseObject::GetPred(), BaseObject::GetDown() etc.
}(hKhh)}(hhhMåhhM)hKubhubh/// @return												The first object of the document, or @formatConstant{nullptr} if there are no objects in the document. @theOwnsPointed{document,object}
}(hKhh)}(hhhMihM*hKubhubehdXJ  /// Gets the first object of the document. The other objects in the document can be accessed with BaseObject::GetNext(), BaseObject::GetPred(), BaseObject::GetDown() etc.
/// @return												The first object of the document, or @formatConstant{nullptr} if there are no objects in the document. @theOwnsPointed{document,object}
he}hgj  j  j  j  BaseObject*j  j  ]j  Nj  Nubj  )}(hhGetFirstMaterial}(hKhh)}(hhhM¹lhM2hKubhubhj¸  h]hYjC
  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the first material of the document. The other materials in the document can be accessed with BaseMaterial::GetNext() and BaseMaterial::GetPred().
}(hKhh)}(hhhMkhM/hKubhubh¥/// @return												The first material of the document, or @formatConstant{nullptr} if there are no materials in the document. @theOwnsPointed{document,material}
}(hKhh)}(hhhM©khM0hKubhubehdX@  /// Gets the first material of the document. The other materials in the document can be accessed with BaseMaterial::GetNext() and BaseMaterial::GetPred().
/// @return												The first material of the document, or @formatConstant{nullptr} if there are no materials in the document. @theOwnsPointed{document,material}
he}hgj  j  j  j  BaseMaterial*j  j  ]j  Nj  Nubj  )}(hhGetFirstRenderData}(hKhh)}(hhhM9ohM8hKubhubhj¸  h]hYj]
  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hæ/// Gets the first render data or options of the document. The other render settings in the document can be accessed by using the base class list functions, RenderData::GetNext(), RenderData::GetPred(), RenderData::GetDown() etc.
}(hKhh)}(hhhM/mhM5hKubhubhº/// @return												The first render data of the document, or @formatConstant{nullptr} if there are no render data associated with the document. @theOwnsPointed{document,render data}
}(hKhh)}(hhhMnhM6hKubhubehdX   /// Gets the first render data or options of the document. The other render settings in the document can be accessed by using the base class list functions, RenderData::GetNext(), RenderData::GetPred(), RenderData::GetDown() etc.
/// @return												The first render data of the document, or @formatConstant{nullptr} if there are no render data associated with the document. @theOwnsPointed{document,render data}
he}hgj  j  j  j  RenderData*j  j  ]j  Nj  Nubj  )}(hhInsertObject}(hKhh)}(hhhMthMDhKubhubhj¸  h]hYjw
  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h?/// Inserts the object into the document's object hierarchy.\n
}(hKhh)}(hhhM±ohM;hKubhubhX"  /// Optionally the insertion position can either be specified by the @formatParam{parent} parameter, inserting the object as the first child of the specified @formatParam{parent}, or by the @formatParam{pred} parameter, inserting the object below the specified @formatParam{pred} object.\n
}(hKhh)}(hhhMñohM<hKubhubhM/// If neither is given, the object is inserted at the top of the hierarchy.
}(hKhh)}(hhhMqhM=hKubhubhs/// @note If both @formatParam{parent} and @formatParam{pred} are provided then @formatParam{pred} has precedence.
}(hKhh)}(hhhMbqhM>hKubhubh/// @param[in] op									The object to insert into the document. The document takes over the ownership of the pointed object.
}(hKhh)}(hhhMÖqhM?hKubhubh¦/// @param[in] parent							An optional parent object in the document to insert the object as a child of. Can be @formatConstant{nullptr}. @callerOwnsPointed{object}
}(hKhh)}(hhhMVrhM@hKubhubht/// @param[in] pred								An optional object in the document to use as insertion point. @callerOwnsPointed{object}
}(hKhh)}(hhhMýrhMAhKubhubh./// @param[in] checknames					@markDeprecated
}(hKhh)}(hhhMrshMBhKubhubehdXè  /// Inserts the object into the document's object hierarchy.\n
/// Optionally the insertion position can either be specified by the @formatParam{parent} parameter, inserting the object as the first child of the specified @formatParam{parent}, or by the @formatParam{pred} parameter, inserting the object below the specified @formatParam{pred} object.\n
/// If neither is given, the object is inserted at the top of the hierarchy.
/// @note If both @formatParam{parent} and @formatParam{pred} are provided then @formatParam{pred} has precedence.
/// @param[in] op									The object to insert into the document. The document takes over the ownership of the pointed object.
/// @param[in] parent							An optional parent object in the document to insert the object as a child of. Can be @formatConstant{nullptr}. @callerOwnsPointed{object}
/// @param[in] pred								An optional object in the document to use as insertion point. @callerOwnsPointed{object}
/// @param[in] checknames					@markDeprecated
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseObject*hhop}(hKhh)}(hhhMthMDhK ubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseObject*hhparent}(hKhh)}(hhhM+thMDhK0ubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseObject*hhpred}(hKhh)}(hhhM?thMDhKDubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhh
checknames}(hKhh)}(hhhMJthMDhKOubhubj´  falsejµ  j¶  j·  ubej  Nj  Nubj  )}(hhInsertMaterial}(hKhh)}(hhhMrwhMMhKubhubhj¸  h]hYjÚ
  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h>/// Inserts the material into the document's material list.\n
}(hKhh)}(hhhM½thMGhKubhubhè/// Optionally the insertion position can be specified by the @formatParam{pred} parameter, giving the material before (just to the left of) the wanted position. Otherwise the material is inserted at the first position in the list.
}(hKhh)}(hhhMüthMHhKubhubh/// @param[in] mat								The material to insert into the document. The document takes over the ownership of the pointed material.
}(hKhh)}(hhhMåuhMIhKubhubhx/// @param[in] pred								An optional material in the document to use as insertion point. @callerOwnsPointed{material}
}(hKhh)}(hhhMivhMJhKubhubh./// @param[in] checknames					@markDeprecated
}(hKhh)}(hhhMâvhMKhKubhubehdXO  /// Inserts the material into the document's material list.\n
/// Optionally the insertion position can be specified by the @formatParam{pred} parameter, giving the material before (just to the left of) the wanted position. Otherwise the material is inserted at the first position in the list.
/// @param[in] mat								The material to insert into the document. The document takes over the ownership of the pointed material.
/// @param[in] pred								An optional material in the document to use as insertion point. @callerOwnsPointed{material}
/// @param[in] checknames					@markDeprecated
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseMaterial*hhmat}(hKhh)}(hhhMwhMMhK$ubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseMaterial*hhpred}(hKhh)}(hhhM¢whMMhK7ubhubj´  nullptrjµ  j¶  j·  ubjª  )}(hBoolhh
checknames}(hKhh)}(hhhM·whMMhKLubhubj´  falsejµ  j¶  j·  ubej  Nj  Nubj  )}(hhInsertRenderData}(hKhh)}(hhhMÎ{hMWhKubhubhj¸  h]hYj#  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hM/// Inserts the render data into the document's render settings hierarchy.\n
}(hKhh)}(hhhM*xhMPhKubhubhX1  /// Optionally the insertion position can either be specified by the @formatParam{parent} parameter, inserting the render data as the first child of the specified @formatParam{parent}, or by the @formatParam{pred} parameter, inserting the render data below the specified @formatParam{pred} render data.\n
}(hKhh)}(hhhMxxhMQhKubhubhR/// If neither is given, the render data is inserted at the top of the hierarchy.
}(hKhh)}(hhhMªyhMRhKubhubhw/// @param[in] rd									The render data to insert. The document takes over the ownership of the pointed render data.
}(hKhh)}(hhhMýyhMShKubhubhx/// @param[in] parent							An optional parent to insert the render data as a child of. @callerOwnsPointed{render data}
}(hKhh)}(hhhMuzhMThKubhubh~/// @param[in] pred								An optional render data of the document to use as insertion point. @callerOwnsPointed{render data}
}(hKhh)}(hhhMîzhMUhKubhubehdX=  /// Inserts the render data into the document's render settings hierarchy.\n
/// Optionally the insertion position can either be specified by the @formatParam{parent} parameter, inserting the render data as the first child of the specified @formatParam{parent}, or by the @formatParam{pred} parameter, inserting the render data below the specified @formatParam{pred} render data.\n
/// If neither is given, the render data is inserted at the top of the hierarchy.
/// @param[in] rd									The render data to insert. The document takes over the ownership of the pointed render data.
/// @param[in] parent							An optional parent to insert the render data as a child of. @callerOwnsPointed{render data}
/// @param[in] pred								An optional render data of the document to use as insertion point. @callerOwnsPointed{render data}
he}hgj  j  j  j  voidj  j  ](jª  )}(hRenderData*hhrd}(hKhh)}(hhhMë{hMWhK$ubhubj´  Njµ  j¶  j·  ubjª  )}(hRenderData*hhparent}(hKhh)}(hhhMû{hMWhK4ubhubj´  Njµ  j¶  j·  ubjª  )}(hRenderData*hhpred}(hKhh)}(hhhM|hMWhKHubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhInsertRenderDataLast}(hKhh)}(hhhM}hM]hKubhubhj¸  h]hYjp  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hP/// Inserts the render data as last child into the document's render data list.
}(hKhh)}(hhhMt|hMZhKubhubhw/// @param[in] rd									The render data to insert. The document takes over the ownership of the pointed render data.
}(hKhh)}(hhhMÅ|hM[hKubhubehdÇ/// Inserts the render data as last child into the document's render data list.
/// @param[in] rd									The render data to insert. The document takes over the ownership of the pointed render data.
      he}hgj  j  j  j  voidj  j  ]jª  )}(hRenderData*hhrd}(hKhh)}(hhhM¿}hM]hK(ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetActiveObject}(hKhh)}(hhhMwhMchKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hl/// Gets the active object in the document. This is the object the user has selected in the Object Manager.
}(hKhh)}(hhhM"~hM`hKubhubh/// @return												The active object, or @formatConstant{nullptr} if no object is active. @theOwnsPointed{document,object}
}(hKhh)}(hhhM~hMahKubhubehdë/// Gets the active object in the document. This is the object the user has selected in the Object Manager.
/// @return												The active object, or @formatConstant{nullptr} if no object is active. @theOwnsPointed{document,object}
he}hgj  j  j  j  BaseObject*j  j  ]j  Nj  Nubj  )}(hhGetActiveMaterial}(hKhh)}(hhhMihMihKubhubhj¸  h]hYj­  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hs/// Gets the active material in the document. This is the material the user has selected in the %Material Manager.
}(hKhh)}(hhhMìhMfhKubhubh/// @return												The active material, or @formatConstant{nullptr} if no material is active or multiple are selected. @theOwnsPointed{document,material}
}(hKhh)}(hhhM`hMghKubhubehdX  /// Gets the active material in the document. This is the material the user has selected in the %Material Manager.
/// @return												The active material, or @formatConstant{nullptr} if no material is active or multiple are selected. @theOwnsPointed{document,material}
he}hgj  j  j  j  BaseMaterial*j  j  ]j  Nj  Nubj  )}(hhGetActiveTag}(hKhh)}(hhhM_hMphKubhubhj¸  h]hYjÇ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hf/// Gets the active tag in the document. This is the tag the user has selected in the Object Manager.
}(hKhh)}(hhhMàhMlhKubhubh;/// @note Call GetActiveTags() to get multiple selections.
}(hKhh)}(hhhMGhMmhKubhubhv/// @return												The active tag, or @formatConstant{nullptr} if no tag is active. @theOwnsPointed{document,tag}
}(hKhh)}(hhhMhMnhKubhubehdX  /// Gets the active tag in the document. This is the tag the user has selected in the Object Manager.
/// @note Call GetActiveTags() to get multiple selections.
/// @return												The active tag, or @formatConstant{nullptr} if no tag is active. @theOwnsPointed{document,tag}
he}hgj  j  j  j  BaseTag*j  j  ]j  Nj  Nubj  )}(hhGetActiveRenderData}(hKhh)}(hhhMhMvhKubhubhj¸  h]hYjç  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hj/// Gets the active render data for the document. These are the settings used for rendering the document.
}(hKhh)}(hhhMÑhMshKubhubh\/// @return												The active rendering settings. @theOwnsPointed{document,render data}
}(hKhh)}(hhhM<hMthKubhubehdÆ/// Gets the active render data for the document. These are the settings used for rendering the document.
/// @return												The active rendering settings. @theOwnsPointed{document,render data}
he}hgj  j  j  j  RenderData*j  j  ]j  Nj  Nubj  )}(hhGetRealActiveObject}(hKhh)}(hhhMhM~hKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hO/// Gets the active object or the dummy axis if multiple objects are selected.
}(hKhh)}(hhhMzhMyhKubhubh/// @param[in] help								Can be set to @formatConstant{nullptr} or for speedup purposes pass an array of active objects. @callerOwnsPointed{atom array}
}(hKhh)}(hhhMÊhMzhKubhubh~/// @param[out] multi							Assigned @formatConstant{true} if multiple objects are selected. Can be @formatConstant{nullptr}.
}(hKhh)}(hhhMehM{hKubhubh´/// @return												The active object or the dummy axis if multiple objects are selected and @formatConstant{nullptr} if no object is selected. @theOwnsPointed{document,object}
}(hKhh)}(hhhMähM|hKubhubehdX  /// Gets the active object or the dummy axis if multiple objects are selected.
/// @param[in] help								Can be set to @formatConstant{nullptr} or for speedup purposes pass an array of active objects. @callerOwnsPointed{atom array}
/// @param[out] multi							Assigned @formatConstant{true} if multiple objects are selected. Can be @formatConstant{nullptr}.
/// @return												The active object or the dummy axis if multiple objects are selected and @formatConstant{nullptr} if no object is selected. @theOwnsPointed{document,object}
he}hgj  j  j  j  BaseObject*j  j  ](jª  )}(h
AtomArray*hhhelp}(hKhh)}(hhhM hM~hK-ubhubj´  Njµ  j¶  j·  ubjª  )}(hBool*hhmulti}(hKhh)}(hhhM,hM~hK9ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhGetActiveObjects}(hKhh)}(hhhMÜhMhKubhubhj¸  h]hYj9  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h_/// Gets the active object multi-selection and optionally the selection order and/or children.
}(hKhh)}(hhhMhMhKubhubh@/// @param[out] selection					Filled with the selected objects.
}(hKhh)}(hhhMòhMhKubhubhG/// @param[in] flags							Flags: @enumerateEnum{GETACTIVEOBJECTFLAGS}
}(hKhh)}(hhhM3hMhKubhubehdæ/// Gets the active object multi-selection and optionally the selection order and/or children.
/// @param[out] selection					Filled with the selected objects.
/// @param[in] flags							Flags: @enumerateEnum{GETACTIVEOBJECTFLAGS}
he}hgj  j  j  j  voidj  j  ](jª  )}(h
AtomArray&hh	selection}(hKhh)}(hhhMøhMhK#ubhubj´  Njµ  j¶  j·  ubjª  )}(hGETACTIVEOBJECTFLAGShhflags}(hKhh)}(hhhMhMhKCubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhGetActivePolygonObjects}(hKhh)}(hhhM9hMhKubhubhj¸  h]hYjk  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hM/// Gets the subset of polygon objects in the active object multi-selection.
}(hKhh)}(hhhMhMhKubhubhH/// @param[out] selection					Filled with the selected polygon objects.
}(hKhh)}(hhhMÒhMhKubhubh¼/// @param[in] children						If @formatConstant{true} then children are also added to selection, provided that they are selected. Otherwise only the topmost parent in each chain is added.
}(hKhh)}(hhhMhMhKubhubehdXQ  /// Gets the subset of polygon objects in the active object multi-selection.
/// @param[out] selection					Filled with the selected polygon objects.
/// @param[in] children						If @formatConstant{true} then children are also added to selection, provided that they are selected. Otherwise only the topmost parent in each chain is added.
he}hgj  j  j  j  voidj  j  ](jª  )}(h
AtomArray&hh	selection}(hKhh)}(hhhM\hMhK*ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhchildren}(hKhh)}(hhhMlhMhK:ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhGetActiveObjectsFilter}(hKhh)}(hhhMhMhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the active object multi-selection and removes objects that do not match the filter given by @formatParam{type} and @formatParam{instanceof}.
}(hKhh)}(hhhMÛhMhKubhubh@/// @param[out] selection					Filled with the selected objects.
}(hKhh)}(hhhMrhMhKubhubh¼/// @param[in] children						If @formatConstant{true} then children are also added to selection, provided that they are selected. Otherwise only the topmost parent in each chain is added.
}(hKhh)}(hhhM³hMhKubhubhc/// @param[in] type								Checked against C4DAtom::GetType(). Pass @ref NOTOK to ignore the test.
}(hKhh)}(hhhMphMhKubhubhf/// @param[in] instanceof					Checked against C4DAtom::IsInstanceOf(). Pass NOTOK to ignore the test.
}(hKhh)}(hhhMÔhMhKubhubehdX[  /// Gets the active object multi-selection and removes objects that do not match the filter given by @formatParam{type} and @formatParam{instanceof}.
/// @param[out] selection					Filled with the selected objects.
/// @param[in] children						If @formatConstant{true} then children are also added to selection, provided that they are selected. Otherwise only the topmost parent in each chain is added.
/// @param[in] type								Checked against C4DAtom::GetType(). Pass @ref NOTOK to ignore the test.
/// @param[in] instanceof					Checked against C4DAtom::IsInstanceOf(). Pass NOTOK to ignore the test.
he}hgj  j  j  j  voidj  j  ](jª  )}(h
AtomArray&hh	selection}(hKhh)}(hhhM¾hMhK)ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhchildren}(hKhh)}(hhhMÎhMhK9ubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhtype}(hKhh)}(hhhMÞhMhKIubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hh
instanceof}(hKhh)}(hhhMêhMhKUubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhGetActiveMaterials}(hKhh)}(hhhM.hMhKubhubhj¸  h]hYjí  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h./// Gets the active material multi-selection.
}(hKhh)}(hhhM[hMhKubhubhB/// @param[out] selection					Filled with the selected materials.
}(hKhh)}(hhhMhMhKubhubehdp/// Gets the active material multi-selection.
/// @param[out] selection					Filled with the selected materials.
he}hgj  j  j  j  voidj  j  ]jª  )}(h
AtomArray&hh	selection}(hKhh)}(hhhMLhMhK%ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetActiveTags}(hKhh)}(hhhMhM¡hKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h)/// Gets the active tag multi-selection.
}(hKhh)}(hhhM¼hMhKubhubh=/// @param[out] selection					Filled with the selected tags.
}(hKhh)}(hhhMæhMhKubhubehdf/// Gets the active tag multi-selection.
/// @param[out] selection					Filled with the selected tags.
he}hgj  j  j  j  voidj  j  ]jª  )}(h
AtomArray&hh	selection}(hKhh)}(hhhMhM¡hK ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetSelection}(hKhh)}(hhhM
hM§hKubhubhj¸  h]hYj3  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hO/// Gets the active selection. This function deals with both objects and tags.
}(hKhh)}(hhhMhM¤hKubhubhJ/// @param[out] selection					Filled with the objects and tags selection.
}(hKhh)}(hhhM^hM¥hKubhubehd/// Gets the active selection. This function deals with both objects and tags.
/// @param[out] selection					Filled with the objects and tags selection.
he}hgj  j  j  j  voidj  j  ]jª  )}(h
AtomArray&hh	selection}(hKhh)}(hhhM"hM§hKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhSetActiveObject}(hKhh)}(hhhMhM®hKubhubhj¸  h]hYjV  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hg/// Modifies the current object multi-selection with @formatParam{op} depending on @formatParam{mode}.
}(hKhh)}(hhhMhMªhKubhubho/// @param[in] op									The object to use. Must be in the document already. @theOwnsPointed{document,object}
}(hKhh)}(hhhMúhM«hKubhubhI/// @param[in] mode								The selection mode: @enumerateEnum{SELECTION}
}(hKhh)}(hhhMjhM¬hKubhubehdX  /// Modifies the current object multi-selection with @formatParam{op} depending on @formatParam{mode}.
/// @param[in] op									The object to use. Must be in the document already. @theOwnsPointed{document,object}
/// @param[in] mode								The selection mode: @enumerateEnum{SELECTION}
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseObject*hhop}(hKhh)}(hhhM1hM®hK#ubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhmode}(hKhh)}(hhhM;hM®hK-ubhubj´  SELECTION_NEWjµ  j¶  j·  ubej  Nj  Nubj  )}(hhSetActiveMaterial}(hKhh)}(hhhMdhMµhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hj/// Modifies the current material multi-selection with @formatParam{mat} depending on @formatParam{mode}.
}(hKhh)}(hhhM°hM±hKubhubh/// @param[in] mat								The material within the document that you want to make active. Must be in the document already. @theOwnsPointed{document,material}
}(hKhh)}(hhhMhM²hKubhubhI/// @param[in] mode								The selection mode: @enumerateEnum{SELECTION}
}(hKhh)}(hhhM¹hM³hKubhubehdXP  /// Modifies the current material multi-selection with @formatParam{mat} depending on @formatParam{mode}.
/// @param[in] mat								The material within the document that you want to make active. Must be in the document already. @theOwnsPointed{document,material}
/// @param[in] mode								The selection mode: @enumerateEnum{SELECTION}
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseMaterial*hhmat}(hKhh)}(hhhMhMµhK'ubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhmode}(hKhh)}(hhhMhMµhK2ubhubj´  SELECTION_NEWjµ  j¶  j·  ubej  Nj  Nubj  )}(hhSetActiveTag}(hKhh)}(hhhMóhM½hKubhubhj¸  h]hYj¼  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](he/// Modifies the current tag multi-selection with @formatParam{tag} depending on @formatParam{mode}.
}(hKhh)}(hhhMhM¸hKubhubhk/// @note This method also activates the object the tag is attached to if it was not previously activated.
}(hKhh)}(hhhMjhM¹hKubhubhq/// @param[in] tag								The tag to make active. Must be in the document already. @theOwnsPointed{document,tag}
}(hKhh)}(hhhMÖhMºhKubhubhI/// @param[in] mode								The selection mode: @enumerateEnum{SELECTION}
}(hKhh)}(hhhMHhM»hKubhubehdX  /// Modifies the current tag multi-selection with @formatParam{tag} depending on @formatParam{mode}.
/// @note This method also activates the object the tag is attached to if it was not previously activated.
/// @param[in] tag								The tag to make active. Must be in the document already. @theOwnsPointed{document,tag}
/// @param[in] mode								The selection mode: @enumerateEnum{SELECTION}
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseTag*hhtag}(hKhh)}(hhhM	hM½hKubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhmode}(hKhh)}(hhhMhM½hK(ubhubj´  SELECTION_NEWjµ  j¶  j·  ubej  Nj  Nubj  )}(hhSetActiveRenderData}(hKhh)}(hhhMÓhMÃhKubhubhj¸  h]hYjõ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hf/// Sets the active render data for the document. These are the settings that are used for rendering.
}(hKhh)}(hhhMhMÀhKubhubh/// @param[in] rd									The render data to make active. Must be in the document already. @theOwnsPointed{document,render data}
}(hKhh)}(hhhMðhMÁhKubhubehdç/// Sets the active render data for the document. These are the settings that are used for rendering.
/// @param[in] rd									The render data to make active. Must be in the document already. @theOwnsPointed{document,render data}
he}hgj  j  j  j  voidj  j  ]jª  )}(hRenderData*hhrd}(hKhh)}(hhhMóhMÃhK'ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhSetSelection}(hKhh)}(hhhM	hMÊhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hZ/// Sets the active selection. This function deals with both objects, tags and materials.
}(hKhh)}(hhhMVhMÆhKubhubh¬/// @param[in] bl									The baselist object within the document that you want to make active. Must be in the document already. @theOwnsPointed{document,base list object}
}(hKhh)}(hhhM±hMÇhKubhubhI/// @param[in] mode								The selection mode: @enumerateEnum{SELECTION}
}(hKhh)}(hhhM^hMÈhKubhubehdXO  /// Sets the active selection. This function deals with both objects, tags and materials.
/// @param[in] bl									The baselist object within the document that you want to make active. Must be in the document already. @theOwnsPointed{document,base list object}
/// @param[in] mode								The selection mode: @enumerateEnum{SELECTION}
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseList2D*hhbl}(hKhh)}(hhhM"hMÊhK ubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhmode}(hKhh)}(hhhM,hMÊhK*ubhubj´  SELECTION_NEWjµ  j¶  j·  ubej  Nj  Nubj  )}(hhSearchObject}(hKhh)}(hhhML¡hMÖhKubhubhj¸  h]hYjK  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h?/// Searches for an object with the case sensitive name given.
}(hKhh)}(hhhMÕhMÒhKubhubhO/// @param[in] str								The case sensitive name of the object to search for.
}(hKhh)}(hhhM hMÓhKubhubh~/// @return												The found object, or @formatConstant{nullptr} if no object was found. @theOwnsPointed{document,object}
}(hKhh)}(hhhMe hMÔhKubhubehdX  /// Searches for an object with the case sensitive name given.
/// @param[in] str								The case sensitive name of the object to search for.
/// @return												The found object, or @formatConstant{nullptr} if no object was found. @theOwnsPointed{document,object}
he}hgj  j  j  j  BaseObject*j  j  ]jª  )}(hconst maxon::String&hhstr}(hKhh)}(hhhMn¡hMÖhK0ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhSearchMaterial}(hKhh)}(hhhMT£hMÝhKubhubhj¸  h]hYjt  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h@/// Searches for a material with the case sensitive name given.
}(hKhh)}(hhhMÒ¡hMÙhKubhubhQ/// @param[in] str								The case sensitive name of the material to search for.
}(hKhh)}(hhhM¢hMÚhKubhubh/// @return												The found material, or @formatConstant{nullptr} of no material was found. @theOwnsPointed{document,material}
}(hKhh)}(hhhMe¢hMÛhKubhubehdX  /// Searches for a material with the case sensitive name given.
/// @param[in] str								The case sensitive name of the material to search for.
/// @return												The found material, or @formatConstant{nullptr} of no material was found. @theOwnsPointed{document,material}
he}hgj  j  j  j  BaseMaterial*j  j  ]jª  )}(hconst maxon::String&hhstr}(hKhh)}(hhhMx£hMÝhK4ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hh
GetChanged}(hKhh)}(hhhMö¤hMèhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hE/// Checks if the document has been changed since it was last saved.
}(hKhh)}(hhhM¤hMåhKubhubhG/// @return												@trueIfOtherwiseFalse{the document was changed}
}(hKhh)}(hhhMM¤hMæhKubhubehd/// Checks if the document has been changed since it was last saved.
/// @return												@trueIfOtherwiseFalse{the document was changed}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubj  )}(hh
SetChanged}(hKhh)}(hhhM&¦hMíhKubhubhj¸  h]hYj·  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]hL/// Sets the changed state of the document to reflect it has been modified.
}(hKhh)}(hhhMo¥hMëhKubhubahdL/// Sets the changed state of the document to reflect it has been modified.
he}hgj  j  j  j  voidj  j  ]j  Nj  Nubj  )}(hhGetDocumentName}(hKhh)}(hhhM§hMøhKubhubhj¸  h]hYjË  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h#/// Gets the name of the document.
}(hKhh)}(hhhM½¦hMõhKubhubh>/// @return												The name of the file for the document.
}(hKhh)}(hhhMá¦hMöhKubhubehda/// Gets the name of the document.
/// @return												The name of the file for the document.
he}hgj  j  j  j  Filenamej  j  ]j  Nj  Nubj  )}(hhGetDocumentPath}(hKhh)}(hhhMý¨hMþhKubhubhj¸  h]hYjå  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h#/// Gets the path of the document.
}(hKhh)}(hhhMú§hMûhKubhubhy/// @return												The path of the file for the document. If the document has not been saved then the path is empty.
}(hKhh)}(hhhM¨hMühKubhubehd/// Gets the path of the document.
/// @return												The path of the file for the document. If the document has not been saved then the path is empty.
he}hgj  j  j  j  Filenamej  j  ]j  Nj  Nubj  )}(hhSetDocumentName}(hKhh)}(hhhMYªhMhKubhubhj¸  h]hYjÿ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h#/// Sets the name of the document.
}(hKhh)}(hhhMr©hMhKubhubha/// @param[in] fn									The new name for the document's file. Must contain the name part only.
}(hKhh)}(hhhM©hMhKubhubehd/// Sets the name of the document.
/// @param[in] fn									The new name for the document's file. Must contain the name part only.
he}hgj  j  j  j  voidj  j  ]jª  )}(hconst Filename&hhfn}(hKhh)}(hhhMyªhMhK'ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhSetDocumentPath}(hKhh)}(hhhMÄ«hM
hKubhubhj¸  h]hYj"  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h#/// Sets the path of the document.
}(hKhh)}(hhhMÜªhMhKubhubhb/// @param[in] path								The new path for the document's file. Must contain the path part only.
}(hKhh)}(hhhM «hMhKubhubehd/// Sets the path of the document.
/// @param[in] path								The new path for the document's file. Must contain the path part only.
he}hgj  j  j  j  voidj  j  ]jª  )}(hconst Filename&hhpath}(hKhh)}(hhhMä«hM
hK'ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetLOD}(hKhh)}(hhhMÍ­hMhKubhubhj¸  h]hYjE  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h//// Gets the Level of Detail for the document.
}(hKhh)}(hhhMj¬hMhKubhubh?/// @return												The Level of Detail for the document.\n
}(hKhh)}(hhhM¬hMhKubhubh+/// 															The default values are:
}(hKhh)}(hhhMÚ¬hMhKubhubh /// 															- Low = 0.25
}(hKhh)}(hhhM­hMhKubhubh"/// 															- Medium = 0.5
}(hKhh)}(hhhM'­hMhKubhubh /// 															- High = 1.0
}(hKhh)}(hhhMJ­hMhKubhubehdû/// Gets the Level of Detail for the document.
/// @return												The Level of Detail for the document.\n
/// 															The default values are:
/// 															- Low = 0.25
/// 															- Medium = 0.5
/// 															- High = 1.0
he}hgj  j  j  j  Floatj  j  ]j  Nj  Nubj  )}(hhSetLOD}(hKhh)}(hhhM£¯hM#hKubhubhj¸  h]hYjw  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h//// Sets the Level of Detail for the document.
}(hKhh)}(hhhM9®hMhKubhubhG/// @param[in] lod								The Level of Detail to set for the document.
}(hKhh)}(hhhMi®hMhKubhubh+/// 															The default values are:
}(hKhh)}(hhhM±®hMhKubhubh /// 															- Low = 0.25
}(hKhh)}(hhhMÝ®hMhKubhubh"/// 															- Medium = 0.5
}(hKhh)}(hhhMþ®hM hKubhubh /// 															- High = 1.0
}(hKhh)}(hhhM!¯hM!hKubhubehdX  /// Sets the Level of Detail for the document.
/// @param[in] lod								The Level of Detail to set for the document.
/// 															The default values are:
/// 															- Low = 0.25
/// 															- Medium = 0.5
/// 															- High = 1.0
he}hgj  j  j  j  voidj  j  ]jª  )}(hFloathhlod}(hKhh)}(hhhM°¯hM#hKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetRenderLod}(hKhh)}(hhhM±hM)hKubhubhj¸  h]hYj²  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hN/// Checks if the Level of Detail for rendering should be used in the editor.
}(hKhh)}(hhhM°hM&hKubhubhC/// @return												@trueIfOtherwiseFalse{using the render LOD}
}(hKhh)}(hhhMc°hM'hKubhubehd/// Checks if the Level of Detail for rendering should be used in the editor.
/// @return												@trueIfOtherwiseFalse{using the render LOD}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubj  )}(hhSetRenderLod}(hKhh)}(hhhM|²hM/hKubhubhj¸  h]hYjÌ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hP/// Sets if the the Level of Detail for rendering should be used in the editor.
}(hKhh)}(hhhMz±hM,hKubhubhO/// @param[in] lod								@trueIfOtherwiseFalse{the render LOD should be used}
}(hKhh)}(hhhMË±hM-hKubhubehd/// Sets if the the Level of Detail for rendering should be used in the editor.
/// @param[in] lod								@trueIfOtherwiseFalse{the render LOD should be used}
he}hgj  j  j  j  voidj  j  ]jª  )}(hBoolhhlod}(hKhh)}(hhhM²hM/hKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetTime}(hKhh)}(hhhM¸´hMAhKubhubhj¸  h]hYjï  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h9/// Gets the current time for the document's Timeline.\n
}(hKhh)}(hhhM³hM7hKubhubh9/// Here is how to get the current frame with GetTime():
}(hKhh)}(hhhMN³hM8hKubhubh
/// @code
}(hKhh)}(hhhM³hM9hKubhubh/// Int32 fps = doc.GetFps();
}(hKhh)}(hhhM³hM:hKubhubh$/// BaseTime time = doc->GetTime();
}(hKhh)}(hhhM²³hM;hKubhubh /// frame = time.GetFrame(fps);
}(hKhh)}(hhhM×³hM<hKubhubh/// @endcode
}(hKhh)}(hhhMø³hM=hKubhubh/// @see GetFps()
}(hKhh)}(hhhM´hM>hKubhubh9/// @return												The current time of the Timeline.
}(hKhh)}(hhhM´hM?hKubhubehdX6  /// Gets the current time for the document's Timeline.\n
/// Here is how to get the current frame with GetTime():
/// @code
/// Int32 fps = doc.GetFps();
/// BaseTime time = doc->GetTime();
/// frame = time.GetFrame(fps);
/// @endcode
/// @see GetFps()
/// @return												The current time of the Timeline.
he}hgj  j  j  j  BaseTimej  j  ]j  Nj  Nubj  )}(hhSetTime}(hKhh)}(hhhMï¶hMIhKubhubhj¸  h]hYj3  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h7/// Sets the current time for the document's Timeline.
}(hKhh)}(hhhM%µhMDhKubhubh/// @see GetTime()
}(hKhh)}(hhhM]µhMEhKubhubhÜ/// @warning This method only changes the document time, it does not start a redraw and/or animation/expressions. This is done using a combination of the following functions: ExecutePasses(), DrawViews() and EventAdd().
}(hKhh)}(hhhMqµhMFhKubhubh?/// @param[in] t									The new current time of the Timeline.
}(hKhh)}(hhhMN¶hMGhKubhubehdXe  /// Sets the current time for the document's Timeline.
/// @see GetTime()
/// @warning This method only changes the document time, it does not start a redraw and/or animation/expressions. This is done using a combination of the following functions: ExecutePasses(), DrawViews() and EventAdd().
/// @param[in] t									The new current time of the Timeline.
he}hgj  j  j  j  voidj  j  ]jª  )}(hconst BaseTime&hht}(hKhh)}(hhhM·hMIhKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetFps}(hKhh)}(hhhM5¸hMOhKubhubhj¸  h]hYjb  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h0/// Gets the number of frames per second (FPS).
}(hKhh)}(hhhMi·hMLhKubhubh8/// @return												The number of frames per second.
}(hKhh)}(hhhM·hMMhKubhubehdh/// Gets the number of frames per second (FPS).
/// @return												The number of frames per second.
he}hgj  j  j  j  Int32j  j  ]j  Nj  Nubj  )}(hhSetFps}(hKhh)}(hhhMy¹hMUhKubhubhj¸  h]hYj|  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h0/// Sets the number of frames per second (FPS).
}(hKhh)}(hhhM§¸hMRhKubhubh?/// @param[in] fps								The new number of frames per second.
}(hKhh)}(hhhMØ¸hMShKubhubehdo/// Sets the number of frames per second (FPS).
/// @param[in] fps								The new number of frames per second.
he}hgj  j  j  j  voidj  j  ]jª  )}(hInt32hhfps}(hKhh)}(hhhM¹hMUhKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hh
GetMinTime}(hKhh)}(hhhMÓºhM[hKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h=/// Gets the starting time for the Timeline in the document.
}(hKhh)}(hhhMê¹hMXhKubhubhE/// @return												The starting time of the document's Timeline.
}(hKhh)}(hhhM(ºhMYhKubhubehd/// Gets the starting time for the Timeline in the document.
/// @return												The starting time of the document's Timeline.
he}hgj  j  j  j  BaseTimej  j  ]j  Nj  Nubj  )}(hh
SetMinTime}(hKhh)}(hhhM.¼hMahKubhubhj¸  h]hYj¹  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h=/// Sets the starting time for the Timeline in the document.
}(hKhh)}(hhhMC»hM^hKubhubhK/// @param[in] t									The new starting time of the document's Timeline.
}(hKhh)}(hhhM»hM_hKubhubehd/// Sets the starting time for the Timeline in the document.
/// @param[in] t									The new starting time of the document's Timeline.
he}hgj  j  j  j  voidj  j  ]jª  )}(hconst BaseTime&hht}(hKhh)}(hhhMI¼hMahK"ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hh
GetMaxTime}(hKhh)}(hhhM½hMghKubhubhj¸  h]hYjÜ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h?/// Gets the ending time for for the Timeline in the document.
}(hKhh)}(hhhM«¼hMdhKubhubhC/// @return												The ending time of the document's Timeline.
}(hKhh)}(hhhMë¼hMehKubhubehd/// Gets the ending time for for the Timeline in the document.
/// @return												The ending time of the document's Timeline.
he}hgj  j  j  j  BaseTimej  j  ]j  Nj  Nubj  )}(hh
SetMaxTime}(hKhh)}(hhhM<¿hMohKubhubhj¸  h]hYjö  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h;/// Sets the ending time for the Timeline in the document.
}(hKhh)}(hhhM¾hMjhKubhubh=/// @see BaseTime for conversion of FPS or other time units.
}(hKhh)}(hhhM@¾hMkhKubhubh/// @see GetFps()
}(hKhh)}(hhhM~¾hMlhKubhubhI/// @param[in] t									The new ending time of the document's Timeline.
}(hKhh)}(hhhM¾hMmhKubhubehdÓ/// Sets the ending time for the Timeline in the document.
/// @see BaseTime for conversion of FPS or other time units.
/// @see GetFps()
/// @param[in] t									The new ending time of the document's Timeline.
he}hgj  j  j  j  voidj  j  ]jª  )}(hconst BaseTime&hht}(hKhh)}(hhhMW¿hMohK"ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetUsedMinTime}(hKhh)}(hhhMÂhMwhKubhubhj¸  h]hYj%  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h©/// Gets the lower bound of the range of time used by all sequences, tracks, keys etc. Optionally the calculation is done only for the given object @formatParam{check}.
}(hKhh)}(hhhM¹¿hMrhKubhubh¦/// @note Though the @formatParam{check} parameter supports all kinds of nodes, the test when @formatParam{check}==@formatConstant{nullptr} is only done for objects.
}(hKhh)}(hhhMcÀhMshKubhubhk/// @param[in] check							An object to check or @formatConstant{nullptr} to check the document's objects.
}(hKhh)}(hhhM
ÁhMthKubhubh>/// @return												The minimal used time in the document.
}(hKhh)}(hhhMvÁhMuhKubhubehdXø  /// Gets the lower bound of the range of time used by all sequences, tracks, keys etc. Optionally the calculation is done only for the given object @formatParam{check}.
/// @note Though the @formatParam{check} parameter supports all kinds of nodes, the test when @formatParam{check}==@formatConstant{nullptr} is only done for objects.
/// @param[in] check							An object to check or @formatConstant{nullptr} to check the document's objects.
/// @return												The minimal used time in the document.
he}hgj  j  j  j  BaseTimej  j  ]jª  )}(hBaseList2D*hhcheck}(hKhh)}(hhhM5ÂhMwhK&ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetUsedMaxTime}(hKhh)}(hhhMüÄhMhKubhubhj¸  h]hYjT  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h©/// Gets the upper bound of the range of time used by all sequences, tracks, keys etc. Optionally the calculation is done only for the given object @formatParam{check}.
}(hKhh)}(hhhMÂhMzhKubhubh¦/// @note Though the @formatParam{check} parameter supports all kinds of nodes, the test when @formatParam{check}==@formatConstant{nullptr} is only done for objects.
}(hKhh)}(hhhMEÃhM{hKubhubhk/// @param[in] check							An object to check or @formatConstant{nullptr} to check the document's objects.
}(hKhh)}(hhhMìÃhM|hKubhubh>/// @return												The maximum used time in the document.
}(hKhh)}(hhhMXÄhM}hKubhubehdXø  /// Gets the upper bound of the range of time used by all sequences, tracks, keys etc. Optionally the calculation is done only for the given object @formatParam{check}.
/// @note Though the @formatParam{check} parameter supports all kinds of nodes, the test when @formatParam{check}==@formatConstant{nullptr} is only done for objects.
/// @param[in] check							An object to check or @formatConstant{nullptr} to check the document's objects.
/// @return												The maximum used time in the document.
he}hgj  j  j  j  BaseTimej  j  ]jª  )}(hBaseList2D*hhcheck}(hKhh)}(hhhMÅhMhK&ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetLoopMinTime}(hKhh)}(hhhM|ÆhMhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hP/// Gets the time of the left boundary of the document's loop or preview range.
}(hKhh)}(hhhM}ÅhMhKubhubhH/// @return												The starting time for the document's loop range.
}(hKhh)}(hhhMÎÅhMhKubhubehd/// Gets the time of the left boundary of the document's loop or preview range.
/// @return												The starting time for the document's loop range.
he}hgj  j  j  j  BaseTimej  j  ]j  Nj  Nubj  )}(hhSetLoopMinTime}(hKhh)}(hhhMñÇhMhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hP/// Sets the time of the left boundary of the document's loop or preview range.
}(hKhh)}(hhhMðÆhMhKubhubhN/// @param[in] t									The new starting time for the document's loop range.
}(hKhh)}(hhhMAÇhMhKubhubehd/// Sets the time of the left boundary of the document's loop or preview range.
/// @param[in] t									The new starting time for the document's loop range.
he}hgj  j  j  j  voidj  j  ]jª  )}(hconst BaseTime&hht}(hKhh)}(hhhMÈhMhK&ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetLoopMaxTime}(hKhh)}(hhhMpÉhMhKubhubhj¸  h]hYjÀ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hQ/// Gets the time of the right boundary of the document's loop or preview range.
}(hKhh)}(hhhMrÈhMhKubhubhF/// @return												The ending time for the document's loop range.
}(hKhh)}(hhhMÄÈhMhKubhubehd/// Gets the time of the right boundary of the document's loop or preview range.
/// @return												The ending time for the document's loop range.
he}hgj  j  j  j  BaseTimej  j  ]j  Nj  Nubj  )}(hhSetLoopMaxTime}(hKhh)}(hhhMäÊhMhKubhubhj¸  h]hYjÚ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hQ/// Sets the time of the right boundary of the document's loop or preview range.
}(hKhh)}(hhhMäÉhMhKubhubhL/// @param[in] t									The new ending time for the document's loop range.
}(hKhh)}(hhhM6ÊhMhKubhubehd/// Sets the time of the right boundary of the document's loop or preview range.
/// @param[in] t									The new ending time for the document's loop range.
he}hgj  j  j  j  voidj  j  ]jª  )}(hconst BaseTime&hht}(hKhh)}(hhhMËhMhK&ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetMode}(hKhh)}(hhhMhÌhM¢hKubhubhj¸  h]hYjý  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Gets the main editor mode.
}(hKhh)}(hhhMËhMhKubhubhW/// @return												The values for the editor mode are: @enumerateEnum{EditorModes}
}(hKhh)}(hhhM®ËhM hKubhubehdv/// Gets the main editor mode.
/// @return												The values for the editor mode are: @enumerateEnum{EditorModes}
he}hgj  j  j  j  Int32j  j  ]j  Nj  Nubj  )}(hhSetMode}(hKhh)}(hhhM°ÍhM¨hKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Sets the main editor mode.
}(hKhh)}(hhhMÕÌhM¥hKubhubhY/// @param[in] m									The values for the editor mode are: @enumerateEnum{EditorModes}
}(hKhh)}(hhhMõÌhM¦hKubhubehdx/// Sets the main editor mode.
/// @param[in] m									The values for the editor mode are: @enumerateEnum{EditorModes}
he}hgj  j  j  j  voidj  j  ]jª  )}(hInt32hhm}(hKhh)}(hhhM¾ÍhM¨hKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hh
IsEditMode}(hKhh)}(hhhM^ÏhM®hKubhubhj¸  h]hYj:  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Checks if the editor is in editable mode. It basically checks if GetMode() is @ref Mpoints, @ref Medges or @ref Mpolygons.
}(hKhh)}(hhhM ÎhM«hKubhubh\/// @return												@trueIfOtherwiseFalse{the editor is in point/edge/poly editing mode}
}(hKhh)}(hhhM ÎhM¬hKubhubehdÛ/// Checks if the editor is in editable mode. It basically checks if GetMode() is @ref Mpoints, @ref Medges or @ref Mpolygons.
/// @return												@trueIfOtherwiseFalse{the editor is in point/edge/poly editing mode}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubj  )}(hh	GetAction}(hKhh)}(hhhMÛÐhM´hKubhubhj¸  h]hYjT  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h0/// Gets the current action tool in the editor.
}(hKhh)}(hhhMÎÏhM±hKubhubhy/// @return												The return values are @ref ID_MODELING_MOVE, @ref ID_MODELING_SCALE, @ref ID_MODELING_ROTATE etc.
}(hKhh)}(hhhMÿÏhM²hKubhubehd©/// Gets the current action tool in the editor.
/// @return												The return values are @ref ID_MODELING_MOVE, @ref ID_MODELING_SCALE, @ref ID_MODELING_ROTATE etc.
he}hgj  j  j  j  Int32j  j  ]j  Nj  Nubj  )}(hh	SetAction}(hKhh)}(hhhMQÒhMºhKubhubhj¸  h]hYjn  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h0/// Sets the current action tool in the editor.
}(hKhh)}(hhhMJÑhM·hKubhubht/// @param[in] a									The values are @ref ID_MODELING_MOVE, @ref ID_MODELING_SCALE, @ref ID_MODELING_ROTATE etc.
}(hKhh)}(hhhM{ÑhM¸hKubhubehd¤/// Sets the current action tool in the editor.
/// @param[in] a									The values are @ref ID_MODELING_MOVE, @ref ID_MODELING_SCALE, @ref ID_MODELING_ROTATE etc.
he}hgj  j  j  j  voidj  j  ]jª  )}(hInt32hha}(hKhh)}(hhhMaÒhMºhKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hh	StartUndo}(hKhh)}(hhhMÔhMÆhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Tells @C4D to start building a list of undos into a single undo action for the user. This must be paired with an EndUndo().
}(hKhh)}(hhhMåÒhMÂhKubhubhj/// @note Before calling StartUndo() in an asynchronous situation, do not forget to call StopAllThreads()
}(hKhh)}(hhhMfÓhMÃhKubhubhU/// @return												@trueIfOtherwiseFalse{the undo list was successfully started}
}(hKhh)}(hhhMÑÓhMÄhKubhubehdX?  /// Tells @C4D to start building a list of undos into a single undo action for the user. This must be paired with an EndUndo().
/// @note Before calling StartUndo() in an asynchronous situation, do not forget to call StopAllThreads()
/// @return												@trueIfOtherwiseFalse{the undo list was successfully started}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubj  )}(hhEndUndo}(hKhh)}(hhhMÖhMÌhKubhubhj¸  h]hYj±  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hn/// Ends the building of multiple undo actions into a single user undo. This must be paired with StartUndo().
}(hKhh)}(hhhM÷ÔhMÉhKubhubhV/// @return												@trueIfOtherwiseFalse{the undo list was successfully finished}
}(hKhh)}(hhhMfÕhMÊhKubhubehdÄ/// Ends the building of multiple undo actions into a single user undo. This must be paired with StartUndo().
/// @return												@trueIfOtherwiseFalse{the undo list was successfully finished}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubj  )}(hhAddUndo}(hKhh)}(hhhMKÛhMÝhKubhubhj¸  h]hYjË  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h]/// Adds an undo @formatParam{type} to the list of undo operations started with StartUndo().
}(hKhh)}(hhhMÖhMÏhKubhubhG/// @note	AddUndo() always has to be called before a change is made.\n
}(hKhh)}(hhhMéÖhMÐhKubhubhã///				In the case of the creation of a new object the call is done afterwards, after insertion into the document/object/track/sequence but before calling subsequent functions like SetActiveObject() which creates another undo:
}(hKhh)}(hhhM1×hMÑhKubhubh///				@code
}(hKhh)}(hhhMØhMÒhKubhubh'///				BaseTag* tag = UVWTag::Alloc();
}(hKhh)}(hhhM#ØhMÓhKubhubh///				op->InsertTag(tag);
}(hKhh)}(hhhMKØhMÔhKubhubh,///				doc->AddUndo(UNDOTYPE::NEWOBJ, tag);
}(hKhh)}(hhhMgØhMÕhKubhubh///				@endcode
}(hKhh)}(hhhMØhMÖhKubhubhV/// @param[in] type								The values for the undo type are: @enumerateEnum{UNDOTYPE}
}(hKhh)}(hhhM¥ØhM×hKubhubhC/// @param[in] data								The object the undo has been added for.
}(hKhh)}(hhhMüØhMØhKubhubh /// @param[in] allowFromThread		If an undo is added from a thread this is not executed. (As a safety measure, because normally this does not make any sense.)\n
}(hKhh)}(hhhM@ÙhMÙhKubhubh¦/// 															For explicit cases where a thread has to call AddUndo() (the view redraw and everything else is blocked) this can be set to @formatConstant{true}.
}(hKhh)}(hhhMáÙhMÚhKubhubha/// @return												@trueIfOtherwiseFalse{the change was successfully added to the undo list}
}(hKhh)}(hhhMÚhMÛhKubhubehdXR  /// Adds an undo @formatParam{type} to the list of undo operations started with StartUndo().
/// @note	AddUndo() always has to be called before a change is made.\n
///				In the case of the creation of a new object the call is done afterwards, after insertion into the document/object/track/sequence but before calling subsequent functions like SetActiveObject() which creates another undo:
///				@code
///				BaseTag* tag = UVWTag::Alloc();
///				op->InsertTag(tag);
///				doc->AddUndo(UNDOTYPE::NEWOBJ, tag);
///				@endcode
/// @param[in] type								The values for the undo type are: @enumerateEnum{UNDOTYPE}
/// @param[in] data								The object the undo has been added for.
/// @param[in] allowFromThread		If an undo is added from a thread this is not executed. (As a safety measure, because normally this does not make any sense.)\n
/// 															For explicit cases where a thread has to call AddUndo() (the view redraw and everything else is blocked) this can be set to @formatConstant{true}.
/// @return												@trueIfOtherwiseFalse{the change was successfully added to the undo list}
he}hgj  j  j  j  Boolj  j  ](jª  )}(hUNDOTYPEhhtype}(hKhh)}(hhhM\ÛhMÝhKubhubj´  Njµ  j¶  j·  ubjª  )}(hvoid*hhdata}(hKhh)}(hhhMhÛhMÝhK$ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhallowFromThread}(hKhh)}(hhhMsÛhMÝhK/ubhubj´  falsejµ  j¶  j·  ubej  Nj  Nubj  )}(hhAddUndo}(hKhh)}(hhhMgÝhMähKubhubhj¸  h]hYjC  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hY/// Adds an undo for a BaseDraw to the list of undo operations started with StartUndo().
}(hKhh)}(hhhMëÛhMàhKubhubhL/// @param[in] bd									The base draw to add the change to the undo list.
}(hKhh)}(hhhMEÜhMáhKubhubhs/// @return												@trueIfOtherwiseFalse{the change for the base draw was successfully added to the undo list}
}(hKhh)}(hhhMÜhMâhKubhubehdX  /// Adds an undo for a BaseDraw to the list of undo operations started with StartUndo().
/// @param[in] bd									The base draw to add the change to the undo list.
/// @return												@trueIfOtherwiseFalse{the change for the base draw was successfully added to the undo list}
he}hgj  j  j  j  Boolj  j  ]jª  )}(h	BaseDraw*hhbd}(hKhh)}(hhhMyÝhMähKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhDoUndo}(hKhh)}(hhhMIáhMîhKubhubhj¸  h]hYjl  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h]/// Perform an undo operation, same as the user doing @em Undo from within @C4D's interface.
}(hKhh)}(hhhMÜÝhMçhKubhubhr/// @param[in] multiple						This parameter only matters if DoUndo() is called between AddUndo() and EndUndo().\n
}(hKhh)}(hhhM:ÞhMèhKubhubh¬/// 															If @formatParam{multiple} is @formatConstant{true} then all the AddUndo() steps will be undone. Otherwise only the last AddUndo() step will be undone.\n
}(hKhh)}(hhhM­ÞhMéhKubhubhÊ/// 															In addition if @formatParam{multiple} is set then EndUndo() will be invoked internally so if further undos are to be created after this point StartUndo() must be called afterwards.\n
}(hKhh)}(hhhMZßhMêhKubhubhm/// 															If EndUndo() has been called then all steps are always undone regardless of this setting.
}(hKhh)}(hhhM%àhMëhKubhubhT/// @return												@trueIfOtherwiseFalse{the undo list was successfully undone}
}(hKhh)}(hhhMàhMìhKubhubehdX  /// Perform an undo operation, same as the user doing @em Undo from within @C4D's interface.
/// @param[in] multiple						This parameter only matters if DoUndo() is called between AddUndo() and EndUndo().\n
/// 															If @formatParam{multiple} is @formatConstant{true} then all the AddUndo() steps will be undone. Otherwise only the last AddUndo() step will be undone.\n
/// 															In addition if @formatParam{multiple} is set then EndUndo() will be invoked internally so if further undos are to be created after this point StartUndo() must be called afterwards.\n
/// 															If EndUndo() has been called then all steps are always undone regardless of this setting.
/// @return												@trueIfOtherwiseFalse{the undo list was successfully undone}
he}hgj  j  j  j  Boolj  j  ]jª  )}(hBoolhhmultiple}(hKhh)}(hhhMUáhMîhKubhubj´  falsejµ  j¶  j·  ubaj  Nj  Nubj  )}(hhDoRedo}(hKhh)}(hhhMìâhMõhKubhubhj¸  h]hYj¨  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h4/// Performs a redo operation (undo the last undo).
}(hKhh)}(hhhMÆáhMñhKubhubh:/// @note DoRedo() must always be called after EndUndo().
}(hKhh)}(hhhMûáhMòhKubhubhT/// @return												@trueIfOtherwiseFalse{the last undo was successfully undone}
}(hKhh)}(hhhM6âhMóhKubhubehdÂ/// Performs a redo operation (undo the last undo).
/// @note DoRedo() must always be called after EndUndo().
/// @return												@trueIfOtherwiseFalse{the last undo was successfully undone}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubj  )}(hhFlushUndoBuffer}(hKhh)}(hhhMÜähMýhKubhubhj¸  h]hYjÈ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h-/// Flushes the complete undo + redo buffer.
}(hKhh)}(hhhMXãhMøhKubhubh//// @warning Only call when absolutely needed.
}(hKhh)}(hhhMãhMùhKubhubhz/// @param[in] lastEntryOnly			If true only the last or currently ongoing undo is removed, e.g. when an operation failed.
}(hKhh)}(hhhM¶ãhMúhKubhubhI/// 															Otherwises flushes the complete undo and redo buffer.
}(hKhh)}(hhhM1ähMûhKubhubehdX  /// Flushes the complete undo + redo buffer.
/// @warning Only call when absolutely needed.
/// @param[in] lastEntryOnly			If true only the last or currently ongoing undo is removed, e.g. when an operation failed.
/// 															Otherwises flushes the complete undo and redo buffer.
he}hgj  j  j  j  voidj  j  ]jª  )}(hBoolhhlastEntryOnly}(hKhh)}(hhhMñähMýhKubhubj´  falsejµ  j¶  j·  ubaj  Nj  Nubj  )}(hh
GetUndoPtr}(hKhh)}(hhhM>çhMhKubhubhj¸  h]hYjø  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hN/// Gets the element (object, tag, material, etc.) of the last undo action.\n
}(hKhh)}(hhhMåhM hKubhubh/// E.g. if you have added a BaseObject undo you can retrieve the object by calling GetUndoPtr() but always be sure to check the type of the result first.
}(hKhh)}(hhhMéåhMhKubhubhP/// @return												The last undo element. @theOwnsPointed{document,element}
}(hKhh)}(hhhMæhMhKubhubehdX9  /// Gets the element (object, tag, material, etc.) of the last undo action.\n
/// E.g. if you have added a BaseObject undo you can retrieve the object by calling GetUndoPtr() but always be sure to check the type of the result first.
/// @return												The last undo element. @theOwnsPointed{document,element}
he}hgj  j  j  j  BaseList2D*j  j  ]j  Nj  Nubj  )}(hhFindUndoPtr}(hKhh)}(hhhMsêhMhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Finds the last undo state of the @C4D element @formatParam{bl} (object, tag, material, etc.) for the specified undo @formatParam{type}.\n
}(hKhh)}(hhhMÐçhMhKubhubh[/// For instance here is how to retrieve the pre-undo object after a change has been made:
}(hKhh)}(hhhM_èhMhKubhubh^/// @code BaseObject* preundo = (BaseObject*)doc->FindUndoPtr(op, UNDOTYPE::CHANGE); @endcode
}(hKhh)}(hhhM»èhM	hKubhubhF/// @param[in] bl									The element to obtain the last undo action.
}(hKhh)}(hhhMéhM
hKubhubhL/// @param[in] type								The undo type to check: @enumerateEnum{UNDOTYPE}
}(hKhh)}(hhhMaéhMhKubhubh\/// @return												The last undo state of the element.@theOwnsPointed{document,element}
}(hKhh)}(hhhM®éhMhKubhubehdX5  /// Finds the last undo state of the @C4D element @formatParam{bl} (object, tag, material, etc.) for the specified undo @formatParam{type}.\n
/// For instance here is how to retrieve the pre-undo object after a change has been made:
/// @code BaseObject* preundo = (BaseObject*)doc->FindUndoPtr(op, UNDOTYPE::CHANGE); @endcode
/// @param[in] bl									The element to obtain the last undo action.
/// @param[in] type								The undo type to check: @enumerateEnum{UNDOTYPE}
/// @return												The last undo state of the element.@theOwnsPointed{document,element}
he}hgj  j  j  j  BaseList2D*j  j  ](jª  )}(hBaseList2D*hhbl}(hKhh)}(hhhMêhMhK&ubhubj´  Njµ  j¶  j·  ubjª  )}(hUNDOTYPEhhtype}(hKhh)}(hhhMêhMhK3ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhAutoKey}(hKhh)}(hhhM¶ïhM hKubhubhj¸  h]hYj\  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hz/// Compares the object chain @formatParam{op} to object chain @formatParam{undo} and sets keyframes for all the changes.
}(hKhh)}(hhhMOëhMhKubhubh\/// @param[in] undo								The object chain to compare to. @callerOwnsPointed{object chain}
}(hKhh)}(hhhMÊëhMhKubhubhb/// @param[in,out] op							The object chain to add the keys to. @callerOwnsPointed{object chain}
}(hKhh)}(hhhM'ìhMhKubhubhÂ/// @param[in] recursive					If @formatConstant{true} then the function applies to all children of @formatParam{op} as well. The hierarchy of @formatParam{op} and @formatParam{undo} must match.
}(hKhh)}(hhhMìhMhKubhubhd/// @param[in] pos								If @formatConstant{true} keyframes are added for differences in position.
}(hKhh)}(hhhMMíhMhKubhubhb/// @param[in] scale							If @formatConstant{true} keyframes are added for differences in scale.
}(hKhh)}(hhhM²íhMhKubhubhd/// @param[in] rot								If @formatConstant{true} keyframes are added for differences in rotation.
}(hKhh)}(hhhMîhMhKubhubhg/// @param[in] param							If @formatConstant{true} keyframes are added for differences in parameters.
}(hKhh)}(hhhMzîhMhKubhubhr/// @param[in] pla								If @formatConstant{true} keyframes are added as PLA for differences in point positions.
}(hKhh)}(hhhMâîhMhKubhubehdXý  /// Compares the object chain @formatParam{op} to object chain @formatParam{undo} and sets keyframes for all the changes.
/// @param[in] undo								The object chain to compare to. @callerOwnsPointed{object chain}
/// @param[in,out] op							The object chain to add the keys to. @callerOwnsPointed{object chain}
/// @param[in] recursive					If @formatConstant{true} then the function applies to all children of @formatParam{op} as well. The hierarchy of @formatParam{op} and @formatParam{undo} must match.
/// @param[in] pos								If @formatConstant{true} keyframes are added for differences in position.
/// @param[in] scale							If @formatConstant{true} keyframes are added for differences in scale.
/// @param[in] rot								If @formatConstant{true} keyframes are added for differences in rotation.
/// @param[in] param							If @formatConstant{true} keyframes are added for differences in parameters.
/// @param[in] pla								If @formatConstant{true} keyframes are added as PLA for differences in point positions.
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseList2D*hhundo}(hKhh)}(hhhMÊïhM hKubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseList2D*hhop}(hKhh)}(hhhMÜïhM hK-ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhh	recursive}(hKhh)}(hhhMåïhM hK6ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhpos}(hKhh)}(hhhMõïhM hKFubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhscale}(hKhh)}(hhhMÿïhM hKPubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhrot}(hKhh)}(hhhMðhM hK\ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhparam}(hKhh)}(hhhMðhM hKfubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhpla}(hKhh)}(hhhM!ðhM hKrubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hh	RecordKey}(hKhh)}(hhhMoõhM.hKubhubhj¸  h]hYjè  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h>/// Records a key for @formatParam{op} at @formatParam{time}.
}(hKhh)}(hhhMÓðhM#hKubhubh2/// @param[in,out] op							The object to record.
}(hKhh)}(hhhMñhM$hKubhubh//// @param[in] time								The time to record.
}(hKhh)}(hhhMEñhM%hKubhubh8/// @param[in] id									The description ID to record.
}(hKhh)}(hhhMuñhM&hKubhubhË/// @param[in] undo								The object in @formatParam{op} in the old state. This is necessary e.g. for auto-keyframing so that @C4D can compare values. Usually this is the object from the undo buffer.\n
}(hKhh)}(hhhM®ñhM'hKubhubhg/// 															To record keys without auto-keyframing then @formatConstant{nullptr} can be passed.
}(hKhh)}(hhhMzòhM(hKubhubh[/// @param[in] eval_attribmanager	If @formatConstant{true} Attribute Manager is evaluated.
}(hKhh)}(hhhMâòhM)hKubhubh/// @param[in] autokeying					If @formatConstant{true} auto-keyframing is used and @formatParam{undo} needs to be passed for comparison.
}(hKhh)}(hhhM>óhM*hKubhubhô/// @param[in] allow_linking			If @formatConstant{true} and a Y key will be generated in auto-keyframing, then automatically the @em X and @em Z components will be completed. If @formatConstant{false} then only the @em Y key will be generated.
}(hKhh)}(hhhMÈóhM+hKubhubhP/// @return												@trueIfOtherwiseFalse{the key was successfully recorded}
}(hKhh)}(hhhM½ôhM,hKubhubehdX1  /// Records a key for @formatParam{op} at @formatParam{time}.
/// @param[in,out] op							The object to record.
/// @param[in] time								The time to record.
/// @param[in] id									The description ID to record.
/// @param[in] undo								The object in @formatParam{op} in the old state. This is necessary e.g. for auto-keyframing so that @C4D can compare values. Usually this is the object from the undo buffer.\n
/// 															To record keys without auto-keyframing then @formatConstant{nullptr} can be passed.
/// @param[in] eval_attribmanager	If @formatConstant{true} Attribute Manager is evaluated.
/// @param[in] autokeying					If @formatConstant{true} auto-keyframing is used and @formatParam{undo} needs to be passed for comparison.
/// @param[in] allow_linking			If @formatConstant{true} and a Y key will be generated in auto-keyframing, then automatically the @em X and @em Z components will be completed. If @formatConstant{false} then only the @em Y key will be generated.
/// @return												@trueIfOtherwiseFalse{the key was successfully recorded}
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseList2D*hhop}(hKhh)}(hhhMõhM.hKubhubj´  Njµ  j¶  j·  ubjª  )}(hconst BaseTime&hhtime}(hKhh)}(hhhMõhM.hK1ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst DescID&hhid}(hKhh)}(hhhM­õhM.hKEubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseList2D*hhundo}(hKhh)}(hhhM½õhM.hKUubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhheval_attribmanager}(hKhh)}(hhhMÈõhM.hK`ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhh
autokeying}(hKhh)}(hhhMáõhM.hKyubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhallow_linking}(hKhh)}(hhhMòõhM.hKubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhRecord}(hKhh)}(hhhM±÷hM4hKubhubhj¸  h]hYjq  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h /// Records the active objects.
}(hKhh)}(hhhMÑöhM1hKubhubhT/// @note Same as pushing the "Record Active Objects" button in the user interface.
}(hKhh)}(hhhMòöhM2hKubhubehdt/// Records the active objects.
/// @note Same as pushing the "Record Active Objects" button in the user interface.
he}hgj  j  j  j  voidj  j  ]j  Nj  Nubj  )}(hhGetActiveBaseDraw}(hKhh)}(hhhMùhM?hKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h./// Gets the activate BaseDraw in the editor.
}(hKhh)}(hhhM^øhM<hKubhubh/// @return												The active view in the editor or @formatConstant{nullptr} if there is no active view. @theOwnsPointed{document,view}
}(hKhh)}(hhhMøhM=hKubhubehdº/// Gets the activate BaseDraw in the editor.
/// @return												The active view in the editor or @formatConstant{nullptr} if there is no active view. @theOwnsPointed{document,view}
he}hgj  j  j  j  	BaseDraw*j  j  ]j  Nj  Nubj  )}(hhGetRenderBaseDraw}(hKhh)}(hhhMVûhMEhKubhubhj¸  h]hYj¥  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hk/// Gets the BaseDraw the user has chosen as <i>Render View</i> in the editor (see @em View menu in @C4D).
}(hKhh)}(hhhM÷ùhMBhKubhubh/// @return												The render view in the editor or @formatConstant{nullptr} if there is no render view. @theOwnsPointed{document,view}
}(hKhh)}(hhhMcúhMChKubhubehd÷/// Gets the BaseDraw the user has chosen as <i>Render View</i> in the editor (see @em View menu in @C4D).
/// @return												The render view in the editor or @formatConstant{nullptr} if there is no render view. @theOwnsPointed{document,view}
he}hgj  j  j  j  	BaseDraw*j  j  ]j  Nj  Nubj  )}(hhGetBaseDraw}(hKhh)}(hhhMsýhMLhKubhubhj¸  h]hYj¿  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h4/// Gets the BaseDraw from one of the editor views.
}(hKhh)}(hhhMÍûhMHhKubhubh}/// @param[in] num								If there are multiple views this selects the view. @em 0 <= @formatParam{num} < GetBaseDrawCount()
}(hKhh)}(hhhMühMIhKubhubh/// @return												The requested view in the editor, or @formatConstant{nullptr} if it is not available. @theOwnsPointed{document,view}
}(hKhh)}(hhhMühMJhKubhubehdX=  /// Gets the BaseDraw from one of the editor views.
/// @param[in] num								If there are multiple views this selects the view. @em 0 <= @formatParam{num} < GetBaseDrawCount()
/// @return												The requested view in the editor, or @formatConstant{nullptr} if it is not available. @theOwnsPointed{document,view}
he}hgj  j  j  j  	BaseDraw*j  j  ]jª  )}(hInt32hhnum}(hKhh)}(hhhMýhMLhKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetBaseDrawCount}(hKhh)}(hhhM²þhMRhKubhubhj¸  h]hYjè  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h,/// Gets the number of views in the editor.
}(hKhh)}(     hhhMéýhMOhKubhubh9/// @return												The BaseDraw count in the editor.
}(hKhh)}(hhhMþhMPhKubhubehde/// Gets the number of views in the editor.
/// @return												The BaseDraw count in the editor.
he}hgj  j  j  j  Int32j  j  ]j  Nj  Nubj  )}(hhForceCreateBaseDraw}(hKhh)}(hhhJ<  hMWhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h¤/// Call this method to Make sure that GetBaseDraw(0) is accessible. This is only important in import filters where, at the time, there are no valid drawing views.
}(hKhh)}(hhhM-ÿhMUhKubhubahd¤/// Call this method to Make sure that GetBaseDraw(0) is accessible. This is only important in import filters where, at the time, there are no valid drawing views.
he}hgj  j  j  j  voidj  j  ]j  Nj  Nubj  )}(hhGetDrawTime}(hKhh)}(hhhJi hM]hKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h!/// Gets the editor redraw time.
}(hKhh)}(hhhJµ  hMZhKubhubh//// @return												The editor redraw time.
}(hKhh)}(hhhJ×  hM[hKubhubehdP/// Gets the editor redraw time.
/// @return												The editor redraw time.
he}hgj  j  j  j  Int32j  j  ]j  Nj  Nubj  )}(hhGetPickSession}(hKhh)}(hhhJ| hMhhKubhubhj¸  h]hYj0  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h9/// Gets the data structure of the current pick session.
}(hKhh)}(hhhJ' hMehKubhubh¡/// @return												The data structure of the current pick session, or @formatConstant{nullptr} if there is none. @theOwnsPointed{document,pick session data}
}(hKhh)}(hhhJa hMfhKubhubehdÚ/// Gets the data structure of the current pick session.
/// @return												The data structure of the current pick session, or @formatConstant{nullptr} if there is none. @theOwnsPointed{document,pick session data}
he}hgj  j  j  j  const PickSessionDataStruct*j  j  ]j  Nj  Nubj  )}(hhStartPickSession}(hKhh)}(hhhJå hMnhKubhubhj¸  h]hYjJ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Starts a pick session.
}(hKhh)}(hhhJò hMkhKubhubhu/// @param[in] psd								The initialized data structure for the pick session. @callerOwnsPointed{pick session data}
}(hKhh)}(hhhJ hMlhKubhubehd/// Starts a pick session.
/// @param[in] psd								The initialized data structure for the pick session. @callerOwnsPointed{pick session data}
he}hgj  j  j  j  voidj  j  ]jª  )}(hPickSessionDataStruct*hhpsd}(hKhh)}(hhhJ hMnhK/ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhStopPickSession}(hKhh)}(hhhJÚ hMthKubhubhj¸  h]hYjm  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hN/// Ends the pick session. For instance after filling the pick session array.
}(hKhh)}(hhhJq hMqhKubhubh¸/// @param[in] cancel							Pass @formatConstant{true} to cancel a pick session, for instance if an error occurred. Pass @formatConstant{false} if the pick session is ended regularly.
}(hKhh)}(hhhJÀ hMrhKubhubehdX  /// Ends the pick session. For instance after filling the pick session array.
/// @param[in] cancel							Pass @formatConstant{true} to cancel a pick session, for instance if an error occurred. Pass @formatConstant{false} if the pick session is ended regularly.
he}hgj  j  j  j  voidj  j  ]jª  )}(hBoolhhcancel}(hKhh)}(hhhJï hMthKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhAnimateObject}(hKhh)}(hhhJU	 hMhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hZ/// Animates the object @formatParam{op} in the document at the given @formatParam{time}.
}(hKhh)}(hhhJ hM|hKubhubh2/// @note Does not take expressions into account.
}(hKhh)}(hhhJÜ hM}hKubhubhL/// @param[in] op									The object to animate. @callerOwnsPointed{object}
}(hKhh)}(hhhJ hM~hKubhubhK/// @param[in] time								The time at which @formatParam{op} is animated.
}(hKhh)}(hhhJ\ hMhKubhubhK/// @param[in] flags							The animate flags: @enumerateEnum{ANIMATEFLAGS}
}(hKhh)}(hhhJ¨ hMhKubhubehdXn  /// Animates the object @formatParam{op} in the document at the given @formatParam{time}.
/// @note Does not take expressions into account.
/// @param[in] op									The object to animate. @callerOwnsPointed{object}
/// @param[in] time								The time at which @formatParam{op} is animated.
/// @param[in] flags							The animate flags: @enumerateEnum{ANIMATEFLAGS}
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseList2D*hhop}(hKhh)}(hhhJo	 hMhK!ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst BaseTime&hhtime}(hKhh)}(hhhJ	 hMhK5ubhubj´  Njµ  j¶  j·  ubjª  )}(hANIMATEFLAGShhflags}(hKhh)}(hhhJ	 hMhKHubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhExecutePasses}(hKhh)}(hhhJ hMhKubhubhj¸  h]hYj×  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hy/// Animates the current frame of the document. Send an update message using EventAdd() to update the editor afterwards.
}(hKhh)}(hhhJü	 hMhKubhubh¹/// @param[in] bt									The thread can either be @formatConstant{nullptr} (for the main @C4D thread) or if you are within your own thread then you pass it. @callerOwnsPointed{thread}
}(hKhh)}(hhhJv
 hMhKubhubhP/// @param[in] animation					If @formatConstant{true} animations are evaluated.
}(hKhh)}(hhhJ0 hMhKubhubhR/// @param[in] expressions				If @formatConstant{true} expressions are evaluated.
}(hKhh)}(hhhJ hMhKubhubhK/// @param[in] caches							If @formatConstant{true} caches are evaluated.
}(hKhh)}(hhhJÔ hMhKubhubhG/// @param[in] flags							The build flags: @enumerateEnum{BUILDFLAGS}
}(hKhh)}(hhhJ  hMhKubhubhT/// @return												@trueIfOtherwiseFalse{the passes were executed successfully}
}(hKhh)}(hhhJh hMhKubhubehdXº  /// Animates the current frame of the document. Send an update message using EventAdd() to update the editor afterwards.
/// @param[in] bt									The thread can either be @formatConstant{nullptr} (for the main @C4D thread) or if you are within your own thread then you pass it. @callerOwnsPointed{thread}
/// @param[in] animation					If @formatConstant{true} animations are evaluated.
/// @param[in] expressions				If @formatConstant{true} expressions are evaluated.
/// @param[in] caches							If @formatConstant{true} caches are evaluated.
/// @param[in] flags							The build flags: @enumerateEnum{BUILDFLAGS}
/// @return												@trueIfOtherwiseFalse{the passes were executed successfully}
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseThread*hhbt}(hKhh)}(hhhJ8 hMhK!ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhh	animation}(hKhh)}(hhhJA hMhK*ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhexpressions}(hKhh)}(hhhJQ hMhK:ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhcaches}(hKhh)}(hhhJc hMhKLubhubj´  Njµ  j¶  j·  ubjª  )}(h
BUILDFLAGShhflags}(hKhh)}(hhhJv hMhK_ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hh
Polygonize}(hKhh)}(hhhJ{ hMhKubhubhj¸  h]hYj<  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hT/// Makes a clone of the document and turns all objects into polygon based objects.
}(hKhh)}(hhhJÜ hMhKubhubh^/// @param[in] keepanimation			If @formatConstant{true} the animation is kept on the objects.
}(hKhh)}(hhhJ1 hMhKubhubh/// @return												The cloned polygon based document or @formatConstant{nullptr} if it failed. @callerOwnsPointed{document}
}(hKhh)}(hhhJ hMhKubhubehdX2  /// Makes a clone of the document and turns all objects into polygon based objects.
/// @param[in] keepanimation			If @formatConstant{true} the animation is kept on the objects.
/// @return												The cloned polygon based document or @formatConstant{nullptr} if it failed. @callerOwnsPointed{document}
he}hgj  j  j  j  BaseDocument*j  j  ]jª  )}(hBoolhhkeepanimation}(hKhh)}(hhhJ hMhK ubhubj´  falsejµ  j¶  j·  ubaj  Nj  Nubj  )}(hhCollectSounds}(hKhh)}(hhhJ hMhKubhubhj¸  h]hYjf  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hz/// Collects all enabled soundtracks and calculates the downmix of the tracks. The result is stored in @formatParam{snd}.
}(hKhh)}(hhhJ hMhKubhubh_/// @param[out] snd								The downmix of the collected soundtracks. @callerOwnsPointed{sound}
}(hKhh)}(hhhJ| hMhKubhubhA/// @param[in] from								The starting time of for the downmix.
}(hKhh)}(hhhJÜ hMhKubhubh;/// @param[in] to									The ending time for the downmix.
}(hKhh)}(hhhJ hMhKubhubhb/// @return												@trueIfOtherwiseFalse{collecting all the document's sounds was successful}
}(hKhh)}(hhhJZ hMhKubhubehdX·  /// Collects all enabled soundtracks and calculates the downmix of the tracks. The result is stored in @formatParam{snd}.
/// @param[out] snd								The downmix of the collected soundtracks. @callerOwnsPointed{sound}
/// @param[in] from								The starting time of for the downmix.
/// @param[in] to									The ending time for the downmix.
/// @return												@trueIfOtherwiseFalse{collecting all the document's sounds was successful}
he}hgj  j  j  j  Boolj  j  ](jª  )}(h
BaseSound*hhsnd}(hKhh)}(hhhJ7 hMhK ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst BaseTime&hhfrom}(hKhh)}(hhhJL hMhK5ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst BaseTime&hhto}(hKhh)}(hhhJb hMhKKubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhFindSceneHook}(hKhh)}(hhhJ+ hM¤hKubhubhj¸  h]hYj­  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// Finds a scene hook by ID.
}(hKhh)}(hhhJÅ hM hKubhubh-/// @param[in] id									The scene hook ID.
}(hKhh)}(hhhJä hM¡hKubhubh­/// @return												The found scene hook, or @formatConstant{nullptr} if there is no scene hook with the searched @formatParam{id}. @theOwnsPointed{document, scene hook}
}(hKhh)}(hhhJ hM¢hKubhubehdø/// Finds a scene hook by ID.
/// @param[in] id									The scene hook ID.
/// @return												The found scene hook, or @formatConstant{nullptr} if there is no scene hook with the searched @formatParam{id}. @theOwnsPointed{document, scene hook}
he}hgj  j  j  j  BaseSceneHook*j  j  ]jª  )}(hInt32hhid}(hKhh)}(hhhJ? hM¤hK%ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetSplinePlane}(hKhh)}(hhhJ  hMªhKubhubhj¸  h]hYjÖ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hK/// Gets the plane in which the splines are created, such as @em XY plane.
}(hKhh)}(hhhJÕ hM§hKubhubh|/// @return												The values for the spline planes are: @ref PRIM_PLANE_XY, @ref PRIM_PLANE_ZY and @ref PRIM_PLANE_XZ.
}(hKhh)}(hhhJ! hM¨hKubhubehdÇ/// Gets the plane in which the splines are created, such as @em XY plane.
/// @return												The values for the spline planes are: @ref PRIM_PLANE_XY, @ref PRIM_PLANE_ZY and @ref PRIM_PLANE_XZ.
he}hgj  j  j  j  Int32j  j  ]j  Nj  Nubj  )}(hhGetLayerObjectRoot}(hKhh)}(hhhJu hM°hKubhubhj¸  h]hYjð  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h-/// Gets the list of layers in the document.
}(hKhh)}(hhhJt hM­hKubhubhj/// @return												The head of the list of the document's layers. @theOwnsPointed{document,list head}
}(hKhh)}(hhhJ¢ hM®hKubhubehd/// Gets the list of layers in the document.
/// @return												The head of the list of the document's layers. @theOwnsPointed{document,list head}
he}hgj  j  j  j  GeListHead*j  j  ]j  Nj  Nubj  )}(hhGetAllTextures}(hKhh)}(hhhJS hM·hKubhubhj¸  h]hYj
  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h@/// Gets all used textures for the objects in @formatParam{ar}.
}(hKhh)}(hhhJí hM³hKubhubhz/// @param[in] ar									An atom array. If @formatConstant{nullptr}, all used textures in the document will be returned.
}(hKhh)}(hhhJ. hM´hKubhubh?/// @return												A container with all textures filename.
}(hKhh)}(hhhJ© hMµhKubhubehdù/// Gets all used textures for the objects in @formatParam{ar}.
/// @param[in] ar									An atom array. If @formatConstant{nullptr}, all used textures in the document will be returned.
/// @return												A container with all textures filename.
he}hgj  j  j  j  BaseContainerj  j  ]jª  )}(hconst AtomArray*hhar}(hKhh)}(hhhJs hM·hK0ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetAllTextures}(hKhh)}(hhhJ hMÀhKubhubhj¸  h]hYj3  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h@/// Gets all used textures for the objects in @formatParam{ar}.
}(hKhh)}(hhhJÖ hMºhKubhubh¼/// @note  If @formatParam{isNet} is passed @formatConstant{true} then the function only delivers the textures of the current take. Set the parameter to @formatConstant{false} to get all.
}(hKhh)}(hhhJ hM»hKubhubhr/// @param[in] isNet							Pass @formatConstant{true} to retrieve the textures used in the current NET rendering.
}(hKhh)}(hhhJÔ hM¼hKubhubh/// @param[in] ar									An atom array to get the textures for. If @formatConstant{nullptr}, all used textures in the document will be returned.
}(hKhh)}(hhhJG hM½hKubhubh?/// @return												A container with all textures filename.
}(hKhh)}(hhhJÚ hM¾hKubhubehdX?  /// Gets all used textures for the objects in @formatParam{ar}.
/// @note  If @formatParam{isNet} is passed @formatConstant{true} then the function only delivers the textures of the current take. Set the parameter to @formatConstant{false} to get all.
/// @param[in] isNet							Pass @formatConstant{true} to retrieve the textures used in the current NET rendering.
/// @param[in] ar									An atom array to get the textures for. If @formatConstant{nullptr}, all used textures in the document will be returned.
/// @return												A container with all textures filename.
he}hgj  j  j  j  BaseContainerj  j  ](jª  )}(hBoolhhisNet}(hKhh)}(hhhJ hMÀhK$ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst AtomArray*hhar}(hKhh)}(hhhJ° hMÀhK<ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hh
GetHighest}(hKhh)}(hhhJ² hMÈhKubhubhj¸  h]hYjq  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h°/// Gets the first object in the Object Manager hierarchy of the specified @formatParam{type}. It searches objects that are not deactivated in the Object Manager (set to red).
}(hKhh)}(hhhJ hMÃhKubhubh:/// @param[in] type								The object type to search for.
}(hKhh)}(hhhJÄ hMÄhKubhubh¨/// @param[in] editor							@formatConstant{true} will search using the <i>editor</i> dot in the Object Manager, @formatConstant{false} will use the <i>render dot</i>.
}(hKhh)}(hhhJÿ hMÅhKubhubh¡/// @return												The first object of the requested @formatParam{type} or @formatConstant{nullptr} if no object was found. @theOwnsPointed{document,object}
}(hKhh)}(hhhJ¨ hMÆhKubhubehdX3  /// Gets the first object in the Object Manager hierarchy of the specified @formatParam{type}. It searches objects that are not deactivated in the Object Manager (set to red).
/// @param[in] type								The object type to search for.
/// @param[in] editor							@formatConstant{true} will search using the <i>editor</i> dot in the Object Manager, @formatConstant{false} will use the <i>render dot</i>.
/// @return												The first object of the requested @formatParam{type} or @formatConstant{nullptr} if no object was found. @theOwnsPointed{document,object}
he}hgj  j  j  j  BaseObject*j  j  ](jª  )}(hInt32hhtype}(hKhh)}(hhhJÃ hMÈhKubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhheditor}(hKhh)}(hhhJÎ hMÈhK*ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhGetDocPreviewBitmap}(hKhh)}(hhhJ(! hMÎhKubhubhj¸  h]hYj©  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h-/// Gets the preview bitmap of the document.
}(hKhh)}(hhhJ5  hMËhKubhubh\/// @return												The preview bitmap of the document. @theOwnsPointed{document,bitmap}
}(hKhh)}(hhhJc  hMÌhKubhubehd/// Gets the preview bitmap of the document.
/// @return												The preview bitmap of the document. @theOwnsPointed{document,bitmap}
he}hgj  j  j  j  BaseBitmap*j  j  ]j  Nj  Nubj  )}(hhGetHighlightedObjects}(hKhh)}(hhhJ"" hMÓhKubhubhj¸  h]hYjÃ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJ¦! hMÑhKubhubahd/// @markPrivate
he}hgj  j  j  j  voidj  j  ]jª  )}(h
AtomArray&hh	selection}(hKhh)}(hhhJC" hMÓhK(ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhSetHighlightedObject}(hKhh)}(hhhJ8# hMØhKubhubhj¸  h]hYjà  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJ¼" hMÖhKubhubahd/// @markPrivate
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseObject*hhop}(hKhh)}(hhhJY# hMØhK(ubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhmode}(hKhh)}(hhhJc# hMØhK2ubhubj´  SELECTION_NEWjµ  j¶  j·  ubej  Nj  Nubj  )}(hhSetHighlightedObjects}(hKhh)}(hhhJ]$ hMÝhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJá# hMÛhKubhubahd/// @markPrivate
he}hgj  j  j  j  voidj  j  ](jª  )}(h
AtomArray&hh	selection}(hKhh)}(hhhJ~$ hMÝhK(ubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhmode}(hKhh)}(hhhJ$ hMÝhK9ubhubj´  SELECTION_NEWjµ  j¶  j·  ubej  Nj  Nubj  )}(hhGetDefaultKey}(hKhh)}(hhhJª& hMåhKubhubhj¸  h]hYj.  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h1/// Gets the document's default keying settings.
}(hKhh)}(hhhJ% hMàhKubhubhY/// @param[in] pKey								Assigned the default keying settings. @cinemaOwnsPointed{key}
}(hKhh)}(hhhJ6% hMáhKubhubhF/// @param[in] bOverdub						Assigned the document's default overdub.
}(hKhh)}(hhhJ% hMâhKubhubhq/// @return												@trueIfOtherwiseFalse{the document's default keying settings were retrieved successfully}
}(hKhh)}(hhhJ×% hMãhKubhubehdXA  /// Gets the document's default keying settings.
/// @param[in] pKey								Assigned the default keying settings. @cinemaOwnsPointed{key}
/// @param[in] bOverdub						Assigned the document's default overdub.
/// @return												@trueIfOtherwiseFalse{the document's default keying settings were retrieved successfully}
he}hgj  j  j  j  Boolj  j  ](jª  )}(hCKey*hhpKey}(hKhh)}(hhhJ¾& hMåhKubhubj´  Njµ  j¶  j·  ubjª  )}(hBool&hhbOverdub}(hKhh)}(hhhJÊ& hMåhK'ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhSetDefaultKey}(hKhh)}(hhhJ) hMíhKubhubhj¸  h]hYjf  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h1/// Sets the document's default keying settings.
}(hKhh)}(hhhJ9' hMèhKubhubhT/// @param[in] pKey								The new default keying settings. @cinemaOwnsPointed{key}
}(hKhh)}(hhhJk' hMéhKubhubhC/// @param[in] bOverdub						The new document's default overdub.\n
}(hKhh)}(hhhJÀ' hMêhKubhubh¹/// 															If a keyframe already exists, the existing keyframe's interpolation type will be maintained when a new keyframe is recorded (only the Value Key will be overwritten).
}(hKhh)}(hhhJ( hMëhKubhubehdX  /// Sets the document's default keying settings.
/// @param[in] pKey								The new default keying settings. @cinemaOwnsPointed{key}
/// @param[in] bOverdub						The new document's default overdub.\n
/// 															If a keyframe already exists, the existing keyframe's interpolation type will be maintained when a new keyframe is recorded (only the Value Key will be overwritten).
he}hgj  j  j  j  voidj  j  ](jª  )}(hCKey*hhpKey}(hKhh)}(hhhJ3) hMíhKubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhbOverdub}(hKhh)}(hhhJ>) hMíhK&ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhIsCacheBuilt}(hKhh)}(hhhJ,* hMòhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJ°) hMðhKubhubahd/// @markPrivate
he}hgj  j  j  j  Boolj  j  ]jª  )}(hBoolhhforce}(hKhh)}(hhhJ>* hMòhKubhubj´  falsejµ  j¶  j·  ubaj  Nj  Nubj  )}(hhIsAxisEnabled}(hKhh)}(hhhJÂ+ hMøhKubhubhj¸  h]hYj¼  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h2/// Checks the state of the object axis modifier.
}(hKhh)}(hhhJÛ* hMõhKubhubhR/// @return												@trueIfOtherwiseFalse{the object axis modifier is enabled}
}(hKhh)}(hhhJ+ hMöhKubhubehd/// Checks the state of the object axis modifier.
/// @return												@trueIfOtherwiseFalse{the object axis modifier is enabled}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubj  )}(hhGetHelperAxis}(hKhh)}(hhhJ"- hMþhKubhubhj¸  h]hYjÖ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h:/// Gets the helper axis for the current multi-selection.
}(hKhh)}(hhhJ5, hMûhKubhubhI/// @return												The axis object. @theOwnsPointed{document,object}
}(hKhh)}(hhhJp, hMühKubhubehd/// Gets the helper axis for the current multi-selection.
/// @return												The axis object. @theOwnsPointed{document,object}
he}hgj  j  j  j  BaseObject*j  j  ]j  Nj  Nubj  )}(hhHandleSelectedTextureFilename}(hKhh)}(hhhJ. hMhKubhubhj¸  h]hYjð  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJ- hMhKubhubahd/// @markPrivate
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseChannel*hhbc}(hKhh)}(hhhJE. hMhK2ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst Filename&hhfn}(hKhh)}(hhhJY. hMhKFubhubj´  Njµ  j¶  j·  ubjª  )}(h	Filename*hhresfilename}(hKhh)}(hhhJg. hMhKTubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhundo}(hKhh)}(hhhJy. hMhKfubhubj´  Njµ  j¶  j·  ubjª  )}(hGEMB_R*hhalready_answered}(hKhh)}(hhhJ. hMhKtubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhReceiveMaterials}(hKhh)}(hhhJ}/ hMhKubhubhj¸  h]hYj1  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJ/ hMhKubhubahd/// @markPrivate
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseObject*hhop}(hKhh)}(hhhJ/ hMhK$ubhubj´  Njµ  j¶  j·  ubjª  )}(h
AtomArray*hhmat}(hKhh)}(hhhJ©/ hMhK3ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhh
clearfirst}(hKhh)}(hhhJ³/ hMhK=ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhReceiveNewTexture}(hKhh)}(hhhJ£0 hMhKubhubhj¸  h]hYj`  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJ'0 hMhKubhubahd/// @markPrivate
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseObject*hhop}(hKhh)}(hhhJÂ0 hMhK&ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst Filename&hhfilename}(hKhh)}(hhhJÖ0 hMhK:ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhsdown}(hKhh)}(hhhJå0 hMhKIubhubj´  Njµ  j¶  j·  ubjª  )}(hGEMB_R*hhalready_answered}(hKhh)}(hhhJô0 hMhKXubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhSendInfo}(hKhh)}(hhhJç5 hMhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h*/// Sends @ref MSG_DOCUMENTINFO messages.
}(hKhh)}(hhhJe1 hMhKubhubha/// @param[in] type								The document info message type: @enumerateEnum{MSG_DOCUMENTINFO_TYPE}
}(hKhh)}(hhhJ1 hMhKubhubh/// @param[in] format							The file format: (Set for load, merge and before/after save only. Otherwise @ref NOTOK.) @enumerateEnum{FORMAT_FILES}
}(hKhh)}(hhhJò1 hMhKubhubh1/// @param[in] fn									The document filename.
}(hKhh)}(hhhJ2 hMhKubhubht/// 															@note This is not always the same as the filename returned by BaseDocument::GetDocumentPath().\n
}(hKhh)}(hhhJ·2 hMhKubhubh²/// 															e.g. for @ref MSG_DOCUMENTINFO_TYPE_SAVE_BEFORE BaseDocument::GetDocumentPath() still contains the old path whereas @formatParam{fn} designates the real file.
}(hKhh)}(hhhJ,3 hMhKubhubh/// @param[in] bl									The object/tag/material that got inserted. It is used if @formatParam{type} is of one of the following values:
}(hKhh)}(hhhJß3 hMhKubhubh>/// 															- @ref MSG_DOCUMENTINFO_TYPE_OBJECT_INSERT
}(hKhh)}(hhhJi4 hMhKubhubh;/// 															- @ref MSG_DOCUMENTINFO_TYPE_TAG_INSERT
}(hKhh)}(hhhJ¨4 hMhKubhubh@/// 															- @ref MSG_DOCUMENTINFO_TYPE_MATERIAL_INSERT
}(hKhh)}(hhhJä4 hMhKubhubh`/// @param[in] hooks_only					If @formatConstant{true} the message is sent to scene hooks only.
}(hKhh)}(hhhJ%5 hMhKubhubehdX  /// Sends @ref MSG_DOCUMENTINFO messages.
/// @param[in] type								The document info message type: @enumerateEnum{MSG_DOCUMENTINFO_TYPE}
/// @param[in] format							The file format: (Set for load, merge and before/after save only. Otherwise @ref NOTOK.) @enumerateEnum{FORMAT_FILES}
/// @param[in] fn									The document filename.
/// 															@note This is not always the same as the filename returned by BaseDocument::GetDocumentPath().\n
/// 															e.g. for @ref MSG_DOCUMENTINFO_TYPE_SAVE_BEFORE BaseDocument::GetDocumentPath() still contains the old path whereas @formatParam{fn} designates the real file.
/// @param[in] bl									The object/tag/material that got inserted. It is used if @formatParam{type} is of one of the following values:
/// 															- @ref MSG_DOCUMENTINFO_TYPE_OBJECT_INSERT
/// 															- @ref MSG_DOCUMENTINFO_TYPE_TAG_INSERT
/// 															- @ref MSG_DOCUMENTINFO_TYPE_MATERIAL_INSERT
/// @param[in] hooks_only					If @formatConstant{true} the message is sent to scene hooks only.
he}hgj  j  j  j  voidj  j  ](jª  )}(hInt32hhtype}(hKhh)}(hhhJö5 hMhKubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhformat}(hKhh)}(hhhJ6 hMhK"ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst Filename&hhfn}(hKhh)}(hhhJ6 hMhK:ubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseList2D*hhbl}(hKhh)}(hhhJ*6 hMhKJubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhh
hooks_only}(hKhh)}(hhhJ36 hMhKSubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hh
RecordZero}(hKhh)}(hhhJi7 hM!hKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJí6 hMhKubhubahd/// @markPrivate
he}hgj  j  j  j  voidj  j  ]j  Nj  Nubj  )}(hhRecordNoEvent}(hKhh)}(hhhJ|8 hM&hKubhubhj¸  h]hYj)  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb]h/// markPrivate
}(hKhh)}(hhhJ8 hM$hKubhubahd/// markPrivate
he}hgj  j  j  j  voidj  j  ]j  Nj  Nubj  )}(hh	SetRewind}(hKhh)}(hhhJÁ: hM,hKubhubhj¸  h]hYj=  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](hX(  /// In NodeData::SetDParameter() some operators, objects etc. can call @link BaseDocument doc@endlink->@link BaseDocument::SetRewind() SetRewind()@endlink so that @C4D rewinds the whole document (from time @em 0 to current time) when the next event @ref EVMSG_CHANGE or DrawViews() is processed.
}(hKhh)}(hhhJ9 hM)hKubhubh%/// @param[in] flags							Not used.
}(hKhh)}(hhhJ:: hM*hKubhubehdXM  /// In NodeData::SetDParameter() some operators, objects etc. can call @link BaseDocument doc@endlink->@link BaseDocument::SetRewind() SetRewind()@endlink so that @C4D rewinds the whole document (from time @em 0 to current time) when the next event @ref EVMSG_CHANGE or DrawViews() is processed.
/// @param[in] flags							Not used.
he}hgj  j  j  j  voidj  j  ]jª  )}(hInt32hhflags}(hKhh)}(hhhJÑ: hM,hKubhubj´  0jµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetTakeData}(hKhh)}(hhhJQ< hM8hKubhubhj¸  h]hYja  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h)/// Gets the take data for the document.
}(hKhh)}(hhhJb; hM4hKubhubh/// @since R17.032
}(hKhh)}(hhhJ; hM5hKubhubhJ/// @return												The take data. @theOwnsPointed{document,take data}
}(hKhh)}(hhhJ ; hM6hKubhubehd/// Gets the take data for the document.
/// @since R17.032
/// @return												The take data. @theOwnsPointed{document,take data}
he}hgj  j  j  j  	TakeData*j  j  ]j  Nj  Nubj  )}(hhGetTargetObject}(hKhh)}(hhhJ	? hMFhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h1/// Gets target object within a multi-selection.
}(hKhh)}(hhhJé< hM@hKubhubh/// @since R17.032
}(hKhh)}(hhhJ= hMAhKubhubh»/// @note	This is the last object selected and is used by commands such as Spline Boolean in order to allow the user to control which object will be used as the target for the command.\n
}(hKhh)}(hhhJ/= hMBhKubhubhH///				The target object displays in the Object Manager as highlighted.
}(hKhh)}(hhhJë= hMChKubhubhl/// @return												The target object, or @formatConstant{nullptr} if it fails or there is no selection.
}(hKhh)}(hhhJ4> hMDhKubhubehdX³  /// Gets target object within a multi-selection.
/// @since R17.032
/// @note	This is the last object selected and is used by commands such as Spline Boolean in order to allow the user to control which object will be used as the target for the command.\n
///				The target object displays in the Object Manager as highlighted.
/// @return												The target object, or @formatConstant{nullptr} if it fails or there is no selection.
he}hgj  j  j  j  BaseObject*j  j  ]j  Nj  Nubj  )}(hhSetTargetObject}(hKhh)}(hhhJhA hMOhKubhubhj¸  h]hYj­  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h1/// Sets target object within a multi-selection.
}(hKhh)}(hhhJ? hMIhKubhubh/// @since R17.032
}(hKhh)}(hhhJ²? hMJhKubhubhr/// @note	Implies selection of an object if it is not currently selected, adding it to the existing selection. \n
}(hKhh)}(hhhJÆ? hMKhKubhubh///				Moves the object to the very end of the list when calling @ref BaseDocument::GetActiveObjects(@ref GETACTIVEOBJECTFLAGS::SELECTIONORDER).
}(hKhh)}(hhhJ9@ hMLhKubhubh;/// @param[in] op									The object to set as the target.
}(hKhh)}(hhhJË@ hMMhKubhubehdX  /// Sets target object within a multi-selection.
/// @since R17.032
/// @note	Implies selection of an object if it is not currently selected, adding it to the existing selection. \n
///				Moves the object to the very end of the list when calling @ref BaseDocument::GetActiveObjects(@ref GETACTIVEOBJECTFLAGS::SELECTIONORDER).
/// @param[in] op									The object to set as the target.
he}hgj  j  j  j  voidj  j  ]jª  )}(hBaseObject*hhop}(hKhh)}(hhhJA hMOhK#ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetSceneRepository}(hKhh)}(hhhJ%C hMVhK;ubhubhj¸  h]hYjâ  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h-/// Returns the SceneRepository description.
}(hKhh)}(hhhJçA hMRhKubhubh</// @param[in] create							True to create if not existing.
}(hKhh)}(hhhJB hMShKubhubh=/// @return												Reference to a repository on success.
}(hKhh)}(hhhJRB hMThKubhubehd¦/// Returns the SceneRepository description.
/// @param[in] create							True to create if not existing.
/// @return												Reference to a repository on success.
he}hgj  j  j  j  8maxon::Result<const maxon::UpdatableAssetRepositoryRef&>j  j  ]jª  )}(hBoolhhcreate}(hKhh)}(hhhJ=C hMVhKSubhubj´  Njµ  j¶  j·  ubaj  Nj  )const maxon::UpdatableAssetRepositoryRef&ubj  )}(hhSetTemporaryManipulatorObject}(hKhh)}(hhhJrC hMYhKubhubhj¸  h]hYj  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// @markprivate
}(hKhh)}(hhhJGC hMWhKubhubh/// @Since R20.000
}(hKhh)}(hhhJYC hMXhKubhubehd$/// @markprivate
/// @Since R20.000
he}hgj  j  j  j  voidj  j  ]jª  )}(hBaseObject*hhtemp}(hKhh)}(hhhJC hMYhK1ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhGetTemporaryManipulatorObject}(hKhh)}(hhhJØC hM]hKubhubhj¸  h]hYj/  hZjØ  h\j_  hANh^NhNh_Nh`NhaK hb](h/// @markprivate
}(hKhh)}(hhhJ¦C hM[hKubhubh/// @since R20.000
}(hKhh)}(hhhJ¸C hM\hKubhubehd$/// @markprivate
/// @since R20.000
he}hgj  j  j  j  BaseObject*j  j  ]j  Nj  NubehYj¼  hZh[h\h]hANh^NhNh_Nh`NhaK hb](h=/// This class contains the complete description of a scene.
}(hKhh)}(hhhMUhMËhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhMÆUhMÌhKubhubehd\/// This class contains the complete description of a scene.
/// @addAllocFreeAutoAllocNote
he}hghh]
BaseList2Dhpublic}(hKhh)}(hhhM^VhMÎhKubhubahjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hh	Hierarchy}(hKhh)}(hhhJSJ hMhKubhubhhh](j  )}(hhdoc}(hKhh)}(hhhJwJ hMhKubhubhj`  h]hYjm  hZhprivate}(hKhh)}(hhhJ_J hMhKubhubh\j'  hANh^NhBaseDocument*h_Nh`NhaK hb]hdh	he}hgj  ubj  )}(hhbt}(hKhh)}(hhhJJ hMhKubhubhj`  h]hYj  hZjt  h\j'  hANh^NhBaseThread*h_Nh`NhaK hb]hdh	he}hgj  ubj  )}(hhAlloc}(hKhh)}(hhhJ¯L hMhKubhubhj`  h]hYj  hZhpublic}(hKhh)}(hhhJJ hMhKubhubh\j_  hANh^NhNh_Nh`NhaK hb](h\/// Override the method to allocate the private data for a single level in the hierarchy.\n
}(hKhh)}(hhhJóJ hMhKubhubh¸/// @C4D itself will pass the parent matrix but all other data that might be needed must be passed down the hierarchy using a private data structure and this is where it is allocated.
}(hKhh)}(hhhJPK hMhKubhubh;/// @return												The private data that is allocated.
}(hKhh)}(hhhJ	L hMhKubhubehdXO  /// Override the method to allocate the private data for a single level in the hierarchy.\n
/// @C4D itself will pass the parent matrix but all other data that might be needed must be passed down the hierarchy using a private data structure and this is where it is allocated.
/// @return												The private data that is allocated.
he}hgj  j  j  j  void*j  j  ]j  Nj  Nubj  )}(hhFree}(hKhh)}(hhhJN hMhKubhubhj`  h]hYj±  hZj  h\j_  hANh^NhNh_Nh`NhaK hb](hT/// Override the method so that the private data allocated in Alloc() can be freed.
}(hKhh)}(hhhJM hMhKubhubh7/// @param[in,out] data						The private data to free.
}(hKhh)}(hhhJsM hMhKubhubehd/// Override the method so that the private data allocated in Alloc() can be freed.
/// @param[in,out] data						The private data to free.
he}hgj  j  j  j  voidj  j  ]jª  )}(hvoid*hhdata}(hKhh)}(hhhJN hMhKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhCopyTo}(hKhh)}(hhhJ¸O hM¤hKubhubhj`  h]hYjÔ  hZj  h\j_  hANh^NhNh_Nh`NhaK hb](h@/// Override the method so that the private data can be copied.
}(hKhh)}(hhhJN hM hKubhubh@/// @param[in] src								The source private data to copy from.
}(hKhh)}(hhhJÉN hM¡hKubhubhD/// @param[out] dst								The destination private data to copy to.
}(hKhh)}(hhhJ
O hM¢hKubhubehdÄ/// Override the method so that the private data can be copied.
/// @param[in] src								The source private data to copy from.
/// @param[out] dst								The destination private data to copy to.
he}hgj  j  j  j  voidj  j  ](jª  )}(hvoid*hhsrc}(hKhh)}(hhhJÅO hM¤hKubhubj´  Njµ  j¶  j·  ubjª  )}(hvoid*hhdst}(hKhh)}(hhhJÐO hM¤hK'ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhDo}(hKhh)}(hhhJ(S hM®hKubhubhj`  h]hYj  hZj  h\j_  hANh^NhNh_Nh`NhaK hb](hf/// Override the method to be called for every object, virtual and non-virtual, in the hierarchy run.
}(hKhh)}(hhhJ8P hM§hKubhubhB/// @param[in] data								The private data allocated in Alloc().
}(hKhh)}(hhhJP hM¨hKubhubhG/// @param[in] op									The object the function is being called for.
}(hKhh)}(hhhJâP hM©hKubhubhV/// @param[in] mg									The global matrix for this object down the hierarchy chain.
}(hKhh)}(hhhJ*Q hMªhKubhubhÀ/// @param[in] controlobject			If @formatConstant{true} then the object has been used by a generator and usually will no longer be used (but the routine goes through all objects in any case).
}(hKhh)}(hhhJQ hM«hKubhubh|/// @return												@trueIfOtherwiseFalse{the function was successful and the run through the hierarchy should continue}
}(hKhh)}(hhhJBR hM¬hKubhubehdX  /// Override the method to be called for every object, virtual and non-virtual, in the hierarchy run.
/// @param[in] data								The private data allocated in Alloc().
/// @param[in] op									The object the function is being called for.
/// @param[in] mg									The global matrix for this object down the hierarchy chain.
/// @param[in] controlobject			If @formatConstant{true} then the object has been used by a generator and usually will no longer be used (but the routine goes through all objects in any case).
/// @return												@trueIfOtherwiseFalse{the function was successful and the run through the hierarchy should continue}
he}hgj  j  j  j  Boolj  j  ](jª  )}(hvoid*hhdata}(hKhh)}(hhhJ1S hM®hKubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseObject*hhop}(hKhh)}(hhhJCS hM®hK*ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst Matrix&hhmg}(hKhh)}(hhhJUS hM®hK<ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhcontrolobject}(hKhh)}(hhhJ^S hM®hKEubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhRun}(hKhh)}(hhhJY hM¿hKubhubhj`  h]hYj\  hZj  h\j_  hANh^NhNh_Nh`NhaK hb](hO/// Performs Do() on all objects (virtual and non-virtual) in the hierarchy.\n
}(hKhh)}(hhhJÐS hM±hKubhubh/// Using this class will build all caches for dirty objects for the entire hierarchy, this can be time intensive and should be used carefully.\n
}(hKhh)}(hhhJ T hM²hKubhubh/// If a polygon object is needed it is generally faster to call SendModelingCommand() with @ref MCOMMAND_CURRENTSTATETOOBJECT.
}(hKhh)}(hhhJ³T hM³hKubhubhM/// @param[in] doc								The document with the objects you want to process.
}(hKhh)}(hhhJ4U hM´hKubhubhf/// @param[in] spheres						If @formatConstant{true} the process will not polygonize perfect spheres.
}(hKhh)}(hhhJU hMµhKubhubh6/// @param[in] lod								The level of detail to use.
}(hKhh)}(hhhJéU hM¶hKubhubhp/// @param[in] uselod							If @formatConstant{true} the level of detail @formatParam{lod} should be evaluated.
}(hKhh)}(hhhJ V hM·hKubhubhK/// @param[in] flags							The build flags are: @enumerateEnum{BUILDFLAGS}
}(hKhh)}(hhhJV hM¸hKubhubhÆ/// 															@b Note: Either @ref BUILDFLAGS::INTERNALRENDERER or @ref BUILDFLAGS::EXTERNALRENDERER must be set because some generators check for these flags and generate different results.\n
}(hKhh)}(hhhJÝV hM¹hKubhubh/// 															For example the Metaball object has different settings in the edit dialog for internal and external rendering.
}(hKhh)}(hhhJ¤W hMºhKubhubhR/// @param[in] startdata					The initial private data to pass into the hierarchy.
}(hKhh)}(hhhJ'X hM»hKubhubhn/// @param[in] bt									The custom thread, or @formatConstant{nullptr} if called from the main @C4D thread.
}(hKhh)}(hhhJzX hM¼hKubhubhD/// @return												The success of calling Do() for each object.
}(hKhh)}(hhhJéX hM½hKubhubehdXQ  /// Performs Do() on all objects (virtual and non-virtual) in the hierarchy.\n
/// Using this class will build all caches for dirty objects for the entire hierarchy, this can be time intensive and should be used carefully.\n
/// If a polygon object is needed it is generally faster to call SendModelingCommand() with @ref MCOMMAND_CURRENTSTATETOOBJECT.
/// @param[in] doc								The document with the objects you want to process.
/// @param[in] spheres						If @formatConstant{true} the process will not polygonize perfect spheres.
/// @param[in] lod								The level of detail to use.
/// @param[in] uselod							If @formatConstant{true} the level of detail @formatParam{lod} should be evaluated.
/// @param[in] flags							The build flags are: @enumerateEnum{BUILDFLAGS}
/// 															@b Note: Either @ref BUILDFLAGS::INTERNALRENDERER or @ref BUILDFLAGS::EXTERNALRENDERER must be set because some generators check for these flags and generate different results.\n
/// 															For example the Metaball object has different settings in the edit dialog for internal and external rendering.
/// @param[in] startdata					The initial private data to pass into the hierarchy.
/// @param[in] bt									The custom thread, or @formatConstant{nullptr} if called from the main @C4D thread.
/// @return												The success of calling Do() for each object.
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ¡Y hM¿hKubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhspheres}(hKhh)}(hhhJ«Y hM¿hK#ubhubj´  Njµ  j¶  j·  ubjª  )}(hFloathhlod}(hKhh)}(hhhJºY hM¿hK2ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhuselod}(hKhh)}(hhhJÄY hM¿hK<ubhubj´  Njµ  j¶  j·  ubjª  )}(h
BUILDFLAGShhflags}(hKhh)}(hhhJ×Y hM¿hKOubhubj´  Njµ  j¶  j·  ubjª  )}(hvoid*hh	startdata}(hKhh)}(hhhJäY hM¿hK\ubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseThread*hhbt}(hKhh)}(hhhJûY hM¿hKsubhubj´  Njµ  j¶  j·  ubej  Nj  NubehYjd  hZh[h\h]hANh^NhNh_Nh`NhaK hb](hX/// This class allows to perform some functions on all of the objects in a hierarchy.\n
}(hKhh)}(hhhJpD hMchKubhubh/// @b Example:
}(hKhh)}(hhhJÈD hMdhKubhubh
/// @code
}(hKhh)}(hhhJØD hMehKubhubh/// struct ExampleStruct
}(hKhh)}(hhhJâD hMfhKubhubh/// {
}(hKhh)}(hhhJûD hMghKubhubh/// 	Int32 parent_state;
}(hKhh)}(hhhJE hMhhKubhubh/// };
}(hKhh)}(hhhJE hMihKubhubh///
}(hKhh)}(hhhJ!E hMjhKubhubh./// class ExampleHierarchy : public Hierarchy
}(hKhh)}(hhhJ%E hMkhKubhubh/// {
}(hKhh)}(hhhJSE hMlhKubhubh/// public:
}(hKhh)}(hhhJYE hMmhKubhubhD/// 	virtual void *Alloc(void) { return NewObjPtr(ExampleStruct); }
}(hKhh)}(hhhJeE hMnhKubhubh`/// 	virtual void Free(void *data) { ExampleStruct *es = (ExampleStruct*)data; DeleteObj(es); }
}(hKhh)}(hhhJ©E hMohKubhubhd/// 	virtual void CopyTo(void *src, void *dst) { *((ExampleStruct*)dst) = *((ExampleStruct*)src); }
}(hKhh)}(hhhJ	F hMphKubhubhX/// 	virtual Bool Do(void *data, BaseObject *op, const Matrix &mg, Bool controlobject);
}(hKhh)}(hhhJmF hMqhKubhubh/// };
}(hKhh)}(hhhJÅF hMrhKubhubh///
}(hKhh)}(hhhJÌF hMshKubhubh`/// Bool ExampleHierarchy::Do(void *data, BaseObject *op, const Matrix &mg, Bool controlobject)
}(hKhh)}(hhhJÐF hMthKubhubh/// {
}(hKhh)}(hhhJ0G hMuhKubhubh//// 	ExampleStruct* dt = (ExampleStruct*)data;
}(hKhh)}(hhhJ6G hMvhKubhubh///
}(hKhh)}(hhhJeG hMwhKubhubh'/// 	Int32 mode = op->GetRenderMode();
}(hKhh)}(hhhJiG hMxhKubhubh?/// 	if (mode != MODE_UNDEF) // if mode is MODE_ON or MODE_OFF
}(hKhh)}(hhhJG hMyhKubhubh/// 		d->parent_state = mode;
}(hKhh)}(hhhJÏG hMzhKubhubh///
}(hKhh)}(hhhJíG hM{hKubhubha/// 	// Important: Do this parent-data inheritance always, even if you do not evaluate an object
}(hKhh)}(hhhJñG hM|hKubhubhQ/// 	// Reason: A child of an invisible control object might be visible again...
}(hKhh)}(hhhJRH hM}hKubhubh///
}(hKhh)}(hhhJ£H hM~hKubhubh/// 	if (controlobject)
}(hKhh)}(hhhJ§H hMhKubhubhM/// 		return true; // This object is not visible, has been used by generator
}(hKhh)}(hhhJ¿H hMhKubhubh$/// 	if (op->GetType() != Opolygon)
}(hKhh)}(hhhJI hMhKubhubh)/// 		return true; // We cannot use this
}(hKhh)}(hhhJ0I hMhKubhubh///
}(hKhh)}(hhhJYI hMhKubhubh0/// 	// Do something with polygonized object op
}(hKhh)}(hhhJ]I hMhKubhubh3/// 	// The object has matrix mg and local data dt
}(hKhh)}(hhhJI hMhKubhubh///
}(hKhh)}(hhhJÀI hMhKubhubh/// 	return true;
}(hKhh)}(hhhJÄI hMhKubhubh/// }
}(hKhh)}(hhhJÖI hMhKubhubh/// @endcode
}(hKhh)}(hhhJÜI hMhKubhubehdXy  /// This class allows to perform some functions on all of the objects in a hierarchy.\n
/// @b Example:
/// @code
/// struct ExampleStruct
/// {
/// 	Int32 parent_state;
/// };
///
/// class ExampleHierarchy : public Hierarchy
/// {
/// public:
/// 	virtual void *Alloc(void) { return NewObjPtr(ExampleStruct); }
/// 	virtual void Free(void *data) { ExampleStruct *es = (ExampleStruct*)data; DeleteObj(es); }
/// 	virtual void CopyTo(void *src, void *dst) { *((ExampleStruct*)dst) = *((ExampleStruct*)src); }
/// 	virtual Bool Do(void *data, BaseObject *op, const Matrix &mg, Bool controlobject);
/// };
///
/// Bool ExampleHierarchy::Do(void *data, BaseObject *op, const Matrix &mg, Bool controlobject)
/// {
/// 	ExampleStruct* dt = (ExampleStruct*)data;
///
/// 	Int32 mode = op->GetRenderMode();
/// 	if (mode != MODE_UNDEF) // if mode is MODE_ON or MODE_OFF
/// 		d->parent_state = mode;
///
/// 	// Important: Do this parent-data inheritance always, even if you do not evaluate an object
/// 	// Reason: A child of an invisible control object might be visible again...
///
/// 	if (controlobject)
/// 		return true; // This object is not visible, has been used by generator
/// 	if (op->GetType() != Opolygon)
/// 		return true; // We cannot use this
///
/// 	// Do something with polygonized object op
/// 	// The object has matrix mg and local data dt
///
/// 	return true;
/// }
/// @endcode
he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubhO)}(hhPriorityList}(hKhh)}(hhhJ\[ hMÈhKubhubhhh](j  )}(hj  hjä  h]hYj  hZhprivate}(hKhh)}(hhhJk[ hMÊhKubhubh\j  hANh^NhNh_Nh`NhaK hb]hdh	he}hgj  j  j  j  j  j  j  ]j  Nj  Nubj  )}(hhAdd}(hKhh)}(hhhJÓ] hMÕhKubhubhjä  h]hYjý  hZhpublic}(hKhh)}(hhhJ[ hMÎhKubhubh\j_  hANh^NhNh_Nh`NhaK hb](hz/// Adds an execution point for the object @formatParam{node} and the pipeline point specified by @formatParam{priority}.
}(hKhh)}(hhhJý[ hMÐhKubhubhK/// @param[in] node								The node to execute. @callerOwnsPointed{object}
}(hKhh)}(hhhJx\ hMÑhKubhubh]/// @param[in] priority						The priority in the pipeline: @enumerateEnum{EXECUTIONPRIORITY}
}(hKhh)}(hhhJÄ\ hMÒhKubhubhO/// @param[in] flags							The execution flags: @enumerateEnum{EXECUTIONFLAGS}
}(hKhh)}(hhhJ"] hMÓhKubhubehdXq  /// Adds an execution point for the object @formatParam{node} and the pipeline point specified by @formatParam{priority}.
/// @param[in] node								The node to execute. @callerOwnsPointed{object}
/// @param[in] priority						The priority in the pipeline: @enumerateEnum{EXECUTIONPRIORITY}
/// @param[in] flags							The execution flags: @enumerateEnum{EXECUTIONFLAGS}
he}hgj  j  j  j  voidj  j  ](jª  )}(hGeListNode*hhnode}(hKhh)}(hhhJã] hMÕhKubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhpriority}(hKhh)}(hhhJï] hMÕhK#ubhubj´  Njµ  j¶  j·  ubjª  )}(hEXECUTIONFLAGShhflags}(hKhh)}(hhhJ^ hMÕhK<ubhubj´  Njµ  j¶  j·  ubej  Nj  NubehYjè  hZh[h\h]hANh^NhNh_Nh`NhaK hb](h1/// Stores priorities in the execution pipeline.
}(hKhh)}(hhhJhZ hMÃhKubhubh/// @see	ObjectData::Execute()
}(hKhh)}(hhhJZ hMÄhKubhubh///				TagData::Execute()
}(hKhh)}(hhhJ¸Z hMÅhKubhubh ///				SceneHookData::Execute()
}(hKhh)}(hhhJÒZ hMÆhKubhubehd/// Stores priorities in the execution pipeline.
/// @see	ObjectData::Execute()
///				TagData::Execute()
///				SceneHookData::Execute()
he}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubj  )}(hhGetActiveDocument}(hKhh)}(hhhJ_ hMÜhKubhubhhh]hYjc  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h5/// Gets the active document within the @C4D editor.
}(hKhh)}(hhhJ ^ hMÙhKubhubhI/// @return												The active document. @cinemaOwnsPointed{document}
}(hKhh)}(hhhJÕ^ hMÚhKubhubehd~/// Gets the active document within the @C4D editor.
/// @return												The active document. @cinemaOwnsPointed{document}
he}hgj  j  j  j  BaseDocument*j  j  ]j  Nj  Nubj  )}(hhGetFirstDocument}(hKhh)}(hhhJï` hMâhKubhubhhh]hYj}  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](hB/// Gets the first document in the list of documents within @C4D.
}(hKhh)}(hhhJü_ hMßhKubhubhH/// @return												The first document. @cinemaOwnsPointed{document}
}(hKhh)}(hhhJ>` hMàhKubhubehd/// Gets the first document in the list of documents within @C4D.
/// @return												The first document. @cinemaOwnsPointed{document}
he}hgj  j  j  j  BaseDocument*j  j  ]j  Nj  Nubj  )}(hhLoadFile}(hKhh)}(hhhJ¹b hMéhKubhubhhh]hYj  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](hn/// Asks @C4D to load a file. This can be a document, an image, a layout or a <i>lib4d</i>/<i>cat4d</i> file.
}(hKhh)}(hhhJca hMåhKubhubh9/// @param[in] name								The name of the file to load.
}(hKhh)}(hhhJÑa hMæhKubhubhO/// @return												@trueIfOtherwiseFalse{the file was loaded successfully}
}(hKhh)}(hhhJ
b hMçhKubhubehdö/// Asks @C4D to load a file. This can be a document, an image, a layout or a <i>lib4d</i>/<i>cat4d</i> file.
/// @param[in] name								The name of the file to load.
/// @return												@trueIfOtherwiseFalse{the file was loaded successfully}
he}hgj  j  j  j  Boolj  j  ]jª  )}(hconst Filename&hhname}(hKhh)}(hhhJÒb hMéhKubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhInsertBaseDocument}(hKhh)}(hhhJ<e hMòhKubhubhhh]hYjÀ  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h?/// Inserts a document into the list of documents within @C4D.
}(hKhh)}(hhhJ5c hMìhKubhubh4/// @note SetActiveDocument() is called implicitly.
}(hKhh)}(hhhJtc hMíhKubhubh/// @warning	If the current active document is empty then it will be destroyed in the process of inserting the new document.\n
}(hKhh)}(hhhJ¨c hMîhKubhubhL///						Be careful passing a document pointing to the previous active one.
}(hKhh)}(hhhJ'd hMïhKubhubhi/// @param[in] doc								The document to insert. @C4D takes over the ownership of the pointed document.
}(hKhh)}(hhhJsd hMðhKubhubehdX§  /// Inserts a document into the list of documents within @C4D.
/// @note SetActiveDocument() is called implicitly.
/// @warning	If the current active document is empty then it will be destroyed in the process of inserting the new document.\n
///						Be careful passing a document pointing to the previous active one.
/// @param[in] doc								The document to insert. @C4D takes over the ownership of the pointed document.
he}hgj  j  j  j  voidj  j  ]jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ]e hMòhK'ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhSetActiveDocument}(hKhh)}(hhhJÐf hMøhKubhubhhh]hYjõ  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h[/// Sets the document in the editor that the user is editing, this is the active document.
}(hKhh)}(hhhJ¿e hMõhKubhubhV/// @param[in] doc								The document to become active. @callerOwnsPointed{document}
}(hKhh)}(hhhJf hMöhKubhubehd±/// Sets the document in the editor that the user is editing, this is the active document.
/// @param[in] doc								The document to become active. @callerOwnsPointed{document}
he}hgj  j  j  j  voidj  j  ]jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJðf hMøhK&ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhCloseAllDocuments}(hKhh)}(hhhJh hMþhKubhubhhh]hYj   hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h/// Closes all open documents.
}(hKhh)}(hhhJRg hMûhKubhubhM/// @return												@trueIfOtherwiseFalse{all documents have been closed}
}(hKhh)}(hhhJqg hMühKubhubehdl/// Closes all open documents.
/// @return												@trueIfOtherwiseFalse{all documents have been closed}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubj  )}(hhKillDocument}(hKhh)}(hhhJ`i hMhKubhubhhh]hYj2   hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h</// Removes and frees all resources of the passed document.
}(hKhh)}(hhhJh hMhKubhubh5/// @param[in,out] doc						@theToDestruct{document}
}(hKhh)}(hhhJËh hMhKubhubehdq/// Removes and frees all resources of the passed document.
/// @param[in,out] doc						@theToDestruct{document}
he}hgj  j  j  j  voidj  j  ]jª  )}(hBaseDocument*&hhdoc}(hKhh)}(hhhJ|i hMhK"ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhLoadDocument}(hKhh)}(hhhJ«l hMhKubhubhhh]hYjU   hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h/// Similar to LoadFile() but this time the document is not put into the editors list of documents and it gives control over the loaded document.
}(hKhh)}(hhhJÞi hMhKubhubhK/// @param[in] name								The name of the file to load the document from.
}(hKhh)}(hhhJpj hMhKubhubh`/// @param[in] loadflags					The scene filter flags for the loader: @enumerateEnum{SCENEFILTER}
}(hKhh)}(hhhJ»j hM	hKubhubh/// @param[in] thread							The current thread, or @formatConstant{nullptr} for the main @C4D thread. @callerOwnsPointed{thread}
}(hKhh)}(hhhJk hM
hKubhubhG/// @param[out] errorString				Assigned a string if an error occurred.
}(hKhh)}(hhhJk hMhKubhubh_/// @return												The document that was loaded, or @formatConstant{nullptr} if it failed.
}(hKhh)}(hhhJãk hMhKubhubehdXd  /// Similar to LoadFile() but this time the document is not put into the editors list of documents and it gives control over the loaded document.
/// @param[in] name								The name of the file to load the document from.
/// @param[in] loadflags					The scene filter flags for the loader: @enumerateEnum{SCENEFILTER}
/// @param[in] thread							The current thread, or @formatConstant{nullptr} for the main @C4D thread. @callerOwnsPointed{thread}
/// @param[out] errorString				Assigned a string if an error occurred.
/// @return												The document that was loaded, or @formatConstant{nullptr} if it failed.
he}hgj  j  j  j  BaseDocument*j  j  ](jª  )}(hconst Filename&hhname}(hKhh)}(hhhJÈl hMhK,ubhubj´  Njµ  j¶  j·  ubjª  )}(hSCENEFILTERhh	loadflags}(hKhh)}(hhhJÚl hMhK>ubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseThread*hhthread}(hKhh)}(hhhJñl hMhKUubhubj´  Njµ  j¶  j·  ubjª  )}(hmaxon::String*hherrorString}(hKhh)}(hhhJm hMhKlubhubj´  nullptrjµ  j¶  j·  ubej  Nj  Nubj  )}(hhMergeDocument}(hKhh)}(hhhJp hMhKubhubhhh]hYj¬   hZh[h\j_  hANh^NhNh_Nh`NhaK hb](hL/// Merges the file @formatParam{name} into the document @formatParam{doc}.
}(hKhh)}(hhhJ|m hMhKubhubhz/// @param[in] doc								The document to merge the loaded document @formatParam{name} into. @callerOwnsPointed{document}
}(hKhh)}(hhhJÈm hMhKubhubhE/// @param[in] name								The file to merge into @formatParam{doc}.
}(hKhh)}(hhhJBn hMhKubhubh`/// @param[in] loadflags					The scene filter flags for the loader: @enumerateEnum{SCENEFILTER}
}(hKhh)}(hhhJn hMhKubhubh/// @param[in] thread							The current thread, or @formatConstant{nullptr} for the main @C4D thread. @callerOwnsPointed{thread}
}(hKhh)}(hhhJçn hMhKubhubhF/// @param[in] errorString				Assigned a string if an error occurred.
}(hKhh)}(hhhJho hMhKubhubh/// @return												@trueIfOtherwiseFalse{merging the file @formatParam{name} into the document @formatParam{doc} was successful}
}(hKhh)}(hhhJ®o hMhKubhubehdX·  /// Merges the file @formatParam{name} into the document @formatParam{doc}.
/// @param[in] doc								The document to merge the loaded document @formatParam{name} into. @callerOwnsPointed{document}
/// @param[in] name								The file to merge into @formatParam{doc}.
/// @param[in] loadflags					The scene filter flags for the loader: @enumerateEnum{SCENEFILTER}
/// @param[in] thread							The current thread, or @formatConstant{nullptr} for the main @C4D thread. @callerOwnsPointed{thread}
/// @param[in] errorString				Assigned a string if an error occurred.
/// @return												@trueIfOtherwiseFalse{merging the file @formatParam{name} into the document @formatParam{doc} was successful}
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ¯p hMhK"ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst Filename&hhname}(hKhh)}(hhhJÄp hMhK7ubhubj´  Njµ  j¶  j·  ubjª  )}(hSCENEFILTERhh	loadflags}(hKhh)}(hhhJÖp hMhKIubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseThread*hhthread}(hKhh)}(hhhJíp hMhK`ubhubj´  Njµ  j¶  j·  ubjª  )}(hmaxon::String*hherrorString}(hKhh)}(hhhJq hMhKwubhubj´  nullptrjµ  j¶  j·  ubej  Nj  Nubj  )}(hhSaveDocument}(hKhh)}(hhhJ°s hM$hKubhubhhh]hYj!  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h /// Saves a document to a file.
}(hKhh)}(hhhJyq hMhKubhubhW/// @param[in] doc								The document to save to a file. @callerOwnsPointed{document}
}(hKhh)}(hhhJq hMhKubhubh=/// @param[in] name								The file to save the document to.
}(hKhh)}(hhhJðq hMhKubhubhq/// @param[in] saveflags					A combination of the flags for saving a document: @enumerateEnum{SAVEDOCUMENTFLAGS}
}(hKhh)}(hhhJ-r hM hKubhubhb/// @param[in] format							The file format to save the document as: @enumerateEnum{FORMAT_FILES}
}(hKhh)}(hhhJr hM!hKubhubhP/// @return												@trueIfOtherwiseFalse{the document was saved successful}
}(hKhh)}(hhhJ s hM"hKubhubehdX×  /// Saves a document to a file.
/// @param[in] doc								The document to save to a file. @callerOwnsPointed{document}
/// @param[in] name								The file to save the document to.
/// @param[in] saveflags					A combination of the flags for saving a document: @enumerateEnum{SAVEDOCUMENTFLAGS}
/// @param[in] format							The file format to save the document as: @enumerateEnum{FORMAT_FILES}
/// @return												@trueIfOtherwiseFalse{the document was saved successful}
?S      he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJËs hM$hK!ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst Filename&hhname}(hKhh)}(hhhJàs hM$hK6ubhubj´  Njµ  j¶  j·  ubjª  )}(hSAVEDOCUMENTFLAGShh	saveflags}(hKhh)}(hhhJøs hM$hKNubhubj´  Njµ  j¶  j·  ubjª  )}(hInt32hhformat}(hKhh)}(hhhJ	t hM$hK_ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhIsolateObjects}(hKhh)}(hhhJ¾v hM-hKubhubhhh]hYjh!  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h}/// A helper routine to copy the objects @formatParam{t_objects} of document @formatParam{doc} to a new document returned.\n
}(hKhh)}(hhhJnt hM'hKubhubhO/// All materials associated are also copied over and the links are corrected.
}(hKhh)}(hhhJët hM(hKubhubh/// @param[in] doc								The document that contains the objects in the array @formatParam{t_objects}. @callerOwnsPointed{document}
}(hKhh)}(hhhJ:u hM)hKubhubh5/// @param[in] t_objects					The objects to isolate.
}(hKhh)}(hhhJ¾u hM*hKubhubhb/// @return												The document containing the isolated objects. @callerOwnsPointed{document}
}(hKhh)}(hhhJóu hM+hKubhubehdXç  /// A helper routine to copy the objects @formatParam{t_objects} of document @formatParam{doc} to a new document returned.\n
/// All materials associated are also copied over and the links are corrected.
/// @param[in] doc								The document that contains the objects in the array @formatParam{t_objects}. @callerOwnsPointed{document}
/// @param[in] t_objects					The objects to isolate.
/// @return												The document containing the isolated objects. @callerOwnsPointed{document}
he}hgj  j  j  j  BaseDocument*j  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJÛv hM-hK,ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst AtomArray&hh	t_objects}(hKhh)}(hhhJñv hM-hKBubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhRenderDocument}(hKhh)}(hhhJk} hMEhKubhubhhh]hYj¦!  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h$/// Renders a document to a bitmap.
}(hKhh)}(hhhJYw hM0hKubhubhV/// @note A MultipassBitmap must be passed to render the image with an alpha channel:
}(hKhh)}(hhhJ}w hM1hKubhubh
/// @code
}(hKhh)}(hhhJÓw hM2hKubhubhP/// MultipassBitmap* bitmap = MultipassBitmap::Alloc(512, 512, COLORMODE::RGB);
}(hKhh)}(hhhJÝw hM3hKubhubh$/// bitmap->AddChannel(true, true);
}(hKhh)}(hhhJ-x hM4hKubhubh/// ...
}(hKhh)}(hhhJQx hM5hKubhubhV/// RenderDocument(doc, data, nullptr, nullptr, tmp, RENDERFLAGS::EXTERNAL, nullptr);
}(hKhh)}(hhhJYx hM6hKubhubh/// ...
}(hKhh)}(hhhJ¯x hM7hKubhubh#/// MultipassBitmap::Free(bitmap);
}(hKhh)}(hhhJ·x hM8hKubhubh/// @endcode
}(hKhh)}(hhhJÚx hM9hKubhubh/// @param[in] doc								The document to render. Can be a clone of the real document to save memory usage. @callerOwnsPointed{document}
}(hKhh)}(hhhJçx hM:hKubhubh,/// @param[in] rdata							The render data.
}(hKhh)}(hhhJpy hM;hKubhubhu/// @param[in] prog								The progress bar hook. Can be @formatConstant{nullptr}. @callerOwnsPointed{progress hook}
}(hKhh)}(hhhJy hM<hKubhubh/// @param[in] private_data				The private data for the progress hook @formatParam{prog}, or @formatConstant{nullptr}. @callerOwnsPointed{private data}
}(hKhh)}(hhhJz hM=hKubhubh/// @param[in] bmp								The bitmap to render to, this must have been allocated and initialized with the right size. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJ©z hM>hKubhubh]/// @param[in] renderflags				A combination of the render flags: @enumerateEnum{RENDERFLAGS}
}(hKhh)}(hhhJ:{ hM?hKubhubhV/// @param[in] th									The thread to test for a break or @formatConstant{nullptr}.
}(hKhh)}(hhhJ{ hM@hKubhubht/// @param[in] wprog							The write progress hook for the render operation.@callerOwnsPointed{write progress hook}
}(hKhh)}(hhhJí{ hMAhKubhubh]/// @param[in] data								The private data for the write progress hook @formatParam{wprog}.
}(hKhh)}(hhhJa| hMBhKubhubhE/// @return												A render result: @enumerateEnum{RENDERRESULT}
}(hKhh)}(hhhJ¾| hMChKubhubehdXª  /// Renders a document to a bitmap.
/// @note A MultipassBitmap must be passed to render the image with an alpha channel:
/// @code
/// MultipassBitmap* bitmap = MultipassBitmap::Alloc(512, 512, COLORMODE::RGB);
/// bitmap->AddChannel(true, true);
/// ...
/// RenderDocument(doc, data, nullptr, nullptr, tmp, RENDERFLAGS::EXTERNAL, nullptr);
/// ...
/// MultipassBitmap::Free(bitmap);
/// @endcode
/// @param[in] doc								The document to render. Can be a clone of the real document to save memory usage. @callerOwnsPointed{document}
/// @param[in] rdata							The render data.
/// @param[in] prog								The progress bar hook. Can be @formatConstant{nullptr}. @callerOwnsPointed{progress hook}
/// @param[in] private_data				The private data for the progress hook @formatParam{prog}, or @formatConstant{nullptr}. @callerOwnsPointed{private data}
/// @param[in] bmp								The bitmap to render to, this must have been allocated and initialized with the right size. @callerOwnsPointed{bitmap}
/// @param[in] renderflags				A combination of the render flags: @enumerateEnum{RENDERFLAGS}
/// @param[in] th									The thread to test for a break or @formatConstant{nullptr}.
/// @param[in] wprog							The write progress hook for the render operation.@callerOwnsPointed{write progress hook}
/// @param[in] data								The private data for the write progress hook @formatParam{wprog}.
/// @return												A render result: @enumerateEnum{RENDERRESULT}
he}hgj  j  j  j  RENDERRESULTj  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ} hMEhK+ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst BaseContainer&hhrdata}(hKhh)}(hhhJ¢} hMEhKEubhubj´  Njµ  j¶  j·  ubjª  )}(hProgressHook*hhprog}(hKhh)}(hhhJ·} hMEhKZubhubj´  Njµ  j¶  j·  ubjª  )}(hvoid*hhprivate_data}(hKhh)}(hhhJÃ} hMEhKfubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseBitmap*hhbmp}(hKhh)}(hhhJÝ} hMEhKubhubj´  Njµ  j¶  j·  ubjª  )}(hRENDERFLAGShhrenderflags}(hKhh)}(hhhJî} hMEhKubhubj´  Njµ  j¶  j·  ubjª  )}(hBaseThread*hhth}(hKhh)}(hhhJ~ hMEhKªubhubj´  Njµ  j¶  j·  ubjª  )}(hWriteProgressHook*hhwprog}(hKhh)}(hhhJ~ hMEhKÁubhubj´  nullptrjµ  j¶  j·  ubjª  )}(hvoid*hhdata}(hKhh)}(hhhJ5~ hMEhKØubhubj´  nullptrjµ  j¶  j·  ubej  Nj  Nubj  )}(hhSaveProject}(hKhh)}(hhhJ hMQhKubhubhhh]hYj"  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](hN/// Saves the document as a project (menu <i>"Save Project with Assets"</i>).
}(hKhh)}(hhhJ£~ hMIhKubhubhX/// @param[in] doc								The document to save as project. @callerOwnsPointed{document}
}(hKhh)}(hhhJñ~ hMJhKubhubh`/// @param[in] flags							A combination of the save project flags: @enumerateEnum{SAVEPROJECT}
}(hKhh)}(hhhJI hMKhKubhubh?/// @param[in] targetPath					The path to save the project to.
}(hKhh)}(hhhJ© hMLhKubhubh7/// @param[out] assets						Assigned the found assets.
}(hKhh)}(hhhJè hMMhKubhubh=/// @param[out] missingAssets			Assigned the missing assets.
}(hKhh)}(hhhJ hMNhKubhubh\/// @return												@trueOtherwiseFalse{saving the document as a project was successful}
}(hKhh)}(hhhJ\ hMOhKubhubehdX  /// Saves the document as a project (menu <i>"Save Project with Assets"</i>).
/// @param[in] doc								The document to save as project. @callerOwnsPointed{document}
/// @param[in] flags							A combination of the save project flags: @enumerateEnum{SAVEPROJECT}
/// @param[in] targetPath					The path to save the project to.
/// @param[out] assets						Assigned the found assets.
/// @param[out] missingAssets			Assigned the missing assets.
/// @return												@trueOtherwiseFalse{saving the document as a project was successful}
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ2 hMQhK ubhubj´  Njµ  j¶  j·  ubjª  )}(hSAVEPROJECThhflags}(hKhh)}(hhhJC hMQhK1ubhubj´  Njµ  j¶  j·  ubjª  )}(hFilenamehh
targetPath}(hKhh)}(hhhJS hMQhKAubhubj´  Njµ  j¶  j·  ubjª  )}(hmaxon::BaseArray<AssetEntry>*hhassets}(hKhh)}(hhhJ} hMQhKkubhubj´  nullptrjµ  j¶  j·  ubjª  )}(hmaxon::BaseArray<AssetEntry>*hhmissingAssets}(hKhh)}(hhhJ­ hMQhKubhubj´  nullptrjµ  j¶  j·  ubej  Nj  Nubj  )}(hhGetAllAssets}(hKhh)}(hhhJy hM]hKubhubhhh]hYjæ"  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](hw/// Retrieves all assets from a document. It is e.g. used by <i>"Save Project with Assets"</i> menu and SaveProject().
}(hKhh)}(hhhJ# hMThKubhubh\/// @param[in] doc								The document to get the assets from. @callerOwnsPointed{document}
}(hKhh)}(hhhJ hMUhKubhubhÎ/// @param[in] allowDialogs				If @formatConstant{true} this function can open dialogs. For example a file select dialog will be opened if a node of the scene points to a file which does not exist anymore.
}(hKhh)}(hhhJö hMVhKubhubhO/// @param[in] assets							Assigned the assets in document @formatParam{doc}.
}(hKhh)}(hhhJÄ hMWhKubhubh²/// @param[in] lastPath						If a file dialog is opened and the user selects the missing file on the hard disk, the folder of this asset is assigned to @formatParam{lastPath}.\n
}(hKhh)}(hhhJ hMXhKubhubh/// 															The developer can store this value somewhere and pass it next time so @C4D know where to look first before asking the user again.
}(hKhh)}(hhhJÅ hMYhKubhubhl/// @param[in] flags							Flags to decide which assets should be collected: @enumerateEnum{ASSETDATA_FLAG}
}(hKhh)}(hhhJZ hMZhKubhubhS/// @return												@trueOtherwiseFalse{the assets were collected successfully}
}(hKhh)}(hhhJÆ hM[hKubhubehdXö  /// Retrieves all assets from a document. It is e.g. used by <i>"Save Project with Assets"</i> menu and SaveProject().
/// @param[in] doc								The document to get the assets from. @callerOwnsPointed{document}
/// @param[in] allowDialogs				If @formatConstant{true} this function can open dialogs. For example a file select dialog will be opened if a node of the scene points to a file which does not exist anymore.
/// @param[in] assets							Assigned the assets in document @formatParam{doc}.
/// @param[in] lastPath						If a file dialog is opened and the user selects the missing file on the hard disk, the folder of this asset is assigned to @formatParam{lastPath}.\n
/// 															The developer can store this value somewhere and pass it next time so @C4D know where to look first before asking the user again.
/// @param[in] flags							Flags to decide which assets should be collected: @enumerateEnum{ASSETDATA_FLAG}
/// @return												@trueOtherwiseFalse{the assets were collected successfully}
he}hgj  j  j  j  Boolj  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ hM]hK!ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhallowDialogs}(hKhh)}(hhhJ hM]hK+ubhubj´  Njµ  j¶  j·  ubjª  )}(hmaxon::BaseArray<AssetEntry>&hhassets}(hKhh)}(hhhJÊ hM]hKWubhubj´  Njµ  j¶  j·  ubjª  )}(h	Filename&hhlastPath}(hKhh)}(hhhJÜ hM]hKiubhubj´  Njµ  j¶  j·  ubjª  )}(hASSETDATA_FLAGhhflags}(hKhh)}(hhhJõ hM]hKubhubj´  ASSETDATA_FLAG::NONEjµ  j¶  j·  ubej  Nj  Nubj  )}(hhInteractiveModeling_Rewind}(hKhh)}(hhhJþ hMhKubhubhhh]hYjR#  hZh[h\j_  hANh^NhNh_Nh`NhaK hb]h/// @markPrivate
}(hKhh)}(hhhJ hM~hKubhubahd/// @markPrivate
he}hgj  j  j  j  Boolj  j  ]jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ' hMhK/ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhInteractiveModeling_Restart}(hKhh)}(hhhJø hM¤hKubhubhhh]hYjo#  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h/// Used for modeling tools with GUI input. Applies the last modeling undo so that new values of the modeling tool can be applied.\n
}(hKhh)}(hhhJ hMhKubhubh//// Here is an example from the edge cut code:
}(hKhh)}(hhhJ hMhKubhubh
/// @code
}(hKhh)}(hhhJ= hMhKubhubh/// Bool EdgeCutTool::MouseInput(BaseDocument* doc, BaseContainer& data, BaseDraw* draw, EditorWindow* win, const BaseContainer& msg)
}(hKhh)}(hhhJG hMhKubhubh/// {
}(hKhh)}(hhhJÍ hMhKubhubh/// 	if (!doc)
}(hKhh)}(hhhJÓ hMhKubhubh/// 		return false;
}(hKhh)}(hhhJâ hMhKubhubh///
}(hKhh)}(hhhJö hMhKubhubh#/// 	if (doc->GetMode() == Medges)
}(hKhh)}(hhhJú hMhKubhubh/// 	{
}(hKhh)}(hhhJ hMhKubhubh$/// 		AutoAlloc<AtomArray> objects;
}(hKhh)}(hhhJ$ hMhKubhubh/// 		if (!objects)
}(hKhh)}(hhhJH hMhKubhubh/// 			return false;
}(hKhh)}(hhhJ\ hMhKubhubh///
}(hKhh)}(hhhJq hMhKubhubh-/// 		doc->GetActiveObjects(*objects, true);
}(hKhh)}(hhhJu hMhKubhubh///
}(hKhh)}(hhhJ¢ hMhKubhubhL/// 		BaseContainer* toolData = GetToolData(doc, ID_MODELING_EDGECUT_TOOL);
}(hKhh)}(hhhJ¦ hMhKubhubh/// 		if (!toolData)
}(hKhh)}(hhhJò hMhKubhubh/// 			return false;
}(hKhh)}(hhhJ hMhKubhubh///
}(hKhh)}(hhhJ hMhKubhubh/// 		// Undo the step before
}(hKhh)}(hhhJ  hMhKubhubh(/// 		InteractiveModeling_Restart(doc);
}(hKhh)}(hhhJ> hMhKubhubh///
}(hKhh)}(hhhJf hMhKubhubh\/// 		ModelingEdgeCut(objects, MODIFY_EDGESELECTION, toolData, doc, win, &msg, true, this);
}(hKhh)}(hhhJj hMhKubhubh/// 		EventAdd();
}(hKhh)}(hhhJÆ hMhKubhubh/// 	}
}(hKhh)}(hhhJØ hMhKubhubh///
}(hKhh)}(hhhJß hMhKubhubh/// 	return true;
}(hKhh)}(hhhJã hMhKubhubh/// }
}(hKhh)}(hhhJõ hMhKubhubh/// @endcode
}(hKhh)}(hhhJû hM hKubhubhW/// @param[in] doc								The document for the operation. @callerOwnsPointed{document}
}(hKhh)}(hhhJ hM¡hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ_ hM¢hKubhubehdX  /// Used for modeling tools with GUI input. Applies the last modeling undo so that new values of the modeling tool can be applied.\n
/// Here is an example from the edge cut code:
/// @code
/// Bool EdgeCutTool::MouseInput(BaseDocument* doc, BaseContainer& data, BaseDraw* draw, EditorWindow* win, const BaseContainer& msg)
/// {
/// 	if (!doc)
/// 		return false;
///
/// 	if (doc->GetMode() == Medges)
/// 	{
/// 		AutoAlloc<AtomArray> objects;
/// 		if (!objects)
/// 			return false;
///
/// 		doc->GetActiveObjects(*objects, true);
///
/// 		BaseContainer* toolData = GetToolData(doc, ID_MODELING_EDGECUT_TOOL);
/// 		if (!toolData)
/// 			return false;
///
/// 		// Undo the step before
/// 		InteractiveModeling_Restart(doc);
///
/// 		ModelingEdgeCut(objects, MODIFY_EDGESELECTION, toolData, doc, win, &msg, true, this);
/// 		EventAdd();
/// 	}
///
/// 	return true;
/// }
/// @endcode
/// @param[in] doc								The document for the operation. @callerOwnsPointed{document}
/// @return												@trueIfOtherwiseFalse{successful}
he}hgj  j  j  j  Boolj  j  ]jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ" hM¤hK0ubhubj´  Njµ  j¶  j·  ubaj  Nj  Nubj  )}(hhRunAnimation}(hKhh)}(hhhJZ hM­hKubhubhhh]hYjF$  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h*/// Controls the animation in a document.
}(hKhh)}(hhhJ hM¨hKubhubhm/// @param[in] doc								The document to animate. Usually GetActiveDocument(). @callerOwnsPointed{document}
}(hKhh)}(hhhJ¯ hM©hKubhubhw/// @param[in] forward						If @formatConstant{true} the direction is set to forward, otherwise it is set to backward.
}(hKhh)}(hhhJ hMªhKubhubhg/// @param[in] stop								If @formatConstant{true} the animation is stopped, otherwise it is running.
}(hKhh)}(hhhJ hM«hKubhubehdXu  /// Controls the animation in a document.
/// @param[in] doc								The document to animate. Usually GetActiveDocument(). @callerOwnsPointed{document}
/// @param[in] forward						If @formatConstant{true} the direction is set to forward, otherwise it is set to backward.
/// @param[in] stop								If @formatConstant{true} the animation is stopped, otherwise it is running.
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJu hM­hK!ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhforward}(hKhh)}(hhhJ hM­hK+ubhubj´  Njµ  j¶  j·  ubjª  )}(hBoolhhstop}(hKhh)}(hhhJ hM­hK9ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhSetDocumentTime}(hKhh)}(hhhJg hMµhKubhubhhh]hYj$  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h'/// Controls the time of a document.\n
}(hKhh)}(hhhJð hM°hKubhubhR/// @note Unlike BaseDocument::SetTime() this function handles running animation.
}(hKhh)}(hhhJ hM±hKubhubhr/// @param[in] doc								The document to set the time. Usually GetActiveDocument(). @callerOwnsPointed{document}
}(hKhh)}(hhhJi hM²hKubhubh,/// @param[in] time								The time to set.
}(hKhh)}(hhhJÛ hM³hKubhubehdX  /// Controls the time of a document.\n
/// @note Unlike BaseDocument::SetTime() this function handles running animation.
/// @param[in] doc								The document to set the time. Usually GetActiveDocument(). @callerOwnsPointed{document}
/// @param[in] time								The time to set.
he}hgj  j  j  j  voidj  j  ](jª  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ hMµhK$ubhubj´  Njµ  j¶  j·  ubjª  )}(hconst BaseTime&hhtime}(hKhh)}(hhhJ hMµhK9ubhubj´  Njµ  j¶  j·  ubej  Nj  Nubj  )}(hhStopExternalRenderer}(hKhh)}(hhhJÕ hM»hKubhubhhh]hYj¿$  hZh[h\j_  hANh^NhNh_Nh`NhaK hb](h!/// Stops the external renderer.
}(hKhh)}(hhhJý hM¸hKubhubhW/// @return												@trueIfOtherwiseFalse{the external rendering has been canceled}
}(hKhh)}(hhhJ hM¹hKubhubehdx/// Stops the external renderer.
/// @return												@trueIfOtherwiseFalse{the external rendering has been canceled}
he}hgj  j  j  j  Boolj  j  ]j  Nj  Nubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJî hM½hKubhububehYhhZh[h\hîhANh^NhNh_Nh`NhaK hb]hdh	he}hghñ]hóhh ](hh'h0h;hBhFhJhPh|hhh©h¸hÇhÖhßhùj;  jZ  j  j  jÆ  jæ  jò  hO)}(hhPickSessionDataStruct}(hKhh)}(hhhMGAhMhhKubhubhhh]hYjæ$  hZh[h\h]hANh^NhNh_Nh`NhaK hb]hdNhe}hghh]hjNhkNhlNhmNhnNhohphqhrhshthuhv]hx]hz}ubjþ  j
  j¥  j¸  j`  jä  j_  jy  j  j¼  jñ  j   j.   jQ   j¨   j!  jd!  j¢!  j{"  jâ"  jN#  jk#  jB$  j$  j»$  jÕ$  ehôhõhxx1Nhxx2Nsnippets}höK h÷K høub.