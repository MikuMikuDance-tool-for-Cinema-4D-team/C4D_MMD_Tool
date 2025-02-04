V      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileFD:\C4D_MMD_Tool\sdk_r23\frameworks\cinema.framework\source\c4d_tools.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh Include)}(h	ge_math.hhhh]quote"templateNubh()}(hoperatingsystem.hhhh]h-h.h/Nubh)}(hNhhh]h h#ifndef __API_INTERN__}(hK
hh)}(hhhMhKhKubhububh()}(hc4d_string.hhhh]h-h.h/Nubh()}(hc4d_raytrace.hhhh]h-h.h/Nubh()}(hc4d_shader.hhhh]h-h.h/Nubh()}(hc4d_videopostplugin.hhhh]h-h.h/Nubh()}(hc4d_baseobject.hhhh]h-h.h/Nubh)}(hNhhh]h h#endif}(hK
hh)}(hhhM:hKhKubhububh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhMBhKhKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_BEGIN}(hK
hh)}(hhhMdhKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhM}hKhKubhububh Variable)}(hhCOLORTOINT_MULTIPLIER}(hKhh)}(hhhMhKhKubhubhhh]
simpleNameh{accesspublickindvariableh/NfriendNhconst FloatidNpointN
artificialK doclist]hO///< Constant to convert from vectors color components to integers. @since R18
}(hKhh)}(hhhM¹hKhK5ubhubadocO///< Constant to convert from vectors color components to integers. @since R18
annotations}	anonymousstaticubhv)}(hhPERCENT}(hKhh)}(hhhMhKhKubhubhhh]hhhhhhh/NhNhconst FloathNhNhK h]hE///< Constant to convert from <i>0</i>-<i>1</i> range to percentage.
}(hKhh)}(hhhM5hKhK.ubhubahE///< Constant to convert from <i>0</i>-<i>1</i> range to percentage.
h}hhubhv)}(hhTHIRD}(hKhh)}(hhhMhKhKubhubhhh]hh¯hhhhh/NhNhconst FloathNhNhK h]h1///< Constant to calculate the third of a value.
}(hKhh)}(hhhM­hKhK4ubhubah1///< Constant to calculate the third of a value.
h}hhubhv)}(hhSIXTH}(hKhh)}(hhhMñhKhKubhubhhh]hhÂhhhhh/NhNhconst FloathNhNhK h]h1///< Constant to calculate the sixth of a value.
}(hKhh)}(hhhMhKhK4ubhubah1///< Constant to calculate the sixth of a value.
h}hhubh Define)}(hhMAXRANGE}(hKhh)}(hhhMKhKhK	ubhubhhh]hh×hhh#defineh/NhNhNhNhNhK h]hh	h}hparams]ubhÒ)}(hhMAXELEMENTS}(hKhh)}(hhhMhKhK	ubhubhhh]hhåhhhhÜh/NhNhNhNhNhK h]hh	h}hhß]ubhÒ)}(hhMIN_EPSILON}(hKhh)}(hhhMÊhK hK	ubhubhhh]hhñhhhhÜh/NhNhNhNhNhK h]hh	h}hhß]ubh Class)}(hhFilename}(hKhh)}(hhhMhK"hKubhubhhh]hhÿhhhclassh/NhNhNhNhNhK h]hh	h}hbases]	interfaceNrefKindNhrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubh Function)}(hhStepEx}(hKhh)}(hhhM=hK.hKubhubhhh]hj$  hhhfunctionh/NhNhNhNhNhK h](hb/// Returns @em 1.0 if @formatParam{x} is greater than or equal to @formatParam{a}, else @em 0.0.
}(hKhh)}(hhhM±hK)hKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMhK*hKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhMUhK+hKubhubh</// @return												The step value (@em 0.0 or @em 1.0).
}(hKhh)}(hhhMhK,hKubhubehX"  /// Returns @em 1.0 if @formatParam{x} is greater than or equal to @formatParam{a}, else @em 0.0.
/// @param[in] a									A double-precision floating point value.
/// @param[in] x									A double-precision floating point value.
/// @return												The step value (@em 0.0 or @em 1.0).
h}hhexplicitdeletedretTypeFloat64consthß](h 	Parameter)}(hFloat64hha}(hKhh)}(hhhMLhK.hKubhubdefaultNpackinputoutputubjL  )}(hFloat64hhx}(hKhh)}(hhhMWhK.hK*ubhubjV  NjW  jX  jY  ube
observableNresultNubj  )}(hhBoxstep}(hKhh)}(hhhM;
hK=hKubhubhhh]hji  hhhj)  h/NhNhNhNhNhK h](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhMéhK7hKubhubhB/// @param[in] a									A single-precision floating point value.
}(hKhh)}(hhhMÁhK8hKubhubhB/// @param[in] b									A single-precision floating point value.
}(hKhh)}(hhhM	hK9hKubhubhB/// @param[in] x									A single-precision floating point value.
}(hKhh)}(hhhME	hK:hKubhubhJ/// @return												The box stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhM	hK;hKubhubehXè  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @param[in] a									A single-precision floating point value.
/// @param[in] b									A single-precision floating point value.
/// @param[in] x									A single-precision floating point value.
/// @return												The box stepped value between @em 0.0 and @em 1.0.
h}hhjE  jF  jG  Float32jI  hß](jL  )}(hFloat32hha}(hKhh)}(hhhMK
hK=hK ubhubjV  NjW  jX  jY  ubjL  )}(hFloat32hhb}(hKhh)}(hhhMV
hK=hK+ubhubjV  NjW  jX  jY  ubjL  )}(hFloat32hhx}(hKhh)}(hhhMa
hK=hK6ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhBoxstep}(hKhh)}(hhhMÜhKQhKubhubhhh]hj°  hhhj)  h/NhNhNhNhNhK h](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhMhKKhKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMbhKLhKubhubhB/// @param[in] b									A double-precision floating point value.
}(hKhh)}(hhhM¤hKMhKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhMæhKNhKubhubhJ/// @return												The box stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhM(hKOhKubhubehXè  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @param[in] a									A double-precision floating point value.
/// @param[in] b									A double-precision floating point value.
/// @param[in] x									A double-precision floating point value.
/// @return												The box stepped value between @em 0.0 and @em 1.0.
h}hhjE  jF  jG  Float64jI  hß](jL  )}(hFloat64hha}(hKhh)}(hhhMìhKQhK ubhubjV  NjW  jX  jY  ubjL  )}(hFloat64hhb}(hKhh)}(hhhM÷hKQhK+ubhubjV  NjW  jX  jY  ubjL  )}(hFloat64hhx}(hKhh)}(hhhMhKQhK6ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
Smoothstep}(hKhh)}(hhhMhKfhKubhubhhh]hj÷  hhhj)  h/NhNhNhNhNhK h](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhMïhK_hKubhubhC/// @note The mapping is smoothed using an ease-in/ease-out curve.
}(hKhh)}(hhhMÇhK`hKubhubhB/// @param[in] a									A single-precision floating point value.
}(hKhh)}(hhhM
hKahKubhubhB/// @param[in] b									A single-precision floating point value.
}(hKhh)}(hhhMLhKbhKubhubhB/// @param[in] x									A single-precision floating point value.
}(hKhh)}(hhhMhKchKubhubhO/// @return												The smoothed stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMÐhKdhKubhubehX0  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @note The mapping is smoothed using an ease-in/ease-out curve.
/// @param[in] a									A single-precision floating point value.
/// @param[in] b									A single-precision floating point value.
/// @param[in] x									A single-precision floating point value.
/// @return												The smoothed stepped value between @em 0.0 and @em 1.0.
h}hhjE  jF  jG  Float32jI  hß](jL  )}(hFloat32hha}(hKhh)}(hhhMhKfhK#ubhubjV  NjW  jX  jY  ubjL  )}(hFloat32hhb}(hKhh)}(hhhM§hKfhK.ubhubjV  NjW  jX  jY  ubjL  )}(hFloat32hhx}(hKhh)}(hhhM²hKfhK9ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
Smoothstep}(hKhh)}(hhhM]hKzhKubhubhhh]hjD  hhhj)  h/NhNhNhNhNhK h](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhMÃhKshKubhubhC/// @note The mapping is smoothed using an ease-in/ease-out curve.
}(hKhh)}(hhhMhKthKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMÞhKuhKubhubhB/// @param[in] b									A double-precision floating point value.
}(hKhh)}(hhhM hKvhKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhMbhKwhKubhubhO/// @return												The smoothed stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhM¤hKxhKubhubehX0  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @note The mapping is smoothed using an ease-in/ease-out curve.
/// @param[in] a									A double-precision floating point value.
/// @param[in] b									A double-precision floating point value.
/// @param[in] x									A double-precision floating point value.
/// @return												The smoothed stepped value between @em 0.0 and @em 1.0.
h}hhjE  jF  jG  Float64jI  hß](jL  )}(hFloat64hha}(hKhh)}(hhhMphKzhK#ubhubjV  NjW  jX  jY  ubjL  )}(hFloat64hhb}(hKhh)}(hhhM{hKzhK.ubhubjV  NjW  jX  jY  ubjL  )}(hFloat64hhx}(hKhh)}(hhhMhKzhK9ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhModulo}(hKhh)}(hhhMºhKhKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h4/// Returns @formatParam{a} modulo @formatParam{b}.
}(hKhh)}(hhhMohKhKubhubhB/// @param[in] a									A single-precision floating point value.
}(hKhh)}(hhhM£hKhKubhubhB/// @param[in] b									A single-precision floating point value.
}(hKhh)}(hhhMåhKhKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhM'hKhKubhubehá/// Returns @formatParam{a} modulo @formatParam{b}.
/// @param[in] a									A single-precision floating point value.
/// @param[in] b									A single-precision floating point value.
/// @return												The modulo value.
h}hhjE  jF  jG  Float32jI  hß](jL  )}(hFloat32hha}(hKhh)}(hhhMÉhKhKubhubjV  NjW  jX  jY  ubjL  )}(hFloat32hhb}(hKhh)}(hhhMÔhKhK*ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhModulo}(hKhh)}(hhhMøhKhKubhubhhh]hjÉ  hhhj)  h/NhNhNhNhNhK h](h4/// Returns @formatParam{a} modulo @formatParam{b}.
}(hKhh)}(hhhM­hKhKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMáhKhKubhubhB/// @param[in] b									A double-precision floating point value.
}(hKhh)}(hhhM#hKhKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhMehKhKubhubehá/// Returns @formatParam{a} modulo @formatParam{b}.
/// @param[in] a									A double-precision floating point value.
/// @param[in] b									A double-precision floating point value.
/// @return												The modulo value.
h}hhjE  jF  jG  Float64jI  hß](jL  )}(hFloat64hha}(hKhh)}(hhhMhKhKubhubjV  NjW  jX  jY  ubjL  )}(hFloat64hhb}(hKhh)}(hhhMhKhK*ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhLModulo}(hKhh)}(hhhM#hK²hKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](hE/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
}(hKhh)}(hhhMëhK­hKubhubh1/// @param[in] a									A 32-bit integer value.
}(hKhh)}(hhhM0hK®hKubhubh1/// @param[in] b									A 32-bit integer value.
}(hKhh)}(hhhMahK¯hKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhMhK°hKubhubehÐ/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
/// @param[in] a									A 32-bit integer value.
/// @param[in] b									A 32-bit integer value.
/// @return												The modulo value.
h}hhjE  jF  jG  Int32jI  hß](jL  )}(hInt32hha}(hKhh)}(hhhM1hK²hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhb}(hKhh)}(hhhM:hK²hK%ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhLModulo}(hKhh)}(hhhM=hKÆhKubhubhhh]hj9  hhhj)  h/NhNhNhNhNhK h](hE/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
}(hKhh)}(hhhMhKÁhKubhubh1/// @param[in] a									A 64-bit integer value.
}(hKhh)}(hhhMJhKÂhKubhubh1/// @param[in] b									A 64-bit integer value.
}(hKhh)}(hhhM{hKÃhKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhM¬hKÄhKubhubehÐ/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
/// @param[in] a									A 64-bit integer value.
/// @param[in] b									A 64-bit integer value.
/// @return												The modulo value.
h}hhjE  jF  jG  Int64jI  hß](jL  )}(hInt64hha}(hKhh)}(hhhMKhKÆhKubhubjV  NjW  jX  jY  ubjL  )}(hInt64hhb}(hKhh)}(hhhMThKÆhK%ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhBias}(hKhh)}(hhhMr hKÚhKubhubhhh]hjq  hhhj)  h/NhNhNhNhNhK h](hW/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
}(hKhh)}(hhhMhKÕhKubhubh)/// @param[in] b									The bias value.
}(hKhh)}(hhhMvhKÖhKubhubhB/// @param[in] x									A single-precision floating point value.
}(hKhh)}(hhhMhK×hKubhubh'/// @return												The bias value.
}(hKhh)}(hhhMáhKØhKubhubehé/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
/// @param[in] b									The bias value.
/// @param[in] x									A single-precision floating point value.
/// @return												The bias value.
h}hhjE  jF  jG  Float32jI  hß](jL  )}(hFloat32hhb}(hKhh)}(hhhM hKÚhKubhubjV  NjW  jX  jY  ubjL  )}(hFloat32hhx}(hKhh)}(hhhM hKÚhK(ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhBias}(hKhh)}(hhhM"hKåhKubhubhhh]hj©  hhhj)  h/NhNhNhNhNhK h](hW/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
}(hKhh)}(hhhM/!hKàhKubhubh)/// @param[in] b									The bias value.
}(hKhh)}(hhhM!hKáhKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhM¯!hKâhKubhubh'/// @return												The bias value.
}(hKhh)}(hhhMñ!hKãhKubhubehé/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
/// @param[in] b									The bias value.
/// @param[in] x									A double-precision floating point value.
/// @return												The bias value.
h}hhjE  jF  jG  Float64jI  hß](jL  )}(hFloat64hhb}(hKhh)}(hhhM"hKåhKubhubjV  NjW  jX  jY  ubjL  )}(hFloat64hhx}(hKhh)}(hhhM"hKåhK(ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhTruncate}(hKhh)}(hhhMB$hKïhKubhubhhh]hjá  hhhj)  h/NhNhNhNhNhK h](h1/// Returns the next integer value towards zero.
}(hKhh)}(hhhM5#hKëhKubhubhF/// @param[in] x									The 32-bit floating point value to truncate.
}(hKhh)}(hhhMf#hKìhKubhubh,/// @return												The truncated value.
}(hKhh)}(hhhM¬#hKíhKubhubeh£/// Returns the next integer value towards zero.
/// @param[in] x									The 32-bit floating point value to truncate.
/// @return												The truncated value.
h}hhjE  jF  jG  Float32jI  hß]jL  )}(hFloat32hhx}(hKhh)}(hhhMS$hKïhK!ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhTruncate}(hKhh)}(hhhM&hKühKubhubhhh]hj
  hhhj)  h/NhNhNhNhNhK h](h1/// Returns the next integer value towards zero.
}(hKhh)}(hhhMú$hKøhKubhubhF/// @param[in] x									The 64-bit floating point value to truncate.
}(hKhh)}(hhhM+%hKùhKubhubh,/// @return												The truncated value.
}(hKhh)}(hhhMq%hKúhKubhubeh£/// Returns the next integer value towards zero.
/// @param[in] x									The 64-bit floating point value to truncate.
/// @return												The truncated value.
h}hhjE  jF  jG  Float64jI  hß]jL  )}(hFloat64hhx}(hKhh)}(hhhM&hKühK!ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hh
MatrixMove}(hKhh)}(hhhMí'hMhKubhubhhh]hj3  hhhj)  h/NhNhNhNhNhK h](h"/// Creates a translation matrix.
}(hKhh)}(hhhM	'hMhKubhubh1/// @param[in] t									The translation vector.
}(hKhh)}(hhhM+'hMhKubhubh//// @return												The translation matrix.
}(hKhh)}(hhhM\'hMhKubhubeh/// Creates a translation matrix.
/// @param[in] t									The translation vector.
/// @return												The translation matrix.
h}hhjE  jF  jG  MatrixjI  hß]jL  )}(hconst Vector&hht}(hKhh)}(hhhM(hMhK!ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhMatrixScale}(hKhh)}(hhhMK)hMhKubhubhhh]hj\  hhhj)  h/NhNhNhNhNhK h](h/// Creates a scaling matrix.
}(hKhh)}(hhhMf(hMhKubhubh:/// @param[in] s									The scaling vector for the axes.
}(hKhh)}(hhhM(hMhKubhubh+/// @return												The scaling matrix.
}(hKhh)}(hhhM¾(hMhKubhubeh/// Creates a scaling matrix.
/// @param[in] s									The scaling vector for the axes.
/// @return												The scaling matrix.
h}hhjE  jF  jG  MatrixjI  hß]jL  )}(hconst Vector&hhs}(hKhh)}(hhhMe)hMhK"ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hh
MatrixRotX}(hKhh)}(hhhM­*hMhKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h-/// Creates a rotation matrix on the X axis.
}(hKhh)}(hhhMÅ)hMhKubhubh-/// @param[in] w									The angle around X.
}(hKhh)}(hhhMò)hMhKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhM*hMhKubhubeh/// Creates a rotation matrix on the X axis.
/// @param[in] w									The angle around X.
/// @return												The rotation matrix.
h}hhjE  jF  jG  MatrixjI  hß]jL  )}(hFloathhw}(hKhh)}(hhhM¾*hMhKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hh
MatrixRotY}(hKhh)}(hhhM,hM$hKubhubhhh]hj®  hhhj)  h/NhNhNhNhNhK h](h-/// Creates a rotation matrix on the Y axis.
}(hKhh)}(hhhM+hM hKubhubh-/// @param[in] w									The angle around Y.
}(hKhh)}(hhhMK+hM!hKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhMx+hM"hKubhubeh/// Creates a rotation matrix on the Y axis.
/// @param[in] w									The angle around Y.
/// @return												The rotation matrix.
h}hhjE  jF  jG  MatrixjI  hß]jL  )}(hFloathhw}(hKhh)}(hhhM,hM$hKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hh
MatrixRotZ}(hKhh)}(hhhM_-hM+hKubhubhhh]hj×  hhhj)  h/NhNhNhNhNhK h](h-/// Creates a rotation matrix on the Z axis.
}(hKhh)}(hhhMw,hM'hKubhubh-/// @param[in] w									The angle around Z.
}(hKhh)}(hhhM¤,hM(hKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhMÑ,hM)hKubhubeh/// Creates a rotation matrix on the Z axis.
/// @param[in] w									The angle around Z.
/// @return												The rotation matrix.
h}hhjE  jF  jG  MatrixjI  hß]jL  )}(hFloathhw}(hKhh)}(hhhMp-hM+hKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhMatrixToHPB}(hKhh)}(hhhMå.hM3hKubhubhhh]hj   hhhj)  h/NhNhNhNhNhK h](h+/// Calculates Euler angles from a matrix.
}(hKhh)}(hhhMÐ-hM.hKubhubh./// @param[in] m									The rotation matrix.
}(hKhh)}(hhhMû-hM/hKubhubh1/// @param[in] rot_order					The rotation order.
}(hKhh)}(hhhM).hM0hKubhubh)/// @return												The rotation HPB.
}(hKhh)}(hhhMZ.hM1hKubhubeh³/// Calculates Euler angles from a matrix.
/// @param[in] m									The rotation matrix.
/// @param[in] rot_order					The rotation order.
/// @return												The rotation HPB.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst Matrix&hhm}(hKhh)}(hhhMÿ.hM3hK"ubhubjV  NjW  jX  jY  ubjL  )}(hROTATIONORDERhh	rot_order}(hKhh)}(hhhM/hM3hK3ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhVectorToHPB}(hKhh)}(hhhM0hM;hKubhubhhh]hj8  hhhj)  h/NhNhNhNhNhK h](h+/// Calculates Euler angles from a vector.
}(hKhh)}(hhhMx/hM6hKubhubh-/// @note The bank is always set to @em 0.0.
}(hKhh)}(hhhM£/hM7hKubhubh9/// @param[in] p									The vector to find the HPB for.
}(hKhh)}(hhhMÐ/hM8hKubhubh)/// @return												The rotation HPB.
}(hKhh)}(hhhM	0hM9hKubhubehº/// Calculates Euler angles from a vector.
/// @note The bank is always set to @em 0.0.
/// @param[in] p									The vector to find the HPB for.
/// @return												The rotation HPB.
h}hhjE  jF  jG  VectorjI  hß]jL  )}(hconst Vector&hhp}(hKhh)}(hhhM®0hM;hK"ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhHPBToMatrix}(hKhh)}(hhhM!2hMChKubhubhhh]hjg  hhhj)  h/NhNhNhNhNhK h](h+/// Constructs a matrix from Euler angles.
}(hKhh)}(hhhM1hM>hKubhubh)/// @param[in] hpb								The input HPB.
}(hKhh)}(hhhM91hM?hKubhubh1/// @param[in] rot_order					The rotation order.
}(hKhh)}(hhhMb1hM@hKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhM1hMAhKubhubeh±/// Constructs a matrix from Euler angles.
/// @param[in] hpb								The input HPB.
/// @param[in] rot_order					The rotation order.
/// @return												The rotation matrix.
h}hhjE  jF  jG  MatrixjI  hß](jL  )}(hconst Vector&hhhpb}(hKhh)}(hhhM;2hMChK"ubhubjV  NjW  jX  jY  ubjL  )}(hROTATIONORDERhh	rot_order}(hKhh)}(hhhMN2hMChK5ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhMatrixToRotAxis}(hKhh)}(hhhMç3hMKhKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h6/// Calculates rotation axis and angle from a matrix.
}(hKhh)}(hhhM¶2hMFhKubhubh./// @param[in] m									The rotation matrix.
}(hKhh)}(hhhMì2hMGhKubhubh6/// @param[out] v									Assigned the rotation axis.
}(hKhh)}(hhhM3hMHhKubhubh7/// @param[out] w									Assigned the rotation angle.
}(hKhh)}(hhhMP3hMIhKubhubehÑ/// Calculates rotation axis and angle from a matrix.
/// @param[in] m									The rotation matrix.
/// @param[out] v									Assigned the rotation axis.
/// @param[out] w									Assigned the rotation angle.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst Matrix&hhm}(hKhh)}(hhhM4hMKhK$ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhv}(hKhh)}(hhhM4hMKhK/ubhubjV  NjW  jX  jY  ubjL  )}(hFloat*hhw}(hKhh)}(hhhM4hMKhK9ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhRotAxisToMatrix}(hKhh)}(hhhM5hMShKubhubhhh]hjà  hhhj)  h/NhNhNhNhNhK h](h4/// Calculates matrix from rotation axis and angle.
}(hKhh)}(hhhMz4hMNhKubhubh,/// @param[in] v									The rotation axis.
}(hKhh)}(hhhM®4hMOhKubhubh-/// @param[in] w									The rotation angle.
}(hKhh)}(hhhMÚ4hMPhKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhM5hMQhKubhubeh¹/// Calculates matrix from rotation axis and angle.
/// @param[in] v									The rotation axis.
/// @param[in] w									The rotation angle.
/// @return												The rotation matrix.
h}hhjE  jF  jG  MatrixjI  hß](jL  )}(hconst Vector&hhv}(hKhh)}(hhhM³5hMShK&ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhw}(hKhh)}(hhhM¼5hMShK/ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhRebuildMatrix}(hKhh)}(hhhM}7hMZhKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](hk/// Recalculates a matrix making it orthogonal if one or more of its vectors is collapsed (scale @em 0.0).
}(hKhh)}(hhhM6hMVhKubhubh0/// @param[in] m									The matrix to rebuild.
}(hKhh)}(hhhM6hMWhKubhubhd/// @return												The recalculated matrix with the collapsed components fixed and unit length.
}(hKhh)}(hhhM·6hMXhKubhubehÿ/// Recalculates a matrix making it orthogonal if one or more of its vectors is collapsed (scale @em 0.0).
/// @param[in] m									The matrix to rebuild.
/// @return												The recalculated matrix with the collapsed components fixed and unit length.
h}hhjE  jF  jG  MatrixjI  hß]jL  )}(hconst Matrix&hhm}(hKhh)}(hhhM7hMZhK$ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetOptimalAngle}(hKhh)}(hhhM±9hMfhKubhubhhh]hjA  hhhj)  h/NhNhNhNhNhK h](hq/// Modifies @formatParam{hpb_new} so that the "distance" to the last angle @formatParam{hpb_old} is at minimum.
}(hKhh)}(hhhM8hM_hKubhubh2/// @note Helps to avoid HPB singularity effects.
}(hKhh)}(hhhMr8hM`hKubhubh)/// @param[in] hpb_old						The old HPB.
}(hKhh)}(hhhM¤8hMahKubhubh)/// @param[in] hpb_new						The new HPB.
}(hKhh)}(hhhMÍ8hMbhKubhubh//// @param[in] order							The rotation order.
}(hKhh)}(hhhMö8hMchKubhubh*/// @return												The optimal angle.
}(hKhh)}(hhhM%9hMdhKubhubehXN  /// Modifies @formatParam{hpb_new} so that the "distance" to the last angle @formatParam{hpb_old} is at minimum.
/// @note Helps to avoid HPB singularity effects.
/// @param[in] hpb_old						The old HPB.
/// @param[in] hpb_new						The new HPB.
/// @param[in] order							The rotation order.
/// @return												The optimal angle.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst Vector&hhhpb_old}(hKhh)}(hhhMÏ9hMfhK&ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhhpb_new}(hKhh)}(hhhMæ9hMfhK=ubhubjV  NjW  jX  jY  ubjL  )}(hROTATIONORDERhhorder}(hKhh)}(hhhMý9hMfhKTubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhPointLineDistance}(hKhh)}(hhhM­;hMohKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h4/// Calculates the distance from a point to a line.
}(hKhh)}(hhhMa:hMihKubhubh:/// @param[in] p0									The starting point of the line.
}(hKhh)}(hhhM:hMjhKubhubh*/// @param[in] v									The line vector.
}(hKhh)}(hhhMÏ:hMkhKubhubh$/// @param[in] p									The point.
}(hKhh)}(hhhMù:hMlhKubhubh./// @return												The point-line vector.
}(hKhh)}(hhhM;hMmhKubhubehê/// Calculates the distance from a point to a line.
/// @param[in] p0									The starting point of the line.
/// @param[in] v									The line vector.
/// @param[in] p									The point.
/// @return												The point-line vector.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst Vector&hhp0}(hKhh)}(hhhMÍ;hMohK(ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhv}(hKhh)}(hhhMß;hMohK:ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhp}(hKhh)}(hhhMð;hMohKKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhPointLineSegmentDistance}(hKhh)}(hhhMì>hM{hKubhubhhh]hjÕ  hhhj)  h/NhNhNhNhNhK h](hO/// Calculates the distance from a point to a line segment between two points.
}(hKhh)}(hhhMP<hMrhKubhubh/// @since R17.032
}(hKhh)}(hhhM<hMshKubhubh>/// @param[in] segmentPoint1			The line segments first point.
}(hKhh)}(hhhM²<hMthKubhubh?/// @param[in] segmentPoint2			The line segments second point.
}(hKhh)}(hhhMð<hMuhKubhubhF/// @param[in] pos								The point to test against the line segment.
}(hKhh)}(hhhM/=hMvhKubhubh_/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
}(hKhh)}(hhhMu=hMwhKubhubhm/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
}(hKhh)}(hhhMÔ=hMxhKubhubhJ/// @return												A distance between the point and the line segment.
}(hKhh)}(hhhMA>hMyhKubhubehX;  /// Calculates the distance from a point to a line segment between two points.
/// @since R17.032
/// @param[in] segmentPoint1			The line segments first point.
/// @param[in] segmentPoint2			The line segments second point.
/// @param[in] pos								The point to test against the line segment.
/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
/// @return												A distance between the point and the line segment.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhM?hM{hK.ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhM0?hM{hKKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhpos}(hKhh)}(hhhMM?hM{hKhubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhintersectionPoint}(hKhh)}(hhhMZ?hM{hKuubhubjV  nullptrjW  jX  jY  ubjL  )}(hFloat*hh
lineOffset}(hKhh)}(hhhM~?hM{hKubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubj  )}(hhPointLineSegmentDistance2D}(hKhh)}(hhhM¨BhMhKubhubhhh]hjB  hhhj)  h/NhNhNhNhNhK h](hj/// Calculates the distance from a point to a line segment between two points in 2D ignoring the Z value.
}(hKhh)}(hhhMñ?hM~hKubhubh/// @since R17.032
}(hKhh)}(hhhM[@hMhKubhubh>/// @param[in] segmentPoint1			The line segments first point.
}(hKhh)}(hhhMn@hMhKubhubh?/// @param[in] segmentPoint2			The line segments second point.
}(hKhh)}(hhhM¬@hMhKubhubhF/// @param[in] pos								The point to test against the line segment.
}(hKhh)}(hhhMë@hMhKubhubh_/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
}(hKhh)}(hhhM1AhMhKubhubhm/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
}(hKhh)}(hhhMAhMhKubhubhJ/// @return												A distance between the point and the line segment.
}(hKhh)}(hhhMýAhMhKubhubehXV  /// Calculates the distance from a point to a line segment between two points in 2D ignoring the Z value.
/// @since R17.032
/// @param[in] segmentPoint1			The line segments first point.
/// @param[in] segmentPoint2			The line segments second point.
/// @param[in] pos								The point to test against the line segment.
/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
/// @return												A distance between the point and the line segment.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhMÑBhMhK0ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMîBhMhKMubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhpos}(hKhh)}(hhhMChMhKjubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhintersectionPoint}(hKhh)}(hhhMChMhKwubhubjV  nullptrjW  jX  jY  ubjL  )}(hFloat*hh
lineOffset}(hKhh)}(hhhM<ChMhKubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubj  )}(hh
ReflectRay}(hKhh)}(hhhMÖDhMhK
ubhubhhh]hj¯  hhhj)  h/NhNhNhNhNhK h](hA/// Finds the ray vector after a reflection on a surface normal.
}(hKhh)}(hhhM¯ChMhKubhubh+/// @param[in] v									The incoming ray.
}(hKhh)}(hhhMðChMhKubhubh-/// @param[in] n									The surface normal.
}(hKhh)}(hhhMDhMhKubhubh*/// @return												The reflected ray.
}(hKhh)}(hhhMHDhMhKubhubehÃ/// Finds the ray vector after a reflection on a surface normal.
/// @param[in] v									The incoming ray.
/// @param[in] n									The surface normal.
/// @return												The reflected ray.
h}hhjE  jF  jG  Vector64jI  hß](jL  )}(hconst Vector64&hhv}(hKhh)}(hhhMñDhMhK%ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhn}(hKhh)}(hhhMEhMhK8ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhSphereLineIntersection}(hKhh)}(hhhMIhMhKubhubhhh]hjç  hhhj)  h/NhNhNhNhNhK h](hZ/// Calculates where the intersection points are between a line and a sphere in 3D space.
}(hKhh)}(hhhMdEhMhKubhubh/// since @em R16
}(hKhh)}(hhhM¾EhMhKubhubh;/// @param[in] linePoint1					The first point of the line.
}(hKhh)}(hhhMÐEhMhKubhubh</// @param[in] linePoint2					The second point of the line.
}(hKhh)}(hhhMFhMhKubhubh9/// @param[in] sphereCenter				The center of the sphere.
}(hKhh)}(hhhMGFhMhKubhubh9/// @param[in] sphereRadius				The radius of the sphere.
}(hKhh)}(hhhMFhMhKubhubh/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhM¹FhMhKubhubh/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMBGhMhKubhubh{/// @param[out] hitPoint1					(optional) Assigned the actual 3D point where the line first intersects (enters) the sphere.
}(hKhh)}(hhhMÍGhMhKubhubh/// @param[out] hitPoint2					(optional) Assigned the actual 3D point where the line subsequently intersects (exits) the sphere.
}(hKhh)}(hhhMHHhMhKubhubhV/// @return												Whether the line segment passed intersected the sphere or not.
}(hKhh)}(hhhMÉHhMhKubhubehX»  /// Calculates where the intersection points are between a line and a sphere in 3D space.
/// since @em R16
/// @param[in] linePoint1					The first point of the line.
/// @param[in] linePoint2					The second point of the line.
/// @param[in] sphereCenter				The center of the sphere.
/// @param[in] sphereRadius				The radius of the sphere.
/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
/// @param[out] hitPoint1					(optional) Assigned the actual 3D point where the line first intersects (enters) the sphere.
/// @param[out] hitPoint2					(optional) Assigned the actual 3D point where the line subsequently intersects (exits) the sphere.
/// @return												Whether the line segment passed intersected the sphere or not.
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhM¤IhMhK+ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhM¾IhMhKEubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhsphereCenter}(hKhh)}(hhhMØIhMhK_ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhsphereRadius}(hKhh)}(hhhMìIhMhKsubhubjV  NjW  jX  jY  ubjL  )}(hFloat*hhintersection1}(hKhh)}(hhhMJhMhKubhubjV  nullptrjW  jX  jY  ubjL  )}(hFloat*hhintersection2}(hKhh)}(hhhM!JhMhK¨ubhubjV  nullptrjW  jX  jY  ubjL  )}(hVector*hh	hitPoint1}(hKhh)}(hhhMBJhMhKÉubhubjV  nullptrjW  jX  jY  ubjL  )}(hVector*hh	hitPoint2}(hKhh)}(hhhM_JhMhKæubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubj  )}(hhCircleLineIntersection}(hKhh)}(hhhMZOhM­hKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h/// Calculates where the intersection points are between a line and a circle in 2D space (although Z will also be calculated on the resulting hit points)
}(hKhh)}(hhhMÑJhM¡hKubhubh/// since @em R16
}(hKhh)}(hhhMkKhM¢hKubhubh;/// @param[in] linePoint1					The first point of the line.
}(hKhh)}(hhhM}KhM£hKubhubh</// @param[in] linePoint2					The second point of the line.
}(hKhh)}(hhhM¸KhM¤hKubhubh9/// @param[in] circleCenter				The center of the circle.
}(hKhh)}(hhhMôKhM¥hKubhubh9/// @param[in] circleRadius				The radius of the circle.
}(hKhh)}(hhhM-LhM¦hKubhubh/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMfLhM§hKubhubh/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMïLhM¨hKubhubh/// @param[out] hitPoint1					(optional) Assigned the actual point where the line first intersects (enters) the circle, Z may also be calculated.
}(hKhh)}(hhhMzMhM©hKubhubh/// @param[out] hitPoint2					(optional) Assigned the actual point where the line subsequently intersects (exits) the circle, Z may also be calculated.
}(hKhh)}(hhhMNhMªhKubhubhV/// @return												Whether the line segment passed intersected the circle or not.
}(hKhh)}(hhhM¤NhM«hKubhubehX)  /// Calculates where the intersection points are between a line and a circle in 2D space (although Z will also be calculated on the resulting hit points)
/// since @em R16
/// @param[in] linePoint1					The first point of the line.
/// @param[in] linePoint2					The second point of the line.
/// @param[in] circleCenter				The center of the circle.
/// @param[in] circleRadius				The radius of the circle.
/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
/// @param[out] hitPoint1					(optional) Assigned the actual point where the line first intersects (enters) the circle, Z may also be calculated.
/// @param[out] hitPoint2					(optional) Assigned the actual point where the line subsequently intersects (exits) the circle, Z may also be calculated.
/// @return												Whether the line segment passed intersected the circle or not.
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhMOhM­hK+ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhMOhM­hKEubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhcircleCenter}(hKhh)}(hhhM³OhM­hK_ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhcircleRadius}(hKhh)}(hhhMÇOhM­hKsubhubjV  NjW  jX  jY  ubjL  )}(hFloat*hhintersection1}(hKhh)}(hhhMÜOhM­hKubhubjV  nullptrjW  jX  jY  ubjL  )}(hFloat*hhintersection2}(hKhh)}(hhhMüOhM­hK¨ubhubjV  nullptrjW  jX  jY  ubjL  )}(hVector*hh	hitPoint1}(hKhh)}(hhhMPhM­hKÉubhubjV  nullptrjW  jX  jY  ubjL  )}(hVector*hh	hitPoint2}(hKhh)}(hhhM:PhM­hKæubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubhú)}(hhSegmentSphereIntersectionData}(hKhh)}(hhhM§QhM³hKubhubhhh](j  )}(hconstructorhj	  h]hj&	  hhhj&	  h/NhNhNhNhNhK h]hh	h}hhjE  jF  jG  voidjI  hß]jc  Njd  Nubj  )}(hj&	  hj	  h]hj&	  hhhj&	  h/NhNhNhNhNhK h]hh	h}hhjE  jF  jG  j*	  jI  hß](jL  )}(hFloathho}(hKhh)}(hhhMRhM¶hK&ubhubjV  NjW  jX  jY  ubjL  )}(hVectorhhh}(hKhh)}(hhhM)RhM¶hK0ubhubjV  NjW  jX  jY  ubejc  Njd  Nubhv)}(hhoffset}(hKhh)}(hhhMPRhM¸hKubhubhj	  h]hjH	  hhhhh/NhNhFloathNhNhK h]h9///< The offset along the segment that the hit occurs at
}(hKhh)}(hhhM\RhM¸hKubhubah9///< The offset along the segment that the hit occurs at
h}hhubhv)}(hhhitPoint}(hKhh)}(hhhMRhM¹hK	ubhubhj	  h]hj[	  hhhhh/NhNhVectorhNhNhK h]h)///< The position that the hit occurs at
}(hKhh)}(hhhM©RhM¹hKubhubah)///< The position that the hit occurs at
h}hhubehj	  hhhj  h/NhNhNhNhNhK h](h/// Structure for passing SegmentSphereIntersection and SegmentCircleIntersection intersection hits from the aforementioned functions.
}(hKhh)}(hhhM¬PhM°hKubhubh/// since @em R16
}(hKhh)}(hhhM3QhM±hKubhubeh/// Structure for passing SegmentSphereIntersection and SegmentCircleIntersection intersection hits from the aforementioned functions.
/// since @em R16
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubj  )}(hhSphereSegmentIntersection}(hKhh)}(hhhMÀUhMÆhKubhubhhh]hj	  hhhj)  h/NhNhNhNhNhK h](hs/// Calculates where the intersection points are between a segment (a portion of a line) and a sphere in 3D space.
}(hKhh)}(hhhM1ShM½hKubhubh/// since @em R16
}(hKhh)}(hhhM¤ShM¾hKubhubhF/// @param[in] linePoint1					The first point (start) of the segment.
}(hKhh)}(hhhM¶ShM¿hKubhubhE/// @param[in] linePoint2					The second point (end) of the segment.
}(hKhh)}(hhhMüShMÀhKubhubh9/// @param[in] sphereCenter				The center of the sphere.
}(hKhh)}(hhhMAThMÁhKubhubh9/// @param[in] sphereRadius				The radius of the sphere.
}(hKhh)}(hhhMzThMÂhKubhubhW/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
}(hKhh)}(hhhM³ThMÃhKubhubhV/// @return												Whether the line segment passed intersected the sphere or not.
}(hKhh)}(hhhM
UhMÄhKubhubehX/  /// Calculates where the intersection points are between a segment (a portion of a line) and a sphere in 3D space.
/// since @em R16
/// @param[in] linePoint1					The first point (start) of the segment.
/// @param[in] linePoint2					The second point (end) of the segment.
/// @param[in] sphereCenter				The center of the sphere.
/// @param[in] sphereRadius				The radius of the sphere.
/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
/// @return												Whether the line segment passed intersected the sphere or not.
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhMèUhMÆhK.ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhMVhMÆhKHubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhsphereCenter}(hKhh)}(hhhMVhMÆhKbubhubjV  NjW  jX  jY  ubjL  )}(hFloathhsphereRadius}(hKhh)}(hhhM0VhMÆhKvubhubjV  NjW  jX  jY  ubjL  )}(h0maxon::BaseArray<SegmentSphereIntersectionData>&hhintersections}(hKhh)}(hhhMoVhMÆhKµubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCircleSegmentIntersection}(hKhh)}(hhhM¦YhMÒhKubhubhhh]hjì	  hhhj)  h/NhNhNhNhNhK h](h¯/// Calculates where the intersection points are between a segment (a portion of a line) and a circle in 2D space (although Z will be calculated for any resulting hit points)
}(hKhh)}(hhhMÛVhMÉhKubhubh/// since @em R16
}(hKhh)}(hhhMWhMÊhKubhubhF/// @param[in] linePoint1					The first point (start) of the segment.
}(hKhh)}(hhhMWhMËhKubhubhE/// @param[in] linePoint2					The second point (end) of the segment.
}(hKhh)}(hhhMâWhMÌhKubhubh9/// @param[in] circleCenter				The center of the circle.
}(hKhh)}(hhhM'XhMÍhKubhubh9/// @param[in] circleRadius				The radius of the circle.
}(hKhh)}(hhhM`XhMÎhKubhubhW/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
}(hKhh)}(hhhMXhMÏhKubhubhV/// @return												Whether the line segment passed intersected the circle or not.
}(hKhh)}(hhhMðXhMÐhKubhubehXk  /// Calculates where the intersection points are between a segment (a portion of a line) and a circle in 2D space (although Z will be calculated for any resulting hit points)
/// since @em R16
/// @param[in] linePoint1					The first point (start) of the segment.
/// @param[in] linePoint2					The second point (end) of the segment.
/// @param[in] circleCenter				The center of the circle.
/// @param[in] circleRadius				The radius of the circle.
/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
/// @return												Whether the line segment passed intersected the circle or not.
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhMÎYhMÒhK.ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhMèYhMÒhKHubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhcircleCenter}(hKhh)}(hhhMZhMÒhKbubhubjV  NjW  jX  jY  ubjL  )}(hFloathhcircleRadius}(hKhh)}(hhhMZhMÒhKvubhubjV  NjW  jX  jY  ubjL  )}(h0maxon::BaseArray<SegmentSphereIntersectionData>&hhintersections}(hKhh)}(hhhMUZhMÒhKµubhubjV  NjW  jX  jY  ubejc  Njd  Nubhú)}(hhLMinMax}(hKhh)}(hhhMl[hMØhKubhubhhh](hv)}(hhused}(hKhh)}(hhhM[hMÜhKubhubhjS
  h]hj`
  hhprivate}(hKhh)}(hhhMv[hMÚhKubhubhhh/NhNhBoolhNhNhK h]hh	h}hhubj  )}(hj&	  hjS
  h]hj&	  hhpublic}(hKhh)}(hhhM [hMÞhKubhubhj&	  h/NhNhNhNhNhK h]h/// Default constructor.
}(hKhh)}(hhhM\hMàhKubhubah/// Default constructor.
h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubj  )}(hj&	  hjS
  h]hj&	  hjs
  hj&	  h/NhNhNhNhNhK h](hQ/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
}(hKhh)}(hhhMK]hMåhKubhubh=/// @param[in] v									The vector for minimum and maximum.
}(hKhh)}(hhhM]hMæhKubhubeh/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
/// @param[in] v									The vector for minimum and maximum.
h}hhjE  jF  jG  j*	  jI  hß]jL  )}(hconst Vector64&hhv}(hKhh)}(hhhMX^hMèhK#ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhInit}(hKhh)}(hhhM_hMíhKubhubhjS
  h]hj¡
  hjs
  hj)  h/NhNhNhNhNhK h]hC/// Resets the minimum and maximum to the largest values possible.
}(hKhh)}(hhhMâ^hMëhKubhubahC/// Resets the minimum and maximum to the largest values possible.
h}hhjE  jF  jG  voidjI  hß]jc  Njd  Nubj  )}(hhInit}(hKhh)}(hhhMKahMóhKubhubhjS
  h]hjµ
  hjs
  hj)  h/NhNhNhNhNhK h](hE/// Initializes the minimum and maximum with vector @formatParam{v}.
}(hKhh)}(hhhMV`hMðhKubhubhF/// @param[in] v									The value to initialize minimum and maximum.
}(hKhh)}(hhhM`hMñhKubhubeh/// Initializes the minimum and maximum with vector @formatParam{v}.
/// @param[in] v									The value to initialize minimum and maximum.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hconst Vector64&hhv}(hKhh)}(hhhM`ahMóhK#ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhAddPoint}(hKhh)}(hhhMÏbhMùhKubhubhjS
  h]hjØ
  hjs
  hj)  h/NhNhNhNhNhK h](hI/// Adds point @formatParam{p} and recalculates the minimum and maximum.
}(hKhh)}(hhhMáahMöhKubhubh;/// @param[in] p									The point to add into the bounds.
}(hKhh)}(hhhM+bhM÷hKubhubeh/// Adds point @formatParam{p} and recalculates the minimum and maximum.
/// @param[in] p									The point to add into the bounds.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hconst Vector64&hhp}(hKhh)}(hhhMèbhMùhK'ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hh	AddPoints}(hKhh)}(hhhMÂehMhKubhubhjS
  h]hjû
  hjs
  hj)  h/NhNhNhNhNhK h](h^/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
}(hKhh)}(hhhMsdhMhKubhubhC/// @param[in] a									The minimum point to add into the bounds.
}(hKhh)}(hhhMÒdhMhKubhubhC/// @param[in] b									The maximum point to add into the bounds.
}(hKhh)}(hhhMehMhKubhubehä/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
/// @param[in] a									The minimum point to add into the bounds.
/// @param[in] b									The maximum point to add into the bounds.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst Vector64&hha}(hKhh)}(hhhMÜehMhK(ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhb}(hKhh)}(hhhMïehMhK;ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhSet}(hKhh)}(hhhM$hhM,hKubhubhjS
  h]hj-  hjs
  hj)  h/NhNhNhNhNhK h](h6/// Sets the minimum and maximum of the bounding box.
}(hKhh)}(hhhM7ghM(hKubhubh&/// @param[in] a									The minimum.
}(hKhh)}(hhhMnghM)hKubhubh&/// @param[in] b									The maximum.
}(hKhh)}(hhhMghM*hKubhubeh/// Sets the minimum and maximum of the bounding box.
/// @param[in] a									The minimum.
/// @param[in] b									The maximum.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst Vector64&hha}(hKhh)}(hhhM8hhM,hK"ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhb}(hKhh)}(hhhMKhhM,hK5ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhIsPopulated}(hKhh)}(hhhM½ihM7hKubhubhjS
  h]hj_  hjs
  hj)  h/NhNhNhNhNhK h](h%/// Checks if any points were added.
}(hKhh)}(hhhMÙhhM4hKubhubhU/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
}(hKhh)}(hhhMÿhhM5hKubhubehz/// Checks if any points were added.
/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
h}hhjE  jF  jG  BooljI  hß]jc  Njd  Nubj  )}(hhGetMin}(hKhh)}(hhhMkhM=hKubhubhjS
  h]hjy  hjs
  hj)  h/NhNhNhNhNhK h](h*/// Gets the minimum of the bounding box.
}(hKhh)}(hhhMDjhM:hKubhubh;/// @return												The minimum position of the bounds.
}(hKhh)}(hhhMojhM;hKubhubehe/// Gets the minimum of the bounding box.
/// @return												The minimum position of the bounds.
h}hhjE  jF  jG  const Vector64&jI  hß]jc  Njd  Nubj  )}(hhGetMax}(hKhh)}(hhhM¿lhMJhKubhubhjS
  h]hj  hjs
  hj)  h/NhNhNhNhNhK h](h*/// Gets the maximum of the bounding box.
}(hKhh)}(hhhMåkhMGhKubhubh;/// @return												The maximum position of the bounds.
}(hKhh)}(hhhMlhMHhKubhubehe/// Gets the maximum of the bounding box.
/// @return												The maximum position of the bounds.
h}hhjE  jF  jG  const Vector64&jI  hß]jc  Njd  Nubj  )}(hhGetMp}(hKhh)}(hhhMgnhMWhKubhubhjS
  h]hj­  hjs
  hj)  h/NhNhNhNhNhK h](hB/// Gets the middle between the minimum and maximum (the center).
}(hKhh)}(hhhMmhMThKubhubh1/// @return												The center of the bounds.
}(hKhh)}(hhhMÉmhMUhKubhubehs/// Gets the middle between the minimum and maximum (the center).
/// @return												The center of the bounds.
h}hhjE  jF  jG  Vector64jI  hß]jc  Njd  Nubj  )}(hhGetRad}(hKhh)}(hhhMphMchKubhubhjS
  h]hjÇ  hjs
  hj)  h/NhNhNhNhNhK h](hK/// Gets half the distance between the minimum and the maximum (the size).
}(hKhh)}(hhhM&ohM`hKubhubh//// @return												The size of the bounds.
}(hKhh)}(hhhMrohMahKubhubehz/// Gets half the distance between the minimum and the maximum (the size).
/// @return												The size of the bounds.
h}hhjE  jF  jG  Vector64jI  hß]jc  Njd  Nubj  )}(hhGetMpRad}(hKhh)}(hhhMéqhMphKubhubhjS
  h]hjá  hjs
  hj)  h/NhNhNhNhNhK h](h7/// Gets both the center and size of the bounding box.
}(hKhh)}(hhhMÎphMlhKubhubh=/// @param[out] mp								Assigned the center of the bounds.
}(hKhh)}(hhhMqhMmhKubhubh</// @param[out] rad								Assigned the size of the bounds.
}(hKhh)}(hhhMDqhMnhKubhubeh°/// Gets both the center and size of the bounding box.
/// @param[out] mp								Assigned the center of the bounds.
/// @param[out] rad								Assigned the size of the bounds.
h}hhjE  jF  jG  voidjI  hß](jL  )}(h	Vector64*hhmp}(hKhh)}(hhhMüqhMphK!ubhubjV  NjW  jX  jY  ubjL  )}(h	Vector64*hhrad}(hKhh)}(hhhM
rhMphK/ubhubjV  NjW  jX  jY  ubejc  Njd  NubehjW
  hhhj  h/NhNhNhNhNhK h]h7/// A class to construct a bounding box around points.
}(hKhh)}(hhhMËZhMÖhKubhubah7/// A class to construct a bounding box around points.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubhú)}(hhSMinMax}(hKhh)}(hhhMshMhKubhubhhh](hv)}(hhused}(hKhh)}(hhhMÁshMhKubhubhj  h]hj)  hhprivate}(hKhh)}(hhhMshMhKubhubhhh/NhNhBoolhNhNhK h]hh	h}hhubj  )}(hj&	  hj  h]hj&	  hhpublic}(hKhh)}(hhhMÈshMhKubhubhj&	  h/NhNhNhNhNhK h]h/// Default constructor.
}(hKhh)}(hhhM6thMhKubhubah/// Default constructor.
h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubj  )}(hj&	  hj  h]hj&	  hj<  hj&	  h/NhNhNhNhNhK h](hQ/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
}(hKhh)}(hhhMsuhMhKubhubh=/// @param[in] v									The vector for minimum and maximum.
}(hKhh)}(hhhMÅuhMhKubhubeh/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
/// @param[in] v									The vector for minimum and maximum.
h}hhjE  jF  jG  j*	  jI  hß]jL  )}(hconst Vector32&hhv}(hKhh)}(hhhMvhMhK#ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhInit}(hKhh)}(hhhM¿whMhKubhubhj  h]hjj  hj<  hj)  h/NhNhNhNhNhK h]hC/// Resets the minimum and maximum to the largest values possible.
}(hKhh)}(hhhM
whMhKubhubahC/// Resets the minimum and maximum to the largest values possible.
h}hhjE  jF  jG  voidjI  hß]jc  Njd  Nubj  )}(hhInit}(hKhh)}(hhhMsyhMhKubhubhj  h]hj~  hj<  hj)  h/NhNhNhNhNhK h](hE/// Initializes the minimum and maximum with vector @formatParam{v}.
}(hKhh)}(hhhM~xhMhKubhubhF/// @param[in] v									The value to initialize minimum and maximum.
}(hKhh)}(hhhMÄxhMhKubhubeh/// Initializes the minimum and maximum with vector @formatParam{v}.
/// @param[in] v									The value to initialize minimum and maximum.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hconst Vector32&hhv}(hKhh)}(hhhMyhMhK#ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhAddPoint}(hKhh)}(hhhM÷zhM¡hKubhubhj  h]hj¡  hj<  hj)  h/NhNhNhNhNhK h](hI/// Adds point @formatParam{p} and recalculates the minimum and maximum.
}(hKhh)}(hhhM	zhMhKubhubh;/// @param[in] p									The point to add into the bounds.
}(hKhh)}(hhhMSzhMhKubhubeh/// Adds point @formatParam{p} and recalculates the minimum and maximum.
/// @param[in] p									The point to add into the bounds.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hconst Vector32&hhp}(hKhh)}(hhhM{hM¡hK'ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hh	AddPoints}(hKhh)}(hhhMê}hM¾hKubhubhj  h]hjÄ  hj<  hj)  h/NhNhNhNhNhK h](h^/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
}(hKhh)}(hhhM|hMºhKubhubhC/// @param[in] a									The minimum point to add into the bounds.
}(hKhh)}(hhhMú|hM»hKubhubhC/// @param[in] b									The maximum point to add into the bounds.
}(hKhh)}(hhhM>}hM¼hKubhubehä/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
/// @param[in] a									The minimum point to add into the bounds.
/// @param[in] b									The maximum point to add into the bounds.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst Vector32&hha}(hKhh)}(hhhM~hM¾hK(ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector32&hhb}(hKhh)}(hhhM~hM¾hK;ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhSet}(hKhh)}(hhhMLhMÔhKubhubhj  h]hjö  hj<  hj)  h/NhNhNhNhNhK h](h6/// Sets the minimum and maximum of the bounding box.
}(hKhh)}(hhhM_hMÐhKubhubh&/// @param[in] a									The minimum.
}(hKhh)}(hhhMhMÑhKubhubh&/// @param[in] b									The maximum.
}(hKhh)}(hhhM½hMÒhKubhubeh/// Sets the minimum and maximum of the bounding box.
/// @param[in] a									The minimum.
/// @param[in] b									The maximum.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst Vector32&hha}(hKhh)}(hhhM`hMÔhK"ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector32&hhb}(hKhh)}(hhhMshMÔhK5ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhIsPopulated}(hKhh)}(hhhMåhMßhKubhubhj  h]hj(  hj<  hj)  h/NhNhNhNhNhK h](h%/// Checks if any points were added.
}(hKhh)}(hhhMhMÜhKubhubhU/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
}(hKhh)}(hhhM'hMÝhKubhubehz/// Checks if any points were added.
/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
      h}hhjE  jF  jG  BooljI  hß]jc  Njd  Nubj  )}(hhGetMin}(hKhh)}(hhhMFhMåhKubhubhj  h]hjB  hj<  hj)  h/NhNhNhNhNhK h](h*/// Gets the minimum of the bounding box.
}(hKhh)}(hhhMlhMâhKubhubh;/// @return												The minimum position of the bounds.
}(hKhh)}(hhhMhMãhKubhubehe/// Gets the minimum of the bounding box.
/// @return												The minimum position of the bounds.
h}hhjE  jF  jG  const Vector32&jI  hß]jc  Njd  Nubj  )}(hhGetMax}(hKhh)}(hhhMçhMòhKubhubhj  h]hj\  hj<  hj)  h/NhNhNhNhNhK h](h*/// Gets the maximum of the bounding box.
}(hKhh)}(hhhMhMïhKubhubh;/// @return												The maximum position of the bounds.
}(hKhh)}(hhhM8hMðhKubhubehe/// Gets the maximum of the bounding box.
/// @return												The maximum position of the bounds.
h}hhjE  jF  jG  const Vector32&jI  hß]jc  Njd  Nubj  )}(hhGetMp}(hKhh)}(hhhMhMÿhKubhubhj  h]hjv  hj<  hj)  h/NhNhNhNhNhK h](hB/// Gets the middle between the minimum and maximum (the center).
}(hKhh)}(hhhM®hMühKubhubh1/// @return												The center of the bounds.
}(hKhh)}(hhhMñhMýhKubhubehs/// Gets the middle between the minimum and maximum (the center).
/// @return												The center of the bounds.
h}hhjE  jF  jG  Vector32jI  hß]jc  Njd  Nubj  )}(hhGetRad}(hKhh)}(hhhM@hMhKubhubhj  h]hj  hj<  hj)  h/NhNhNhNhNhK h](hK/// Gets half the distance between the minimum and the maximum (the size).
}(hKhh)}(hhhMXhMhKubhubh//// @return												The size of the bounds.
}(hKhh)}(hhhM¤hM	hKubhubehz/// Gets half the distance between the minimum and the maximum (the size).
/// @return												The size of the bounds.
h}hhjE  jF  jG  Vector32jI  hß]jc  Njd  Nubj  )}(hhGetMpRad}(hKhh)}(hhhM%hMhKubhubhj  h]hjª  hj<  hj)  h/NhNhNhNhNhK h](h7/// Gets both the center and size of the bounding box.
}(hKhh)}(hhhM
hMhKubhubh=/// @param[out] mp								Assigned the center of the bounds.
}(hKhh)}(hhhMBhMhKubhubh</// @param[out] rad								Assigned the size of the bounds.
}(hKhh)}(hhhMhMhKubhubeh°/// Gets both the center and size of the bounding box.
/// @param[out] mp								Assigned the center of the bounds.
/// @param[out] rad								Assigned the size of the bounds.
h}hhjE  jF  jG  voidjI  hß](jL  )}(h	Vector32*hhmp}(hKhh)}(hhhM8hMhK!ubhubjV  NjW  jX  jY  ubjL  )}(h	Vector32*hhrad}(hKhh)}(hhhMFhMhK/ubhubjV  NjW  jX  jY  ubejc  Njd  Nubehj   hhhj  h/NhNhNhNhNhK h]h7/// A class to construct a bounding box around points.
}(hKhh)}(hhhMórhM~hKubhubah7/// A class to construct a bounding box around points.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubh 	TypeAlias)}(hMinMaxhhh]hjé  hhhtypealias_typedefh/NhNhNhNhNhK h]hh	h}hj  ]ubhú)}(hhRandom}(hKhh)}(hhhM#hM+hKubhubhhh](hv)}(hhseed}(hKhh)}(hhhM=hM.hK	ubhubhjï  h]hjü  hhprivate}(hKhh)}(hhhM,hM-hKubhubhhh/NhNhUInt32hNhNhK h]hh	h}hhubhv)}(hhiset}(hKhh)}(hhhMJhM/hKubhubhjï  h]hj  hj  hhh/NhNhInt32hNhNhK h]hh	h}hhubhv)}(hhgset}(hKhh)}(hhhMWhM0hKubhubhjï  h]hj  hj  hhh/NhNhFloathNhNhK h]hh	h}hhubj  )}(hj&	  hjï  h]hj&	  hhpublic}(hKhh)}(hhhM^hM2hKubhubhj&	  h/NhNhNhNhNhK h]h/// Default constructor.
}(hKhh)}(hhhMÌhM4hKubhubah/// Default constructor.
h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubj  )}(hhInit}(hKhh)}(hhhMâhM<hKubhubhjï  h]hj9  hj'  hj)  h/NhNhNhNhNhK h](h}/// Initializes the random number sequence from a starting seed. Each seed will give a different sequence of random numbers.
}(hKhh)}(hhhM³hM9hKubhubhO/// @param[in] s									The initial seed to start the random number sequence.
}(hKhh)}(hhhM1hM:hKubhubehÌ/// Initializes the random number sequence from a starting seed. Each seed will give a different sequence of random numbers.
/// @param[in] s									The initial seed to start the random number sequence.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hUInt32hhs}(hKhh)}(hhhMîhM<hKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGet01}(hKhh)}(hhhM(hMBhKubhubhjï  h]hj\  hj'  hj)  h/NhNhNhNhNhK h](h1/// Gets a random value between @em 0 and @em 1.
}(hKhh)}(hhhMPhM?hKubhubhC/// @return												A random value in the range [@em 0, @em 1].
}(hKhh)}(hhhMhM@hKubhubeht/// Gets a random value between @em 0 and @em 1.
/// @return												A random value in the range [@em 0, @em 1].
h}hhjE  jF  jG  FloatjI  hß]jc  Njd  Nubj  )}(hhGet11}(hKhh)}(hhhMohMHhKubhubhjï  h]hjv  hj'  hj)  h/NhNhNhNhNhK h](h3/// Gets a random value between @em -1 and @em +1.
}(hKhh)}(hhhMhMEhKubhubhE/// @return												A random value in the range [@em -1, @em +1].
}(hKhh)}(hhhMÇhMFhKubhubehx/// Gets a random value between @em -1 and @em +1.
/// @return												A random value in the range [@em -1, @em +1].
h}hhjE  jF  jG  FloatjI  hß]jc  Njd  Nubj  )}(hhGetG01}(hKhh)}(hhhMèhMNhKubhubhjï  h]hj  hj'  hj)  h/NhNhNhNhNhK h](hL/// Gets a random value between @em 0 and @em 1 with Gaussian distribution.
}(hKhh)}(hhhMÚhMKhKubhubh^/// @return												A random value in the range [@em 0, @em 1] with Gaussian distribution.
}(hKhh)}(hhhM'hMLhKubhubehª/// Gets a random value between @em 0 and @em 1 with Gaussian distribution.
/// @return												A random value in the range [@em 0, @em 1] with Gaussian distribution.
h}hhjE  jF  jG  FloatjI  hß]jc  Njd  Nubj  )}(hhGetG11}(hKhh)}(hhhMfhMThKubhubhjï  h]hjª  hj'  hj)  h/NhNhNhNhNhK h](hN/// Gets a random value between @em -1 and @em +1 with Gaussian distribution.
}(hKhh)}(hhhMThMQhKubhubh`/// @return												A random value in the range [@em -1, @em +1] with Gaussian distribution.
}(hKhh)}(hhhM£hMRhKubhubeh®/// Gets a random value between @em -1 and @em +1 with Gaussian distribution.
/// @return												A random value in the range [@em -1, @em +1] with Gaussian distribution.
h}hhjE  jF  jG  FloatjI  hß]jc  Njd  Nubj  )}(hhGetSeed}(hKhh)}(hhhM°hMZhKubhubhjï  h]hjÄ  hj'  hj)  h/NhNhNhNhNhK h](hQ/// Gets the seed representing the current state of the random number generator.
}(hKhh)}(hhhMÒhMWhKubhubh)/// @return												The current seed.
}(hKhh)}(hhhM$hMXhKubhubehz/// Gets the seed representing the current state of the random number generator.
/// @return												The current seed.
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubehjó  hhhj  h/NhNhNhNhNhK h](h3/// A class to generate random number sequences.\n
}(hKhh)}(hhhMRhM(hKubhubh4/// Uniform and Gaussian deviates can be generated.
}(hKhh)}(hhhMhM)hKubhubehg/// A class to generate random number sequences.\n
/// Uniform and Gaussian deviates can be generated.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubj  )}(hhRGBToHSV}(hKhh)}(hhhM%hMbhKubhubhhh]hjñ  hhhj)  h/NhNhNhNhNhK h](h+/// Converts RGB into the HSV color space.
}(hKhh)}(hhhM4hM^hKubhubh4/// @param[in] col								The RGB color to convert.
}(hKhh)}(hhhM_hM_hKubhubh0/// @return												The converted HSV color.
}(hKhh)}(hhhMhM`hKubhubeh/// Converts RGB into the HSV color space.
/// @param[in] col								The RGB color to convert.
/// @return												The converted HSV color.
h}hhjE  jF  jG  VectorjI  hß]jL  )}(hconst Vector&hhcol}(hKhh)}(hhhM<hMbhKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhHSVToRGB}(hKhh)}(hhhMhMihKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h+/// Converts HSV into the RGB color space.
}(hKhh)}(hhhMhMehKubhubh4/// @param[in] col								The HSV color to convert.
}(hKhh)}(hhhMÉhMfhKubhubh0/// @return												The converted RGB color.
}(hKhh)}(hhhMýhMghKubhubeh/// Converts HSV into the RGB color space.
/// @param[in] col								The HSV color to convert.
/// @return												The converted RGB color.
h}hhjE  jF  jG  VectorjI  hß]jL  )}(hconst Vector&hhcol}(hKhh)}(hhhM¦hMihKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhRGBToHSL}(hKhh)}(hhhMùhMphKubhubhhh]hjC  hhhj)  h/NhNhNhNhNhK h](h+/// Converts RGB into the HSL color space.
}(hKhh)}(hhhMhMlhKubhubh4/// @param[in] col								The RGB color to convert.
}(hKhh)}(hhhM3hMmhKubhubh0/// @return												The converted HSL color.
}(hKhh)}(hhhMghMnhKubhubeh/// Converts RGB into the HSL color space.
/// @param[in] col								The RGB color to convert.
/// @return												The converted HSL color.
h}hhjE  jF  jG  VectorjI  hß]jL  )}(hconst Vector&hhcol}(hKhh)}(hhhMhMphKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhHSLtoRGB}(hKhh)}(hhhMchMwhKubhubhhh]hjl  hhhj)  h/NhNhNhNhNhK h](h+/// Converts HSL into the RGB color space.
}(hKhh)}(hhhMrhMshKubhubh4/// @param[in] col								The HSL color to convert.
}(hKhh)}(hhhMhMthKubhubh0/// @return												The converted RGB color.
}(hKhh)}(hhhMÑhMuhKubhubeh/// Converts HSL into the RGB color space.
/// @param[in] col								The HSL color to convert.
/// @return												The converted RGB color.
h}hhjE  jF  jG  VectorjI  hß]jL  )}(hconst Vector&hhcol}(hKhh)}(hhhMzhMwhKubhubjV  NjW  jX  jY  ubajc  Njd  Nubhú)}(hhRayShaderStackElement}(hKhh)}(hhhMOhM|hKubhubhhh](hv)}(hhtexture}(hKhh)}(hhhMwhM~hKubhubhj  h]hj  hhhhh/NhNhconst TexList*hNhNhK h]hh	h}hhubhv)}(hhtexture_link}(hKhh)}(hhhMhMhKubhubhj  h]hjª  hhhhh/NhNhconst void*hNhNhK h]hh	h}hhubhv)}(hh
visibility}(hKhh)}(hhhMªhMhKubhubhj  h]hj¶  hhhhh/NhNhFloat32hNhNhK h]hh	h}hhubehj  hhhj  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhMÜhMzhKubhubah/// @markPrivate
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubhú)}(hhMsgGICSExData}(hKhh)}(hhhMhMhKubhubhhh](hv)}(hhaction}(hKhh)}(hhhMhMhKubhubhjË  h]hjØ  hhhhh/NhNhInt32hNhNhK h]hh	h}hhubhv)}(hhfn}(hKhh)}(hhhMÕhMhKubhubhjË  h]hjä  hhhhh/NhNhconst Filename*hNhNhK h]hh	h}hhubhv)}(hhsuccess}(hKhh)}(hhhMßhMhKubhubhjË  h]hjð  hhhhh/NhNhBoolhNhNhK h]hh	h}hhubehjÏ  hhhj  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhMhMhKubhubah/// @markPrivate
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubhú)}(hhMsgGINewData}(hKhh)}(hhhMºhMhKubhubhhh](hv)}(hhaction}(hKhh)}(hhhMÖhMhKubhubhj  h]hj  hhhhh/NhNhInt32hNhNhK h]hh	h}hhubhv)}(hhvps}(hKhh)}(hhhMahMhKubhubhj  h]hj  hhhhh/NhNhconst VideoPostStruct*hNhNhK h]hh	h}hhubhv)}(hhfn}(hKhh)}(hhhM{hMhKubhubhj  h]hj*  hhhhh/NhNhconst Filename*hNhNhK h]hh	h}hhubhv)}(hhsuccess}(hKhh)}(hhhMhMhKubhubhj  h]hj6  hhhhh/NhNhBoolhNhNhK h]hh	h}hhubhv)}(hhstate}(hKhh)}(hhhM¡hMhKubhubhj  h]hjB  hhhhh/NhNhInt32hNhNhK h]hh	h}hhubhv)}(hhscale}(hKhh)}(hhhMµhMhKubhubhj  h]hjN  hhhhh/NhNhFloathNhNhK h]hh	h}hhubehj	  hhhj  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhMGhMhKubhubah/// @markPrivate
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubh)}(hNhhh]h h#ifndef __API_INTERN__}(hK
hh)}(hhhMÀhMhKubhububj  )}(hhCalcSplinePoint}(hKhh)}(hhhM
£hM§hKubhubhhh]hjp  hhhj)  h/NhNhNhNhNhK h](hN/// Calculates a point along a spline curve from a set of points in 3D space.
}(hKhh)}(hhhM3 hMhKubhubh/// @since R17.032
}(hKhh)}(hhhM hMhKubhubhQ/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
}(hKhh)}(hhhM hMhKubhubhH/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
}(hKhh)}(hhhMå hM hKubhubhA/// @param[in] closed							Whether the spline is closed or not.
}(hKhh)}(hhhM-¡hM¡hKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhMn¡hM¢hKubhubh-/// @param[in] padr								The points array.
}(hKhh)}(hhhM­¡hM£hKubhubh/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
}(hKhh)}(hhhMÚ¡hM¤hKubhubhG/// @return												The resulting point calculated from the offset.
}(hKhh)}(hhhMa¢hM¥hKubhubehXu  /// Calculates a point along a spline curve from a set of points in 3D space.
/// @since R17.032
/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
/// @param[in] closed							Whether the spline is closed or not.
/// @param[in] pcnt								The number of points in the spline.
/// @param[in] padr								The points array.
/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
/// @return												The resulting point calculated from the offset.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hFloathhoffset}(hKhh)}(hhhM £hM§hKubhubjV  NjW  jX  jY  ubjL  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhM3£hM§hK1ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhclosed}(hKhh)}(hhhM>£hM§hK<ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhpcnt}(hKhh)}(hhhML£hM§hKJubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector*hhpadr}(hKhh)}(hhhM`£hM§hK^ubhubjV  NjW  jX  jY  ubjL  )}(hconst Tangent*hhtadr}(hKhh)}(hhhMu£hM§hKsubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcSplineTangent}(hKhh)}(hhhMá¦hM´hKubhubhhh]hjë  hhhj)  h/NhNhNhNhNhK h](hm/// Calculates the tangent of a point along a spline curve from a given set of points and optional tangents.
}(hKhh)}(hhhMâ£hMªhKubhubh/// @since R17.032
}(hKhh)}(hhhMO¤hM«hKubhubhQ/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
}(hKhh)}(hhhMb¤hM¬hKubhubhH/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
}(hKhh)}(hhhM³¤hM­hKubhubhA/// @param[in] closed							Whether the spline is closed or not.
}(hKhh)}(hhhMû¤hM®hKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhM<¥hM¯hKubhubh-/// @param[in] padr								The points array.
}(hKhh)}(hhhM{¥hM°hKubhubh/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
}(hKhh)}(hhhM¨¥hM±hKubhubhP/// @return												The resulting tangent (normalized) for the given offset.
}(hKhh)}(hhhM/¦hM²hKubhubehX  /// Calculates the tangent of a point along a spline curve from a given set of points and optional tangents.
/// @since R17.032
/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
/// @param[in] closed							Whether the spline is closed or not.
/// @param[in] pcnt								The number of points in the spline.
/// @param[in] padr								The points array.
/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
/// @return												The resulting tangent (normalized) for the given offset.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hFloathhoffset}(hKhh)}(hhhMù¦hM´hK ubhubjV  NjW  jX  jY  ubjL  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhM§hM´hK3ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhclosed}(hKhh)}(hhhM§hM´hK>ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhpcnt}(hKhh)}(hhhM%§hM´hKLubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector*hhpadr}(hKhh)}(hhhM9§hM´hK`ubhubjV  NjW  jX  jY  ubjL  )}(hconst Tangent*hhtadr}(hKhh)}(hhhMN§hM´hKuubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcSplineInsert}(hKhh)}(hhhM»«hMÅhKubhubhhh]hjf  hhhj)  h/NhNhNhNhNhK h](hb/// Calculates data about a point would if it were inserted into the spline at the passed offset.
}(hKhh)}(hhhM»§hM·hKubhubh/// @since R17.032
}(hKhh)}(hhhM¨hM¸hKubhubhC/// @param[in] offset							The offset to calculate the point for.
}(hKhh)}(hhhM0¨hM¹hKubhubh,/// @param[in] type								The spline type.
}(hKhh)}(hhhMs¨hMºhKubhubhC/// @param[in] closed							The closed state of the spline points.
}(hKhh)}(hhhM¨hM»hKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhMâ¨hM¼hKubhubh</// @param[in] padr								The address of the points array.
}(hKhh)}(hhhM!©hM½hKubhubhI/// @param[in] tadr								The (optional) address of the tangents array.
}(hKhh)}(hhhM]©hM¾hKubhubho/// @param[out] pointIndex				The index that the resulting point would be if it were inserted into the spline.
}(hKhh)}(hhhM¦©hM¿hKubhubhD/// @param[out] resultPoint				The position of the resulting point.
}(hKhh)}(hhhMªhMÀhKubhubhW/// @param[out] resultTangent			The spline tangent information of the resulting point.
}(hKhh)}(hhhMYªhMÁhKubhubhW/// @param[out] leftTangent				The correct new left tangent (tadr[pointIndex - 1].vr).
}(hKhh)}(hhhM°ªhMÂhKubhubhT/// @param[out] rightTangent			The correct new right tangent (tadr[pointIndex].vl).
}(hKhh)}(hhhM«hMÃhKubhubehX   /// Calculates data about a point would if it were inserted into the spline at the passed offset.
/// @since R17.032
/// @param[in] offset							The offset to calculate the point for.
/// @param[in] type								The spline type.
/// @param[in] closed							The closed state of the spline points.
/// @param[in] pcnt								The number of points in the spline.
/// @param[in] padr								The address of the points array.
/// @param[in] tadr								The (optional) address of the tangents array.
/// @param[out] pointIndex				The index that the resulting point would be if it were inserted into the spline.
/// @param[out] resultPoint				The position of the resulting point.
/// @param[out] resultTangent			The spline tangent information of the resulting point.
/// @param[out] leftTangent				The correct new left tangent (tadr[pointIndex - 1].vr).
/// @param[out] rightTangent			The correct new right tangent (tadr[pointIndex].vl).
h}hhjE  jF  jG  voidjI  hß](jL  )}(hFloathhoffset}(hKhh)}(hhhMÒ«hMÅhKubhubjV  NjW  jX  jY  ubjL  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhMå«hMÅhK0ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhclosed}(hKhh)}(hhhMð«hMÅhK;ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhpcnt}(hKhh)}(hhhMþ«hMÅhKIubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector*hhpadr}(hKhh)}(hhhM¬hMÅhK]ubhubjV  NjW  jX  jY  ubjL  )}(hconst Tangent*hhtadr}(hKhh)}(hhhM'¬hMÅhKrubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hh
pointIndex}(hKhh)}(hhhM4¬hMÅhKubhubjV  NjW  jX  jY  ubjL  )}(hVector&hhresultPoint}(hKhh)}(hhhMH¬hMÅhKubhubjV  NjW  jX  jY  ubjL  )}(hTangent&hhresultTangent}(hKhh)}(hhhM^¬hMÅhK©ubhubjV  NjW  jX  jY  ubjL  )}(hVector&hhleftTangent}(hKhh)}(hhhMu¬hMÅhKÀubhubjV  NjW  jX  jY  ubjL  )}(hVector&hhrightTangent}(hKhh)}(hhhM¬hMÅhKÕubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhTransformTangent}(hKhh)}(hhhMf°hMÒhK	ubhubhhh]hj%  hhhj)  h/NhNhNhNhNhK h](h½/// Creates a transformed tangent around a point and plane, allowing to directly set the position of one of the tangent handles and automatically rotating the rest of the tangent to match.
}(hKhh)}(hhhMõ¬hMÈhKubhubh/// @since R17.032
}(hKhh)}(hhhM²­hMÉhKubhubhE/// @param[in] newPos							The new position for the tangent handle.
}(hKhh)}(hhhMÅ­hMÊhKubhubhS/// @param[in] planeNormal				The normal of the plane for rotation of the handles.
}(hKhh)}(hhhM
®hMËhKubhubhW/// @param[in] position						The position of the center of the tangent being modified.
}(hKhh)}(hhhM]®hMÌhKubhubhU/// @param[in] tangent						The tangent to modify/derive the resulting tangent from.
}(hKhh)}(hhhM´®hMÍhKubhubhY/// @param[in] tangentSide				The handle to modify of the tangent, left, right, or none.
}(hKhh)}(hhhM	¯hMÎhKubhubhg/// @param[in] flags							The flags for controlling tangent breaking, rotation and scale locking etc.
}(hKhh)}(hhhMb¯hMÏhKubhubh:/// @return												The resulting transformed tangent.
}(hKhh)}(hhhMÉ¯hMÐhKubhubehX  /// Creates a transformed tangent around a point and plane, allowing to directly set the position of one of the tangent handles and automatically rotating the rest of the tangent to match.
/// @since R17.032
/// @param[in] newPos							The new position for the tangent handle.
/// @param[in] planeNormal				The normal of the plane for rotation of the handles.
/// @param[in] position						The position of the center of the tangent being modified.
/// @param[in] tangent						The tangent to modify/derive the resulting tangent from.
/// @param[in] tangentSide				The handle to modify of the tangent, left, right, or none.
/// @param[in] flags							The flags for controlling tangent breaking, rotation and scale locking etc.
/// @return												The resulting transformed tangent.
h}hhjE  jF  jG  TangentjI  hß](jL  )}(hconst Vector&hhnewPos}(hKhh)}(hhhM°hMÒhK(ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhM°hMÒhK>ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhposition}(hKhh)}(hhhM¶°hMÒhKYubhubjV  NjW  jX  jY  ubjL  )}(hconst Tangent&hhtangent}(hKhh)}(hhhMÏ°hMÒhKrubhubjV  NjW  jX  jY  ubjL  )}(hTANGENTSIDEhhtangentSide}(hKhh)}(hhhMä°hMÒhKubhubjV  NjW  jX  jY  ubjL  )}(hTANGENTTRANSFORMFLAGhhflags}(hKhh)}(hhhM±hMÒhK©ubhubjV  !TANGENTTRANSFORMFLAG::BREAK_SCALEjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcSplineMovement}(hKhh)}(hhhM\¶hMåhKubhubhhh]hj   hhhj)  h/NhNhNhNhNhK h](hF/// Moves a point on a spline curve to a user specified new position.
}(hKhh)}(hhhM±hMÕhKubhubh/// @since R17.032
}(hKhh)}(hhhMÔ±hMÖhKubhubhS/// @param[in] newPos							The new position for the point of the curve at offset.
}(hKhh)}(hhhMç±hM×hKubhubhU/// @param[in] offset							The offset to move to the position @formatParam{newPos}.
}(hKhh)}(hhhM:²hMØhKubhubh7/// @param[in] type								The type of spline to move.
}(hKhh)}(hhhM²hMÙhKubhubh7/// @param[in] splineMg						The matrix of the spline.
}(hKhh)}(hhhMÆ²hMÚhKubhubh3/// @param[in] bd									The (optional) basedraw.
}(hKhh)}(hhhMý²hMÛhKubhubh[/// @param[in] planeNormal				The normal for tangent rotation, typically @c Vector(0,0,1).
}(hKhh)}(hhhM0³hMÜhKubhubh</// @param[in] closed							The closed state of the spline.
}(hKhh)}(hhhM³hMÝhKubhubhm/// @param[in] lockTangentAngle		@formatConstant{true} if tangents angle may not be changed by this routine.
}(hKhh)}(hhhMÇ³hMÞhKubhubhr/// @param[in] lockTangentLength	@formatConstant{true} if the tangents length may not be changed by this routine.
}(hKhh)}(hhhM4´hMßhKubhubhi/// @param[in] breakTangents			Set to break the tangents while manipulating the curve if tangents exist.
}(hKhh)}(hhhM¦´hMàhKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhMµhMáhKubhubhO/// @param[out] padr							The address of the points that describe the spline.
}(hKhh)}(hhhMNµhMâhKubhubh_/// @param[out] tadr							The (optional) address of the tangents that are used by the spline.
}(hKhh)}(hhhMµhMãhKubhubehXn  /// Moves a point on a spline curve to a user specified new position.
/// @since R17.032
/// @param[in] newPos							The new position for the point of the curve at offset.
/// @param[in] offset							The offset to move to the position @formatParam{newPos}.
/// @param[in] type								The type of spline to move.
/// @param[in] splineMg						The matrix of the spline.
/// @param[in] bd									The (optional) basedraw.
/// @param[in] planeNormal				The normal for tangent rotation, typically @c Vector(0,0,1).
/// @param[in] closed							The closed state of the spline.
/// @param[in] lockTangentAngle		@formatConstant{true} if tangents angle may not be changed by this routine.
/// @param[in] lockTangentLength	@formatConstant{true} if the tangents length may not be changed by this routine.
/// @param[in] breakTangents			Set to break the tangents while manipulating the curve if tangents exist.
/// @param[in] pcnt								The number of points in the spline.
/// @param[out] padr							The address of the points that describe the spline.
/// @param[out] tadr							The (optional) address of the tangents that are used by the spline.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst Vector&hhnewPos}(hKhh)}(hhhM}¶hMåhK'ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoffset}(hKhh)}(hhhM¶hMåhK5ubhubjV  NjW  jX  jY  ubjL  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhM¶hMåhKHubhubjV  NjW  jX  jY  ubjL  )}(hconst Matrix&hhsplineMg}(hKhh)}(hhhM²¶hMåhK\ubhubjV  NjW  jX  jY  ubjL  )}(h	BaseDraw*hhbd}(hKhh)}(hhhMÆ¶hMåhKpubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhMØ¶hMåhKubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhclosed}(hKhh)}(hhhMê¶hMåhKubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhlockTangentAngle}(hKhh)}(hhhM÷¶hMåhK¡ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhlockTangentLength}(hKhh)}(hhhM·hMåhK¸ubhubjV  NjW  jX  jY  ubjL  )}(hBREAKTANGENTShhbreakTangents}(hKhh)}(hhhM/·hMåhKÙubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhpcnt}(hKhh)}(hhhMD·hMåhKîubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhpadr}(hKhh)}(hhhMR·hMåhKüubhubjV  NjW  jX  jY  ubjL  )}(hTangent*hhtadr}(hKhh)}(hhhMa·hMåhMubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcSplineDefaultTangents}(hKhh)}(hhhMsºhMñhKubhubhhh]hj}  hhhj)  h/NhNhNhNhNhK h](he/// Calculates the default tangents for the passed points (spline segment) based on the spline type.
}(hKhh)}(hhhMÄ·hMèhKubhubh/// @since R17.032
}(hKhh)}(hhhM)¸hMéhKubhubhJ/// @param[in] type								The spline type to calculate the tangents for.
}(hKhh)}(hhhM<¸hMêhKubhubhB/// @param[in] closed							Whether the spline segment is closed.
}(hKhh)}(hhhM¸hMëhKubhubh>/// @param[in] pcnt								The number of points to calculate.
}(hKhh)}(hhhMÈ¸hMìhKubhubh6/// @param[in] padr								The address of the points.
}(hKhh)}(hhhM¹hMíhKubhubhb/// @param[out] tadr							The resulting tangents (caller owns the array, must be pre-allocated).
}(hKhh)}(hhhM<¹hMîhKubhubhu/// @return												@formatConstant{true} on success, @formatConstant{false} on failure to generate the tangents.
}(hKhh)}(hhhM¹hMïhKubhubehXO  /// Calculates the default tangents for the passed points (spline segment) based on the spline type.
/// @since R17.032
/// @param[in] type								The spline type to calculate the tangents for.
/// @param[in] closed							Whether the spline segment is closed.
/// @param[in] pcnt								The number of points to calculate.
/// @param[in] padr								The address of the points.
/// @param[out] tadr							The resulting tangents (caller owns the array, must be pre-allocated).
/// @return												@formatConstant{true} on success, @formatConstant{false} on failure to generate the tangents.
h}hhjE  jF  jG  BooljI  hß](jL  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhMºhMñhK+ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhclosed}(hKhh)}(hhhM£ºhMñhK6ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhpcnt}(hKhh)}(hhhM±ºhMñhKDubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector*hhpadr}(hKhh)}(hhhMÅºhMñhKXubhubjV  NjW  jX  jY  ubjL  )}(hTangent*hhtadr}(hKhh)}(hhhMÔºhMñhKgubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhBooleanSplines}(hKhh)}(hhhM¾hMþhKubhubhhh]hjè  hhhj)  h/NhNhNhNhNhK h](hr/// Booleans an initial SplineObject with an array of other SplineObjects along a passed projection axis (in 2D).
}(hKhh)}(hhhM7»hMôhKubhubh/// @since R17.032
}(hKhh)}(hhhM©»hMõhKubhubhf/// @param[in] initialSpline			The original SplineObject that will have the operations applied to it.
}(hKhh)}(hhhM¼»hMöhKubhubh^/// @param[in] booleanObjects			The array of SplineObjects to boolean with the initialSpline.
}(hKhh)}(hhhM"¼hM÷hKubhubhJ/// @param[in] doc								The active document that the objects belong to.
}(hKhh)}(hhhM¼hMøhKubhubh//// @param[in] bd									The active BaseDraw.
}(hKhh)}(hhhMÊ¼hMùhKubhubhV/// @param[in] projectionAxis			The projection axis to use, XY, ZY, screen space etc.
}(hKhh)}(hhhMù¼hMúhKubhubhR/// @param[in] booleanMode				The type of boolean to apply (Union, Subtract etc).
}(hKhh)}(hhhMO½hMûhKubhubh/// @return												The result of the Boolean operation (a new SplineObject, called owns), @formatConstant{nullptr} if there was an error.
}(hKhh)}(hhhM¡½hMühKubhubehXø  /// Booleans an initial SplineObject with an array of other SplineObjects along a passed projection axis (in 2D).
/// @since R17.032
/// @param[in] initialSpline			The original SplineObject that will have the operations applied to it.
/// @param[in] booleanObjects			The array of SplineObjects to boolean with the initialSpline.
/// @param[in] doc								The active document that the objects belong to.
/// @param[in] bd									The active BaseDraw.
/// @param[in] projectionAxis			The projection axis to use, XY, ZY, screen space etc.
/// @param[in] booleanMode				The type of boolean to apply (Union, Subtract etc).
/// @return												The result of the Boolean operation (a new SplineObject, called owns), @formatConstant{nullptr} if there was an error.
h}hhjE  jF  jG  SplineObject*jI  hß](jL  )}(hSplineObject*hhinitialSpline}(hKhh)}(hhhMµ¾hMþhK,ubhubjV  NjW  jX  jY  ubjL  )}(h
AtomArray*hhbooleanObjects}(hKhh)}(hhhMÏ¾hMþhKFubhubjV  NjW  jX  jY  ubjL  )}(hBaseDocument*hhdoc}(hKhh)}(hhhMí¾hMþhKdubhubjV  NjW  jX  jY  ubjL  )}(h	BaseDraw*hhbd}(hKhh)}(hhhMü¾hMþhKsubhubjV  NjW  jX  jY  ubjL  )}(hSPLINEBOOL_AXIShhprojectionAxis}(hKhh)}(hhhM¿hMþhKubhubjV  NjW  jX  jY  ubjL  )}(hSPLINEBOOL_MODEhhbooleanMode}(hKhh)}(hhhM0¿hMþhK§ubhubjV  NjW  jX  jY  ubejc  Njd  Nubhú)}(hhStratified2DRandom}(hKhh)}(hhhM1ÀhMhKubhubhhh](j  )}(hj&	  hj^  h]hj&	  hhprivate}(hKhh)}(hhhMFÀhMhKubhubhj&	  h/NhNhNhNhNhK h]hh	h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubj  )}(hhAlloc}(hKhh)}(hhhM§ÁhMhKubhubhj^  h]hjw  hhpublic}(hKhh)}(hhhMÀhM	hKubhubhj)  h/NhNhNhNhNhK h](h/// @allocatesA{generator}
}(hKhh)}(hhhMäÀhMhKubhubh//// @return												@allocReturn{generator}
}(hKhh)}(hhhM ÁhMhKubhubehJ/// @allocatesA{generator}
/// @return												@allocReturn{generator}
h}hhjE  jF  jG  Stratified2DRandom*jI  hß]jc  Njd  Nubj  )}(hhFree}(hKhh)}(hhhMñÂhMhKubhubhj^  h]hj  hj~  hj)  h/NhNhNhNhNhK h](h /// @destructsAlloc{generators}
}(hKhh)}(hhhM1ÂhMhKubhubh6/// @param[in,out] rnd						@theToDestruct{generator}
}(hKhh)}(hhhMRÂhMhKubhubehV/// @destructsAlloc{generators}
/// @param[in,out] rnd						@theToDestruct{generator}
h}hhjE  jF  jG  voidjI  hß]jL  )}(hStratified2DRandom*&hhrnd}(hKhh)}(hhhMÃhMhK(ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhInit}(hKhh)}(hhhMÓÄhMhKubhubhj^  h]hjº  hj~  hj)  h/NhNhNhNhNhK h](h/// Initializes the generator.
}(hKhh)}(hhhMÃhMhKubhubh./// @param[in] initial_value			Initial value.
}(hKhh)}(hhhM¸ÃhMhKubhubhP/// @param[in] reset							@trueIfOtherwiseFalse{the generator should be reset}
}(hKhh)}(hhhMçÃhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM8ÄhMhKubhubehÖ/// Initializes the generator.
/// @param[in] initial_value			Initial value.
/// @param[in] reset							@trueIfOtherwiseFalse{the generator should be reset}
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hInt32hhinitial_value}(hKhh)}(hhhMÞÄhMhKubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhreset}(hKhh)}(hhhMòÄhMhK&ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetNext}(hKhh)}(hhhMÆhM#hKubhubhj^  h]hjò  hj~  hj)  h/NhNhNhNhNhK h](h%/// Gets the next random value pair.
}(hKhh)}(hhhMÅhMhKubhubh;/// @param[in] xx									Assigned the first random value.
}(hKhh)}(hhhM¹ÅhM hKubhubh</// @param[in] yy									Assigned the second random value.
}(hKhh)}(hhhMõÅhM!hKubhubeh/// Gets the next random value pair.
/// @param[in] xx									Assigned the first random value.
/// @param[in] yy									Assigned the second random value.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hFloat*hhxx}(hKhh)}(hhhM¢ÆhM#hKubhubjV  NjW  jX  jY  ubjL  )}(hFloat*hhyy}(hKhh)}(hhhM­ÆhM#hK!ubhubjV  NjW  jX  jY  ubejc  Njd  Nubehjb  hhhj  h/NhNhNhNhNhK h]h6/// A class to generate stratified 2D random numbers.
}(hKhh)}(hhhM¿hMhKubhubah6/// A class to generate stratified 2D random numbers.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubj  )}(hhSNoise}(hKhh)}(hhhM¡ÈhM/hKubhubhhh]hj1  hhhj)  h/NhNhNhNhNhK h](h$/// Generates a signed noise value.
}(hKhh)}(hhhMÇhM+hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM½ÇhM,hKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhMìÇhM-hKubhubeh /// Generates a signed noise value.
/// @param[in] p									The noise coordinate.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
h}hhjE  jF  jG  FloatjI  hß]jL  )}(hconst Vector&hhp}(hKhh)}(hhhM¶ÈhM/hK#ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhSNoise}(hKhh)}(hhhM`ÊhM7hKubhubhhh]hjZ  hhhj)  h/NhNhNhNhNhK h](h$/// Generates a signed noise value.
}(hKhh)}(hhhM5ÉhM2hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMYÉhM3hKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMÉhM4hKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhM«ÉhM5hKubhubehÃ/// Generates a signed noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhp}(hKhh)}(hhhMuÊhM7hK#ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhM~ÊhM7hK,ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhNoise}(hKhh)}(hhhMúËhM>hKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h/// Generates a noise value.
}(hKhh)}(hhhMËhM:hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMËhM;hKubhubhE/// @return												The noise value, between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMMËhM<hKubhubeh/// Generates a noise value.
/// @param[in] p									The noise coordinate.
/// @return												The noise value, between @em 0.0 and @em 1.0.
h}hhjE  jF  jG  FloatjI  hß]jL  )}(hconst Vector&hhp}(hKhh)}(hhhMÌhM>hK"ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhNoise}(hKhh)}(hhhM¨ÍhMFhKubhubhhh]hj»  hhhj)  h/NhNhNhNhNhK h](h/// Generates a noise value.
}(hKhh)}(hhhMÌhMAhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM©ÌhMBhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMØÌhMChKubhubhE/// @return												The noise value, between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMûÌhMDhKubhubeh´/// Generates a noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @return												The noise value, between @em 0.0 and @em 1.0.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhp}(hKhh)}(hhhM¼ÍhMFhK"ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhMÅÍhMFhK+ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhPNoise}(hKhh)}(hhhMÐhMShKubhubhhh]hjó  hhhj)  h/NhNhNhNhNhK h](h*/// Generates a periodical noise value.\n
}(hKhh)}(hhhMGÎhMIhKubhubh!/// PNoise is based on SNoise():
}(hKhh)}(hhhMqÎhMJhKubhubh
/// @code
}(hKhh)}(hhhMÎhMKhKubhubh/// #define NOISERES 1024
}(hKhh)}(hhhMÎhMLhKubhubhS/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
}(hKhh)}(hhhM¶ÎhMMhKubhubh/// @endcode
}(hKhh)}(hhhM	ÏhMNhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMÏhMOhKubhubh%/// @param[in] d									The period.
}(hKhh)}(hhhMEÏhMPhKubhubh3/// @return												The periodical noise value.
}(hKhh)}(hhhMjÏhMQhKubhubehXV  /// Generates a periodical noise value.\n
/// PNoise is based on SNoise():
/// @code
/// #define NOISERES 1024
/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
/// @endcode
/// @param[in] p									The noise coordinate.
/// @param[in] d									The period.
/// @return												The periodical noise value.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhp}(hKhh)}(hhhMÐhMShK#ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhd}(hKhh)}(hhhM+ÐhMShK4ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhPNoise}(hKhh)}(hhhM¹ÒhMbhKubhubhhh]hjI  hhhj)  h/NhNhNhNhNhK h](h*/// Generates a periodical noise value.\n
}(hKhh)}(hhhM­ÐhMVhKubhubh!/// PNoise is based on SNoise():
}(hKhh)}(hhhM×ÐhMWhKubhubh
/// @code
}(hKhh)}(hhhMøÐhMXhKubhubh/// #define NOISERES 1024
}(hKhh)}(hhhMÑhMYhKubhubhS/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
}(hKhh)}(hhhMÑhMZhKubhubh/// @endcode
}(hKhh)}(hhhMoÑhM[hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM|ÑhM\hKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM«ÑhM]hKubhubh%/// @param[in] d									The period.
}(hKhh)}(hhhMÎÑhM^hKubhubh+/// @param[in] dt									The time period.
}(hKhh)}(hhhMóÑhM_hKubhubh3/// @return												The periodical noise value.
}(hKhh)}(hhhMÒhM`hKubhubehX¤  /// Generates a periodical noise value.\n
/// PNoise is based on SNoise():
/// @code
/// #define NOISERES 1024
/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
/// @endcode
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] d									The period.
/// @param[in] dt									The time period.
/// @return												The periodical noise value.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhp}(hKhh)}(hhhMÎÒhMbhK#ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhM×ÒhMbhK,ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhd}(hKhh)}(hhhMèÒhMbhK=ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhdt}(hKhh)}(hhhMñÒhMbhKFubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
Turbulence}(hKhh)}(hhhM ÕhMkhKubhubhhh]hj½  hhhj)  h/NhNhNhNhNhK h](h]/// Generates a turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhM|ÓhMehKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhMÙÓhMfhKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhMÔhMghKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhM>ÔhMhhKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
}(hKhh)}(hhhMÔhMihKubhubehX¼  /// Generates a turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhp}(hKhh)}(hhhM¹ÕhMkhK'ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhMÂÕhMkhK0ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhabs}(hKhh)}(hhhMÌÕhMkhK:ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
Turbulence}(hKhh)}(hhhM¢ØhMuhKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h]/// Generates a turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhM[ÖhMnhKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhM¸ÖhMohKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMìÖhMphKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhM×hMqhKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhM@×hMrhKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
}(hKhh)}(hhhM×hMshKubhubehXß  /// Generates a turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhp}(hKhh)}(hhhM»ØhMuhK'ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhMÄØhMuhK0ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhMÍØhMuhK9ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhabs}(hKhh)}(hhhM×ØhMuhKCubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhWavyTurbulence}(hKhh)}(hhhM3ÛhMhKubhubhhh]hjZ  hhhj)  h/NhNhNhNhNhK h](hb/// Generates a wavy turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhMjÙhMxhKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhMÌÙhMyhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM ÚhMzhKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhM#ÚhM{hKubhubh,/// @param[in] start							The start value.
}(hKhh)}(hhhMTÚhM|hKubhubhK/// @return												The turbulence value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhMÚhM}hKubhubehXa  /// Generates a wavy turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] start							The start value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hconst Vector&hhp}(hKhh)}(hhhMPÛhMhK+ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhMYÛhMhK4ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhMbÛhMhK=ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhstart}(hKhh)}(hhhMmÛhMhKHubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhInitFbm}(hKhh)}(hhhMãÞhMhKubhubhhh]hj°  hhhj)  h/NhNhNhNhNhK h](hH/// Initializes the tables needed for the Fractional Brownian Motion.\n
}(hKhh)}(hhhMUÜhMhKubhubh/// @b Example:
}(hKhh)}(hhhMÜhMhKubhubh
/// @code
}(hKhh)}(hhhM­ÜhMhKubhubh/// Float arr[20];
}(hKhh)}(hhhM·ÜhMhKubhubho/// InitFbm(arr, 10, 2.0, 0.5); // max_octaves must not exceed 18 (as the array can contain 20 values maximum)
}(hKhh)}(hhhMÊÜhMhKubhubh/// @endcode
}(hKhh)}(hhhM9ÝhMhKubhubhs/// @param[in] table							A preallocated array of size @formatParam{max_octaves}+@em 2. @callerOwnsPointed{array}
}(hKhh)}(hhhMFÝhMhKubhubhC/// @param[in] max_octaves				The number of octaves for the table.
}(hKhh)}(hhhM¹ÝhMhKubhubhF/// @param[in] lacunarity					The gap between successive frequencies.
}(hKhh)}(hhhMüÝhMhKubhubh:/// @param[in] h									The fractal increment parameter.
}(hKhh)}(hhhMBÞhMhKubhubehX'  /// Initializes the tables needed for the Fractional Brownian Motion.\n
/// @b Example:
/// @code
/// Float arr[20];
/// InitFbm(arr, 10, 2.0, 0.5); // max_octaves must not exceed 18 (as the array can contain 20 values maximum)
/// @endcode
/// @param[in] table							A preallocated array of size @formatParam{max_octaves}+@em 2. @callerOwnsPointed{array}
/// @param[in] max_octaves				The number of octaves for the table.
/// @param[in] lacunarity					The gap between successive frequencies.
/// @param[in] h									The fractal increment parameter.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hFloat*hhtable}(hKhh)}(hhhMòÞhMhKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhmax_octaves}(hKhh)}(hhhMÿÞhMhK)ubhubjV  NjW  jX  jY  ubjL  )}(hFloathh
lacunarity}(hKhh)}(hhhMßhMhK<ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhh}(hKhh)}(hhhM$ßhMhKNubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhFbm}(hKhh)}(hhhMÐáhMhKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h2/// Generates a Fractional Brownian Motion value.
}(hKhh)}(hhhM½ßhMhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMïßhMhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhM(àhMhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMàhMhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMÁàhMhKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhMBáhMhKubhubehX«  /// Generates a Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @return												The fBm value.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hFloat*hhtable}(hKhh)}(hhhMÛáhMhKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhp}(hKhh)}(hhhMðáhMhK.ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhMùáhMhK7ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhFbm}(hKhh)}(hhhM¹ähM¨hKubhubhhh]hjk  hhhj)  h/NhNhNhNhNhK h](h2/// Generates a Fractional Brownian Motion value.
}(hKhh)}(hhhMâhM hKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMµâhM¡hKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhMîâhM¢hKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMXãhM£hKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMãhM¤hKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMªãhM¥hKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhM+ähM¦hKubhubehXÎ  /// Generates a Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @return												The fBm value.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hFloat*hhtable}(hKhh)}(hhhMÄähM¨hKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhp}(hKhh)}(hhhMÙähM¨hK.ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhMâähM¨hK7ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhMëähM¨hK@ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhRidgedMultifractal}(hKhh)}(hhhMGèhM´hKubhubhhh]hjÇ  hhhj)  h/NhNhNhNhNhK h](hX/// Generates a fractal function used for such things as landscapes or mountain ranges.
}(hKhh)}(hhhMyåhM«hKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMÑåhM¬hKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhM
æhM­hKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMtæhM®hKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhM£æhM¯hKubhubhN/// @param[in] offset							The zero offset, this controls the multi-fractal.
}(hKhh)}(hhhM$çhM°hKubhubhC/// @param[in] gain								The amplification of the fractal value.
}(hKhh)}(hhhMrçhM±hKubhubh*/// @return												The fractal value.
}(hKhh)}(hhhMµçhM²hKubhubehXf  /// Generates a fractal function used for such things as landscapes or mountain ranges.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @param[in] offset							The zero offset, this controls the multi-fractal.
/// @param[in] gain								The amplification of the fractal value.
/// @return												The fractal value.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hFloat*hhtable}(hKhh)}(hhhMaèhM´hK(ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhp}(hKhh)}(hhhMvèhM´hK=ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhMèhM´hKFubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoffset}(hKhh)}(hhhMèhM´hKQubhubjV  NjW  jX  jY  ubjL  )}(hFloathhgain}(hKhh)}(hhhMèhM´hK_ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
CalcSpline}(hKhh)}(hhhM½êhM¿hKubhubhhh]hj2  hhhj)  h/NhNhNhNhNhK h](h1/// Calculates the value of a spline at a point.
}(hKhh)}(hhhMHéhM¹hKubhubh5/// @param[in] x									The position on the spline.
}(hKhh)}(hhhMyéhMºhKubhubhM/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
}(hKhh)}(hhhM®éhM»hKubhubh1/// @param[in] nknots							The number of knots.
}(hKhh)}(hhhMûéhM¼hKubhubh)/// @return												The spline value.
}(hKhh)}(hhhM,êhM½hKubhubehX  /// Calculates the value of a spline at a point.
/// @param[in] x									The position on the spline.
/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
/// @param[in] nknots							The number of knots.
/// @return												The spline value.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hFloathhx}(hKhh)}(hhhMÎêhM¿hKubhubjV  NjW  jX  jY  ubjL  )}(hFloat*hhknot}(hKhh)}(hhhMØêhM¿hK)ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhnknots}(hKhh)}(hhhMäêhM¿hK5ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
CalcSpline}(hKhh)}(hhhMðìhMÈhKubhubhhh]hjy  hhhj)  h/NhNhNhNhNhK h](h1/// Calculates the value of a spline at a point.
}(hKhh)}(hhhMzëhMÂhKubhubh5/// @param[in] x									The position on the spline.
}(hKhh)}(hhhM«ëhMÃhKubhubhM/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
}(hKhh)}(hhhMàëhMÄhKubhubh1/// @param[in] nknots							The number of knots.
}(hKhh)}(hhhM-ìhMÅhKubhubh)/// @return												The spline point.
}(hKhh)}(hhhM^ìhMÆhKubhubehX  /// Calculates the value of a spline at a point.
/// @param[in] x									The position on the spline.
/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
/// @param[in] nknots							The number of knots.
/// @return												The spline point.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hFloathhx}(hKhh)}(hhhMíhMÈhK ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhknot}(hKhh)}(hhhMíhMÈhK+ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhnknots}(hKhh)}(hhhMíhMÈhK7ubhubjV  NjW  jX  jY  ubejc  Njd  Nubhv)}(hhNOISE_RESOLUTION}(hKhh)}(hhhMæíhMÏhKubhubhhh]hjÀ  hhhhh/NhNhconst Int32hNhNhK h]h/// Noise resolution.
}(hKhh)}(hhhM½íhMÎhKubhubah/// Noise resolution.
h}hhubj  )}(hhSNoiseP}(hKhh)}(hhhMôðhMÙhKubhubhhh]hjÓ  hhhj)  h/NhNhNhNhNhK h](h-/// Generates a periodic signed noise value.
}(hKhh)}(hhhM[îhMÒhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMîhMÓhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM·îhMÔhKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhMÚîhMÕhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhM¦ïhMÖhKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhM?ðhM×hKubhubehX1  /// Generates a periodic signed noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hVectorhhp}(hKhh)}(hhhMñhMÙhKubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhMñhMÙhK&ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hht_repeat}(hKhh)}(hhhMñhMÙhK/ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhTurbulenceP}(hKhh)}(hhhMYõhMåhKubhubhhh]hj   hhhj)  h/NhNhNhNhNhK h](hf/// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhM©ñhMÜhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMòhMÝhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM>òhMÞhKubhubh1/// @param[in] oct								The number of octaves.
1     }(hKhh)}(hhhMaòhMßhKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhMòhMàhKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhMÚòhMáhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhM¦óhMâhKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
}(hKhh)}(hhhM?ôhMãhKubhubehXH  /// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hVectorhhp}(hKhh)}(hhhMlõhMåhK!ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhMuõhMåhK*ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhM~õhMåhK3ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhabs}(hKhh)}(hhhMõhMåhK=ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hht_repeat}(hKhh)}(hhhMõhMåhKHubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhFbmP}(hKhh)}(hhhMÙùhMòhKubhubhhh]hj  hhhj)  h/NhNhNhNhNhK h](h;/// Generates a periodic Fractional Brownian Motion value.
}(hKhh)}(hhhM5öhMèhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMpöhMéhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhM©öhMêhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhM÷hMëhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMB÷hMìhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMe÷hMíhKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhMæ÷hMîhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhM²øhMïhKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhMKùhMðhKubhubehX<  /// Generates a periodic Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The fBm value.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hFloat*hhtable}(hKhh)}(hhhMåùhMòhKubhubjV  NjW  jX  jY  ubjL  )}(hVectorhhp}(hKhh)}(hhhMóùhMòhK(ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhMüùhMòhK1ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhMúhMòhK:ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hht_repeat}(hKhh)}(hhhMúhMòhKEubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhRidgedMultifractalP}(hKhh)}(hhhMÿhMhKubhubhhh]hjü  hhhj)  h/NhNhNhNhNhK h](ha/// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
}(hKhh)}(hhhM­úhMõhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMûhMöhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhMGûhM÷hKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhM±ûhMøhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMàûhMùhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMühMúhKubhubhN/// @param[in] offset							The zero offset, this controls the multi-fractal.
}(hKhh)}(hhhMühMûhKubhubhC/// @param[in] gain								The amplification of the fractal value.
}(hKhh)}(hhhMÒühMühKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhMýhMýhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhMáýhMþhKubhubh*/// @return												The fractal value.
}(hKhh)}(hhhMzþhMÿhKubhubehX÷  /// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @param[in] offset							The zero offset, this controls the multi-fractal.
/// @param[in] gain								The amplification of the fractal value.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The fractal value.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hFloat*hhtable}(hKhh)}(hhhM'ÿhMhK)ubhubjV  NjW  jX  jY  ubjL  )}(hVectorhhp}(hKhh)}(hhhM5ÿhMhK7ubhubjV  NjW  jX  jY  ubjL  )}(hFloathht}(hKhh)}(hhhM>ÿhMhK@ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoct}(hKhh)}(hhhMGÿhMhKIubhubjV  NjW  jX  jY  ubjL  )}(hFloathhoffset}(hKhh)}(hhhMRÿhMhKTubhubjV  NjW  jX  jY  ubjL  )}(hFloathhgain}(hKhh)}(hhhM`ÿhMhKbubhubjV  NjW  jX  jY  ubjL  )}(hInt32hht_repeat}(hKhh)}(hhhMlÿhMhKnubhubjV  NjW  jX  jY  ubejc  Njd  Nubhú)}(hhDisplaceInfo}(hKhh)}(hhhJ¡  hMhKubhubhhh](j  )}(hj&	  hj  h]hj&	  hhhj&	  h/NhNhNhNhNhK h]hh	h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubhv)}(hhdispn}(hKhh)}(hhhJü  hMhK
ubhubhj  h]hj  hhhhh/NhNhVector*hNhNhK h]hh	h}hhubhv)}(hhdisplacenum}(hKhh)}(hhhJ hMhK	ubhubhj  h]hj¦  hhhhh/NhNhInt32*hNhNhK h]hh	h}hhubehj  hhhj  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ.  hMhKubhubah/// @markPrivate
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubhú)}(hh
VolumeData}(hKhh)}(hhhJ# hMhKubhubhhh](j  )}(hj&	  hj»  h]hj&	  hhprivate}(hKhh)}(hhhJH hMhKubhubhj&	  h/NhNhNhNhNhK h]hh	h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubj  )}(hhAlloc}(hKhh)}(hhhJß hM"hKubhubhj»  h]hjÔ  hhpublic}(hKhh)}(hhhJq hMhKubhubhj)  h/NhNhNhNhNhK h](h/// @allocatesA{volume data}
}(hKhh)}(hhhJõ hMhKubhubh*/// @warning Should normally not be used.
}(hKhh)}(hhhJ hMhKubhubh1/// @return												@allocReturn{volume data}
}(hKhh)}(hhhJ> hM hKubhubehx/// @allocatesA{volume data}
/// @warning Should normally not be used.
/// @return												@allocReturn{volume data}
h}hhjE  jF  jG  VolumeData*jI  hß]jc  Njd  Nubj  )}(hhFree}(hKhh)}(hhhJ hM(hKubhubhj»  h]hjú  hjÛ  hj)  h/NhNhNhNhNhK h](h!/// @destructsAlloc{volume data}
}(hKhh)}(hhhJJ hM%hKubhubh8/// @param[in,out] vd							@theToDestruct{volume data}
}(hKhh)}(hhhJl hM&hKubhubehY/// @destructsAlloc{volume data}
/// @param[in,out] vd							@theToDestruct{volume data}
h}hhjE  jF  jG  voidjI  hß]jL  )}(hVolumeData*&hhvd}(hKhh)}(hhhJ hM(hK ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhCalcArea}(hKhh)}(hhhJ« hMnhKubhubhj»  h]hj  hjÛ  hj)  h/NhNhNhNhNhK h](h/// If you code custom illumination models (e.g. different specular function) you can do this for standard light sources easily.\n
}(hKhh)}(hhhJ hM-hKubhubhª/// For area lights you will usually want to fall back to the default illumination model though, as otherwise you would have to rebuild the sample code of area lights!\n
}(hKhh)}(hhhJ hM.hKubhubhD/// Here is an example how to sample area lights using this method:
}(hKhh)}(hhhJº hM/hKubhubh
/// @code
}(hKhh)}(hhhJÿ hM0hKubhubh-/// for (i=sd->GetLightCount()-1; i>=0; i--)
}(hKhh)}(hhhJ
 hM1hKubhubh/// {
}(hKhh)}(hhhJ8 hM2hKubhubh/// 		lp = sd->GetLight(i);
}(hKhh)}(hhhJ? hM3hKubhubh/// 		if (!sd->IlluminateSurfacePoint(lp,&col,&lv,sd->p,sd->bumpn,sd->n,sd->orign,SV(sd->ray->v),sd->calc_shadow,sd->lhit,sd->raybits,true))
}(hKhh)}(hhhJ\ hM4hKubhubh/// 			continue;
}(hKhh)}(hhhJê hM5hKubhubh/// 		if (lp->ambient)
}(hKhh)}(hhhJü hM6hKubhubh/// 		{
}(hKhh)}(hhhJ hM7hKubhubh/// 			*diffuse += col;
}(hKhh)}(hhhJ hM8hKubhubh/// 			continue;
}(hKhh)}(hhhJ6 hM9hKubhubh/// 		}
}(hKhh)}(hhhJH hM:hKubhubh///
}(hKhh)}(hhhJQ hM;hKubhubh/// 		nodif = nospec = false;
}(hKhh)}(hhhJV hM<hKubhubh/// 		if (lp->lr.object)
}(hKhh)}(hhhJu hM=hKubhubh8/// 			CalcRestrictionInc(&lp->lr,sd->op,nodif,nospec);
}(hKhh)}(hhhJ hM>hKubhubh///
}(hKhh)}(hhhJÈ hM?hKubhubh /// 		if (lp->type==RT_LT_AREA)
}(hKhh)}(hhhJÍ hM@hKubhubh/// 		{
}(hKhh)}(hhhJî hMAhKubhubh/// 			Vector dif,spc;
}(hKhh)}(hhhJ÷ hMBhKubhubhn/// 			sd->CalcArea(lp,nodif,nospec,exponent,SV(sd->ray->v),sd->p,sd->bumpn,sd->orign,sd->raybits,&dif,&spc);
}(hKhh)}(hhhJ hMChKubhubh///
}(hKhh)}(hhhJ~ hMDhKubhubh/// 			*diffuse  += dif^col;
}(hKhh)}(hhhJ hMEhKubhubh/// 			*specular += spc^col;
}(hKhh)}(hhhJ¡ hMFhKubhubh/// 		}
}(hKhh)}(hhhJ¿ hMGhKubhubh/// 		else
}(hKhh)}(hhhJÈ hMHhKubhubh/// 		{
}(hKhh)}(hhhJÔ hMIhKubhubh/// 			cosa=lv*sd->bumpn;
}(hKhh)}(hhhJÝ hMJhKubhubh</// 			if (!(lp->nodiffuse || nodif) && sd->cosc*cosa>=0.0)
}(hKhh)}(hhhJø hMKhKubhubh	/// 			{
}(hKhh)}(hhhJ5	 hMLhKubhubh/// 				if (lp->contrast!=0.0)
}(hKhh)}(hhhJ?	 hMMhKubhubh</// 					*diffuse += Pow(Abs(cosa),Exp(-lp->contrast))*col;
}(hKhh)}(hhhJ_	 hMNhKubhubh/// 				else
}(hKhh)}(hhhJ	 hMOhKubhubh$/// 					*diffuse += Abs(cosa)*col;
}(hKhh)}(hhhJª	 hMPhKubhubh/// 		}
}(hKhh)}(hhhJÏ	 hMQhKubhubh///
}(hKhh)}(hhhJØ	 hMRhKubhubh8/// 		if (calc_specular && !(lp->nospecular || nospec))
}(hKhh)}(hhhJÝ	 hMShKubhubh/// 		{
}(hKhh)}(hhhJ
 hMThKubhubh</// 			cosb=SV(sd->ray->v) * (lv - sd->bumpn*(2.0 * cosa));
}(hKhh)}(hhhJ
 hMUhKubhubh /// 			if (cosb<=0.0) continue;
}(hKhh)}(hhhJ\
 hMVhKubhubh///
}(hKhh)}(hhhJ}
 hMWhKubhubh,/// 			*specular += Pow(cosb,exponent)*col;
}(hKhh)}(hhhJ
 hMXhKubhubh/// 		}
}(hKhh)}(hhhJ¯
 hMYhKubhubh/// 		}
}(hKhh)}(hhhJ¸
 hMZhKubhubh/// 	}
}(hKhh)}(hhhJÁ
 hM[hKubhubh///
}(hKhh)}(hhhJÉ
 hM\hKubhubhC/// 	diffuse.ClampMin(); // there can be subtractive light sources
}(hKhh)}(hhhJÎ
 hM]hKubhubh/// 	specular.ClampMin();
}(hKhh)}(hhhJ hM^hKubhubh/// }
}(hKhh)}(hhhJ- hM_hKubhubh/// @endcode
}(hKhh)}(hhhJ4 hM`hKubhubh8/// @param[in] light							The area light to calculate.
}(hKhh)}(hhhJB hMahKubhubh_/// @param[in] nodiffuse					@trueIfOtherwiseFalse{the diffuse value should not be calculated}
}(hKhh)}(hhhJ{ hMbhKubhubha/// @param[in] nospecular					@trueIfOtherwiseFalse{the specular value should not be calculated}
}(hKhh)}(hhhJÛ hMchKubhubh?/// @param[in] specular_exponent	The specular exponent to use.
}(hKhh)}(hhhJ= hMdhKubhubh./// @param[in] ray_vector					The ray vector.
}(hKhh)}(hhhJ} hMehKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJ¬ hMfhKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJÙ hMghKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJ hMhhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ7 hMihKubhubhS/// @param[in] ignoreLightColor		Whether to factor the light color into the result
}(hKhh)}(hhhJy hMjhKubhubh=/// @param[out] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJÍ hMkhKubhubh>/// @param[out] specular					Assigned the specular component.
}(hKhh)}(hhhJ hMlhKubhubehX	  /// If you code custom illumination models (e.g. different specular function) you can do this for standard light sources easily.\n
/// For area lights you will usually want to fall back to the default illumination model though, as otherwise you would have to rebuild the sample code of area lights!\n
/// Here is an example how to sample area lights using this method:
/// @code
/// for (i=sd->GetLightCount()-1; i>=0; i--)
/// {
/// 		lp = sd->GetLight(i);
/// 		if (!sd->IlluminateSurfacePoint(lp,&col,&lv,sd->p,sd->bumpn,sd->n,sd->orign,SV(sd->ray->v),sd->calc_shadow,sd->lhit,sd->raybits,true))
/// 			continue;
/// 		if (lp->ambient)
/// 		{
/// 			*diffuse += col;
/// 			continue;
/// 		}
///
/// 		nodif = nospec = false;
/// 		if (lp->lr.object)
/// 			CalcRestrictionInc(&lp->lr,sd->op,nodif,nospec);
///
/// 		if (lp->type==RT_LT_AREA)
/// 		{
/// 			Vector dif,spc;
/// 			sd->CalcArea(lp,nodif,nospec,exponent,SV(sd->ray->v),sd->p,sd->bumpn,sd->orign,sd->raybits,&dif,&spc);
///
/// 			*diffuse  += dif^col;
/// 			*specular += spc^col;
/// 		}
/// 		else
/// 		{
/// 			cosa=lv*sd->bumpn;
/// 			if (!(lp->nodiffuse || nodif) && sd->cosc*cosa>=0.0)
/// 			{
/// 				if (lp->contrast!=0.0)
/// 					*diffuse += Pow(Abs(cosa),Exp(-lp->contrast))*col;
/// 				else
/// 					*diffuse += Abs(cosa)*col;
/// 		}
///
/// 		if (calc_specular && !(lp->nospecular || nospec))
/// 		{
/// 			cosb=SV(sd->ray->v) * (lv - sd->bumpn*(2.0 * cosa));
/// 			if (cosb<=0.0) continue;
///
/// 			*specular += Pow(cosb,exponent)*col;
/// 		}
/// 		}
/// 	}
///
/// 	diffuse.ClampMin(); // there can be subtractive light sources
/// 	specular.ClampMin();
/// }
/// @endcode
/// @param[in] light							The area light to calculate.
/// @param[in] nodiffuse					@trueIfOtherwiseFalse{the diffuse value should not be calculated}
/// @param[in] nospecular					@trueIfOtherwiseFalse{the specular value should not be calculated}
/// @param[in] specular_exponent	The specular exponent to use.
/// @param[in] ray_vector					The ray vector.
/// @param[in] p									The surface point.
/// @param[in] bumpn							The bump normal.
/// @param[in] orign							The original normal.
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @param[in] ignoreLightColor		Whether to factor the light color into the result
/// @param[out] diffuse						Assigned the diffuse component.
/// @param[out] specular					Assigned the specular component.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst RayLight*hhlight}(hKhh)}(hhhJÄ hMnhK ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhh	nodiffuse}(hKhh)}(hhhJÐ hMnhK,ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhh
nospecular}(hKhh)}(hhhJà hMnhK<ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhspecular_exponent}(hKhh)}(hhhJò hMnhKNubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hh
ray_vector}(hKhh)}(hhhJ hMnhKqubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJ1 hMnhKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJD hMnhK ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ[ hMnhK·ubhubjV  NjW  jX  jY  ubjL  )}(hRAYBIThhraybits}(hKhh)}(hhhJi hMnhKÅubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhignoreLightColor}(hKhh)}(hhhJw hMnhKÓubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhdiffuse}(hKhh)}(hhhJ hMnhKíubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhspecular}(hKhh)}(hhhJ¢ hMnhKþubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
CalcShadow}(hKhh)}(hhhJ hM~hK	ubhubhj»  h]hj  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Computes a shadow.
}(hKhh)}(hhhJ¤ hMqhKubhubhR/// @param[in] l									The illuminating light source. @callerOwnsPointed{light}
}(hKhh)}(hhhJ¼ hMrhKubhubh:/// @param[in] p									The point in global coordinates.
}(hKhh)}(hhhJ hMshKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJJ hMthKubhubh./// @param[in] phongn							The phong normal.
}(hKhh)}(hhhJw hMuhKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJ¦ hMvhKubhubh+/// @param[in] rayv								The ray vector.
}(hKhh)}(hhhJ× hMwhKubhubhz/// @param[in] transparency				@formatConstant{true} if transparencies/alphas for in between objects should be evaluated.
}(hKhh)}(hhhJ hMxhKubhubhs/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing).\n
}(hKhh)}(hhhJ~ hMyhKubhubhX/// 															Pass RayHitID() if not on a surface or to not use of this avoidance.
}(hKhh)}(hhhJò hMzhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJK hM{hKubhubh/// @return												The shadow value. If there is no shadow, @em 0.0 will be returned. @em 1.0 is the maximum shadow value for each component.
}(hKhh)}(hhhJ hM|hKubhubehXp  /// Computes a shadow.
/// @param[in] l									The illuminating light source. @callerOwnsPointed{light}
/// @param[in] p									The point in global coordinates.
/// @param[in] bumpn							The bump normal.
/// @param[in] phongn							The phong normal.
/// @param[in] orign							The original normal.
/// @param[in] rayv								The ray vector.
/// @param[in] transparency				@formatConstant{true} if transparencies/alphas for in between objects should be evaluated.
/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing).\n
/// 															Pass RayHitID() if not on a surface or to not use of this avoidance.
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @return												The shadow value. If there is no shadow, @em 0.0 will be returned. @em 1.0 is the maximum shadow value for each component.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst RayLight*hhl}(hKhh)}(hhhJ hM~hK$ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJ± hM~hK7ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJÄ hM~hKJubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJÛ hM~hKaubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhorign}(hKhh)}(hhhJó hM~hKyubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhrayv}(hKhh)}(hhhJ
 hM~hKubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhtransparency}(hKhh)}(hhhJ hM~hKubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJ3 hM~hK¹ubhubjV  NjW  jX  jY  ubjL  )}(hRAYBIThhraybits}(hKhh)}(hhhJA hM~hKÇubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhIlluminateSurfacePoint}(hKhh)}(hhhJñ hMhKubhubhj»  h]hj¾  hjÛ  hj)  h/NhNhNhNhNhK h](hy/// Calculates the intensity of incoming light for a given light and surface point. Used for custom illumination models.
}(hKhh)}(hhhJ hMhKubhubhL/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
}(hKhh)}(hhhJ hMhKubhubhC/// @param[out] col								Assigned the result of the calculation.
}(hKhh)}(hhhJÖ hMhKubhubh/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
}(hKhh)}(hhhJ hMhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJ« hMhKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJØ hMhKubhubh./// @param[in] phongn							The phong normal.
}(hKhh)}(hhhJ hMhKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJ4 hMhKubhubh./// @param[in] ray_vector					The ray vector.
}(hKhh)}(hhhJe hMhKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJ hMhKubhubh³/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing). Can be set to RayHitID() if you do not have the current RayHitID.
}(hKhh)}(hhhJæ hMhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ hMhKubhubhT/// @param[in] cosine_cutoff			@trueIfOtherwiseFalse{cosine cut-off should be used}
}(hKhh)}(hhhJÜ hMhKubhubh^/// @return												@trueIfOtherwiseFalse{the light illuminates the objects surface point}
}(hKhh)}(hhhJ1 hMhKubhubehXs  /// Calculates the intensity of incoming light for a given light and surface point. Used for custom illumination models.
/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
/// @param[out] col								Assigned the result of the calculation.
/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
/// @param[in] p									The surface point.
/// @param[in] bumpn							The bump normal.
/// @param[in] phongn							The phong normal.
/// @param[in] orign							The original normal.
/// @param[in] ray_vector					The ray vector.
/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing). Can be set to RayHitID() if you do not have the current RayHitID.
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @param[in] cosine_cutoff			@trueIfOtherwiseFalse{cosine cut-off should be used}
/// @return												@trueIfOtherwiseFalse{the light illuminates the objects surface point}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst RayLight*hhrl}(hKhh)}(hhhJ hMhK.ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhcol}(hKhh)}(hhhJ$ hMhK:ubhubjV  NjW  jX  jY  ubjL  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJ3 hMhKIubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJQ hMhKgubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJd hMhKzubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJ{ hMhKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ hMhK©ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hh
ray_vector}(hKhh)}(hhhJª hMhKÀubhubjV  NjW  jX  jY  ubjL  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJÆ hMhKÜubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJÝ hMhKóubhubjV  NjW  jX  jY  ubjL  )}(hRAYBIThhraybits}(hKhh)}(hhhJë hMhMubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhcosine_cutoff}(hKhh)}(hhhJù hMhMubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhIlluminateAnyPoint}(hKhh)}(hhhJ  hMhKubhubhj»  h]hj  hjÛ  hj)  h/NhNhNhNhNhK h](h{/// Calculates the intensity of incoming light for a given light and arbitrary point. Used for custom illumination models.
}(hKhh)}(hhhJø hMhKubhubhL/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
}(hKhh)}(hhhJt hMhKubhubhC/// @param[out] col								Assigned the result of the calculation.
}(hKhh)}(hhhJÁ hMhKubhubh/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
}(hKhh)}(hhhJ hMhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJ hMhKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJÃ hMhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ hMhKubhubhN/// @return												@trueIfOtherwiseFalse{the light illuminates the point}
}(hKhh)}(hhhJW hMhKubhubehX¦  /// Calculates the intensity of incoming light for a given light and arbitrary point. Used for custom illumination models.
/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
/// @param[out] col								Assigned the result of the calculation.
/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
/// @param[in] p									The surface point.
/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @return												@trueIfOtherwiseFalse{the light illuminates the point}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst RayLight*hhrl}(hKhh)}(hhhJ*  hMhK*ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhcol}(hKhh)}(hhhJ6  hMhK6ubhubjV  NjW  jX  jY  ubjL  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJE  hMhKEubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJc  hMhKcubhubjV  NjW  jX  jY  ubjL  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJv  hMhKvubhubjV  NjW  jX  jY  ubjL  )}(hRAYBIThhraybits}(hKhh)}(hhhJ  hMhKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhIlluminanceSurfacePoint}(hKhh)}(hhhJÉ# hM¥hKubhubhj»  h]hj    hjÛ  hj)  h/NhNhNhNhNhK h](hH/// Calculates the diffuse and specular components for a given point.\n
}(hKhh)}(hhhJ! hMhKubhubh±/// This function can calculate the illumination for any point in space and is widely used for volumetric shaders that display a surface structure (e.g. @C4D's terrain shader).
}(hKhh)}(hhhJÝ! hM hKubhubh\/// @param[in] f									The surface point data used for the call. @callerOwnsPointed{data}
}(hKhh)}(hhhJ" hM¡hKubhubh</// @param[in] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJì" hM¢hKubhubh>/// @param[in] specular						Assigned the specular component.
}(hKhh)}(hhhJ)# hM£hKubhubehXÏ  /// Calculates the diffuse and specular components for a given point.\n
/// This function can calculate the illumination for any point in space and is widely used for volumetric shaders that display a surface structure (e.g. @C4D's terrain shader).
/// @param[in] f									The surface point data used for the call. @callerOwnsPointed{data}
/// @param[in] diffuse						Assigned the diffuse component.
/// @param[in] specular						Assigned the specular component.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hIlluminanceSurfacePointData*hhf}(hKhh)}(hhhJþ# hM¥hK<ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhdiffuse}(hKhh)}(hhhJ	$ hM¥hKGubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhspecular}(hKhh)}(hhhJ$ hM¥hKXubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhIlluminanceAnyPoint}(hKhh)}(hhhJS' hM¯hK	ubhubhj»  h]hjG   hjÛ  hj)  h/NhNhNhNhNhK h](hH/// Calculates the light intensity for a given point @formatParam{p}.\n
}(hKhh)}(hhhJÅ$ hM¨hKubhubh/// This function can calculate the illumination for any point in space and is widely used for transparent volumetric shaders (gases, clouds etc.).
}(hKhh)}(hhhJ% hM©hKubhubhX/// @param[in] p									The global coordinate point to calculate the illumination for.
}(hKhh)}(hhhJ£% hMªhKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJü% hM«hKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJN& hM¬hKubhubh_/// @return												The calculated color. Note its components can exceed values of @em 1.0!
}(hKhh)}(hhhJ& hM­hKubhubehX%  /// Calculates the light intensity for a given point @formatParam{p}.\n
/// This function can calculate the illumination for any point in space and is widely used for transparent volumetric shaders (gases, clouds etc.).
/// @param[in] p									The global coordinate point to calculate the illumination for.
/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @return												The calculated color. Note its components can exceed values of @em 1.0!
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst Vector64&hhp}(hKhh)}(hhhJw' hM¯hK-ubhubjV  NjW  jX  jY  ubjL  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJ' hM¯hK@ubhubjV  NjW  jX  jY  ubjL  )}(hRAYBIThhraybits}(hKhh)}(hhhJ' hM¯hKNubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhIlluminanceSimple}(hKhh)}(hhhJ
, hMºhKubhubhj»  h]hj   hjÛ  hj)  h/NhNhNhNhNhK h](hÃ/// Calculates the diffuse and specular components according to the current VolumeData and a given specular @formatParam{exponent}, or optionally using a custom illumination @formatParam{model}.
}(hKhh)}(hhhJB( hM²hKubhubh=/// @param[out] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJ) hM³hKubhubh>/// @param[out] specular					Assigned the specular component.
}(hKhh)}(hhhJD) hM´hKubhubhQ/// @param[in] exponent						The exponent to calculate the specular component.\n
}(hKhh)}(hhhJ) hMµhKubhubh¾/// 															If @formatParam{exponent}==@em 0.0 then no specular is calculated, otherwise a specular is calculated with @formatParam{exponent} as exponent value for the phong formula.
}(hKhh)}(hhhJÕ) hM¶hKubhubh¢/// @param[in] model							A custom illumination model, or @formatConstant{nullptr} to use the default illumination model. @callerOwnsPointed{illumination model}
}(hKhh)}(hhhJ* hM·hKubhubhq/// @param[in] data								The private data passed to the custom illumination function. @callerOwnsPointed{data}
}(hKhh)}(hhhJ7+ hM¸hKubhubehX`  /// Calculates the diffuse and specular components according to the current VolumeData and a given specular @formatParam{exponent}, or optionally using a custom illumination @formatParam{model}.
/// @param[out] diffuse						Assigned the diffuse component.
/// @param[out] specular					Assigned the specular component.
/// @param[in] exponent						The exponent to calculate the specular component.\n
/// 															If @formatParam{exponent}==@em 0.0 then no specular is calculated, otherwise a specular is calculated with @formatParam{exponent} as exponent value for the phong formula.
/// @param[in] model							A custom illumination model, or @formatConstant{nullptr} to use the default illumination model. @callerOwnsPointed{illumination model}
/// @param[in] data								The private data passed to the custom illumination function. @callerOwnsPointed{data}
h}hhjE  jF  jG  voidjI  hß](jL  )}(hVector*hhdiffuse}(hKhh)}(hhhJ$, hMºhK!ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhspecular}(hKhh)}(hhhJ5, hMºhK2ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhexponent}(hKhh)}(hhhJE, hMºhKBubhubjV  NjW  jX  jY  ubjL  )}(hIlluminationModel*hhmodel}(hKhh)}(hhhJb, hMºhK_ubhubjV  NjW  jX  jY  ubjL  )}(hvoid*hhdata}(hKhh)}(hhhJo, hMºhKlubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetCurrentCPU}(hKhh)}(hhhJ. hMÆhKubhubhj»  h]hjù   hjÛ  hj)  h/NhNhNhNhNhK h](hH/// Retrieves the current thread index on which the shader is executed.
}(hKhh)}(hhhJj- hMÃhKubhubhy/// @return												The running thread index, which is guaranteed to be <tt>>= 0</tt> and smaller than GetCPUCount().
}(hKhh)}(hhhJ³- hMÄhKubhubehÁ/// Retrieves the current thread index on which the shader is executed.
/// @return												The running thread index, which is guaranteed to be <tt>>= 0</tt> and smaller than GetCPUCount().
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhGetCPUCount}(hKhh)}(hhhJ¡0 hMÍhKubhubhj»  h]hj!  hjÛ  hj)  h/NhNhNhNhNhK h](h:/// Retrieves the thread count the renderer is utilizing.
}(hKhh)}(hhhJ-/ hMÉhKubhubh/// The value returned here can differ from or exceed the global GeGetCurrentThreadCount() as the renderer can utilize any different number of threads.
}(hKhh)}(hhhJh/ hMÊhKubhubh=/// @return												The number of utilized threads (>=1).
}(hKhh)}(hhhJ0 hMËhKubhubehX  /// Retrieves the thread count the renderer is utilizing.
/// The value returned here can differ from or exceed the global GeGetCurrentThreadCount() as the renderer can utilize any different number of threads.
/// @return												The number of utilized threads (>=1).
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hh
Obj_to_Num}(hKhh)}(hhhJ[2 hMÔhKubhubhj»  h]hj3!  hjÛ  hj)  h/NhNhNhNhNhK h](h8/// Retrieves an object's number. Opposite of GetObj().
}(hKhh)}(hhhJ;1 hMÐhKubhubhW/// @param[in] obj								The object to get the number for. @callerOwnsPointed{object}
}(hKhh)}(hhhJt1 hMÑhKubhubh,/// @return												The object's number.
}(hKhh)}(hhhJÌ1 hMÒhKubhubeh»/// Retrieves an object's number. Opposite of GetObj().
/// @param[in] obj								The object to get the number for. @callerOwnsPointed{object}
/// @return												The object's number.
h}hhjE  jF  jG  Int32jI  hß]jL  )}(hconst RayObject*hhobj}(hKhh)}(hhhJw2 hMÔhK$ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetObj}(hKhh)}(hhhJ?4 hMÛhKubhubhj»  h]hj\!  hjÛ  hj)  h/NhNhNhNhNhK h](h1/// Retrieves the object at @formatParam{index}.
}(hKhh)}(hhhJ3 hM×hKubhubhK/// @param[in] index							The object index: @em 0<= index < GetObjCount()
}(hKhh)}(hhhJ>3 hMØhKubhubhG/// @return												The object. @theOwnsPointed{volume data,object}
}(hKhh)}(hhhJ3 hMÙhKubhubehÃ/// Retrieves the object at @formatParam{index}.
/// @param[in] index							The object index: @em 0<= index < GetObjCount()
/// @return												The object. @theOwnsPointed{volume data,object}
h}hhjE  jF  jG  const RayObject*jI  hß]jL  )}(hInt32hhindex}(hKhh)}(hhhJL4 hMÛhK ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetObjCount}(hKhh)}(hhhJ¦5 hMáhKubhubhj»  h]hj!  hjÛ  hj)  h/NhNhNhNhNhK h](h-/// Retrieves the overall number of objects.
}(hKhh)}(hhhJá4 hMÞhKubhubh4/// @return												The total number of objects.
}(hKhh)}(hhhJ5 hMßhKubhubeha/// Retrieves the overall number of objects.
/// @return												The total number of objects.
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhGetUVW}(hKhh)}(hhhJ)9 hMëhKubhubhj»  h]hj!  hjÛ  hj)  h/NhNhNhNhNhK h](h=/// Retrieves the UVW coordinates information for a polygon.
}(hKhh)}(hhhJ@6 hMähKubhubhq/// @note If the polygon consists of three points (triangle) the fourth UVW coordinate 'd' may be uninitialized.
}(hKhh)}(hhhJ~6 hMåhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJð6 hMæhKubhubh°/// @param[in] uvwind							The UVW number (there may be several UVW coordinate sets): @em 1 <= @formatParam{uvwind} < @formatParam{op}->@link RayObject::uvwcnt uvwcnt@endlink
}(hKhh)}(hhhJ27 hMçhKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJã7 hMèhKubhubhY/// @param[out] uvw								Assigned the UVW coordinates. @callerOwnsPointed{coordinates}
}(hKhh)}(hhhJn8 hMéhKubhubehX  /// Retrieves the UVW coordinates information for a polygon.
/// @note If the polygon consists of three points (triangle) the fourth UVW coordinate 'd' may be uninitialized.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] uvwind							The UVW number (there may be several UVW coordinate sets): @em 1 <= @formatParam{uvwind} < @formatParam{op}->@link RayObject::uvwcnt uvwcnt@endlink
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[out] uvw								Assigned the UVW coordinates. @callerOwnsPointed{coordinates}
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJA9 hMëhKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhuvwind}(hKhh)}(hhhJK9 hMëhK)ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJY9 hMëhK7ubhubjV  NjW  jX  jY  ubjL  )}(hPolyVector*hhuvw}(hKhh)}(hhhJo9 hMëhKMubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
GetNormals}(hKhh)}(hhhJI< hMôhKubhubhj»  h]hjõ!  hjÛ  hj)  h/NhNhNhNhNhK h](h//// Retrieves the phong normals for a polygon.
}(hKhh)}(hhhJ: hMîhKubhubh/// @note If the polygon consists of three points (triangle) the fourth normal @link PolyVector::d d@endlink may be uninitialized.
}(hKhh)}(hhhJ?: hMïhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJÃ: hMðhKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ; hMñhKubhubhW/// @param[out] norm							Assigned the phong normals. @callerOwnsPointed{coordinates}
}(hKhh)}(hhhJ; hMòhKubhubehXÔ  /// Retrieves the phong normals for a polygon.
/// @note If the polygon consists of three points (triangle) the fourth normal @link PolyVector::d d@endlink may be uninitialized.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[out] norm							Assigned the phong normals. @callerOwnsPointed{coordinates}
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJe< hMôhK#ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJo< hMôhK-ubhubjV  NjW  jX  jY  ubjL  )}(hPolyVector*hhnorm}(hKhh)}(hhhJ< hMôhKCubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
GetTexData}(hKhh)}(hhhJÔ> hMühKubhubhj»  h]hj<"  hjÛ  hj)  h/NhNhNhNhNhK h](h1/// Retrieves the texture at index of an object.
}(hKhh)}(hhhJ#= hM÷hKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJU= hMøhKubhubh/// @param[in] index							The index of the texture: @em 0 <= @formatParam{index} < @formatParam{op}->@link RayObject::texcnt texcnt@endlink
}(hKhh)}(hhhJ= hMùhKubhubhI/// @return												The texture. @theOwnsPointed{volume data,texture}
}(hKhh)}(hhhJ%> hMúhKubhubehXH  /// Retrieves the texture at index of an object.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] index							The index of the texture: @em 0 <= @formatParam{index} < @formatParam{op}->@link RayObject::texcnt texcnt@endlink
/// @return												The texture. @theOwnsPointed{volume data,texture}
h}hhjE  jF  jG  TexData*jI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJð> hMühK'ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhindex}(hKhh)}(hhhJú> hMühK1ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh	GetNormal}(hKhh)}(hhhJA hMhKubhubhj»  h]hjt"  hjÛ  hj)  h/NhNhNhNhNhK h](h-/// Retrieves the face normal for a polygon.
}(hKhh)}(hhhJ? hMÿhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJÅ? hM hKubhubh/// @param[in] polygon						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ@ hMhKubhubhc/// @param[in] second							@trueIfOtherwiseFalse{this is the second part of a quadrangle (A-C-D)}
}(hKhh)}(hhhJ@ hMhKubhubh(/// @return												The face normal.
}(hKhh)}(hhhJõ@ hMhKubhubehX  /// Retrieves the face normal for a polygon.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] polygon						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[in] second							@trueIfOtherwiseFalse{this is the second part of a quadrangle (A-C-D)}
/// @return												The face normal.
h}hhjE  jF  jG  Vector64jI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJA hMhK&ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhpolygon}(hKhh)}(hhhJ¨A hMhK0ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhsecond}(hKhh)}(hhhJ¶A hMhK>ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetRayPolyState}(hKhh)}(hhhJ?D hMhKubhubhj»  h]hj»"  hjÛ  hj)  h/NhNhNhNhNhK h](he/// Gets the polygon state of the polygon with ID @formatParam{local_id} of object @formatParam{op}.
}(hKhh)}(hhhJ]B hMhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJÃB hM	hKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJC hM
hKubhubhL/// @return												The polygon state: @enumerateEnum{RayTracePolystate}
}(hKhh)}(hhhJC hMhKubhubehX|  /// Gets the polygon state of the polygon with ID @formatParam{local_id} of object @formatParam{op}.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @return												The polygon state: @enumerateEnum{RayTracePolystate}
h}hhjE  jF  jG  Int32jI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJ`D hMhK)ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJjD hMhK3ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetUniqueID}(hKhh)}(hhhJØF hMhK	ubhubhj»  h]hjó"  hjÛ  hj)  h/NhNhNhNhNhK h](h,/// Retrieves the unique object IP address.
}(hKhh)}(hhhJE hMhKubhubhe/// @note The ID is somewhat constant across frames so it is handy to identify objects in animation.
}(hKhh)}(hhhJ?E hMhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJ¥E hMhKubhubh1/// @param[in] length							Assigned the length.
}(hKhh)}(hhhJçE hMhKubhubh[/// @return												The pointer to the address of the unique ID. @cinemaOwnsPointed{ID}
}(hKhh)}(hhhJF hMhKubhubehX^  /// Retrieves the unique object IP address.
/// @note The ID is somewhat constant across frames so it is handy to identify objects in animation.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] length							Assigned the length.
/// @return												The pointer to the address of the unique ID. @cinemaOwnsPointed{ID}
h}hhjE  jF  jG  Int32*jI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJõF hMhK&ubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhlength}(hKhh)}(hhhJ G hMhK1ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetSmoothedNormal}(hKhh)}(hhhJýH hMhKubhubhj»  h]hj1#  hjÛ  hj)  h/NhNhNhNhNhK h](h,/// Retrieves the phong normal for a point.
}(hKhh)}(hhhJ G hMhKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJÍG hMhKubhubho/// @param[in] p									The point for the phong normal. Must be within the surface boundaries of the polygon.
}(hKhh)}(hhhJþG hMhKubhubh)/// @return												The phong normal.
}(hKhh)}(hhhJnH hMhKubhubehô/// Retrieves the phong normal for a point.
/// @param[in] hitid							The global RayHitID.
/// @param[in] p									The point for the phong normal. Must be within the surface boundaries of the polygon.
/// @return												The phong normal.
h}hhjE  jF  jG  Vector64jI  hß](jL  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJI hMhK-ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJ6I hMhKDubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetRS}(hKhh)}(hhhJ­M hM3hKubhubhj»  h]hji#  hjÛ  hj)  h/NhNhNhNhNhK h](h1/// Calculates the R/S parameters for a point.\n
}(hKhh)}(hhhJÕI hM!hKubhubhm/// To calculate the weighted data (e.g. based upon a color for each polygon point) do it the following way:
}(hKhh)}(hhhJJ hM"hKubhubh
/// @code
}(hKhh)}(hhhJuJ hM#hKubhubh/// Float r,s;
}(hKhh)}(hhhJJ hM$hKubhubh)/// Bool snd = sd->GetRS(hitid,p,&r,&s);
}(hKhh)}(hhhJJ hM%hKubhubh///
}(hKhh)}(hhhJºJ hM&hKubhubh/// if (snd)
}(hKhh)}(hhhJ¿J hM'hKubhubh@/// 	result = [color a] * (1.0-r-s) + [color d]*r + [color c]*s
}(hKhh)}(hhhJÍJ hM(hKubhubh	/// else
}(hKhh)}(hhhJK hM)hKubhubh@/// 	result = [color a] * (1.0-r-s) + [color b]*r + [color c]*s
}(hKhh)}(hhhJK hM*hKubhubh/// @endcode
}(hKhh)}(hhhJYK hM+hKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJgK hM,hKubhubh$/// @param[in] p									The point.
}(hKhh)}(hhhJK hM-hKubhubh4/// @param[out] r									Assigned the R parameter.
}(hKhh)}(hhhJ½K hM.hKubhubh4/// @param[out] s									Assigned the S parameter.
}(hKhh)}(hhhJòK hM/hKubhubh²/// @return												@formatConstant{true} if the polygon is a quadrangle for the second part (a-c-d) of the quadrangle or @formatConstant{false} for the first part (a-b-c).\n
}(hKhh)}(hhhJ'L hM0hKubhubhq/// 															If the polygon is a triangle then this is the same as the first part of a quadrangle (a-b-c).
}(hKhh)}(hhhJÚL hM1hKubhubehXf  /// Calculates the R/S parameters for a point.\n
/// To calculate the weighted data (e.g. based upon a color for each polygon point) do it the following way:
/// @code
/// Float r,s;
/// Bool snd = sd->GetRS(hitid,p,&r,&s);
///
/// if (snd)
/// 	result = [color a] * (1.0-r-s) + [color d]*r + [color c]*s
/// else
/// 	result = [color a] * (1.0-r-s) + [color b]*r + [color c]*s
/// @endcode
/// @param[in] hitid							The global RayHitID.
/// @param[in] p									The point.
/// @param[out] r									Assigned the R parameter.
/// @param[out] s									Assigned the S parameter.
/// @return												@formatConstant{true} if the polygon is a quadrangle for the second part (a-c-d) of the quadrangle or @formatConstant{false} for the first part (a-b-c).\n
/// 															If the polygon is a triangle then this is the same as the first part of a quadrangle (a-b-c).
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJÃM hM3hKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJÚM hM3hK4ubhubjV  NjW  jX  jY  ubjL  )}(hFloat*hhr}(hKhh)}(hhhJäM hM3hK>ubhubjV  NjW  jX  jY  ubjL  )}(hFloat*hhs}(hKhh)}(hhhJîM hM3hKHubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
GetWeights}(hKhh)}(hhhJ~T hMMhKubhubhj»  h]hj$  hjÛ  hj)  h/NhNhNhNhNhK h](hV/// Calculates the barycentric coordinates for a point on the surface of a polygon.\n
}(hKhh)}(hhhJN hM6hKubhubh¡/// @C4D uses enhanced interpolation routines for quadrangles, so you will get a higher quality using it instead of considering a quadrangle as two triangles.\n
}(hKhh)}(hhhJÞN hM7hKubhubha/// The routine works for any type of polygon, including triangles and non-coplanar quadrangles.
}(hKhh)}(hhhJO hM8hKubhubh///
}(hKhh)}(hhhJâO hM9hKubhubh©/// The function fills the @formatParam{wgt} structure with the weight factors for the global polygon with ID @formatParam{hitid} at point @formatParam{p} on polygon.\n
}(hKhh)}(hhhJçO hM:hKubhubhL/// Works similar to GetRS(), but has a higher quality. Here is an example:
}(hKhh)}(hhhJP hM;hKubhubh
/// @code
}(hKhh)}(hhhJÞP hM<hKubhubh?/// cd->vd->GetWeights(cd->vd->lhit, vSurfIntersect, &weight);
}(hKhh)}(hhhJéP hM=hKubhubh2/// Float rWeightA, rWeightB, rWeightC, rWeightD;
}(hKhh)}(hhhJ)Q hM>hKubhubh7/// Int32 lIndexA = pRayObject->vadr[lPolygonIndex].a;
}(hKhh)}(hhhJ\Q hM?hKubhubh7/// Int32 lIndexB = pRayObject->vadr[lPolygonIndex].b;
}(hKhh)}(hhhJQ hM@hKubhubh7/// Int32 lIndexC = pRayObject->vadr[lPolygonIndex].c;
}(hKhh)}(hhhJÌQ hMAhKubhubh7/// Int32 lIndexD = pRayObject->vadr[lPolygonIndex].d;
}(hKhh)}(hhhJR hMBhKubhubh)/// rWeightA = prVertexMapData[lIndexA];
}(hKhh)}(hhhJ<R hMChKubhubh)/// rWeightB = prVertexMapData[lIndexB];
}(hKhh)}(hhhJfR hMDhKubhubh)/// rWeightC = prVertexMapData[lIndexC];
}(hKhh)}(hhhJR hMEhKubhubh)/// rWeightD = prVertexMapData[lIndexD];
}(hKhh)}(hhhJºR hMFhKubhubhq/// rFunctionSample = weight.wa * rWeightA + weight.wb * rWeightB + weight.wc * rWeightC + weight.wd * rWeightD;
}(hKhh)}(hhhJäR hMGhKubhubh/// @endcode
}(hKhh)}(hhhJVS hMHhKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJdS hMIhKubhubh//// @param[in] p									The point on polygon.
}(hKhh)}(hhhJS hMJhKubhubhW/// @param[out] wgt								Filled with the weight factors. @callerOwnsPointed{weights}
}(hKhh)}(hhhJÅS hMKhKubhubehX  /// Calculates the barycentric coordinates for a point on the surface of a polygon.\n
/// @C4D uses enhanced interpolation routines for quadrangles, so you will get a higher quality using it instead of considering a quadrangle as two triangles.\n
/// The routine works for any type of polygon, including triangles and non-coplanar quadrangles.
///
/// The function fills the @formatParam{wgt} structure with the weight factors for the global polygon with ID @formatParam{hitid} at point @formatParam{p} on polygon.\n
/// Works similar to GetRS(), but has a higher quality. Here is an example:
/// @code
/// cd->vd->GetWeights(cd->vd->lhit, vSurfIntersect, &weight);
/// Float rWeightA, rWeightB, rWeightC, rWeightD;
/// Int32 lIndexA = pRayObject->vadr[lPolygonIndex].a;
/// Int32 lIndexB = pRayObject->vadr[lPolygonIndex].b;
/// Int32 lIndexC = pRayObject->vadr[lPolygonIndex].c;
/// Int32 lIndexD = pRayObject->vadr[lPolygonIndex].d;
/// rWeightA = prVertexMapData[lIndexA];
/// rWeightB = prVertexMapData[lIndexB];
/// rWeightC = prVertexMapData[lIndexC];
/// rWeightD = prVertexMapData[lIndexD];
/// rFunctionSample = weight.wa * rWeightA + weight.wb * rWeightB + weight.wc * rWeightC + weight.wd * rWeightD;
/// @endcode
/// @param[in] hitid							The global RayHitID.
/// @param[in] p									The point on polygon.
/// @param[out] wgt								Filled with the weight factors. @callerOwnsPointed{weights}
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJT hMMhK"ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJ°T hMMhK9ubhubjV  NjW  jX  jY  ubjL  )}(hRayPolyWeight*hhwgt}(hKhh)}(hhhJÂT hMMhKKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetLight}(hKhh)}(hhhJ¹V hMThKubhubhj»  h]hj®$  hjÛ  hj)  h/NhNhNhNhNhK h](h1/// Get the light source at @formatParam{index}.
}(hKhh)}(hhhJZU hMPhKubhubhs/// @param[in] index							The index of the light source to return: @em 0 <= @formatParam{index} < GetLightCount()
}(hKhh)}(hhhJU hMQhKubhubhL/// @return												The light source. @theOwnsPointed{volume data,light}
}(hKhh)}(hhhJ V hMRhKubhubehð/// Get the light source at @formatParam{index}.
/// @param[in] index							The index of the light source to return: @em 0 <= @formatParam{index} < GetLightCount()
/// @return												The light source. @theOwnsPointed{volume data,light}
h}hhjE  jF  jG  const RayLight*jI  hß]jL  )}(hInt32hhindex}(hKhh)}(hhhJÈV hMThK!ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetLightCount}(hKhh)}(hhhJX hMZhKubhubhj»  h]hj×$  hjÛ  hj)  h/NhNhNhNhNhK h](h'/// Gets the overall number of lights.
}(hKhh)}(hhhJ_W hMWhKubhubh-/// @return												The number of lights.
}(hKhh)}(hhhJW hMXhKubhubehT/// Gets the overall number of lights.
/// @return												The number of lights.
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhLight_to_Num}(hKhh)}(hhhJÔY hMahKubhubhj»  h]hjñ$  hjÛ  hj)  h/NhNhNhNhNhK h](h9/// Gets the number for a light. Opposite of GetLight().
}(hKhh)}(hhhJµX hM]hKubhubhV/// @param[in] light							The light to get the number for. @callerOwnsPointed{light}
}(hKhh)}(hhhJïX hM^hKubhubh+/// @return												The light's number.
}(hKhh)}(hhhJFY hM_hKubhubehº/// Gets the number for a light. Opposite of GetLight().
/// @param[in] light							The light to get the number for. @callerOwnsPointed{light}
/// @return												The light's number.
h}hhjE  jF  jG  Int32jI  hß]jL  )}(hconst RayLight*hhlight}(hKhh)}(hhhJñY hMahK%ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hh
GetRayData}(hKhh)}(hhhJ\ hMhhKubhubhj»  h]hj%  hjÛ  hj)  h/NhNhNhNhNhK h](hs/// Retrieves one of the raytracer structures, these are also available as direct called, for example GetRaySky().
}(hKhh)}(hhhJZ hMdhKubhubhK/// @param[in] i									The requested structure type: @enumerateEnum{RAY}
}(hKhh)}(hhhJ [ hMehKubhubha/// @return												The requested raytracer structure. @theOwnsPointed{volume data,structure}
}(hKhh)}(hhhJL[ hMfhKubhubehX  /// Retrieves one of the raytracer structures, these are also available as direct called, for example GetRaySky().
/// @param[in] i									The requested structure type: @enumerateEnum{RAY}
/// @return												The requested raytracer structure. @theOwnsPointed{volume data,structure}
h}hhjE  jF  jG  const void*jI  hß]jL  )}(hInt32hhi}(hKhh)}(hhhJ'\ hMhhKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetRayCamera}(hKhh)}(hhhJ] hMnhKubhubhj»  h]hjC%  hjÛ  hj)  h/NhNhNhNhNhK h](h$/// Retrieves the raytracer camera.
}(hKhh)}(hhhJ¸\ hMkhKubhubhG/// @return												The camera. @theOwnsPointed{volume data,camera}
}(hKhh)}(hhhJÝ\ hMlhKubhubehk/// Retrieves the raytracer camera.
/// @return												The camera. @theOwnsPointed{volume data,camera}
h}hhjE  jF  jG  const RayCamera*jI  hß]jc  Njd  Nubj  )}(hhGetRayParameter}(hKhh)}(hhhJa hMwhKubhubhj»  h]hj]%  hjÛ  hj)  h/NhNhNhNhNhK h](h3/// Retrieves the raytracer parameters (settings).
}(hKhh)}(hhhJD^ hMqhKubhubhk/// @note The raytracer uses a completely different representation than the normal scene (BaseDocument).\n
}(hKhh)}(hhhJx^ hMrhKubhubh]///				It has new, efficient data structures where you do not need to check a lot of things.
}(hKhh)}(hhhJä^ hMshKubhubhÔ///				As you do not have a BaseDocument (it is still there for special purposes, but normally you will not have to deal with it in the raytracer) all relevant data structures can be obtained through VolumeData.
}(hKhh)}(hhhJB_ hMthKubhubh/// @return												The raytracer parameters. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
}(hKhh)}(hhhJ` hMuhKubhubehX_  /// Retrieves the raytracer parameters (settings).
/// @note The raytracer uses a completely different representation than the normal scene (BaseDocument).\n
///				It has new, efficient data structures where you do not need to check a lot of things.
///				As you do not have a BaseDocument (it is still there for special purposes, but normally you will not have to deal with it in the raytracer) all relevant data structures can be obtained through VolumeData.
/// @return												The raytracer parameters. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
4      h}hhjE  jF  jG  const RayParameter*jI  hß]jc  Njd  Nubj  )}(hhGetRayEnvironment}(hKhh)}(hhhJc hM}hKubhubhj»  h]hj%  hjÛ  hj)  h/NhNhNhNhNhK h](h4/// Retrieves the raytracer environment parameters.
}(hKhh)}(hhhJÓa hMzhKubhubh/// @return												The raytracer environment. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
}(hKhh)}(hhhJb hM{hKubhubehÅ/// Retrieves the raytracer environment parameters.
/// @return												The raytracer environment. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
h}hhjE  jF  jG  const RayEnvironment*jI  hß]jc  Njd  Nubj  )}(hh	GetRaySky}(hKhh)}(hhhJ×d hMhKubhubhj»  h]hj£%  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Retrieves the sky object.
}(hKhh)}(hhhJÍc hMhKubhubh}/// @return												The sky object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,sky object}
}(hKhh)}(hhhJìc hMhKubhubeh/// Retrieves the sky object.
/// @return												The sky object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,sky object}
h}hhjE  jF  jG  const RayObject*jI  hß]jc  Njd  Nubj  )}(hhGetRayForeground}(hKhh)}(hhhJ¢f hMhKubhubhj»  h]hj½%  hjÛ  hj)  h/NhNhNhNhNhK h](h%/// Retrieves the foreground object.
}(hKhh)}(hhhJe hMhKubhubh/// @return												The foreground object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,foreground object}
}(hKhh)}(hhhJ©e hMhKubhubeh°/// Retrieves the foreground object.
/// @return												The foreground object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,foreground object}
h}hhjE  jF  jG  const RayObject*jI  hß]jc  Njd  Nubj  )}(hhGetRayBackground}(hKhh)}(hhhJ{h hMhKubhubhj»  h]hj×%  hjÛ  hj)  h/NhNhNhNhNhK h](h%/// Retrieves the background object.
}(hKhh)}(hhhJ\g hMhKubhubh/// @return												The background object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,background object}
}(hKhh)}(hhhJg hMhKubhubeh°/// Retrieves the background object.
/// @return												The background object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,background object}
h}hhjE  jF  jG  const RayObject*jI  hß]jc  Njd  Nubj  )}(hhGetRay}(hKhh)}(hhhJl hMhKubhubhj»  h]hjñ%  hjÛ  hj)  h/NhNhNhNhNhK h](h-/// Generates the view ray for a position.\n
}(hKhh)}(hhhJ5i hMhKubhubhÇ/// Does not set Ray::pp[@em 0..@em 2], Ray::vv[@em 0..@em 2], Ray::transport and Ray::ior. Those have to be filled in if used subsequently by TraceColor(), TraceColorDirect() or GetSurfaceData().\n
}(hKhh)}(hhhJci hMhKubhubh_/// It is not necessary for TraceGeometry() though (as there are no MIP mapping calculations).
}(hKhh)}(hhhJ+j hMhKubhubh
/// @code
}(hKhh)}(hhhJj hMhKubhubh/// ray.ior=1.0;
}(hKhh)}(hhhJj hMhKubhubh/// ray.transport=1.0;
}(hKhh)}(hhhJ¨j hMhKubhubh-/// ray.pp[0]=ray.pp[1]=ray.pp[2]=SV(ray.p);
}(hKhh)}(hhhJÀj hMhKubhubh-/// ray.vv[0]=ray.vv[1]=ray.vv[2]=SV(ray.v);
}(hKhh)}(hhhJîj hMhKubhubh/// @endcode
}(hKhh)}(hhhJk hMhKubhubhV/// @param[in] x									The X position for the view ray in screen space coordinates.
}(hKhh)}(hhhJ*k hMhKubhubhV/// @param[in] y									The Y position for the view ray in screen space coordinates.
}(hKhh)}(hhhJk hMhKubhubhT/// @param[out] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJØk hMhKubhubehXì  /// Generates the view ray for a position.\n
/// Does not set Ray::pp[@em 0..@em 2], Ray::vv[@em 0..@em 2], Ray::transport and Ray::ior. Those have to be filled in if used subsequently by TraceColor(), TraceColorDirect() or GetSurfaceData().\n
/// It is not necessary for TraceGeometry() though (as there are no MIP mapping calculations).
/// @code
/// ray.ior=1.0;
/// ray.transport=1.0;
/// ray.pp[0]=ray.pp[1]=ray.pp[2]=SV(ray.p);
/// ray.vv[0]=ray.vv[1]=ray.vv[2]=SV(ray.v);
/// @endcode
/// @param[in] x									The X position for the view ray in screen space coordinates.
/// @param[in] y									The Y position for the view ray in screen space coordinates.
/// @param[out] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
h}hhjE  jF  jG  voidjI  hß](jL  )}(hFloathhx}(hKhh)}(hhhJl hMhKubhubjV  NjW  jX  jY  ubjL  )}(hFloathhy}(hKhh)}(hhhJ¤l hMhKubhubjV  NjW  jX  jY  ubjL  )}(hRay*hhray}(hKhh)}(hhhJ¬l hMhK%ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhScreenToCamera}(hKhh)}(hhhJhn hM§hKubhubhj»  h]hjb&  hjÛ  hj)  h/NhNhNhNhNhK h](h-/// Transforms screen to camera coordinates.
}(hKhh)}(hhhJ<m hM¢hKubhubh8/// @note During QTVR rendering same point is returned.
}(hKhh)}(hhhJjm hM£hKubhubh0/// @param[in] p									The screen coordinate.
}(hKhh)}(hhhJ£m hM¤hKubhubh./// @return												The camera coordinate.
}(hKhh)}(hhhJÔm hM¥hKubhubehÃ/// Transforms screen to camera coordinates.
/// @note During QTVR rendering same point is returned.
/// @param[in] p									The screen coordinate.
/// @return												The camera coordinate.
h}hhjE  jF  jG  Vector64jI  hß]jL  )}(hconst Vector64&hhp}(hKhh)}(hhhJn hM§hK*ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhCameraToScreen}(hKhh)}(hhhJHp hM¯hKubhubhj»  h]hj&  hjÛ  hj)  h/NhNhNhNhNhK h](h-/// Transforms camera to screen coordinates.
}(hKhh)}(hhhJo hMªhKubhubh8/// @note During QTVR rendering same point is returned.
}(hKhh)}(hhhJJo hM«hKubhubh0/// @param[in] p									The camera coordinate.
}(hKhh)}(hhhJo hM¬hKubhubh./// @return												The screen coordinate.
}(hKhh)}(hhhJ´o hM­hKubhubehÃ/// Transforms camera to screen coordinates.
/// @note During QTVR rendering same point is returned.
/// @param[in] p									The camera coordinate.
/// @return												The screen coordinate.
h}hhjE  jF  jG  Vector64jI  hß]jL  )}(hconst Vector64&hhp}(hKhh)}(hhhJgp hM¯hK*ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhCalcHardShadow}(hKhh)}(hhhJu hM½hK	ubhubhj»  h]hjÀ&  hjÛ  hj)  h/NhNhNhNhNhK h](hN/// Calculates a hard shadow from point @formatParam{p1} to @formatParam{p2}.
}(hKhh)}(hhhJüp hM²hKubhubh/// @note Set the @ref CALCHARDSHADOW::TRANSPARENCY flag if transparencies/alphas for in between objects shall be evaluated.\n
}(hKhh)}(hhhJKq hM³hKubhubh///				An additional @formatParam{last_hit} can be passed to avoid self-shadowing (if starting on a surface). To not make use of it just pass @em 0.
}(hKhh)}(hhhJËq hM´hKubhubh?/// @param[in] p1									The start point for the hard shadow.
}(hKhh)}(hhhJar hMµhKubhubh=/// @param[in] p2									The end point for the hard shadow.
}(hKhh)}(hhhJ¡r hM¶hKubhubhE/// @param[in] flags							The flags: @enumerateEnum{CALCHARDSHADOW}
}(hKhh)}(hhhJßr hM·hKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJ%s hM¸hKubhubhN/// @param[in] recursion_id				A plugin ID for data passed through recursion.
}(hKhh)}(hhhJs hM¹hKubhubhO/// @param[in] recursion_data			The data that can be passed through recursion.
}(hKhh)}(hhhJÒs hMºhKubhubh/// @return												The shadow value. @em 0.0 if there is no shadow. @em 1.0 is the maximum shadow value for each component.
}(hKhh)}(hhhJ"t hM»hKubhubehX  /// Calculates a hard shadow from point @formatParam{p1} to @formatParam{p2}.
/// @note Set the @ref CALCHARDSHADOW::TRANSPARENCY flag if transparencies/alphas for in between objects shall be evaluated.\n
///				An additional @formatParam{last_hit} can be passed to avoid self-shadowing (if starting on a surface). To not make use of it just pass @em 0.
/// @param[in] p1									The start point for the hard shadow.
/// @param[in] p2									The end point for the hard shadow.
/// @param[in] flags							The flags: @enumerateEnum{CALCHARDSHADOW}
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[in] recursion_id				A plugin ID for data passed through recursion.
/// @param[in] recursion_data			The data that can be passed through recursion.
/// @return												The shadow value. @em 0.0 if there is no shadow. @em 1.0 is the maximum shadow value for each component.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst Vector64&hhp1}(hKhh)}(hhhJ%u hM½hK(ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp2}(hKhh)}(hhhJ9u hM½hK<ubhubjV  NjW  jX  jY  ubjL  )}(hCALCHARDSHADOWhhflags}(hKhh)}(hhhJLu hM½hKOubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJcu hM½hKfubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhrecursion_id}(hKhh)}(hhhJsu hM½hKvubhubjV  0jW  jX  jY  ubjL  )}(hvoid*hhrecursion_data}(hKhh)}(hhhJu hM½hKubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetPointUVW}(hKhh)}(hhhJèw hMÆhK	ubhubhj»  h]hjB'  hjÛ  hj)  h/NhNhNhNhNhK h](h0/// Computes the UVW coordinates for a texture.
}(hKhh)}(hhhJev hMÀhKubhubhV/// @param[in] tdp								The texture for the coordinate. @callerOwnsPointed{texture}
}(hKhh)}(hhhJv hMÁhKubhubh//// @param[in] hit								The global RayHitID.
}(hKhh)}(hhhJív hMÂhKubhubh;/// @param[in] p									The point for the UVW coordinate.
}(hKhh)}(hhhJw hMÃhKubhubh+/// @return												The UVW coordinate.
}(hKhh)}(hhhJYw hMÄhKubhubehX  /// Computes the UVW coordinates for a texture.
/// @param[in] tdp								The texture for the coordinate. @callerOwnsPointed{texture}
/// @param[in] hit								The global RayHitID.
/// @param[in] p									The point for the UVW coordinate.
/// @return												The UVW coordinate.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst TexData*hhtdp}(hKhh)}(hhhJx hMÆhK$ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJx hMÆhK9ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJ-x hMÆhKNubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhProjectPoint}(hKhh)}(hhhJÎz hMÑhKubhubhj»  h]hj'  hjÛ  hj)  h/NhNhNhNhNhK h](h0/// Computes the UVW coordinates for a texture.
}(hKhh)}(hhhJÉx hMÉhKubhubhW/// @param[in] tdp								The texture for the coordinates. @callerOwnsPointed{texture}
}(hKhh)}(hhhJúx hMÊhKubhubh//// @param[in] hit								The global RayHitID.
}(hKhh)}(hhhJRy hMËhKubhubh;/// @param[in] p									The point for the UVW coordinate.
}(hKhh)}(hhhJy hMÌhKubhubh</// @param[in] n									The normal for the UVW coordinate.
}(hKhh)}(hhhJ¾y hMÍhKubhubh7/// @param[out] uv								Assigned the UVW coordinate.
}(hKhh)}(hhhJûy hMÎhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ3z hMÏhKubhubehX  /// Computes the UVW coordinates for a texture.
/// @param[in] tdp								The texture for the coordinates. @callerOwnsPointed{texture}
/// @param[in] hit								The global RayHitID.
/// @param[in] p									The point for the UVW coordinate.
/// @param[in] n									The normal for the UVW coordinate.
/// @param[out] uv								Assigned the UVW coordinate.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst TexData*hhtdp}(hKhh)}(hhhJêz hMÑhK#ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJÿz hMÑhK8ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJ{ hMÑhKMubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhn}(hKhh)}(hhhJ'{ hMÑhK`ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhuv}(hKhh)}(hhhJ2{ hMÑhKkubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhStatusSetText}(hKhh)}(hhhJù| hM×hKubhubhj»  h]hjî'  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Set the status bar text during initialization of a shader or videopost effect. If String() is passed the status bar will be cleared.
}(hKhh)}(hhhJ×{ hMÔhKubhubh6/// @param[in] str								The status text to display.
}(hKhh)}(hhhJa| hMÕhKubhubeh¿/// Set the status bar text during initialization of a shader or videopost effect. If String() is passed the status bar will be cleared.
/// @param[in] str								The status text to display.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hconst maxon::String&hhstr}(hKhh)}(hhhJ} hM×hK*ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhStatusSetBar}(hKhh)}(hhhJ¤~ hMÝhKubhubhj»  h]hj(  hjÛ  hj)  h/NhNhNhNhNhK h](hZ/// Sets the status bar progress during initialization a your shader or videopost effect.
}(hKhh)}(hhhJ­} hMÚhKubhubh:/// @param[in] percentage					The percentage for the bar.
}(hKhh)}(hhhJ~ hMÛhKubhubeh/// Sets the status bar progress during initialization a your shader or videopost effect.
/// @param[in] percentage					The percentage for the bar.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hFloathh
percentage}(hKhh)}(hhhJ·~ hMÝhKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhStatusSetSpinMode}(hKhh)}(hhhJ» hMãhKubhubhj»  h]hj4(  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Sets the render progress bar spinning. Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
}(hKhh)}(hhhJU hMàhKubhubhu/// @param[in] on									@formatConstant{true} to set the progress bar spinning, @formatConstant{false} to stop it.
}(hKhh)}(hhhJä hMáhKubhubehX  /// Sets the render progress bar spinning. Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
/// @param[in] on									@formatConstant{true} to set the progress bar spinning, @formatConstant{false} to stop it.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hBoolhhon}(hKhh)}(hhhJÒ hMãhKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhCalcVisibleLight}(hKhh)}(hhhJ: hMìhK	ubhubhj»  h]hjW(  hjÛ  hj)  h/NhNhNhNhNhK h](hX/// Calculates the mixed color of all visible lights on a given @formatParam{ray} span.
}(hKhh)}(hhhJe hMæhKubhubh@/// @param[in] ray								The ray span. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ¾ hMçhKubhubhA/// @param[in] maxdist						The maximum distance for the lights.
}(hKhh)}(hhhJÿ hMèhKubhubh^/// @param[out] trans							Assigned a value @c !=0 if some light sources have a dust effect.
}(hKhh)}(hhhJA hMéhKubhubh6/// @return												The mixed color of the lights.
}(hKhh)}(hhhJ  hMêhKubhubehXm  /// Calculates the mixed color of all visible lights on a given @formatParam{ray} span.
/// @param[in] ray								The ray span. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance for the lights.
/// @param[out] trans							Assigned a value @c !=0 if some light sources have a dust effect.
/// @return												The mixed color of the lights.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(h
const Ray*hhray}(hKhh)}(hhhJV hMìhK%ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhmaxdist}(hKhh)}(hhhJa hMìhK0ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhtrans}(hKhh)}(hhhJr hMìhKAubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetXY}(hKhh)}(hhhJ hMõhKubhubhj»  h]hj(  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Retrieves the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
}(hKhh)}(hhhJ hMïhKubhubhX/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.
}(hKhh)}(hhhJ² hMðhKubhubh9/// @param[out] x									Assigned the X pixel position.
}(hKhh)}(hhhJ hMñhKubhubh9/// @param[out] y									Assigned the Y pixel position.
}(hKhh)}(hhhJE hMòhKubhubh7/// @param[out] scale							Assigned the render scale.
}(hKhh)}(hhhJ hMóhKubhubehX  /// Retrieves the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.
/// @param[out] x									Assigned the X pixel position.
/// @param[out] y									Assigned the Y pixel position.
/// @param[out] scale							Assigned the render scale.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hInt32*hhx}(hKhh)}(hhhJ% hMõhKubhubjV  NjW  jX  jY  ubjL  )}(hInt32*hhy}(hKhh)}(hhhJ/ hMõhKubhubjV  NjW  jX  jY  ubjL  )}(hInt32*hhscale}(hKhh)}(hhhJ9 hMõhK(ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhSetXY}(hKhh)}(hhhJ hMþhKubhubhj»  h]hjå(  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Sets the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
}(hKhh)}(hhhJÌ hMøhKubhubhZ/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.\n
}(hKhh)}(hhhJZ hMùhKubhubh///				Certain Shaders use the screen pixel position. Plugins (like the Baker for instance) can change this position without having to render an image.
}(hKhh)}(hhhJµ hMúhKubhubh6/// @param[in] x									The X pixel position to set.
}(hKhh)}(hhhJN hMûhKubhubh6/// @param[in] y									The Y pixel position to set.
}(hKhh)}(hhhJ hMühKubhubehXë  /// Sets the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.\n
///				Certain Shaders use the screen pixel position. Plugins (like the Baker for instance) can change this position without having to render an image.
/// @param[in] x									The X pixel position to set.
/// @param[in] y									The Y pixel position to set.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hFloathhx}(hKhh)}(hhhJ) hMþhKubhubjV  NjW  jX  jY  ubjL  )}(hFloathhy}(hKhh)}(hhhJ2 hMþhKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetSceneBoundaries}(hKhh)}(hhhJÛ hMhK	ubhubhj»  h]hj#)  hjÛ  hj)  h/NhNhNhNhNhK h](h|/// Goes through all objects and calculates the scene boundaries. It does not take into account infinite sky/floor objects.
}(hKhh)}(hhhJ´ hMhKubhubhF/// @return												The boundary for all objects within the scene.
}(hKhh)}(hhhJ1 hMhKubhubehÂ/// Goes through all objects and calculates the scene boundaries. It does not take into account infinite sky/floor objects.
/// @return												The boundary for all objects within the scene.
h}hhjE  jF  jG  MinMaxjI  hß]jc  Njd  Nubj  )}(hhCopyTo}(hKhh)}(hhhJ­ hM
hKubhubhj»  h]hj=)  hjÛ  hj)  h/NhNhNhNhNhK h](h2/// Copies the volume data to another VolumeData.
}(hKhh)}(hhhJÁ hMhKubhubhW/// @param[out] dst								The destination VolumeData. @callerOwnsPointed{volume data}
}(hKhh)}(hhhJô hMhKubhubeh/// Copies the volume data to another VolumeData.
/// @param[out] dst								The destination VolumeData. @callerOwnsPointed{volume data}
h}hhjE  jF  jG  voidjI  hß]jL  )}(hVolumeData*hhdst}(hKhh)}(hhhJÀ hM
hKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhInit}(hKhh)}(hhhJ´ hMhKubhubhj»  h]hj`)  hjÛ  hj)  h/NhNhNhNhNhK h](hC/// Initializes the VolumeData with the data of the from object.\n
}(hKhh)}(hhhJR hMhKubhubhT/// Only the most essential parts are copied over, including the render instance.\n
}(hKhh)}(hhhJ hMhKubhubh]/// Such a VolumeData can be used for TraceColorDirect(), TraceGeometry(), TraceColor() etc.
}(hKhh)}(hhhJë hMhKubhubhµ/// @note Init() is faster than CopyTo(), but does not allow subsequent access of functions like BaseMaterial::CalcSurface() (only possible if all members are initialized by hand).
}(hKhh)}(hhhJI hMhKubhubhS/// @param[in] from								The source volume data. @callerOwnsPointed{volume data}
}(hKhh)}(hhhJÿ hMhKubhubehXü  /// Initializes the VolumeData with the data of the from object.\n
/// Only the most essential parts are copied over, including the render instance.\n
/// Such a VolumeData can be used for TraceColorDirect(), TraceGeometry(), TraceColor() etc.
/// @note Init() is faster than CopyTo(), but does not allow subsequent access of functions like BaseMaterial::CalcSurface() (only possible if all members are initialized by hand).
/// @param[in] from								The source volume data. @callerOwnsPointed{volume data}
h}hhjE  jF  jG  voidjI  hß]jL  )}(hVolumeData*hhfrom}(hKhh)}(hhhJÅ hMhKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhOutOfMemory}(hKhh)}(hhhJÏ hMhKubhubhj»  h]hj)  hjÛ  hj)  h/NhNhNhNhNhK h](hD/// Notify @C4D that a (severe) out-of-memory condition occurred.\n
}(hKhh)}(hhhJS hMhKubhubhÕ/// @C4D will stop as soon as possible, but there is no guarantee when exactly. It is possible that the shader could still be called several times, so it has to be programmed to handle this and to be crash-proof.
}(hKhh)}(hhhJ hMhKubhubehX  /// Notify @C4D that a (severe) out-of-memory condition occurred.\n
/// @C4D will stop as soon as possible, but there is no guarantee when exactly. It is possible that the shader could still be called several times, so it has to be programmed to handle this and to be crash-proof.
h}hhjE  jF  jG  voidjI  hß]jc  Njd  Nubj  )}(hhCalcFgBg}(hKhh)}(hhhJp hM&hKubhubhj»  h]hj¯)  hjÛ  hj)  h/NhNhNhNhNhK h](hb/// Calculates the foreground or background color and alpha at (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJ\ hMhKubhubhw/// @param[in] foreground					@formatConstant{true} to calculate the foreground color, otherwise the background color.
}(hKhh)}(hhhJ¿ hMhKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJ7 hMhKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJc hMhKubhubh[/// @param[in] subx								The sub-pixel X position: @em 0 <= @formatParam{subx} <= @em 15
}(hKhh)}(hhhJ hM hKubhubh[/// @param[in] suby								The sub-pixel Y position: @em 0 <= @formatParam{suby} <= @em 15
}(hKhh)}(hhhJë hM!hKubhubhF/// @param[out] color							Assigned the background/foreground color.
}(hKhh)}(hhhJG hM"hKubhubhF/// @param[out] alpha							Assigned the background/foreground alpha.
}(hKhh)}(hhhJ hM#hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÕ hM$hKubhubehXª  /// Calculates the foreground or background color and alpha at (@formatParam{x},@formatParam{y}).
/// @param[in] foreground					@formatConstant{true} to calculate the foreground color, otherwise the background color.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[in] subx								The sub-pixel X position: @em 0 <= @formatParam{subx} <= @em 15
/// @param[in] suby								The sub-pixel Y position: @em 0 <= @formatParam{suby} <= @em 15
/// @param[out] color							Assigned the background/foreground color.
/// @param[out] alpha							Assigned the background/foreground alpha.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hBoolhh
foreground}(hKhh)}(hhhJ~ hM&hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhx}(hKhh)}(hhhJ hM&hK'ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhy}(hKhh)}(hhhJ hM&hK0ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhsubx}(hKhh)}(hhhJ¢ hM&hK9ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhsuby}(hKhh)}(hhhJ® hM&hKEubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhcolor}(hKhh)}(hhhJ¼ hM&hKSubhubjV  NjW  jX  jY  ubjL  )}(hFloat*hhalpha}(hKhh)}(hhhJÊ hM&hKaubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetLightFalloff}(hKhh)}(hhhJt hM0hKubhubhj»  h]hj2*  hjÛ  hj)  h/NhNhNhNhNhK h](hL/// Calculates the light falloff function (light intensity for a distance).
}(hKhh)}(hhhJ hM)hKubhubhY/// @param[in] falloff						The light falloff type: @enumerateEnum{RaytraceLightFalloff}
}(hKhh)}(hhhJÓ hM*hKubhubh4/// @param[in] inner							The inner falloff value.
}(hKhh)}(hhhJ- hM+hKubhubh4/// @param[in] outer							The outer falloff value.
}(hKhh)}(hhhJb hM,hKubhubhO/// @param[in] dist								The distance for the intensity to be calculated at.
}(hKhh)}(hhhJ hM-hKubhubh*/// @return												The light falloff.
}(hKhh)}(hhhJç hM.hKubhubehX  /// Calculates the light falloff function (light intensity for a distance).
/// @param[in] falloff						The light falloff type: @enumerateEnum{RaytraceLightFalloff}
/// @param[in] inner							The inner falloff value.
/// @param[in] outer							The outer falloff value.
/// @param[in] dist								The distance for the intensity to be calculated at.
/// @return												The light falloff.
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hInt32hhfalloff}(hKhh)}(hhhJ hM0hKubhubjV  NjW  jX  jY  ubjL  )}(hFloathhinner}(hKhh)}(hhhJ hM0hK-ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhouter}(hKhh)}(hhhJ¦ hM0hK:ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhdist}(hKhh)}(hhhJ³ hM0hKGubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh	TestBreak}(hKhh)}(hhhJ hM8hKubhubhj»  h]hj*  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Tests for termination.
}(hKhh)}(hhhJ` hM3hKubhubh/// If time intensive operations are performed (such as sending out several rays into the scene) call this routine to check for a renderer break.\n
}(hKhh)}(hhhJ| hM4hKubhubhH/// In normal situations @C4D breaks after a pixel has been calculated.
}(hKhh)}(hhhJ hM5hKubhubhP/// @return												@trueIfOtherwiseFalse{the operation has been terminated}
}(hKhh)}(hhhJZ hM6hKubhubehXG  /// Tests for termination.
/// If time intensive operations are performed (such as sending out several rays into the scene) call this routine to check for a renderer break.\n
/// In normal situations @C4D breaks after a pixel has been calculated.
/// @return												@trueIfOtherwiseFalse{the operation has been terminated}
h}hhjE  jF  jG  BooljI  hß]jc  Njd  Nubj  )}(hhGetVideoPost}(hKhh)}(hhhJï hM?hKubhubhj»  h]hj®*  hjÛ  hj)  h/NhNhNhNhNhK h](hJ/// Retrieves a videopost effect for the current render process by index.
}(hKhh)}(hhhJ hM;hKubhubh=/// @param[in] nth								The index of the videopost effect.
}(hKhh)}(hhhJç hM<hKubhubh^/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
}(hKhh)}(hhhJ% hM=hKubhubehå/// Retrieves a videopost effect for the current render process by index.
/// @param[in] nth								The index of the videopost effect.
/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
h}hhjE  jF  jG  BaseVideoPost*jI  hß]jL  )}(hInt32hhnth}(hKhh)}(hhhJ hM?hK$ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhFindVideoPost}(hKhh)}(hhhJè hMFhKubhubhj»  h]hj×*  hjÛ  hj)  h/NhNhNhNhNhK h](hH/// Retrieves a video post effect for the current render process by ID.
}(hKhh)}(hhhJ  hMBhKubhubh4/// @param[in] id									The video post effect ID.
}(hKhh)}(hhhJé hMChKubhubh^/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
}(hKhh)}(hhhJ hMDhKubhubehÚ/// Retrieves a video post effect for the current render process by ID.
/// @param[in] id									The video post effect ID.
/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
h}hhjE  jF  jG  BaseVideoPost*jI  hß]jL  )}(hInt32hhid}(hKhh)}(hhhJü hMFhK%ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetFragments}(hKhh)}(hhhJ¢¢ hMRhKubhubhj»  h]hj +  hjÛ  hj)  h/NhNhNhNhNhK h](h3/// Retrieves the videopost fragments for a point.
}(hKhh)}(hhhJ hMIhKubhubh¦/// @note Not all fragments are stored during rendering, just the ones closest to the camera. So this cannot be used to for example draw inside a transparent object.
}(hKhh)}(hhhJÍ hMJhKubhubhg/// @warning The array needs to be freed with DeleteMem() afterwards. The fragments must not be freed!
}(hKhh)}(hhhJt  hMKhKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJÜ  hMLhKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJ¡ hMMhKubhubh-/// @param[in] cnt								The X pixel count.
}(hKhh)}(hhhJ4¡ hMNhKubhubhE/// @param[in] flags							The flags: @enumerateEnum{VPGETFRAGMENTS}
}(hKhh)}(hhhJb¡ hMOhKubhubh/// @return												An array of pointers to the videopost fragments. @callerOwnsPointed{array} @theOwnsPointed{volume data, fragments}
}(hKhh)}(hhhJ¨¡ hMPhKubhubehX  /// Retrieves the videopost fragments for a point.
/// @note Not all fragments are stored during rendering, just the ones closest to the camera. So this cannot be used to for example draw inside a transparent object.
/// @warning The array needs to be freed with DeleteMem() afterwards. The fragments must not be freed!
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[in] cnt								The X pixel count.
/// @param[in] flags							The flags: @enumerateEnum{VPGETFRAGMENTS}
/// @return												An array of pointers to the videopost fragments. @callerOwnsPointed{array} @theOwnsPointed{volume data, fragments}
h}hhjE  jF  jG  const VPFragment**jI  hß](jL  )}(hInt32hhx}(hKhh)}(hhhJµ¢ hMRhK(ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhy}(hKhh)}(hhhJ¾¢ hMRhK1ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhcnt}(hKhh)}(hhhJÇ¢ hMRhK:ubhubjV  NjW  jX  jY  ubjL  )}(hVPGETFRAGMENTShhflags}(hKhh)}(hhhJÛ¢ hMRhKNubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhAddLensGlow}(hKhh)}(hhhJ#§ hM^hKubhubhj»  h]hjb+  hjÛ  hj)  h/NhNhNhNhNhK h](h0/// Adds a number of lens glows to the image.\n
}(hKhh)}(hhhJ£ hMUhKubhubh¬/// In earlier versions the SampleLensFX() call was done automatically. Now this has to be called manually at the end to provide @C4D with the information where to sample.
}(hKhh)}(hhhJ´£ hMVhKubhubhq/// @param[in] lgs								An array of @formatParam{lgs_cnt} lens glow structs to draw. @callerOwnsPointed{array}
}(hKhh)}(hhhJa¤ hMWhKubhubh©/// @param[in] lgs_pos						An array of @formatParam{lgs_cnt} vectors with the corresponding positions of each lens glow in @formatParam{lgs}. @callerOwnsPointed{array}
}(hKhh)}(hhhJÓ¤ hMXhKubhubhn/// @param[in] lgs_cnt						The number of elements in the @formatParam{lgs} and @formatParam{lgs_pos} arrays.
}(hKhh)}(hhhJ}¥ hMYhKubhubh>/// @param[in] intensity					The intensity of the lens glows.
}(hKhh)}(hhhJì¥ hMZhKubhubhO/// @param[in] linear_workflow		@trueIfOtherwiseFalse{linear workflow is used}
}(hKhh)}(hhhJ+¦ hM[hKubhubhF/// @return												@trueIfOtherwiseFalse{the lens glow was added}
}(hKhh)}(hhhJ{¦ hM\hKubhubehX7  /// Adds a number of lens glows to the image.\n
/// In earlier versions the SampleLensFX() call was done automatically. Now this has to be called manually at the end to provide @C4D with the information where to sample.
/// @param[in] lgs								An array of @formatParam{lgs_cnt} lens glow structs to draw. @callerOwnsPointed{array}
/// @param[in] lgs_pos						An array of @formatParam{lgs_cnt} vectors with the corresponding positions of each lens glow in @formatParam{lgs}. @callerOwnsPointed{array}
/// @param[in] lgs_cnt						The number of elements in the @formatParam{lgs} and @formatParam{lgs_pos} arrays.
/// @param[in] intensity					The intensity of the lens glows.
/// @param[in] linear_workflow		@trueIfOtherwiseFalse{linear workflow is used}
/// @return												@trueIfOtherwiseFalse{the lens glow was added}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst LensGlowStruct*hhlgs}(hKhh)}(hhhJE§ hM^hK)ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhlgs_pos}(hKhh)}(hhhJR§ hM^hK6ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlgs_cnt}(hKhh)}(hhhJa§ hM^hKEubhubjV  NjW  jX  jY  ubjL  )}(hFloathh	intensity}(hKhh)}(hhhJp§ hM^hKTubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhlinear_workflow}(hKhh)}(hhhJ§ hM^hKdubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhSampleLensFX}(hKhh)}(hhhJoª hMghKubhubhj»  h]hjÍ+  hjÛ  hj)  h/NhNhNhNhNhK h](hJ/// Samples all lens effects previously created by calling AddLensGlow().
}(hKhh)}(hhhJP¨ hMahKubhubhH/// @param[in] rgba								The image buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJ¨ hMbhKubhubh/// @param[in] fx									An FX buffer for the new post effect multipass feature, or @formatConstant{nullptr}. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJä¨ hMchKubhubhd/// @param[in] bt									The current thread, or @formatConstant{nullptr} for the main @C4D thread.
}(hKhh)}(hhhJo© hMdhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÔ© hMehKubhubehX¹  /// Samples all lens effects previously created by calling AddLensGlow().
/// @param[in] rgba								The image buffer. @callerOwnsPointed{buffer}
/// @param[in] fx									An FX buffer for the new post effect multipass feature, or @formatConstant{nullptr}. @callerOwnsPointed{buffer}
/// @param[in] bt									The current thread, or @formatConstant{nullptr} for the main @C4D thread.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst VPBuffer*hhrgba}(hKhh)}(hhhJª hMghK$ubhubjV  NjW  jX  jY  ubjL  )}(hconst VPBuffer*hhfx}(hKhh)}(hhhJ¢ª hMghK:ubhubjV  NjW  jX  jY  ubjL  )}(hBaseThread*hhbt}(hKhh)}(hhhJ²ª hMghKJubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhTranslateObjIndex}(hKhh)}(hhhJÃ® hMqhKubhubhj»  h]hj,  hjÛ  hj)  h/NhNhNhNhNhK h](hi/// Translates a current RayObject number to the one used in the last frame's rendering or vice versa.\n
}(hKhh)}(hhhJQ« hMjhKubhubh/// For instance if object @em 5 was object @em 10 in the last frame. Then @c TranslateObjIndex(5, false) = @em 10 and @c TranslateObjIndex(10, true) = @em 5.
}(hKhh)}(hhhJ»« hMkhKubhubh|/// @note If plugin generator objects are involved it is necessary that they support the BaseObject::SetUniqueIP() feature.
}(hKhh)}(hhhJ[¬ hMlhKubhubh8/// @param[in] index							The object index to convert.
}(hKhh)}(hhhJØ¬ hMmhKubhubhÍ/// @param[in] old_to_new					If @formatConstant{true} then @formatParam{index} is an index from the last frame and the return value is an index in the current frame. Otherwise it is the other way around.
}(hKhh)}(hhhJ­ hMnhKubhubh/// @return												The converted object index, or @ref NOTOK if the object does not exist anymore (or did not exist before).
}(hKhh)}(hhhJß­ hMohKubhubehX
  /// Translates a current RayObject number to the one used in the last frame's rendering or vice versa.\n
/// For instance if object @em 5 was object @em 10 in the last frame. Then @c TranslateObjIndex(5, false) = @em 10 and @c TranslateObjIndex(10, true) = @em 5.
/// @note If plugin generator objects are involved it is necessary that they support the BaseObject::SetUniqueIP() feature.
/// @param[in] index							The object index to convert.
/// @param[in] old_to_new					If @formatConstant{true} then @formatParam{index} is an index from the last frame and the return value is an index in the current frame. Otherwise it is the other way around.
/// @return												The converted object index, or @ref NOTOK if the object does not exist anymore (or did not exist before).
h}hhjE  jF  jG  Int32jI  hß](jL  )}(hInt32hhindex}(hKhh)}(hhhJÛ® hMqhK ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhh
old_to_new}(hKhh)}(hhhJç® hMqhK,ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhTranslatePolygon}(hKhh)}(hhhJ°³ hM~hKubhubhj»  h]hjX,  hjÛ  hj)  h/NhNhNhNhNhK h](h/// For a given RayObject @formatParam{op} and a local polygon ID @formatParam{local_index} retrieves the array of points from the last frame.\n
}(hKhh)}(hhhJ¯ hMthKubhubhs/// @note To enable this functionality @ref VIDEOPOSTINFO::REQUEST_MOTIONGEOMETRY must be set in the video post.\n
}(hKhh)}(hhhJ*° hMuhKubhubhk///				This function only makes sense to activate in a videopost plugin, as it goes beyond a single frame.
}(hKhh)}(hhhJ° hMvhKubhubhZ/// @param[in] op									A ray object from the current frame. @callerOwnsPointed{object}
}(hKhh)}(hhhJ
± hMwhKubhubhI/// @param[in] local_index				A local polygon ID from the current frame.
}(hKhh)}(hhhJe± hMxhKubhubhr/// @param[in,out] previous_points	Should point to an array of @em 4 Vector elements. @callerOwnsPointed{array}\n
}(hKhh)}(hhhJ¯± hMyhKubhubhd/// 															Assigned the points of the specified polygon from the last frame, if it existed.
}(hKhh)}(hhhJ"² hMzhKubhubhW/// 															For a triangle only the @em 3 first fields of the array are filled.
}(hKhh)}(hhhJ² hM{hKubhubho/// @return												@trueOtherwiseFalse{the data was available and stored in @formatParam{previous_points}}
}(hKhh)}(hhhJß² hM|hKubhubehX®  /// For a given RayObject @formatParam{op} and a local polygon ID @formatParam{local_index} retrieves the array of points from the last frame.\n
/// @note To enable this functionality @ref VIDEOPOSTINFO::REQUEST_MOTIONGEOMETRY must be set in the video post.\n
///				This function only makes sense to activate in a videopost plugin, as it goes beyond a single frame.
/// @param[in] op									A ray object from the current frame. @callerOwnsPointed{object}
/// @param[in] local_index				A local polygon ID from the current frame.
/// @param[in,out] previous_points	Should point to an array of @em 4 Vector elements. @callerOwnsPointed{array}\n
/// 															Assigned the points of the specified polygon from the last frame, if it existed.
/// 															For a triangle only the @em 3 first fields of the array are filled.
/// @return												@trueOtherwiseFalse{the data was available and stored in @formatParam{previous_points}}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJÒ³ hM~hK)ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_index}(hKhh)}(hhhJÜ³ hM~hK3ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhprevious_points}(hKhh)}(hhhJñ³ hM~hKHubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
TraceColor}(hKhh)}(hhhJñ¸ hMhK	ubhubhj»  h]hj·,  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Works like TraceGeometry(), but calculates the color for a given ray and evaluates all shaders for the intersection point.\n
}(hKhh)}(hhhJµ´ hMhKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJ7µ hMhKubhubh/// @warning Always use a limit for the recursion (typically a value from @em 6 to @em 20) to avoid the danger of a stack overflow.
}(hKhh)}(hhhJÑµ hMhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJV¶ hMhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJ¯¶ hMhKubhubh[/// @param[in] last_hit						The last intersection, or RayHitID() to include all polygons.
}(hKhh)}(hhhJý¶ hMhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJY· hMhKubhubh$/// @return												The color.\n
}(hKhh)}(hhhJá· hMhKubhubh/// 															A color can be returned even if there was no intersection (@c si.gid==0); in this case the ray intersected the sky.
}(hKhh)}(hhhJ¸ hMhKubhubehXÐ  /// Works like TraceGeometry(), but calculates the color for a given ray and evaluates all shaders for the intersection point.\n
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @warning Always use a limit for the recursion (typically a value from @em 6 to @em 20) to avoid the danger of a stack overflow.
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection, or RayHitID() to include all polygons.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												The color.\n
/// 															A color can be returned even if there was no intersection (@c si.gid==0); in this case the ray intersected the sky.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hRay*hhray}(hKhh)}(hhhJ¹ hMhKubhubjV  NjW  jX  jY  ubjL  )}(hFloathhmaxdist}(hKhh)}(hhhJ¹ hMhK$ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ%¹ hMhK=ubhubjV  NjW  jX  jY  ubjL  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJD¹ hMhK\ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhTraceColorDirect}(hKhh)}(hhhJ¾ hMhK	ubhubhj»  h]hj-  hjÛ  hj)  h/NhNhNhNhNhK h](hV/// Works like TraceColor(), but always samples the full color including all effects.
}(hKhh)}(hhhJé¹ hMhKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJ@º hMhKubhubhf/// @warning A shader must not call this function if @ref RAYBIT::GI is set in @formatParam{raybits}.
}(hKhh)}(hhhJÚº hMhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJA» hMhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJ» hMhKubhubh,/// @param[in] raydepth						The ray depth.
}(hKhh)}(hhhJè» hMhKubhubhB/// @param[in] raybits						The ray flags: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ¼ hMhKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJX¼ hMhKubhubhG/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
}(hKhh)}(hhhJ¶¼ hMhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJþ¼ hMhKubhubh"/// @return												The color.
}(hKhh)}(hhhJ½ hMhKubhubehXµ  /// Works like TraceColor(), but always samples the full color including all effects.
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @warning A shader must not call this function if @ref RAYBIT::GI is set in @formatParam{raybits}.
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] raydepth						The ray depth.
/// @param[in] raybits						The ray flags: @enumerateEnum{RAYBIT}
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												The color.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hRay*hhray}(hKhh)}(hhhJ"¾ hMhKubhubjV  NjW  jX  jY  ubjL  )}(hFloathhmaxdist}(hKhh)}(hhhJ-¾ hMhK*ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhraydepth}(hKhh)}(hhhJ<¾ hMhK9ubhubjV  NjW  jX  jY  ubjL  )}(hRAYBIThhraybits}(hKhh)}(hhhJM¾ hMhKJubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJf¾ hMhKcubhubjV  NjW  jX  jY  ubjL  )}(h	Vector64*hholdray}(hKhh)}(hhhJz¾ hMhKwubhubjV  NjW  jX  jY  ubjL  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJ¾ hMhKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhTraceGeometry}(hKhh)}(hhhJeÂ hM¥hKubhubhj»  h]hj®-  hjÛ  hj)  h/NhNhNhNhNhK h](h6/// Calculates an intersection for @formatParam{ray}.
}(hKhh)}(hhhJ]¿ hMhKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJ¿ hMhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ.À hMhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJÀ hM hKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJÕÀ hM¡hKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ3Á hM¢hKubhubhH/// @return												@trueIfOtherwiseFalse{an intersection was found}
}(hKhh)}(hhhJ»Á hM£hKubhubehX   /// Calculates an intersection for @formatParam{ray}.
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												@trueIfOtherwiseFalse{an intersection was found}
h}hhjE  jF  jG  BooljI  hß](jL  )}(h
const Ray*hhray}(hKhh)}(hhhJ~Â hM¥hK ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhmaxdist}(hKhh)}(hhhJÂ hM¥hK+ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ¢Â hM¥hKDubhubjV  NjW  jX  jY  ubjL  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJÁÂ hM¥hKcubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhTraceGeometryEnhanced}(hKhh)}(hhhJ9Ç hM³hKubhubhj»  h]hj
.  hjÛ  hj)  h/NhNhNhNhNhK h](h?/// Calculates an intersection for ray at a certain ray depth.
}(hKhh)}(hhhJoÃ hM¨hKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJ¯Ã hM©hKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJIÄ hMªhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJ¢Ä hM«hKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJðÄ hM¬hKubhubh,/// @param[in] raydepth						The ray depth.
}(hKhh)}(hhhJNÅ hM­hKubhubhC/// @param[in] raybits						The rays flags: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ{Å hM®hKubhubhG/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
}(hKhh)}(hhhJ¿Å hM¯hKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJÆ hM°hKubhubhH/// @return												@trueIfOtherwiseFalse{an intersection was found}
}(hKhh)}(hhhJÆ hM±hKubhubehX_  /// Calculates an intersection for ray at a certain ray depth.
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[in] raydepth						The ray depth.
/// @param[in] raybits						The rays flags: @enumerateEnum{RAYBIT}
/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												@trueIfOtherwiseFalse{an intersection was found}
h}hhjE  jF  jG  BooljI  hß](jL  )}(h
const Ray*hhray}(hKhh)}(hhhJZÇ hM³hK(ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhmaxdist}(hKhh)}(hhhJeÇ hM³hK3ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ~Ç hM³hKLubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhraydepth}(hKhh)}(hhhJÇ hM³hK\ubhubjV  NjW  jX  jY  ubjL  )}(hRAYBIThhraybits}(hKhh)}(hhhJÇ hM³hKmubhubjV  NjW  jX  jY  ubjL  )}(h	Vector64*hholdray}(hKhh)}(hhhJ²Ç hM³hKubhubjV  NjW  jX  jY  ubjL  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJÏÇ hM³hKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetSurfaceData}(hKhh)}(hhhJªË hM¿hKubhubhj»  h]hj.  hjÛ  hj)  h/NhNhNhNhNhK h](h4/// Retrieves information for a point on a surface.
}(hKhh)}(hhhJ È hM¶hKubhubhe/// @param[out] cd								The retrieved surface information. @callerOwnsPointed{surface information}
}(hKhh)}(hhhJÕÈ hM·hKubhubh/// @param[in] calc_illum					@formatConstant{true} if the point shall be shaded (e.g. the sky is not shaded so is @formatConstant{false}).
}(hKhh)}(hhhJ;É hM¸hKubhubhU/// @param[in] calc_shadow				@formatConstant{true} if a shadow shall be calculated.
}(hKhh)}(hhhJÈÉ hM¹hKubhubhX/// @param[in] calc_refl					@formatConstant{true} if a reflection shall be calculated.
}(hKhh)}(hhhJÊ hMºhKubhubh[/// @param[in] calc_trans					@formatConstant{true} if a transparency shall be calculated.
}(hKhh)}(hhhJwÊ hM»hKubhubh;/// @param[in] ray								The ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJÓÊ hM¼hKubhubh9/// @param[in] si									The surface intersection data.
}(hKhh)}(hhhJË hM½hKubhubehX¡  /// Retrieves information for a point on a surface.
/// @param[out] cd								The retrieved surface information. @callerOwnsPointed{surface information}
/// @param[in] calc_illum					@formatConstant{true} if the point shall be shaded (e.g. the sky is not shaded so is @formatConstant{false}).
/// @param[in] calc_shadow				@formatConstant{true} if a shadow shall be calculated.
/// @param[in] calc_refl					@formatConstant{true} if a reflection shall be calculated.
/// @param[in] calc_trans					@formatConstant{true} if a transparency shall be calculated.
/// @param[in] ray								The ray. @callerOwnsPointed{ray}
/// @param[in] si									The surface intersection data.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hSurfaceData*hhcd}(hKhh)}(hhhJÆË hM¿hK#ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhh
calc_illum}(hKhh)}(hhhJÏË hM¿hK,ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhcalc_shadow}(hKhh)}(hhhJàË hM¿hK=ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhh	calc_refl}(hKhh)}(hhhJòË hM¿hKOubhubjV  NjW  jX  jY  ubjL  )}(hBoolhh
calc_trans}(hKhh)}(hhhJÌ hM¿hK_ubhubjV  NjW  jX  jY  ubjL  )}(hRay*hhray}(hKhh)}(hhhJÌ hM¿hKpubhubjV  NjW  jX  jY  ubjL  )}(hconst SurfaceIntersection&hhsi}(hKhh)}(hhhJ3Ì hM¿hKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCentralDisplacePointUV}(hKhh)}(hhhJBÐ hMÌhK	ubhubhj»  h]hj/  hjÛ  hj)  h/NhNhNhNhNhK h](hn/// Calculates the subpolygon displacement for a polygon @formatParam{local_id} of object @formatParam{op}.\n
}(hKhh)}(hhhJöÌ hMÂhKubhubhã/// SPD has to be enabled for the object. The indices @formatParam{uu} and @formatParam{vv} are >=@em 0 and @formatParam{uu} + @formatParam{vv} <= @formatParam{op}->@link RayObject::spd_displacement spd_displacement@endlink.\n
}(hKhh)}(hhhJeÍ hMÃhKubhubh2/// See CalcDisplacementNormals() for an example.
}(hKhh)}(hhhJIÎ hMÄhKubhubh]/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
}(hKhh)}(hhhJ|Î hMÅhKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJÚÎ hMÆhKubhubh3/// @param[in] local_id						The local polygon ID.
}(hKhh)}(hhhJ Ï hMÇhKubhubh,/// @param[in] uu									The R coordinate.
}(hKhh)}(hhhJTÏ hMÈhKubhubh,/// @param[in] vv									The S coordinate.
}(hKhh)}(hhhJÏ hMÉhKubhubh0/// @return												The displacement vector.
}(hKhh)}(hhhJ®Ï hMÊhKubhubehXà  /// Calculates the subpolygon displacement for a polygon @formatParam{local_id} of object @formatParam{op}.\n
/// SPD has to be enabled for the object. The indices @formatParam{uu} and @formatParam{vv} are >=@em 0 and @formatParam{uu} + @formatParam{vv} <= @formatParam{op}->@link RayObject::spd_displacement spd_displacement@endlink.\n
/// See CalcDisplacementNormals() for an example.
/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
/// @param[in] op									The ray object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID.
/// @param[in] uu									The R coordinate.
/// @param[in] vv									The S coordinate.
/// @return												The displacement vector.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJjÐ hMÌhK1ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJtÐ hMÌhK;ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhuu}(hKhh)}(hhhJÐ hMÌhKKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhvv}(hKhh)}(hhhJÐ hMÌhKUubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCentralDisplacePointFromUVPoint}(hKhh)}(hhhJÖ hMáhK	ubhubhj»  h]hjx/  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Calculates the subpolygon displacement of a point @formatParam{uv} in polygon @formatParam{local_id} of object @formatParam{op}.\n
}(hKhh)}(hhhJ?Ñ hMÏhKubhubh/// SPD has to be enabled for the object. The @formatParam{uv} point is expected to be within the triangle @formatParam{local_id}.
}(hKhh)}(hhhJÇÑ hMÐhKubhubh/// The parameters @formatParam{l1} and @formatParam{l2} are expected to be the triangular barycentric coordinates of point @formatParam{uv}
}(hKhh)}(hhhJKÒ hMÑhKubhubh/// within a the triangle. If @formatParam{local_id} corresponds to a triangle within a quad, @formatParam{bFirst} indicates which of the
}(hKhh)}(hhhJÙÒ hMÒhKubhubh-/// sub triangles @formatParam{local_id} is.
}(hKhh)}(hhhJdÓ hMÓhKubhubh///
}(hKhh)}(hhhJÓ hMÔhKubhubh]/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
}(hKhh)}(hhhJÓ hMÕhKubhubh/// @since R18
}(hKhh)}(hhhJõÓ hMÖhKubhubh///
}(hKhh)}(hhhJÔ hM×hKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJ
Ô hMØhKubhubhK/// @param[in] local_id						The abc or acd triangle id of a quad polygon.
}(hKhh)}(hhhJPÔ hMÙhKubhubhi/// @param[in] bFirst							Whether local_id corresponds to the abc or acd triangle of the quad polygon.
}(hKhh)}(hhhJÔ hMÚhKubhubh8/// @param[in] l1									First barycentric coordinate.
}(hKhh)}(hhhJÕ hMÛhKubhubh9/// @param[in] l2									Second barycentric coordinate.
}(hKhh)}(hhhJ?Õ hMÜhKubhubhC/// @param[in] uv									UV coordinates of the point to displace.
}(hKhh)}(hhhJyÕ hMÝhKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJ½Õ hMÞhKubhubh0/// @return												The displacement vector.
}(hKhh)}(hhhJþÕ hMßhKubhubehXß  /// Calculates the subpolygon displacement of a point @formatParam{uv} in polygon @formatParam{local_id} of object @formatParam{op}.\n
/// SPD has to be enabled for the object. The @formatParam{uv} point is expected to be within the triangle @formatParam{local_id}.
/// The parameters @formatParam{l1} and @formatParam{l2} are expected to be the triangular barycentric coordinates of point @formatParam{uv}
/// within a the triangle. If @formatParam{local_id} corresponds to a triangle within a quad, @formatParam{bFirst} indicates which of the
/// sub triangles @formatParam{local_id} is.
///
/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
/// @since R18
///
/// @param[in] op									The ray object. @callerOwnsPointed{object}
/// @param[in] local_id						The abc or acd triangle id of a quad polygon.
/// @param[in] bFirst							Whether local_id corresponds to the abc or acd triangle of the quad polygon.
/// @param[in] l1									First barycentric coordinate.
/// @param[in] l2									Second barycentric coordinate.
/// @param[in] uv									UV coordinates of the point to displace.
/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
/// @return												The displacement vector.
*      h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJÃÖ hMáhK:ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJÍÖ hMáhKDubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhbFirst}(hKhh)}(hhhJÜÖ hMáhKSubhubjV  NjW  jX  jY  ubjL  )}(hFloathhl1}(hKhh)}(hhhJêÖ hMáhKaubhubjV  NjW  jX  jY  ubjL  )}(hFloathhl2}(hKhh)}(hhhJôÖ hMáhKkubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhuv}(hKhh)}(hhhJ× hMáhK}ubhubjV  NjW  jX  jY  ubjL  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJ× hMáhKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcDisplacementNormals}(hKhh)}(hhhJ¶à hMhK	ubhubhj»  h]hj+0  hjÛ  hj)  h/NhNhNhNhNhK h](hd/// Calculates the normal at a point on polygon @formatParam{polynum} of object @formatParam{op}.\n
}(hKhh)}(hhhJç× hMähKubhubhX  /// SPD has to be enabled for the object. The indices @formatParam{a}/@formatParam{b}/@formatParam{c} are the corner points of the subpolygon and @formatParam{u0}/@formatParam{v0}/@formatParam{u1}/@formatParam{v1}/@formatParam{u2}/@formatParam{v2} are the r/s coordinates for it.\n
}(hKhh)}(hhhJLØ hMåhKubhubh/// These are passed here since one usually has to calculate them before, so for speed reasons they do not have to be calculated again.\n
}(hKhh)}(hhhJgÙ hMæhKubhubh/// @b Example:
}(hKhh)}(hhhJòÙ hMçhKubhubh
/// @code
}(hKhh)}(hhhJÚ hMèhKubhubh;/// Int32 num = lSubID & ~(1<<31), u0, u1, u2, v0, v1, v2;
}(hKhh)}(hhhJÚ hMéhKubhubh///
}(hKhh)}(hhhJJÚ hMêhKubhubh9/// u0 = u1 = u2 = num / m_pRayObject->spd_displacement;
}(hKhh)}(hhhJOÚ hMëhKubhubh9/// v0 = v1 = v2 = num % m_pRayObject->spd_displacement;
}(hKhh)}(hhhJÚ hMìhKubhubh/// if (lSubID & (1<<31))
}(hKhh)}(hhhJÃÚ hMíhKubhubh/// 	{ u1--; v2--; }
}(hKhh)}(hhhJÞÚ hMîhKubhubh	/// else
}(hKhh)}(hhhJôÚ hMïhKubhubh/// 	{ u1++; v2++; }
}(hKhh)}(hhhJþÚ hMðhKubhubh///
}(hKhh)}(hhhJÛ hMñhKubhubhR/// tri0 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u0, v0);
}(hKhh)}(hhhJÛ hMòhKubhubhR/// tri1 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u1, v1);
}(hKhh)}(hhhJlÛ hMóhKubhubhR/// tri2 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u2, v2);
}(hKhh)}(hhhJ¿Û hMôhKubhubh///
}(hKhh)}(hhhJÜ hMõhKubhubh/// n = m_pVolumeData->CalcDisplacementNormals(rParU, rParV, u0, v0, u1, v1, u2, v2, tri0, tri1, tri2, m_pRayObject, lLocalID));
}(hKhh)}(hhhJÜ hMöhKubhubh/// @endcode
}(hKhh)}(hhhJÜ hM÷hKubhubhT/// The sub-ID and par_u/par_v e.g. are retrieved with VolumeData::TraceGeometry().
}(hKhh)}(hhhJ§Ü hMøhKubhubh,/// @param[in] par_u							The U parameter.
}(hKhh)}(hhhJüÜ hMùhKubhubh,/// @param[in] par_v							The V parameter.
}(hKhh)}(hhhJ)Ý hMúhKubhubh@/// @param[in] u0									The R coordinate for @formatParam{a}.
}(hKhh)}(hhhJVÝ hMûhKubhubh@/// @param[in] v0									The S coordinate for @formatParam{a}.
}(hKhh)}(hhhJÝ hMühKubhubh@/// @param[in] u1									The R coordinate for @formatParam{b}.
}(hKhh)}(hhhJØÝ hMýhKubhubh@/// @param[in] v1									The S coordinate for @formatParam{b}.
}(hKhh)}(hhhJÞ hMþhKubhubh@/// @param[in] u2									The R coordinate for @formatParam{c}.
}(hKhh)}(hhhJZÞ hMÿhKubhubh@/// @param[in] v2									The S coordinate for @formatParam{c}.
}(hKhh)}(hhhJÞ hM hKubhubhD/// @param[in] a									The first corner point of the sub-polygon.
}(hKhh)}(hhhJÜÞ hMhKubhubhE/// @param[in] b									The second corner point of the sub-polygon.
}(hKhh)}(hhhJ!ß hMhKubhubhD/// @param[in] c									The third corner point of the sub-polygon.
}(hKhh)}(hhhJgß hMhKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJ¬ß hMhKubhubh//// @param[in] polynum						The polygon index.
}(hKhh)}(hhhJòß hMhKubhubh0/// @return												The displacement normal.
}(hKhh)}(hhhJ"à hMhKubhubehXI  /// Calculates the normal at a point on polygon @formatParam{polynum} of object @formatParam{op}.\n
/// SPD has to be enabled for the object. The indices @formatParam{a}/@formatParam{b}/@formatParam{c} are the corner points of the subpolygon and @formatParam{u0}/@formatParam{v0}/@formatParam{u1}/@formatParam{v1}/@formatParam{u2}/@formatParam{v2} are the r/s coordinates for it.\n
/// These are passed here since one usually has to calculate them before, so for speed reasons they do not have to be calculated again.\n
/// @b Example:
/// @code
/// Int32 num = lSubID & ~(1<<31), u0, u1, u2, v0, v1, v2;
///
/// u0 = u1 = u2 = num / m_pRayObject->spd_displacement;
/// v0 = v1 = v2 = num % m_pRayObject->spd_displacement;
/// if (lSubID & (1<<31))
/// 	{ u1--; v2--; }
/// else
/// 	{ u1++; v2++; }
///
/// tri0 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u0, v0);
/// tri1 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u1, v1);
/// tri2 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u2, v2);
///
/// n = m_pVolumeData->CalcDisplacementNormals(rParU, rParV, u0, v0, u1, v1, u2, v2, tri0, tri1, tri2, m_pRayObject, lLocalID));
/// @endcode
/// The sub-ID and par_u/par_v e.g. are retrieved with VolumeData::TraceGeometry().
/// @param[in] par_u							The U parameter.
/// @param[in] par_v							The V parameter.
/// @param[in] u0									The R coordinate for @formatParam{a}.
/// @param[in] v0									The S coordinate for @formatParam{a}.
/// @param[in] u1									The R coordinate for @formatParam{b}.
/// @param[in] v1									The S coordinate for @formatParam{b}.
/// @param[in] u2									The R coordinate for @formatParam{c}.
/// @param[in] v2									The S coordinate for @formatParam{c}.
/// @param[in] a									The first corner point of the sub-polygon.
/// @param[in] b									The second corner point of the sub-polygon.
/// @param[in] c									The third corner point of the sub-polygon.
/// @param[in] op									The ray object. @callerOwnsPointed{object}
/// @param[in] polynum						The polygon index.
/// @return												The displacement normal.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hFloathhpar_u}(hKhh)}(hhhJÔà hMhK'ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhpar_v}(hKhh)}(hhhJáà hMhK4ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhu0}(hKhh)}(hhhJîà hMhKAubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhv0}(hKhh)}(hhhJøà hMhKKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhu1}(hKhh)}(hhhJá hMhKUubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhv1}(hKhh)}(hhhJá hMhK_ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhu2}(hKhh)}(hhhJá hMhKiubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhv2}(hKhh)}(hhhJ á hMhKsubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hha}(hKhh)}(hhhJ2á hMhKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhb}(hKhh)}(hhhJCá hMhKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhc}(hKhh)}(hhhJTá hMhK§ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayObject*hhop}(hKhh)}(hhhJhá hMhK»ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhpolynum}(hKhh)}(hhhJrá hMhKÅubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCentralDisplaceUVGetNormal}(hKhh)}(hhhJÄâ hMhK	ubhubhj»  h]hj1  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJOâ hMhKubhubah/// @markPrivate
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJðâ hMhK5ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJúâ hMhK?ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhuu}(hKhh)}(hhhJ
ã hMhKOubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhvv}(hKhh)}(hhhJã hMhKYubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh*CentralDisplaceGetSurfaceNormalFromUVPoint}(hKhh)}(hhhJ#è hM!hK	ubhubhj»  h]hj¸1  hjÛ  hj)  h/NhNhNhNhNhK h](hT/// Computes the surface normal at the world point corresponding to the UV point at
}(hKhh)}(hhhJÉã hMhKubhubh/// @formatParam{uv}.
}(hKhh)}(hhhJä hMhKubhubhZ/// Takes into account whether surface subdivision is active and if true, whether surface
}(hKhh)}(hhhJ5ä hMhKubhubh/// rounding is applied.
}(hKhh)}(hhhJä hMhKubhubh/// @since R18
}(hKhh)}(hhhJªä hMhKubhubh///
}(hKhh)}(hhhJºä hMhKubhubhU/// @param[in] op									RayObject containing the UV point and polygon in question.
}(hKhh)}(hhhJ¿ä hMhKubhubhW/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
}(hKhh)}(hhhJå hMhKubhubhg/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id}
}(hKhh)}(hhhJmå hMhKubhubh3/// 															is the 'abc' or 'acd' triangle.
}(hKhh)}(hhhJÕå hMhKubhubh_/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJ	æ hMhKubhubh_/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJiæ hMhKubhubh0/// @param[in] uv									UV point to evaluate.
}(hKhh)}(hhhJÉæ hMhKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJúæ hMhKubhubhR/// @return												The surface normal at the world point corresponding to the
}(hKhh)}(hhhJ;ç hMhKubhubh1/// 															UV point at @formatParam{uv}.
}(hKhh)}(hhhJç hMhKubhubehXç  /// Computes the surface normal at the world point corresponding to the UV point at
/// @formatParam{uv}.
/// Takes into account whether surface subdivision is active and if true, whether surface
/// rounding is applied.
/// @since R18
///
/// @param[in] op									RayObject containing the UV point and polygon in question.
/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id}
/// 															is the 'abc' or 'acd' triangle.
/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv} within the triangle.
/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
/// @param[in] uv									UV point to evaluate.
/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
/// @return												The surface normal at the world point corresponding to the
/// 															UV point at @formatParam{uv}.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJ_è hM!hKEubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJiè hM!hKOubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhbFirst}(hKhh)}(hhhJxè hM!hK^ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhpar_u}(hKhh)}(hhhJè hM!hKlubhubjV  NjW  jX  jY  ubjL  )}(hFloathhpar_v}(hKhh)}(hhhJè hM!hKyubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhuv}(hKhh)}(hhhJ¨è hM!hKubhubjV  NjW  jX  jY  ubjL  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJ½è hM!hK£ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh*CentralDisplaceGetShadingNormalFromUVPoint}(hKhh)}(hhhJèí hM3hK	ubhubhj»  h]hje2  hjÛ  hj)  h/NhNhNhNhNhK h](hf/// Computes the shading normal at the world point corresponding to the UV point at @formatParam{uv}.
}(hKhh)}(hhhJé hM$hKubhubho/// Takes into account whether surface subdivision is active and if true, whether surface rounding is applied.
}(hKhh)}(hhhJê hM%hKubhubh/// @since R18
}(hKhh)}(hhhJqê hM&hKubhubh///
}(hKhh)}(hhhJê hM'hKubhubhU/// @param[in] op									RayObject containing the UV point and polygon in question.
}(hKhh)}(hhhJê hM(hKubhubhW/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
}(hKhh)}(hhhJÜê hM)hKubhubhn/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id} is the
}(hKhh)}(hhhJ4ë hM*hKubhubh,/// 															'abc' or 'acd' triangle.
}(hKhh)}(hhhJ£ë hM+hKubhubh`/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv}' within the triangle.
}(hKhh)}(hhhJÐë hM,hKubhubh_/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJ1ì hM-hKubhubh-/// @param[in] uv									Point to evaluate.
}(hKhh)}(hhhJì hM.hKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJ¿ì hM/hKubhubhR/// @return												The shading normal at the world point corresponding to the
}(hKhh)}(hhhJ í hM0hKubhubh1/// 															UV point at @formatParam{uv}.
}(hKhh)}(hhhJSí hM1hKubhubehXÝ  /// Computes the shading normal at the world point corresponding to the UV point at @formatParam{uv}.
/// Takes into account whether surface subdivision is active and if true, whether surface rounding is applied.
/// @since R18
///
/// @param[in] op									RayObject containing the UV point and polygon in question.
/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id} is the
/// 															'abc' or 'acd' triangle.
/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv}' within the triangle.
/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
/// @param[in] uv									Point to evaluate.
/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
/// @return												The shading normal at the world point corresponding to the
/// 															UV point at @formatParam{uv}.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJ$î hM3hKEubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJ.î hM3hKOubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhbFirst}(hKhh)}(hhhJ=î hM3hK^ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhpar_u}(hKhh)}(hhhJKî hM3hKlubhubjV  NjW  jX  jY  ubjL  )}(hFloathhpar_v}(hKhh)}(hhhJXî hM3hKyubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhuv}(hKhh)}(hhhJmî hM3hKubhubjV  NjW  jX  jY  ubjL  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJî hM3hK£ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh$CentralDisplacePointUVGetBarycentric}(hKhh)}(hhhJÒï hM8hKubhubhj»  h]hj3  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ_ï hM6hKubhubah/// @markPrivate
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJð hM8hK=ubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhlocal_id}(hKhh)}(hhhJð hM8hKHubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhuu}(hKhh)}(hhhJ$ð hM8hKYubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhvv}(hKhh)}(hhhJ/ð hM8hKdubhubjV  NjW  jX  jY  ubjL  )}(hRayPolyWeight&hhbary}(hKhh)}(hhhJBð hM8hKwubhubjV  NjW  jX  jY  ubjL  )}(hBool&hhdisplaceQuad}(hKhh)}(hhhJNð hM8hKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetDisplaceInfo}(hKhh)}(hhhJñ hM=hKubhubhj»  h]hjP3  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ+ñ hM;hKubhubah/// @markPrivate
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJ¿ñ hM=hK(ubhubjV  NjW  jX  jY  ubjL  )}(hDisplaceInfo&hhinfo}(hKhh)}(hhhJÑñ hM=hK:ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetDisplaceNeighbor}(hKhh)}(hhhJåò hMBhKubhubhj»  h]hjv3  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJqò hM@hKubhubah/// @markPrivate
h}hhjE  jF  jG  Int32jI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJ
ó hMBhK-ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhlocal_id}(hKhh)}(hhhJó hMBhK7ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhside}(hKhh)}(hhhJ$ó hMBhKGubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCorrectLocalID}(hKhh)}(hhhJEô hMGhKubhubhj»  h]hj¥3  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJÒó hMEhKubhubah/// @markPrivate
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJeô hMGhK'ubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhlocal_id}(hKhh)}(hhhJpô hMGhK2ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcBackTransformPoint}(hKhh)}(hhhJöö hMVhK	ubhubhj»  h]hjË3  hjÛ  hj)  h/NhNhNhNhNhK h](h)/// Calculates the back transform point.
}(hKhh)}(hhhJõ hMJhKubhubh^/// @note Every time the texture matrix multiplies the back point this method should be used:
}(hKhh)}(hhhJ:õ hMKhKubhubh&///				Call CalcBackTransformPoint():
}(hKhh)}(hhhJõ hMLhKubhubh
/// @code
}(hKhh)}(hhhJÀõ hMMhKubhubh*/// p = cd->vd->CalcBackTransformPoint();
}(hKhh)}(hhhJËõ hMNhKubhubh/// @endcode
}(hKhh)}(hhhJöõ hMOhKubhubh/// Instead of writing:
}(hKhh)}(hhhJö hMPhKubhubh
/// @code
}(hKhh)}(hhhJö hMQhKubhubh*/// p = cd->vd->tex->im * cd->vd->back_p;
}(hKhh)}(hhhJ(ö hMRhKubhubh/// @endcode
}(hKhh)}(hhhJSö hMShKubhubh1/// @return												The back transform point.
}(hKhh)}(hhhJaö hMThKubhubehXx  /// Calculates the back transform point.
/// @note Every time the texture matrix multiplies the back point this method should be used:
///				Call CalcBackTransformPoint():
/// @code
/// p = cd->vd->CalcBackTransformPoint();
/// @endcode
/// Instead of writing:
/// @code
/// p = cd->vd->tex->im * cd->vd->back_p;
/// @endcode
/// @return												The back transform point.
h}hhjE  jF  jG  VectorjI  hß]jc  Njd  Nubj  )}(hhCalcMotionObjectMatrixInv}(hKhh)}(hhhJíø hM^hKubhubhj»  h]hj4  hjÛ  hj)  h/NhNhNhNhNhK h](hE/// Calculates the inverse matrix of the object when in motion blur.
}(hKhh)}(hhhJ¦÷ hMYhKubhubh/// @since R16
}(hKhh)}(hhhJì÷ hMZhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJü÷ hM[hKubhubhI/// @return												The inverse matrix of the object for motion blur.
}(hKhh)}(hhhJ>ø hM\hKubhubehÞ/// Calculates the inverse matrix of the object when in motion blur.
/// @since R16
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @return												The inverse matrix of the object for motion blur.
h}hhjE  jF  jG  Matrix64jI  hß]jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJù hM^hK6ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhSkipRenderProcess}(hKhh)}(hhhJbú hMdhKubhubhj»  h]hjJ4  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Skips the render process.
}(hKhh)}(hhhJºù hMahKubhubh'/// @note Useful for custom renderers.
}(hKhh)}(hhhJÙù hMbhKubhubehE/// Skips the render process.
/// @note Useful for custom renderers.
h}hhjE  jF  jG  voidjI  hß]jc  Njd  Nubj  )}(hhGetRenderInstance}(hKhh)}(hhhJ¿û hMjhKubhubhj»  h]hjd4  hjÛ  hj)  h/NhNhNhNhNhK h](h,/// Retrieves the current Render* instance.
}(hKhh)}(hhhJûú hMghKubhubh,/// @return												The render instance.
}(hKhh)}(hhhJ(û hMhhKubhubehX/// Retrieves the current Render* instance.
/// @return												The render instance.
h}hhjE  jF  jG  const Render*jI  hß]jc  Njd  Nubj  )}(hhGetDUDV}(hKhh)}(hhhJ£ hM}hKubhubhj»  h]hj~4  hjÛ  hj)  h/NhNhNhNhNhK h](hN/// Calculates the DU/DV components for a texture and a given point/normal.\n
}(hKhh)}(hhhJeü hMmhKubhubhW/// Only necessary for channel shaders that normally cannot access this information.\n
}(hKhh)}(hhhJ´ü hMnhKubhubh^/// @note Traditionally we would estimate the DU/DV for UV mapping from surrounding points.\n
}(hKhh)}(hhhJý hMohKubhubhà///				But it can be inaccurate at the edges for smooth surfaces. Just like we precompute phong normals to compute smooth normals, we added an option (usetangents) to use UV tangents to compute correct DU/DV at any point.\n
}(hKhh)}(hhhJký hMphKubhubhN///				It is a more accurate method that avoid many of the previous problems.
}(hKhh)}(hhhJLþ hMqhKubhubhV/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJþ hMrhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJòþ hMshKubhubh0/// @param[in] phongn							The shading normal.
}(hKhh)}(hhhJÿ hMthKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJPÿ hMuhKubhubhK/// @param[in] hit								The global RayHitID to get the UV coordinate in.
}(hKhh)}(hhhJÿ hMvhKubhubhM/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
}(hKhh)}(hhhJÍÿ hMwhKubhubhA/// @param[out] ddu								Assigned the calculated DU component.
}(hKhh)}(hhhJ  hMxhKubhubhA/// @param[out] ddv								Assigned the calculated DV component.
}(hKhh)}(hhhJ]  hMyhKubhubhd/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
}(hKhh)}(hhhJ  hMzhKubhubh=/// @param[in] weight							Optional weight for the polygon.
}(hKhh)}(hhhJ hM{hKubhubehXÎ  /// Calculates the DU/DV components for a texture and a given point/normal.\n
/// Only necessary for channel shaders that normally cannot access this information.\n
/// @note Traditionally we would estimate the DU/DV for UV mapping from surrounding points.\n
///				But it can be inaccurate at the edges for smooth surfaces. Just like we precompute phong normals to compute smooth normals, we added an option (usetangents) to use UV tangents to compute correct DU/DV at any point.\n
///				It is a more accurate method that avoid many of the previous problems.
/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
/// @param[in] p									The surface point.
/// @param[in] phongn							The shading normal.
/// @param[in] orign							The original normal.
/// @param[in] hit								The global RayHitID to get the UV coordinate in.
/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
/// @param[out] ddu								Assigned the calculated DU component.
/// @param[out] ddv								Assigned the calculated DV component.
/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
/// @param[in] weight							Optional weight for the polygon.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst TexData*hhtex}(hKhh)}(hhhJº hM}hKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJÏ hM}hK3ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJâ hM}hKFubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhorign}(hKhh)}(hhhJú hM}hK^ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJ hM}hKuubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhforceuvw}(hKhh)}(hhhJ hM}hKubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhddu}(hKhh)}(hhhJ- hM}hKubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhddv}(hKhh)}(hhhJ: hM}hKubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhusetangents}(hKhh)}(hhhJD hM}hK¨ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayPolyWeight*hhweight}(hKhh)}(hhhJf hM}hKÊubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetDUDVFromUVPoint}(hKhh)}(hhhJh hMhKubhubhj»  h]hj@5  hjÛ  hj)  h/NhNhNhNhNhK h](hX/// Calculates the DU/DV components for a texture and a given point/normal.  Takes into
}(hKhh)}(hhhJ4 hMhKubhubh#/// account geometry rounding.  \n
}(hKhh)}(hhhJ hMhKubhubh/// @since R18
}(hKhh)}(hhhJ± hMhKubhubhP/// @param[in] op									Ray object on which the tangents are being evaluated.
}(hKhh)}(hhhJÁ hMhKubhubhV/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJ hMhKubhubhL/// @param[in] par_u							'u' triangle barycentric coordinate for uv point
}(hKhh)}(hhhJi hMhKubhubhL/// @param[in] par_v							'v' triangle barycentric coordinate for uv point
}(hKhh)}(hhhJ¶ hMhKubhubhK/// @param[in] uv									The UV point for which to evaluate the tangents.
}(hKhh)}(hhhJ hMhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJO hMhKubhubh_/// @param[in] phongn							The shading normal. See CentralDisplaceGetShadingNormalFromUVPoint
}(hKhh)}(hhhJ| hMhKubhubh^/// @param[in] orign							The surface normal. See CentralDisplaceGetSurfaceNormalFromUVPoint
}(hKhh)}(hhhJÜ hMhKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJ; hMhKubhubhX/// @param[in] hit								The RayHitID containing the triangle info for the 'uv' point.
}(hKhh)}(hhhJ| hMhKubhubhM/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
}(hKhh)}(hhhJÕ hMhKubhubh=/// @param[out] ddu								The calculated DU tangent vector.
}(hKhh)}(hhhJ# hMhKubhubh@/// @param[out] ddv								The calculated DV co-tangent vector.
}(hKhh)}(hhhJa hMhKubhubhd/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
}(hKhh)}(hhhJ¢ hMhKubhubehXÂ  /// Calculates the DU/DV components for a texture and a given point/normal.  Takes into
/// account geometry rounding.  \n
/// @since R18
/// @param[in] op									Ray object on which the tangents are being evaluated.
/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
/// @param[in] par_u							'u' triangle barycentric coordinate for uv point
/// @param[in] par_v							'v' triangle barycentric coordinate for uv point
/// @param[in] uv									The UV point for which to evaluate the tangents.
/// @param[in] p									The surface point.
/// @param[in] phongn							The shading normal. See CentralDisplaceGetShadingNormalFromUVPoint
/// @param[in] orign							The surface normal. See CentralDisplaceGetSurfaceNormalFromUVPoint
/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
/// @param[in] hit								The RayHitID containing the triangle info for the 'uv' point.
/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
/// @param[out] ddu								The calculated DU tangent vector.
/// @param[out] ddv								The calculated DV co-tangent vector.
/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst RayObject*hhop}(hKhh)}(hhhJ hMhK+ubhubjV  NjW  jX  jY  ubjL  )}(hconst TexData*hhtex}(hKhh)}(hhhJ hMhK>ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhpar_u}(hKhh)}(hhhJª hMhKIubhubjV  NjW  jX  jY  ubjL  )}(hFloathhpar_v}(hKhh)}(hhhJ· hMhKVubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhuv}(hKhh)}(hhhJÎ hMhKmubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJâ hMhKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJõ hMhKubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ	 hMhK¬ubhubjV  NjW  jX  jY  ubjL  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJ%	 hMhKÄubhubjV  NjW  jX  jY  ubjL  )}(h	RayHitID&hhhit}(hKhh)}(hhhJ4	 hMhKÓubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhforceuvw}(hKhh)}(hhhJ>	 hMhKÝubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhddu}(hKhh)}(hhhJP	 hMhKïubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhddv}(hKhh)}(hhhJ]	 hMhKüubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhusetangents}(hKhh)}(hhhJg	 hMhMubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhInitSurfacePointProperties}(hKhh)}(hhhJc hMhKubhubhj»  h]hj26  hjÛ  hj)  h/NhNhNhNhNhK h](hS/// Initializes the surface point properties in the texture data @formatParam{td}.
}(hKhh)}(hhhJR
 hMhKubhubh[/// @param[in] td									The texture data to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJ¦
 hMhKubhubeh®/// Initializes the surface point properties in the texture data @formatParam{td}.
/// @param[in] td									The texture data to initialize. @callerOwnsPointed{texture data}
h}hhjE  jF  jG  voidjI  hß]jL  )}(hTexData*hhtd}(hKhh)}(hhhJ hMhK+ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhAttachVolumeDataFake}(hKhh)}(hhhJá hM·hKubhubhj»  h]hjU6  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Attaches camera data to the VolumeData structure that is not available otherwise (like camera information, renderdata and screen pixel position).\n
}(hKhh)}(hhhJ hMhKubhubh»/// Enables the following render functions to work: SetXY(), GetXY(), ProjectPoint() (frontal projection), GetRay(), ScreenToCamera(), CameraToScreen(), GetParameter(), GetRayCamera().\n
}(hKhh)}(hhhJ¶ hMhKubhubhb/// To delete it either free the VolumeData or call AttachVolumeData(nullptr, empty_container).\n
}(hKhh)}(hhhJr hMhKubhubh2/// Here is an example of how to use this method:
}(hKhh)}(hhhJÕ hMhKubhubh
/// @code
}(hKhh)}(hhhJ hMhKubhubh*/// VolumeData *vd = VolumeData::Alloc();
}(hKhh)}(hhhJ hM hKubhubh-/// BaseDraw *bd = doc->GetRenderBaseDraw();
}(hKhh)}(hhhJ> hM¡hKubhubh=/// BaseObject *camera = bd?bd->GetSceneCamera(doc):nullptr;
}(hKhh)}(hhhJl hM¢hKubhubh4/// RenderData *rdata = doc->GetActiveRenderData();
}(hKhh)}(hhhJª hM£hKubhubh]/// if (vd && camera && rdata && vd->AttachVolumeDataFake(camera,*rdata->GetDataInstance()))
}(hKhh)}(hhhJß hM¤hKubhubh/// {
}(hKhh)}(hhhJ= hM¥hKubhubh/// 	Int32 x,y;
}(hKhh)}(hhhJD hM¦hKubhubh/// 	Ray ray;
}(hKhh)}(hhhJU hM§hKubhubh/// 	for (y=0; y<10; y++)
}(hKhh)}(hhhJd hM¨hKubhubh/// 	{
}(hKhh)}(hhhJ hM©hKubhubhG/// 		for (x=0; x<rdata->GetDataInstance()->GetInt32(RDATA_XRES); x++)
}(hKhh)}(hhhJ hMªhKubhubh/// 		{
}(hKhh)}(hhhJÏ hM«hKubhubh/// 			vd->GetRay(x,y,&ray);
}(hKhh)}(hhhJØ hM¬hKubhubh/// 			GePrint(String::FloatToString(ray.v.x)+String(" ")+String::FloatToString(ray.v.y)+String(" ")+String::FloatToString(ray.v.z));
}(hKhh)}(hhhJö hM­hKubhubh/// 		}
}(hKhh)}(hhhJ} hM®hKubhubh/// 	}
}(hKhh)}(hhhJ hM¯hKubhubh/// }
}(hKhh)}(hhhJ hM°hKubhubh/// VolumeData::Free(vd);
}(hKhh)}(hhhJ hM±hKubhubh/// @endcode
}(hKhh)}(hhhJ° hM²hKubhubhM/// @param[in] camera							The camera to attach. @callerOwnsPointed{camera}
}(hKhh)}(hhhJ¾ hM³hKubhubh9/// @param[in] renderdata					The render data container.
}(hKhh)}(hhhJ hM´hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJF hMµhKubhubehXH  /// Attaches camera data to the VolumeData structure that is not available otherwise (like camera information, renderdata and screen pixel position).\n
/// Enables the following render functions to work: SetXY(), GetXY(), ProjectPoint() (frontal projection), GetRay(), ScreenToCamera(), CameraToScreen(), GetParameter(), GetRayCamera().\n
/// To delete it either free the VolumeData or call AttachVolumeData(nullptr, empty_container).\n
/// Here is an example of how to use this method:
/// @code
/// VolumeData *vd = VolumeData::Alloc();
/// BaseDraw *bd = doc->GetRenderBaseDraw();
/// BaseObject *camera = bd?bd->GetSceneCamera(doc):nullptr;
/// RenderData *rdata = doc->GetActiveRenderData();
/// if (vd && camera && rdata && vd->AttachVolumeDataFake(camera,*rdata->GetDataInstance()))
/// {
/// 	Int32 x,y;
/// 	Ray ray;
/// 	for (y=0; y<10; y++)
/// 	{
/// 		for (x=0; x<rdata->GetDataInstance()->GetInt32(RDATA_XRES); x++)
/// 		{
/// 			vd->GetRay(x,y,&ray);
/// 			GePrint(String::FloatToString(ray.v.x)+String(" ")+String::FloatToString(ray.v.y)+String(" ")+String::FloatToString(ray.v.z));
/// 		}
/// 	}
/// }
/// VolumeData::Free(vd);
/// @endcode
/// @param[in] camera							The camera to attach. @callerOwnsPointed{camera}
/// @param[in] renderdata					The render data container.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hBaseObject*hhcamera}(hKhh)}(hhhJ hM·hK(ubhubjV  NjW  jX  jY  ubjL  )}(hconst BaseContainer&hh
renderdata}(hKhh)}(hhhJ hM·hKEubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhHasVolumeDataFake}(hKhh)}(hhhJ¿ hM½hKubhubhj»  h]hj7  hjÛ  hj)  h/NhNhNhNhNhK h](h0/// Checks if the VolumeData has fake attached.
}(hKhh)}(hhhJ× hMºhKubhubhU/// @return												@trueIfOtherwiseFalse{the volume data has fake data attached}
}(hKhh)}(hhhJ hM»hKubhubeh/// Checks if the VolumeData has fake attached.
/// @return												@trueIfOtherwiseFalse{the volume data has fake data attached}
h}hhjE  jF  jG  BooljI  hß]jc  Njd  Nubj  )}(hhSaveShaderStack}(hKhh)}(hhhJØ hMÂhKubhubhj»  h]hj17  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJe hMÀhKubhubah/// @markPrivate
h}hhjE  jF  jG  BooljI  hß](jL  )}(hRayShaderStackElement*&hhstack}(hKhh)}(hhhJ  hMÂhK/ubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hh	stack_cnt}(hKhh)}(hhhJ hMÂhK=ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhRestoreShaderStack}(hKhh)}(hhhJ( hMÇhKubhubhj»  h]hjW7  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJµ hMÅhKubhubah/// @markPrivate
h}hhjE  jF  jG  BooljI  hß](jL  )}(hRayShaderStackElement*hhstack}(hKhh)}(hhhJR hMÇhK1ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hh	stack_cnt}(hKhh)}(hhhJ_ hMÇhK>ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh	GetRaySky}(hKhh)}(hhhJ¢ hMÎhKubhubhj»  h]hj}7  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Retrieves the @formatParam{index}-th sky object (index ranging from @em 0 to GetRaySkyCount()-@em 1). The object is of type @ref O_SKY.
}(hKhh)}(hhhJ	 hMÊhKubhubh1/// @param[in] index							The sky object index.
}(hKhh)}(hhhJ hMËhKubhubhl/// @return												The sky object, or @formatConstant{nullptr}. @theOwnsPointed{volume data,sky object}
}(hKhh)}(hhhJÈ hMÌhKubhubehX)  /// Retrieves the @formatParam{index}-th sky object (index ranging from @em 0 to GetRaySkyCount()-@em 1). The object is of type @ref O_SKY.
/// @param[in] index							The sky object index.
/// @return												The sky object, or @formatConstant{nullptr}. @theOwnsPointed{volume data,sky object}
h}hhjE  jF  jG  const RayObject*jI  hß]jL  )}(hInt32hhindex}(hKhh)}(hhhJ² hMÎhK#ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetRaySkyCount}(hKhh)}(hhhJ hMÔhKubhubhj»  h]hj¦7  hjÛ  hj)  h/NhNhNhNhNhK h](h$/// Gets the number of sky objects.
}(hKhh)}(hhhJG hMÑhKubhubh2/// @return												The number of sky objects.
}(hKhh)}(hhhJl hMÒhKubhubehV/// Gets the number of sky objects.
/// @return												The number of sky objects.
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhGetRaySampler}(hKhh)}(hhhJ hMÙhKubhubhj»  h]hjÀ7  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ hM×hKubhubah/// @markPrivate
h}hhjE  jF  jG  RaySampler*jI  hß](jL  )}(hvoid*hhguid}(hKhh)}(hhhJ, hMÙhK"ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhdepth}(hKhh)}(hhhJ8 hMÙhK.ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetRayWeight}(hKhh)}(hhhJE hMÞhKubhubhj»  h]hjæ7  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJÑ hMÜhKubhubah/// @markPrivate
h}hhjE  jF  jG  FloatjI  hß]jc  Njd  Nubj  )}(hhCalcAmbientOcclusion}(hKhh)}(hhhJU hMãhKubhubhj»  h]hjú7  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJá hMáhKubhubah/// @markPrivate
h}hhjE  jF  jG  FloatjI  hß](jL  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJ hMãhK2ubhubjV  NjW  jX  jY  ubjL  )}(hRaySampler*hhsampler}(hKhh)}(hhhJ hMãhKBubhubjV  NjW  jX  jY  ubjL  )}(hFloathh	minlength}(hKhh)}(hhhJ hMãhKQubhubjV  NjW  jX  jY  ubjL  )}(hFloathh	maxlength}(hKhh)}(hhhJ¯ hMãhKbubhubjV  NjW  jX  jY  ubjL  )}(hFloathhindex}(hKhh)}(hhhJÀ hMãhKsubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhself}(hKhh)}(hhhJÌ hMãhKubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhtrans}(hKhh)}(hhhJ× hMãhKubhubjV  NjW  jX  jY  ubjL  )}(hFloathhweight}(hKhh)}(hhhJä hMãhKubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhreverse}(hKhh)}(hhhJñ hMãhK¤ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcSubsurfaceScattering}(hKhh)}(hhhJF hMèhK	ubhubhj»  h]hj_8  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJÑ hMæhKubhubah/// @markPrivate
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hVectorhh
scattering}(hKhh)}(hhhJf hMèhK)ubhubjV  NjW  jX  jY  ubjL  )}(hVectorhh
absorption}(hKhh)}(hhhJy hMèhK<ubhubjV  NjW  jX  jY  ubjL  )}(hVectorhhdiffuse}(hKhh)}(hhhJ hMèhKOubhubjV  NjW  jX  jY  ubjL  )}(hFloathhior}(hKhh)}(hhhJ hMèhK^ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetStreamCount}(hKhh)}(hhhJ<! hMîhKubhubhj»  h]hj8  hjÛ  hj)  h/NhNhNhNhNhK h](hD/// Retrieves the number of stereoscopic streams that are rendered.
}(hKhh)}(hhhJY  hMëhKubhubh;/// @return												The number of stereoscopic streams.
}(hKhh)}(hhhJ  hMìhKubhubeh/// Retrieves the number of stereoscopic streams that are rendered.
/// @return												The number of stereoscopic streams.
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhGetStreamRay}(hKhh)}(hhhJã# hM÷hKubhubhj»  h]hj±8  hjÛ  hj)  h/NhNhNhNhNhK h](h</// The same as GetRay() but just for stereoscopic streams.
}(hKhh)}(hhhJÜ! hMñhKubhubhf/// @param[in] stream							The stereoscopic stream: @em 0 <= @formatParam{stream} < GetStreamCount()
}(hKhh)}(hhhJ" hMòhKubhubhV/// @param[in] x									The X position for the view ray in screen space coordinates.
}(hKhh)}(hhhJ" hMóhKubhubhV/// @param[in] y									The Y position for the view ray in screen space coordinates.
}(hKhh)}(hhhJ×" hMôhKubhubhS/// @param[in] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ.# hMõhKubhubehX¡  /// The same as GetRay() but just for stereoscopic streams.
/// @param[in] stream							The stereoscopic stream: @em 0 <= @formatParam{stream} < GetStreamCount()
/// @param[in] x									The X position for the view ray in screen space coordinates.
/// @param[in] y									The Y position for the view ray in screen space coordinates.
/// @param[in] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
h}hhjE  jF  jG  voidjI  hß](jL  )}(hInt32hhstream}(hKhh)}(hhhJö# hM÷hKubhubjV  NjW  jX  jY  ubjL  )}(hFloathhx}(hKhh)}(hhhJ$ hM÷hK(ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhy}(hKhh)}(hhhJ$ hM÷hK1ubhubjV  NjW  jX  jY  ubjL  )}(hRay*hhray}(hKhh)}(hhhJ$ hM÷hK9ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcIndirectIllumination}(hKhh)}(hhhJñ& hM 	hKubhubhj»  h]hj9  hjÛ  hj)  h/NhNhNhNhNhK h](hr/// Entry point into @C4D GI calculation. Performs the full @em 3 phase MIS sampling for indirect illumination.\n
}(hKhh)}(hhhJ³$ hMúhKubhubh/// CalcIndirectIllumination() can also be used to compute AO. It is handy as it computes also gradients allowing very fast AO with interpolation.
}(hKhh)}(hhhJ&% hMûhKubhubhr/// @param[in] hs									Controls the GI and if gradient information needs to be computed or not for the caches.
}(hKhh)}(hhhJº% hMühKubhubh(/// @param[in] weight							The weight.
}(hKhh)}(hhhJ-& hMýhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJV& hMþhKubhubehXØ  /// Entry point into @C4D GI calculation. Performs the full @em 3 phase MIS sampling for indirect illumination.\n
/// CalcIndirectIllumination() can also be used to compute AO. It is handy as it computes also gradients allowing very fast AO with interpolation.
/// @param[in] hs									Controls the GI and if gradient information needs to be computed or not for the caches.
/// @param[in] weight							The weight.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hRayHemisphere*hhhs}(hKhh)}(hhhJ' hM 	hK/ubhubjV  NjW  jX  jY  ubjL  )}(hFloathhweight}(hKhh)}(hhhJ#' hM 	hK9ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcIndirectPDF}(hKhh)}(hhhJU* hM	hKubhubhj»  h]hj?9  hjÛ  hj)  h/NhNhNhNhNhK h](hc/// Calculates the PDF (Probability Distribution) for the given intersection and 2 ray directions.
}(hKhh)}(hhhJÊ' hM	hKubhubh&/// @param[in] point							The point.
}(hKhh)}(hhhJ.( hM	hKubhubh(/// @param[in] normal							The normal.
}(hKhh)}(hhhJU( hM	hKubhubh2/// @param[in] ray_in							The ray in direction.
}(hKhh)}(hhhJ~( hM	hKubhubh3/// @param[in] ray_out						The ray out direction.
}(hKhh)}(hhhJ±( hM	hKubhubh3/// @param[out] pdf_qmc						Assigned the PDF QMC.
}(hKhh)}(hhhJå( hM	hKubhubh4/// @param[out] pdf_area					Assigned the PDF area.
}(hKhh)}(hhhJ) hM		hKubhubh7/// @param[out] pdf_portal				Assigned the PDF portal.
}(hKhh)}(hhhJN) hM
	hKubhubh3/// @param[out] pdf_sky						Assigned the PDF sky.
}(hKhh)}(hhhJ) hM	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJº) hM	hKubhubehX   /// Calculates the PDF (Probability Distribution) for the given intersection and 2 ray directions.
/// @param[in] point							The point.
/// @param[in] normal							The normal.
/// @param[in] ray_in							The ray in direction.
/// @param[in] ray_out						The ray out direction.
/// @param[out] pdf_qmc						Assigned the PDF QMC.
/// @param[out] pdf_area					Assigned the PDF area.
/// @param[out] pdf_portal				Assigned the PDF portal.
/// @param[out] pdf_sky						Assigned the PDF sky.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst Vector&hhpoint}(hKhh)}(hhhJs* hM	hK%ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhnormal}(hKhh)}(hhhJ* hM	hK:ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhray_in}(hKhh)}(hhhJ* hM	hKPubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhray_out}(hKhh)}(hhhJ´* hM	hKfubhubjV  NjW  jX  jY  ubjL  )}(hFloat&hhpdf_qmc}(hKhh)}(hhhJÄ* hM	hKvubhubjV  NjW  jX  jY  ubjL  )}(hFloat&hhpdf_area}(hKhh)}(hhhJÔ* hM	hKubhubjV  NjW  jX  jY  ubjL  )}(hFloat&hh
pdf_portal}(hKhh)}(hhhJå* hM	hKubhubjV  NjW  jX  jY  ubjL  )}(hFloat&hhpdf_sky}(hKhh)}(hhhJø* hM	hKªubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcIndirectPath}(hKhh)}(hhhJF, hM	hKubhubhj»  h]hjÑ9  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJÓ+ hM	hKubhubah/// @markPrivate
h}hhjE  jF  jG  BooljI  hß](jL  )}(hVolumeData*hhsd}(hKhh)}(hhhJc, hM	hK$ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector&hhdir}(hKhh)}(hhhJu, hM	hK6ubhubjV  NjW  jX  jY  ubjL  )}(hvoid*hhsource}(hKhh)}(hhhJ, hM	hKAubhubjV  NjW  jX  jY  ubjL  )}(hvoid*hhtarget}(hKhh)}(hhhJ, hM	hKOubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCreateRadianceMaps}(hKhh)}(hhhJ·- hM	hKubhubhj»  h]hj	:  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ6- hM	hKubhubah/// @markPrivate
h}hhjE  jF  jG  RayRadianceObject*jI  hß]jc  Njd  Nubj  )}(hhGetRadianceMaps}(hKhh)}(hhhJÚ. hM	hKubhubhj»  h]hj:  hjÛ  hj)  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJY. hM	hKubhubah/// @markPrivate
h}hhjE  jF  jG  RayRadianceObject*jI  hß]jc  Njd  Nubj  )}(hhCalcRadianceValue}(hKhh)}(hhhJ×0 hM%	hK	ubhubhj»  h]hj1:  hjÛ  hj)  h/NhNhNhNhNhK h](h-/// Calculates the values for radiance maps.
}(hKhh)}(hhhJv/ hM 	hKubhubh;/// @param[in] ray								The ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ¤/ hM!	hKubhubhg/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJà/ hM"	hKubhubh+/// @return												The radiance value.
}(hKhh)}(hhhJH0 hM#	hKubhubehú/// Calculates the values for radiance maps.
/// @param[in] ray								The ray. @callerOwnsPointed{ray}
/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
/// @return												The radiance value.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hRay*hhray}(hKhh)}(hhhJî0 hM%	hK ubhubjV  NjW  jX  jY  ubjL  )}(hconst SurfaceIntersection&hhsi}(hKhh)}(hhhJ1 hM%	hK@ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhCalcRadiancePoly}(hKhh)}(hhhJ4 hM1	hK	ubhubhj»  h]hji:  hjÛ  hj)  h/NhNhNhNhNhK h](h/// Computes the radiance for the given object and polygon index. Used by the Radiosity Maps when computing the color for each "texel" on the poly.
}(hKhh)}(hhhJ§1 hM(	hKubhubh//// @param[in] obj								The radiance object.
}(hKhh)}(hhhJ<2 hM)	hKubhubhg/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJl2 hM*	hKubhubh./// @param[in] poly								The polygon index.
}(hKhh)}(hhhJÔ2 hM+	hKubhubhE/// @param[in] u									The U texel position for the radiosity map.
}(hKhh)}(hhhJ3 hM,	hKubhubhE/// @param[in] v									The V texel position for the radiosity map.
}(hKhh)}(hhhJI3 hM-	hKubhubhh/// @param[in] back								Set to @formatConstant{true} to computes the illumination for the back side.
}(hKhh)}(hhhJ3 hM.	hKubhubh+/// @return												The radiance value.
}(hKhh)}(hhhJø3 hM/	hKubhubehXu  /// Computes the radiance for the given object and polygon index. Used by the Radiosity Maps when computing the color for each "texel" on the poly.
/// @param[in] obj								The radiance object.
/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
/// @param[in] poly								The polygon index.
/// @param[in] u									The U texel position for the radiosity map.
/// @param[in] v									The V texel position for the radiosity map.
/// @param[in] back								Set to @formatConstant{true} to computes the illumination for the back side.
/// @return												The radiance value.
h}hhjE  jF  jG  VectorjI  hß](jL  )}(hRayRadianceObject*hhobj}(hKhh)}(hhhJ«4 hM1	hK-ubhubjV  NjW  jX  jY  ubjL  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJÅ4 hM1	hKGubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhpoly}(hKhh)}(hhhJÏ4 hM1	hKQubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhu}(hKhh)}(hhhJÛ4 hM1	hK]ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhv}(hKhh)}(hhhJä4 hM1	hKfubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhback}(hKhh)}(hhhJì4 hM1	hKnubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhIsPhysicalRender}(hKhh)}(hhhJ6 hM7	hKubhubhj»  h]hjÝ:  hjÛ  hj)  h/NhNhNhNhNhK h](hL/// Checks if the Physical %Render is being used to render the volume data.
}(hKhh)}(hhhJ5 hM4	hKubhubhU/// @return												@trueIfOtherwiseFalse{the Physical %Render is used to render}
}(hKhh)}(hhhJå5 hM5	hKubhubeh¡/// Checks if the Physical %Render is being used to render the volume data.
/// @return												@trueIfOtherwiseFalse{the Physical %Render is used to render}
h}hhjE  jF  jG  BooljI  hß]jc  Njd  Nubj  )}(hhGetPhysicalCameraIntensity}(hKhh)}(hhhJñ8 hM>	hKubhubhj»  h]hj÷:  hjÛ  hj)  h/NhNhNhNhNhK h](hC/// Used in Physical %Render (always returns @em 1.0 in Standard).
}(hKhh)}(hhhJ@7 hM:	hKubhubh¶/// @note This method is handy if the plugin does any custom drawing into the buffer. e.g. it can be used in the GI/AO prepass to make sure the prepass intensity matches the render.
}(hKhh)}(hhhJ7 hM;	hKubhubhS/// @return												The relative intensity of the camera when exposure is used.
}(hKhh)}(hhhJ;8 hM<	hKubhubehXL  /// Used in Physical %Render (always returns @em 1.0 in Standard).
/// @note This method is handy if the plugin does any custom drawing into the buffer. e.g. it can be used in the GI/AO prepass to make sure the prepass intensity matches the render.
/// @return												The relative intensity of the camera when exposure is used.
h}hhjE  jF  jG  FloatjI  hß]jc  Njd  Nubj  )}(hhSetPhysicalRayTime}(hKhh)}(hhhJ¯; hMF	hKubhubhj»  h]hj;  hjÛ  hj)  h/NhNhNhNhNhK h](hI/// Used in Physical %Render. Sets the time state inside the renderer.\n
}(hKhh)}(hhhJ©9 hMA	hKubhubhx/// The value range is from @em 0.0 to @em 1.0, and corresponds to the frame exposure range as specified by the camera.
}(hKhh)}(hhhJó9 hMB	hKubhubh»/// @note This method is useful to customize the time when rays are traced before the rendering starts, for example in various prepass tasks to make sure Motion Blur is properly handled.
}(hKhh)}(hhhJl: hMC	hKubhubh%/// @param[in] time								The time.
}(hKhh)}(hhhJ(; hMD	hKubhubehX¡  /// Used in Physical %Render. Sets the time state inside the renderer.\n
/// The value range is from @em 0.0 to @em 1.0, and corresponds to the frame exposure range as specified by the camera.
/// @note This method is useful to customize the time when rays are traced before the rendering starts, for example in various prepass tasks to make sure Motion Blur is properly handled.
/// @param[in] time								The time.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hFloathhtime}(hKhh)}(hhhJÈ; hMF	hK ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetMotionObject}(hKhh)}(hhhJ= hMN	hKubhubhj»  h]hjF;  hjÛ  hj)  h/NhNhNhNhNhK h](h9/// Retrieves the motion blur information for an object.
}(hKhh)}(hhhJa< hMI	hKubhubh/// @since R17.032
}(hKhh)}(hhhJ< hMJ	hKubhubh=/// @param[in] op									The object. @callerOwnsPointed{op}
}(hKhh)}(hhhJ¯< hMK	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJí< hML	hKubhubeh±/// Retrieves the motion blur information for an object.
/// @since R17.032
/// @param[in] op									The object. @callerOwnsPointed{op}
/// @return												The motion data.
h}hhjE  jF  jG  const RayMotionObject*jI  hß]jL  )}(h
RayObject*hhop}(hKhh)}(hhhJ¤= hMN	hK4ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetMotionLight}(hKhh)}(hhhJ^? hMV	hKubhubhj»  h]hju;  hjÛ  hj)  h/NhNhNhNhNhK h](h7/// Retrieves the motion blur information for a light.
}(hKhh)}(hhhJ6> hMQ	hKubhubh/// @since R17.032
}(hKhh)}(hhhJn> hMR	hKubhubh@/// @param[in] light							The light. @callerOwnsPointed{light}
}(hKhh)}(hhhJ> hMS	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJÃ> hMT	hKubhubeh²/// Retrieves the motion blur information for a light.
/// @since R17.032
/// @param[in] light							The light. @callerOwnsPointed{light}
/// @return												The motion data.
h}hhjE  jF  jG  const RayMotionLight*jI  hß]jL  )}(h	RayLight*hhlight}(hKhh)}(hhhJw? hMV	hK1ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetMotionCamera}(hKhh)}(hhhJ'A hM^	hKubhubhj»  h]hj¤;  hjÛ  hj)  h/NhNhNhNhNhK h](h8/// Retrieves the motion blur information for a camera.
}(hKhh)}(hhhJ@ hMY	hKubhubh/// @since R17.032
}(hKhh)}(hhhJG@ hMZ	hKubhubh//// @param[in] stream							The camera stream.
}(hKhh)}(hhhJ[@ hM[	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJ@ hM\	hKubhubeh¢/// Retrieves the motion blur information for a camera.
/// @since R17.032
/// @param[in] stream							The camera stream.
/// @return												The motion data.
h}hhjE  jF  jG  const RayMotionCamera*jI  hß]jL  )}(hInt32hhstream}(hKhh)}(hhhJ=A hM^	hK/ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetTile}(hKhh)}(hhhJ:E hMl	hKubhubhj»  h]hjÓ;  hjÛ  hj)  h/NhNhNhNhNhK h](h>/// Queries information about the currently rendered RayTile.
}(hKhh)}(hhhJ×A hMa	hKubhubh/// @since R16.038
}(hKhh)}(hhhJB hMb	hKubhubhc/// @warning Not valid during Videopost execution, with the exception of @ref VIDEOPOSTCALL::TILE.
}(hKhh)}(hhhJ*B hMc	hKubhubhI/// @param[out] xMin							Assigned the upper left of the rendered tile.
}(hKhh)}(hhhJB hMd	hKubhubhI/// @param[out] yMin							Assigned the lower left of the rendered tile.
}(hKhh)}(hhhJØB hMe	hKubhubhJ/// @param[out] xMax							Assigned the upper right of the rendered tile.
}(hKhh)}(hhhJ"C hMf	hKubhubhJ/// @param[out] yMax							Assigned the lower right of the rendered tile.
}(hKhh)}(hhhJmC hMg	hKubhubh/// @param[out] renderThreadIndex	Assigned the index of the render thread that invoked @ref VIDEOPOSTCALL::TILE and 'owns' the tile.\n
}(hKhh)}(hhhJ¸C hMh	hKubhubh^/// 															Note that pixel calculation can be distributed on multiple render threads.
}(hKhh)}(hhhJ@D hMi	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJD hMj	hKubhubehXø  /// Queries information about the currently rendered RayTile.
/// @since R16.038
/// @warning Not valid during Videopost execution, with the exception of @ref VIDEOPOSTCALL::TILE.
/// @param[out] xMin							Assigned the upper left of the rendered tile.
/// @param[out] yMin							Assigned the lower left of the rendered tile.
/// @param[out] xMax							Assigned the upper right of the rendered tile.
/// @param[out] yMax							Assigned the lower right of the rendered tile.
/// @param[out] renderThreadIndex	Assigned the index of the render thread that invoked @ref VIDEOPOSTCALL::TILE and 'owns' the tile.\n
/// 															Note that pixel calculation can be distributed on multiple render threads.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hInt32&hhxMin}(hKhh)}(hhhJIE hMl	hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhyMin}(hKhh)}(hhhJVE hMl	hK#ubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhxMax}(hKhh)}(hhhJcE hMl	hK0ubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhyMax}(hKhh)}(hhhJpE hMl	hK=ubhubjV  NjW  jX  jY  ubjL  )}(hInt32&hhrenderThreadIndex}(hKhh)}(hhhJ}E hMl	hKJubhubjV  NjW  jX  jY  ubejc  Njd  Nubehj¿  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]BaseVolumeDatahpublic}(hKhh)}(hhhJ0 hMhKubhubh	aj	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubj  )}(hhAllocRayObject}(hKhh)}(hhhJÃG hMx	hKubhubhhh]hjX<  hhhj)  h/NhNhNhNhNhK h](hS/// Allocates a ray object. Destroy the allocated ray object with FreeRayObject().
}(hKhh)}(hhhJ«F hMt	hKubhubh//// @param[in] tex_cnt						The texture count.
}(hKhh)}(hhhJþF hMu	hKubhubh0/// @return												@allocReturn{ray object}
}(hKhh)}(hhhJ-G hMv	hKubhubeh²/// Allocates a ray object. Destroy the allocated ray object with FreeRayObject().
/// @param[in] tex_cnt						The texture count.
/// @return												@allocReturn{ray object}
h}hhjE  jF  jG  
RayObject*jI  hß]jL  )}(hInt32hhtex_cnt}(hKhh)}(hhhJØG hMx	hK!ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhFreeRayObject}(hKhh)}(hhhJI hM~	hKubhubhhh]hj<  hhhj)  h/NhNhNhNhNhK h](h;/// Destructs ray objects allocated with AllocRayObject().
}(hKhh)}(hhhJ>H hM{	hKubhubh7/// @param[in,out] op							@theToDestruct{ray object}
$      }(hKhh)}(hhhJyH hM|	hKubhubehr/// Destructs ray objects allocated with AllocRayObject().
/// @param[in,out] op							@theToDestruct{ray object}
h}hhjE  jF  jG  voidjI  hß]jL  )}(hRayObject*&hhop}(hKhh)}(hhhJ*I hM~	hK ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhAllocRayLight}(hKhh)}(hhhJ¨K hM	hKubhubhhh]hj¤<  hhhj)  h/NhNhNhNhNhK h](he/// Allocates a ray light for @formatParam{op}. Destroy the allocated ray light with FreeRayLight().
}(hKhh)}(hhhJäI hM	hKubhubhl/// @param[in] doc								The document containing the object @formatParam{op}. @callerOwnsPointed{document}
}(hKhh)}(hhhJIJ hM	hKubhubh_/// @param[in] op									The object to allocate the ray light for. @callerOwnsPointed{object}
}(hKhh)}(hhhJµJ hM	hKubhubh//// @return												@allocReturn{ray light}
}(hKhh)}(hhhJK hM	hKubhubehX_  /// Allocates a ray light for @formatParam{op}. Destroy the allocated ray light with FreeRayLight().
/// @param[in] doc								The document containing the object @formatParam{op}. @callerOwnsPointed{document}
/// @param[in] op									The object to allocate the ray light for. @callerOwnsPointed{object}
/// @return												@allocReturn{ray light}
h}hhjE  jF  jG  	RayLight*jI  hß](jL  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJÄK hM	hK'ubhubjV  NjW  jX  jY  ubjL  )}(hBaseObject*hhop}(hKhh)}(hhhJÕK hM	hK8ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhFreeRayLight}(hKhh)}(hhhJM hM	hKubhubhhh]hjÜ<  hhhj)  h/NhNhNhNhNhK h](h9/// Destructs ray lights allocated with AllocRayLight().
}(hKhh)}(hhhJ6L hM	hKubhubh6/// @param[in,out] lgt						@theToDestruct{ray light}
}(hKhh)}(hhhJoL hM	hKubhubeho/// Destructs ray lights allocated with AllocRayLight().
/// @param[in,out] lgt						@theToDestruct{ray light}
h}hhjE  jF  jG  voidjI  hß]jL  )}(h
RayLight*&hhlgt}(hKhh)}(hhhJM hM	hKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhIlluminateRayLight}(hKhh)}(hhhJO hM	hKubhubhhh]hjÿ<  hhhj)  h/NhNhNhNhNhK h](h1/// Calculates the illumination for a ray light.
}(hKhh)}(hhhJM hM	hKubhubhb/// @param[in] rl									The ray light to use for the calculation. @callerOwnsPointed{ray light}
}(hKhh)}(hhhJ°M hM	hKubhubh;/// @param[out] color							Assigned the calculated color.
}(hKhh)}(hhhJN hM	hKubhubhD/// @param[out] light_vector			Assigned the calculated light color.
}(hKhh)}(hhhJMN hM	hKubhubh9/// @param[in] p									The point for the illumination.
}(hKhh)}(hhhJN hM	hKubhubh:/// @param[in] n									The normal for the illumination.
}(hKhh)}(hhhJÊN hM	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJO hM	hKubhubehX¾  /// Calculates the illumination for a ray light.
/// @param[in] rl									The ray light to use for the calculation. @callerOwnsPointed{ray light}
/// @param[out] color							Assigned the calculated color.
/// @param[out] light_vector			Assigned the calculated light color.
/// @param[in] p									The point for the illumination.
/// @param[in] n									The normal for the illumination.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(h	RayLight*hhrl}(hKhh)}(hhhJºO hM	hK#ubhubjV  NjW  jX  jY  ubjL  )}(hVector*hhcolor}(hKhh)}(hhhJÆO hM	hK/ubhubjV  NjW  jX  jY  ubjL  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJ×O hM	hK@ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhp}(hKhh)}(hhhJõO hM	hK^ubhubjV  NjW  jX  jY  ubjL  )}(hconst Vector64&hhn}(hKhh)}(hhhJP hM	hKqubhubjV  NjW  jX  jY  ubejc  Njd  Nubhú)}(hhVPBuffer}(hKhh)}(hhhJhQ hM¤	hKubhubhhh](j  )}(hj&	  hj`=  h]hj&	  hhprivate}(hKhh)}(hhhJsQ hM¦	hKubhubhj&	  h/NhNhNhNhNhK h]hh	h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubj  )}(hhGetInfo}(hKhh)}(hhhJS hM°	hKubhubhj`=  h]hjy=  hhpublic}(hKhh)}(hhhJQ hMª	hKubhubhj)  h/NhNhNhNhNhK h](h6/// Retrieves information about the videopost buffer.
}(hKhh)}(hhhJýQ hM¬	hKubhubhR/// @param[in] type								The information type to get: @enumerateEnum{VPGETINFO}
}(hKhh)}(hhhJ4R hM­	hKubhubh(/// @return												The information.
}(hKhh)}(hhhJR hM®	hKubhubeh°/// Retrieves information about the videopost buffer.
/// @param[in] type								The information type to get: @enumerateEnum{VPGETINFO}
/// @return												The information.
h}hhjE  jF  jG  Int32jI  hß]jL  )}(h	VPGETINFOhhtype}(hKhh)}(hhhJ$S hM°	hKubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetLine}(hKhh)}(hhhJV hM¿	hKubhubhj`=  h]hj¨=  hj=  hj)  h/NhNhNhNhNhK h](h+/// Gets a line from the videopost buffer.
}(hKhh)}(hhhJS hM³	hKubhubh;/// @param[in] x									The starting horizontal position.
}(hKhh)}(hhhJ»S hM´	hKubhubh</// @param[in] y									The vertical position of the line.
}(hKhh)}(hhhJ÷S hMµ	hKubhubh8/// @param[in] cnt								The width of the line to get.
}(hKhh)}(hhhJ4T hM¶	hKubhubhf/// @param[in] data								The buffer to fill with the data from the line. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJmT hM·	hKubhubhY/// @param[in] bitdepth						The bit depth to use to fill the @formatParam{data} buffer:
}(hKhh)}(hhhJÔT hM¸	hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJ.U hM¹	hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJPU hMº	hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJtU hM»	hKubhubhS/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
}(hKhh)}(hhhJU hM¼	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJëU hM½	hKubhubehX  /// Gets a line from the videopost buffer.
/// @param[in] x									The starting horizontal position.
/// @param[in] y									The vertical position of the line.
/// @param[in] cnt								The width of the line to get.
/// @param[in] data								The buffer to fill with the data from the line. @callerOwnsPointed{buffer}
/// @param[in] bitdepth						The bit depth to use to fill the @formatParam{data} buffer:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hInt32hhx}(hKhh)}(hhhJV hM¿	hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhy}(hKhh)}(hhhJV hM¿	hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhcnt}(hKhh)}(hhhJ¦V hM¿	hK'ubhubjV  NjW  jX  jY  ubjL  )}(hvoid*hhdata}(hKhh)}(hhhJ±V hM¿	hK2ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhbitdepth}(hKhh)}(hhhJ½V hM¿	hK>ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhh	dithering}(hKhh)}(hhhJÌV hM¿	hKMubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhSetLine}(hKhh)}(hhhJZ hMÎ	hKubhubhj`=  h]hj.>  hj=  hj)  h/NhNhNhNhNhK h](h)/// Sets a line in the videopost buffer.
}(hKhh)}(hhhJ<W hMÂ	hKubhubh;/// @param[in] x									The starting horizontal position.
}(hKhh)}(hhhJfW hMÃ	hKubhubh</// @param[in] y									The vertical position of the line.
}(hKhh)}(hhhJ¢W hMÄ	hKubhubh8/// @param[in] cnt								The width of the line to set.
}(hKhh)}(hhhJßW hMÅ	hKubhubh`/// @param[in] data								The buffer with the data to set the line. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJX hMÆ	hKubhubhI/// @param[in] bitdepth						The bit depth of @formatParam{data} buffer:
}(hKhh)}(hhhJyX hMÇ	hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJÃX hMÈ	hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJåX hMÉ	hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJ	Y hMÊ	hKubhubhS/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
}(hKhh)}(hhhJ,Y hMË	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJY hMÌ	hKubhubehXs  /// Sets a line in the videopost buffer.
/// @param[in] x									The starting horizontal position.
/// @param[in] y									The vertical position of the line.
/// @param[in] cnt								The width of the line to set.
/// @param[in] data								The buffer with the data to set the line. @callerOwnsPointed{buffer}
/// @param[in] bitdepth						The bit depth of @formatParam{data} buffer:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hInt32hhx}(hKhh)}(hhhJ)Z hMÎ	hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhy}(hKhh)}(hhhJ2Z hMÎ	hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhcnt}(hKhh)}(hhhJ;Z hMÎ	hK'ubhubjV  NjW  jX  jY  ubjL  )}(hvoid*hhdata}(hKhh)}(hhhJFZ hMÎ	hK2ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhbitdepth}(hKhh)}(hhhJRZ hMÎ	hK>ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhh	dithering}(hKhh)}(hhhJaZ hMÎ	hKMubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetBw}(hKhh)}(hhhJ[ hMÔ	hKubhubhj`=  h]hj´>  hj=  hj)  h/NhNhNhNhNhK h](h,/// Gets the width of the videopost buffer.
}(hKhh)}(hhhJÑZ hMÑ	hKubhubh"/// @return												The width.
}(hKhh)}(hhhJþZ hMÒ	hKubhubehN/// Gets the width of the videopost buffer.
/// @return												The width.
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhGetBh}(hKhh)}(hhhJá\ hMÚ	hKubhubhj`=  h]hjÎ>  hj=  hj)  h/NhNhNhNhNhK h](h-/// Gets the height of the videopost buffer.
}(hKhh)}(hhhJ-\ hM×	hKubhubh#/// @return												The height.
}(hKhh)}(hhhJ[\ hMØ	hKubhubehP/// Gets the height of the videopost buffer.
/// @return												The height.
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhGetBt}(hKhh)}(hhhJ®^ hMã	hKubhubhj`=  h]hjè>  hj=  hj)  h/NhNhNhNhNhK h](h0/// Gets the bit depth of the videopost buffer.
}(hKhh)}(hhhJ] hMÝ	hKubhubh&/// @return												The bit depth:
}(hKhh)}(hhhJ¼] hMÞ	hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJã] hMß	hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJ^ hMà	hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJ)^ hMá	hKubhubeh¼/// Gets the bit depth of the videopost buffer.
/// @return												The bit depth:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhGetCpp}(hKhh)}(hhhJ&` hMé	hKubhubhj`=  h]hj?  hj=  hj)  h/NhNhNhNhNhK h](h7/// Gets the bytes per pixel for the videopost buffer.
}(hKhh)}(hhhJU_ hMæ	hKubhubh6/// @return												The number of bytes per pixel.
}(hKhh)}(hhhJ_ hMç	hKubhubehm/// Gets the bytes per pixel for the videopost buffer.
/// @return												The number of bytes per pixel.
h}hhjE  jF  jG  Int32jI  hß]jc  Njd  Nubj  )}(hhGetVisibleBit}(hKhh)}(hhhJ.b hMð	hKubhubhj`=  h]hj.?  hj=  hj)  h/NhNhNhNhNhK h](h:/// Determines whether the videopost buffer is visible.\n
}(hKhh)}(hhhJÉ` hMì	hKubhubh/// @note Buffers that were requested by plugins can be existent, but invisible (not listed in the Picture Viewer %Multipass menu).
}(hKhh)}(hhhJa hMí	hKubhubhD/// @return												@trueIfOtherwiseFalse{the buffer is visible}
}(hKhh)}(hhhJa hMî	hKubhubehX  /// Determines whether the videopost buffer is visible.\n
/// @note Buffers that were requested by plugins can be existent, but invisible (not listed in the Picture Viewer %Multipass menu).
/// @return												@trueIfOtherwiseFalse{the buffer is visible}
h}hhjE  jF  jG  BooljI  hß]jc  Njd  Nubehjd=  hhhj  h/NhNhNhNhNhK h]h/// A rendering bitmap buffer. Represents internally the same class as MultipassBitmap, so a VPBuffer can be cast to a MultipassBitmap and vice versa.
}(hKhh)}(hhhJpP hM¢	hKubhubah/// A rendering bitmap buffer. Represents internally the same class as MultipassBitmap, so a VPBuffer can be cast to a MultipassBitmap and vice versa.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubhú)}(hhVideoPostStruct}(hKhh)}(hhhJb hMó	hKubhubhhh]j  )}(hj&	  hjW?  h]hj&	  hhprivate}(hKhh)}(hhhJ½b hMõ	hKubhubhj&	  h/NhNhNhNhNhK h]hh	h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubahj[?  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]BaseVideoPostStructhpublic}(hKhh)}(hhhJ b hMó	hKubhubh	aj	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubhú)}(hhRender}(hKhh)}(hhhJùb hMú	hKubhubhhh](j  )}(hj&	  hjz?  h]hj&	  hhprivate}(hKhh)}(hhhJc hMü	hKubhubhj&	  h/NhNhNhNhNhK h]hh	h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubj  )}(hhAllocateBuffer}(hKhh)}(hhhJtf hM
hKubhubhjz?  h]hj?  hhpublic}(hKhh)}(hhhJ#c hM 
hKubhubhj)  h/NhNhNhNhNhK h](h"/// Allocates a videopost buffer.
}(hKhh)}(hhhJc hM
hKubhubhI/// @warning Must be called only within VideoPostData::AllocateBuffers()
}(hKhh)}(hhhJ«c hM
hKubhubhG/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
}(hKhh)}(hhhJõc hM
hKubhubh/// @param[in] subid							The sub-ID for the buffer type, such as the @ref VPBUFFER_OBJECTBUFFER Group ID. (See Rendering in the @C4D manual.)
}(hKhh)}(hhhJ=d hM
hKubhubh,/// @param[in] bitdepth						The bit depth:
}(hKhh)}(hhhJÎd hM
hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJûd hM
hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJe hM
hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJAe hM	
hKubhubht/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
}(hKhh)}(hhhJde hM

hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÙe hM
hKubhubehX  /// Allocates a videopost buffer.
/// @warning Must be called only within VideoPostData::AllocateBuffers()
/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
/// @param[in] subid							The sub-ID for the buffer type, such as the @ref VPBUFFER_OBJECTBUFFER Group ID. (See Rendering in the @C4D manual.)
/// @param[in] bitdepth						The bit depth:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hInt32hhid}(hKhh)}(hhhJf hM
hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhsubid}(hKhh)}(hhhJf hM
hK&ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhbitdepth}(hKhh)}(hhhJ f hM
hK3ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhvisible}(hKhh)}(hhhJ¯f hM
hKBubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhAllocateBufferFX}(hKhh)}(hhhJ¨k hM
hKubhubhjz?  h]hj@  hj?  hj)  h/NhNhNhNhNhK h](hB/// Allocates a special effect buffer of type @formatParam{id}.\n
}(hKhh)}(hhhJg hM
hKubhubh1/// For example, PyroCluster does the following:
}(hKhh)}(hhhJZg hM
hKubhubh
/// @code
}(hKhh)}(hhhJg hM
hKubhubh/// pfx_mulid = render->AllocateBufferFX(VPBUFFER_POSTEFFECT_MUL, GeLoadString(IDS_GLOW_NAME2), 8, true); // mul requested before normal buffer
}(hKhh)}(hhhJg hM
hKubhubhb/// pfx_id = render->AllocateBufferFX(VPBUFFER_POSTEFFECT, GeLoadString(IDS_GLOW_NAME), 8, true);
}(hKhh)}(hhhJ(h hM
hKubhubh/// @endcode
}(hKhh)}(hhhJh hM
hKubhubhI/// @warning Must be called only within VideoPostData::AllocateBuffers()
}(hKhh)}(hhhJh hM
hKubhubho/// @param[in] id									The type of effect buffer: @ref VPBUFFER_POSTEFFECT or @ref VPBUFFER_POSTEFFECT_MUL.
}(hKhh)}(hhhJãh hM
hKubhubh,/// @param[in] name								The buffer name.
}(hKhh)}(hhhJSi hM
hKubhubh3/// @param[in] bitdepth						The buffer bit depth.
}(hKhh)}(hhhJi hM
hKubhubht/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
}(hKhh)}(hhhJ´i hM
hKubhubh7/// @return												The special effect buffer ID.\n
}(hKhh)}(hhhJ)j hM
hKubhubhä/// 															The ID returned needs to be passed later on to Render::GetBuffer(), which can return @formatConstant{nullptr} either if the buffer could not be allocated or if the user did not add the Post-effect %Multipass.
}(hKhh)}(hhhJaj hM
hKubhubehX"  /// Allocates a special effect buffer of type @formatParam{id}.\n
/// For example, PyroCluster does the following:
/// @code
/// pfx_mulid = render->AllocateBufferFX(VPBUFFER_POSTEFFECT_MUL, GeLoadString(IDS_GLOW_NAME2), 8, true); // mul requested before normal buffer
/// pfx_id = render->AllocateBufferFX(VPBUFFER_POSTEFFECT, GeLoadString(IDS_GLOW_NAME), 8, true);
/// @endcode
/// @warning Must be called only within VideoPostData::AllocateBuffers()
/// @param[in] id									The type of effect buffer: @ref VPBUFFER_POSTEFFECT or @ref VPBUFFER_POSTEFFECT_MUL.
/// @param[in] name								The buffer name.
/// @param[in] bitdepth						The buffer bit depth.
/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
/// @return												The special effect buffer ID.\n
/// 															The ID returned needs to be passed later on to Render::GetBuffer(), which can return @formatConstant{nullptr} either if the buffer could not be allocated or if the user did not add the Post-effect %Multipass.
h}hhjE  jF  jG  Int32jI  hß](jL  )}(hInt32hhid}(hKhh)}(hhhJ¿k hM
hKubhubjV  NjW  jX  jY  ubjL  )}(hconst maxon::String&hhname}(hKhh)}(hhhJØk hM
hK8ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhbitdepth}(hKhh)}(hhhJäk hM
hKDubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhvisible}(hKhh)}(hhhJók hM
hKSubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh	GetBuffer}(hKhh)}(hhhJ7n hM'
hKubhubhjz?  h]hj@  hj?  hj)  h/NhNhNhNhNhK h](h/// Gets a videopost buffer.
}(hKhh)}(hhhJ[l hM!
hKubhubhG/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
}(hKhh)}(hhhJyl hM"
hKubhubh8/// @param[in] subid							The sub-ID for the buffer.\n
}(hKhh)}(hhhJÁl hM#
hKubhubh/// 															Some buffers share the same ID (Object buffers for instance. Sub-IDs are used to discern between buffers then).
}(hKhh)}(hhhJúl hM$
hKubhubhR/// @return												The videopost buffer. @cinemaOwnsPointed{videopost buffer}
}(hKhh)}(hhhJ~m hM%
hKubhubehXq  /// Gets a videopost buffer.
/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
/// @param[in] subid							The sub-ID for the buffer.\n
/// 															Some buffers share the same ID (Object buffers for instance. Sub-IDs are used to discern between buffers then).
/// @return												The videopost buffer. @cinemaOwnsPointed{videopost buffer}
h}hhjE  jF  jG  	VPBuffer*jI  hß](jL  )}(hInt32hhid}(hKhh)}(hhhJGn hM'
hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhsubid}(hKhh)}(hhhJQn hM'
hK&ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhGetRenderData}(hKhh)}(hhhJ8p hM.
hKubhubhjz?  h]hjÅ@  hj?  hj)  h/NhNhNhNhNhK h](hd/// Gets the render data. This is a container with the same values as used in the RenderData class.
}(hKhh)}(hhhJ½n hM*
hKubhubh~/// @note Some flags are only set in this container, for example when rendering using the "Render Only Active Object" button.
}(hKhh)}(hhhJ"o hM+
hKubhubh,/// @return												The render settings.
}(hKhh)}(hhhJ¡o hM,
hKubhubehX  /// Gets the render data. This is a container with the same values as used in the RenderData class.
/// @note Some flags are only set in this container, for example when rendering using the "Render Only Active Object" button.
/// @return												The render settings.
h}hhjE  jF  jG  BaseContainerjI  hß]jc  Njd  Nubj  )}(hhGetBaseDraw}(hKhh)}(hhhJq hM4
hKubhubhjz?  h]hjå@  hj?  hj)  h/NhNhNhNhNhK h](h6/// Gets the BaseDraw associated with this rendering.
}(hKhh)}(hhhJ­p hM1
hKubhubhA/// @return												The class or nullptr in case of an error.
}(hKhh)}(hhhJäp hM2
hKubhubehw/// Gets the BaseDraw associated with this rendering.
/// @return												The class or nullptr in case of an error.
h}hhjE  jF  jG  	BaseDraw*jI  hß]jc  Njd  Nubj  )}(hhSetRenderData}(hKhh)}(hhhJ«r hM:
hKubhubhjz?  h]hjÿ@  hj?  hj)  h/NhNhNhNhNhK h](h/// Sets the render data.
}(hKhh)}(hhhJÿq hM7
hKubhubh//// @param[in] bc									The render settings.
}(hKhh)}(hhhJr hM8
hKubhubehI/// Sets the render data.
/// @param[in] bc									The render settings.
h}hhjE  jF  jG  voidjI  hß]jL  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJÎr hM:
hK*ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhGetInitialVolumeData}(hKhh)}(hhhJót hMB
hKubhubhjz?  h]hj"A  hj?  hj)  h/NhNhNhNhNhK h](hs/// Retrieves a VolumeData structure for every CPU processor. Needed when multiprocessing in a videopost plugin.\n
}(hKhh)}(hhhJ1s hM=
hKubhubhR/// @warning The returned volume data is only valid in @ref VIDEOPOSTCALL::INNER.
}(hKhh)}(hhhJ¥s hM>
hKubhubh)/// @param[in] cpu								The CPU index.
}(hKhh)}(hhhJøs hM?
hKubhubhh/// @return												The volume data for processor @formatParam{cpu}. @cinemaOwnsPointed{volume data}
}(hKhh)}(hhhJ"t hM@
hKubhubehXV  /// Retrieves a VolumeData structure for every CPU processor. Needed when multiprocessing in a videopost plugin.\n
/// @warning The returned volume data is only valid in @ref VIDEOPOSTCALL::INNER.
/// @param[in] cpu								The CPU index.
/// @return												The volume data for processor @formatParam{cpu}. @cinemaOwnsPointed{volume data}
h}hhjE  jF  jG  VolumeData*jI  hß]jL  )}(hInt32hhcpu}(hKhh)}(hhhJu hMB
hK)ubhubjV  NjW  jX  jY  ubajc  Njd  Nubj  )}(hhSetRenderProperty}(hKhh)}(hhhJµv hMJ
hKubhubhjz?  h]hjQA  hj?  hj)  h/NhNhNhNhNhK h](h/// Sets render properties.
}(hKhh)}(hhhJxu hME
hKubhubhN/// @param[in] id									The property to set: @enumerateEnum{RENDERPROPERTY}
}(hKhh)}(hhhJu hMF
hKubhubh5/// @param[in] dat								The render property value.
}(hKhh)}(hhhJäu hMG
hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJv hMH
hKubhubehØ/// Sets render properties.
/// @param[in] id									The property to set: @enumerateEnum{RENDERPROPERTY}
/// @param[in] dat								The render property value.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hInt32hhid}(hKhh)}(hhhJÍv hMJ
hKubhubjV  NjW  jX  jY  ubjL  )}(hconst GeData&hhdat}(hKhh)}(hhhJßv hMJ
hK1ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hh
IccConvert}(hKhh)}(hhhJy hMS
hKubhubhjz?  h]hjA  hj?  hj)  h/NhNhNhNhNhK h](hg/// Converts a number of pixels from render color space to output color space or the other way around.
}(hKhh)}(hhhJCw hMM
hKubhubhH/// @param[out] data							The pixel buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJ«w hMN
hKubhubh1/// @param[in] xcnt								The number of pixels.
}(hKhh)}(hhhJôw hMO
hKubhubhc/// @param[in] components					The number of pixel components (@em 3 for RGB, @em 4 for RGBA, etc.)
}(hKhh)}(hhhJ&x hMP
hKubhubh¬/// @param[in] inverse						@formatConstant{true} for conversion from render to output color space, or @formatConstant{false} to convert from output to render color space.
}(hKhh)}(hhhJx hMQ
hKubhubehXï  /// Converts a number of pixels from render color space to output color space or the other way around.
/// @param[out] data							The pixel buffer. @callerOwnsPointed{buffer}
/// @param[in] xcnt								The number of pixels.
/// @param[in] components					The number of pixel components (@em 3 for RGB, @em 4 for RGBA, etc.)
/// @param[in] inverse						@formatConstant{true} for conversion from render to output color space, or @formatConstant{false} to convert from output to render color space.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hvoid*hhdata}(hKhh)}(hhhJ©y hMS
hKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhxcnt}(hKhh)}(hhhJµy hMS
hK$ubhubjV  NjW  jX  jY  ubjL  )}(hInt32hh
components}(hKhh)}(hhhJÁy hMS
hK0ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhinverse}(hKhh)}(hhhJÒy hMS
hKAubhubjV  NjW  jX  jY  ubejc  Njd  Nubehj~?  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubj  )}(hhCalcRestrictionInc}(hKhh)}(hhhJ~} hM]
hKubhubhhh]hjßA  hhhj)  h/NhNhNhNhNhK h](h/// Calculates the include-/exclude situation for a given object @formatParam{op} and a @c light source (@c &light->lr is passed).
}(hKhh)}(hhhJ;z hMW
hKubhubhc/// @param[in] lr									The light restriction to evaluate. @callerOwnsPointed{light restriction}
}(hKhh)}(hhhJ¾z hMX
hKubhubhM/// @param[in] op									The object to evaluate. @callerOwnsPointed{object}
}(hKhh)}(hhhJ!{ hMY
hKubhubh×/// @param[in,out] nodif					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any diffuse light.
}(hKhh)}(hhhJn{ hMZ
hKubhubhÙ/// @param[in,out] nospec					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any specular light.
}(hKhh)}(hhhJE| hM[
hKubhubehXã  /// Calculates the include-/exclude situation for a given object @formatParam{op} and a @c light source (@c &light->lr is passed).
/// @param[in] lr									The light restriction to evaluate. @callerOwnsPointed{light restriction}
/// @param[in] op									The object to evaluate. @callerOwnsPointed{object}
/// @param[in,out] nodif					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any diffuse light.
/// @param[in,out] nospec					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any specular light.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hconst ObjectRestriction*hhlr}(hKhh)}(hhhJª} hM]
hK2ubhubjV  NjW  jX  jY  ubjL  )}(hconst RayObject*hhop}(hKhh)}(hhhJ¿} hM]
hKGubhubjV  NjW  jX  jY  ubjL  )}(hBool&hhnodif}(hKhh)}(hhhJÉ} hM]
hKQubhubjV  NjW  jX  jY  ubjL  )}(hBool&hhnospec}(hKhh)}(hhhJÖ} hM]
hK^ubhubjV  NjW  jX  jY  ubejc  Njd  Nubh Enum)}(hhBakeTexEnums}(hKhh)}(hhhJp~ hMf
hKubhubhhh](h 	EnumValue)}(hhBAKE_TEX_USE_CAMERA_VECTOR}(hKhh)}(hhhJ~ hMh
hKubhubhj-B  h]hj<B  hhh	enumvalueh/NhNhNhNhNhK h]h///< ::Bool Use camera vector.
}(hKhh)}(hhhJ¯~ hMh
hK1ubhubah///< ::Bool Use camera vector.
h}hvalue1006ubj7B  )}(hhBAKE_TEX_USE_POLYSELECTION}(hKhh)}(hhhJÏ~ hMi
hKubhubhj-B  h]hjQB  hhhjAB  h/NhNhNhNhNhK h]h#///< ::Bool Use polygon selection.
}(hKhh)}(hhhJþ~ hMi
hK1ubhubah#///< ::Bool Use polygon selection.
h}hjKB  1007ubj7B  )}(hhBAKE_TEX_AMBIENT_OCCLUSION}(hKhh)}(hhhJ" hMj
hKubhubhj-B  h]hjdB  hhhjAB  h/NhNhNhNhNhK h]h$///< ::Bool Bake ambient occlusion.
}(hKhh)}(hhhJQ hMj
hK1ubhubah$///< ::Bool Bake ambient occlusion.
h}hjKB  1009ubj7B  )}(hhBAKE_TEX_NORMAL}(hKhh)}(hhhJv hMk
hKubhubhj-B  h]hjwB  hhhjAB  h/NhNhNhNhNhK h]h!///< ::Bool Bake normal channel.
}(hKhh)}(hhhJ  hMk
hK,ubhubah!///< ::Bool Bake normal channel.
h}hjKB  1010ubj7B  )}(hhBAKE_TEX_SURFACECOLOR}(hKhh)}(hhhJÂ hMl
hKubhubhj-B  h]hjB  hhhjAB  h/NhNhNhNhNhK h]h ///< ::Bool Bake surface color.
}(hKhh)}(hhhJï hMl
hK/ubhubah ///< ::Bool Bake surface color.
h}hjKB  1011ubj7B  )}(hhBAKE_TEX_COLOR}(hKhh)}(hhhJ hMm
hKubhubhj-B  h]hjB  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake color.
}(hKhh)}(hhhJ9 hMm
hK+ubhubah///< ::Bool Bake color.
h}hjKB  1012ubj7B  )}(hhBAKE_TEX_DIFFUSION}(hKhh)}(hhhJR hMn
hKubhubhj-B  h]hj°B  hhhjAB  h/NhNhNhNhNhK h]h$///< ::Bool Bake diffusion channel.
}(hKhh)}(hhhJ} hMn
hK-ubhubah$///< ::Bool Bake diffusion channel.
h}hjKB  1013ubj7B  )}(hhBAKE_TEX_LUMINANCE}(hKhh)}(hhhJ¢ hMo
hKubhubhj-B  h]hjÃB  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake luminance.
}(hKhh)}(hhhJÍ hMo
hK-ubhubah///< ::Bool Bake luminance.
h}hjKB  1014ubj7B  )}(hhBAKE_TEX_ALPHA}(hKhh)}(hhhJê hMp
hKubhubhj-B  h]hjÖB  hhhjAB  h/NhNhNhNhNhK h]h ///< ::Bool Bake alpha channel.
}(hKhh)}(hhhJ hMp
hK+ubhubah ///< ::Bool Bake alpha channel.
h}hjKB  1015ubj7B  )}(hhBAKE_TEX_ILLUMINATION}(hKhh)}(hhhJ4 hMq
hKubhubhj-B  h]hjéB  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake illumination.
}(hKhh)}(hhhJa hMq
hK/ubhubah///< ::Bool Bake illumination.
h}hjKB  1016ubj7B  )}(hhBAKE_TEX_SHADOWS}(hKhh)}(hhhJ hMr
hKubhubhj-B  h]hjüB  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake shadows.
}(hKhh)}(hhhJ« hMr
hK,ubhubah///< ::Bool Bake shadows.
h}hjKB  1017ubj7B  )}(hhBAKE_TEX_BUMP}(hKhh)}(hhhJÆ hMs
hKubhubhj-B  h]hjC  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake bump.
}(hKhh)}(hhhJï hMs
hK+ubhubah///< ::Bool Bake bump.
h}hjKB  1018ubj7B  )}(hhBAKE_TEX_TRANSPARENCY}(hKhh)}(hhhJ hMt
hKubhubhj-B  h]hj"C  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake transparency.
}(hKhh)}(hhhJ4 hMt
hK/ubhubah///< ::Bool Bake transparency.
h}hjKB  1019ubj7B  )}(hhBAKE_TEX_UVMAP}(hKhh)}(hhhJT hMu
hKubhubhj-B  h]hj5C  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake UV map.
}(hKhh)}(hhhJ} hMu
hK+ubhubah///< ::Bool Bake UV map.
h}hjKB  1040ubj7B  )}(hhBAKE_TEX_REFLECTION}(hKhh)}(hhhJ hMv
hKubhubhj-B  h]hjHC  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake reflection.
}(hKhh)}(hhhJÃ hMv
hK.ubhubah///< ::Bool Bake reflection.
h}hjKB  1041ubj7B  )}(hhBAKE_TEX_DISPLACEMENT}(hKhh)}(hhhJá hMw
hKubhubhj-B  h]hj[C  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Bake displacement.
}(hKhh)}(hhhJ hMw
hK/ubhubah///< ::Bool Bake displacement.
h}hjKB  1042ubj7B  )}(hhBAKE_TEX_WIDTH}(hKhh)}(hhhJ/ hMy
hKubhubhj-B  h]hjnC  hhhjAB  h/NhNhNhNhNhK h]h///< ::Int32 Width.
}(hKhh)}(hhhJX hMy
hK+ubhubah///< ::Int32 Width.
h}hjKB  1020ubj7B  )}(hhBAKE_TEX_HEIGHT}(hKhh)}(hhhJm hMz
hKubhubhj-B  h]hjC  hhhjAB  h/NhNhNhNhNhK h]h///< ::Int32 Height.
}(hKhh)}(hhhJ hMz
hK,ubhubah///< ::Int32 Height.
h}hjKB  1021ubj7B  )}(hhBAKE_TEX_PIXELBORDER}(hKhh)}(hhhJ­ hM{
hKubhubhj-B  h]hjC  hhhjAB  h/NhNhNhNhNhK h]h///< ::Int32 Pixel border.
}(hKhh)}(hhhJÙ hM{
hK.ubhubah///< ::Int32 Pixel border.
h}hjKB  1022ubj7B  )}(hhBAKE_TEX_FILL_COLOR}(hKhh)}(hhhJõ hM|
hKubhubhj-B  h]hj§C  hhhjAB  h/NhNhNhNhNhK h]h///< ::Vector Fill color.
}(hKhh)}(hhhJ! hM|
hK.ubhubah///< ::Vector Fill color.
h}hjKB  1023ubj7B  )}(hhBAKE_TEX_UV_LEFT}(hKhh)}(hhhJ< hM}
hKubhubhj-B  h]hjºC  hhhjAB  h/NhNhNhNhNhK h]h!///< ::Float Left UV coordinate.
}(hKhh)}(hhhJf hM}
hK,ubhubah!///< ::Float Left UV coordinate.
h}hjKB  1024ubj7B  )}(hhBAKE_TEX_UV_RIGHT}(hKhh)}(hhhJ hM~
hKubhubhj-B  h]hjÍC  hhhjAB  h/NhNhNhNhNhK h]h"///< ::Float Right UV coordinate.
}(hKhh)}(hhhJ³ hM~
hK-ubhubah"///< ::Float Right UV coordinate.
h}hjKB  1025ubj7B  )}(hhBAKE_TEX_UV_TOP}(hKhh)}(hhhJÖ hM
hKubhubhj-B  h]hjàC  hhhjAB  h/NhNhNhNhNhK h]h ///< ::Float Top UV coordinate.
}(hKhh)}(hhhJ  hM
hK,ubhubah ///< ::Float Top UV coordinate.
h}hjKB  1026ubj7B  )}(hhBAKE_TEX_UV_BOTTOM}(hKhh)}(hhhJ! hM
hKubhubhj-B  h]hjóC  hhhjAB  h/NhNhNhNhNhK h]h#///< ::Float Bottom UV coordinate.
}(hKhh)}(hhhJL hM
hK-ubhubah#///< ::Float Bottom UV coordinate.
h}hjKB  1027ubj7B  )}(hhBAKE_TEX_SUPERSAMPLING}(hKhh)}(hhhJp hM
hKubhubhj-B  h]hjD  hhhjAB  h/NhNhNhNhNhK h]h///< ::Int32 Supersampling.
}(hKhh)}(hhhJ hM
hK/ubhubah///< ::Int32 Supersampling.
h}hjKB  1030ubj7B  )}(hhBAKE_TEX_USE_BUMP}(hKhh)}(hhhJº hM
hKubhubhj-B  h]hjD  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Use bump.
}(hKhh)}(hhhJå hM
hK-ubhubah///< ::Bool Use bump.
h}hjKB  1031ubj7B  )}(hhBAKE_TEX_NO_GI}(hKhh)}(hhhJü hM
hKubhubhj-B  h]hj,D  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool No GI.
}(hKhh)}(hhhJ% hM
hK+ubhubah///< ::Bool No GI.
h}hjKB  1032ubj7B  )}(hhBAKE_TEX_CONTINUE_UV}(hKhh)}(hhhJ9 hM
hKubhubhj-B  h]hj?D  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Continue UV.
}(hKhh)}(hhhJe hM
hK.ubhubah///< ::Bool Continue UV.
h}hjKB  1033ubj7B  )}(hhBAKE_TEX_USE_PHONG_TAG}(hKhh)}(hhhJ hM
hKubhubhj-B  h]hjRD  hhhjAB  h/NhNhNhNhNhK h](h£///< ::Bool The pixel will be clamped to the current polygon if set to @formatConstant{true} and if the angle between polygons is bigger than their phong angle.\n
}(hKhh)}(hhhJ¬ hM
hK/ubhubhO///< Only needed if @ref BAKE_TEX_CONTINUE_UV is set to @formatConstant{true}.
}(hKhh)}(hhhJn hM
hK ubhubehò///< ::Bool The pixel will be clamped to the current polygon if set to @formatConstant{true} and if the angle between polygons is bigger than their phong angle.\n
///< Only needed if @ref BAKE_TEX_CONTINUE_UV is set to @formatConstant{true}.
h}hjKB  1034ubj7B  )}(hhBAKE_TEX_COLORPROFILE}(hKhh)}(hhhJ¾ hM
hKubhubhj-B  h]hjkD  hhhjAB  h/NhNhNhNhNhK h]h6///< ColorProfile Color profile of the baked texture.
}(hKhh)}(hhhJë hM
hK/ubhubah6///< ColorProfile Color profile of the baked texture.
h}hjKB  1035ubj7B  )}(hhBAKE_TEX_SHOW_STATUS}(hKhh)}(hhhJ? hM
hKubhubhj-B  h]hj~D  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Show status.
}(hKhh)}(hhhJk hM
hK.ubhubah///< ::Bool Show status.
h}hjKB  2000ubj7B  )}(hhBAKE_TEX_PROGRESS_BITMAP}(hKhh)}(hhhJ hM
hKubhubhj-B  h]hjD  hhhjAB  h/NhNhNhNhNhK h]h8///< ::Bool Show the bitmap in a preview during baking.
}(hKhh)}(hhhJ³ hM
hK0ubhubah8///< ::Bool Show the bitmap in a preview during baking.
h}hjKB  2001ubj7B  )}(hhBAKE_TEX_GENERATE_UNDO}(hKhh)}(hhhJì hM
hKubhubhj-B  h]hj¤D  hhhjAB  h/NhNhNhNhNhK h]hM///< ::Bool Generate undo for UVW tags and Vertex tags created by the baker.
}(hKhh)}(hhhJ hM
hK/ubhubahM///< ::Bool Generate undo for UVW tags and Vertex tags created by the baker.
h}hjKB  2002ubj7B  )}(hhBAKE_TEX_PREVIEW}(hKhh)}(hhhJg hM
hKubhubhj-B  h]hj·D  hhhjAB  h/NhNhNhNhNhK h]h"///< ::Bool Bake texture preview.
}(hKhh)}(hhhJ hM
hK,ubhubah"///< ::Bool Bake texture preview.
h}hjKB  2003ubj7B  )}(hhBAKE_TEX_COLOR_ILLUM}(hKhh)}(hhhJµ hM
hKubhubhj-B  h]hjÊD  hhhjAB  h/NhNhNhNhNhK h]h#///< ::Bool Illumination in color.
}(hKhh)}(hhhJá hM
hK.ubhubah#///< ::Bool Illumination in color.
h}hjKB  2100ubj7B  )}(hhBAKE_TEX_COLOR_SHADOWS}(hKhh)}(hhhJ hM
hKubhubhj-B  h]hjÝD  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Shadows in color.
}(hKhh)}(hhhJ2 hM
hK/ubhubah///< ::Bool Shadows in color.
h}hjKB  2101ubj7B  )}(hhBAKE_TEX_COLOR_LUMINANCE}(hKhh)}(hhhJQ hM
hKubhubhj-B  h]hjðD  hhhjAB  h/NhNhNhNhNhK h]h ///< ::Bool Luminance in color.
}(hKhh)}(hhhJ hM
hK0ubhubah ///< ::Bool Luminance in color.
h}hjKB  2102ubj7B  )}(hhBAKE_TEX_COLOR_DIFFUSION}(hKhh)}(hhhJ  hM
hKubhubhj-B  h]hjE  hhhjAB  h/NhNhNhNhNhK h]h ///< ::Bool Diffusion in color.
}(hKhh)}(hhhJÎ hM
hK0ubhubah ///< ::Bool Diffusion in color.
h}hjKB  2103ubj7B  )}(hhBAKE_TEX_LUMINANCE_DIFFUSION}(hKhh)}(hhhJð hM
hKubhubhj-B  h]hjE  hhhjAB  h/NhNhNhNhNhK h]h$///< ::Bool Diffusion in luminance.
}(hKhh)}(hhhJ  hM
hK2ubhubah$///< ::Bool Diffusion in luminance.
h}hjKB  2110ubj7B  )}(hhBAKE_TEX_ILLUMINATION_SHADOWS}(hKhh)}(hhhJF hM
hKubhubhj-B  h]hj)E  hhhjAB  h/NhNhNhNhNhK h]h"///< ::Bool Shadows in luminance.
}(hKhh)}(hhhJw hM
hK3ubhubah"///< ::Bool Shadows in luminance.
h}hjKB  2120ubj7B  )}(hhBAKE_TEX_NORMAL_METHOD}(hKhh)}(hhhJ hM
hKubhubhj-B  h]hj<E  hhhjAB  h/NhNhNhNhNhK h]h///< ::Int32 Normal method:
}(hKhh)}(hhhJÈ hM
hK/ubhubah///< ::Int32 Normal method:
h}hjKB  2130ubj7B  )}(hhBAKE_TEX_NORMAL_METHOD_OBJECT}(hKhh)}(hhhJå hM
hKubhubhj-B  h]hjOE  hhhjAB  h/NhNhNhNhNhK h]h///< Object.
}(hKhh)}(hhhJ hM
hK0ubhubah///< Object.
h}hjKB  1ubj7B  )}(hhBAKE_TEX_NORMAL_METHOD_TANGENT}(hKhh)}(hhhJ! hM
hKubhubhj-B  h]hjbE  hhhjAB  h/NhNhNhNhNhK h]h///< %Tangent.
}(hKhh)}(hhhJO hM
hK0ubhubah///< %Tangent.
h}hjKB  2ubj7B  )}(hhBAKE_TEX_NORMAL_METHOD_WORLD}(hKhh)}(hhhJ_ hM
hKubhubhj-B  h]hjuE  hhhjAB  h/NhNhNhNhNhK h]h///< World.
}(hKhh)}(hhhJ hM
hK/ubhubah///< World.
h}hjKB  3ubj7B  )}(hhBAKE_TEX_NORMAL_FLIP_X}(hKhh)}(hhhJ hM
hKubhubhj-B  h]hjE  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Flip X.
}(hKhh)}(hhhJÆ hM
hK/ubhubah///< ::Bool Flip X.
h}hjKB  2131ubj7B  )}(hhBAKE_TEX_NORMAL_FLIP_Y}(hKhh)}(hhhJÛ hM
hKubhubhj-B  h]hjE  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Flip Y.
}(hKhh)}(hhhJ hM
hK/ubhubah///< ::Bool Flip Y.
h}hjKB  2132ubj7B  )}(hhBAKE_TEX_NORMAL_FLIP_Z}(hKhh)}(hhhJ hM
hKubhubhj-B  h]hj®E  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Flip Z.
}(hKhh)}(hhhJJ hM
hK/ubhubah///< ::Bool Flip Z.
h}hjKB  2133ubj7B  )}(hhBAKE_TEX_NORMAL_SWAP_YZ}(hKhh)}(hhhJ_ hM
hKubhubhj-B  h]hjÁE  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Swap Y/Z.
}(hKhh)}(hhhJ hM
hK0ubhubah///< ::Bool Swap Y/Z.
h}hjKB  2134ubj7B  )}(hhBAKE_TEX_NORMAL_SOURCE}(hKhh)}(hhhJ¤ hM
hKubhubhj-B  h]hjÔE  hhhjAB  h/NhNhNhNhNhK h]h///< BaseLink Normal source.
}(hKhh)}(hhhJÑ hM
hK/ubhubah///< BaseLink Normal source.
h}hjKB  2135ubj7B  )}(hhBAKE_TEX_NORMAL_USE_RAYCAST}(hKhh)}(hhhJï hM 
hKubhubhj-B  h]hjçE  hhhjAB  h/NhNhNhNhNhK h]hr///< Whether the normal map will be generated using ray casting. True when baking the normal map only. @since R18
}(hKhh)}(hhhJ+ hM 
hK>ubhubahr///< Whether the normal map will be generated using ray casting. True when baking the normal map only. @since R18
h}hjKB  2136ubj7B  )}(hhBAKE_TEX_SURFACE_ILLUMINATION}(hKhh)}(hhhJ hM¢
hKubhubhj-B  h]hjúE  hhhjAB  h/NhNhNhNhNhK h]h"///< ::Bool Surface illumination.
}(hKhh)}(hhhJÐ hM¢
hK3ubhubah"///< ::Bool Surface illumination.
h}hjKB  2140ubj7B  )}(hhBAKE_TEX_AO_VERTEX_MAP}(hKhh)}(hhhJô hM¤
hKubhubhj-B  h]hjF  hhhjAB  h/NhNhNhNhNhK h]h-///< ::Bool Ambient occlusion in vertex map.
}(hKhh)}(hhhJ! hM¤
hK/ubhubah-///< ::Bool Ambient occlusion in vertex map.
h}hjKB  2150ubj7B  )}(hhBAKE_TEX_AO_SELFINTERSECTION}(hKhh)}(hhhJO hM¥
hKubhubhj-B  h]hj F  hhhjAB  h/NhNhNhNhNhK h]h1///< ::Bool Ambient occlusion self-intersection.
}(hKhh)}(hhhJ hM¥
hK2ubhubah1///< ::Bool Ambient occlusion self-intersection.
h}hjKB  2151ubj7B  )}(hhBAKE_TEX_AO_VERTEXMAPS}(hKhh)}(hhhJ± hM¦
hKubhubhj-B  h]hj3F  hhhjAB  h/NhNhNhNhNhK h]hT///< @c void* Pointer to a BaseContainer that stores all new generated vertex maps.
}(hKhh)}(hhhJÞ hM¦
hK/ubhubahT///< @c void* Pointer to a BaseContainer that stores all new generated vertex maps.
h}hjKB  2152ubj7B  )}(hhBAKE_TEX_DISPLACEMENT_SOURCE}(hKhh)}(hhhJ4 hM¨
hKubhubhj-B  h]hjFF  hhhjAB  h/NhNhNhNhNhK h]h*///< BaseLink The high-res source object.
}(hKhh)}(hhhJd hM¨
hK2ubhubah*///< BaseLink The high-res source object.
h}hjKB  2160ubj7B  )}(hhBAKE_TEX_DISPLACEMENT_HEIGHT}(hKhh)}(hhhJ hM©
hKubhubhj-B  h]hjYF  hhhjAB  h/NhNhNhNhNhK h]hN///< @c void* A pointer to a Float that will receive the displacement height.
}(hKhh)}(hhhJ¿ hM©
hK2ubhubahN///< @c void* A pointer to a Float that will receive the displacement height.
h}hjKB  2161ubj7B  )}(hhBAKE_TEX_DISPLACEMENT_METHOD}(hKhh)}(hhhJ hMª
hKubhubhj-B  h]hjlF  hhhjAB  h/NhNhNhNhNhK h]h"///< ::Int32 Displacement method:
}(hKhh)}(hhhJ> hMª
hK2ubhubah"///< ::Int32 Displacement method:
h}hjKB  2163ubj7B  )}(hh#BAKE_TEX_DISPLACEMENT_METHOD_OBJECT}(hKhh)}(hhhJa hM«
hKubhubhj-B  h]hjF  hhhjAB  h/NhNhNhNhNhK h]h///< Object.
}(hKhh)}(hhhJ hM«
hK3ubhubah///< Object.
h}hjKB  0ubj7B  )}(hh"BAKE_TEX_DISPLACEMENT_METHOD_WORLD}(hKhh)}(hhhJ  hM¬
hKubhubhj-B  h]hjF  hhhjAB  h/NhNhNhNhNhK h]h///< World.
}(hKhh)}(hhhJÐ hM¬
hK2ubhubah///< World.
h}hjKB  1ubj7B  )}(hh$BAKE_TEX_DISPLACEMENT_METHOD_TANGENT}(hKhh)}(hhhJÝ hM­
hKubhubhj-B  h]hj¥F  hhhjAB  h/NhNhNhNhNhK h]h///< %Tangent.
}(hKhh)}(hhhJ hM­
hK3ubhubah///< %Tangent.
h}hjKB  2ubj7B  )}(hh&BAKE_TEX_DISPLACEMENT_METHOD_INTENSITY}(hKhh)}(hhhJ hM®
hKubhubhj-B  h]hj¸F  hhhjAB  h/NhNhNhNhNhK h]h///< Intensity.
}(hKhh)}(hhhJP hM®
hK4ubhubah///< Intensity.
h}hjKB  3ubj7B  )}(hh.BAKE_TEX_DISPLACEMENT_METHOD_CENTEREDINTENSITY}(hKhh)}(hhhJa hM¯
hKubhubhj-B  h]hjËF  hhhjAB  h/NhNhNhNhNhK h]h///< Centered intensity.
}(hKhh)}(hhhJ hM¯
hK8ubhubah///< Centered intensity.
h}hjKB  4ubj7B  )}(hh%BAKE_TEX_DISPLACEMENT_METHOD_REDGREEN}(hKhh)}(hhhJ± hM°
hKubhubhj-B  h]hjÞF  hhhjAB  h/NhNhNhNhNhK h]h///< Red <-> Green.
}(hKhh)}(hhhJã hM°
hK4ubhubah///< Red <-> Green.
h}hjKB  5ubj7B  )}(hhBAKE_TEX_DISPLACEMENT_SUBPOLY}(hKhh)}(hhhJù hM²
hKubhubhj-B  h]hjñF  hhhjAB  h/NhNhNhNhNhK h]h"///< ::Bool Displacement subpoly.
}(hKhh)}(hhhJ* hM²
hK3ubhubah"///< ::Bool Displacement subpoly.
h}hjKB  2435ubj7B  )}(hh)BAKE_TEX_DISPLACEMENT_SUBPOLY_SUBDIVISION}(hKhh)}(hhhJM hM³
hKubhubhj-B  h]hjG  hhhjAB  h/NhNhNhNhNhK h]h////< ::Int32 Displacement subpoly subdivision.
}(hKhh)}(hhhJ hM³
hK9ubhubah////< ::Int32 Displacement subpoly subdivision.
h}hjKB  2436ubj7B  )}(hh#BAKE_TEX_DISPLACEMENT_SUBPOLY_ROUND}(hKhh)}(hhhJ´ hM´
hKubhubhj-B  h]hjG  hhhjAB  h/NhNhNhNhNhK h]h(///< ::Bool Displacement subpoly round.
}(hKhh)}(hhhJè hM´
hK6ubhubah(///< ::Bool Displacement subpoly round.
h}hjKB  2437ubj7B  )}(hh*BAKE_TEX_DISPLACEMENT_SUBPOLY_ROUNDCONTOUR}(hKhh)}(hhhJ hMµ
hKubhubhj-B  h]hj*G  hhhjAB  h/NhNhNhNhNhK h]h0///< ::Bool Displacement subpoly round contour.
}(hKhh)}(hhhJH hMµ
hK9ubhubah0///< ::Bool Displacement subpoly round contour.
h}hjKB  2438ubj7B  )}(hh)BAKE_TEX_DISPLACEMENT_SUBPOLY_HQREMAPPING}(hKhh)}(hhhJy hM¶
hKubhubhj-B  h]hj=G  hhhjAB  h/NhNhNhNhNhK h]h////< ::Bool Displacement subpoly HQ remapping.
}(hKhh)}(hhhJ° hM¶
hK9ubhubah////< ::Bool Displacement subpoly HQ remapping.
h}hjKB  2439ubj7B  )}(hh'BAKE_TEX_DISPLACEMENT_SUBPOLY_MAPRESULT}(hKhh)}(hhhJà hM·
hKubhubhj-B  h]hjPG  hhhjAB  h/NhNhNhNhNhK h]h-///< ::Bool Displacement subpoly map result.
}(hKhh)}(hhhJ hM·
hK8ubhubah-///< ::Bool Displacement subpoly map result.
h}hjKB  2440ubj7B  )}(hh'BAKE_TEX_DISPLACEMENT_SUBPOLY_KEEPEDGES}(hKhh)}(hhhJD hM¸
hKubhubhj-B  h]hjcG  hhhjAB  h/NhNhNhNhNhK h]h-///< ::Bool Displacement subpoly keep edges.
}(hKhh)}(hhhJz hM¸
hK8ubhubah-///< ::Bool Displacement subpoly keep edges.
h}hjKB  2441ubj7B  )}(hh*BAKE_TEX_DISPLACEMENT_SUBPOLY_DISTRIBUTION}(hKhh)}(hhhJ¨ hM¹
hKubhubhj-B  h]hjvG  hhhjAB  h/NhNhNhNhNhK h]h////< ::Bool Displacement subpoly distribution.
}(hKhh)}(hhhJß hM¹
hK9ubhubah////< ::Bool Displacement subpoly distribution.
h}hjKB  2442ubj7B  )}(hh!BAKE_TEX_RAYCAST_USE_MAX_DISTANCE}(hKhh)}(hhhJ hM»
hKubhubhj-B  h]hjG  hhhjAB  h/NhNhNhNhNhK h]h9///< ::Bool Use maximum ray casting distance. @since R18
}(hKhh)}(hhhJD hM»
hK6ubhubah9///< ::Bool Use maximum ray casting distance. @since R18
h}hjKB  2443ubj7B  )}(hh$BAKE_TEX_RAYCAST_CUSTOM_MAX_DISTANCE}(hKhh)}(hhhJ~ hM¼
hKubhubhj-B  h]hjG  hhhjAB  h/NhNhNhNhNhK h]h=///< ::Float Custom maximum ray casting distance. @since R18
}(hKhh)}(hhhJ³ hM¼
hK7ubhubah=///< ::Float Custom maximum ray casting distance. @since R18
h}hjKB  2444ubj7B  )}(hh0BAKE_TEX_RAYCAST_USE_AUTO_SPIKE_FILTER_THRESHOLD}(hKhh)}(hhhJñ hM½
hKubhubhj-B  h]hj¯G  hhhjAB  h/NhNhNhNhNhK h]h=///< ::Bool Use automatic spike filter threshold. @since R18
}(hKhh)}(hhhJ, hM½
hK=ubhubah=///< ::Bool Use automatic spike filter threshold. @since R18
h}hjKB  2445ubj7B  )}(hh.BAKE_TEX_RAYCAST_CUSTOM_SPIKE_FILTER_THRESHOLD}(hKhh)}(hhhJj hM¾
hKubhubhj-B  h]hjÂG  hhhjAB  h/NhNhNhNhNhK h]h7///< ::Float Custom spike filter threshold. @since R18
}(hKhh)}(hhhJ£ hM¾
hK;ubhubah7///< ::Float Custom spike filter threshold. @since R18
h}hjKB  2446ubj7B  )}(hhBAKE_TEX_OPTIMAL_MAPPING}(hKhh)}(hhhJÜ hMÀ
hKubhubhj-B  h]hjÕG  hhhjAB  h/NhNhNhNhNhK h]h///< ::Int32 Optimal mapping:
}(hKhh)}(hhhJ
 hMÀ
hK0ubhubah///< ::Int32 Optimal mapping:
h}hjKB  2200ubj7B  )}(hhBAKE_TEX_OPTIMAL_MAPPING_OFF}(hKhh)}(hhhJ) hMÁ
hKubhubhj-B  h]hjèG  hhhjAB  h/NhNhNhNhNhK h]h
///< Off.
}(hKhh)}(hhhJV hMÁ
hK/ubhubah
///< Off.
h}hjKB  0ubj7B  )}(hhBAKE_TEX_OPTIMAL_MAPPING_CUBIC}(hKhh)}(hhhJa hMÂ
hKubhubhj-B  h]hjûG  hhhjAB  h/NhNhNhNhNhK h]h///< Cubic.
}(hKhh)}(hhhJ hMÂ
hK0ubhubah///< Cubic.
h}hjKB  1ubj7B  )}(hhBAKE_TEX_OPTIMAL_MAPPING_ANGLE}(hKhh)}(hhhJ hMÃ
hKubhubhj-B  h]hjH  hhhjAB  h/NhNhNhNhNhK h]h///< Angle.
}(hKhh)}(hhhJÊ hMÃ
hK0ubhubah///< Angle.
h}hjKB  2ubj7B  )}(hhBAKE_TEX_OPTIMAL_MAPPING_PACKED}(hKhh)}(hhhJ× hMÄ
hKubhubhj-B  h]hj!H  hhhjAB  h/NhNhNhNhNhK h]h///< Packed.
}(hKhh)}(hhhJ hMÄ
hK1ubhubah///< Packed.
h}hjKB  3ubj7B  )}(hh#BAKE_TEX_OPTIMAL_MAPPING_RELAXCOUNT}(hKhh)}(hhhJ hMÅ
hKubhubhj-B  h]hj4H  hhhjAB  h/NhNhNhNhNhK h]h*///< ::Int32 Optimal mapping relax count.
}(hKhh)}(hhhJH hMÅ
hK6ubhubah*///< ::Int32 Optimal mapping relax count.
h}hjKB  2207ubj7B  )}(hh BAKE_TEX_OPTIMAL_MAPPING_PREVIEW}(hKhh)}(hhhJs hMÆ
hKubhubhj-B  h]hjGH  hhhjAB  h/NhNhNhNhNhK h]h&///< ::Int32 Optimal mapping preview.
}(hKhh)}(hhhJ¥ hMÆ
hK4ubhubah&///< ::Int32 Optimal mapping preview.
h}hjKB  2201ubj7B  )}(hhBAKE_TEX_NO_INIT_BITMAP}(hKhh)}(hhhJÍ hMÈ
hKubhubhj-B  h]hjZH  hhhjAB  h/NhNhNhNhNhK h]hX///< ::Bool Set to @formatConstant{true} if the MultipassBitmap is already initialized.
}(hKhh)}(hhhJû hMÈ
hK0ubhubahX///< ::Bool Set to @formatConstant{true} if the MultipassBitmap is already initialized.
h}hjKB  5000ubj7B  )}(hhBAKE_TEX_AUTO_SIZE}(hKhh)}(hhhJT hMÉ
hKubhubhj-B  h]hjmH  hhhjAB  h/NhNhNhNhNhK h]h///< ::Bool Auto size.
}(hKhh)}(hhhJ hMÉ
hK-ubhubah///< ::Bool Auto size.
h}hjKB  5001ubj7B  )}(hhBAKE_TEX_AUTO_SIZE_MIN}(hKhh)}(hhhJ hMÊ
hKubhubhj-B  h]hjH  hhhjAB  h/NhNhNhNhNhK h]h ///< ::Int32 Minimum auto size.
}(hKhh)}(hhhJÄ hMÊ
hK/ubhubah ///< ::Int32 Minimum auto size.
h}hjKB  5002ubj7B  )}(hhBAKE_TEX_AUTO_SIZE_MAX}(hKhh)}(hhhJå hMË
hKubhubhj-B  h]hjH  hhhjAB  h/NhNhNhNhNhK h]h ///< ::Int32 Maximum auto size.
}(hKhh)}(hhhJ hMË
hK/ubhubah ///< ::Int32 Maximum auto size.
h}hjKB  5003ubj7B  )}(hhBAKE_TEX_AUTO_PIXEL_SIZE}(hKhh)}(hhhJ3 hMÌ
hKubhubhj-B  h]hj¦H  hhhjAB  h/NhNhNhNhNhK h]h#///< ::Float Automatic pixel size.
}(hKhh)}(hhhJa hMÌ
hK0ubhubah#///< ::Float Automatic pixel size.
h}hjKB  5004ubj7B  )}(hhBAKE_TEX_STATUSBAR}(hKhh)}(hhhJ hMÎ
hKubhubhj-B  h]hj¹H  hhhjAB  h/NhNhNhNhNhK h]h///< String Status bar text.
}(hKhh)}(hhhJ± hMÎ
hK-ubhubah///< String Status bar text.
h}hjKB  5005ubj7B  )}(hhBAKE_TEX_DUMMY}(hKhh)}(hhhJÐ hMÐ
hKubhubhj-B  h]hjÌH  hhhjAB  h/NhNhNhNhNhK h]hh	h}hjKB  Nubehj1B  hhhenumh/NhNhNhNhNhK h](h/// @addtogroup BakeTexEnums
}(hKhh)}(hhhJ(~ hMc
hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJE~ hMd
hKubhubh/// @{
}(hKhh)}(hhhJd~ hMe
hKubhubehC/// @addtogroup BakeTexEnums
/// @ingroup group_containerid
/// @{
h}hj  ]scoped
registeredflagsh NhNearlyubj,B  )}(hh
BAKE_STATE}(hKhh)}(hhhJ6 hM×
hKubhubhhh](j7B  )}(hhNONE}(hKhh)}(hhhJD hMÙ
hKubhubhjîH  h]hjûH  hhhjAB  h/NhNhNhNhNhK h]h///< None.
}(hKhh)}(hhhJV hMÙ
hKubhubah///< None.
h}hjKB  0ubj7B  )}(hhPREPARE}(hKhh)}(hhhJb hMÚ
hKubhubhjîH  h]hjI  hhhjAB  h/NhNhNhNhNhK h]h///< Prepare.
}(hKhh)}(hhhJx hMÚ
hKubhubah///< Prepare.
h}hjKB  10000ubj7B  )}(hh
GI_PREPASS}(hKhh)}(hhhJ hMÛ
hKubhubhjîH  h]hj!I  hhhjAB  h/NhNhNhNhNhK h]h///< GI prepass.
}(hKhh)}(hhhJ hMÛ
hKubhubah///< GI prepass.
h}hjKB  10001ubj7B  )}(hh
FILL_IMAGE}(hKhh)}(hhhJ° hMÜ
hKubhubhjîH  h]hj4I  hhhjAB  h/NhNhNhNhNhK h]h///< Fill image.
}(hKhh)}(hhhJÇ hMÜ
hKubhubah///< Fill image.
h}hjKB  10002ubj7B  )}(hhCOMPLETE}(hKhh)}(hhhJÙ hMÝ
hKubhubhjîH  h]hjGI  hhhjAB  h/NhNhNhNhNhK h]h///< Complete.
}(hKhh)}(hhhJï hMÝ
hKubhubah///< Complete.
h}hjKB  10003ubj7B  )}(hh
INITIALIZE}(hKhh)}(hhhJÿ hMÞ
hKubhubhjîH  h]hjZI  hhhjAB  h/NhNhNhNhNhK h]h///< Initialize.
}(hKhh)}(hhhJ hMÞ
hKubhubah///< Initialize.
h}hjKB  10004ubj7B  )}(hhRESIZENOTIFY}(hKhh)}(hhhJ) hMà
hKubhubhjîH  h]hjmI  hhhjAB  h/NhNhNhNhNhK h]h1///< Resize notify. See BakeTextureResizeNotify.
}(hKhh)}(hhhJA hMà
hKubhubah1///< Resize notify. See BakeTextureResizeNotify.
h}hjKB  19999ubehjòH  hhhjÓH  h/NhNhNhNhNhK h](h/// @addtogroup BAKE_STATE
}(hKhh)}(hhhJê hMÔ
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hMÕ
hKubhubh/// @{
}(hKhh)}(hhhJ$ hMÖ
hKubhubehA/// @addtogroup BAKE_STATE
/// @ingroup group_enumeration
/// @{
h}hj  ]jêH  jëH  jìH  h XI  enum class BAKE_STATE
{
	NONE					= 0,					///< None.
	PREPARE				= 10000,			///< Prepare.
	GI_PREPASS		= 10001,			///< GI prepass.
	FILL_IMAGE		= 10002,			///< Fill image.
	COMPLETE			= 10003,			///< Complete.
	INITIALIZE		= 10004,			///< Initialize.

	RESIZENOTIFY = 19999				///< Resize notify. See BakeTextureResizeNotify.
} hMá
jíH  ubhú)}(hhBakeProgressInfo}(hKhh)}(hhhJ  hMä
hKubhubhhh](j  )}(hj&	  hjI  h]hj&	  hhhj&	  h/NhNhNhNhNhK h]h/// Default constructor.
}(hKhh)}(hhhJ hMç
hKubhubah/// Default constructor.
h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubhv)}(hhversion}(hKhh)}(hhhJ hMë
hKubhubhjI  h]hj­I  hhhhh/NhNhInt32hNhNhK h]h///< Bake version.
}(hKhh)}(hhhJ+ hMë
hKubhubah///< Bake version.
h}hhubhv)}(hhprivate_data}(hKhh)}(hhhJH hMì
hKubhubhjI  h]hjÀI  hhhhh/NhNhvoid*hNhNhK h]h///< @markPrivate
}(hKhh)}(hhhJX hMì
hKubhubah///< @markPrivate
h}hhubhv)}(hhstate}(hKhh)}(hhhJv hMí
hKubhubhjI  h]hjÓI  hhhhh/NhNh
BAKE_STATEhNhNhK h]h,///< Bake state: @enumerateEnum{BAKE_STATE}
}(hKhh)}(hhhJ hMí
hKubhubah,///< Bake state: @enumerateEnum{BAKE_STATE}
h}hhubhv)}(hhdata}(hKhh)}(hhhJ¸ hMî
hKubhubhjI  h]hjæI  hhhhh/NhNhvoid*hNhNhK h]hj///< Only used in case of a @ref BAKE_STATE::RESIZENOTIFY message, cast to @ref BakeTextureResizeNotify*.
}(hKhh)}(hhhJÄ hMî
hKubhubahj///< Only used in case of a @ref BAKE_STATE::RESIZENOTIFY message, cast to @ref BakeTextureResizeNotify*.
h}hhubhv)}(hh	timedelta}(hKhh)}(hhhJ8  hMï
hKubhubhjI  h]hjùI  hhhhh/NhNhInt32hNhNhK h]h///< Time.
}(hKhh)}(hhhJF  hMï
hKubhubah///< Time.
h}hhubhv)}(hhr}(hKhh)}(hhhJ[  hMð
hKubhubhjI  h]hjJ  hhhhh/NhNhFloathNhNhK h]h(///< Progress, between @em 0 and @em 1.
}(hKhh)}(hhhJe  hMð
hKubhubah(///< Progress, between @em 0 and @em 1.
h}hhubhv)}(hh	starttime}(hKhh)}(hhhJ  hMñ
hKubhubhjI  h]hjJ  hhhhh/NhNhInt32hNhNhK h]h!///< Start time in milliseconds.
}(hKhh)}(hhhJ¥  hMñ
hKubhubah!///< Start time in milliseconds.
h}hhubehjI  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubhú)}(hhBakeTextureResizeNotify}(hKhh)}(hhhJÑ  hMô
hKubhubhhh](hv)}(hhcake}(hKhh)}(hhhJ3¡ hMø
hKubhubhj4J  h]hjAJ  hhhhh/NhNhBaseBitmap**hNhNhK h]h(///< Pointer to pointer to cake bitmap.
}(hKhh)}(hhhJ<¡ hMø
hKubhubah(///< Pointer to pointer to cake bitmap.
h}hhubhv)}(hhresult}(hKhh)}(hhhJn¡ hMù
hKubhubhj4J  h]hjTJ  hhhhh/NhNhBoolhNhNhK h]h///< Result.
}(hKhh)}(hhhJx¡ hMù
hKubhubah///< Result.
h}hhubehj8J  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubj  )}(hhBakeTexture}(hKhh)}(hhhJ(§ hM
hKubhubhhh]hjmJ  hhhj)  h/NhNhNhNhNhK h](h^/// Bakes the texture(s) specified by the last InitBakeTexture() call into @formatParam{bmp}.
}(hKhh)}(hhhJì¡ hMÿ
hKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJJ¢ hM hKubhubhK/// @param[in] data								The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJ¢ hMhKubhubhÍ/// @param[out] bmp								The bitmap to bake to. If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called. @callerOwnsPointed{bitmap}\n
}(hKhh)}(hhhJÚ¢ hMhKubhubh/// 															If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called.\n
}(hKhh)}(hhhJ§£ hMhKubhubhX  /// 															Multipass bitmaps must be used if @ref BAKE_TEX_AMBIENT_OCCLUSION is set. The only allowed modes for multipass bitmaps are @ref COLORMODE::RGB, @ref COLORMODE::ARGB, @ref COLORMODE::RGBw, @ref COLORMODE::ARGBw, @ref COLORMODE::RGBf, @ref COLORMODE::ARGBf.
}(hKhh)}(hhhJ:¤ hMhKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJM¥ hMhKubhubhM/// @param[in] hook								The bake progress hook callback function pointer.
Á;      }(hKhh)}(hhhJ¥ hMhKubhubhd/// @param[in] info								The bake progress information passed to the @formatParam{hook} callback.
}(hKhh)}(hhhJå¥ hMhKubhubhw/// @return												::BAKE_TEX_ERR::NONE if successful, otherwise one of these errors: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJI¦ hMhKubhubehXÔ  /// Bakes the texture(s) specified by the last InitBakeTexture() call into @formatParam{bmp}.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] data								The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] bmp								The bitmap to bake to. If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called. @callerOwnsPointed{bitmap}\n
/// 															If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called.\n
/// 															Multipass bitmaps must be used if @ref BAKE_TEX_AMBIENT_OCCLUSION is set. The only allowed modes for multipass bitmaps are @ref COLORMODE::RGB, @ref COLORMODE::ARGB, @ref COLORMODE::RGBw, @ref COLORMODE::ARGBw, @ref COLORMODE::RGBf, @ref COLORMODE::ARGBf.
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @param[in] hook								The bake progress hook callback function pointer.
/// @param[in] info								The bake progress information passed to the @formatParam{hook} callback.
/// @return												::BAKE_TEX_ERR::NONE if successful, otherwise one of these errors: @enumerateEnum{BAKE_TEX_ERR}
h}hhjE  jF  jG  BAKE_TEX_ERRjI  hß](jL  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJB§ hM
hK(ubhubjV  NjW  jX  jY  ubjL  )}(hconst BaseContainer&hhdata}(hKhh)}(hhhJ\§ hM
hKBubhubjV  NjW  jX  jY  ubjL  )}(hBaseBitmap*hhbmp}(hKhh)}(hhhJn§ hM
hKTubhubjV  NjW  jX  jY  ubjL  )}(hBaseThread*hhth}(hKhh)}(hhhJ§ hM
hKeubhubjV  NjW  jX  jY  ubjL  )}(hBakeProgressHook*hhhook}(hKhh)}(hhhJ§ hM
hK{ubhubjV  NjW  jX  jY  ubjL  )}(hBakeProgressInfo*hhinfo}(hKhh)}(hhhJ­§ hM
hKubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhInitBakeTexture}(hKhh)}(hhhJ3¬ hMhKubhubhhh]hjíJ  hhhj)  h/NhNhNhNhNhK h](hD/// Initializes a bake operation of a single tag for BakeTexture().
}(hKhh)}(hhhJ¨ hMhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJT¨ hMhKubhubhl/// @param[in] textag							The texture tag to bake. Must be assigned to an object. @callerOwnsPointed{tag}
}(hKhh)}(hhhJ¨ hMhKubhubh/// @param[in] texuvw							The UVW tag to bake. Must be valid if UVW projection is selected in the tag, ignored otherwise. @callerOwnsPointed{tag}
}(hKhh)}(hhhJ© hMhKubhubh´/// @param[out] destuvw						The destination UVW tag for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tag. @callerOwnsPointed{tag}
}(hKhh)}(hhhJ© hMhKubhubhJ/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJMª hMhKubhubht/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJª hMhKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJ« hMhKubhubht/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
}(hKhh)}(hhhJV« hMhKubhubehXº  /// Initializes a bake operation of a single tag for BakeTexture().
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] textag							The texture tag to bake. Must be assigned to an object. @callerOwnsPointed{tag}
/// @param[in] texuvw							The UVW tag to bake. Must be valid if UVW projection is selected in the tag, ignored otherwise. @callerOwnsPointed{tag}
/// @param[out] destuvw						The destination UVW tag for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tag. @callerOwnsPointed{tag}
/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
h}hhjE  jF  jG  BaseDocument*jI  hß](jL  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJQ¬ hMhK-ubhubjV  NjW  jX  jY  ubjL  )}(hTextureTag*hhtextag}(hKhh)}(hhhJb¬ hMhK>ubhubjV  NjW  jX  jY  ubjL  )}(hUVWTag*hhtexuvw}(hKhh)}(hhhJr¬ hMhKNubhubjV  NjW  jX  jY  ubjL  )}(hUVWTag*hhdestuvw}(hKhh)}(hhhJ¬ hMhK^ubhubjV  NjW  jX  jY  ubjL  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJ ¬ hMhK|ubhubjV  NjW  jX  jY  ubjL  )}(hBAKE_TEX_ERR*hherr}(hKhh)}(hhhJ²¬ hMhKubhubjV  nullptrjW  jX  jY  ubjL  )}(hBaseThread*hhth}(hKhh)}(hhhJÍ¬ hMhK©ubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubj  )}(hhInitBakeTexture}(hKhh)}(hhhJ± hM%hKubhubhhh]hjrK  hhhj)  h/NhNhNhNhNhK h](hE/// Initializes a bake operation of multiple tags for BakeTexture().
}(hKhh)}(hhhJ8­ hMhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJ}­ hMhKubhubhm/// @param[in] textags						The texture tags to bake. Must be assigned to objects. @callerOwnsPointed{array}
}(hKhh)}(hhhJÂ­ hMhKubhubhL/// @param[in] texuvws						The UVW tags to bake. @callerOwnsPointed{array}
}(hKhh)}(hhhJ/® hMhKubhubh¸/// @param[out] destuvws					The destination UVW tags for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tags. @callerOwnsPointed{array}
}(hKhh)}(hhhJ{® hMhKubhubh/// @param[in] cnt								The number of tags in @formatParam{textags}, @formatParam{texuvws} and @formatParam{destuvws} arrays.
}(hKhh)}(hhhJ3¯ hMhKubhubhJ/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJ³¯ hM hKubhubht/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJý¯ hM!hKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJq° hM"hKubhubht/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
}(hKhh)}(hhhJ¼° hM#hKubhubehXø  /// Initializes a bake operation of multiple tags for BakeTexture().
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] textags						The texture tags to bake. Must be assigned to objects. @callerOwnsPointed{array}
/// @param[in] texuvws						The UVW tags to bake. @callerOwnsPointed{array}
/// @param[out] destuvws					The destination UVW tags for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tags. @callerOwnsPointed{array}
/// @param[in] cnt								The number of tags in @formatParam{textags}, @formatParam{texuvws} and @formatParam{destuvws} arrays.
/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
h}hhjE  jF  jG  BaseDocument*jI  hß](jL  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ·± hM%hK-ubhubjV  NjW  jX  jY  ubjL  )}(hTextureTag**hhtextags}(hKhh)}(hhhJÉ± hM%hK?ubhubjV  NjW  jX  jY  ubjL  )}(hUVWTag**hhtexuvws}(hKhh)}(hhhJÛ± hM%hKQubhubjV  NjW  jX  jY  ubjL  )}(hUVWTag**hhdestuvws}(hKhh)}(hhhJí± hM%hKcubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhcnt}(hKhh)}(hhhJý± hM%hKsubhubjV  NjW  jX  jY  ubjL  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJ² hM%hKubhubjV  NjW  jX  jY  ubjL  )}(hBAKE_TEX_ERR*hherr}(hKhh)}(hhhJ)² hM%hKubhubjV  nullptrjW  jX  jY  ubjL  )}(hBaseThread*hhth}(hKhh)}(hhhJD² hM%hKºubhubjV  nullptrjW  jX  jY  ubejc  Njd  Nubhú)}(hhGeCipher256}(hKhh)}(hhhJU³ hM,hKubhubhhh](hv)}(hhhnd}(hKhh)}(hhhJs³ hM/hKubhubhjL  h]hjL  hhprivate}(hKhh)}(hhhJc³ hM.hKubhubhhh/NhNhvoid*hNhNhK h]hh	h}hhubj  )}(hj&	  hjL  h]hj&	  hhpublic}(hKhh)}(hhhJy³ hM1hKubhubhj&	  h/NhNhNhNhNhK h]h/// Constructor.
}(hKhh)}(hhhJÞ³ hM3hKubhubah/// Constructor.
h}hhjE  jF  jG  j*	  jI  hß]jc  Njd  Nubj  )}(hhOpen}(hKhh)}(hhhJØ· hMDhKubhubhjL  h]hj4L  hj"L  hj)  h/NhNhNhNhNhK h](hH/// Initializes the cipher engine with the specified @formatParam{key}.
}(hKhh)}(hhhJµ hM=hKubhubh%/// @param[in] key								Key array.
}(hKhh)}(hhhJÝµ hM>hKubhubh8/// @param[in] klength						Key length. Must be >@em 1.
}(hKhh)}(hhhJ¶ hM?hKubhubh¡/// @param[in] stream							If @formatConstant{true} the encryption/decryption sequence has to take place in the exact same order, otherwise it will not work.\n
}(hKhh)}(hhhJ<¶ hM@hKubhubh^/// 															If @formatConstant{false} all bytes are encrypted/decrypted independently.
}(hKhh)}(hhhJÞ¶ hMAhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ=· hMBhKubhubehXÝ  /// Initializes the cipher engine with the specified @formatParam{key}.
/// @param[in] key								Key array.
/// @param[in] klength						Key length. Must be >@em 1.
/// @param[in] stream							If @formatConstant{true} the encryption/decryption sequence has to take place in the exact same order, otherwise it will not work.\n
/// 															If @formatConstant{false} all bytes are encrypted/decrypted independently.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjE  jF  jG  BooljI  hß](jL  )}(hconst void*hhkey}(hKhh)}(hhhJé· hMDhKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhklength}(hKhh)}(hhhJô· hMDhK#ubhubjV  NjW  jX  jY  ubjL  )}(hBoolhhstream}(hKhh)}(hhhJ¸ hMDhK1ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhClose}(hKhh)}(hhhJé¸ hMIhKubhubhjL  h]hjL  hj"L  hj)  h/NhNhNhNhNhK h]h/// Closes the cipher engine.
}(hKhh)}(hhhJi¸ hMGhKubhubah/// Closes the cipher engine.
h}hhjE  jF  jG  voidjI  hß]jc  Njd  Nubj  )}(hhEncrypt}(hKhh)}(hhhJ-º hMPhKubhubhjL  h]hjL  hj"L  hj)  h/NhNhNhNhNhK h](h/// Encrypts an array.
}(hKhh)}(hhhJP¹ hMLhKubhubh0/// @param[in] mem								The array to encrypt.
}(hKhh)}(hhhJh¹ hMMhKubhubh2/// @param[in] size								The size of the array.
}(hKhh)}(hhhJ¹ hMNhKubhubehy/// Encrypts an array.
/// @param[in] mem								The array to encrypt.
/// @param[in] size								The size of the array.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hvoid*hhmem}(hKhh)}(hhhJ;º hMPhKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhsize}(hKhh)}(hhhJFº hMPhK ubhubjV  NjW  jX  jY  ubejc  Njd  Nubj  )}(hhDecrypt}(hKhh)}(hhhJ» hMWhKubhubhjL  h]hjÇL  hj"L  hj)  h/NhNhNhNhNhK h](h/// Decrypts an array.
}(hKhh)}(hhhJ«º hMShKubhubh0/// @param[in] mem								The array to decrypt.
}(hKhh)}(hhhJÃº hMThKubhubh2/// @param[in] size								The size of the array.
}(hKhh)}(hhhJôº hMUhKubhubehy/// Decrypts an array.
/// @param[in] mem								The array to decrypt.
/// @param[in] size								The size of the array.
h}hhjE  jF  jG  voidjI  hß](jL  )}(hvoid*hhmem}(hKhh)}(hhhJ» hMWhKubhubjV  NjW  jX  jY  ubjL  )}(hInt32hhsize}(hKhh)}(hhhJ¡» hMWhK ubhubjV  NjW  jX  jY  ubejc  Njd  NubehjL  hhhj  h/NhNhNhNhNhK h]h=/// A class that encrypts data using an insecure scrambling.
}(hKhh)}(hhhJ·² hM*hKubhubah=/// A class that encrypts data using an insecure scrambling.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ¬» hMZhKubhububh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhJ´» hM\hKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_END}(hK
hh)}(hhhJÖ» hM]hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJí» hM^hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJõ» hM`hKubhububehhhhh	namespaceh/NhNhNhNhNhK h]hh	h}hpreprocessorConditions]roothh ](hh)h0h4h=hAhEhIhMhQhZhchlhwhh«h¾hÓháhíhûj   je  j¬  jó  j@  j  jÅ  jý  j5  jm  j¥  jÝ  j  j/  jX  j  jª  jÓ  jü  j4  jc  j  jÜ  j  j=  j  jÑ  j>  j«  jã  j  j	  j}	  jè	  jS
  j  jç  jï  jí  j  j?  jh  j  jË  j  jc  jl  jç  jb  j!  j  jy  jä  j^  j-  jV  j  j·  jï  jE  j¹  j   jV  j¬  j  jg  jÃ  j.  ju  j¼  jÏ  j  j  jø  j  j»  jT<  j}<  j <  jØ<  jû<  j`=  jW?  jz?  jÛA  j-B  jîH  jI  j4J  jiJ  jéJ  jnK  jL  jM  jM  jM  jM  j&M  econtainsResourceIdregistryusingshxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberub.