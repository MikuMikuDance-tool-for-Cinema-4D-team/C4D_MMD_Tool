      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileME:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_tools.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
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
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesusings]constUsings]ambiguousCalls]	selfCalls]methodNames}ubh Function)}(hhStepEx}(hKhh)}(hhhM=hK.hKubhubhhh]hj(  hhhfunctionh/NhNhNhNhNhK h](hb/// Returns @em 1.0 if @formatParam{x} is greater than or equal to @formatParam{a}, else @em 0.0.
}(hKhh)}(hhhM±hK)hKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMhK*hKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhMUhK+hKubhubh</// @return												The step value (@em 0.0 or @em 1.0).
}(hKhh)}(hhhMhK,hKubhubehX"  /// Returns @em 1.0 if @formatParam{x} is greater than or equal to @formatParam{a}, else @em 0.0.
/// @param[in] a									A double-precision floating point value.
/// @param[in] x									A double-precision floating point value.
/// @return												The step value (@em 0.0 or @em 1.0).
h}hhexplicitdeletedretTypeFloat64consthß](h 	Parameter)}(hFloat64hha}(hKhh)}(hhhMLhK.hKubhubdefaultNpackinputoutputubjP  )}(hFloat64hhx}(hKhh)}(hhhMWhK.hK*ubhubjZ  Nj[  j\  j]  ube
observableNresultNj  ubj#  )}(hhBoxstep}(hKhh)}(hhhM;
hK=hKubhubhhh]hjm  hhhj-  h/NhNhNhNhNhK h](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhMéhK7hKubhubhB/// @param[in] a									A single-precision floating point value.
}(hKhh)}(hhhMÁhK8hKubhubhB/// @param[in] b									A single-precision floating point value.
}(hKhh)}(hhhM	hK9hKubhubhB/// @param[in] x									A single-precision floating point value.
}(hKhh)}(hhhME	hK:hKubhubhJ/// @return												The box stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhM	hK;hKubhubehXè  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @param[in] a									A single-precision floating point value.
/// @param[in] b									A single-precision floating point value.
/// @param[in] x									A single-precision floating point value.
/// @return												The box stepped value between @em 0.0 and @em 1.0.
h}hhjI  jJ  jK  Float32jM  hß](jP  )}(hFloat32hha}(hKhh)}(hhhMK
hK=hK ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat32hhb}(hKhh)}(hhhMV
hK=hK+ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat32hhx}(hKhh)}(hhhMa
hK=hK6ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhBoxstep}(hKhh)}(hhhMÜhKQhKubhubhhh]hj´  hhhj-  h/NhNhNhNhNhK h](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhMhKKhKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMbhKLhKubhubhB/// @param[in] b									A double-precision floating point value.
}(hKhh)}(hhhM¤hKMhKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhMæhKNhKubhubhJ/// @return												The box stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhM(hKOhKubhubehXè  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @param[in] a									A double-precision floating point value.
/// @param[in] b									A double-precision floating point value.
/// @param[in] x									A double-precision floating point value.
/// @return												The box stepped value between @em 0.0 and @em 1.0.
h}hhjI  jJ  jK  Float64jM  hß](jP  )}(hFloat64hha}(hKhh)}(hhhMìhKQhK ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat64hhb}(hKhh)}(hhhM÷hKQhK+ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat64hhx}(hKhh)}(hhhMhKQhK6ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
Smoothstep}(hKhh)}(hhhMhKfhKubhubhhh]hjû  hhhj-  h/NhNhNhNhNhK h](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
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
h}hhjI  jJ  jK  Float32jM  hß](jP  )}(hFloat32hha}(hKhh)}(hhhMhKfhK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat32hhb}(hKhh)}(hhhM§hKfhK.ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat32hhx}(hKhh)}(hhhM²hKfhK9ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
Smoothstep}(hKhh)}(hhhM]hKzhKubhubhhh]hjH  hhhj-  h/NhNhNhNhNhK h](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
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
h}hhjI  jJ  jK  Float64jM  hß](jP  )}(hFloat64hha}(hKhh)}(hhhMphKzhK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat64hhb}(hKhh)}(hhhM{hKzhK.ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat64hhx}(hKhh)}(hhhMhKzhK9ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhModulo}(hKhh)}(hhhMºhKhKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](h4/// Returns @formatParam{a} modulo @formatParam{b}.
}(hKhh)}(hhhMohKhKubhubhB/// @param[in] a									A single-precision floating point value.
}(hKhh)}(hhhM£hKhKubhubhB/// @param[in] b									A single-precision floating point value.
}(hKhh)}(hhhMåhKhKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhM'hKhKubhubehá/// Returns @formatParam{a} modulo @formatParam{b}.
/// @param[in] a									A single-precision floating point value.
/// @param[in] b									A single-precision floating point value.
/// @return												The modulo value.
h}hhjI  jJ  jK  Float32jM  hß](jP  )}(hFloat32hha}(hKhh)}(hhhMÉhKhKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat32hhb}(hKhh)}(hhhMÔhKhK*ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhModulo}(hKhh)}(hhhMøhKhKubhubhhh]hjÍ  hhhj-  h/NhNhNhNhNhK h](h4/// Returns @formatParam{a} modulo @formatParam{b}.
}(hKhh)}(hhhM­hKhKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMáhKhKubhubhB/// @param[in] b									A double-precision floating point value.
}(hKhh)}(hhhM#hKhKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhMehKhKubhubehá/// Returns @formatParam{a} modulo @formatParam{b}.
/// @param[in] a									A double-precision floating point value.
/// @param[in] b									A double-precision floating point value.
/// @return												The modulo value.
h}hhjI  jJ  jK  Float64jM  hß](jP  )}(hFloat64hha}(hKhh)}(hhhMhKhKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat64hhb}(hKhh)}(hhhMhKhK*ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhLModulo}(hKhh)}(hhhM#hK²hKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](hE/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
}(hKhh)}(hhhMëhK­hKubhubh1/// @param[in] a									A 32-bit integer value.
}(hKhh)}(hhhM0hK®hKubhubh1/// @param[in] b									A 32-bit integer value.
}(hKhh)}(hhhMahK¯hKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhMhK°hKubhubehÐ/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
/// @param[in] a									A 32-bit integer value.
/// @param[in] b									A 32-bit integer value.
/// @return												The modulo value.
h}hhjI  jJ  jK  Int32jM  hß](jP  )}(hInt32hha}(hKhh)}(hhhM1hK²hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhb}(hKhh)}(hhhM:hK²hK%ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhLModulo}(hKhh)}(hhhM=hKÆhKubhubhhh]hj=  hhhj-  h/NhNhNhNhNhK h](hE/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
}(hKhh)}(hhhMhKÁhKubhubh1/// @param[in] a									A 64-bit integer value.
}(hKhh)}(hhhMJhKÂhKubhubh1/// @param[in] b									A 64-bit integer value.
}(hKhh)}(hhhM{hKÃhKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhM¬hKÄhKubhubehÐ/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
/// @param[in] a									A 64-bit integer value.
/// @param[in] b									A 64-bit integer value.
/// @return												The modulo value.
h}hhjI  jJ  jK  Int64jM  hß](jP  )}(hInt64hha}(hKhh)}(hhhMKhKÆhKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt64hhb}(hKhh)}(hhhMThKÆhK%ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhBias}(hKhh)}(hhhMr hKÚhKubhubhhh]hju  hhhj-  h/NhNhNhNhNhK h](hW/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
}(hKhh)}(hhhMhKÕhKubhubh)/// @param[in] b									The bias value.
}(hKhh)}(hhhMvhKÖhKubhubhB/// @param[in] x									A single-precision floating point value.
}(hKhh)}(hhhMhK×hKubhubh'/// @return												The bias value.
}(hKhh)}(hhhMáhKØhKubhubehé/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
/// @param[in] b									The bias value.
/// @param[in] x									A single-precision floating point value.
/// @return												The bias value.
h}hhjI  jJ  jK  Float32jM  hß](jP  )}(hFloat32hhb}(hKhh)}(hhhM hKÚhKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat32hhx}(hKhh)}(hhhM hKÚhK(ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhBias}(hKhh)}(hhhM"hKåhKubhubhhh]hj­  hhhj-  h/NhNhNhNhNhK h](hW/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
}(hKhh)}(hhhM/!hKàhKubhubh)/// @param[in] b									The bias value.
}(hKhh)}(hhhM!hKáhKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhM¯!hKâhKubhubh'/// @return												The bias value.
}(hKhh)}(hhhMñ!hKãhKubhubehé/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
/// @param[in] b									The bias value.
/// @param[in] x									A double-precision floating point value.
/// @return												The bias value.
h}hhjI  jJ  jK  Float64jM  hß](jP  )}(hFloat64hhb}(hKhh)}(hhhM"hKåhKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat64hhx}(hKhh)}(hhhM"hKåhK(ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhTruncate}(hKhh)}(hhhMB$hKïhKubhubhhh]hjå  hhhj-  h/NhNhNhNhNhK h](h1/// Returns the next integer value towards zero.
}(hKhh)}(hhhM5#hKëhKubhubhF/// @param[in] x									The 32-bit floating point value to truncate.
}(hKhh)}(hhhMf#hKìhKubhubh,/// @return												The truncated value.
}(hKhh)}(hhhM¬#hKíhKubhubeh£/// Returns the next integer value towards zero.
/// @param[in] x									The 32-bit floating point value to truncate.
/// @return												The truncated value.
h}hhjI  jJ  jK  Float32jM  hß]jP  )}(hFloat32hhx}(hKhh)}(hhhMS$hKïhK!ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhTruncate}(hKhh)}(hhhM&hKühKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](h1/// Returns the next integer value towards zero.
}(hKhh)}(hhhMú$hKøhKubhubhF/// @param[in] x									The 64-bit floating point value to truncate.
}(hKhh)}(hhhM+%hKùhKubhubh,/// @return												The truncated value.
}(hKhh)}(hhhMq%hKúhKubhubeh£/// Returns the next integer value towards zero.
/// @param[in] x									The 64-bit floating point value to truncate.
/// @return												The truncated value.
h}hhjI  jJ  jK  Float64jM  hß]jP  )}(hFloat64hhx}(hKhh)}(hhhM&hKühK!ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hh
MatrixMove}(hKhh)}(hhhMô'hMhKubhubhhh]hj7  hhhj-  h/NhNhNhNhNhK h](h"/// Creates a translation matrix.
}(hKhh)}(hhhM	'hMhKubhubh1/// @param[in] t									The translation vector.
}(hKhh)}(hhhM+'hMhKubhubh//// @return												The translation matrix.
}(hKhh)}(hhhM\'hMhKubhubeh/// Creates a translation matrix.
/// @param[in] t									The translation vector.
/// @return												The translation matrix.
h}hhjI  jJ  jK  MatrixjM  hß]jP  )}(hconst Vector&hht}(hKhh)}(hhhM(hMhK(ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhMatrixScale}(hKhh)}(hhhM)hMhKubhubhhh]hj`  hhhj-  h/NhNhNhNhNhK h](h/// Creates a scaling matrix.
}(hKhh)}(hhhM(hMhKubhubh:/// @param[in] s									The scaling vector for the axes.
}(hKhh)}(hhhM¶(hMhKubhubh+/// @return												The scaling matrix.
}(hKhh)}(hhhMð(hMhKubhubeh/// Creates a scaling matrix.
/// @param[in] s									The scaling vector for the axes.
/// @return												The scaling matrix.
h}hhjI  jJ  jK  MatrixjM  hß]jP  )}(hconst Vector&hhs}(hKhh)}(hhhM)hMhK)ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hh
MatrixRotX}(hKhh)}(hhhMP+hM*hKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](h-/// Creates a rotation matrix on the X axis.
}(hKhh)}(hhhMa*hM&hKubhubh-/// @param[in] w									The angle around X.
}(hKhh)}(hhhM*hM'hKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhM»*hM(hKubhubeh/// Creates a rotation matrix on the X axis.
/// @param[in] w									The angle around X.
/// @return												The rotation matrix.
h}hhjI  jJ  jK  MatrixjM  hß]jP  )}(hFloathhw}(hKhh)}(hhhMa+hM*hK ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hh
MatrixRotY}(hKhh)}(hhhMJ-hM<hKubhubhhh]hj²  hhhj-  h/NhNhNhNhNhK h](h-/// Creates a rotation matrix on the Y axis.
}(hKhh)}(hhhM[,hM8hKubhubh-/// @param[in] w									The angle around Y.
}(hKhh)}(hhhM,hM9hKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhMµ,hM:hKubhubeh/// Creates a rotation matrix on the Y axis.
/// @param[in] w									The angle around Y.
/// @return												The rotation matrix.
h}hhjI  jJ  jK  MatrixjM  hß]jP  )}(hFloathhw}(hKhh)}(hhhM[-hM<hK ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hh
MatrixRotZ}(hKhh)}(hhhMD/hMNhKubhubhhh]hjÛ  hhhj-  h/NhNhNhNhNhK h](h-/// Creates a rotation matrix on the Z axis.
}(hKhh)}(hhhMU.hMJhKubhubh-/// @param[in] w									The angle around Z.
}(hKhh)}(hhhM.hMKhKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhM¯.hMLhKubhubeh/// Creates a rotation matrix on the Z axis.
/// @param[in] w									The angle around Z.
/// @return												The rotation matrix.
h}hhjI  jJ  jK  MatrixjM  hß]jP  )}(hFloathhw}(hKhh)}(hhhMU/hMNhK ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhMatrixToHPB}(hKhh)}(hhhM¬1hMbhKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](h+/// Calculates Euler angles from a matrix.
}(hKhh)}(hhhMO0hM\hKubhubh./// @param[in] m									The rotation matrix.
}(hKhh)}(hhhMz0hM]hKubhubh1/// @param[in] rot_order					The rotation order.
}(hKhh)}(hhhM¨0hM^hKubhubhH/// @param[in] isNormalized				True if the matrix is already normalized
}(hKhh)}(hhhMÙ0hM_hKubhubh)/// @return												The rotation HPB.
}(hKhh)}(hhhM!1hM`hKubhubehû/// Calculates Euler angles from a matrix.
/// @param[in] m									The rotation matrix.
/// @param[in] rot_order					The rotation order.
/// @param[in] isNormalized				True if the matrix is already normalized
/// @return												The rotation HPB.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst Matrix&hhm}(hKhh)}(hhhMÆ1hMbhK"ubhubjZ  Nj[  j\  j]  ubjP  )}(hROTATIONORDERhh	rot_order}(hKhh)}(hhhM×1hMbhK3ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhisNormalized}(hKhh)}(hhhMç1hMbhKCubhubjZ  falsej[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhVectorToHPB}(hKhh)}(hhhMv3hMjhKubhubhhh]hjL  hhhj-  h/NhNhNhNhNhK h](h+/// Calculates Euler angles from a vector.
}(hKhh)}(hhhMZ2hMehKubhubh-/// @note The bank is always set to @em 0.0.
}(hKhh)}(hhhM2hMfhKubhubh9/// @param[in] p									The vector to find the HPB for.
}(hKhh)}(hhhM²2hMghKubhubh)/// @return												The rotation HPB.
}(hKhh)}(hhhMë2hMhhKubhubehº/// Calculates Euler angles from a vector.
/// @note The bank is always set to @em 0.0.
/// @param[in] p									The vector to find the HPB for.
/// @return												The rotation HPB.
h}hhjI  jJ  jK  VectorjM  hß]jP  )}(hconst Vector&hhp}(hKhh)}(hhhM3hMjhK"ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhHPBToMatrix}(hKhh)}(hhhM5hMrhKubhubhhh]hj{  hhhj-  h/NhNhNhNhNhK h](h+/// Constructs a matrix from Euler angles.
}(hKhh)}(hhhMð3hMmhKubhubh)/// @param[in] hpb								The input HPB.
}(hKhh)}(hhhM4hMnhKubhubh1/// @param[in] rot_order					The rotation order.
}(hKhh)}(hhhMD4hMohKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhMu4hMphKubhubeh±/// Constructs a matrix from Euler angles.
/// @param[in] hpb								The input HPB.
/// @param[in] rot_order					The rotation order.
/// @return												The rotation matrix.
h}hhjI  jJ  jK  MatrixjM  hß](jP  )}(hconst Vector&hhhpb}(hKhh)}(hhhM5hMrhK"ubhubjZ  Nj[  j\  j]  ubjP  )}(hROTATIONORDERhh	rot_order}(hKhh)}(hhhM05hMrhK5ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhMatrixToRotAxis}(hKhh)}(hhhMÉ6hMzhKubhubhhh]hj³  hhhj-  h/NhNhNhNhNhK h](h6/// Calculates rotation axis and angle from a matrix.
}(hKhh)}(hhhM5hMuhKubhubh./// @param[in] m									The rotation matrix.
}(hKhh)}(hhhMÎ5hMvhKubhubh6/// @param[out] v									Assigned the rotation axis.
}(hKhh)}(hhhMü5hMwhKubhubh7/// @param[out] w									Assigned the rotation angle.
}(hKhh)}(hhhM26hMxhKubhubehÑ/// Calculates rotation axis and angle from a matrix.
/// @param[in] m									The rotation matrix.
/// @param[out] v									Assigned the rotation axis.
/// @param[out] w									Assigned the rotation angle.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst Matrix&hhm}(hKhh)}(hhhMç6hMzhK$ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhv}(hKhh)}(hhhMò6hMzhK/ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat*hhw}(hKhh)}(hhhMü6hMzhK9ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhRotAxisToMatrix}(hKhh)}(hhhMw8hMhKubhubhhh]hjô  hhhj-  h/NhNhNhNhNhK h](h4/// Calculates matrix from rotation axis and angle.
}(hKhh)}(hhhM\7hM}hKubhubh,/// @param[in] v									The rotation axis.
}(hKhh)}(hhhM7hM~hKubhubh-/// @param[in] w									The rotation angle.
}(hKhh)}(hhhM¼7hMhKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhMé7hMhKubhubeh¹/// Calculates matrix from rotation axis and angle.
/// @param[in] v									The rotation axis.
/// @param[in] w									The rotation angle.
/// @return												The rotation matrix.
h}hhjI  jJ  jK  MatrixjM  hß](jP  )}(hconst Vector&hhv}(hKhh)}(hhhM8hMhK&ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhw}(hKhh)}(hhhM8hMhK/ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhRebuildMatrix}(hKhh)}(hhhM_:hMhKubhubhhh]hj,  hhhj-  h/NhNhNhNhNhK h](hk/// Recalculates a matrix making it orthogonal if one or more of its vectors is collapsed (scale @em 0.0).
}(hKhh)}(hhhMþ8hMhKubhubh0/// @param[in] m									The matrix to rebuild.
}(hKhh)}(hhhMi9hMhKubhubhd/// @return												The recalculated matrix with the collapsed components fixed and unit length.
}(hKhh)}(hhhM9hMhKubhubehÿ/// Recalculates a matrix making it orthogonal if one or more of its vectors is collapsed (scale @em 0.0).
/// @param[in] m									The matrix to rebuild.
/// @return												The recalculated matrix with the collapsed components fixed and unit length.
h}hhjI  jJ  jK  MatrixjM  hß]jP  )}(hconst Matrix&hhm}(hKhh)}(hhhM{:hMhK$ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhDirectionVectorToRotationMatrix}(hKhh)}(hhhMí<hMhKubhubhhh]hjU  hhhj-  h/NhNhNhNhNhK h](hj/// Rotates a directional vector around another pivot direction to calculate the angle and rotation axis,
}(hKhh)}(hhhMÛ:hMhKubhubht/// packed into a matrix, required to perform the rotation. This is otherwise known as Rodrigues' rotation formula.
}(hKhh)}(hhhME;hMhKubhubh///
}(hKhh)}(hhhM¹;hMhKubhubh5/// @param[in] direction			Input directional vector.
}(hKhh)}(hhhM½;hMhKubhubh7/// @param[in] pivotDirection	Vector to rotate around.
}(hKhh)}(hhhMò;hMhKubhubhb/// @return										A new rotation matrix embedding the rotation of the vector around the pivot.
}(hKhh)}(hhhM)<hMhKubhubehX°  /// Rotates a directional vector around another pivot direction to calculate the angle and rotation axis,
/// packed into a matrix, required to perform the rotation. This is otherwise known as Rodrigues' rotation formula.
///
/// @param[in] direction			Input directional vector.
/// @param[in] pivotDirection	Vector to rotate around.
/// @return										A new rotation matrix embedding the rotation of the vector around the pivot.
h}hhjI  jJ  jK  MatrixjM  hß](jP  )}(hconst Vector&hh	direction}(hKhh)}(hhhM=hMhK6ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhpivotDirection}(hKhh)}(hhhM4=hMhKOubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetOptimalAngle}(hKhh)}(hhhMY?hMhKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](hq/// Modifies @formatParam{hpb_new} so that the "distance" to the last angle @formatParam{hpb_old} is at minimum.
}(hKhh)}(hhhM©=hMhKubhubh2/// @note Helps to avoid HPB singularity effects.
}(hKhh)}(hhhM>hMhKubhubh)/// @param[in] hpb_old						The old HPB.
}(hKhh)}(hhhML>hMhKubhubh)/// @param[in] hpb_new						The new HPB.
}(hKhh)}(hhhMu>hMhKubhubh//// @param[in] order							The rotation order.
}(hKhh)}(hhhM>hMhKubhubh*/// @return												The optimal angle.
}(hKhh)}(hhhMÍ>hMhKubhubehXN  /// Modifies @formatParam{hpb_new} so that the "distance" to the last angle @formatParam{hpb_old} is at minimum.
/// @note Helps to avoid HPB singularity effects.
/// @param[in] hpb_old						The old HPB.
/// @param[in] hpb_new						The new HPB.
/// @param[in] order							The rotation order.
/// @return												The optimal angle.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst Vector&hhhpb_old}(hKhh)}(hhhMw?hMhK&ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhhpb_new}(hKhh)}(hhhM?hMhK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hROTATIONORDERhhorder}(hKhh)}(hhhM¥?hMhKTubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhPointLineDistance}(hKhh)}(hhhMUAhM¨hKubhubhhh]hjæ  hhhj-  h/NhNhNhNhNhK h](h4/// Calculates the distance from a point to a line.
}(hKhh)}(hhhM	@hM¢hKubhubh:/// @param[in] p0									The starting point of the line.
}(hKhh)}(hhhM=@hM£hKubhubh*/// @param[in] v									The line vector.
}(hKhh)}(hhhMw@hM¤hKubhubh$/// @param[in] p									The point.
}(hKhh)}(hhhM¡@hM¥hKubhubh./// @return												The point-line vector.
}(hKhh)}(hhhMÅ@hM¦hKubhubehê/// Calculates the distance from a point to a line.
/// @param[in] p0									The starting point of the line.
/// @param[in] v									The line vector.
/// @param[in] p									The point.
/// @return												The point-line vector.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst Vector&hhp0}(hKhh)}(hhhMuAhM¨hK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhv}(hKhh)}(hhhMAhM¨hK:ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhp}(hKhh)}(hhhMAhM¨hKKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhPointLineSegmentDistance}(hKhh)}(hhhMDhM´hKubhubhhh]hj-  hhhj-  h/NhNhNhNhNhK h](hO/// Calculates the distance from a point to a line segment between two points.
}(hKhh)}(hhhMøAhM«hKubhubh/// @since R17.032
}(hKhh)}(hhhMGBhM¬hKubhubh>/// @param[in] segmentPoint1			The line segments first point.
}(hKhh)}(hhhMZBhM­hKubhubh?/// @param[in] segmentPoint2			The line segments second point.
}(hKhh)}(hhhMBhM®hKubhubhF/// @param[in] pos								The point to test against the line segment.
}(hKhh)}(hhhM×BhM¯hKubhubh_/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
}(hKhh)}(hhhMChM°hKubhubhm/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
}(hKhh)}(hhhM|ChM±hKubhubhJ/// @return												A distance between the point and the line segment.
}(hKhh)}(hhhMéChM²hKubhubehX;  /// Calculates the distance from a point to a line segment between two points.
/// @since R17.032
/// @param[in] segmentPoint1			The line segments first point.
/// @param[in] segmentPoint2			The line segments second point.
/// @param[in] pos								The point to test against the line segment.
/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
/// @return												A distance between the point and the line segment.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhM»DhM´hK.ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMØDhM´hKKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhpos}(hKhh)}(hhhMõDhM´hKhubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhintersectionPoint}(hKhh)}(hhhMEhM´hKuubhubjZ  nullptrj[  j\  j]  ubjP  )}(hFloat*hh
lineOffset}(hKhh)}(hhhM&EhM´hKubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhPointLineSegmentDistance2D}(hKhh)}(hhhMPHhMÀhKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](hj/// Calculates the distance from a point to a line segment between two points in 2D ignoring the Z value.
}(hKhh)}(hhhMEhM·hKubhubh/// @since R17.032
}(hKhh)}(hhhMFhM¸hKubhubh>/// @param[in] segmentPoint1			The line segments first point.
}(hKhh)}(hhhMFhM¹hKubhubh?/// @param[in] segmentPoint2			The line segments second point.
}(hKhh)}(hhhMTFhMºhKubhubhF/// @param[in] pos								The point to test against the line segment.
}(hKhh)}(hhhMFhM»hKubhubh_/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
}(hKhh)}(hhhMÙFhM¼hKubhubhm/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
}(hKhh)}(hhhM8GhM½hKubhubhJ/// @return												A distance between the point and the line segment.
}(hKhh)}(hhhM¥GhM¾hKubhubehXV  /// Calculates the distance from a point to a line segment between two points in 2D ignoring the Z value.
/// @since R17.032
/// @param[in] segmentPoint1			The line segments first point.
/// @param[in] segmentPoint2			The line segments second point.
/// @param[in] pos								The point to test against the line segment.
/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
/// @return												A distance between the point and the line segment.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhMyHhMÀhK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMHhMÀhKMubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhpos}(hKhh)}(hhhM³HhMÀhKjubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhintersectionPoint}(hKhh)}(hhhMÀHhMÀhKwubhubjZ  nullptrj[  j\  j]  ubjP  )}(hFloat*hh
lineOffset}(hKhh)}(hhhMäHhMÀhKubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
ReflectRay}(hKhh)}(hhhM~JhMÈhK
ubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](hA/// Finds the ray vector after a reflection on a surface normal.
}(hKhh)}(hhhMWIhMÃhKubhubh+/// @param[in] v									The incoming ray.
}(hKhh)}(hhhMIhMÄhKubhubh-/// @param[in] n									The surface normal.
}(hKhh)}(hhhMÃIhMÅhKubhubh*/// @return												The reflected ray.
}(hKhh)}(hhhMðIhMÆhKubhubehÃ/// Finds the ray vector after a reflection on a surface normal.
/// @param[in] v									The incoming ray.
/// @param[in] n									The surface normal.
/// @return												The reflected ray.
h}hhjI  jJ  jK  Vector64jM  hß](jP  )}(hconst Vector64&hhv}(hKhh)}(hhhMJhMÈhK%ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhn}(hKhh)}(hhhM¬JhMÈhK8ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhSphereLineIntersection}(hKhh)}(hhhM'OhM×hKubhubhhh]hj?  hhhj-  h/NhNhNhNhNhK h](hZ/// Calculates where the intersection points are between a line and a sphere in 3D space.
}(hKhh)}(hhhMKhMËhKubhubh/// since @em R16
}(hKhh)}(hhhMfKhMÌhKubhubh;/// @param[in] linePoint1					The first point of the line.
}(hKhh)}(hhhMxKhMÍhKubhubh</// @param[in] linePoint2					The second point of the line.
}(hKhh)}(hhhM³KhMÎhKubhubh9/// @param[in] sphereCenter				The center of the sphere.
}(hKhh)}(hhhMïKhMÏhKubhubh9/// @param[in] sphereRadius				The radius of the sphere.
}(hKhh)}(hhhM(LhMÐhKubhubh/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMaLhMÑhKubhubh/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMêLhMÒhKubhubh{/// @param[out] hitPoint1					(optional) Assigned the actual 3D point where the line first intersects (enters) the sphere.
}(hKhh)}(hhhMuMhMÓhKubhubh/// @param[out] hitPoint2					(optional) Assigned the actual 3D point where the line subsequently intersects (exits) the sphere.
}(hKhh)}(hhhMðMhMÔhKubhubhV/// @return												Whether the line segment passed intersected the sphere or not.
}(hKhh)}(hhhMqNhMÕhKubhubehX»  /// Calculates where the intersection points are between a line and a sphere in 3D space.
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
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhMLOhM×hK+ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhMfOhM×hKEubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhsphereCenter}(hKhh)}(hhhMOhM×hK_ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhsphereRadius}(hKhh)}(hhhMOhM×hKsubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat*hhintersection1}(hKhh)}(hhhM©OhM×hKubhubjZ  nullptrj[  j\  j]  ubjP  )}(hFloat*hhintersection2}(hKhh)}(hhhMÉOhM×hK¨ubhubjZ  nullptrj[  j\  j]  ubjP  )}(hVector*hh	hitPoint1}(hKhh)}(hhhMêOhM×hKÉubhubjZ  nullptrj[  j\  j]  ubjP  )}(hVector*hh	hitPoint2}(hKhh)}(hhhMPhM×hKæubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCircleLineIntersection}(hKhh)}(hhhMUhMæhKubhubhhh]hjÛ  hhhj-  h/NhNhNhNhNhK h](h/// Calculates where the intersection points are between a line and a circle in 2D space (although Z will also be calculated on the resulting hit points)
}(hKhh)}(hhhMyPhMÚhKubhubh/// since @em R16
}(hKhh)}(hhhMQhMÛhKubhubh;/// @param[in] linePoint1					The first point of the line.
}(hKhh)}(hhhM%QhMÜhKubhubh</// @param[in] linePoint2					The second point of the line.
}(hKhh)}(hhhM`QhMÝhKubhubh9/// @param[in] circleCenter				The center of the circle.
}(hKhh)}(hhhMQhMÞhKubhubh9/// @param[in] circleRadius				The radius of the circle.
}(hKhh)}(hhhMÕQhMßhKubhubh/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMRhMàhKubhubh/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMRhMáhKubhubh/// @param[out] hitPoint1					(optional) Assigned the actual point where the line first intersects (enters) the circle, Z may also be calculated.
}(hKhh)}(hhhM"ShMâhKubhubh/// @param[out] hitPoint2					(optional) Assigned the actual point where the line subsequently intersects (exits) the circle, Z may also be calculated.
}(hKhh)}(hhhM´ShMãhKubhubhV/// @return												Whether the line segment passed intersected the circle or not.
}(hKhh)}(hhhMLThMähKubhubehX)  /// Calculates where the intersection points are between a line and a circle in 2D space (although Z will also be calculated on the resulting hit points)
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
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhM'UhMæhK+ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhMAUhMæhKEubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhcircleCenter}(hKhh)}(hhhM[UhMæhK_ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhcircleRadius}(hKhh)}(hhhMoUhMæhKsubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat*hhintersection1}(hKhh)}(hhhMUhMæhKubhubjZ  nullptrj[  j\  j]  ubjP  )}(hFloat*hhintersection2}(hKhh)}(hhhM¤UhMæhK¨ubhubjZ  nullptrj[  j\  j]  ubjP  )}(hVector*hh	hitPoint1}(hKhh)}(hhhMÅUhMæhKÉubhubjZ  nullptrj[  j\  j]  ubjP  )}(hVector*hh	hitPoint2}(hKhh)}(hhhMâUhMæhKæubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubhú)}(hhSegmentSphereIntersectionData}(hKhh)}(hhhMOWhMìhKubhubhhh](j#  )}(hconstructorhjs	  h]hj~	  hhhj~	  h/NhNhNhNhNhK h]hh	h}hhjI  jJ  jK  voidjM  hß]jg  Njh  Nj  ubj#  )}(hj~	  hjs	  h]hj~	  hhhj~	  h/NhNhNhNhNhK h]hh	h}hhjI  jJ  jK  j	  jM  hß](jP  )}(hFloathho}(hKhh)}(hhhMÇWhMïhK&ubhubjZ  Nj[  j\  j]  ubjP  )}(hVectorhhh}(hKhh)}(hhhMÑWhMïhK0ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubhv)}(hhoffset}(hKhh)}(hhhMøWhMñhKubhubhjs	  h]hj 	  hhhhh/NhNhFloathNhNhK h]h9///< The offset along the segment that the hit occurs at
}(hKhh)}(hhhMXhMñhKubhubah9///< The offset along the segment that the hit occurs at
h}hhubhv)}(hhhitPoint}(hKhh)}(hhhMEXhMòhK	ubhubhjs	  h]hj³	  hhhhh/NhNhVectorhNhNhK h]h)///< The position that the hit occurs at
}(hKhh)}(hhhMQXhMòhKubhubah)///< The position that the hit occurs at
h}hhubehjw	  hhhj  h/NhNhNhNhNhK h](h/// Structure for passing SegmentSphereIntersection and SegmentCircleIntersection intersection hits from the aforementioned functions.
}(hKhh)}(hhhMTVhMéhKubhubh/// since @em R16
}(hKhh)}(hhhMÛVhMêhKubhubeh/// Structure for passing SegmentSphereIntersection and SegmentCircleIntersection intersection hits from the aforementioned functions.
/// since @em R16
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubj#  )}(hhSphereSegmentIntersection}(hKhh)}(hhhMh[hMÿhKubhubhhh]hjÛ	  hhhj-  h/NhNhNhNhNhK h](hs/// Calculates where the intersection points are between a segment (a portion of a line) and a sphere in 3D space.
}(hKhh)}(hhhMÙXhMöhKubhubh/// since @em R16
}(hKhh)}(hhhMLYhM÷hKubhubhF/// @param[in] linePoint1					The first point (start) of the segment.
}(hKhh)}(hhhM^YhMøhKubhubhE/// @param[in] linePoint2					The second point (end) of the segment.
}(hKhh)}(hhhM¤YhMùhKubhubh9/// @param[in] sphereCenter				The center of the sphere.
}(hKhh)}(hhhMéYhMúhKubhubh9/// @param[in] sphereRadius				The radius of the sphere.
}(hKhh)}(hhhM"ZhMûhKubhubhW/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
}(hKhh)}(hhhM[ZhMühKubhubhV/// @return												Whether the line segment passed intersected the sphere or not.
}(hKhh)}(hhhM²ZhMýhKubhubehX/  /// Calculates where the intersection points are between a segment (a portion of a line) and a sphere in 3D space.
/// since @em R16
/// @param[in] linePoint1					The first point (start) of the segment.
/// @param[in] linePoint2					The second point (end) of the segment.
/// @param[in] sphereCenter				The center of the sphere.
/// @param[in] sphereRadius				The radius of the sphere.
/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
/// @return												Whether the line segment passed intersected the sphere or not.
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhM[hMÿhK.ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhMª[hMÿhKHubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhsphereCenter}(hKhh)}(hhhMÄ[hMÿhKbubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhsphereRadius}(hKhh)}(hhhMØ[hMÿhKvubhubjZ  Nj[  j\  j]  ubjP  )}(h0maxon::BaseArray<SegmentSphereIntersectionData>&hhintersections}(hKhh)}(hhhM\hMÿhKµubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCircleSegmentIntersection}(hKhh)}(hhhMN_hMhKubhubhhh]hjF
  hhhj-  h/NhNhNhNhNhK h](h¯/// Calculates where the intersection points are between a segment (a portion of a line) and a circle in 2D space (although Z will be calculated for any resulting hit points)
}(hKhh)}(hhhM\hMhKubhubh/// since @em R16
}(hKhh)}(hhhM2]hMhKubhubhF/// @param[in] linePoint1					The first point (start) of the segment.
}(hKhh)}(hhhMD]hMhKubhubhE/// @param[in] linePoint2					The second point (end) of the segment.
}(hKhh)}(hhhM]hMhKubhubh9/// @param[in] circleCenter				The center of the circle.
}(hKhh)}(hhhMÏ]hMhKubhubh9/// @param[in] circleRadius				The radius of the circle.
}(hKhh)}(hhhM^hMhKubhubhW/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
}(hKhh)}(hhhMA^hMhKubhubhV/// @return												Whether the line segment passed intersected the circle or not.
}(hKhh)}(hhhM^hM	hKubhubehXk  /// Calculates where the intersection points are between a segment (a portion of a line) and a circle in 2D space (although Z will be calculated for any resulting hit points)
/// since @em R16
/// @param[in] linePoint1					The first point (start) of the segment.
/// @param[in] linePoint2					The second point (end) of the segment.
/// @param[in] circleCenter				The center of the circle.
/// @param[in] circleRadius				The radius of the circle.
/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
/// @return												Whether the line segment passed intersected the circle or not.
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhMv_hMhK.ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhM_hMhKHubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhcircleCenter}(hKhh)}(hhhMª_hMhKbubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhcircleRadius}(hKhh)}(hhhM¾_hMhKvubhubjZ  Nj[  j\  j]  ubjP  )}(h0maxon::BaseArray<SegmentSphereIntersectionData>&hhintersections}(hKhh)}(hhhMý_hMhKµubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubhú)}(hhLMinMax}(hKhh)}(hhhMahMhKubhubhhh](hv)}(hhused}(hKhh)}(hhhMAahMhKubhubhj­
  h]hjº
  hhprivate}(hKhh)}(hhhMahMhKubhubhhh/NhNhBoolhNhNhK h]hh	h}hhubj#  )}(hj~	  hj­
  h]hj~	  hhpublic}(hKhh)}(hhhMHahMhKubhubhj~	  h/NhNhNhNhNhK h]h/// Default constructor.
}(hKhh)}(hhhM¶ahMhKubhubah/// Default constructor.
h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubj#  )}(hj~	  hj­
  h]hj~	  hjÍ
  hj~	  h/NhNhNhNhNhK h](hQ/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
}(hKhh)}(hhhMóbhMhKubhubh=/// @param[in] v									The vector for minimum and maximum.
}(hKhh)}(hhhMEchMhKubhubeh/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
/// @param[in] v									The vector for minimum and maximum.
h}hhjI  jJ  jK  j	  jM  hß]jP  )}(hconst Vector64&hhv}(hKhh)}(hhhM dhM!hK#ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhInit}(hKhh)}(hhhM?ehM&hKubhubhj­
  h]hjû
  hjÍ
  hj-  h/NhNhNhNhNhK h]hC/// Resets the minimum and maximum to the largest values possible.
}(hKhh)}(hhhMdhM$hKubhubahC/// Resets the minimum and maximum to the largest values possible.
h}hhjI  jJ  jK  voidjM  hß]jg  Njh  Nj  ubj#  )}(hhInit}(hKhh)}(hhhMïfhM,hKubhubhj­
  h]hj  hjÍ
  hj-  h/NhNhNhNhNhK h](hE/// Initializes the minimum and maximum with vector @formatParam{v}.
}(hKhh)}(hhhMúehM)hKubhubhF/// @param[in] v									The value to initialize minimum and maximum.
}(hKhh)}(hhhM@fhM*hKubhubeh/// Initializes the minimum and maximum with vector @formatParam{v}.
/// @param[in] v									The value to initialize minimum and maximum.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hconst Vector64&hhv}(hKhh)}(hhhMghM,hK#ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhAddPoint}(hKhh)}(hhhMshhM2hKubhubhj­
  h]hj2  hjÍ
  hj-  h/NhNhNhNhNhK h](hI/// Adds point @formatParam{p} and recalculates the minimum and maximum.
}(hKhh)}(hhhMghM/hKubhubh;/// @param[in] p									The point to add into the bounds.
}(hKhh)}(hhhMÏghM0hKubhubeh/// Adds point @formatParam{p} and recalculates the minimum and maximum.
/// @param[in] p									The point to add into the bounds.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hconst Vector64&hhp}(hKhh)}(hhhMhhM2hK'ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hh	AddPoints}(hKhh)}(hhhMDkhMChKubhubhj­
  h]hjU  hjÍ
  hj-  h/NhNhNhNhNhK h](h^/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
}(hKhh)}(hhhMõihM?hKubhubhC/// @param[in] a									The minimum point to add into the bounds.
}(hKhh)}(hhhMTjhM@hKubhubhC/// @param[in] b									The maximum point to add into the bounds.
}(hKhh)}(hhhMjhMAhKubhubehä/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
/// @param[in] a									The minimum point to add into the bounds.
/// @param[in] b									The maximum point to add into the bounds.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst Vector64&hha}(hKhh)}(hhhM^khMChK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhb}(hKhh)}(hhhMqkhMChK;ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhSet}(hKhh)}(hhhMÇmhMThKubhubhj­
  h]hj  hjÍ
  hj-  h/NhNhNhNhNhK h](h6/// Sets the minimum and maximum of the bounding box.
}(hKhh)}(hhhMÚlhMPhKubhubh&/// @param[in] a									The minimum.
}(hKhh)}(hhhMmhMQhKubhubh&/// @param[in] b									The maximum.
}(hKhh)}(hhhM8mhMRhKubhubeh/// Sets the minimum and maximum of the bounding box.
/// @param[in] a									The minimum.
/// @param[in] b									The maximum.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst Vector64&hha}(hKhh)}(hhhMÛmhMThK"ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhb}(hKhh)}(hhhMîmhMThK5ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhIsPopulated}(hKhh)}(hhhM`ohM_hKubhubhj­
  h]hj¹  hjÍ
  hj-  h/NhNhNhNhNhK h](h%/// Checks if any points were added.
}(hKhh)}(hhhM|nhM\hKubhubhU/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
}(hKhh)}(hhhM¢nhM]hKubhubehz/// Checks if any points were added.
/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
h}hhjI  jJ  jK  BooljM  hß]jg  Njh  Nj  ubj#  )}(hhGetMin}(hKhh)}(hhhM½phMehKubhubhj­
  h]hjÓ  hjÍ
  hj-  h/NhNhNhNhNhK h](h*/// Gets the minimum of the bounding box.
}(hKhh)}(hhhMãohMbhKubhubh;/// @return												The minimum position of the bounds.
}(hKhh)}(hhhMphMchKubhubehe/// Gets the minimum of the bounding box.
/// @return												The minimum position of the bounds.
h}hhjI  jJ  jK  const Vector64&jM  hß]jg  Njh  Nj  ubj#  )}(hhGetMax}(hKhh)}(hhhMZrhMrhKubhubhj­
  h]hjí  hjÍ
  hj-  h/NhNhNhNhNhK h](h*/// Gets the maximum of the bounding box.
}(hKhh)}(hhhMqhMohKubhubh;/// @return												The maximum position of the bounds.
}(hKhh)}(hhhM«qhMphKubhubehe/// Gets the maximum of the bounding box.
/// @return												The maximum position of the bounds.
h}hhjI  jJ  jK  const Vector64&jM  hß]jg  Njh  Nj  ubj#  )}(hhGetMp}(hKhh)}(hhhMþshMhKubhubhj­
  h]hj  hjÍ
  hj-  h/NhNhNhNhNhK h](hB/// Gets the middle between the minimum and maximum (the center).
}(hKhh)}(hhhMshM|hKubhubh1/// @return												The center of the bounds.
}(hKhh)}(hhhM`shM}hKubhubehs/// Gets the middle between the minimum and maximum (the center).
/// @return												The center of the bounds.
h}hhjI  jJ  jK  Vector64jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRad}(hKhh)}(hhhM¡uhMhKubhubhj­
  h]hj!  hjÍ
  hj-  h/NhNhNhNhNhK h](hK/// Gets half the distance between the minimum and the maximum (the size).
}(hKhh)}(hhhM¹thMhKubhubh//// @return												The size of the bounds.
}(hKhh)}(hhhMuhMhKubhubehz/// Gets half the distance between the minimum and the maximum (the size).
/// @return												The size of the bounds.
h}hhjI  jJ  jK  Vector64jM  hß]jg  Njh  Nj  ubj#  )}(hhGetMpRad}(hKhh)}(hhhMxwhMhKubhubhj­
  h]hj;  hjÍ
  hj-  h/NhNhNhNhNhK h](h7/// Gets both the center and size of the bounding box.
}(hKhh)}(hhhM]vhMhKubhubh=/// @param[out] mp								Assigned the center of the bounds.
}(hKhh)}(hhhMvhMhKubhubh</// @param[out] rad								Assigned the size of the bounds.
}(hKhh)}(hhhMÓvhMhKubhubeh°/// Gets both the center and size of the bounding box.
/// @param[out] mp								Assigned the center of the bounds.
/// @param[out] rad								Assigned the size of the bounds.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(h	Vector64*hhmp}(hKhh)}(hhhMwhMhK!ubhubjZ  Nj[  j\  j]  ubjP  )}(h	Vector64*hhrad}(hKhh)}(hhhMwhMhK/ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubehj±
  hhhj  h/NhNhNhNhNhK h]h7/// A class to construct a bounding box around points.
}(hKhh)}(hhhMs`hMhKubhubah7/// A class to construct a bounding box around points.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubhú)}(hhSMinMax}(hKhh)}(hhhM#yhM¨hKubhubhhh](hv)}(hhused}(hKhh)}(hhhMPyhM¬hKubhubhjx  h]hj  hhprivate}(hKhh)}(hhhM-yhMªhKubhubhhh/NhNhBoolhNhNhK h]hh	h}hhubj#  )}(hj~	  hjx  h]hj~	  hhpublic}(hKhh)}(hhhMWyhM®hKubhubhj~	  h/NhNhNhNhNhK h]h/// Default constructor.
}(hKhh)}(hhhMÅyhM°hKubhubah/// Default constructor.
h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubj#  )}(hj~	  hjx  h]hj~	  hj  hj~	  h/NhNhNhNhNhK h](hQ/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
}(hKhh)}(hhhM{hMµhKubhubh=/// @param[in] v									The vector for minimum and maximum.
}(hKhh)}(hhhMT{hM¶hKubhubeh/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
/// @param[in] v									The vector for minimum and maximum.
h}hhjI  jJ  jK  j	  jM  hß]jP  )}(hconst Vector32&hhv}(hKhh)}(hhhM|hM¸hK#ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhInit}(hKhh)}(hhhMN}hM½hKubhubhjx  h]hjÆ  hj  hj-  h/NhNhNhNhNhK h]hC/// Resets the minimum and maximum to the largest values possible.
}(hKhh)}(hhhM|hM»hKubhubahC/// Resets the minimum and maximum to the largest values possible.
h}hhjI  jJ  jK  voidjM  hß]jg  Njh  Nj  ubj#  )}(hhInit}(hKhh)}(hhhMþ~hMÃhKubhubhjx  h]hjÚ  hj  hj-  h/NhNhNhNhNhK h](hE/// Initializes the minimum and maximum with vector @formatParam{v}.
}(hKhh)}(hhhM	~hMÀhKubhubhF/// @param[in] v									The value to initialize minimum and maximum.
}(hKhh)}(hhhMO~hMÁhKubhubeh/// Initializes the minimum and maximum with vector @formatParam{v}.
/// @param[in] v									The value to initialize minimum and maximum.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hconst Vector32&hhv}(hKhh)}(hhhMhMÃhK#ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhAddPoint}(hKhh)}(hhhMhMÉhKubhubhjx  h]hjý  hj  hj-  h/NhNhNhNhNhK h](hI/// Adds point @formatParam{p} and recalculates the minimum and maximum.
}(hKhh)}(hhhMhMÆhKubhubh;/// @param[in] p									The point to add into the bounds.
}(hKhh)}(hhhMÞhMÇhKubhubeh/// Adds point @formatParam{p} and recalculates the minimum and maximum.
/// @param[in] p									The point to add into the bounds.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hconst Vector32&hhp}(hKhh)      }(hhhMhMÉhK'ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hh	AddPoints}(hKhh)}(hhhMShMÚhKubhubhjx  h]hj   hj  hj-  h/NhNhNhNhNhK h](h^/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
}(hKhh)}(hhhMhMÖhKubhubhC/// @param[in] a									The minimum point to add into the bounds.
}(hKhh)}(hhhMchM×hKubhubhC/// @param[in] b									The maximum point to add into the bounds.
}(hKhh)}(hhhM§hMØhKubhubehä/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
/// @param[in] a									The minimum point to add into the bounds.
/// @param[in] b									The maximum point to add into the bounds.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst Vector32&hha}(hKhh)}(hhhMmhMÚhK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector32&hhb}(hKhh)}(hhhMhMÚhK;ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhSet}(hKhh)}(hhhMÖhMëhKubhubhjx  h]hjR  hj  hj-  h/NhNhNhNhNhK h](h6/// Sets the minimum and maximum of the bounding box.
}(hKhh)}(hhhMéhMçhKubhubh&/// @param[in] a									The minimum.
}(hKhh)}(hhhM hMèhKubhubh&/// @param[in] b									The maximum.
}(hKhh)}(hhhMGhMéhKubhubeh/// Sets the minimum and maximum of the bounding box.
/// @param[in] a									The minimum.
/// @param[in] b									The maximum.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst Vector32&hha}(hKhh)}(hhhMêhMëhK"ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector32&hhb}(hKhh)}(hhhMýhMëhK5ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhIsPopulated}(hKhh)}(hhhMohMöhKubhubhjx  h]hj  hj  hj-  h/NhNhNhNhNhK h](h%/// Checks if any points were added.
}(hKhh)}(hhhMhMóhKubhubhU/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
}(hKhh)}(hhhM±hMôhKubhubehz/// Checks if any points were added.
/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
h}hhjI  jJ  jK  BooljM  hß]jg  Njh  Nj  ubj#  )}(hhGetMin}(hKhh)}(hhhMÌhMühKubhubhjx  h]hj  hj  hj-  h/NhNhNhNhNhK h](h*/// Gets the minimum of the bounding box.
}(hKhh)}(hhhMòhMùhKubhubh;/// @return												The minimum position of the bounds.
}(hKhh)}(hhhMhMúhKubhubehe/// Gets the minimum of the bounding box.
/// @return												The minimum position of the bounds.
h}hhjI  jJ  jK  const Vector32&jM  hß]jg  Njh  Nj  ubj#  )}(hhGetMax}(hKhh)}(hhhMihM	hKubhubhjx  h]hj¸  hj  hj-  h/NhNhNhNhNhK h](h*/// Gets the maximum of the bounding box.
}(hKhh)}(hhhMhMhKubhubh;/// @return												The maximum position of the bounds.
}(hKhh)}(hhhMºhMhKubhubehe/// Gets the maximum of the bounding box.
/// @return												The maximum position of the bounds.
h}hhjI  jJ  jK  const Vector32&jM  hß]jg  Njh  Nj  ubj#  )}(hhGetMp}(hKhh)}(hhhMhMhKubhubhjx  h]hjÒ  hj  hj-  h/NhNhNhNhNhK h](hB/// Gets the middle between the minimum and maximum (the center).
}(hKhh)}(hhhM,hMhKubhubh1/// @return												The center of the bounds.
}(hKhh)}(hhhMohMhKubhubehs/// Gets the middle between the minimum and maximum (the center).
/// @return												The center of the bounds.
h}hhjI  jJ  jK  Vector32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRad}(hKhh)}(hhhMºhM"hKubhubhjx  h]hjì  hj  hj-  h/NhNhNhNhNhK h](hK/// Gets half the distance between the minimum and the maximum (the size).
}(hKhh)}(hhhMÒhMhKubhubh//// @return												The size of the bounds.
}(hKhh)}(hhhMhM hKubhubehz/// Gets half the distance between the minimum and the maximum (the size).
/// @return												The size of the bounds.
h}hhjI  jJ  jK  Vector32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetMpRad}(hKhh)}(hhhMhM/hKubhubhjx  h]hj  hj  hj-  h/NhNhNhNhNhK h](h7/// Gets both the center and size of the bounding box.
}(hKhh)}(hhhMhM+hKubhubh=/// @param[out] mp								Assigned the center of the bounds.
}(hKhh)}(hhhM¸hM,hKubhubh</// @param[out] rad								Assigned the size of the bounds.
}(hKhh)}(hhhMöhM-hKubhubeh°/// Gets both the center and size of the bounding box.
/// @param[out] mp								Assigned the center of the bounds.
/// @param[out] rad								Assigned the size of the bounds.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(h	Vector32*hhmp}(hKhh)}(hhhM®hM/hK!ubhubjZ  Nj[  j\  j]  ubjP  )}(h	Vector32*hhrad}(hKhh)}(hhhM¼hM/hK/ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubehj|  hhhj  h/NhNhNhNhNhK h]h7/// A class to construct a bounding box around points.
}(hKhh)}(hhhMxhM¦hKubhubah7/// A class to construct a bounding box around points.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubh 	TypeAlias)}(hMinMaxhhh]hjG  hhhtypealias_typedefh/NhNhNhNhNhK h]hh	h}hj  ]ubhú)}(hhRandom}(hKhh)}(hhhMhMBhKubhubhhh](hv)}(hhseed}(hKhh)}(hhhM³hMEhK	ubhubhjM  h]hjZ  hhprivate}(hKhh)}(hhhM¢hMDhKubhubhhh/NhNhUInt32hNhNhK h]hh	h}hhubhv)}(hhiset}(hKhh)}(hhhMÀhMFhKubhubhjM  h]hjl  hja  hhh/NhNhInt32hNhNhK h]hh	h}hhubhv)}(hhgset}(hKhh)}(hhhMÍhMGhKubhubhjM  h]hjx  hja  hhh/NhNhFloathNhNhK h]hh	h}hhubj#  )}(hj~	  hjM  h]hj~	  hhpublic}(hKhh)}(hhhMÔhMIhKubhubhj~	  h/NhNhNhNhNhK h]h/// Default constructor.
}(hKhh)}(hhhMBhMKhKubhubah/// Default constructor.
h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubj#  )}(hhInit}(hKhh)}(hhhMxhMWhKubhubhjM  h]hj  hj  hj-  h/NhNhNhNhNhK h](h}/// Initializes the random number sequence from a starting seed. Each seed will give a different sequence of random numbers.
}(hKhh)}(hhhMIhMThKubhubhO/// @param[in] s									The initial seed to start the random number sequence.
}(hKhh)}(hhhMÇhMUhKubhubehÌ/// Initializes the random number sequence from a starting seed. Each seed will give a different sequence of random numbers.
/// @param[in] s									The initial seed to start the random number sequence.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hUInt32hhs}(hKhh)}(hhhMhMWhKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGet01}(hKhh)}(hhhMøhMahK%ubhubhjM  h]hjº  hj  hj-  h/NhNhNhNhNhK h](h1/// Gets a random value between @em 0 and @em 1.
}(hKhh)}(hhhMhM^hKubhubhC/// @return												A random value in the range [@em 0, @em 1].
}(hKhh)}(hhhM5hM_hKubhubeht/// Gets a random value between @em 0 and @em 1.
/// @return												A random value in the range [@em 0, @em 1].
h}hhjI  jJ  jK  FloatjM  hß]jg  Njh  Nj  ubj#  )}(hhGet11}(hKhh)}(hhhMühMmhK%ubhubhjM  h]hjÔ  hj  hj-  h/NhNhNhNhNhK h](h3/// Gets a random value between @em -1 and @em +1.
}(hKhh)}(hhhMhMjhKubhubhE/// @return												A random value in the range [@em -1, @em +1].
}(hKhh)}(hhhM7hMkhKubhubehx/// Gets a random value between @em -1 and @em +1.
/// @return												A random value in the range [@em -1, @em +1].
h}hhjI  jJ  jK  FloatjM  hß]jg  Njh  Nj  ubj#  )}(hhGetG01}(hKhh)}(hhhMhMvhKubhubhjM  h]hjî  hj  hj-  h/NhNhNhNhNhK h](hL/// Gets a random value between @em 0 and @em 1 with Gaussian distribution.
}(hKhh)}(hhhMhMshKubhubh^/// @return												A random value in the range [@em 0, @em 1] with Gaussian distribution.
}(hKhh)}(hhhM×hMthKubhubehª/// Gets a random value between @em 0 and @em 1 with Gaussian distribution.
/// @return												A random value in the range [@em 0, @em 1] with Gaussian distribution.
h}hhjI  jJ  jK  FloatjM  hß]jg  Njh  Nj  ubj#  )}(hhGetG11}(hKhh)}(hhhMlhMhKubhubhjM  h]hj  hj  hj-  h/NhNhNhNhNhK h](hN/// Gets a random value between @em -1 and @em +1 with Gaussian distribution.
}(hKhh)}(hhhMZhMhKubhubh`/// @return												A random value in the range [@em -1, @em +1] with Gaussian distribution.
}(hKhh)}(hhhM©hMhKubhubeh®/// Gets a random value between @em -1 and @em +1 with Gaussian distribution.
/// @return												A random value in the range [@em -1, @em +1] with Gaussian distribution.
h}hhjI  jJ  jK  FloatjM  hß]jg  Njh  Nj  ubj#  )}(hhGetSeed}(hKhh)}(hhhMühM²hKubhubhjM  h]hj"  hj  hj-  h/NhNhNhNhNhK h](hQ/// Gets the seed representing the current state of the random number generator.
}(hKhh)}(hhhMhM¯hKubhubh)/// @return												The current seed.
}(hKhh)}(hhhMphM°hKubhubehz/// Gets the seed representing the current state of the random number generator.
/// @return												The current seed.
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubehjQ  hhhj  h/NhNhNhNhNhK h](h3/// A class to generate random number sequences.\n
}(hKhh)}(hhhMÈhM?hKubhubh4/// Uniform and Gaussian deviates can be generated.
}(hKhh)}(hhhMûhM@hKubhubehg/// A class to generate random number sequences.\n
/// Uniform and Gaussian deviates can be generated.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubj#  )}(hhRGBToHSV}(hKhh)}(hhhMm hMºhKubhubhhh]hjQ  hhhj-  h/NhNhNhNhNhK h](h+/// Converts RGB into the HSV color space.
}(hKhh)}(hhhM|hM¶hKubhubh4/// @param[in] col								The RGB color to convert.
}(hKhh)}(hhhM§hM·hKubhubh0/// @return												The converted HSV color.
}(hKhh)}(hhhMÛhM¸hKubhubeh/// Converts RGB into the HSV color space.
/// @param[in] col								The RGB color to convert.
/// @return												The converted HSV color.
h}hhjI  jJ  jK  VectorjM  hß]jP  )}(hconst Vector&hhcol}(hKhh)}(hhhM hMºhKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhHSVToRGB}(hKhh)}(hhhM×¡hMÁhKubhubhhh]hjz  hhhj-  h/NhNhNhNhNhK h](h+/// Converts HSV into the RGB color space.
}(hKhh)}(hhhMæ hM½hKubhubh4/// @param[in] col								The HSV color to convert.
}(hKhh)}(hhhM¡hM¾hKubhubh0/// @return												The converted RGB color.
}(hKhh)}(hhhME¡hM¿hKubhubeh/// Converts HSV into the RGB color space.
/// @param[in] col								The HSV color to convert.
/// @return												The converted RGB color.
h}hhjI  jJ  jK  VectorjM  hß]jP  )}(hconst Vector&hhcol}(hKhh)}(hhhMî¡hMÁhKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhRGBToHSL}(hKhh)}(hhhMA£hMÈhKubhubhhh]hj£  hhhj-  h/NhNhNhNhNhK h](h+/// Converts RGB into the HSL color space.
}(hKhh)}(hhhMP¢hMÄhKubhubh4/// @param[in] col								The RGB color to convert.
}(hKhh)}(hhhM{¢hMÅhKubhubh0/// @return												The converted HSL color.
}(hKhh)}(hhhM¯¢hMÆhKubhubeh/// Converts RGB into the HSL color space.
/// @param[in] col								The RGB color to convert.
/// @return												The converted HSL color.
h}hhjI  jJ  jK  VectorjM  hß]jP  )}(hconst Vector&hhcol}(hKhh)}(hhhMX£hMÈhKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhHSLtoRGB}(hKhh)}(hhhM«¤hMÏhKubhubhhh]hjÌ  hhhj-  h/NhNhNhNhNhK h](h+/// Converts HSL into the RGB color space.
}(hKhh)}(hhhMº£hMËhKubhubh4/// @param[in] col								The HSL color to convert.
}(hKhh)}(hhhMå£hMÌhKubhubh0/// @return												The converted RGB color.
}(hKhh)}(hhhM¤hMÍhKubhubeh/// Converts HSL into the RGB color space.
/// @param[in] col								The HSL color to convert.
/// @return												The converted RGB color.
h}hhjI  jJ  jK  VectorjM  hß]jP  )}(hconst Vector&hhcol}(hKhh)}(hhhMÂ¤hMÏhKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubhú)}(hhRayShaderStackElement}(hKhh)}(hhhM¥hMÔhKubhubhhh](hv)}(hhtexture}(hKhh)}(hhhM¿¥hMÖhKubhubhjñ  h]hjþ  hhhhh/NhNhconst TexList*hNhNhK h]hh	h}hhubhv)}(hhtexture_link}(hKhh)}(hhhM×¥hM×hKubhubhjñ  h]hj
  hhhhh/NhNhconst void*hNhNhK h]hh	h}hhubhv)}(hh
visibility}(hKhh)}(hhhMò¥hMØhKubhubhjñ  h]hj  hhhhh/NhNhFloat32hNhNhK h]hh	h}hhubehjõ  hhhj  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhM$¥hMÒhKubhubah/// @markPrivate
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubhú)}(hhMsgGICSExData}(hKhh)}(hhhMÐ¦hMÞhKubhubhhh](hv)}(hhaction}(hKhh)}(hhhMç¦hMàhKubhubhj-  h]hj:  hhhhh/NhNhInt32hNhNhK h]hh	h}hhubhv)}(hhfn}(hKhh)}(hhhM§hMáhKubhubhj-  h]hjF  hhhhh/NhNhconst Filename*hNhNhK h]hh	h}hhubhv)}(hhsuccess}(hKhh)}(hhhM'§hMâhKubhubhj-  h]hjR  hhhhh/NhNhBoolhNhNhK h]hh	h}hhubehj1  hhhj  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhM]¦hMÜhKubhubah/// @markPrivate
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubhú)}(hhMsgGINewData}(hKhh)}(hhhM¨hMèhKubhubhhh](hv)}(hhaction}(hKhh)}(hhhM¨hMêhKubhubhji  h]hjv  hhhhh/NhNhInt32hNhNhK h]hh	h}hhubhv)}(hhvps}(hKhh)}(hhhM©¨hMëhKubhubhji  h]hj  hhhhh/NhNhconst VideoPostStruct*hNhNhK h]hh	h}hhubhv)}(hhfn}(hKhh)}(hhhMÃ¨hMìhKubhubhji  h]hj  hhhhh/NhNhconst Filename*hNhNhK h]hh	h}hhubhv)}(hhsuccess}(hKhh)}(hhhMÓ¨hMíhKubhubhji  h]hj  hhhhh/NhNhBoolhNhNhK h]hh	h}hhubhv)}(hhstate}(hKhh)}(hhhMé¨hMîhKubhubhji  h]hj¦  hhhhh/NhNhInt32hNhNhK h]hh	h}hhubhv)}(hhscale}(hKhh)}(hhhMý¨hMïhKubhubhji  h]hj²  hhhhh/NhNhFloathNhNhK h]hh	h}hhubehjm  hhhj  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhM§hMæhKubhubah/// @markPrivate
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubh)}(hNhhh]h h#ifndef __API_INTERN__}(hK
hh)}(hhhM©hMòhKubhububj#  )}(hhCalcSplinePoint}(hKhh)}(hhhMR¬hMÿhKubhubhhh]hjÖ  hhhj-  h/NhNhNhNhNhK h](hN/// Calculates a point along a spline curve from a set of points in 3D space.
}(hKhh)}(hhhM{©hMõhKubhubh/// @since R17.032
}(hKhh)}(hhhMÉ©hMöhKubhubhQ/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
}(hKhh)}(hhhMÜ©hM÷hKubhubhH/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
}(hKhh)}(hhhM-ªhMøhKubhubhA/// @param[in] closed							Whether the spline is closed or not.
}(hKhh)}(hhhMuªhMùhKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhM¶ªhMúhKubhubh-/// @param[in] padr								The points array.
}(hKhh)}(hhhMõªhMûhKubhubh/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
}(hKhh)}(hhhM"«hMühKubhubhG/// @return												The resulting point calculated from the offset.
}(hKhh)}(hhhM©«hMýhKubhubehXu  /// Calculates a point along a spline curve from a set of points in 3D space.
/// @since R17.032
/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
/// @param[in] closed							Whether the spline is closed or not.
/// @param[in] pcnt								The number of points in the spline.
/// @param[in] padr								The points array.
/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
/// @return												The resulting point calculated from the offset.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hFloathhoffset}(hKhh)}(hhhMh¬hMÿhKubhubjZ  Nj[  j\  j]  ubjP  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhM{¬hMÿhK1ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhclosed}(hKhh)}(hhhM¬hMÿhK<ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhpcnt}(hKhh)}(hhhM¬hMÿhKJubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector*hhpadr}(hKhh)}(hhhM¨¬hMÿhK^ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Tangent*hhtadr}(hKhh)}(hhhM½¬hMÿhKsubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcSplineTangent}(hKhh)}(hhhM)°hMhKubhubhhh]hjQ  hhhj-  h/NhNhNhNhNhK h](hm/// Calculates the tangent of a point along a spline curve from a given set of points and optional tangents.
}(hKhh)}(hhhM*­hMhKubhubh/// @since R17.032
}(hKhh)}(hhhM­hMhKubhubhQ/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
}(hKhh)}(hhhMª­hMhKubhubhH/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
}(hKhh)}(hhhMû­hMhKubhubhA/// @param[in] closed							Whether the spline is closed or not.
}(hKhh)}(hhhMC®hMhKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhM®hMhKubhubh-/// @param[in] padr								The points array.
}(hKhh)}(hhhMÃ®hMhKubhubh/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
}(hKhh)}(hhhMð®hM	hKubhubhP/// @return												The resulting tangent (normalized) for the given offset.
}(hKhh)}(hhhMw¯hM
hKubhubehX  /// Calculates the tangent of a point along a spline curve from a given set of points and optional tangents.
/// @since R17.032
/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
/// @param[in] closed							Whether the spline is closed or not.
/// @param[in] pcnt								The number of points in the spline.
/// @param[in] padr								The points array.
/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
/// @return												The resulting tangent (normalized) for the given offset.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hFloathhoffset}(hKhh)}(hhhMA°hMhK ubhubjZ  Nj[  j\  j]  ubjP  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhMT°hMhK3ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhclosed}(hKhh)}(hhhM_°hMhK>ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhpcnt}(hKhh)}(hhhMm°hMhKLubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector*hhpadr}(hKhh)}(hhhM°hMhK`ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Tangent*hhtadr}(hKhh)}(hhhM°hMhKuubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcSplineInsert}(hKhh)}(hhhMµhMhKubhubhhh]hjÌ  hhhj-  h/NhNhNhNhNhK h](hb/// Calculates data about a point would if it were inserted into the spline at the passed offset.
}(hKhh)}(hhhM±hMhKubhubh/// @since R17.032
}(hKhh)}(hhhMe±hMhKubhubhC/// @param[in] offset							The offset to calculate the point for.
}(hKhh)}(hhhMx±hMhKubhubh,/// @param[in] type								The spline type.
}(hKhh)}(hhhM»±hMhKubhubhC/// @param[in] closed							The closed state of the spline points.
}(hKhh)}(hhhMç±hMhKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhM*²hMhKubhubh</// @param[in] padr								The address of the points array.
}(hKhh)}(hhhMi²hMhKubhubhI/// @param[in] tadr								The (optional) address of the tangents array.
}(hKhh)}(hhhM¥²hMhKubhubho/// @param[out] pointIndex				The index that the resulting point would be if it were inserted into the spline.
}(hKhh)}(hhhMî²hMhKubhubhD/// @param[out] resultPoint				The position of the resulting point.
}(hKhh)}(hhhM]³hMhKubhubhW/// @param[out] resultTangent			The spline tangent information of the resulting point.
}(hKhh)}(hhhM¡³hMhKubhubhW/// @param[out] leftTangent				The correct new left tangent (tadr[pointIndex - 1].vr).
}(hKhh)}(hhhMø³hMhKubhubhT/// @param[out] rightTangent			The correct new right tangent (tadr[pointIndex].vl).
}(hKhh)}(hhhMO´hMhKubhubehX   /// Calculates data about a point would if it were inserted into the spline at the passed offset.
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
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hFloathhoffset}(hKhh)}(hhhMµhMhKubhubjZ  Nj[  j\  j]  ubjP  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhM-µhMhK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhclosed}(hKhh)}(hhhM8µhMhK;ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhpcnt}(hKhh)}(hhhMFµhMhKIubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector*hhpadr}(hKhh)}(hhhMZµhMhK]ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Tangent*hhtadr}(hKhh)}(hhhMoµhMhKrubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hh
pointIndex}(hKhh)}(hhhM|µhMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hVector&hhresultPoint}(hKhh)}(hhhMµhMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hTangent&hhresultTangent}(hKhh)}(hhhM¦µhMhK©ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector&hhleftTangent}(hKhh)}(hhhM½µhMhKÀubhubjZ  Nj[  j\  j]  ubjP  )}(hVector&hhrightTangent}(hKhh)}(hhhMÒµhMhKÕubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhTransformTangent}(hKhh)}(hhhM®¹hM*hK	ubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](h½/// Creates a transformed tangent around a point and plane, allowing to directly set the position of one of the tangent handles and automatically rotating the rest of the tangent to match.
}(hKhh)}(hhhM=¶hM hKubhubh/// @since R17.032
}(hKhh)}(hhhMú¶hM!hKubhubhE/// @param[in] newPos							The new position for the tangent handle.
}(hKhh)}(hhhM·hM"hKubhubhS/// @param[in] planeNormal				The normal of the plane for rotation of the handles.
}(hKhh)}(hhhMR·hM#hKubhubhW/// @param[in] position						The position of the center of the tangent being modified.
}(hKhh)}(hhhM¥·hM$hKubhubhU/// @param[in] tangent						The tangent to modify/derive the resulting tangent from.
}(hKhh)}(hhhMü·hM%hKubhubhY/// @param[in] tangentSide				The handle to modify of the tangent, left, right, or none.
}(hKhh)}(hhhMQ¸hM&hKubhubhg/// @param[in] flags							The flags for controlling tangent breaking, rotation and scale locking etc.
}(hKhh)}(hhhMª¸hM'hKubhubh:/// @return												The resulting transformed tangent.
}(hKhh)}(hhhM¹hM(hKubhubehX  /// Creates a transformed tangent around a point and plane, allowing to directly set the position of one of the tangent handles and automatically rotating the rest of the tangent to match.
/// @since R17.032
/// @param[in] newPos							The new position for the tangent handle.
/// @param[in] planeNormal				The normal of the plane for rotation of the handles.
/// @param[in] position						The position of the center of the tangent being modified.
/// @param[in] tangent						The tangent to modify/derive the resulting tangent from.
/// @param[in] tangentSide				The handle to modify of the tangent, left, right, or none.
/// @param[in] flags							The flags for controlling tangent breaking, rotation and scale locking etc.
/// @return												The resulting transformed tangent.
h}hhjI  jJ  jK  TangentjM  hß](jP  )}(hconst Vector&hhnewPos}(hKhh)}(hhhMÍ¹hM*hK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhMã¹hM*hK>ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhposition}(hKhh)}(hhhMþ¹hM*hKYubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Tangent&hhtangent}(hKhh)}(hhhMºhM*hKrubhubjZ  Nj[  j\  j]  ubjP  )}(hTANGENTSIDEhhtangentSide}(hKhh)}(hhhM,ºhM*hKubhubjZ  Nj[  j\  j]  ubjP  )}(hTANGENTTRANSFORMFLAGhhflags}(hKhh)}(hhhMNºhM*hK©ubhubjZ  !TANGENTTRANSFORMFLAG::BREAK_SCALEj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcSplineMovement}(hKhh)}(hhhM¤¿hM=hKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](hF/// Moves a point on a spline curve to a user specified new position.
}(hKhh)}(hhhMÖºhM-hKubhubh/// @since R17.032
}(hKhh)}(hhhM»hM.hKubhubhS/// @param[in] newPos							The new position for the point of the curve at offset.
}(hKhh)}(hhhM/»hM/hKubhubhU/// @param[in] offset							The offset to move to the position @formatParam{newPos}.
}(hKhh)}(hhhM»hM0hKubhubh7/// @param[in] type								The type of spline to move.
}(hKhh)}(hhhM×»hM1hKubhubh7/// @param[in] splineMg						The matrix of the spline.
}(hKhh)}(hhhM¼hM2hKubhubh3/// @param[in] bd									The (optional) basedraw.
}(hKhh)}(hhhME¼hM3hKubhubh[/// @param[in] planeNormal				The normal for tangent rotation, typically @c Vector(0,0,1).
}(hKhh)}(hhhMx¼hM4hKubhubh</// @param[in] closed							The closed state of the spline.
}(hKhh)}(hhhMÓ¼hM5hKubhubhm/// @param[in] lockTangentAngle		@formatConstant{true} if tangents angle may not be changed by this routine.
}(hKhh)}(hhhM½hM6hKubhubhr/// @param[in] lockTangentLength	@formatConstant{true} if the tangents length may not be changed by this routine.
}(hKhh)}(hhhM|½hM7hKubhubhi/// @param[in] breakTangents			Set to break the tangents while manipulating the curve if tangents exist.
}(hKhh)}(hhhMî½hM8hKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhMW¾hM9hKubhubhO/// @param[out] padr							The address of the points that describe the spline.
}(hKhh)}(hhhM¾hM:hKubhubh_/// @param[out] tadr							The (optional) address of the tangents that are used by the spline.
}(hKhh)}(hhhMå¾hM;hKubhubehXn  /// Moves a point on a spline curve to a user specified new position.
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
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst Vector&hhnewPos}(hKhh)}(hhhMÅ¿hM=hK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoffset}(hKhh)}(hhhMÓ¿hM=hK5ubhubjZ  Nj[  j\  j]  ubjP  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhMæ¿hM=hKHubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Matrix&hhsplineMg}(hKhh)}(hhhMú¿hM=hK\ubhubjZ  Nj[  j\  j]  ubjP  )}(h	BaseDraw*hhbd}(hKhh)}(hhhMÀhM=hKpubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhM ÀhM=hKubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhclosed}(hKhh)}(hhhM2ÀhM=hKubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhlockTangentAngle}(hKhh)}(hhhM?ÀhM=hK¡ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhlockTangentLength}(hKhh)}(hhhMVÀhM=hK¸ubhubjZ  Nj[  j\  j]  ubjP  )}(hBREAKTANGENTShhbreakTangents}(hKhh)}(hhhMwÀhM=hKÙubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhpcnt}(hKhh)}(hhhMÀhM=hKîubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhpadr}(hKhh)}(hhhMÀhM=hKüubhubjZ  Nj[  j\  j]  ubjP  )}(hTangent*hhtadr}(hKhh)}(hhhM©ÀhM=hMubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcSplineDefaultTangents}(hKhh)}(hhhM»ÃhMIhKubhubhhh]hjã  hhhj-  h/NhNhNhNhNhK h](he/// Calculates the default tangents for the passed points (spline segment) based on the spline type.
}(hKhh)}(hhhMÁhM@hKubhubh/// @since R17.032
}(hKhh)}(hhhMqÁhMAhKubhubhJ/// @param[in] type								The spline type to calculate the tangents for.
}(hKhh)}(hhhMÁhMBhKubhubhB/// @param[in] closed							Whether the spline segment is closed.
}(hKhh)}(hhhMÎÁhMChKubhubh>/// @param[in] pcnt								The number of points to calculate.
}(hKhh)}(hhhMÂhMDhKubhubh6/// @param[in] padr								The address of the points.
}(hKhh)}(hhhMNÂhMEhKubhubhb/// @param[out] tadr							The resulting tangents (caller owns the array, must be pre-allocated).
}(hKhh)}(hhhMÂhMFhKubhubhu/// @return												@formatConstant{true} on success, @formatConstant{false} on failure to generate the tangents.
}(hKhh)}(hhhMæÂhMGhKubhubehXO  /// Calculates the default tangents for the passed points (spline segment) based on the spline type.
/// @since R17.032
/// @param[in] type								The spline type to calculate the tangents for.
/// @param[in] closed							Whether the spline segment is closed.
/// @param[in] pcnt								The number of points to calculate.
/// @param[in] padr								The address of the points.
/// @param[out] tadr							The resulting tangents (caller owns the array, must be pre-allocated).
/// @return												@formatConstant{true} on success, @formatConstant{false} on failure to generate the tangents.
h}hhjI  jJ  jK  BooljM  hß](jP  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhMàÃhMIhK+ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhclosed}(hKhh)}(hhhMëÃhMIhK6ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhpcnt}(hKhh)}(hhhMùÃhMIhKDubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector*hhpadr}(hKhh)}(hhhMÄhMIhKXubhubjZ  Nj[  j\  j]  ubjP  )}(hTangent*hhtadr}(hKhh)}(hhhMÄhMIhKgubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhBooleanSplines}(hKhh)}(hhhMíÇhMVhKubhubhhh]hjN  hhhj-  h/NhNhNhNhNhK h](hr/// Booleans an initial SplineObject with an array of other SplineObjects along a passed projection axis (in 2D).
}(hKhh)}(hhhMÄhMLhKubhubh/// @since R17.032
}(hKhh)}(hhhMñÄhMMhKubhubht/// @param[in] initialSpline			The original SplineObject or LineObject that will have the operations applied to it.
}(hKhh)}(hhhMÅhMNhKubhubh^/// @param[in] booleanObjects			The array of SplineObjects to boolean with the initialSpline.
}(hKhh)}(hhhMxÅhMOhKubhubhJ/// @param[in] doc								The active document that the objects belong to.
}(hKhh)}(hhhMÖÅhMPhKubhubh//// @param[in] bd									The active BaseDraw.
}(hKhh)}(hhhM ÆhMQhKubhubhV/// @param[in] projectionAxis			The projection axis to use, XY, ZY, screen space etc.
}(hKhh)}(hhhMOÆhMRhKubhubhR/// @param[in] booleanMode				The type of boolean to apply (Union, Subtract etc).
}(hKhh)}(hhhM¥ÆhMShKubhubh/// @return												The result of the Boolean operation (a new SplineObject, called owns), @formatConstant{nullptr} if there was an error.
}(hKhh)}(hhhM÷ÆhMThKubhubehX  /// Booleans an initial SplineObject with an array of other SplineObjects along a passed projection axis (in 2D).
/// @since R17.032
/// @param[in] initialSpline			The original SplineObject or LineObject that will have the operations applied to it.
/// @param[in] booleanObjects			The array of SplineObjects to boolean with the initialSpline.
/// @param[in] doc								The active document that the objects belong to.
/// @param[in] bd									The active BaseDraw.
/// @param[in] projectionAxis			The projection axis to use, XY, ZY, screen space etc.
/// @param[in] booleanMode				The type of boolean to apply (Union, Subtract etc).
/// @return												The result of the Boolean operation (a new SplineObject, called owns), @formatConstant{nullptr} if there was an error.
h}hhjI  jJ  jK  PointObject*jM  hß](jP  )}(hPointObject*hhinitialSpline}(hKhh)}(hhhM	ÈhMVhK*ubhubjZ  Nj[  j\  j]  ubjP  )}(h
AtomArray*hhbooleanObjects}(hKhh)}(hhhM#ÈhMVhKDubhubjZ  Nj[  j\  j]  ubjP  )}(hBaseDocument*hhdoc}(hKhh)}(hhhMAÈhMVhKbubhubjZ  Nj[  j\  j]  ubjP  )}(h	BaseDraw*hhbd}(hKhh)}(hhhMPÈhMVhKqubhubjZ  Nj[  j\  j]  ubjP  )}(hSPLINEBOOL_AXIShhprojectionAxis}(hKhh)}(hhhMdÈhMVhKubhubjZ  Nj[  j\  j]  ubjP  )}(hSPLINEBOOL_MODEhhbooleanMode}(hKhh)}(hhhMÈhMVhK¥ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubhú)}(hhStratified2DRandom}(hKhh)}(hhhMÉhM[hKubhubhhh](j#  )}(hj~	  hjÄ  h]hj~	  hhprivate}(hKhh)}(hhhMÉhM]hKubhubhj~	  h/NhNhNhNhNhK h]hh	h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubj#  )}(hhAlloc}(hKhh)}(hhhMûÊhMfhKubhubhjÄ  h]hjÝ  hhpublic}(hKhh)}(hhhMÓÉhMahKubhubhj-  h/NhNhNhNhNhK h](h/// @allocatesA{generator}
}(hKhh)}(hhhM8ÊhMchKubhubh//// @return												@allocReturn{generator}
}(hKhh)}(hhhMTÊhMdhKubhubehJ/// @allocatesA{generator}
/// @return												@allocReturn{generator}
h}hhjI  jJ  jK  Stratified2DRandom*jM  hß]jg  Njh  Nj  ubj#  )}(hhFree}(hKhh)}(hhhMAÌhMlhKubhubhjÄ  h]hjý  hjä  hj-  h/NhNhNhNhNhK h](h /// @destructsAlloc{generators}
}(hKhh)}(hhhMËhMihKubhubh6/// @param[in,out] rnd						@theToDestruct{generator}
}(hKhh)}(hhhM¢ËhMjhKubhubehV/// @destructsAlloc{generators}
/// @param[in,out] rnd						@theToDestruct{generator}
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hStratified2DRandom*&hhrnd}(hKhh)}(hhhM[ÌhMlhK(ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhInit}(hKhh)}(hhhM#ÎhMthKubhubhjÄ  h]hj   hjä  hj-  h/NhNhNhNhNhK h](h/// Initializes the generator.
}(hKhh)}(hhhMèÌhMohKubhubh./// @param[in] initial_value			Initial value.
}(hKhh)}(hhhMÍhMphKubhubhP/// @param[in] reset							@trueIfOtherwiseFalse{the generator should be reset}
}(hKhh)}(hhhM7ÍhMqhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÍhMrhKubhubehÖ/// Initializes the generator.
/// @param[in] initial_value			Initial value.
/// @param[in] reset							@trueIfOtherwiseFalse{the generator should be reset}
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hInt32hhinitial_value}(hKhh)}(hhhM.ÎhMthKubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhreset}(hKhh)}(hhhMBÎhMthK&ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetNext}(hKhh)}(hhhMãÏhM{hKubhubhjÄ  h]hjX  hjä  hj-  h/NhNhNhNhNhK h](h%/// Gets the next random value pair.
}(hKhh)}(hhhMãÎhMwhKubhubh;/// @param[in] xx									Assigned the first random value.
}(hKhh)}(hhhM	ÏhMxhKubhubh</// @param[in] yy									Assigned the second random value.
}(hKhh)}(hhhMEÏhMyhKubhubeh/// Gets the next random value pair.
/// @param[in] xx									Assigned the first random value.
/// @param[in] yy									Assigned the second random value.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hFloat*hhxx}(hKhh)}(hhhMòÏhM{hKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat*hhyy}(hKhh)}(hhhMýÏhM{hK!ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubehjÈ  hhhj  h/NhNhNhNhNhK h]h6/// A class to generate stratified 2D random numbers.
}(hKhh)}(hhhMîÈhMYhKubhubah6/// A class to generate stratified 2D random numbers.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubj#  )}(hhSNoise}(hKhh)}(hhhMñÑhMhKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](h$/// Generates a signed noise value.
}(hKhh)}(hhhMéÐhMhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMÑhMhKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhM<ÑhMhKubhubeh /// Generates a signed noise value.
/// @param[in] p									The noise coordinate.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß]jP  )}(hconst Vector&hhp}(hKhh)}(hhhMÒhMhK#ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhSNoise}(hKhh)}(hhhM°ÓhMhKubhubhhh]hjÂ  hhhj-  h/NhNhNhNhNhK h](h$/// Generates a signed noise value.
}(hKhh)}(hhhMÒhMhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM©ÒhMhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMØÒhMhKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhMûÒhMhKubhubehÃ/// Generates a signed noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhp}(hKhh)}(hhhMÅÓhMhK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhMÎÓhMhK,ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhNoise}(hKhh)}(hhhMJÕhMhKubhubhhh]hjú  hhhj-  h/NhNhNhNhNhK h](h/// Generates a noise value.
}(hKhh)}(hhhMQÔhMhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMnÔhMhKubhubhE/// @return												The noise value, between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMÔhMhKubhubeh/// Generates a noise value.
/// @param[in] p									The noise coordinate.
/// @return												The noise value, between @em 0.0 and @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß]jP  )}(hconst Vector&hhp}(hKhh)}(hhhM^ÕhMhK"ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhNoise}(hKhh)}(hhhMøÖhMhKubhubhhh]hj#  hhhj-  h/NhNhNhNhNhK h](h/// Generates a noise value.
}(hKhh)}(hhhMÜÕhMhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMùÕhMhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM(ÖhMhKubhubhE/// @return												The noise value, between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMKÖhMhKubhubeh´/// Generates a noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @return												The noise value, between @em 0.0 and @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhp}(hKhh)}(hhhM×hMhK"ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhM×hMhK+ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhPNoise}(hKhh)}(hhhMUÙhM«hKubhubhhh]hj[  hhhj-  h/NhNhNhNhNhK h](h*/// Generates a periodical noise value.\n
}(hKhh)}(hhhM×hM¡hKubhubh!/// PNoise is based on SNoise():
}(hKhh)}(hhhMÁ×hM¢hKubhubh
/// @code
}(hKhh)}(hhhMâ×hM£hKubhubh/// #define NOISERES 1024
}(hKhh)}(hhhMì×hM¤hKubhubhS/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
}(hKhh)}(hhhMØhM¥hKubhubh/// @endcode
}(hKhh)}(hhhMYØhM¦hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMfØhM§hKubhubh%/// @param[in] d									The period.
}(hKhh)}(hhhMØhM¨hKubhubh3/// @return												The periodical noise value.
}(hKhh)}(hhhMºØhM©hKubhubehXV  /// Generates a periodical noise value.\n
/// PNoise is based on SNoise():
/// @code
/// #define NOISERES 1024
/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
/// @endcode
/// @param[in] p									The noise coordinate.
/// @param[in] d									The period.
/// @return												The periodical noise value.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhp}(hKhh)}(hhhMjÙhM«hK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhd}(hKhh)}(hhhM{ÙhM«hK4ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhPNoise}(hKhh)}(hhhM	ÜhMºhKubhubhhh]hj±  hhhj-  h/NhNhNhNhNhK h](h*/// Generates a periodical noise value.\n
}(hKhh)}(hhhMýÙhM®hKubhubh!/// PNoise is based on SNoise():
}(hKhh)}(hhhM'ÚhM¯hKubhubh
/// @code
}(hKhh)}(hhhMHÚhM°hKubhubh/// #define NOISERES 1024
}(hKhh)}(hhhMRÚhM±hKubhubhS/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
}(hKhh)}(hhhMlÚhM²hKubhubh/// @endcode
}(hKhh)}(hhhM¿ÚhM³hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMÌÚhM´hKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMûÚhMµhKubhubh%/// @param[in] d									The period.
}(hKhh)}(hhhMÛhM¶hKubhubh+/// @param[in] dt									The time period.
}(hKhh)}(hhhMCÛhM·hKubhubh3/// @return												The periodical noise value.
}(hKhh)}(hhhMnÛhM¸hKubhubehX¤  /// Generates a periodical noise value.\n
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
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhp}(hKhh)}(hhhMÜhMºhK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhM'ÜhMºhK,ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhd}(hKhh)}(hhhM8ÜhMºhK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhdt}(hKhh)}(hhhMAÜhMºhKFubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
Turbulence}(hKhh)}(hhhMðÞhMÃhKubhubhhh]hj%  hhhj-  h/NhNhNhNhNhK h](h]/// Generates a turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhMÌÜhM½hKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhM)ÝhM¾hKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhM]ÝhM¿hKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhMÝhMÀhKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
}(hKhh)}(hhhMÖÝhMÁhKubhubehX¼  /// Generates a turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhp}(hKhh)}(hhhM	ßhMÃhK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhMßhMÃhK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhabs}(hKhh)}(hhhMßhMÃhK:ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
Turbulence}(hKhh)}(hhhMòáhMÍhKubhubhhh]hjl  hhhj-  h/NhNhNhNhNhK h](h]/// Generates a turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhM«ßhMÆhKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhMàhMÇhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM<àhMÈhKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhM_àhMÉhKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhMàhMÊhKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
}(hKhh)}(hhhMØàhMËhKubhubehXß  /// Generates a turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhp}(hKhh)}(hhhMâhMÍhK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhMâhMÍhK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhMâhMÍhK9ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhabs}(hKhh)}(hhhM'âhMÍhKCubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhWavyTurbulence}(hKhh)}(hhhMähM×hKubhubhhh]hjÂ  hhhj-  h/NhNhNhNhNhK h](hb/// Generates a wavy turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhMºâhMÐhKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhMãhMÑhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMPãhMÒhKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhMsãhMÓhKubhubh,/// @param[in] start							The start value.
}(hKhh)}(hhhM¤ãhMÔhKubhubhK/// @return												The turbulence value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhMÐãhMÕhKubhubehXa  /// Generates a wavy turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] start							The start value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hconst Vector&hhp}(hKhh)}(hhhM ähM×hK+ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhM©ähM×hK4ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhM²ähM×hK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhstart}(hKhh)}(hhhM½ähM×hKHubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhInitFbm}(hKhh)}(hhhM3èhMëhKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](hH/// Initializes the tables needed for the Fractional Brownian Motion.\n
}(hKhh)}(hhhM¥åhMàhKubhubh/// @b Example:
}(hKhh)}(hhhMíåhMáhKubhubh
/// @code
}(hKhh)}(hhhMýåhMâhKubhubh/// Float arr[20];
}(hKhh)}(hhhMæhMãhKubhubho/// InitFbm(arr, 10, 2.0, 0.5); // max_octaves must not exceed 18 (as the array can contain 20 values maximum)
}(hKhh)}(hhhMæhMähKubhubh/// @endcode
}(hKhh)}(hhhMæhMåhKubhubhs/// @param[in] table							A preallocated array of size @formatParam{max_octaves}+@em 2. @callerOwnsPointed{array}
}(hKhh)}(hhhMæhMæhKubhubhC/// @param[in] max_octaves				The number of octaves for the table.
}(hKhh)}(hhhM	çhMçhKubhubhF/// @param[in] lacunarity					The gap between successive frequencies.
}(hKhh)}(hhhMLçhMèhKubhubh:/// @param[in] h									The fractal increment parameter.
}(hKhh)}(hhhMçhMéhKubhubehX'  /// Initializes the tables needed for the Fractional Brownian Motion.\n
/// @b Example:
/// @code
/// Float arr[20];
/// InitFbm(arr, 10, 2.0, 0.5); // max_octaves must not exceed 18 (as the array can contain 20 values maximum)
/// @endcode
/// @param[in] table							A preallocated array of size @formatParam{max_octaves}+@em 2. @callerOwnsPointed{array}
/// @param[in] max_octaves				The number of octaves for the table.
/// @param[in] lacunarity					The gap between successive frequencies.
/// @param[in] h									The fractal increment parameter.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hFloat*hhtable}(hKhh)}(hhhMBèhMëhKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhmax_octaves}(hKhh)}(hhhMOèhMëhK)ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathh
lacunarity}(hKhh)}(hhhMbèhMëhK<ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhh}(hKhh)}(hhhMtèhMëhKNubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhFbm}(hKhh)}(hhhM ëhMõhKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](h2/// Generates a Fractional Brownian Motion value.
}(hKhh)}(hhhMéhMîhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhM?éhMïhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhMxéhMðhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMâéhMñhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMêhMòhKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhMêhMóhKubhubehX«  /// Generates a Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @return												The fBm value.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hFloat*hhtable}(hKhh)}(hhhM+ëhMõhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhp}(hKhh)}(hhhM@ëhMõhK.ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhMIëhMõhK7ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhFbm}(hKhh)}(hhhM	îhM hKubhubhhh]hjÓ  hhhj-  h/NhNhNhNhNhK h](h2/// Generates a Fractional Brownian Motion value.
}(hKhh)}(hhhMÓëhMøhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMìhMùhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhM>ìhMúhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhM¨ìhMûhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM×ìhMühKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMúìhMýhKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhM{íhMþhKubhubehXÎ  /// Generates a Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @return												The fBm value.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hFloat*hhtable}(hKhh)}(hhhMîhM hKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhp}(hKhh)}(hhhM)îhM hK.ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhM2îhM hK7ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhM;îhM hK@ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhRidgedMultifractal}(hKhh)}(hhhMñhMhKubhubhhh]hj/  hhhj-  h/NhNhNhNhNhK h](hX/// Generates a fractal function used for such things as landscapes or mountain ranges.
}(hKhh)}(hhhMÉîhMhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhM!ïhMhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhMZïhMhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMÄïhMhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMóïhMhKubhubhN/// @param[in] offset							The zero offset, this controls the multi-fractal.
}(hKhh)}(hhhMtðhMhKubhubhC/// @param[in] gain								The amplification of the fractal value.
}(hKhh)}(hhhMÂðhM	hKubhubh*/// @return												The fractal value.
}(hKhh)}(hhhMñhM
hKubhubehXf  /// Generates a fractal function used for such things as landscapes or mountain ranges.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @param[in] offset							The zero offset, this controls the multi-fractal.
/// @param[in] gain								The amplification of the fractal value.
/// @return												The fractal value.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hFloat*hhtable}(hKhh)}(hhhM±ñhMhK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhp}(hKhh)}(hhhMÆñhMhK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhMÏñhMhKFubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoffset}(hKhh)}(hhhMÚñhMhKQubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhgain}(hKhh)}(hhhMèñhMhK_ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
CalcSpline}(hKhh)}(hhhMôhMhKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](h1/// Calculates the value of a spline at a point.
}(hKhh)}(hhhMòhMhKubhubh5/// @param[in] x									The position on the spline.
}(hKhh)}(hhhMÉòhMhKubhubhM/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
}(hKhh)}(hhhMþòhMhKubhubh1/// @param[in] nknots							The number of knots.
}(hKhh)}(hhhMKóhMhKubhubh)/// @return												The spline value.
}(hKhh)}(hhhM|óhMhKubhubehX  /// Calculates the value of a spline at a point.
/// @param[in] x									The position on the spline.
/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
/// @param[in] nknots							The number of knots.
/// @return												The spline value.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hFloathhx}(hKhh)}(hhhMôhMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Float*hhknot}(hKhh)}(hhhM.ôhMhK/ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhnknots}(hKhh)}(hhhM:ôhMhK;ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
CalcSpline}(hKhh)}(hhhMFöhM hKubhubhhh]hjá  hhhj-  h/NhNhNhNhNhK h](h1/// Calculates the value of a spline at a point.
}(hKhh)}(hhhMÐôhMhKubhubh5/// @param[in] x									The position on the spline.
}(hKhh)}(hhhMõhMhKubhubhM/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
}(hKhh)}(hhhM6õhMhKubhubh1/// @param[in] nknots							The number of knots.
}(hKhh)}(hhhMõhMhKubhubh)/// @return												The spline point.
}(hKhh)}(hhhM´õhMhKubhubehX  /// Calculates the value of a spline at a point.
/// @param[in] x									The position on the spline.
/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
/// @param[in] nknots							The number of knots.
/// @return												The spline point.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hFloathhx}(hKhh)}(hhhMWöhM hK ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector*hhknot}(hKhh)}(hhhMhöhM hK1ubhubjZ  Nj[  j\  j]  +      ubjP  )}(hInt32hhnknots}(hKhh)}(hhhMtöhM hK=ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubhv)}(hhNOISE_RESOLUTION}(hKhh)}(hhhMB÷hM'hKubhubhhh]hj(  hhhhh/NhNhconst Int32hNhNhK h]h/// Noise resolution.
}(hKhh)}(hhhM÷hM&hKubhubah/// Noise resolution.
h}hhubj#  )}(hhSNoiseP}(hKhh)}(hhhMPúhM1hKubhubhhh]hj;  hhhj-  h/NhNhNhNhNhK h](h-/// Generates a periodic signed noise value.
}(hKhh)}(hhhM·÷hM*hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMä÷hM+hKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMøhM,hKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhM6øhM-hKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhMùhM.hKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhMùhM/hKubhubehX1  /// Generates a periodic signed noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hVectorhhp}(hKhh)}(hhhM_úhM1hKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhMhúhM1hK&ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hht_repeat}(hKhh)}(hhhMqúhM1hK/ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhTurbulenceP}(hKhh)}(hhhMµþhM=hKubhubhhh]hj  hhhj-  h/NhNhNhNhNhK h](hf/// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhMûhM4hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMkûhM5hKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMûhM6hKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhM½ûhM7hKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhMîûhM8hKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhM6ühM9hKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhMýhM:hKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
}(hKhh)}(hhhMýhM;hKubhubehXH  /// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hVectorhhp}(hKhh)}(hhhMÈþhM=hK!ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhMÑþhM=hK*ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhMÚþhM=hK3ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhabs}(hKhh)}(hhhMäþhM=hK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hht_repeat}(hKhh)}(hhhMïþhM=hKHubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhFbmP}(hKhh)}(hhhJ5 hMJhKubhubhhh]hjó  hhhj-  h/NhNhNhNhNhK h](h;/// Generates a periodic Fractional Brownian Motion value.
}(hKhh)}(hhhMÿhM@hKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMÌÿhMAhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhJ  hMBhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhJo  hMChKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhJ  hMDhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhJÁ  hMEhKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhJB hMFhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhJ hMGhKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhJ§ hMHhKubhubehX<  /// Generates a periodic Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The fBm value.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hFloat*hhtable}(hKhh)}(hhhJA hMJhKubhubjZ  Nj[  j\  j]  ubjP  )}(hVectorhhp}(hKhh)}(hhhJO hMJhK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhJX hMJhK1ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhJa hMJhK:ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hht_repeat}(hKhh)}(hhhJl hMJhKEubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhRidgedMultifractalP}(hKhh)}(hhhJh hMYhKubhubhhh]hjd  hhhj-  h/NhNhNhNhNhK h](ha/// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
}(hKhh)}(hhhJ	 hMMhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhJj hMNhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhJ£ hMOhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhJ hMPhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhJ< hMQhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhJ_ hMRhKubhubhN/// @param[in] offset							The zero offset, this controls the multi-fractal.
}(hKhh)}(hhhJà hMShKubhubhC/// @param[in] gain								The amplification of the fractal value.
}(hKhh)}(hhhJ. hMThKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhJq hMUhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhJ= hMVhKubhubh*/// @return												The fractal value.
}(hKhh)}(hhhJÖ hMWhKubhubehX÷  /// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
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
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hFloat*hhtable}(hKhh)}(hhhJ hMYhK)ubhubjZ  Nj[  j\  j]  ubjP  )}(hVectorhhp}(hKhh)}(hhhJ hMYhK7ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathht}(hKhh)}(hhhJ hMYhK@ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoct}(hKhh)}(hhhJ£ hMYhKIubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhoffset}(hKhh)}(hhhJ® hMYhKTubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhgain}(hKhh)}(hhhJ¼ hMYhKbubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hht_repeat}(hKhh)}(hhhJÈ hMYhKnubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubhú)}(hhDisplaceInfo}(hKhh)}(hhhJý	 hM`hKubhubhhh](j#  )}(hj~	  hjï  h]hj~	  hhhj~	  h/NhNhNhNhNhK h]hh	h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubhv)}(hhdispn}(hKhh)}(hhhJX
 hMghK
ubhubhjï  h]hj  hhhhh/NhNhVector*hNhNhK h]hh	h}hhubhv)}(hhdisplacenum}(hKhh)}(hhhJg
 hMhhK	ubhubhjï  h]hj  hhhhh/NhNhInt32*hNhNhK h]hh	h}hhubehjó  hhhj  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ	 hM^hKubhubah/// @markPrivate
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubhú)}(hh
VolumeData}(hKhh)}(hhhJ
 hMkhKubhubhhh](j#  )}(hj~	  hj%  h]hj~	  hhprivate}(hKhh)}(hhhJ¤
 hMmhKubhubhj~	  h/NhNhNhNhNhK h]hh	h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubj#  )}(hhAlloc}(hKhh)}(hhhJ; hMzhKubhubhj%  h]hj>  hhpublic}(hKhh)}(hhhJÍ
 hMqhKubhubhj-  h/NhNhNhNhNhK h](h/// @allocatesA{volume data}
}(hKhh)}(hhhJQ hMvhKubhubh*/// @warning Should normally not be used.
}(hKhh)}(hhhJo hMwhKubhubh1/// @return												@allocReturn{volume data}
}(hKhh)}(hhhJ hMxhKubhubehx/// @allocatesA{volume data}
/// @warning Should normally not be used.
/// @return												@allocReturn{volume data}
h}hhjI  jJ  jK  VolumeData*jM  hß]jg  Njh  Nj  ubj#  )}(hhFree}(hKhh)}(hhhJe hMhKubhubhj%  h]hjd  hjE  hj-  h/NhNhNhNhNhK h](h!/// @destructsAlloc{volume data}
}(hKhh)}(hhhJ¢ hM}hKubhubh8/// @param[in,out] vd							@theToDestruct{volume data}
}(hKhh)}(hhhJÄ hM~hKubhubehY/// @destructsAlloc{volume data}
/// @param[in,out] vd							@theToDestruct{volume data}
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hVolumeData*&hhvd}(hKhh)}(hhhJw hMhK ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhCalcArea}(hKhh)}(hhhJ hMÆhKubhubhj%  h]hj  hjE  hj-  h/NhNhNhNhNhK h](h/// If you code custom illumination models (e.g. different specular function) you can do this for standard light sources easily.\n
}(hKhh)}(hhhJã hMhKubhubhª/// For area lights you will usually want to fall back to the default illumination model though, as otherwise you would have to rebuild the sample code of area lights!\n
}(hKhh)}(hhhJg hMhKubhubhD/// Here is an example how to sample area lights using this method:
}(hKhh)}(hhhJ hMhKubhubh
/// @code
}(hKhh)}(hhhJW hMhKubhubh-/// for (i=sd->GetLightCount()-1; i>=0; i--)
}(hKhh)}(hhhJb hMhKubhubh/// {
}(hKhh)}(hhhJ hMhKubhubh/// 		lp = sd->GetLight(i);
}(hKhh)}(hhhJ hMhKubhubh/// 		if (!sd->IlluminateSurfacePoint(lp,&col,&lv,sd->p,sd->bumpn,sd->n,sd->orign,SV(sd->ray->v),sd->calc_shadow,sd->lhit,sd->raybits,true))
}(hKhh)}(hhhJ´ hMhKubhubh/// 			continue;
}(hKhh)}(hhhJB hMhKubhubh/// 		if (lp->ambient)
}(hKhh)}(hhhJT hMhKubhubh/// 		{
}(hKhh)}(hhhJl hMhKubhubh/// 			*diffuse += col;
}(hKhh)}(hhhJu hMhKubhubh/// 			continue;
}(hKhh)}(hhhJ hMhKubhubh/// 		}
}(hKhh)}(hhhJ  hMhKubhubh///
}(hKhh)}(hhhJ© hMhKubhubh/// 		nodif = nospec = false;
}(hKhh)}(hhhJ® hMhKubhubh/// 		if (lp->lr.object)
}(hKhh)}(hhhJÍ hMhKubhubh8/// 			CalcRestrictionInc(&lp->lr,sd->op,nodif,nospec);
}(hKhh)}(hhhJç hMhKubhubh///
}(hKhh)}(hhhJ  hMhKubhubh /// 		if (lp->type==RT_LT_AREA)
}(hKhh)}(hhhJ% hMhKubhubh/// 		{
}(hKhh)}(hhhJF hMhKubhubh/// 			Vector dif,spc;
}(hKhh)}(hhhJO hMhKubhubhn/// 			sd->CalcArea(lp,nodif,nospec,exponent,SV(sd->ray->v),sd->p,sd->bumpn,sd->orign,sd->raybits,&dif,&spc);
}(hKhh)}(hhhJg hMhKubhubh///
}(hKhh)}(hhhJÖ hMhKubhubh/// 			*diffuse  += dif^col;
}(hKhh)}(hhhJÛ hMhKubhubh/// 			*specular += spc^col;
}(hKhh)}(hhhJù hMhKubhubh/// 		}
}(hKhh)}(hhhJ hMhKubhubh/// 		else
}(hKhh)}(hhhJ  hM hKubhubh/// 		{
}(hKhh)}(hhhJ, hM¡hKubhubh/// 			cosa=lv*sd->bumpn;
}(hKhh)}(hhhJ5 hM¢hKubhubh</// 			if (!(lp->nodiffuse || nodif) && sd->cosc*cosa>=0.0)
}(hKhh)}(hhhJP hM£hKubhubh	/// 			{
}(hKhh)}(hhhJ hM¤hKubhubh/// 				if (lp->contrast!=0.0)
}(hKhh)}(hhhJ hM¥hKubhubh</// 					*diffuse += Pow(Abs(cosa),Exp(-lp->contrast))*col;
}(hKhh)}(hhhJ· hM¦hKubhubh/// 				else
}(hKhh)}(hhhJô hM§hKubhubh$/// 					*diffuse += Abs(cosa)*col;
}(hKhh)}(hhhJ hM¨hKubhubh/// 		}
}(hKhh)}(hhhJ' hM©hKubhubh///
}(hKhh)}(hhhJ0 hMªhKubhubh8/// 		if (calc_specular && !(lp->nospecular || nospec))
}(hKhh)}(hhhJ5 hM«hKubhubh/// 		{
}(hKhh)}(hhhJn hM¬hKubhubh</// 			cosb=SV(sd->ray->v) * (lv - sd->bumpn*(2.0 * cosa));
}(hKhh)}(hhhJw hM­hKubhubh /// 			if (cosb<=0.0) continue;
}(hKhh)}(hhhJ´ hM®hKubhubh///
}(hKhh)}(hhhJÕ hM¯hKubhubh,/// 			*specular += Pow(cosb,exponent)*col;
}(hKhh)}(hhhJÚ hM°hKubhubh/// 		}
}(hKhh)}(hhhJ hM±hKubhubh/// 		}
}(hKhh)}(hhhJ hM²hKubhubh/// 	}
}(hKhh)}(hhhJ hM³hKubhubh///
}(hKhh)}(hhhJ! hM´hKubhubhC/// 	diffuse.ClampMin(); // there can be subtractive light sources
}(hKhh)}(hhhJ& hMµhKubhubh/// 	specular.ClampMin();
}(hKhh)}(hhhJj hM¶hKubhubh/// }
}(hKhh)}(hhhJ hM·hKubhubh/// @endcode
}(hKhh)}(hhhJ hM¸hKubhubh8/// @param[in] light							The area light to calculate.
}(hKhh)}(hhhJ hM¹hKubhubh_/// @param[in] nodiffuse					@trueIfOtherwiseFalse{the diffuse value should not be calculated}
}(hKhh)}(hhhJÓ hMºhKubhubha/// @param[in] nospecular					@trueIfOtherwiseFalse{the specular value should not be calculated}
}(hKhh)}(hhhJ3 hM»hKubhubh?/// @param[in] specular_exponent	The specular exponent to use.
}(hKhh)}(hhhJ hM¼hKubhubh./// @param[in] ray_vector					The ray vector.
}(hKhh)}(hhhJÕ hM½hKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJ hM¾hKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJ1 hM¿hKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJ^ hMÀhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ hMÁhKubhubhS/// @param[in] ignoreLightColor		Whether to factor the light color into the result
}(hKhh)}(hhhJÑ hMÂhKubhubh=/// @param[out] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJ% hMÃhKubhubh>/// @param[out] specular					Assigned the specular component.
}(hKhh)}(hhhJc hMÄhKubhubehX	  /// If you code custom illumination models (e.g. different specular function) you can do this for standard light sources easily.\n
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
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst RayLight*hhlight}(hKhh)}(hhhJ hMÆhK ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhh	nodiffuse}(hKhh)}(hhhJ( hMÆhK,ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhh
nospecular}(hKhh)}(hhhJ8 hMÆhK<ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhspecular_exponent}(hKhh)}(hhhJJ hMÆhKNubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hh
ray_vector}(hKhh)}(hhhJm hMÆhKqubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ hMÆhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJ hMÆhK ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ³ hMÆhK·ubhubjZ  Nj[  j\  j]  ubjP  )}(hRAYBIThhraybits}(hKhh)}(hhhJÁ hMÆhKÅubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhignoreLightColor}(hKhh)}(hhhJÏ hMÆhKÓubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhdiffuse}(hKhh)}(hhhJé hMÆhKíubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhspecular}(hKhh)}(hhhJú hMÆhKþubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
CalcShadow}(hKhh)}(hhhJÛ hMÖhK	ubhubhj%  h]hj  hjE  hj-  h/NhNhNhNhNhK h](h/// Computes a shadow.
}(hKhh)}(hhhJü hMÉhKubhubhR/// @param[in] l									The illuminating light source. @callerOwnsPointed{light}
}(hKhh)}(hhhJ hMÊhKubhubh:/// @param[in] p									The point in global coordinates.
}(hKhh)}(hhhJg hMËhKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJ¢ hMÌhKubhubh./// @param[in] phongn							The phong normal.
}(hKhh)}(hhhJÏ hMÍhKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJþ hMÎhKubhubh+/// @param[in] rayv								The ray vector.
}(hKhh)}(hhhJ/ hMÏhKubhubhz/// @param[in] transparency				@formatConstant{true} if transparencies/alphas for in between objects should be evaluated.
}(hKhh)}(hhhJ[ hMÐhKubhubhs/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing).\n
}(hKhh)}(hhhJÖ hMÑhKubhubhX/// 															Pass RayHitID() if not on a surface or to not use of this avoidance.
}(hKhh)}(hhhJJ hMÒhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ£ hMÓhKubhubh/// @return												The shadow value. If there is no shadow, @em 0.0 will be returned. @em 1.0 is the maximum shadow value for each component.
}(hKhh)}(hhhJå hMÔhKubhubehXp  /// Computes a shadow.
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
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst RayLight*hhl}(hKhh)}(hhhJö hMÖhK$ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ	 hMÖhK7ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJ hMÖhKJubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJ3 hMÖhKaubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhorign}(hKhh)}(hhhJK hMÖhKyubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhrayv}(hKhh)}(hhhJb hMÖhKubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhtransparency}(hKhh)}(hhhJm hMÖhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJ hMÖhK¹ubhubjZ  Nj[  j\  j]  ubjP  )}(hRAYBIThhraybits}(hKhh)}(hhhJ hMÖhKÇubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhIlluminateSurfacePoint}(hKhh)}(hhhJI$ hMèhKubhubhj%  h]hj(  hjE  hj-  h/NhNhNhNhNhK h](hy/// Calculates the intensity of incoming light for a given light and surface point. Used for custom illumination models.
}(hKhh)}(hhhJg hMÙhKubhubhL/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
}(hKhh)}(hhhJá hMÚhKubhubhC/// @param[out] col								Assigned the result of the calculation.
}(hKhh)}(hhhJ.  hMÛhKubhubh/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
}(hKhh)}(hhhJr  hMÜhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJ! hMÝhKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJ0! hMÞhKubhubh./// @param[in] phongn							The phong normal.
}(hKhh)}(hhhJ]! hMßhKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJ! hMàhKubhubh./// @param[in] ray_vector					The ray vector.
}(hKhh)}(hhhJ½! hMáhKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJì! hMâhKubhubh³/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing). Can be set to RayHitID() if you do not have the current RayHitID.
}(hKhh)}(hhhJ>" hMãhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJò" hMähKubhubhT/// @param[in] cosine_cutoff			@trueIfOtherwiseFalse{cosine cut-off should be used}
}(hKhh)}(hhhJ4# hMåhKubhubh^/// @return												@trueIfOtherwiseFalse{the light illuminates the objects surface point}
}(hKhh)}(hhhJ# hMæhKubhubehXs  /// Calculates the intensity of incoming light for a given light and surface point. Used for custom illumination models.
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
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst RayLight*hhrl}(hKhh)}(hhhJp$ hMèhK.ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhcol}(hKhh)}(hhhJ|$ hMèhK:ubhubjZ  Nj[  j\  j]  ubjP  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJ$ hMèhKIubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ©$ hMèhKgubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJ¼$ hMèhKzubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJÓ$ hMèhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhorign}(hKhh)}(hhhJë$ hMèhK©ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hh
ray_vector}(hKhh)}(hhhJ% hMèhKÀubhubjZ  Nj[  j\  j]  ubjP  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJ% hMèhKÜubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJ5% hMèhKóubhubjZ  Nj[  j\  j]  ubjP  )}(hRAYBIThhraybits}(hKhh)}(hhhJC% hMèhMubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhcosine_cutoff}(hKhh)}(hhhJQ% hMèhMubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhIlluminateAnyPoint}(hKhh)}(hhhJ_) hMôhKubhubhj%  h]hjö  hjE  hj-  h/NhNhNhNhNhK h](h{/// Calculates the intensity of incoming light for a given light and arbitrary point. Used for custom illumination models.
}(hKhh)}(hhhJP& hMëhKubhubhL/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
}(hKhh)}(hhhJÌ& hMìhKubhubhC/// @param[out] col								Assigned the result of the calculation.
}(hKhh)}(hhhJ' hMíhKubhubh/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
}(hKhh)}(hhhJ]' hMîhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJî' hMïhKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJ( hMðhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJm( hMñhKubhubhN/// @return												@trueIfOtherwiseFalse{the light illuminates the point}
}(hKhh)}(hhhJ¯( hMòhKubhubehX¦  /// Calculates the intensity of incoming light for a given light and arbitrary point. Used for custom illumination models.
/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
/// @param[out] col								Assigned the result of the calculation.
/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
/// @param[in] p									The surface point.
/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @return												@trueIfOtherwiseFalse{the light illuminates the point}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst RayLight*hhrl}(hKhh)}(hhhJ) hMôhK*ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhcol}(hKhh)}(hhhJ) hMôhK6ubhubjZ  Nj[  j\  j]  ubjP  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJ) hMôhKEubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ») hMôhKcubhubjZ  Nj[  j\  j]  ubjP  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJÎ) hMôhKvubhubjZ  Nj[  j\  j]  ubjP  )}(hRAYBIThhraybits}(hKhh)}(hhhJÜ) hMôhKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhIlluminanceSurfacePoint}(hKhh)}(hhhJ!- hMýhKubhubhj%  h]hjj   hjE  hj-  h/NhNhNhNhNhK h](hH/// Calculates the diffuse and specular components for a given point.\n
}(hKhh)}(hhhJì* hM÷hKubhubh±/// This function can calculate the illumination for any point in space and is widely used for volumetric shaders that display a surface structure (e.g. @C4D's terrain shader).
}(hKhh)}(hhhJ5+ hMøhKubhubh\/// @param[in] f									The surface point data used for the call. @callerOwnsPointed{data}
}(hKhh)}(hhhJç+ hMùhKubhubh</// @param[in] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJD, hMúhKubhubh>/// @param[in] specular						Assigned the specular component.
}(hKhh)}(hhhJ, hMûhKubhubehXÏ  /// Calculates the diffuse and specular components for a given point.\n
/// This function can calculate the illumination for any point in space and is widely used for volumetric shaders that display a surface structure (e.g. @C4D's terrain shader).
/// @param[in] f									The surface point data used for the call. @callerOwnsPointed{data}
/// @param[in] diffuse						Assigned the diffuse component.
/// @param[in] specular						Assigned the specular component.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hIlluminanceSurfacePointData*hhf}(hKhh)}(hhhJV- hMýhK<ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhdiffuse}(hKhh)}(hhhJa- hMýhKGubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhspecular}(hKhh)}(hhhJr- hMýhKXubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhIlluminanceAnyPoint}(hKhh)}(hhhJ«0 hMhK	ubhubhj%  h]hj±   hjE  hj-  h/NhNhNhNhNhK h](hH/// Calculates the light intensity for a given point @formatParam{p}.\n
}(hKhh)}(hhhJ. hM hKubhubh/// This function can calculate the illumination for any point in space and is widely used for transparent volumetric shaders (gases, clouds etc.).
}(hKhh)}(hhhJf. hMhKubhubhX/// @param[in] p									The global coordinate point to calculate the illumination for.
}(hKhh)}(hhhJû. hMhKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJT/ hMhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ¦/ hMhKubhubh_/// @return												The calculated color. Note its components can exceed values of @em 1.0!
}(hKhh)}(hhhJè/ hMhKubhubehX%  /// Calculates the light intensity for a given point @formatParam{p}.\n
/// This function can calculate the illumination for any point in space and is widely used for transparent volumetric shaders (gases, clouds etc.).
/// @param[in] p									The global coordinate point to calculate the illumination for.
/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @return												The calculated color. Note its components can exceed values of @em 1.0!
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst Vector64&hhp}(hKhh)}(hhhJÏ0 hMhK-ubhubjZ  Nj[  j\  j]  ubjP  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJâ0 hMhK@ubhubjZ  Nj[  j\  j]  ubjP  )}(hRAYBIThhraybits}(hKhh)}(hhhJð0 hMhKNubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhIlluminanceSimple}(hKhh)}(hhhJb5 hMhKubhubhj%  h]hjþ   hjE  hj-  h/NhNhNhNhNhK h](hÃ/// Calculates the diffuse and specular components according to the current VolumeData and a given specular @formatParam{exponent}, or optionally using a custom illumination @formatParam{model}.
}(hKhh)}(hhhJ1 hM
hKubhubh=/// @param[out] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJ^2 hMhKubhubh>/// @param[out] specular					Assigned the specular component.
}(hKhh)}(hhhJ2 hMhKubhubhQ/// @param[in] exponent						The exponent to calculate the specular component.\n
}(hKhh)}(hhhJÛ2 hMhKubhubh¾/// 															If @formatParam{exponent}==@em 0.0 then no specular is calculated, otherwise a specular is calculated with @formatParam{exponent} as exponent value for the phong formula.
}(hKhh)}(hhhJ-3 hMhKubhubh¢/// @param[in] model							A custom illumination model, or @formatConstant{nullptr} to use the default illumination model. @callerOwnsPointed{illumination model}
}(hKhh)}(hhhJì3 hMhKubhubhq/// @param[in] data								The private data passed to the custom illumination function. @callerOwnsPointed{data}
}(hKhh)}(hhhJ4 hMhKubhubehX`  /// Calculates the diffuse and specular components according to the current VolumeData and a given specular @formatParam{exponent}, or optionally using a custom illumination @formatParam{model}.
/// @param[out] diffuse						Assigned the diffuse component.
/// @param[out] specular					Assigned the specular component.
/// @param[in] exponent						The exponent to calculate the specular component.\n
/// 															If @formatParam{exponent}==@em 0.0 then no specular is calculated, otherwise a specular is calculated with @formatParam{exponent} as exponent value for the phong formula.
/// @param[in] model							A custom illumination model, or @formatConstant{nullptr} to use the default illumination model. @callerOwnsPointed{illumination model}
/// @param[in] data								The private data passed to the custom illumination function. @callerOwnsPointed{data}
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hVector*hhdiffuse}(hKhh)}(hhhJ|5 hMhK!ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhspecular}(hKhh)}(hhhJ5 hMhK2ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhexponent}(hKhh)}(hhhJ5 hMhKBubhubjZ  Nj[  j\  j]  ubjP  )}(hIlluminationModel*hhmodel}(hKhh)}(hhhJº5 hMhK_ubhubjZ  Nj[  j\  j]  ubjP  )}(hvoid*hhdata}(hKhh)}(hhhJÇ5 hMhKlubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetCurrentCPU}(hKhh)}(hhhJç7 hMhKubhubhj%  h]hjc!  hjE  hj-  h/NhNhNhNhNhK h](hH/// Retrieves the current thread index on which the shader is executed.
}(hKhh)}(hhhJÂ6 hMhKubhubhy/// @return												The running thread index, which is guaranteed to be <tt>>= 0</tt> and smaller than GetCPUCount().
}(hKhh)}(hhhJ7 hMhKubhubehÁ/// Retrieves the current thread index on which the shader is executed.
/// @return												The running thread index, which is guaranteed to be <tt>>= 0</tt> and smaller than GetCPUCount().
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetCPUCount}(hKhh)}(hhhJù9 hM%hKubhubhj%  h]hj}!  hjE  hj-  h/NhNhNhNhNhK h](h:/// Retrieves the thread count the renderer is utilizing.
}(hKhh)}(hhhJ8 hM!hKubhubh/// The value returned here can differ from or exceed the global GeGetCurrentThreadCount() as the renderer can utilize any different number of threads.
}(hKhh)}(hhhJÀ8 hM"hKubhubh=/// @return												The number of utilized threads (>=1).
}(hKhh)}(hhhJY9 hM#hKubhubehX  /// Retrieves the thread count the renderer is utilizing.
/// The value returned here can differ from or exceed the global GeGetCurrentThreadCount() as the renderer can utilize any different number of threads.
/// @return												The number of utilized threads (>=1).
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hh
Obj_to_Num}(hKhh)}(hhhJ³; hM,hKubhubhj%  h]hj!  hjE  hj-  h/NhNhNhNhNhK h](h8/// Retrieves an object's number. Opposite of GetObj().
}(hKhh)}(hhhJ: hM(hKubhubhW/// @param[in] obj								The object to get the number for. @callerOwnsPointed{object}
}(hKhh)}(hhhJÌ: hM)hKubhubh,/// @return												The object's number.
}(hKhh)}(hhhJ$; hM*hKubhubeh»/// Retrieves an object's number. Opposite of GetObj().
/// @param[in] obj								The object to get the number for. @callerOwnsPointed{object}
/// @return												The object's number.
h}hhjI  jJ  jK  Int32jM  hß]jP  )}(hconst RayObject*hhobj}(hKhh)}(hhhJÏ; hM,hK$ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetObj}(hKhh)}(hhhJ= hM3hKubhubhj%  h]hjÆ!  hjE  hj-  h/NhNhNhNhNhK h](h1/// Retrieves the object at @formatParam{index}.
}(hKhh)}(hhhJd< hM/hKubhubhK/// @param[in] index							The object index: @em 0<= index < GetObjCount()
}(hKhh)}(hhhJ< hM0hKubhubhG/// @return												The object. @theOwnsPointed{volume data,object}
}(hKhh)}(hhhJâ< hM1hKubhubehÃ/// Retrieves the object at @formatParam{index}.
/// @param[in] index							The object index: @em 0<= index < GetObjCount()
/// @return												The object. @theOwnsPointed{volume data,object}
h}hhjI  jJ  jK  const RayObject*jM  hß]jP  )}(hInt32hhindex}(hKhh)}(hhhJ¤= hM3hK ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetObjCount}(hKhh)}(hhhJþ> hM9hKubhubhj%  h]hjï!  hjE  hj-  h/NhNhNhNhNhK h](h-/// Retrieves the overall number of objects.
}(hKhh)}(hhhJ9> hM6hKubhubh4/// @return												The total number of objects.
}(hKhh)}(hhhJg> hM7hKubhubeha/// Retrieves the overall number of objects.
/// @return												The total number of objects.
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetUVW}(hKhh)}(hhhJB hMChKubhubhj%  h]hj	"  hjE  hj-  h/NhNhNhNhNhK h](h=/// Retrieves the UVW coordinates information for a polygon.
}(hKhh)}(hhhJ? hM<hKubhubhq/// @note If the polygon consists of three points (triangle) the fourth UVW coordinate 'd' may be uninitialized.
}(hKhh)}(hhhJÖ? hM=hKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJH@ hM>hKubhubh°/// @param[in] uvwind							The UVW number (there may be several UVW coordinate sets): @em 1 <= @formatParam{uvwind} < @formatParam{op}->@link RayObject::uvwcnt uvwcnt@endlink
}(hKhh)}(hhhJ@ hM?hKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ;A hM@hKubhubhY/// @param[out] uvw								Assigned the UVW coordinates. @callerOwnsPointed{coordinates}
}(hKhh)}(hhhJÆA hMAhKubhubehX  /// Retrieves the UVW coordinates information for a polygon.
/// @note If the polygon consists of three points (triangle) the fourth UVW coordinate 'd' may be uninitialized.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] uvwind							The UVW number (there may be several UVW coordinate sets): @em 1 <= @formatParam{uvwind} < @formatParam{op}->@link RayObject::uvwcnt uvwcnt@endlink
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[out] uvw								Assigned the UVW coordinates. @callerOwnsPointed{coordinates}
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJB hMChKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhuvwind}(hKhh)}(hhhJ£B hMChK)ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJ±B hMChK7ubhubjZ  Nj[  j\  j]  ubjP  )}(hPolyVector*hhuvw}(hKhh)}(hhhJÇB hMChKMubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
GetNormals}(hKhh)}(hhhJ¡E hMLhKubhubhj%  h]hj_"  hjE  hj-  h/NhNhNhNhNhK h](h//// Retrieves the phong normals for a polygon.
}(hKhh)}(hhhJgC hMFhKubhubh/// @note If the polygon consists of three points (triangle) the fourth normal @link PolyVector::d d@endlink may be uninitialized.
}(hKhh)}(hhhJC hMGhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJD hMHhKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ]D hMIhKubhubhW/// @param[out] norm							Assigned the phong normals. @callerOwnsPointed{coordinates}
}(hKhh)}(hhhJèD hMJhKubhubehXÔ  /// Retrieves the phong normals for a polygon.
/// @note If the polygon consists of three points (triangle) the fourth normal @link PolyVector::d d@endlink may be uninitialized.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[out] norm							Assigned the phong normals. @callerOwnsPointed{coordinates}
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJ½E hMLhK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJÇE hMLhK-ubhubjZ  Nj[  j\  j]  ubjP  )}(hPolyVector*hhnorm}(hKhh)}(hhhJÝE hMLhKCubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
GetTexData}(hKhh)}(hhhJ,H hMThKubhubhj%  h]hj¦"  hjE  hj-  h/NhNhNhNhNhK h](h1/// Retrieves the texture at index of an object.
}(hKhh)}(hhhJ{F hMOhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJ­F hMPhKubhubh/// @param[in] index							The index of the texture: @em 0 <= @formatParam{index} < @formatParam{op}->@link RayObject::texcnt texcnt@endlink
}(hKhh)}(hhhJïF hMQhKubhubhI/// @return												The texture. @theOwnsPointed{volume data,texture}
}(hKhh)}(hhhJ}G hMRhKubhubehXH  /// Retrieves the texture at index of an object.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] index							The index of the texture: @em 0 <= @formatParam{index} < @formatParam{op}->@link RayObject::texcnt texcnt@endlink
/// @return												The texture. @theOwnsPointed{volume data,texture}
h}hhjI  jJ  jK  TexData*jM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJHH hMThK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhindex}(hKhh)}(hhhJRH hMThK1ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh	GetNormal}(hKhh)}(hhhJÛJ hM]hKubhubhj%  h]hjÞ"  hjE  hj-  h/NhNhNhNhNhK h](h-/// Retrieves the face normal for a polygon.
}(hKhh)}(hhhJïH hMWhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJI hMXhKubhubh/// @param[in] polygon						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ_I hMYhKubhubhc/// @param[in] second							@trueIfOtherwiseFalse{this is the second part of a quadrangle (A-C-D)}
}(hKhh)}(hhhJéI hMZhKubhubh(/// @return												The face normal.
}(hKhh)}(hhhJMJ hM[hKubhubehX  /// Retrieves the face normal for a polygon.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] polygon						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[in] second							@trueIfOtherwiseFalse{this is the second part of a quadrangle (A-C-D)}
/// @return												The face normal.
h}hhjI  jJ  jK  Vector64jM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJöJ hM]hK&ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhpolygon}(hKhh)}(hhhJ K hM]hK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhsecond}(hKhh)}(hhhJK hM]hK>ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetRayPolyState}(hKhh)}(hhhJM hMehKubhubhj%  h]hj%#  hjE  hj-  h/NhNhNhNhNhK h](he/// Gets the polygon state of the polygon with ID @formatParam{local_id} of object @formatParam{op}.
}(hKhh)}(hhhJµK hM`hKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJL hMahKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ]L hMbhKubhubhL/// @return												The polygon state: @enumerateEnum{RayTracePolystate}
}(hKhh)}(hhhJèL hMchKubhubehX|  /// Gets the polygon state of the polygon with ID @formatParam{local_id} of object @formatParam{op}.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @return												The polygon state: @enumerateEnum{RayTracePolystate}
h}hhjI  jJ  jK  Int32jM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJ¸M hMehK)ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJÂM hMehK3ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetUniqueID}(hKhh)}(hhhJ0P hMnhK	ubhubhj%  h]hj]#  hjE  hj-  h/NhNhNhNhNhK h](h,/// Retrieves the unique object IP address.
}(hKhh)}(hhhJjN hMhhKubhubhe/// @note The ID is somewhat constant across frames so it is handy to identify objects in animation.
}(hKhh)}(hhhJN hMihKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJýN hMjhKubhubh1/// @param[in] length							Assigned the length.
}(hKhh)}(hhhJ?O hMkhKubhubh[/// @return												The pointer to the address of the unique ID. @cinemaOwnsPointed{ID}
}(hKhh)}(hhhJqO hMlhKubhubehX^  /// Retrieves the unique object IP address.
/// @note The ID is somewhat constant across frames so it is handy to identify objects in animation.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] length							Assigned the length.
/// @return												The pointer to the address of the unique ID. @cinemaOwnsPointed{ID}
h}hhjI  jJ  jK  Int32*jM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJMP hMnhK&ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhlength}(hKhh)}(hhhJXP hMnhK1ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetSmoothedNormal}(hKhh)}(hhhJUR hMvhKubhubhj%  h]hj#  hjE  hj-  h/NhNhNhNhNhK h](h,/// Retrieves the phong normal for a point.
}(hKhh)}(hhhJøP hMqhKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJ%Q hMrhKubhubho/// @param[in] p									The point for the phong normal. Must be within the surface boundaries of the polygon.
}(hKhh)}(hhhJVQ hMshKubhubh)/// @return												The phong normal.
}(hKhh)}(hhhJÆQ hMthKubhubehô/// Retrieves the phong normal for a point.
/// @param[in] hitid							The global RayHitID.
/// @param[in] p									The point for the phong normal. Must be within the surface boundaries of the polygon.
/// @return												The phong normal.
h}hhjI  jJ  jK  Vector64jM  hß](jP  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJwR hMvhK-ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJR hMvhKDubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetRS}(hKhh)}(hhhJW hMhKubhubhj%  h]hjÓ#  hjE  hj-  h/NhNhNhNhNhK h](h1/// Calculates the R/S parameters for a point.\n
}(hKhh)}(hhhJ-S hMyhKubhubhm/// To calculate the weighted data (e.g. based upon a color for each polygon point) do it the following way:
}(hKhh)}(hhhJ_S hMzhKubhubh
/// @code
}(hKhh)}(hhhJÍS hM{hKubhubh/// Float r,s;
}(hKhh)}(hhhJØS hM|hKubhubh)/// Bool snd = sd->GetRS(hitid,p,&r,&s);
}(hKhh)}(hhhJèS hM}hKubhubh///
}(hKhh)}(hhhJT hM~hKubhubh/// if (snd)
}(hKhh)}(hhhJT hMhKubhubh@/// 	result = [color a] * (1.0-r-s) + [color d]*r + [color c]*s
}(hKhh)}(hhhJ%T hMhKubhubh	/// else
}(hKhh)}(hhhJfT hMhKubhubh@/// 	result = [color a] * (1.0-r-s) + [color b]*r + [color c]*s
}(hKhh)}(hhhJpT hMhKubhubh/// @endcode
}(hKhh)}(hhhJ±T hMhKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJ¿T hMhKubhubh$/// @param[in] p									The point.
}(hKhh)}(hhhJðT hMhKubhubh4/// @param[out] r									Assigned the R parameter.
}(hKhh)}(hhhJU hMhKubhubh4/// @param[out] s									Assigned the S parameter.
}(hKhh)}(hhhJJU hMhKubhubh²/// @return												@formatConstant{true} if the polygon is a quadrangle for the second part (a-c-d) of the quadrangle or @formatConstant{false} for the first part (a-b-c).\n
}(hKhh)}(hhhJU hMhKubhubhq/// 															If the polygon is a triangle then this is the same as the first part of a quadrangle (a-b-c).
}(hKhh)}(hhhJ2V hMhKubhubehXf  /// Calculates the R/S parameters for a point.\n
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
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJW hMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ2W hMhK4ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat*hhr}(hKhh)}(hhhJ<W hMhK>ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat*hhs}(hKhh)}(hhhJFW hMhKHubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
GetWeights}(hKhh)}(hhhJÖ] hM¥hKubhubhj%  h]hjk$  hjE  hj-  h/NhNhNhNhNhK h](hV/// Calculates the barycentric coordinates for a point on the surface of a polygon.\n
}(hKhh)}(hhhJßW hMhKubhubh¡/// @C4D uses enhanced interpolation routines for quadrangles, so you will get a higher quality using it instead of considering a quadrangle as two triangles.\n
}(hKhh)}(hhhJ6X hMhKubhubha/// The routine works for any type of polygon, including triangles and non-coplanar quadrangles.
}(hKhh)}(hhhJØX hMhKubhubh///
}(hKhh)}(hhhJ:Y hMhKubhubh©/// The function fills the @formatParam{wgt} structure with the weight factors for the global polygon with ID @formatParam{hitid} at point @formatParam{p} on polygon.\n
}(hKhh)}(hhhJ?Y hMhKubhubhL/// Works similar to GetRS(), but has a higher quality. Here is an example:
}(hKhh)}(hhhJéY hMhKubhubh
/// @code
}(hKhh)}(hhhJ6Z hMhKubhubh?/// cd->vd->GetWeights(cd->vd->lhit, vSurfIntersect, &weight);
}(hKhh)}(hhhJAZ hMhKubhubh2/// Float rWeightA, rWeightB, rWeightC, rWeightD;
}(hKhh)}(hhhJZ hMhKubhubh7/// Int32 lIndexA = pRayObject->vadr[lPolygonIndex].a;
}(hKhh)}(hhhJ´Z hMhKubhubh7/// Int32 lIndexB = pRayObject->vadr[lPolygonIndex].b;
}(hKhh)}(hhhJìZ hMhKubhubh7/// Int32 lIndexC = pRayObject->vadr[lPolygonIndex].c;
}(hKhh)}(hhhJ$[ hMhKubhubh7/// Int32 lIndexD = pRayObject->vadr[lPolygonIndex].d;
}(hKhh)}(hhhJ\[ hMhKubhubh)/// rWeightA = prVertexMapData[lIndexA];
}(hKhh)}(hhhJ[ hMhKubhubh)/// rWeightB = prVertexMapData[lIndexB];
}(hKhh)}(hhhJ¾[ hMhKubhubh)/// rWeightC = prVertexMapData[lIndexC];
}(hKhh)}(hhhJè[ hMhKubhubh)/// rWeightD = prVertexMapData[lIndexD];
}(hKhh)}(hhhJ\ hMhKubhubhq/// rFunctionSample = weight.wa * rWeightA + weight.wb * rWeightB + weight.wc * rWeightC + weight.wd * rWeightD;
}(hKhh)}(hhhJ<\ hMhKubhubh/// @endcode
}(hKhh)}(hhhJ®\ hM hKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJ¼\ hM¡hKubhubh//// @param[in] p									The point on polygon.
}(hKhh)}(hhhJí\ hM¢hKubhubhW/// @param[out] wgt								Filled with the weight factors. @callerOwnsPointed{weights}
}(hKhh)}(hhhJ] hM£hKubhubehX  /// Calculates the barycentric coordinates for a point on the surface of a polygon.\n
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
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJñ] hM¥hK"ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ^ hM¥hK9ubhubjZ  Nj[  j\  j]  ubjP  )}(hRayPolyWeight*hhwgt}(hKhh)}(hhhJ^ hM¥hKKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetLight}(hKhh)}(hhhJ` hM¬hKubhubhj%  h]hj%  hjE  hj-  h/NhNhNhNhNhK h](h1/// Get the light source at @formatParam{index}.
}(hKhh)}(hhhJ²^ hM¨hKubhubhs/// @param[in] index							The index of the light source to return: @em 0 <= @formatParam{index} < GetLightCount()
}(hKhh)}(hhhJä^ hM©hKubhubhL/// @return												The light source. @theOwnsPointed{volume data,light}
}(hKhh)}(hhhJX_ hMªhKubhubehð/// Get the light source at @formatParam{index}.
/// @param[in] index							The index of the light source to return: @em 0 <= @formatParam{index} < GetLightCount()
/// @return												The light source. @theOwnsPointed{volume data,light}
h}hhjI  jJ  jK  const RayLight*jM  hß]jP  )}(hInt32hhindex}(hKhh)}(hhhJ ` hM¬hK!ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetLightCount}(hKhh)}(hhhJoa hM²hKubhubhj%  h]hjA%  hjE  hj-  h/NhNhNhNhNhK h](h'/// Gets the overall number of lights.
}(hKhh)}(hhhJ·` hM¯hKubhubh-/// @return												The number of lights.
}(hKhh)}(hhhJß` hM°hKubhubehT/// Gets the overall number of lights.
/// @return												The number of lights.
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhLight_to_Num}(hKhh)}(hhhJ,c hM¹hKubhubhj%  h]hj[%  hjE  hj-  h/NhNhNhNhNhK h](h9/// Gets the number for a light. Opposite of GetLight().
}(hKhh)}(hhhJb hMµhKubhubhV/// @param[in] light							The light to get the number for. @callerOwnsPointed{light}
}(hKhh)}(hhhJGb hM¶hKubhubh+/// @return												The light's number.
      }(hKhh)}(hhhJb hM·hKubhubehº/// Gets the number for a light. Opposite of GetLight().
/// @param[in] light							The light to get the number for. @callerOwnsPointed{light}
/// @return												The light's number.
h}hhjI  jJ  jK  Int32jM  hß]jP  )}(hconst RayLight*hhlight}(hKhh)}(hhhJIc hM¹hK%ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hh
GetRayData}(hKhh)}(hhhJne hMÀhKubhubhj%  h]hj%  hjE  hj-  h/NhNhNhNhNhK h](hs/// Retrieves one of the raytracer structures, these are also available as direct called, for example GetRaySky().
}(hKhh)}(hhhJäc hM¼hKubhubhK/// @param[in] i									The requested structure type: @enumerateEnum{RAY}
}(hKhh)}(hhhJXd hM½hKubhubha/// @return												The requested raytracer structure. @theOwnsPointed{volume data,structure}
}(hKhh)}(hhhJ¤d hM¾hKubhubehX  /// Retrieves one of the raytracer structures, these are also available as direct called, for example GetRaySky().
/// @param[in] i									The requested structure type: @enumerateEnum{RAY}
/// @return												The requested raytracer structure. @theOwnsPointed{volume data,structure}
h}hhjI  jJ  jK  const void*jM  hß]jP  )}(hInt32hhi}(hKhh)}(hhhJe hMÀhKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetRayCamera}(hKhh)}(hhhJêf hMÆhKubhubhj%  h]hj­%  hjE  hj-  h/NhNhNhNhNhK h](h$/// Retrieves the raytracer camera.
}(hKhh)}(hhhJf hMÃhKubhubhG/// @return												The camera. @theOwnsPointed{volume data,camera}
}(hKhh)}(hhhJ5f hMÄhKubhubehk/// Retrieves the raytracer camera.
/// @return												The camera. @theOwnsPointed{volume data,camera}
h}hhjI  jJ  jK  const RayCamera*jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRayParameter}(hKhh)}(hhhJpj hMÏhKubhubhj%  h]hjÇ%  hjE  hj-  h/NhNhNhNhNhK h](h3/// Retrieves the raytracer parameters (settings).
}(hKhh)}(hhhJg hMÉhKubhubhk/// @note The raytracer uses a completely different representation than the normal scene (BaseDocument).\n
}(hKhh)}(hhhJÐg hMÊhKubhubh]///				It has new, efficient data structures where you do not need to check a lot of things.
}(hKhh)}(hhhJ<h hMËhKubhubhÔ///				As you do not have a BaseDocument (it is still there for special purposes, but normally you will not have to deal with it in the raytracer) all relevant data structures can be obtained through VolumeData.
}(hKhh)}(hhhJh hMÌhKubhubh/// @return												The raytracer parameters. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
}(hKhh)}(hhhJoi hMÍhKubhubehX_  /// Retrieves the raytracer parameters (settings).
/// @note The raytracer uses a completely different representation than the normal scene (BaseDocument).\n
///				It has new, efficient data structures where you do not need to check a lot of things.
///				As you do not have a BaseDocument (it is still there for special purposes, but normally you will not have to deal with it in the raytracer) all relevant data structures can be obtained through VolumeData.
/// @return												The raytracer parameters. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
h}hhjI  jJ  jK  const RayParameter*jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRayEnvironment}(hKhh)}(hhhJdl hMÕhKubhubhj%  h]hjó%  hjE  hj-  h/NhNhNhNhNhK h](h4/// Retrieves the raytracer environment parameters.
}(hKhh)}(hhhJ+k hMÒhKubhubh/// @return												The raytracer environment. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
}(hKhh)}(hhhJ`k hMÓhKubhubehÅ/// Retrieves the raytracer environment parameters.
/// @return												The raytracer environment. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
h}hhjI  jJ  jK  const RayEnvironment*jM  hß]jg  Njh  Nj  ubj#  )}(hh	GetRaySky}(hKhh)}(hhhJ/n hMÛhKubhubhj%  h]hj&  hjE  hj-  h/NhNhNhNhNhK h](h/// Retrieves the sky object.
}(hKhh)}(hhhJ%m hMØhKubhubh}/// @return												The sky object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,sky object}
}(hKhh)}(hhhJDm hMÙhKubhubeh/// Retrieves the sky object.
/// @return												The sky object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,sky object}
h}hhjI  jJ  jK  const RayObject*jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRayForeground}(hKhh)}(hhhJúo hMáhKubhubhj%  h]hj'&  hjE  hj-  h/NhNhNhNhNhK h](h%/// Retrieves the foreground object.
}(hKhh)}(hhhJÛn hMÞhKubhubh/// @return												The foreground object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,foreground object}
}(hKhh)}(hhhJo hMßhKubhubeh°/// Retrieves the foreground object.
/// @return												The foreground object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,foreground object}
h}hhjI  jJ  jK  const RayObject*jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRayBackground}(hKhh)}(hhhJÓq hMçhKubhubhj%  h]hjA&  hjE  hj-  h/NhNhNhNhNhK h](h%/// Retrieves the background object.
}(hKhh)}(hhhJ´p hMähKubhubh/// @return												The background object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,background object}
}(hKhh)}(hhhJÚp hMåhKubhubeh°/// Retrieves the background object.
/// @return												The background object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,background object}
h}hhjI  jJ  jK  const RayObject*jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRay}(hKhh)}(hhhJæu hM÷hKubhubhj%  h]hj[&  hjE  hj-  h/NhNhNhNhNhK h](h-/// Generates the view ray for a position.\n
}(hKhh)}(hhhJr hMêhKubhubhÇ/// Does not set Ray::pp[@em 0..@em 2], Ray::vv[@em 0..@em 2], Ray::transport and Ray::ior. Those have to be filled in if used subsequently by TraceColor(), TraceColorDirect() or GetSurfaceData().\n
}(hKhh)}(hhhJ»r hMëhKubhubh_/// It is not necessary for TraceGeometry() though (as there are no MIP mapping calculations).
}(hKhh)}(hhhJs hMìhKubhubh
/// @code
}(hKhh)}(hhhJãs hMíhKubhubh/// ray.ior=1.0;
}(hKhh)}(hhhJîs hMîhKubhubh/// ray.transport=1.0;
}(hKhh)}(hhhJ t hMïhKubhubh-/// ray.pp[0]=ray.pp[1]=ray.pp[2]=SV(ray.p);
}(hKhh)}(hhhJt hMðhKubhubh-/// ray.vv[0]=ray.vv[1]=ray.vv[2]=SV(ray.v);
}(hKhh)}(hhhJFt hMñhKubhubh/// @endcode
}(hKhh)}(hhhJtt hMòhKubhubhV/// @param[in] x									The X position for the view ray in screen space coordinates.
}(hKhh)}(hhhJt hMóhKubhubhV/// @param[in] y									The Y position for the view ray in screen space coordinates.
}(hKhh)}(hhhJÙt hMôhKubhubhT/// @param[out] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ0u hMõhKubhubehXì  /// Generates the view ray for a position.\n
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
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hFloathhx}(hKhh)}(hhhJóu hM÷hKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhy}(hKhh)}(hhhJüu hM÷hKubhubjZ  Nj[  j\  j]  ubjP  )}(hRay*hhray}(hKhh)}(hhhJv hM÷hK%ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhScreenToCamera}(hKhh)}(hhhJÀw hMÿhKubhubhj%  h]hjÌ&  hjE  hj-  h/NhNhNhNhNhK h](h-/// Transforms screen to camera coordinates.
}(hKhh)}(hhhJv hMúhKubhubh8/// @note During QTVR rendering same point is returned.
}(hKhh)}(hhhJÂv hMûhKubhubh0/// @param[in] p									The screen coordinate.
}(hKhh)}(hhhJûv hMühKubhubh./// @return												The camera coordinate.
}(hKhh)}(hhhJ,w hMýhKubhubehÃ/// Transforms screen to camera coordinates.
/// @note During QTVR rendering same point is returned.
/// @param[in] p									The screen coordinate.
/// @return												The camera coordinate.
h}hhjI  jJ  jK  Vector64jM  hß]jP  )}(hconst Vector64&hhp}(hKhh)}(hhhJßw hMÿhK*ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhCameraToScreen}(hKhh)}(hhhJ y hMhKubhubhj%  h]hjû&  hjE  hj-  h/NhNhNhNhNhK h](h-/// Transforms camera to screen coordinates.
}(hKhh)}(hhhJtx hMhKubhubh8/// @note During QTVR rendering same point is returned.
}(hKhh)}(hhhJ¢x hMhKubhubh0/// @param[in] p									The camera coordinate.
}(hKhh)}(hhhJÛx hMhKubhubh./// @return												The screen coordinate.
}(hKhh)}(hhhJy hMhKubhubehÃ/// Transforms camera to screen coordinates.
/// @note During QTVR rendering same point is returned.
/// @param[in] p									The camera coordinate.
/// @return												The screen coordinate.
h}hhjI  jJ  jK  Vector64jM  hß]jP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ¿y hMhK*ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhCalcHardShadow}(hKhh)}(hhhJ^~ hMhK	ubhubhj%  h]hj*'  hjE  hj-  h/NhNhNhNhNhK h](hN/// Calculates a hard shadow from point @formatParam{p1} to @formatParam{p2}.
}(hKhh)}(hhhJTz hM
hKubhubh/// @note Set the @ref CALCHARDSHADOW::TRANSPARENCY flag if transparencies/alphas for in between objects shall be evaluated.\n
}(hKhh)}(hhhJ£z hMhKubhubh///				An additional @formatParam{last_hit} can be passed to avoid self-shadowing (if starting on a surface). To not make use of it just pass @em 0.
}(hKhh)}(hhhJ#{ hMhKubhubh?/// @param[in] p1									The start point for the hard shadow.
}(hKhh)}(hhhJ¹{ hMhKubhubh=/// @param[in] p2									The end point for the hard shadow.
}(hKhh)}(hhhJù{ hMhKubhubhE/// @param[in] flags							The flags: @enumerateEnum{CALCHARDSHADOW}
}(hKhh)}(hhhJ7| hMhKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJ}| hMhKubhubhN/// @param[in] recursion_id				A plugin ID for data passed through recursion.
}(hKhh)}(hhhJÛ| hMhKubhubhO/// @param[in] recursion_data			The data that can be passed through recursion.
}(hKhh)}(hhhJ*} hMhKubhubh/// @return												The shadow value. @em 0.0 if there is no shadow. @em 1.0 is the maximum shadow value for each component.
}(hKhh)}(hhhJz} hMhKubhubehX  /// Calculates a hard shadow from point @formatParam{p1} to @formatParam{p2}.
/// @note Set the @ref CALCHARDSHADOW::TRANSPARENCY flag if transparencies/alphas for in between objects shall be evaluated.\n
///				An additional @formatParam{last_hit} can be passed to avoid self-shadowing (if starting on a surface). To not make use of it just pass @em 0.
/// @param[in] p1									The start point for the hard shadow.
/// @param[in] p2									The end point for the hard shadow.
/// @param[in] flags							The flags: @enumerateEnum{CALCHARDSHADOW}
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[in] recursion_id				A plugin ID for data passed through recursion.
/// @param[in] recursion_data			The data that can be passed through recursion.
/// @return												The shadow value. @em 0.0 if there is no shadow. @em 1.0 is the maximum shadow value for each component.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst Vector64&hhp1}(hKhh)}(hhhJ}~ hMhK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp2}(hKhh)}(hhhJ~ hMhK<ubhubjZ  Nj[  j\  j]  ubjP  )}(hCALCHARDSHADOWhhflags}(hKhh)}(hhhJ¤~ hMhKOubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ»~ hMhKfubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhrecursion_id}(hKhh)}(hhhJË~ hMhKvubhubjZ  0j[  j\  j]  ubjP  )}(hvoid*hhrecursion_data}(hKhh)}(hhhJã~ hMhKubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetPointUVW}(hKhh)}(hhhJ@ hMhK	ubhubhj%  h]hj¬'  hjE  hj-  h/NhNhNhNhNhK h](h0/// Computes the UVW coordinates for a texture.
}(hKhh)}(hhhJ½ hMhKubhubhV/// @param[in] tdp								The texture for the coordinate. @callerOwnsPointed{texture}
}(hKhh)}(hhhJî hMhKubhubh//// @param[in] hit								The global RayHitID.
}(hKhh)}(hhhJE hMhKubhubh;/// @param[in] p									The point for the UVW coordinate.
}(hKhh)}(hhhJu hMhKubhubh+/// @return												The UVW coordinate.
}(hKhh)}(hhhJ± hMhKubhubehX  /// Computes the UVW coordinates for a texture.
/// @param[in] tdp								The texture for the coordinate. @callerOwnsPointed{texture}
/// @param[in] hit								The global RayHitID.
/// @param[in] p									The point for the UVW coordinate.
/// @return												The UVW coordinate.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst TexData*hhtdp}(hKhh)}(hhhJ[ hMhK$ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJp hMhK9ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ hMhKNubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhProjectPoint}(hKhh)}(hhhJ& hM)hKubhubhj%  h]hjó'  hjE  hj-  h/NhNhNhNhNhK h](h0/// Computes the UVW coordinates for a texture.
}(hKhh)}(hhhJ! hM!hKubhubhW/// @param[in] tdp								The texture for the coordinates. @callerOwnsPointed{texture}
}(hKhh)}(hhhJR hM"hKubhubh//// @param[in] hit								The global RayHitID.
}(hKhh)}(hhhJª hM#hKubhubh;/// @param[in] p									The point for the UVW coordinate.
}(hKhh)}(hhhJÚ hM$hKubhubh</// @param[in] n									The normal for the UVW coordinate.
}(hKhh)}(hhhJ hM%hKubhubh7/// @param[out] uv								Assigned the UVW coordinate.
}(hKhh)}(hhhJS hM&hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ hM'hKubhubehX  /// Computes the UVW coordinates for a texture.
/// @param[in] tdp								The texture for the coordinates. @callerOwnsPointed{texture}
/// @param[in] hit								The global RayHitID.
/// @param[in] p									The point for the UVW coordinate.
/// @param[in] n									The normal for the UVW coordinate.
/// @param[out] uv								Assigned the UVW coordinate.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst TexData*hhtdp}(hKhh)}(hhhJB hM)hK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJW hM)hK8ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJl hM)hKMubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhn}(hKhh)}(hhhJ hM)hK`ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhuv}(hKhh)}(hhhJ hM)hKkubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhStatusSetText}(hKhh)}(hhhJQ hM/hKubhubhj%  h]hjX(  hjE  hj-  h/NhNhNhNhNhK h](h/// Set the status bar text during initialization of a shader or videopost effect. If String() is passed the status bar will be cleared.
}(hKhh)}(hhhJ/ hM,hKubhubh6/// @param[in] str								The status text to display.
}(hKhh)}(hhhJ¹ hM-hKubhubeh¿/// Set the status bar text during initialization of a shader or videopost effect. If String() is passed the status bar will be cleared.
/// @param[in] str								The status text to display.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hconst maxon::String&hhstr}(hKhh)}(hhhJt hM/hK*ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhStatusSetBar}(hKhh)}(hhhJü hM5hKubhubhj%  h]hj{(  hjE  hj-  h/NhNhNhNhNhK h](hZ/// Sets the status bar progress during initialization a your shader or videopost effect.
}(hKhh)}(hhhJ hM2hKubhubh:/// @param[in] percentage					The percentage for the bar.
}(hKhh)}(hhhJ` hM3hKubhubeh/// Sets the status bar progress during initialization a your shader or videopost effect.
/// @param[in] percentage					The percentage for the bar.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hFloathh
percentage}(hKhh)}(hhhJ hM5hKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhStatusSetSpinMode}(hKhh)}(hhhJ hM;hKubhubhj%  h]hj(  hjE  hj-  h/NhNhNhNhNhK h](h/// Sets the render progress bar spinning. Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
}(hKhh)}(hhhJ­ hM8hKubhubhu/// @param[in] on									@formatConstant{true} to set the progress bar spinning, @formatConstant{false} to stop it.
}(hKhh)}(hhhJ< hM9hKubhubehX  /// Sets the render progress bar spinning. Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
/// @param[in] on									@formatConstant{true} to set the progress bar spinning, @formatConstant{false} to stop it.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hBoolhhon}(hKhh)}(hhhJ* hM;hKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhCalcVisibleLight}(hKhh)}(hhhJ hMDhK	ubhubhj%  h]hjÁ(  hjE  hj-  h/NhNhNhNhNhK h](hX/// Calculates the mixed color of all visible lights on a given @formatParam{ray} span.
}(hKhh)}(hhhJ½ hM>hKubhubh@/// @param[in] ray								The ray span. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ hM?hKubhubhA/// @param[in] maxdist						The maximum distance for the lights.
}(hKhh)}(hhhJW hM@hKubhubh^/// @param[out] trans							Assigned a value @c !=0 if some light sources have a dust effect.
}(hKhh)}(hhhJ hMAhKubhubh6/// @return												The mixed color of the lights.
}(hKhh)}(hhhJø hMBhKubhubehXm  /// Calculates the mixed color of all visible lights on a given @formatParam{ray} span.
/// @param[in] ray								The ray span. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance for the lights.
/// @param[out] trans							Assigned a value @c !=0 if some light sources have a dust effect.
/// @return												The mixed color of the lights.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(h
const Ray*hhray}(hKhh)}(hhhJ® hMDhK%ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhmaxdist}(hKhh)}(hhhJ¹ hMDhK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhtrans}(hKhh)}(hhhJÊ hMDhKAubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetXY}(hKhh)}(hhhJp hMMhKubhubhj%  h]hj)  hjE  hj-  h/NhNhNhNhNhK h](h/// Retrieves the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
}(hKhh)}(hhhJw hMGhKubhubhX/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.
}(hKhh)}(hhhJ
 hMHhKubhubh9/// @param[out] x									Assigned the X pixel position.
}(hKhh)}(hhhJc hMIhKubhubh9/// @param[out] y									Assigned the Y pixel position.
}(hKhh)}(hhhJ hMJhKubhubh7/// @param[out] scale							Assigned the render scale.
}(hKhh)}(hhhJ× hMKhKubhubehX  /// Retrieves the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.
/// @param[out] x									Assigned the X pixel position.
/// @param[out] y									Assigned the Y pixel position.
/// @param[out] scale							Assigned the render scale.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hInt32*hhx}(hKhh)}(hhhJ} hMMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32*hhy}(hKhh)}(hhhJ hMMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32*hhscale}(hKhh)}(hhhJ hMMhK(ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhSetXY}(hKhh)}(hhhJu hMVhKubhubhj%  h]hjO)  hjE  hj-  h/NhNhNhNhNhK h](h/// Sets the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
}(hKhh)}(hhhJ$ hMPhKubhubhZ/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.\n
}(hKhh)}(hhhJ² hMQhKubhubh///				Certain Shaders use the screen pixel position. Plugins (like the Baker for instance) can change this position without having to render an image.
}(hKhh)}(hhhJ hMRhKubhubh6/// @param[in] x									The X pixel position to set.
}(hKhh)}(hhhJ¦ hMShKubhubh6/// @param[in] y									The Y pixel position to set.
}(hKhh)}(hhhJÝ hMThKubhubehXë  /// Sets the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.\n
///				Certain Shaders use the screen pixel position. Plugins (like the Baker for instance) can change this position without having to render an image.
/// @param[in] x									The X pixel position to set.
/// @param[in] y									The Y pixel position to set.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hFloathhx}(hKhh)}(hhhJ hMVhKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhy}(hKhh)}(hhhJ hMVhKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetSceneBoundaries}(hKhh)}(hhhJ3 hM\hK	ubhubhj%  h]hj)  hjE  hj-  h/NhNhNhNhNhK h](h|/// Goes through all objects and calculates the scene boundaries. It does not take into account infinite sky/floor objects.
}(hKhh)}(hhhJ hMYhKubhubhF/// @return												The boundary for all objects within the scene.
}(hKhh)}(hhhJ hMZhKubhubehÂ/// Goes through all objects and calculates the scene boundaries. It does not take into account infinite sky/floor objects.
/// @return												The boundary for all objects within the scene.
h}hhjI  jJ  jK  MinMaxjM  hß]jg  Njh  Nj  ubj#  )}(hhCopyTo}(hKhh)}(hhhJ hMbhKubhubhj%  h]hj§)  hjE  hj-  h/NhNhNhNhNhK h](h2/// Copies the volume data to another VolumeData.
}(hKhh)}(hhhJ hM_hKubhubhW/// @param[out] dst								The destination VolumeData. @callerOwnsPointed{volume data}
}(hKhh)}(hhhJL hM`hKubhubeh/// Copies the volume data to another VolumeData.
/// @param[out] dst								The destination VolumeData. @callerOwnsPointed{volume data}
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hVolumeData*hhdst}(hKhh)}(hhhJ hMbhKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhInit}(hKhh)}(hhhJ hMkhKubhubhj%  h]hjÊ)  hjE  hj-  h/NhNhNhNhNhK h](hC/// Initializes the VolumeData with the data of the from object.\n
}(hKhh)}(hhhJª hMehKubhubhT/// Only the most essential parts are copied over, including the render instance.\n
}(hKhh)}(hhhJî hMfhKubhubh]/// Such a VolumeData can be used for TraceColorDirect(), TraceGeometry(), TraceColor() etc.
}(hKhh)}(hhhJC hMghKubhubhµ/// @note Init() is faster than CopyTo(), but does not allow subsequent access of functions like BaseMaterial::CalcSurface() (only possible if all members are initialized by hand).
}(hKhh)}(hhhJ¡ hMhhKubhubhS/// @param[in] from								The source volume data. @callerOwnsPointed{volume data}
}(hKhh)}(hhhJW hMihKubhubehXü  /// Initializes the VolumeData with the data of the from object.\n
/// Only the most essential parts are copied over, including the render instance.\n
/// Such a VolumeData can be used for TraceColorDirect(), TraceGeometry(), TraceColor() etc.
/// @note Init() is faster than CopyTo(), but does not allow subsequent access of functions like BaseMaterial::CalcSurface() (only possible if all members are initialized by hand).
/// @param[in] from								The source volume data. @callerOwnsPointed{volume data}
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hVolumeData*hhfrom}(hKhh)}(hhhJ hMkhKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhOutOfMemory}(hKhh)}(hhhJ' hMqhKubhubhj%  h]hjÿ)  hjE  hj-  h/NhNhNhNhNhK h](hD/// Notify @C4D that a (severe) out-of-memory condition occurred.\n
}(hKhh)}(hhhJ« hMnhKubhubhÕ/// @C4D will stop as soon as possible, but there is no guarantee when exactly. It is possible that the shader could still be called several times, so it has to be programmed to handle this and to be crash-proof.
}(hKhh)}(hhhJð hMohKubhubehX  /// Notify @C4D that a (severe) out-of-memory condition occurred.\n
/// @C4D will stop as soon as possible, but there is no guarantee when exactly. It is possible that the shader could still be called several times, so it has to be programmed to handle this and to be crash-proof.
h}hhjI  jJ  jK  voidjM  hß]jg  Njh  Nj  ubj#  )}(hhCalcFgBg}(hKhh)}(hhhJÈ hM~hKubhubhj%  h]hj*  hjE  hj-  h/NhNhNhNhNhK h](hb/// Calculates the foreground or background color and alpha at (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJ´ hMthKubhubhw/// @param[in] foreground					@formatConstant{true} to calculate the foreground color, otherwise the background color.
}(hKhh)}(hhhJ hMuhKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJ hMvhKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJ» hMwhKubhubh[/// @param[in] subx								The sub-pixel X position: @em 0 <= @formatParam{subx} <= @em 15
}(hKhh)}(hhhJç hMxhKubhubh[/// @param[in] suby								The sub-pixel Y position: @em 0 <= @formatParam{suby} <= @em 15
}(hKhh)}(hhhJC hMyhKubhubhF/// @param[out] color							Assigned the background/foreground color.
}(hKhh)}(hhhJ hMzhKubhubhF/// @param[out] alpha							Assigned the background/foreground alpha.
}(hKhh)}(hhhJæ hM{hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ- hM|hKubhubehXª  /// Calculates the foreground or background color and alpha at (@formatParam{x},@formatParam{y}).
/// @param[in] foreground					@formatConstant{true} to calculate the foreground color, otherwise the background color.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[in] subx								The sub-pixel X position: @em 0 <= @formatParam{subx} <= @em 15
/// @param[in] suby								The sub-pixel Y position: @em 0 <= @formatParam{suby} <= @em 15
/// @param[out] color							Assigned the background/foreground color.
/// @param[out] alpha							Assigned the background/foreground alpha.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hBoolhh
foreground}(hKhh)}(hhhJÖ hM~hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhx}(hKhh)}(hhhJè hM~hK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhy}(hKhh)}(hhhJñ hM~hK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhsubx}(hKhh)}(hhhJú hM~hK9ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhsuby}(hKhh)}(hhhJ hM~hKEubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhcolor}(hKhh)}(hhhJ hM~hKSubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat*hhalpha}(hKhh)}(hhhJ" hM~hKaubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetLightFalloff}(hKhh)}(hhhJÌ¡ hMhKubhubhj%  h]hj*  hjE  hj-  h/NhNhNhNhNhK h](hL/// Calculates the light falloff function (light intensity for a distance).
}(hKhh)}(hhhJÞ hMhKubhubhY/// @param[in] falloff						The light falloff type: @enumerateEnum{RaytraceLightFalloff}
}(hKhh)}(hhhJ+  hMhKubhubh4/// @param[in] inner							The inner falloff value.
}(hKhh)}(hhhJ  hMhKubhubh4/// @param[in] outer							The outer falloff value.
}(hKhh)}(hhhJº  hMhKubhubhO/// @param[in] dist								The distance for the intensity to be calculated at.
}(hKhh)}(hhhJï  hMhKubhubh*/// @return												The light falloff.
}(hKhh)}(hhhJ?¡ hMhKubhubehX  /// Calculates the light falloff function (light intensity for a distance).
/// @param[in] falloff						The light falloff type: @enumerateEnum{RaytraceLightFalloff}
/// @param[in] inner							The inner falloff value.
/// @param[in] outer							The outer falloff value.
/// @param[in] dist								The distance for the intensity to be calculated at.
/// @return												The light falloff.
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hInt32hhfalloff}(hKhh)}(hhhJâ¡ hMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhinner}(hKhh)}(hhhJñ¡ hMhK-ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhouter}(hKhh)}(hhhJþ¡ hMhK:ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhdist}(hKhh)}(hhhJ¢ hMhKGubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh	TestBreak}(hKhh)}(hhhJd¤ hMhKubhubhj%  h]hjò*  hjE  hj-  h/NhNhNhNhNhK h](h/// Tests for termination.
}(hKhh)}(hhhJ¸¢ hMhKubhubh/// If time intensive operations are performed (such as sending out several rays into the scene) call this routine to check for a renderer break.\n
}(hKhh)}(hhhJÔ¢ hMhKubhubhH/// In normal situations @C4D breaks after a pixel has been calculated.
}(hKhh)}(hhhJi£ hMhKubhubhP/// @return												@trueIfOtherwiseFalse{the operation has been terminated}
}(hKhh)}(hhhJ²£ hMhKubhubehXG  /// Tests for termination.
/// If time intensive operations are performed (such as sending out several rays into the scene) call this routine to check for a renderer break.\n
/// In normal situations @C4D breaks after a pixel has been calculated.
/// @return												@trueIfOtherwiseFalse{the operation has been terminated}
h}hhjI  jJ  jK  BooljM  hß]jg  Njh  Nj  ubj#  )}(hhGetVideoPost}(hKhh)}(hhhJG¦ hMhKubhubhj%  h]hj+  hjE  hj-  h/NhNhNhNhNhK h](hJ/// Retrieves a videopost effect for the current render process by index.
}(hKhh)}(hhhJô¤ hMhKubhubh=/// @param[in] nth								The index of the videopost effect.
}(hKhh)}(hhhJ?¥ hMhKubhubh^/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
}(hKhh)}(hhhJ}¥ hMhKubhubehå/// Retrieves a videopost effect for the current render process by index.
/// @param[in] nth								The index of the videopost effect.
/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
h}hhjI  jJ  jK  BaseVideoPost*jM  hß]jP  )}(hInt32hhnth}(hKhh)}(hhhJZ¦ hMhK$ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhFindVideoPost}(hKhh)}(hhhJ@¨ hMhKubhubhj%  h]hjA+  hjE  hj-  h/NhNhNhNhNhK h](hH/// Retrieves a video post effect for the current render process by ID.
}(hKhh)}(hhhJø¦ hMhKubhubh4/// @param[in] id									The video post effect ID.
}(hKhh)}(hhhJA§ hMhKubhubh^/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
}(hKhh)}(hhhJv§ hMhKubhubehÚ/// Retrieves a video post effect for the current render process by ID.
/// @param[in] id									The video post effect ID.
/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
h}hhjI  jJ  jK  BaseVideoPost*jM  hß]jP  )}(hInt32hhid}(hKhh)}(hhhJT¨ hMhK%ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetFragments}(hKhh)}(hhhJú« hMªhKubhubhj%  h]hjj+  hjE  hj-  h/NhNhNhNhNhK h](h3/// Retrieves the videopost fragments for a point.
}(hKhh)}(hhhJñ¨ hM¡hKubhubh¦/// @note Not all fragments are stored during rendering, just the ones closest to the camera. So this cannot be used to for example draw inside a transparent object.
}(hKhh)}(hhhJ%© hM¢hKubhubhg/// @warning The array needs to be freed with DeleteMem() afterwards. The fragments must not be freed!
}(hKhh)}(hhhJÌ© hM£hKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJ4ª hM¤hKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJ`ª hM¥hKubhubh-/// @param[in] cnt								The X pixel count.
}(hKhh)}(hhhJª hM¦hKubhubhE/// @param[in] flags							The flags: @enumerateEnum{VPGETFRAGMENTS}
}(hKhh)}(hhhJºª hM§hKubhubh/// @return												An array of pointers to the videopost fragments. @callerOwnsPointed{array} @theOwnsPointed{volume data, fragments}
}(hKhh)}(hhhJ « hM¨hKubhubehX  /// Retrieves the videopost fragments for a point.
/// @note Not all fragments are stored during rendering, just the ones closest to the camera. So this cannot be used to for example draw inside a transparent object.
/// @warning The array needs to be freed with DeleteMem() afterwards. The fragments must not be freed!
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[in] cnt								The X pixel count.
/// @param[in] flags							The flags: @enumerateEnum{VPGETFRAGMENTS}
/// @return												An array of pointers to the videopost fragments. @callerOwnsPointed{array} @theOwnsPointed{volume data, fragments}
h}hhjI  jJ  jK  const VPFragment**jM  hß](jP  )}(hInt32hhx}(hKhh)}(hhhJ¬ hMªhK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhy}(hKhh)}(hhhJ¬ hMªhK1ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhcnt}(hKhh)}(hhhJ¬ hMªhK:ubhubjZ  Nj[  j\  j]  ubjP  )}(hVPGETFRAGMENTShhflags}(hKhh)}(hhhJ3¬ hMªhKNubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhAddLensGlow}(hKhh)}(hhhJ{° hM¶hKubhubhj%  h]hjÌ+  hjE  hj-  h/NhNhNhNhNhK h](h0/// Adds a number of lens glows to the image.\n
}(hKhh)}(hhhJÛ¬ hM­hKubhubh¬/// In earlier versions the SampleLensFX() call was done automatically. Now this has to be called manually at the end to provide @C4D with the information where to sample.
}(hKhh)}(hhhJ­ hM®hKubhubhq/// @param[in] lgs								An array of @formatParam{lgs_cnt} lens glow structs to draw. @callerOwnsPointed{array}
}(hKhh)}(hhhJ¹­ hM¯hKubhubh©/// @param[in] lgs_pos						An array of @formatParam{lgs_cnt} vectors with the corresponding positions of each lens glow in @formatParam{lgs}. @callerOwnsPointed{array}
}(hKhh)}(hhhJ+® hM°hKubhubhn/// @param[in] lgs_cnt						The number of elements in the @formatParam{lgs} and @formatParam{lgs_pos} arrays.
}(hKhh)}(hhhJÕ® hM±hKubhubh>/// @param[in] intensity					The intensity of the lens glows.
}(hKhh)}(hhhJD¯ hM²hKubhubhO/// @param[in] linear_workflow		@trueIfOtherwiseFalse{linear workflow is used}
}(hKhh)}(hhhJ¯ hM³hKubhubhF/// @return												@trueIfOtherwiseFalse{the lens glow was added}
}(hKhh)}(hhhJÓ¯ hM´hKubhubehX7  /// Adds a number of lens glows to the image.\n
/// In earlier versions the SampleLensFX() call was done automatically. Now this has to be called manually at the end to provide @C4D with the information where to sample.
/// @param[in] lgs								An array of @formatParam{lgs_cnt} lens glow structs to draw. @callerOwnsPointed{array}
/// @param[in] lgs_pos						An array of @formatParam{lgs_cnt} vectors with the corresponding positions of each lens glow in @formatParam{lgs}. @callerOwnsPointed{array}
/// @param[in] lgs_cnt						The number of elements in the @formatParam{lgs} and @formatParam{lgs_pos} arrays.
/// @param[in] intensity					The intensity of the lens glows.
/// @param[in] linear_workflow		@trueIfOtherwiseFalse{linear workflow is used}
/// @return												@trueIfOtherwiseFalse{the lens glow was added}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst LensGlowStruct*hhlgs}(hKhh)}(hhhJ° hM¶hK)ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhlgs_pos}(hKhh)}(hhhJª° hM¶hK6ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlgs_cnt}(hKhh)}(hhhJ¹° hM¶hKEubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathh	intensity}(hKhh)}(hhhJÈ° hM¶hKTubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhlinear_workflow}(hKhh)}(hhhJØ° hM¶hKdubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhSampleLensFX}(hKhh)}(hhhJÇ³ hM¿hKubhubhj%  h]hj7,  hjE  hj-  h/NhNhNhNhNhK h](hJ/// Samples all lens effects previously created by calling AddLensGlow().
}(hKhh)}(hhhJ¨± hM¹hKubhubhH/// @param[in] rgba								The image buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJó± hMºhKubhubh/// @param[in] fx									An FX buffer for the new post effect multipass feature, or @formatConstant{nullptr}. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJ<² hM»hKubhubhd/// @param[in] bt									The current thread, or @formatConstant{nullptr} for the main @C4D thread.
}(hKhh)}(hhhJÇ² hM¼hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ,³ hM½hKubhubehX¹  /// Samples all lens effects previously created by calling AddLensGlow().
/// @param[in] rgba								The image buffer. @callerOwnsPointed{buffer}
/// @param[in] fx									An FX buffer for the new post effect multipass feature, or @formatConstant{nullptr}. @callerOwnsPointed{buffer}
/// @param[in] bt									The current thread, or @formatConstant{nullptr} for the main @C4D thread.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst VPBuffer*hhrgba}(hKhh)}(hhhJä³ hM¿hK$ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst VPBuffer*hhfx}(hKhh)}(hhhJú³ hM¿hK:ubhubjZ  Nj[  j\  j]  ubjP  )}(hBaseThread*hhbt}(hKhh)}(hhhJ
´ hM¿hKJubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhTranslateObjIndex}(hKhh)}(hhhJ¸ hMÉhKubhubhj%  h]hj~,  hjE  hj-  h/NhNhNhNhNhK h](hi/// Translates a current RayObject number to the one used in the last frame's rendering or vice versa.\n
}(hKhh)}(hhhJ©´ hMÂhKubhubh/// For instance if object @em 5 was object @em 10 in the last frame. Then @c TranslateObjIndex(5, false) = @em 10 and @c TranslateObjIndex(10, true) = @em 5.
}(hKhh)}(hhhJµ hMÃhKubhubh|/// @note If plugin generator objects are involved it is necessary that they support the BaseObject::SetUniqueIP() feature.
}(hKhh)}(hhhJ³µ hMÄhKubhubh8/// @param[in] index							The object index to convert.
}(hKhh)}(hhhJ0¶ hMÅhKubhubhÍ/// @param[in] old_to_new					If @formatConstant{true} then @formatParam{index} is an index from the last frame and the return value is an index in the current frame. Otherwise it is the other way around.
}(hKhh)}(hhhJi¶ hMÆhKubhubh/// @return												The converted object index, or @ref NOTOK if the object does not exist anymore (or did not exist before).
}(hKhh)}(hhhJ7· hMÇhKubhubehX
  /// Translates a current RayObject number to the one used in the last frame's rendering or vice versa.\n
/// For instance if object @em 5 was object @em 10 in the last frame. Then @c TranslateObjIndex(5, false) = @em 10 and @c TranslateObjIndex(10, true) = @em 5.
/// @note If plugin generator objects are involved it is necessary that they support the BaseObject::SetUniqueIP() feature.
/// @param[in] index							The object index to convert.
/// @param[in] old_to_new					If @formatConstant{true} then @formatParam{index} is an index from the last frame and the return value is an index in the current frame. Otherwise it is the other way around.
/// @return												The converted object index, or @ref NOTOK if the object does not exist anymore (or did not exist before).
h}hhjI  jJ  jK  Int32jM  hß](jP  )}(hInt32hhindex}(hKhh)}(hhhJ3¸ hMÉhK ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhh
old_to_new}(hKhh)}(hhhJ?¸ hMÉhK,ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhTranslatePolygon}(hKhh)}(hhhJ½ hMÖhKubhubhj%  h]hjÂ,  hjE  hj-  h/NhNhNhNhNhK h](h/// For a given RayObject @formatParam{op} and a local polygon ID @formatParam{local_index} retrieves the array of points from the last frame.\n
}(hKhh)}(hhhJð¸ hMÌhKubhubhs/// @note To enable this functionality @ref VIDEOPOSTINFO::REQUEST_MOTIONGEOMETRY must be set in the video post.\n
}(hKhh)}(hhhJ¹ hMÍhKubhubhk///				This function only makes sense to activate in a videopost plugin, as it goes beyond a single frame.
}(hKhh)}(hhhJö¹ hMÎhKubhubhZ/// @param[in] op									A ray object from the current frame. @callerOwnsPointed{object}
}(hKhh)}(hhhJbº hMÏhKubhubhI/// @param[in] local_index				A local polygon ID from the current frame.
}(hKhh)}(hhhJ½º hMÐhKubhubhr/// @param[in,out] previous_points	Should point to an array of @em 4 Vector elements. @callerOwnsPointed{array}\n
}(hKhh)}(hhhJ» hMÑhKubhubhd/// 															Assigned the points of the specified polygon from the last frame, if it existed.
}(hKhh)}(hhhJz» hMÒhKubhubhW/// 															For a triangle only the @em 3 first fields of the array are filled.
}(hKhh)}(hhhJß» hMÓhKubhubho/// @return												@trueOtherwiseFalse{the data was available and stored in @formatParam{previous_points}}
}(hKhh)}(hhhJ7¼ hMÔhKubhubehX®  /// For a given RayObject @formatParam{op} and a local polygon ID @formatParam{local_index} retrieves the array of points from the last frame.\n
/// @note To enable this functionality @ref VIDEOPOSTINFO::REQUEST_MOTIONGEOMETRY must be set in the video post.\n
///				This function only makes sense to activate in a videopost plugin, as it goes beyond a single frame.
/// @param[in] op									A ray object from the current frame. @callerOwnsPointed{object}
/// @param[in] local_index				A local polygon ID from the current frame.
/// @param[in,out] previous_points	Should point to an array of @em 4 Vector elements. @callerOwnsPointed{array}\n
/// 															Assigned the points of the specified polygon from the last frame, if it existed.
/// 															For a triangle only the @em 3 first fields of the array are filled.
/// @return												@trueOtherwiseFalse{the data was available and stored in @formatParam{previous_points}}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJ*½ hMÖhK)ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_index}(hKhh)}(hhhJ4½ hMÖhK3ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhprevious_points}(hKhh)}(hhhJI½ hMÖhKHubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
TraceColor}(hKhh)}(hhhJIÂ hMãhK	ubhubhj%  h]hj!-  hjE  hj-  h/NhNhNhNhNhK h](h/// Works like TraceGeometry(), but calculates the color for a given ray and evaluates all shaders for the intersection point.\n
}(hKhh)}(hhhJ¾ hMÙhKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJ¾ hMÚhKubhubh/// @warning Always use a limit for the recursion (typically a value from @em 6 to @em 20) to avoid the danger of a stack overflow.
}(hKhh)}(hhhJ)¿ hMÛhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ®¿ hMÜhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJÀ hMÝhKubhubh[/// @param[in] last_hit						The last intersection, or RayHitID() to include all polygons.
}(hKhh)}(hhhJUÀ hMÞhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ±À hMßhKubhubh$/// @return												The color.\n
}(hKhh)}(hhhJ9Á hMàhKubhubh/// 															A color can be returned even if there was no intersection (@c si.gid==0); in this case the ray intersected the sky.
}(hKhh)}(hhhJ^Á hMáhKubhubehXÐ  /// Works like TraceGeometry(), but calculates the color for a given ray and evaluates all shaders for the intersection point.\n
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @warning Always use a limit for the recursion (typically a value from @em 6 to @em 20) to avoid the danger of a stack overflow.
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection, or RayHitID() to include all polygons.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												The color.\n
/// 															A color can be returned even if there was no intersection (@c si.gid==0); in this case the ray intersected the sky.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hRay*hhray}(hKhh)}(hhhJYÂ hMãhKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhmaxdist}(hKhh)}(hhhJdÂ hMãhK$ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ}Â hMãhK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJÂ hMãhK\ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhTraceColorDirect}(hKhh)}(hhhJdÇ hMòhK	ubhubhj%  h]hj-  hjE  hj-  h/NhNhNhNhNhK h](hV/// Works like TraceColor(), but always samples the full color including all effects.
}(hKhh)}(hhhJAÃ hMæhKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJÃ hMçhKubhubhf/// @warning A shader must not call this function if @ref RAYBIT::GI is set in @formatParam{raybits}.
}(hKhh)}(hhhJ2Ä hMèhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJÄ hMéhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJòÄ hMêhKubhubh,/// @param[in] raydepth						The ray depth.
}(hKhh)}(hhhJ@Å hMëhKubhubhB/// @param[in] raybits						The ray flags: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJmÅ hMìhKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJ°Å hMíhKubhubhG/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
}(hKhh)}(hhhJÆ hMîhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJVÆ hMïhKubhubh"/// @return												The color.
}(hKhh)}(hhhJÞÆ hMðhKubhubehXµ  /// Works like TraceColor(), but always samples the full color including all effects.
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
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hRay*hhray}(hKhh)}(hhhJzÇ hMòhKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhmaxdist}(hKhh)}(hhhJÇ hMòhK*ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhraydepth}(hKhh)}(hhhJÇ hMòhK9ubhubjZ  Nj[  j\  j]  ubjP  )}(hRAYBIThhraybits}(hKhh)}(hhhJ¥Ç hMòhKJubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ¾Ç hMòhKcubhubjZ  Nj[  j\  j]  ubjP  )}(h	Vector64*hholdray}(hKhh)}(hhhJÒÇ hMòhKwubhubjZ  Nj[  j\  j]  ubjP  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJïÇ hMòhKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhTraceGeometry}(hKhh)}(hhhJ½Ë hMýhKubhubhj%  h]hj.  hjE  hj-  h/NhNhNhNhNhK h](h6/// Calculates an intersection for @formatParam{ray}.
}(hKhh)}(hhhJµÈ hMõhKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJìÈ hMöhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJÉ hM÷hKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJßÉ hMøhKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJ-Ê hMùhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJÊ hMúhKubhubhH/// @return												@trueIfOtherwiseFalse{an intersection was found}
}(hKhh)}(hhhJË hMûhKubhubehX   /// Calculates an intersection for @formatParam{ray}.
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												@trueIfOtherwiseFalse{an intersection was found}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(h
const Ray*hhray}(hKhh)}(hhhJÖË hMýhK ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhmaxdist}(hKhh)}(hhhJáË hMýhK+ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJúË hMýhKDubhubjZ  Nj[  j\  j]  ubjP  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJÌ hMýhKcubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhTraceGeometryEnhanced}(hKhh)}(hhhJÐ hMhKubhubhj%  h]hjt.  hjE  hj-  h/NhNhNhNhNhK h](h?/// Calculates an intersection for ray at a certain ray depth.
}(hKhh)}(hhhJÇÌ hM hKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJÍ hMhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ¡Í hMhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJúÍ hMhKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJHÎ hMhKubhubh,/// @param[in] raydepth						The ray depth.
}(hKhh)}(hhhJ¦Î hMhKubhubhC/// @param[in] raybits						The rays flags: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJÓÎ hMhKubhubhG/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
}(hKhh)}(hhhJÏ hMhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ_Ï hMhKubhubhH/// @return												@trueIfOtherwiseFalse{an intersection was found}
}(hKhh)}(hhhJçÏ hM	hKubhubehX_  /// Calculates an intersection for ray at a certain ray depth.
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[in] raydepth						The ray depth.
/// @param[in] raybits						The rays flags: @enumerateEnum{RAYBIT}
/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												@trueIfOtherwiseFalse{an intersection was found}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(h
const Ray*hhray}(hKhh)}(hhhJ²Ð hMhK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhmaxdist}(hKhh)}(hhhJ½Ð hMhK3ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJÖÐ hMhKLubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhraydepth}(hKhh)}(hhhJæÐ hMhK\ubhubjZ  Nj[  j\  j]  ubjP  )}(hRAYBIThhraybits}(hKhh)}(hhhJ÷Ð hMhKmubhubjZ  Nj[  j\  j]  ubjP  )}(h	Vector64*hholdray}(hKhh)}(hhhJ
Ñ hMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJ'Ñ hMhKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetSurfaceData}(hKhh)}(hhhJÕ hMhKubhubhj%  h]hjý.  hjE  hj-  h/NhNhNhNhNhK h](h4/// Retrieves information for a point on a surface.
}(hKhh)}(hhhJøÑ hMhKubhubhe/// @param[out] cd								The retrieved surface information. @callerOwnsPointed{surface information}
}(hKhh)}(hhhJ-Ò hMhKubhubh/// @param[in] calc_illum					@formatConstant{true} if the point shall be shaded (e.g. the sky is not shaded so is @formatConstant{false}).
}(hKhh)}(hhhJÒ hMhKubhubhU/// @param[in] calc_shadow				@formatConstant{true} if a shadow shall be calculated.
}(hKhh)}(hhhJ Ó hMhKubhubhX/// @param[in] calc_refl					@formatConstant{true} if a reflection shall be calculated.
}(hKhh)}(hhhJvÓ hMhKubhubh[/// @param[in] calc_trans					@formatConstant{true} if a transparency shall be calculated.
}(hKhh)}(hhhJÏÓ hMhKubhubh;/// @param[in] ray								The ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ+Ô hMhKubhubh9/// @param[in] si									The surface intersection data.
}(hKhh)}(hhhJgÔ hMhKubhubehX¡  /// Retrieves information for a point on a surface.
/// @param[out] cd								The retrieved surface information. @callerOwnsPointed{surface information}
/// @param[in] calc_illum					@formatConstant{true} if the point shall be shaded (e.g. the sky is not shaded so is @formatConstant{false}).
/// @param[in] calc_shadow				@formatConstant{true} if a shadow shall be calculated.
/// @param[in] calc_refl					@formatConstant{true} if a reflection shall be calculated.
/// @param[in] calc_trans					@formatConstant{true} if a transparency shall be calculated.
/// @param[in] ray								The ray. @callerOwnsPointed{ray}
/// @param[in] si									The surface intersection data.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hSurfaceData*hhcd}(hKhh)}(hhhJÕ hMhK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhh
calc_illum}(hKhh)}(hhhJ'Õ hMhK,ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhcalc_shadow}(hKhh)}(hhhJ8Õ hMhK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhh	calc_refl}(hKhh)}(hhhJJÕ hMhKOubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhh
calc_trans}(hKhh)}(hhhJZÕ hMhK_ubhubjZ  Nj[  j\  j]  ubjP  )}(hRay*hhray}(hKhh)}(hhhJkÕ hMhKpubhubjZ  Nj[  j\  j]  ubjP  )}(hconst SurfaceIntersection&hhsi}(hKhh)}(hhhJÕ hMhKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCentralDisplacePointUV}(hKhh)}(hhhJÙ hM$hK	ubhubhj%  h]hjz/  hjE  hj-  h/NhNhNhNhNhK h](hn/// Calculates the subpolygon displacement for a polygon @formatParam{local_id} of object @formatParam{op}.\n
}(hKhh)}(hhhJNÖ hMhKubhubhã/// SPD has to be enabled for the object. The indices @formatParam{uu} and @formatParam{vv} are >=@em 0 and @formatParam{uu} + @formatParam{vv} <= @formatParam{op}->@link RayObject::spd_displacement spd_displacement@endlink.\n
}(hKhh)}(hhhJ½Ö hMhKubhubh2/// See CalcDisplacementNormals() for an example.
}(hKhh)}(hhhJ¡× hMhKubhubh]/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
}(hKhh)}(hhhJÔ× hMhKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJ2Ø hMhKubhubh3/// @param[in] local_id						The local polygon ID.
}(hKhh)}(hhhJxØ hMhKubhubh,/// @param[in] uu									The R coordinate.
}(hKhh)}(hhhJ¬Ø hM hKubhubh,/// @param[in] vv									The S coordinate.
}(hKhh)}(hhhJÙØ hM!hKubhubh0/// @return												The displacement vector.
}(hKhh)}(hhhJÙ hM"hKubhubehXà  /// Calculates the subpolygon displacement for a polygon @formatParam{local_id} of object @formatParam{op}.\n
/// SPD has to be enabled for the object. The indices @formatParam{uu} and @formatParam{vv} are >=@em 0 and @formatParam{uu} + @formatParam{vv} <= @formatParam{op}->@link RayObject::spd_displacement spd_displacement@endlink.\n
/// See CalcDisplacementNormals() for an example.
/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
/// @param[in] op									The ray object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID.
/// @param[in] uu									The R coordinate.
/// @param[in] vv									The S coordinate.
/// @return												The displacement vector.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJÂÙ hM$hK1ubhubjZ  Nj[  j\  j]         ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJÌÙ hM$hK;ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhuu}(hKhh)}(hhhJÜÙ hM$hKKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhvv}(hKhh)}(hhhJæÙ hM$hKUubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCentralDisplacePointFromUVPoint}(hKhh)}(hhhJêß hM9hK	ubhubhj%  h]hjâ/  hjE  hj-  h/NhNhNhNhNhK h](h/// Calculates the subpolygon displacement of a point @formatParam{uv} in polygon @formatParam{local_id} of object @formatParam{op}.\n
}(hKhh)}(hhhJÚ hM'hKubhubh/// SPD has to be enabled for the object. The @formatParam{uv} point is expected to be within the triangle @formatParam{local_id}.
}(hKhh)}(hhhJÛ hM(hKubhubh/// The parameters @formatParam{l1} and @formatParam{l2} are expected to be the triangular barycentric coordinates of point @formatParam{uv}
}(hKhh)}(hhhJ£Û hM)hKubhubh/// within a the triangle. If @formatParam{local_id} corresponds to a triangle within a quad, @formatParam{bFirst} indicates which of the
}(hKhh)}(hhhJ1Ü hM*hKubhubh-/// sub triangles @formatParam{local_id} is.
}(hKhh)}(hhhJ¼Ü hM+hKubhubh///
}(hKhh)}(hhhJêÜ hM,hKubhubh]/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
}(hKhh)}(hhhJïÜ hM-hKubhubh/// @since R18
}(hKhh)}(hhhJMÝ hM.hKubhubh///
}(hKhh)}(hhhJ]Ý hM/hKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJbÝ hM0hKubhubhK/// @param[in] local_id						The abc or acd triangle id of a quad polygon.
}(hKhh)}(hhhJ¨Ý hM1hKubhubhi/// @param[in] bFirst							Whether local_id corresponds to the abc or acd triangle of the quad polygon.
}(hKhh)}(hhhJôÝ hM2hKubhubh8/// @param[in] l1									First barycentric coordinate.
}(hKhh)}(hhhJ^Þ hM3hKubhubh9/// @param[in] l2									Second barycentric coordinate.
}(hKhh)}(hhhJÞ hM4hKubhubhC/// @param[in] uv									UV coordinates of the point to displace.
}(hKhh)}(hhhJÑÞ hM5hKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJß hM6hKubhubh0/// @return												The displacement vector.
}(hKhh)}(hhhJVß hM7hKubhubehXß  /// Calculates the subpolygon displacement of a point @formatParam{uv} in polygon @formatParam{local_id} of object @formatParam{op}.\n
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
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJà hM9hK:ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJ%à hM9hKDubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhbFirst}(hKhh)}(hhhJ4à hM9hKSubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhl1}(hKhh)}(hhhJBà hM9hKaubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhl2}(hKhh)}(hhhJLà hM9hKkubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhuv}(hKhh)}(hhhJ^à hM9hK}ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJsà hM9hKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcDisplacementNormals}(hKhh)}(hhhJê hM`hK	ubhubhj%  h]hj0  hjE  hj-  h/NhNhNhNhNhK h](hd/// Calculates the normal at a point on polygon @formatParam{polynum} of object @formatParam{op}.\n
}(hKhh)}(hhhJ?á hM<hKubhubhX  /// SPD has to be enabled for the object. The indices @formatParam{a}/@formatParam{b}/@formatParam{c} are the corner points of the subpolygon and @formatParam{u0}/@formatParam{v0}/@formatParam{u1}/@formatParam{v1}/@formatParam{u2}/@formatParam{v2} are the r/s coordinates for it.\n
}(hKhh)}(hhhJ¤á hM=hKubhubh/// These are passed here since one usually has to calculate them before, so for speed reasons they do not have to be calculated again.\n
}(hKhh)}(hhhJ¿â hM>hKubhubh/// @b Example:
}(hKhh)}(hhhJJã hM?hKubhubh
/// @code
}(hKhh)}(hhhJ[ã hM@hKubhubh;/// Int32 num = lSubID & ~(1<<31), u0, u1, u2, v0, v1, v2;
}(hKhh)}(hhhJfã hMAhKubhubh///
}(hKhh)}(hhhJ¢ã hMBhKubhubh9/// u0 = u1 = u2 = num / m_pRayObject->spd_displacement;
}(hKhh)}(hhhJ§ã hMChKubhubh9/// v0 = v1 = v2 = num % m_pRayObject->spd_displacement;
}(hKhh)}(hhhJáã hMDhKubhubh/// if (lSubID & (1<<31))
}(hKhh)}(hhhJä hMEhKubhubh/// 	{ u1--; v2--; }
}(hKhh)}(hhhJ6ä hMFhKubhubh	/// else
}(hKhh)}(hhhJLä hMGhKubhubh/// 	{ u1++; v2++; }
}(hKhh)}(hhhJVä hMHhKubhubh///
}(hKhh)}(hhhJlä hMIhKubhubhR/// tri0 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u0, v0);
}(hKhh)}(hhhJqä hMJhKubhubhR/// tri1 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u1, v1);
}(hKhh)}(hhhJÄä hMKhKubhubhR/// tri2 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u2, v2);
}(hKhh)}(hhhJå hMLhKubhubh///
}(hKhh)}(hhhJjå hMMhKubhubh/// n = m_pVolumeData->CalcDisplacementNormals(rParU, rParV, u0, v0, u1, v1, u2, v2, tri0, tri1, tri2, m_pRayObject, lLocalID));
}(hKhh)}(hhhJoå hMNhKubhubh/// @endcode
}(hKhh)}(hhhJñå hMOhKubhubhT/// The sub-ID and par_u/par_v e.g. are retrieved with VolumeData::TraceGeometry().
}(hKhh)}(hhhJÿå hMPhKubhubh,/// @param[in] par_u							The U parameter.
}(hKhh)}(hhhJTæ hMQhKubhubh,/// @param[in] par_v							The V parameter.
}(hKhh)}(hhhJæ hMRhKubhubh@/// @param[in] u0									The R coordinate for @formatParam{a}.
}(hKhh)}(hhhJ®æ hMShKubhubh@/// @param[in] v0									The S coordinate for @formatParam{a}.
}(hKhh)}(hhhJïæ hMThKubhubh@/// @param[in] u1									The R coordinate for @formatParam{b}.
}(hKhh)}(hhhJ0ç hMUhKubhubh@/// @param[in] v1									The S coordinate for @formatParam{b}.
}(hKhh)}(hhhJqç hMVhKubhubh@/// @param[in] u2									The R coordinate for @formatParam{c}.
}(hKhh)}(hhhJ²ç hMWhKubhubh@/// @param[in] v2									The S coordinate for @formatParam{c}.
}(hKhh)}(hhhJóç hMXhKubhubhD/// @param[in] a									The first corner point of the sub-polygon.
}(hKhh)}(hhhJ4è hMYhKubhubhE/// @param[in] b									The second corner point of the sub-polygon.
}(hKhh)}(hhhJyè hMZhKubhubhD/// @param[in] c									The third corner point of the sub-polygon.
}(hKhh)}(hhhJ¿è hM[hKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJé hM\hKubhubh//// @param[in] polynum						The polygon index.
}(hKhh)}(hhhJJé hM]hKubhubh0/// @return												The displacement normal.
}(hKhh)}(hhhJzé hM^hKubhubehXI  /// Calculates the normal at a point on polygon @formatParam{polynum} of object @formatParam{op}.\n
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
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hFloathhpar_u}(hKhh)}(hhhJ,ê hM`hK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhpar_v}(hKhh)}(hhhJ9ê hM`hK4ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhu0}(hKhh)}(hhhJFê hM`hKAubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhv0}(hKhh)}(hhhJPê hM`hKKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhu1}(hKhh)}(hhhJZê hM`hKUubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhv1}(hKhh)}(hhhJdê hM`hK_ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhu2}(hKhh)}(hhhJnê hM`hKiubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhv2}(hKhh)}(hhhJxê hM`hKsubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hha}(hKhh)}(hhhJê hM`hKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhb}(hKhh)}(hhhJê hM`hKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhc}(hKhh)}(hhhJ¬ê hM`hK§ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayObject*hhop}(hKhh)}(hhhJÀê hM`hK»ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhpolynum}(hKhh)}(hhhJÊê hM`hKÅubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCentralDisplaceUVGetNormal}(hKhh)}(hhhJì hMehK	ubhubhj%  h]hjê1  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ§ë hMchKubhubah/// @markPrivate
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJHì hMehK5ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJRì hMehK?ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhuu}(hKhh)}(hhhJbì hMehKOubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhvv}(hKhh)}(hhhJlì hMehKYubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh*CentralDisplaceGetSurfaceNormalFromUVPoint}(hKhh)}(hhhJ{ñ hMyhK	ubhubhj%  h]hj"2  hjE  hj-  h/NhNhNhNhNhK h](hT/// Computes the surface normal at the world point corresponding to the UV point at
}(hKhh)}(hhhJ!í hMhhKubhubh/// @formatParam{uv}.
}(hKhh)}(hhhJví hMihKubhubhZ/// Takes into account whether surface subdivision is active and if true, whether surface
}(hKhh)}(hhhJí hMjhKubhubh/// rounding is applied.
}(hKhh)}(hhhJèí hMkhKubhubh/// @since R18
}(hKhh)}(hhhJî hMlhKubhubh///
}(hKhh)}(hhhJî hMmhKubhubhU/// @param[in] op									RayObject containing the UV point and polygon in question.
}(hKhh)}(hhhJî hMnhKubhubhW/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
}(hKhh)}(hhhJmî hMohKubhubhg/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id}
}(hKhh)}(hhhJÅî hMphKubhubh3/// 															is the 'abc' or 'acd' triangle.
}(hKhh)}(hhhJ-ï hMqhKubhubh_/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJaï hMrhKubhubh_/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJÁï hMshKubhubh0/// @param[in] uv									UV point to evaluate.
}(hKhh)}(hhhJ!ð hMthKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJRð hMuhKubhubhR/// @return												The surface normal at the world point corresponding to the
}(hKhh)}(hhhJð hMvhKubhubh1/// 															UV point at @formatParam{uv}.
}(hKhh)}(hhhJæð hMwhKubhubehXç  /// Computes the surface normal at the world point corresponding to the UV point at
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
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJ·ñ hMyhKEubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJÁñ hMyhKOubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhbFirst}(hKhh)}(hhhJÐñ hMyhK^ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhpar_u}(hKhh)}(hhhJÞñ hMyhKlubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhpar_v}(hKhh)}(hhhJëñ hMyhKyubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhuv}(hKhh)}(hhhJ ò hMyhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJò hMyhK£ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh*CentralDisplaceGetShadingNormalFromUVPoint}(hKhh)}(hhhJ@÷ hMhK	ubhubhj%  h]hjÏ2  hjE  hj-  h/NhNhNhNhNhK h](hf/// Computes the shading normal at the world point corresponding to the UV point at @formatParam{uv}.
}(hKhh)}(hhhJòò hM|hKubhubho/// Takes into account whether surface subdivision is active and if true, whether surface rounding is applied.
}(hKhh)}(hhhJYó hM}hKubhubh/// @since R18
}(hKhh)}(hhhJÉó hM~hKubhubh///
}(hKhh)}(hhhJÙó hMhKubhubhU/// @param[in] op									RayObject containing the UV point and polygon in question.
}(hKhh)}(hhhJÞó hMhKubhubhW/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
}(hKhh)}(hhhJ4ô hMhKubhubhn/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id} is the
}(hKhh)}(hhhJô hMhKubhubh,/// 															'abc' or 'acd' triangle.
}(hKhh)}(hhhJûô hMhKubhubh`/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv}' within the triangle.
}(hKhh)}(hhhJ(õ hMhKubhubh_/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJõ hMhKubhubh-/// @param[in] uv									Point to evaluate.
}(hKhh)}(hhhJéõ hMhKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJö hMhKubhubhR/// @return												The shading normal at the world point corresponding to the
}(hKhh)}(hhhJXö hMhKubhubh1/// 															UV point at @formatParam{uv}.
}(hKhh)}(hhhJ«ö hMhKubhubehXÝ  /// Computes the shading normal at the world point corresponding to the UV point at @formatParam{uv}.
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
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJ|÷ hMhKEubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJ÷ hMhKOubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhbFirst}(hKhh)}(hhhJ÷ hMhK^ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhpar_u}(hKhh)}(hhhJ£÷ hMhKlubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhpar_v}(hKhh)}(hhhJ°÷ hMhKyubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhuv}(hKhh)}(hhhJÅ÷ hMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJÚ÷ hMhK£ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh$CentralDisplacePointUVGetBarycentric}(hKhh)}(hhhJ*ù hMhKubhubhj%  h]hjp3  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ·ø hMhKubhubah/// @markPrivate
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJ`ù hMhK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhlocal_id}(hKhh)}(hhhJkù hMhKHubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhuu}(hKhh)}(hhhJ|ù hMhKYubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhvv}(hKhh)}(hhhJù hMhKdubhubjZ  Nj[  j\  j]  ubjP  )}(hRayPolyWeight&hhbary}(hKhh)}(hhhJù hMhKwubhubjZ  Nj[  j\  j]  ubjP  )}(hBool&hhdisplaceQuad}(hKhh)}(hhhJ¦ù hMhKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetDisplaceInfo}(hKhh)}(hhhJöú hMhKubhubhj%  h]hjº3  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJú hMhKubhubah/// @markPrivate
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJû hMhK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hDisplaceInfo&hhinfo}(hKhh)}(hhhJ)û hMhK:ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetDisplaceNeighbor}(hKhh)}(hhhJ=ü hMhKubhubhj%  h]hjà3  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJÉû hMhKubhubah/// @markPrivate
h}hhjI  jJ  jK  Int32jM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJbü hMhK-ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhlocal_id}(hKhh)}(hhhJlü hMhK7ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhside}(hKhh)}(hhhJ|ü hMhKGubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCorrectLocalID}(hKhh)}(hhhJý hMhKubhubhj%  h]hj4  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ*ý hMhKubhubah/// @markPrivate
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJ½ý hMhK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhlocal_id}(hKhh)}(hhhJÈý hMhK2ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcBackTransformPoint}(hKhh)}(hhhJN  hM®hK	ubhubhj%  h]hj54  hjE  hj-  h/NhNhNhNhNhK h](h)/// Calculates the back transform point.
}(hKhh)}(hhhJhþ hM¢hKubhubh^/// @note Every time the texture matrix multiplies the back point this method should be used:
}(hKhh)}(hhhJþ hM£hKubhubh&///				Call CalcBackTransformPoint():
}(hKhh)}(hhhJñþ hM¤hKubhubh
/// @code
}(hKhh)}(hhhJÿ hM¥hKubhubh*/// p = cd->vd->CalcBackTransformPoint();
}(hKhh)}(hhhJ#ÿ hM¦hKubhubh/// @endcode
}(hKhh)}(hhhJNÿ hM§hKubhubh/// Instead of writing:
}(hKhh)}(hhhJ\ÿ hM¨hKubhubh
/// @code
}(hKhh)}(hhhJuÿ hM©hKubhubh*/// p = cd->vd->tex->im * cd->vd->back_p;
}(hKhh)}(hhhJÿ hMªhKubhubh/// @endcode
}(hKhh)}(hhhJ«ÿ hM«hKubhubh1/// @return												The back transform point.
}(hKhh)}(hhhJ¹ÿ hM¬hKubhubehXx  /// Calculates the back transform point.
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
h}hhjI  jJ  jK  VectorjM  hß]jg  Njh  Nj  ubj#  )}(hhCalcMotionObjectMatrixInv}(hKhh)}(hhhJE hM¶hKubhubhj%  h]hj4  hjE  hj-  h/NhNhNhNhNhK h](hE/// Calculates the inverse matrix of the object when in motion blur.
}(hKhh)}(hhhJþ  hM±hKubhubh/// @since R16
}(hKhh)}(hhhJD hM²hKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJT hM³hKubhubhI/// @return												The inverse matrix of the object for motion blur.
}(hKhh)}(hhhJ hM´hKubhubehÞ/// Calculates the inverse matrix of the object when in motion blur.
/// @since R16
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @return												The inverse matrix of the object for motion blur.
h}hhjI  jJ  jK  Matrix64jM  hß]jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJp hM¶hK6ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhSkipRenderProcess}(hKhh)}(hhhJº hM¼hKubhubhj%  h]hj´4  hjE  hj-  h/NhNhNhNhNhK h](h/// Skips the render process.
}(hKhh)}(hhhJ hM¹hKubhubh'/// @note Useful for custom renderers.
}(hKhh)}(hhhJ1 hMºhKubhubehE/// Skips the render process.
/// @note Useful for custom renderers.
h}hhjI  jJ  jK  voidjM  hß]jg  Njh  Nj  ubj#  )}(hhGetRenderInstance}(hKhh)}(hhhJ hMÂhKubhubhj%  h]hjÎ4  hjE  hj-  h/NhNhNhNhNhK h](h,/// Retrieves the current Render* instance.
}(hKhh)}(hhhJS hM¿hKubhubh,/// @return												The render instance.
}(hKhh)}(hhhJ hMÀhKubhubehX/// Retrieves the current Render* instance.
/// @return												The render instance.
h}hhjI  jJ  jK  const Render*jM  hß]jg  Njh  Nj  ubj#  )}(hhGetDUDV}(hKhh)}(hhhJû
 hMÕhKubhubhj%  h]hjè4  hjE  hj-  h/NhNhNhNhNhK h](hN/// Calculates the DU/DV components for a texture and a given point/normal.\n
}(hKhh)}(hhhJ½ hMÅhKubhubhW/// Only necessary for channel shaders that normally cannot access this information.\n
}(hKhh)}(hhhJ hMÆhKubhubh^/// @note Traditionally we would estimate the DU/DV for UV mapping from surrounding points.\n
}(hKhh)}(hhhJd hMÇhKubhubhà///				But it can be inaccurate at the edges for smooth surfaces. Just like we precompute phong normals to compute smooth normals, we added an option (usetangents) to use UV tangents to compute correct DU/DV at any point.\n
}(hKhh)}(hhhJÃ hMÈhKubhubhN///				It is a more accurate method that avoid many of the previous problems.
}(hKhh)}(hhhJ¤ hMÉhKubhubhV/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJó hMÊhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJJ hMËhKubhubh0/// @param[in] phongn							The shading normal.
}(hKhh)}(hhhJw hMÌhKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJ¨ hMÍhKubhubhK/// @param[in] hit								The global RayHitID to get the UV coordinate in.
}(hKhh)}(hhhJÙ hMÎhKubhubhM/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
}(hKhh)}(hhhJ%	 hMÏhKubhubhA/// @param[out] ddu								Assigned the calculated DU component.
}(hKhh)}(hhhJs	 hMÐhKubhubhA/// @param[out] ddv								Assigned the calculated DV component.
}(hKhh)}(hhhJµ	 hMÑhKubhubhd/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
}(hKhh)}(hhhJ÷	 hMÒhKubhubh=/// @param[in] weight							Optional weight for the polygon.
}(hKhh)}(hhhJ\
 hMÓhKubhubehXÎ  /// Calculates the DU/DV components for a texture and a given point/normal.\n
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
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst TexData*hhtex}(hKhh)}(hhhJ hMÕhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ' hMÕhK3ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJ: hMÕhKFubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhorign}(hKhh)}(hhhJR hMÕhK^ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJi hMÕhKuubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhforceuvw}(hKhh)}(hhhJs hMÕhKubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhddu}(hKhh)}(hhhJ hMÕhKubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhddv}(hKhh)}(hhhJ hMÕhKubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhusetangents}(hKhh)}(hhhJ hMÕhK¨ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayPolyWeight*hhweight}(hKhh)}(hhhJ¾ hMÕhKÊubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetDUDVFromUVPoint}(hKhh)}(hhhJÀ hMêhKubhubhj%  h]hjª5  hjE  hj-  h/NhNhNhNhNhK h](hX/// Calculates the DU/DV components for a texture and a given point/normal.  Takes into
}(hKhh)}(hhhJ hMØhKubhubh#/// account geometry rounding.  \n
}(hKhh)}(hhhJå hMÙhKubhubh/// @since R18
}(hKhh)}(hhhJ	 hMÚhKubhubhP/// @param[in] op									Ray object on which the tangents are being evaluated.
}(hKhh)}(hhhJ hMÛhKubhubhV/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJj hMÜhKubhubhL/// @param[in] par_u							'u' triangle barycentric coordinate for uv point
}(hKhh)}(hhhJÁ hMÝhKubhubhL/// @param[in] par_v							'v' triangle barycentric coordinate for uv point
}(hKhh)}(hhhJ hMÞhKubhubhK/// @param[in] uv									The UV point for which to evaluate the tangents.
}(hKhh)}(hhhJ[ hMßhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJ§ hMàhKubhubh_/// @param[in] phongn							The shading normal. See CentralDisplaceGetShadingNormalFromUVPoint
}(hKhh)}(hhhJÔ hMáhKubhubh^/// @param[in] orign							The surface normal. See CentralDisplaceGetSurfaceNormalFromUVPoint
}(hKhh)}(hhhJ4 hMâhKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJ hMãhKubhubhX/// @param[in] hit								The RayHitID containing the triangle info for the 'uv' point.
}(hKhh)}(hhhJÔ hMähKubhubhM/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
}(hKhh)}(hhhJ- hMåhKubhubh=/// @param[out] ddu								The calculated DU tangent vector.
}(hKhh)}(hhhJ{ hMæhKubhubh@/// @param[out] ddv								The calculated DV co-tangent vector.
}(hKhh)}(hhhJ¹ hMçhKubhubhd/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
}(hKhh)}(hhhJú hMèhKubhubehXÂ  /// Calculates the DU/DV components for a texture and a given point/normal.  Takes into
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
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst RayObject*hhop}(hKhh)}(hhhJä hMêhK+ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst TexData*hhtex}(hKhh)}(hhhJ÷ hMêhK>ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhpar_u}(hKhh)}(hhhJ hMêhKIubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhpar_v}(hKhh)}(hhhJ hMêhKVubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhuv}(hKhh)}(hhhJ& hMêhKmubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJ: hMêhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJM hMêhKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhorign}(hKhh)}(hhhJe hMêhK¬ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJ} hMêhKÄubhubjZ  Nj[  j\  j]  ubjP  )}(h	RayHitID&hhhit}(hKhh)}(hhhJ hMêhKÓubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhforceuvw}(hKhh)}(hhhJ hMêhKÝubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhddu}(hKhh)}(hhhJ¨ hMêhKïubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhddv}(hKhh)}(hhhJµ hMêhKüubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhusetangents}(hKhh)}(hhhJ¿ hMêhMubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhInitSurfacePointProperties}(hKhh)}(hhhJ» hMðhKubhubhj%  h]hj6  hjE  hj-  h/NhNhNhNhNhK h](hS/// Initializes the surface point properties in the texture data @formatParam{td}.
}(hKhh)}(hhhJª hMíhKubhubh[/// @param[in] td									The texture data to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJþ hMîhKubhubeh®/// Initializes the surface point properties in the texture data @formatParam{td}.
/// @param[in] td									The texture data to initialize. @callerOwnsPointed{texture data}
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hTexData*hhtd}(hKhh)}(hhhJß hMðhK+ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhAttachVolumeDataFake}(hKhh)}(hhhJ> hM	hKubhubhj%  h]hj¿6  hjE  hj-  h/NhNhNhNhNhK h](h/// Attaches camera data to the VolumeData structure that is not available otherwise (like camera information, renderdata and screen pixel position).\n
}(hKhh)}(hhhJu hMóhKubhubh»/// Enables the following render functions to work: SetXY(), GetXY(), ProjectPoint() (frontal projection), GetRay(), ScreenToCamera(), CameraToScreen(), GetParameter(), GetRayCamera().\n
}(hKhh)}(hhhJ hMôhKubhubhb/// To delete it either free the VolumeData or call AttachVolumeData(nullptr, empty_container).\n
}(hKhh)}(hhhJÊ hMõhKubhubh2/// Here is an example of how to use this method:
}(hKhh)}(hhhJ- hMöhKubhubh
/// @code
}(hKhh)}(hhhJ` hM÷hKubhubh*/// VolumeData *vd = VolumeData::Alloc();
}(hKhh)}(hhhJk hMøhKubhubh-/// BaseDraw *bd = doc->GetRenderBaseDraw();
}(hKhh)}(hhhJ hMùhKubhubh=/// BaseObject *camera = bd?bd->GetSceneCamera(doc):nullptr;
}(hKhh)}(hhhJÄ hMúhKubhubh4/// RenderData *rdata = doc->GetActiveRenderData();
}(hKhh)}(hhhJ hMûhKubhubh`/// if (vd && camera && rdata && vd->AttachVolumeDataFake(camera, rdata->GetDataInstanceRef()))
}(hKhh)}(hhhJ7 hMühKubhubh/// {
}(hKhh)}(hhhJ hMýhKubhubh/// 	Int32 x,y;
}(hKhh)}(hhhJ hMþhKubhubh/// 	Ray ray;
}(hKhh)}(hhhJ° hMÿhKubhubh/// 	for (y=0; y<10; y++)
}(hKhh)}(hhhJ¿ hM 	hKubhubh/// 	{
}(hKhh)}(hhhJÚ hM	hKubhubhI/// 		for (x=0; x<rdata->GetDataInstanceRef().GetInt32(RDATA_XRES); x++)
}(hKhh)}(hhhJâ hM	hKubhubh/// 		{
}(hKhh)}(hhhJ, hM	hKubhubh/// 			vd->GetRay(x,y,&ray);
}(hKhh)}(hhhJ5 hM	hKubhubh/// 			GePrint(String::FloatToString(ray.v.x)+String(" ")+String::FloatToString(ray.v.y)+String(" ")+String::FloatToString(ray.v.z));
}(hKhh)}(hhhJS hM	hKubhubh/// 		}
}(hKhh)}(hhhJÚ hM	hKubhubh/// 	}
}(hKhh)}(hhhJã hM	hKubhubh/// }
}(hKhh)}(hhhJë hM	hKubhubh/// VolumeData::Free(vd);
}(hKhh)}(hhhJò hM		hKubhubh/// @endcode
}(hKhh)}(hhhJ hM
	hKubhubhM/// @param[in] camera							The camera to attach. @callerOwnsPointed{camera}
}(hKhh)}(hhhJ hM	hKubhubh9/// @param[in] renderdata					The render data container.
}(hKhh)}(hhhJi hM	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ£ hM	hKubhubehXM  /// Attaches camera data to the VolumeData structure that is not available otherwise (like camera information, renderdata and screen pixel position).\n
/// Enables the following render functions to work: SetXY(), GetXY(), ProjectPoint() (frontal projection), GetRay(), ScreenToCamera(), CameraToScreen(), GetParameter(), GetRayCamera().\n
/// To delete it either free the VolumeData or call AttachVolumeData(nullptr, empty_container).\n
/// Here is an example of how to use this method:
/// @code
/// VolumeData *vd = VolumeData::Alloc();
/// BaseDraw *bd = doc->GetRenderBaseDraw();
/// BaseObject *camera = bd?bd->GetSceneCamera(doc):nullptr;
/// RenderData *rdata = doc->GetActiveRenderData();
/// if (vd && camera && rdata && vd->AttachVolumeDataFake(camera, rdata->GetDataInstanceRef()))
/// {
/// 	Int32 x,y;
/// 	Ray ray;
/// 	for (y=0; y<10; y++)
/// 	{
/// 		for (x=0; x<rdata->GetDataInstanceRef().GetInt32(RDATA_XRES); x++)
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
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hBaseObject*hhcamera}(hKhh)}(hhhJ_ hM	hK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst BaseContainer&hh
renderdata}(hKhh)}(hhhJ| hM	hKEubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhHasVolumeDataFake}(hKhh)}(hhhJ hM	hKubhubhj%  h]hj7  hjE  hj-  h/NhNhNhNhNhK h](h0/// Checks if the VolumeData has fake attached.
}(hKhh)}(hhhJ4 hM	hKubhubhU/// @return												@trueIfOtherwiseFalse{the volume data has fake data attached}
}(hKhh)}(hhhJe hM	hKubhubeh/// Checks if the VolumeData has fake attached.
/// @return												@trueIfOtherwiseFalse{the volume data has fake data attached}
h}hhjI  jJ  jK  BooljM  hß]jg  Njh  Nj  ubj#  )}(hhSaveShaderStack}(hKhh)}(hhhJ5 hM	hKubhubhj%  h]hj7  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJÂ hM	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hRayShaderStackElement*&hhstack}(hKhh)}(hhhJ] hM	hK/ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hh	stack_cnt}(hKhh)}(hhhJk hM	hK=ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhRestoreShaderStack}(hKhh)}(hhhJ hM	hKubhubhj%  h]hjÁ7  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ hM	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hRayShaderStackElement*hhstack}(hKhh)}(hhhJ¯ hM	hK1ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hh	stack_cnt}(hKhh)}(hhhJ¼ hM	hK>ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh	GetRaySky}(hKhh)}(hhhJÿ! hM&	hKubhubhj%  h]hjç7  hjE  hj-  h/NhNhNhNhNhK h](h/// Retrieves the @formatParam{index}-th sky object (index ranging from @em 0 to GetRaySkyCount()-@em 1). The object is of type @ref O_SKY.
}(hKhh)}(hhhJf  hM"	hKubhubh1/// @param[in] index							The sky object index.
}(hKhh)}(hhhJó  hM#	hKubhubhl/// @return												The sky object, or @formatConstant{nullptr}. @theOwnsPointed{volume data,sky object}
}(hKhh)}(hhhJ%! hM$	hKubhubehX)  /// Retrieves the @formatParam{index}-th sky object (index ranging from @em 0 to GetRaySkyCount()-@em 1). The object is of type @ref O_SKY.
/// @param[in] index							The sky object index.
/// @return												The sky object, or @formatConstant{nullptr}. @theOwnsPointed{volume data,sky object}
h}hhjI  jJ  jK  const RayObject*jM  hß]jP  )}(hInt32hhindex}(hKhh)}(hhhJ" hM&	hK#ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetRaySkyCount}(hKhh)}(hhhJ^# hM,	hKubhubhj%  h]hj8  hjE  hj-  h/NhNhNhNhNhK h](h$/// Gets the number of sky objects.
}(hKhh)}(hhhJ¤" hM)	hKubhubh2/// @return												The number of sky objects.
}(hKhh)}(hhhJÉ" hM*	hKubhubehV/// Gets the number of sky objects.
/// @return												The number of sky objects.
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRaySampler}(hKhh)}(hhhJu$ hM1	hKubhubhj%  h]hj*8  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJû# hM/	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  RaySampler*jM  hß](jP  )}(hvoid*hhguid}(hKhh)}(hhhJ$ hM1	hK"ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhdepth}(hKhh)}(hhhJ$ hM1	hK.ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetRayWeight}(hKhh)}(hhhJ¢% hM6	hKubhubhj%  h]hjP8  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ.% hM4	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  FloatjM  hß]jg  Njh  Nj  ubj#  )}(hhCalcAmbientOcclusion}(hKhh)}(hhhJ²& hM;	hKubhubhj%  h]hjd8  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ>& hM9	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  FloatjM  hß](jP  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJÜ& hM;	hK2ubhubjZ  Nj[  j\  j]  ubjP  )}(hRaySampler*hhsampler}(hKhh)}(hhhJì& hM;	hKBubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathh	minlength}(hKhh)}(hhhJû& hM;	hKQubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathh	maxlength}(hKhh)}(hhhJ' hM;	hKbubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhindex}(hKhh)}(hhhJ' hM;	hKsubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhself}(hKhh)}(hhhJ)' hM;	hKubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhtrans}(hKhh)}(hhhJ4' hM;	hKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhweight}(hKhh)}(hhhJA' hM;	hKubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhreverse}(hKhh)}(hhhJN' hM;	hK¤ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcSubsurfaceScattering}(hKhh)}(hhhJ£( hM@	hK	ubhubhj%  h]hjÉ8  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ.( hM>	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hVectorhh
scattering}(hKhh)}(hhhJÃ( hM@	hK)ubhubjZ  Nj[  j\  j]  ubjP  )}(hVectorhh
absorption}(hKhh)}(hhhJÖ( hM@	hK<ubhubjZ  Nj[  j\  j]  ubjP  )}(hVectorhhdiffuse}(hKhh)}(hhhJé( hM@	hKOubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhior}(hKhh)}(hhhJø( hM@	hK^ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetStreamCount}(hKhh)}(hhhJ* hMF	hKubhubhj%  h]hj9  hjE  hj-  h/NhNhNhNhNhK h](hD/// Retrieves the number of stereoscopic streams that are rendered.
}(hKhh)}(hhhJ¶) hMC	hKubhubh;/// @return												The number of stereoscopic streams.
}(hKhh)}(hhhJû) hMD	hKubhubeh/// Retrieves the number of stereoscopic streams that are rendered.
/// @return												The number of stereoscopic streams.
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetStreamRay}(hKhh)}(hhhJ@- hMO	hKubhubhj%  h]hj9  hjE  hj-  h/NhNhNhNhNhK h](h</// The same as GetRay() but just for stereoscopic streams.
}(hKhh)}(hhhJ9+ hMI	hKubhubhf/// @param[in] stream							The stereoscopic stream: @em 0 <= @formatParam{stream} < GetStreamCount()
}(hKhh)}(hhhJv+ hMJ	hKubhubhV/// @param[in] x									The X position for the view ray in screen space coordinates.
}(hKhh)}(hhhJÝ+ hMK	hKubhubhV/// @param[in] y									The Y position for the view ray in screen space coordinates.
}(hKhh)}(hhhJ4, hML	hKubhubhS/// @param[in] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ, hMM	hKubhubehX¡  /// The same as GetRay() but just for stereoscopic streams.
/// @param[in] stream							The stereoscopic stream: @em 0 <= @formatParam{stream} < GetStreamCount()
/// @param[in] x									The X position for the view ray in screen space coordinates.
/// @param[in] y									The Y position for the view ray in screen space coordinates.
/// @param[in] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hInt32hhstream}(hKhh)}(hhhJS- hMO	hKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhx}(hKhh)}(hhhJa- hMO	hK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhy}(hKhh)}(hhhJj- hMO	hK1ubhubjZ  Nj[  j\  j]  ubjP  )}(hRay*hhray}(hKhh)}(hhhJr- hMO	hK9ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcIndirectIllumination}(hKhh)}(hhhJN0 hMX	hKubhubhj%  h]hjk9  hjE  hj-  h/NhNhNhNhNhK h](hr/// Entry point into @C4D GI calculation. Performs the full @em 3 phase MIS sampling for indirect illumination.\n
}(hKhh)}(hhhJ. hMR	hKubhubh/// CalcIndirectIllumination() can also be used to compute AO. It is handy as it computes also gradients allowing very fast AO with interpolation.
}(hKhh)}(hhhJ. hMS	hKubhubhr/// @param[in] hs									Controls the GI and if gradient information needs to be computed or not for the caches.
}(hKhh)}(hhhJ/ hMT	hKubhubh(/// @param[in] weight							The weight.
}(hKhh)}(hhhJ/ hMU	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ³/ hMV	hKubhubehXØ  /// Entry point into @C4D GI calculation. Performs the full @em 3 phase MIS sampling for indirect illumination.\n
/// CalcIndirectIllumination() can also be used to compute AO. It is handy as it computes also gradients allowing very fast AO with interpolation.
/// @param[in] hs									Controls the GI and if gradient information needs to be computed or not for the caches.
/// @param[in] weight							The weight.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hRayHemisphere*hhhs}(hKhh)}(hhhJv0 hMX	hK/ubhubjZ  Nj[  j\  j]  ubjP  )}(hFloathhweight}(hKhh)}(hhhJ0 hMX	hK9ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcIndirectPDF}(hKhh)}(hhhJ²3 hMf	hKubhubhj%  h]hj©9  hjE  hj-  h/NhNhNhNhNhK h](hc/// Calculates the PDF (Probability Distribution) for the given intersection and 2 ray directions.
}(hKhh)}(hhhJ'1 hM[	hKubhubh&/// @param[in] point							The point.
}(hKhh)}(hhhJ1 hM\	hKubhubh(/// @param[in] normal							The normal.
}(hKhh)}(hhhJ²1 hM]	hKubhubh2/// @param[in] ray_in							The ray in direction.
}(hKhh)}(hhhJÛ1 hM^	hKubhubh3/// @param[in] ray_out						The ray out direction.
}(hKhh)}(hhhJ2 hM_	hKubhubh3/// @param[out] pdf_qmc						Assigned the PDF QMC.
}(hKhh)}(hhhJB2 hM`	hKubhubh4/// @param[out] pdf_area					Assigned the PDF area.
}(hKhh)}(hhhJv2 hMa	hKubhubh7/// @param[out] pdf_portal				Assigned the PDF portal.
}(hKhh)}(hhhJ«2 hMb	hKubhubh3/// @param[out] pdf_sky						Assigned the PDF sky.
}(hKhh)}(hhhJã2 hMc	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ3 hMd	hKubhubehX   /// Calculates the PDF (Probability Distribution) for the given intersection and 2 ray directions.
/// @param[in] point							The point.
/// @param[in] normal							The normal.
/// @param[in] ray_in							The ray in direction.
/// @param[in] ray_out						The ray out direction.
/// @param[out] pdf_qmc						Assigned the PDF QMC.
/// @param[out] pdf_area					Assigned the PDF area.
/// @param[out] pdf_portal				Assigned the PDF portal.
/// @param[out] pdf_sky						Assigned the PDF sky.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst Vector&hhpoint}(hKhh)}(hhhJÐ3 hMf	hK%ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhnormal}(hKhh)}(hhhJå3 hMf	hK:ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhray_in}(hKhh)}(hhhJû3 hMf	hKPubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhray_out}(hKhh)}(hhhJ4 hMf	hKfubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat&hhpdf_qmc}(hKhh)}(hhhJ!4 hMf	hKvubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat&hhpdf_area}(hKhh)}(hhhJ14 hMf	hKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat&hh
pdf_portal}(hKhh)}(hhhJB4 hMf	hKubhubjZ  Nj[  j\  j]  ubjP  )}(hFloat&hhpdf_sky}(hKhh)}(hhhJU4 hMf	hKªubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcIndirectPath}(hKhh)}(hhhJ£5 hMk	hKubhubhj%  h]hj;:  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ05 hMi	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hVolumeData*hhsd}(hKhh)}(hhhJÀ5 hMk	hK$ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector&hhdir}(hKhh)}(hhhJÒ5 hMk	hK6ubhubjZ  Nj[  j\  j]  ubjP  )}(hvoid*hhsource}(hKhh)}(hhhJÝ5 hMk	hKAubhubjZ  Nj[  j\  j]  ubjP  )}(hvoid*hhtarget}(hKhh)}(hhhJë5 hMk	hKOubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCreateRadianceMaps}(hKhh)}(hhhJ7 hMp	hKubhubhj%  h]hjs:  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ6 hMn	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  RayRadianceObject*jM  hß]jg  Njh  Nj  ubj#  )}(hhGetRadianceMaps}(hKhh)}(hhhJ78 hMu	hKubhubhj%  h]hj:  hjE  hj-  h/NhNhNhNhNhK h]h/// @markPrivate
}(hKhh)}(hhhJ¶7 hMs	hKubhubah/// @markPrivate
h}hhjI  jJ  jK  RayRadianceObject*jM  hß]jg  Njh  Nj  ubj#  )}(hhCalcRadianceValue}(hKhh)}(hhhJ4: hM}	hK	ubhubhj%  h]hj:  hjE  hj-  h/NhNhNhNhNhK h](h-/// Calculates the values for radiance maps.
}(hKhh)}(hhhJÓ8 hMx	hKubhubh;/// @param[in] ray								The ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJ9 hMy	hKubhubhg/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ=9 hMz	hKubhubh+/// @return												The radiance value.
}(hKhh)}(hhhJ¥9 hM{	hKubhubehú/// Calculates the values for radiance maps.
/// @param[in] ray								The ray. @callerOwnsPointed{ray}
/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
/// @return												The radiance value.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hRay*hhray}(hKhh)}(hhhJK: hM}	hK ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst SurfaceIntersection&hhsi}(hKhh)}(hhhJk: hM}	hK@ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhCalcRadiancePoly}(hKhh)}(hhhJä= hM	hK	ubhubhj%  h]hjÓ:  hjE  hj-  h/NhNhNhNhNhK h](h/// Computes the radiance for the given object and polygon index. Used by the Radiosity Maps when computing the color for each "texel" on the poly.
}(hKhh)}(hhhJ; hM	hKubhubh//// @param[in] obj								The radiance object.
}(hKhh)}(hhhJ; hM	hKubhubhg/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJÉ; hM	hKubhubh./// @param[in] poly								The polygon index.
}(hKhh)}(hhhJ1< hM	hKubhubhE/// @param[in] u									The U texel position for the radiosity map.
}(hKhh)}(hhhJ`< hM	hKubhubhE/// @param[in] v									The V texel position for the radiosity map.
}(hKhh)}(hhhJ¦< hM	hKubhubhh/// @param[in] back								Set to @formatConstant{true} to computes the illumination for the back side.
}(hKhh)}(hhhJì< hM	hKubhubh+/// @return												The radiance value.
}(hKhh)}(hhhJU= hM	hKubhubehXu  /// Computes the radiance for the given object and polygon index. Used by the Radiosity Maps when computing the color for each "texel" on the poly.
/// @param[in] obj								The radiance object.
/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
/// @param[in] poly								The polygon index.
/// @param[in] u									The U texel position for the radiosity map.
/// @param[in] v									The V texel position for the radiosity map.
/// @param[in] back								Set to @formatConstant{true} to computes the illumination for the back side.
/// @return												The radiance value.
h}hhjI  jJ  jK  VectorjM  hß](jP  )}(hRayRadianceObject*hhobj}(hKhh)}(hhhJ> hM	hK-ubhubjZ  Nj[  j\  j]  ubjP  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJ"> hM	hKGubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhpoly}(hKhh)}(hhhJ,> hM	hKQubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhu}(hKhh)}(hhhJ8> hM	hK]ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhv}(hKhh)}(hhhJA> hM	hKfubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhback}(hKhh)}(hhhJI> hM	hKnubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhIsPhysicalRender}(hKhh)}(hhhJù? hM	hKubhubhj%  h]hjG;  hjE  hj-  h/NhNhNhNhNhK h](hL/// Checks if the Physical %Render is being used to render the volume data.
}(hKhh)}(hhhJõ> hM	hKubhubhU/// @return												@trueIfOtherwiseFalse{the Physical %Render is used to render}
}(hKhh)}(hhhJB? hM	hKubhubeh¡/// Checks if the Physical %Render is being used to render the volume data.
/// @return												@trueIfOtherwiseFalse{the Physical %Render is used to render}
h}hhjI  jJ  jK  BooljM  hß]jg  Njh  Nj  ubj#  )}(hhGetPhysicalCameraIntensity}(hKhh)}(hhhJNB hM	hKubhubhj%  h]hja;  hjE  hj-  h/NhNhNhNhNhK h](hC/// Used in Physical %Render (always returns @em 1.0 in Standard).
}(hKhh)}(hhhJ@ hM	hKubhubh¶/// @note This method is handy if the plugin does any custom drawing into the buffer. e.g. it can be used in the GI/AO prepass to make sure the prepass intensity matches the render.
}(hKhh)}(hhhJá@ hM	hKubhubhS/// @return												The relative intensity of the camera when exposure is used.
}(hKhh)}(hhhJA hM	hKubhubehXL  /// Used in Physical %Render (always returns @em 1.0 in Standard).
/// @note This method is handy if the plugin does any custom drawing into the buffer. e.g. it can be used in the GI/AO prepass to make sure the prepass intensity matches the render.
/// @return												The relative intensity of the camera when exposure is used.
h}hhjI  jJ  jK  FloatjM  hß]jg  Njh  Nj  ubj#  )}(hhSetPhysicalRayTime}(hKhh)}(hhhJE hM	hKubhubhj%  h]hj;  hjE  hj-  h/NhNhNhNhNhK h](hI/// Used in Physical %Render. Sets the time state inside the renderer.\n
}(hKhh)}(hhhJC hM	hKubhubhx/// The value range is from @em 0.0 to @em 1.0, and corresponds to the frame exposure range as specified by the camera.
}(hKhh)}(hhhJPC hM	hKubhubh»/// @note This method is useful to customize the time when rays are traced before the rendering starts, for example in various prepass tasks to make sure Motion Blur is properly handled.
}(hKhh)}(hhhJÉC hM	hKubhubh%/// @param[in] time								The time.
}(hKhh)}(hhhJD hM	hKubhubehX¡  /// Used in Physical %Render. Sets the time state inside the renderer.\n
/// The value range is from @em 0.0 to @em 1.0, and corresponds to the frame exposure range as specified by the camera.
/// @note This method is useful to customize the time when rays are traced before the rendering starts, for example in various prepass tasks to make sure Motion Blur is properly handled.
/// @param[in] time								The time.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hFloathhtime}(hKhh)}(hhhJ%E hM	hK ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetMotionObject}(hKhh)}(hhhJæF hM¦	hKubhubhj%  h]hj°;  hjE  hj-  h/NhNhNhNhNhK h](h9/// Retrieves the motion blur information for an object.
}(hKhh)}(hhhJ¾E hM¡	hKubhubh/// @since R17.032
}(hKhh)}(hhhJøE hM¢	hKubhubh=/// @param[in] op									The object. @callerOwnsPointed{op}
}(hKhh)}(hhhJF hM£	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJJF hM¤	hKubhubeh±/// Retrieves the motion blur information for an object.
/// @since R17.032
/// @param[in] op									The object. @callerOwnsPointed{op}
/// @return												The motion data.
h}hhjI  jJ  jK  const RayMotionObject*jM  hß]jP  )}(h
RayObject*hhop}(hKhh)}(hhhJG hM¦	hK4ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetMotionLight}(hKhh)}(hhhJ»H hM®	hKubhubhj%  h]hjß;  hjE  hj-  h/NhNhNhNhNhK h](h7/// Retrieves the motion blur information for a light.
}(hKhh)}(hhhJG hM©	hKubhubh/// @since R17.032
}(hKhh)}(hhhJËG hMª	hKubhubh@/// @param[in] light							The light. @callerOwnsPointed{light}
}(hKhh)}(hhhJßG hM«	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJ H hM¬	hKubhubeh²/// Retrieves the motion blur information for a light.
/// @since R17.032
/// @param[in] light							The light. @callerOwnsPointed{light}
/// @return												The motion data.
h}hhjI  jJ  jK  const RayMotionLight*jM  hß]jP  )}(h	RayLight*hhlight}(hKhh)}(hhhJÔH hM®	hK1ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetMotionCamera}(hKhh)}(hhhJJ hM¶	hKubhubhj%  h]hj<  hjE  hj-  h/NhNhNhNhNhK h](h8/// Retrieves the motion blur information for a camera.
}(hKhh)}(hhhJkI hM±	hKubhubh/// @since R17.032
}(hKhh)}(hhhJ¤I hM²	hKubhubh//// @param[in] stream							The camera stream.
}(hKhh)}(hhhJ¸I hM³	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJèI hM´	hKubhubeh¢/// Retrieves the motion blur information for a camera.
/// @since R17.032
/// @param[in] stream							The camera stream.
/// @return												The motion data.
h}hhjI  jJ  jK  const RayMotionCamera*jM  hß]jP  )}(hInt32hhstream}(hKhh)}(hhhJJ hM¶	hK/ubhubjZ  Nj[  j\  j]  ubajg  N      jh  Nj  ubj#  )}(hhGetTile}(hKhh)}(hhhJN hMÄ	hKubhubhj%  h]hj=<  hjE  hj-  h/NhNhNhNhNhK h](h>/// Queries information about the currently rendered RayTile.
}(hKhh)}(hhhJ4K hM¹	hKubhubh/// @since R16.038
}(hKhh)}(hhhJsK hMº	hKubhubhc/// @warning Not valid during Videopost execution, with the exception of @ref VIDEOPOSTCALL::TILE.
}(hKhh)}(hhhJK hM»	hKubhubhI/// @param[out] xMin							Assigned the upper left of the rendered tile.
}(hKhh)}(hhhJëK hM¼	hKubhubhI/// @param[out] yMin							Assigned the lower left of the rendered tile.
}(hKhh)}(hhhJ5L hM½	hKubhubhJ/// @param[out] xMax							Assigned the upper right of the rendered tile.
}(hKhh)}(hhhJL hM¾	hKubhubhJ/// @param[out] yMax							Assigned the lower right of the rendered tile.
}(hKhh)}(hhhJÊL hM¿	hKubhubh/// @param[out] renderThreadIndex	Assigned the index of the render thread that invoked @ref VIDEOPOSTCALL::TILE and 'owns' the tile.\n
}(hKhh)}(hhhJM hMÀ	hKubhubh^/// 															Note that pixel calculation can be distributed on multiple render threads.
}(hKhh)}(hhhJM hMÁ	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJüM hMÂ	hKubhubehXø  /// Queries information about the currently rendered RayTile.
/// @since R16.038
/// @warning Not valid during Videopost execution, with the exception of @ref VIDEOPOSTCALL::TILE.
/// @param[out] xMin							Assigned the upper left of the rendered tile.
/// @param[out] yMin							Assigned the lower left of the rendered tile.
/// @param[out] xMax							Assigned the upper right of the rendered tile.
/// @param[out] yMax							Assigned the lower right of the rendered tile.
/// @param[out] renderThreadIndex	Assigned the index of the render thread that invoked @ref VIDEOPOSTCALL::TILE and 'owns' the tile.\n
/// 															Note that pixel calculation can be distributed on multiple render threads.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hInt32&hhxMin}(hKhh)}(hhhJ¦N hMÄ	hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhyMin}(hKhh)}(hhhJ³N hMÄ	hK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhxMax}(hKhh)}(hhhJÀN hMÄ	hK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhyMax}(hKhh)}(hhhJÍN hMÄ	hK=ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32&hhrenderThreadIndex}(hKhh)}(hhhJÚN hMÄ	hKJubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubehj)  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]BaseVolumeDatahpublic}(hKhh)}(hhhJ
 hMkhKubhubh	aj	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubj#  )}(hhAllocRayObject}(hKhh)}(hhhJ Q hMÐ	hKubhubhhh]hjÄ<  hhhj-  h/NhNhNhNhNhK h](hS/// Allocates a ray object. Destroy the allocated ray object with FreeRayObject().
}(hKhh)}(hhhJP hMÌ	hKubhubh//// @param[in] tex_cnt						The texture count.
}(hKhh)}(hhhJ[P hMÍ	hKubhubh0/// @return												@allocReturn{ray object}
}(hKhh)}(hhhJP hMÎ	hKubhubeh²/// Allocates a ray object. Destroy the allocated ray object with FreeRayObject().
/// @param[in] tex_cnt						The texture count.
/// @return												@allocReturn{ray object}
h}hhjI  jJ  jK  
RayObject*jM  hß]jP  )}(hInt32hhtex_cnt}(hKhh)}(hhhJ5Q hMÐ	hK!ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhFreeRayObject}(hKhh)}(hhhJmR hMÖ	hKubhubhhh]hjí<  hhhj-  h/NhNhNhNhNhK h](h;/// Destructs ray objects allocated with AllocRayObject().
}(hKhh)}(hhhJQ hMÓ	hKubhubh7/// @param[in,out] op							@theToDestruct{ray object}
}(hKhh)}(hhhJÖQ hMÔ	hKubhubehr/// Destructs ray objects allocated with AllocRayObject().
/// @param[in,out] op							@theToDestruct{ray object}
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hRayObject*&hhop}(hKhh)}(hhhJR hMÖ	hK ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhAllocRayLight}(hKhh)}(hhhJU hMä	hKubhubhhh]hj=  hhhj-  h/NhNhNhNhNhK h](he/// Allocates a ray light for @formatParam{op}. Destroy the allocated ray light with FreeRayLight().
}(hKhh)}(hhhJAS hMß	hKubhubhl/// @param[in] doc								The document containing the object @formatParam{op}. @callerOwnsPointed{document}
}(hKhh)}(hhhJ¦S hMà	hKubhubh_/// @param[in] op									The object to allocate the ray light for. @callerOwnsPointed{object}
}(hKhh)}(hhhJT hMá	hKubhubh//// @return												@allocReturn{ray light}
}(hKhh)}(hhhJqT hMâ	hKubhubehX_  /// Allocates a ray light for @formatParam{op}. Destroy the allocated ray light with FreeRayLight().
/// @param[in] doc								The document containing the object @formatParam{op}. @callerOwnsPointed{document}
/// @param[in] op									The object to allocate the ray light for. @callerOwnsPointed{object}
/// @return												@allocReturn{ray light}
h}hhjI  jJ  jK  	RayLight*jM  hß](jP  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ!U hMä	hK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hBaseObject*hhop}(hKhh)}(hhhJ2U hMä	hK8ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhFreeRayLight}(hKhh)}(hhhJbV hMê	hKubhubhhh]hjH=  hhhj-  h/NhNhNhNhNhK h](h9/// Destructs ray lights allocated with AllocRayLight().
}(hKhh)}(hhhJU hMç	hKubhubh6/// @param[in,out] lgt						@theToDestruct{ray light}
}(hKhh)}(hhhJÌU hMè	hKubhubeho/// Destructs ray lights allocated with AllocRayLight().
/// @param[in,out] lgt						@theToDestruct{ray light}
h}hhjI  jJ  jK  voidjM  hß]jP  )}(h
RayLight*&hhlgt}(hKhh)}(hhhJzV hMê	hKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhIlluminateRayLight}(hKhh)}(hhhJúX hMõ	hKubhubhhh]hjk=  hhhj-  h/NhNhNhNhNhK h](h1/// Calculates the illumination for a ray light.
}(hKhh)}(hhhJÜV hMí	hKubhubhb/// @param[in] rl									The ray light to use for the calculation. @callerOwnsPointed{ray light}
}(hKhh)}(hhhJW hMî	hKubhubh;/// @param[out] color							Assigned the calculated color.
}(hKhh)}(hhhJoW hMï	hKubhubhD/// @param[out] light_vector			Assigned the calculated light color.
}(hKhh)}(hhhJªW hMð	hKubhubh9/// @param[in] p									The point for the illumination.
}(hKhh)}(hhhJîW hMñ	hKubhubh:/// @param[in] n									The normal for the illumination.
}(hKhh)}(hhhJ'X hMò	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJaX hMó	hKubhubehX¾  /// Calculates the illumination for a ray light.
/// @param[in] rl									The ray light to use for the calculation. @callerOwnsPointed{ray light}
/// @param[out] color							Assigned the calculated color.
/// @param[out] light_vector			Assigned the calculated light color.
/// @param[in] p									The point for the illumination.
/// @param[in] n									The normal for the illumination.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(h	RayLight*hhrl}(hKhh)}(hhhJY hMõ	hK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hVector*hhcolor}(hKhh)}(hhhJ#Y hMõ	hK/ubhubjZ  Nj[  j\  j]  ubjP  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJ4Y hMõ	hK@ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhp}(hKhh)}(hhhJRY hMõ	hK^ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst Vector64&hhn}(hKhh)}(hhhJeY hMõ	hKqubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubhú)}(hhVPBuffer}(hKhh)}(hhhJÅZ hMü	hKubhubhhh](j#  )}(hj~	  hjÌ=  h]hj~	  hhprivate}(hKhh)}(hhhJÐZ hMþ	hKubhubhj~	  h/NhNhNhNhNhK h]hh	h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubj#  )}(hhGetInfo}(hKhh)}(hhhJo\ hM
hKubhubhjÌ=  h]hjå=  hhpublic}(hKhh)}(hhhJõZ hM
hKubhubhj-  h/NhNhNhNhNhK h](h6/// Retrieves information about the videopost buffer.
}(hKhh)}(hhhJZ[ hM
hKubhubhR/// @param[in] type								The information type to get: @enumerateEnum{VPGETINFO}
}(hKhh)}(hhhJ[ hM
hKubhubh(/// @return												The information.
}(hKhh)}(hhhJä[ hM
hKubhubeh°/// Retrieves information about the videopost buffer.
/// @param[in] type								The information type to get: @enumerateEnum{VPGETINFO}
/// @return												The information.
h}hhjI  jJ  jK  Int32jM  hß]jP  )}(h	VPGETINFOhhtype}(hKhh)}(hhhJ\ hM
hKubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetLine}(hKhh)}(hhhJã_ hM
hKubhubhjÌ=  h]hj>  hjì=  hj-  h/NhNhNhNhNhK h](h+/// Gets a line from the videopost buffer.
}(hKhh)}(hhhJì\ hM
hKubhubh;/// @param[in] x									The starting horizontal position.
}(hKhh)}(hhhJ] hM
hKubhubh</// @param[in] y									The vertical position of the line.
}(hKhh)}(hhhJT] hM
hKubhubh8/// @param[in] cnt								The width of the line to get.
}(hKhh)}(hhhJ] hM
hKubhubhf/// @param[in] data								The buffer to fill with the data from the line. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJÊ] hM
hKubhubhY/// @param[in] bitdepth						The bit depth to use to fill the @formatParam{data} buffer:
}(hKhh)}(hhhJ1^ hM
hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJ^ hM
hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJ­^ hM
hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJÑ^ hM
hKubhubhS/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
}(hKhh)}(hhhJô^ hM
hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJH_ hM
hKubhubehX  /// Gets a line from the videopost buffer.
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
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hInt32hhx}(hKhh)}(hhhJñ_ hM
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhy}(hKhh)}(hhhJú_ hM
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhcnt}(hKhh)}(hhhJ` hM
hK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hvoid*hhdata}(hKhh)}(hhhJ` hM
hK2ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhbitdepth}(hKhh)}(hhhJ` hM
hK>ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhh	dithering}(hKhh)}(hhhJ)` hM
hKMubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhSetLine}(hKhh)}(hhhJxc hM&
hKubhubhjÌ=  h]hj>  hjì=  hj-  h/NhNhNhNhNhK h](h)/// Sets a line in the videopost buffer.
}(hKhh)}(hhhJ` hM
hKubhubh;/// @param[in] x									The starting horizontal position.
}(hKhh)}(hhhJÃ` hM
hKubhubh</// @param[in] y									The vertical position of the line.
}(hKhh)}(hhhJÿ` hM
hKubhubh8/// @param[in] cnt								The width of the line to set.
}(hKhh)}(hhhJ<a hM
hKubhubh`/// @param[in] data								The buffer with the data to set the line. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJua hM
hKubhubhI/// @param[in] bitdepth						The bit depth of @formatParam{data} buffer:
}(hKhh)}(hhhJÖa hM
hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJ b hM 
hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJBb hM!
hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJfb hM"
hKubhubhS/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
}(hKhh)}(hhhJb hM#
hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÝb hM$
hKubhubehXs  /// Sets a line in the videopost buffer.
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
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hInt32hhx}(hKhh)}(hhhJc hM&
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhy}(hKhh)}(hhhJc hM&
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhcnt}(hKhh)}(hhhJc hM&
hK'ubhubjZ  Nj[  j\  j]  ubjP  )}(hvoid*hhdata}(hKhh)}(hhhJ£c hM&
hK2ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhbitdepth}(hKhh)}(hhhJ¯c hM&
hK>ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhh	dithering}(hKhh)}(hhhJ¾c hM&
hKMubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetBw}(hKhh)}(hhhJàd hM,
hKubhubhjÌ=  h]hj ?  hjì=  hj-  h/NhNhNhNhNhK h](h,/// Gets the width of the videopost buffer.
}(hKhh)}(hhhJ.d hM)
hKubhubh"/// @return												The width.
}(hKhh)}(hhhJ[d hM*
hKubhubehN/// Gets the width of the videopost buffer.
/// @return												The width.
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetBh}(hKhh)}(hhhJ>f hM2
hKubhubhjÌ=  h]hj:?  hjì=  hj-  h/NhNhNhNhNhK h](h-/// Gets the height of the videopost buffer.
}(hKhh)}(hhhJe hM/
hKubhubh#/// @return												The height.
}(hKhh)}(hhhJ¸e hM0
hKubhubehP/// Gets the height of the videopost buffer.
/// @return												The height.
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetBt}(hKhh)}(hhhJh hM;
hKubhubhjÌ=  h]hjT?  hjì=  hj-  h/NhNhNhNhNhK h](h0/// Gets the bit depth of the videopost buffer.
}(hKhh)}(hhhJèf hM5
hKubhubh&/// @return												The bit depth:
}(hKhh)}(hhhJg hM6
hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJ@g hM7
hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJbg hM8
hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJg hM9
hKubhubeh¼/// Gets the bit depth of the videopost buffer.
/// @return												The bit depth:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetCpp}(hKhh)}(hhhJi hMA
hKubhubhjÌ=  h]hj?  hjì=  hj-  h/NhNhNhNhNhK h](h7/// Gets the bytes per pixel for the videopost buffer.
}(hKhh)}(hhhJ²h hM>
hKubhubh6/// @return												The number of bytes per pixel.
}(hKhh)}(hhhJêh hM?
hKubhubehm/// Gets the bytes per pixel for the videopost buffer.
/// @return												The number of bytes per pixel.
h}hhjI  jJ  jK  Int32jM  hß]jg  Njh  Nj  ubj#  )}(hhGetVisibleBit}(hKhh)}(hhhJk hMH
hKubhubhjÌ=  h]hj?  hjì=  hj-  h/NhNhNhNhNhK h](h:/// Determines whether the videopost buffer is visible.\n
}(hKhh)}(hhhJ&j hMD
hKubhubh/// @note Buffers that were requested by plugins can be existent, but invisible (not listed in the Picture Viewer %Multipass menu).
}(hKhh)}(hhhJ`j hME
hKubhubhD/// @return												@trueIfOtherwiseFalse{the buffer is visible}
}(hKhh)}(hhhJåj hMF
hKubhubehX  /// Determines whether the videopost buffer is visible.\n
/// @note Buffers that were requested by plugins can be existent, but invisible (not listed in the Picture Viewer %Multipass menu).
/// @return												@trueIfOtherwiseFalse{the buffer is visible}
h}hhjI  jJ  jK  BooljM  hß]jg  Njh  Nj  ubehjÐ=  hhhj  h/NhNhNhNhNhK h]h/// A rendering bitmap buffer. Represents internally the same class as MultipassBitmap, so a VPBuffer can be cast to a MultipassBitmap and vice versa.
}(hKhh)}(hhhJÍY hMú	hKubhubah/// A rendering bitmap buffer. Represents internally the same class as MultipassBitmap, so a VPBuffer can be cast to a MultipassBitmap and vice versa.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubhú)}(hhVideoPostStruct}(hKhh)}(hhhJëk hMK
hKubhubhhh]j#  )}(hj~	  hjÅ?  h]hj~	  hhprivate}(hKhh)}(hhhJl hMM
hKubhubhj~	  h/NhNhNhNhNhK h]hh	h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubahjÉ?  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]BaseVideoPostStructhpublic}(hKhh)}(hhhJýk hMK
hKubhubh	aj	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubhú)}(hhRender}(hKhh)}(hhhJVl hMR
hKubhubhhh](j#  )}(hj~	  hjê?  h]hj~	  hhprivate}(hKhh)}(hhhJ_l hMT
hKubhubhj~	  h/NhNhNhNhNhK h]hh	h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubj#  )}(hhAllocateBuffer}(hKhh)}(hhhJÑo hMe
hKubhubhjê?  h]hj@  hhpublic}(hKhh)}(hhhJl hMX
hKubhubhj-  h/NhNhNhNhNhK h](h"/// Allocates a videopost buffer.
}(hKhh)}(hhhJål hMZ
hKubhubhI/// @warning Must be called only within VideoPostData::AllocateBuffers()
}(hKhh)}(hhhJm hM[
hKubhubhG/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
}(hKhh)}(hhhJRm hM\
hKubhubh/// @param[in] subid							The sub-ID for the buffer type, such as the @ref VPBUFFER_OBJECTBUFFER Group ID. (See Rendering in the @C4D manual.)
}(hKhh)}(hhhJm hM]
hKubhubh,/// @param[in] bitdepth						The bit depth:
}(hKhh)}(hhhJ+n hM^
hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJXn hM_
hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJzn hM`
hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJn hMa
hKubhubht/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
}(hKhh)}(hhhJÁn hMb
hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ6o hMc
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
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hInt32hhid}(hKhh)}(hhhJæo hMe
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhsubid}(hKhh)}(hhhJðo hMe
hK&ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhbitdepth}(hKhh)}(hhhJýo hMe
hK3ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhvisible}(hKhh)}(hhhJp hMe
hKBubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhAllocateBufferFX}(hKhh)}(hhhJu hMv
hKubhubhjê?  h]hjw@  hj
@  hj-  h/NhNhNhNhNhK h](hB/// Allocates a special effect buffer of type @formatParam{id}.\n
}(hKhh)}(hhhJtp hMh
hKubhubh1/// For example, PyroCluster does the following:
}(hKhh)}(hhhJ·p hMi
hKubhubh
/// @code
}(hKhh)}(hhhJép hMj
hKubhubh/// pfx_mulid = render->AllocateBufferFX(VPBUFFER_POSTEFFECT_MUL, GeLoadString(IDS_GLOW_NAME2), 8, true); // mul requested before normal buffer
}(hKhh)}(hhhJôp hMk
hKubhubhb/// pfx_id = render->AllocateBufferFX(VPBUFFER_POSTEFFECT, GeLoadString(IDS_GLOW_NAME), 8, true);
}(hKhh)}(hhhJq hMl
hKubhubh/// @endcode
}(hKhh)}(hhhJèq hMm
hKubhubhI/// @warning Must be called only within VideoPostData::AllocateBuffers()
}(hKhh)}(hhhJöq hMn
hKubhubho/// @param[in] id									The type of effect buffer: @ref VPBUFFER_POSTEFFECT or @ref VPBUFFER_POSTEFFECT_MUL.
}(hKhh)}(hhhJ@r hMo
hKubhubh,/// @param[in] name								The buffer name.
}(hKhh)}(hhhJ°r hMp
hKubhubh3/// @param[in] bitdepth						The buffer bit depth.
}(hKhh)}(hhhJÝr hMq
hKubhubht/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
}(hKhh)}(hhhJs hMr
hKubhubh7/// @return												The special effect buffer ID.\n
}(hKhh)}(hhhJs hMs
hKubhubhä/// 															The ID returned needs to be passed later on to Render::GetBuffer(), which can return @formatConstant{nullptr} either if the buffer could not be allocated or if the user did not add the Post-effect %Multipass.
}(hKhh)}(hhhJ¾s hMt
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
h}hhjI  jJ  jK  Int32jM  hß](jP  )}(hInt32hhid}(hKhh)}(hhhJu hMv
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst maxon::String&hhname}(hKhh)}(hhhJ5u hMv
hK8ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhbitdepth}(hKhh)}(hhhJAu hMv
hKDubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhvisible}(hKhh)}(hhhJPu hMv
hKSubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh	GetBuffer}(hKhh)}(hhhJw hM
hKubhubhjê?  h]hj÷@  hj
@  hj-  h/NhNhNhNhNhK h](h/// Gets a videopost buffer.
}(hKhh)}(hhhJ¸u hMy
hKubhubhG/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
}(hKhh)}(hhhJÖu hMz
hKubhubh8/// @param[in] subid							The sub-ID for the buffer.\n
}(hKhh)}(hhhJv hM{
hKubhubh/// 															Some buffers share the same ID (Object buffers for instance. Sub-IDs are used to discern between buffers then).
}(hKhh)}(hhhJWv hM|
hKubhubhR/// @return												The videopost buffer. @cinemaOwnsPointed{videopost buffer}
}(hKhh)}(hhhJÛv hM}
hKubhubehXq  /// Gets a videopost buffer.
/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
/// @param[in] subid							The sub-ID for the buffer.\n
/// 															Some buffers share the same ID (Object buffers for instance. Sub-IDs are used to discern between buffers then).
/// @return												The videopost buffer. @cinemaOwnsPointed{videopost buffer}
h}hhjI  jJ  jK  	VPBuffer*jM  hß](jP  )}(hInt32hhid}(hKhh)}(hhhJ¤w hM
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhsubid}(hKhh)}(hhhJ®w hM
hK&ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhGetRenderData}(hKhh)}(hhhJy hM
hKubhubhjê?  h]hj5A  hj
@  hj-  h/NhNhNhNhNhK h](hd/// Gets the render data. This is a container with the same values as used in the RenderData class.
}(hKhh)}(hhhJx hM
hKubhubh~/// @note Some flags are only set in this container, for example when rendering using the "Render Only Active Object" button.
}(hKhh)}(hhhJx hM
hKubhubh,/// @return												The render settings.
}(hKhh)}(hhhJþx hM
hKubhubehX  /// Gets the render data. This is a container with the same values as used in the RenderData class.
/// @note Some flags are only set in this container, for example when rendering using the "Render Only Active Object" button.
/// @return												The render settings.
h}hhjI  jJ  jK  BaseContainerjM  hß]jg  Njh  Nj  ubj#  )}(hhGetBaseDraw}(hKhh)}(hhhJéz hM
hKubhubhjê?  h]hjUA  hj
@  hj-  h/NhNhNhNhNhK h](h6/// Gets the BaseDraw associated with this rendering.
}(hKhh)}(hhhJ
z hM
hKubhubhA/// @return												The class or nullptr in case of an error.
}(hKhh)}(hhhJAz hM
hKubhubehw/// Gets the BaseDraw associated with this rendering.
/// @return												The class or nullptr in case of an error.
h}hhjI  jJ  jK  	BaseDraw*jM  hß]jg  Njh  Nj  ubj#  )}(hhSetRenderData}(hKhh)}(hhhJ| hM
hKubhubhjê?  h]hjoA  hj
@  hj-  h/NhNhNhNhNhK h](h/// Sets the render data.
}(hKhh)}(hhhJ\{ hM
hKubhubh//// @param[in] bc									The render settings.
}(hKhh)}(hhhJw{ hM
hKubhubehI/// Sets the render data.
/// @param[in] bc									The render settings.
h}hhjI  jJ  jK  voidjM  hß]jP  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJ+| hM
hK*ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhGetInitialVolumeData}(hKhh)}(hhhJP~ hM
hKubhubhjê?  h]hjA  hj
@  hj-  h/NhNhNhNhNhK h](hs/// Retrieves a VolumeData structure for every CPU processor. Needed when multiprocessing in a videopost plugin.\n
}(hKhh)}(hhhJ| hM
hKubhubhR/// @warning The returned volume data is only valid in @ref VIDEOPOSTCALL::INNER.
}(hKhh)}(hhhJ} hM
hKubhubh)/// @param[in] cpu								The CPU index.
}(hKhh)}(hhhJU} hM
hKubhubhh/// @return												The volume data for processor @formatParam{cpu}. @cinemaOwnsPointed{volume data}
}(hKhh)}(hhhJ} hM
hKubhubehXV  /// Retrieves a VolumeData structure for every CPU processor. Needed when multiprocessing in a videopost plugin.\n
/// @warning The returned volume data is only valid in @ref VIDEOPOSTCALL::INNER.
/// @param[in] cpu								The CPU index.
/// @return												The volume data for processor @formatParam{cpu}. @cinemaOwnsPointed{volume data}
h}hhjI  jJ  jK  VolumeData*jM  hß]jP  )}(hInt32hhcpu}(hKhh)}(hhhJk~ hM
hK)ubhubjZ  Nj[  j\  j]  ubajg  Njh  Nj  ubj#  )}(hhSetRenderProperty}(hKhh)}(hhhJ hM¢
hKubhubhjê?  h]hjÁA  hj
@  hj-  h/NhNhNhNhNhK h](h/// Sets render properties.
}(hKhh)}(hhhJÕ~ hM
hKubhubhN/// @param[in] id									The property to set: @enumerateEnum{RENDERPROPERTY}
}(hKhh)}(hhhJò~ hM
hKubhubh5/// @param[in] dat								The render property value.
}(hKhh)}(hhhJA hM
hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJw hM 
hKubhubehØ/// Sets render properties.
/// @param[in] id									The property to set: @enumerateEnum{RENDERPROPERTY}
/// @param[in] dat								The render property value.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hInt32hhid}(hKhh)}(hhhJ* hM¢
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hconst GeData&hhdat}(hKhh)}(hhhJ< hM¢
hK1ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hh
IccConvert}(hKhh)}(hhhJõ hM«
hKubhubhjê?  h]hjùA  hj
@  hj-  h/NhNhNhNhNhK h](hg/// Converts a number of pixels from render color space to output color space or the other way around.
}(hKhh)}(hhhJ  hM¥
hKubhubhH/// @param[out] data							The pixel buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJ hM¦
hKubhubh1/// @param[in] xcnt								The number of pixels.
}(hKhh)}(hhhJQ hM§
hKubhubhc/// @param[in] components					The number of pixel components (@em 3 for RGB, @em 4 for RGBA, etc.)
}(hKhh)}(hhhJ hM¨
hKubhubh¬/// @param[in] inverse						@formatConstant{true} for conversion from render to output color space, or @formatConstant{false} to convert from output to render color space.
}(hKhh)}(hhhJç hM©
hKubhubehXï  /// Converts a number of pixels from render color space to output color space or the other way around.
/// @param[out] data							The pixel buffer. @callerOwnsPointed{buffer}
/// @param[in] xcnt								The number of pixels.
/// @param[in] components					The number of pixel components (@em 3 for RGB, @em 4 for RGBA, etc.)
/// @param[in] inverse						@formatConstant{true} for conversion from render to output color space, or @formatConstant{false} to convert from output to render color space.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hvoid*hhdata}(hKhh)}(hhhJ hM«
hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhxcnt}(hKhh)}(hhhJ hM«
hK$ubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hh
components}(hKhh)}(hhhJ hM«
hK0ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhinverse}(hKhh)}(hhhJ/ hM«
hKAubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubehjî?  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubj#  )}(hhCalcRestrictionInc}(hKhh)}(hhhJÛ hMµ
hKubhubhhh]hjQB  hhhj-  h/NhNhNhNhNhK h](h/// Calculates the include-/exclude situation for a given object @formatParam{op} and a @c light source (@c &light->lr is passed).
}(hKhh)}(hhhJ hM¯
hKubhubhc/// @param[in] lr									The light restriction to evaluate. @callerOwnsPointed{light restriction}
}(hKhh)}(hhhJ hM°
hKubhubhM/// @param[in] op									The object to evaluate. @callerOwnsPointed{object}
}(hKhh)}(hhhJ~ hM±
hKubhubh×/// @param[in,out] nodif					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any diffuse light.
}(hKhh)}(hhhJË hM²
hKubhubhÙ/// @param[in,out] nospec					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any specular light.
}(hKhh)}(hhhJ¢ hM³
hKubhubehXã  /// Calculates the include-/exclude situation for a given object @formatParam{op} and a @c light source (@c &light->lr is passed).
/// @param[in] lr									The light restriction to evaluate. @callerOwnsPointed{light restriction}
/// @param[in] op									The object to evaluate. @callerOwnsPointed{object}
/// @param[in,out] nodif					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any diffuse light.
/// @param[in,out] nospec					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any specular light.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hconst ObjectRestriction*hhlr}(hKhh)}(hhhJ hMµ
hK2ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst RayObject*hhop}(hKhh)}(hhhJ hMµ
hKGubhubjZ  Nj[  j\  j]  ubjP  )}(hBool&hhnodif}(hKhh)}(hhhJ& hMµ
hKQubhubjZ  Nj[  j\  j]  ubjP  )}(hBool&hhnospec}(hKhh)}(hhhJ3 hMµ
hK^ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubh Enum)}(hhBakeTexEnums}(hKhh)}(hhhJÍ hM¾
hKubhubhhh](h 	EnumValue)}(hhBAKE_TEX_USE_CAMERA_VECTOR}(hKhh)}(hhhJÝ hMÀ
hKubhubhjB  h]hj®B  hhh	enumvalueh/NhNhNhNhNhK h]h///< ::Bool Use camera vector.
}(hKhh)}(hhhJ hMÀ
hK1ubhubah///< ::Bool Use camera vector.
h}hvalue1006ubj©B  )}(hhBAKE_TEX_USE_POLYSELECTION}(hKhh)}(hhhJ, hMÁ
hKubhubhjB  h]hjÃB  hhhj³B  h/NhNhNhNhNhK h]h#///< ::Bool Use polygon selection.
}(hKhh)}(hhhJ[ hMÁ
hK1ubhubah#///< ::Bool Use polygon selection.
h}hj½B  1007ubj©B  )}(hhBAKE_TEX_AMBIENT_OCCLUSION}(hKhh)}(hhhJ hMÂ
hKubhubhjB  h]hjÖB  hhhj³B  h/NhNhNhNhNhK h]h$///< ::Bool Bake ambient occlusion.
}(hKhh)}(hhhJ® hMÂ
hK1ubhubah$///< ::Bool Bake ambient occlusion.
h}hj½B  1009ubj©B  )}(hhBAKE_TEX_NORMAL}(hKhh)}(hhhJÓ hMÃ
hKubhubhjB  h]hjéB  hhhj³B  h/NhNhNhNhNhK h]h!///< ::Bool Bake normal channel.
}(hKhh)}(hhhJý hMÃ
hK,ubhubah!///< ::Bool Bake normal channel.
h}hj½B  1010ubj©B  )}(hhBAKE_TEX_SURFACECOLOR}(hKhh)}(hhhJ hMÄ
hKubhubhjB  h]hjüB  hhhj³B  h/NhNhNhNhNhK h]h ///< ::Bool Bake surface color.
}(hKhh)}(hhhJL hMÄ
hK/ubhubah ///< ::Bool Bake surface color.
h}hj½B  1011ubj©B  )}(hhBAKE_TEX_COLOR}(hKhh)}(hhhJm hMÅ
hKubhubhjB  h]hjC  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake color.
}(hKhh)}(hhhJ hMÅ
hK+ubhubah///< ::Bool Bake color.
h}hj½B  1012ubj©B  )}(hhBAKE_TEX_DIFFUSION}(hKhh)}(hhhJ¯ hMÆ
hKubhubhjB  h]hj"C  hhhj³B  h/NhNhNhNhNhK h]h$///< ::Bool Bake diffusion channel.
}(hKhh)}(hhhJÚ hMÆ
hK-ubhubah$///< ::Bool Bake diffusion channel.
h}hj½B  1013ubj©B  )}(hhBAKE_TEX_LUMINANCE}(hKhh)}(hhhJÿ hMÇ
hKubhubhjB  h]hj5C  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake luminance.
}(hKhh)}(hhhJ* hMÇ
hK-ubhubah///< ::Bool Bake luminance.
h}hj½B  1014ubj©B  )}(hhBAKE_TEX_ALPHA}(hKhh)}(hhhJG hMÈ
hKubhubhjB  h]hjHC  hhhj³B  h/NhNhNhNhNhK h]h ///< ::Bool Bake alpha channel.
}(hKhh)}(hhhJp hMÈ
hK+ubhubah ///< ::Bool Bake alpha channel.
h}hj½B  1015ubj©B  )}(hhBAKE_TEX_ILLUMINATION}(hKhh)}(hhhJ hMÉ
hKubhubhjB  h]hj[C  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake illumination.
}(hKhh)}(hhhJ¾ hMÉ
hK/ubhubah///< ::Bool Bake illumination.
h}hj½B  1016ubj©B  )}(hhBAKE_TEX_SHADOWS}(hKhh)}(hhhJÞ hMÊ
hKubhubhjB  h]hjnC  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake shadows.
}(hKhh)}(hhhJ hMÊ
hK,ubhubah///< ::Bool Bake shadows.
h}hj½B  1017ubj©B  )}(hhBAKE_TEX_BUMP}(hKhh)}(hhhJ# hMË
hKubhubhjB  h]hjC  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake bump.
}(hKhh)}(hhhJL hMË
hK+ubhubah///< ::Bool Bake bump.
h}hj½B  1018ubj©B  )}(hhBAKE_TEX_TRANSPARENCY}(hKhh)}(hhhJd hMÌ
hKubhubhjB  h]hjC  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake transparency.
}(hKhh)}(hhhJ hMÌ
hK/ubhubah///< ::Bool Bake transparency.
h}hj½B  1019ubj©B  )}(hhBAKE_TEX_UVMAP}(hKhh)}(hhhJ± hMÍ
hKubhubhjB  h]hj§C  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake UV map.
}(hKhh)}(hhhJÚ hMÍ
hK+ubhubah///< ::Bool Bake UV map.
h}hj½B  1040ubj©B  )}(hhBAKE_TEX_REFLECTION}(hKhh)}(hhhJô hMÎ
hKubhubhjB  h]hjºC  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake reflection.
}(hKhh)}(hhhJ  hMÎ
hK.ubhubah///< ::Bool Bake reflection.
h}hj½B  1041ubj©B  )}(hhBAKE_TEX_DISPLACEMENT}(hKhh)}(hhhJ> hMÏ
hKubhubhjB  h]hjÍC  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Bake displacement.
}(hKhh)}(hhhJk hMÏ
hK/ubhubah///< ::Bool Bake displacement.
h}hj½B  1042ubj©B  )}(hhBAKE_TEX_WIDTH}(hKhh)}(hhhJ hMÑ
hKubhubhjB  h]hjàC  hhhj³B  h/NhNhNhNhNhK h]h///< ::Int32 Width.
}(hKhh)}(hhhJµ hMÑ
hK+ubhubah///< ::Int32 Width.
h}hj½B  1020ubj©B  )}(hhBAKE_TEX_HEIGHT}(hKhh)}(hhhJÊ hMÒ
hKubhubhjB  h]hjóC  hhhj³B  h/NhNhNhNhNhK h]h///< ::Int32 Height.
}(hKhh)}(hhhJô hMÒ
hK,ubhubah///< ::Int32 Height.
h}hj½B  1021ubj©B  )}(hhBAKE_TEX_PIXELBORDER}(hKhh)}(hhhJ
 hMÓ
hKubhubhjB  h]hjD  hhhj³B  h/NhNhNhNhNhK h]h///< ::Int32 Pixel border.
}(hKhh)}(hhhJ6 hMÓ
hK.ubhubah///< ::Int32 Pixel border.
h}hj½B  1022ubj©B  )}(hhBAKE_TEX_FILL_COLOR}(hKhh)}(hhhJR hMÔ
hKubhubhjB  h]hjD  hhhj³B  h/NhNhNhNhNhK h]h///< ::Vector Fill color.
}(hKhh)}(hhhJ~ hMÔ
hK.ubhubah///< ::Vector Fill color.
h}hj½B  1023ubj©B  )}(hhBAKE_TEX_UV_LEFT}(hKhh)}(hhhJ hMÕ
hKubhubhjB  h]hj,D  hhhj³B  h/NhNhNhNhNhK h]h!///< ::Float Left UV coordinate.
}(hKhh)}(hhhJÃ hMÕ
hK,ubhubah!///< ::Float Left UV coordinate.
h}hj½B  1024ubj©B  )}(hhBAKE_TEX_UV_RIGHT}(hKhh)}(hhhJå hMÖ
hKubhubhjB  h]hj?D  hhhj³B  h/NhNhNhNhNhK h]h"///< ::Float Right UV coordinate.
}(hKhh)}(hhhJ hMÖ
hK-ubhubah"///< ::Float Right UV coordinate.
h}hj½B  1025ubj©B  )}(hhBAKE_TEX_UV_TOP}(hKhh)}(hhhJ3 hM×
hKubhubhjB  h]hjRD  hhhj³B  h/NhNhNhNhNhK h]h ///< ::Float Top UV coordinate.
}(hKhh)}(hhhJ] hM×
hK,ubhubah ///< ::Float Top UV coordinate.
h}hj½B  1026ubj©B  )}(hhBAKE_TEX_UV_BOTTOM}(hKhh)}(hhhJ~ hMØ
hKubhubhjB  h]hjeD  hhhj³B  h/NhNhNhNhNhK h]h#///< ::Float Bottom UV coordinate.
}(hKhh)}(hhhJ© hMØ
hK-ubhubah#///< ::Float Bottom UV coordinate.
h}hj½B  1027ubj©B  )}(hhBAKE_TEX_SUPERSAMPLING}(hKhh)}(hhhJÍ hMÙ
hKubhubhjB  h]hjxD  hhhj³B  h/NhNhNhNhNhK h]h///< ::Int32 Supersampling.
}(hKhh)}(hhhJú hMÙ
hK/ubhubah///< ::Int32 Supersampling.
h}hj½B  1030ubj©B  )}(hhBAKE_TEX_USE_BUMP}(hKhh)}(hhhJ hMÚ
hKubhubhjB  h]hjD  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Use bump.
}(hKhh)}(hhhJB hMÚ
hK-ubhubah///< ::Bool Use bump.
h}hj½B  1031ubj©B  )}(hhBAKE_TEX_NO_GI}(hKhh)}(hhhJY hMÛ
hKubhubhjB  h]hjD  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool No GI.
}(hKhh)}(hhhJ hMÛ
hK+ubhubah///< ::Bool No GI.
h}hj½B  1032ubj©B  )}(hhBAKE_TEX_CONTINUE_UV}(hKhh)}(hhhJ hMÜ
hKubhubhjB  h]hj±D  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Continue UV.
}(hKhh)}(hhhJÂ hMÜ
hK.ubhubah///< ::Bool Continue UV.
h}hj½B  1033ubj©B  )}(hhBAKE_TEX_USE_PHONG_TAG}(hKhh)}(hhhJÜ hMÝ
hKubhubhjB  h]hjÄD  hhhj³B  h/NhNhNhNhNhK h](h£///< ::Bool The pixel will be clamped to the current polygon if set to @formatConstant{true} and if the angle between polygons is bigger than their phong angle.\n
}(hKhh)}(hhhJ	 hMÝ
hK/ubhubhO///< Only needed if @ref BAKE_TEX_CONTINUE_UV is set to @formatConstant{true}.
}(hKhh)}(hhhJË hMÞ
hK ubhubehò///< ::Bool The pixel will be clamped to the current polygon if set to @formatConstant{true} and if the angle between polygons is bigger than their phong angle.\n
///< Only needed if @ref BAKE_TEX_CONTINUE_UV is set to @formatConstant{true}.
h}hj½B  1034ubj©B  )}(hhBAKE_TEX_COLORPROFILE}(hKhh)}(hhhJ hMß
hKubhubhjB  h]hjÝD  hhhj³B  h/NhNhNhNhNhK h]h6///< ColorProfile Color profile of the baked texture.
}(hKhh)}(hhhJH hMß
hK/ubhubah6///< ColorProfile Color profile of the baked texture.
h}hj½B  1035ubj©B  )}(hhBAKE_TEX_SHOW_STATUS}(hKhh)}(hhhJ hMá
hKubhubhjB  h]hjðD  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Show status.
}(hKhh)}(hhhJÈ hMá
hK.ubhubah///< ::Bool Show status.
h}hj½B  2000ubj©B  )}(hhBAKE_TEX_PROGRESS_BITMAP}(hKhh)}(hhhJâ hMâ
hKubhubhjB  h]hjE  hhhj³B  h/NhNhNhNhNhK h]h8///< ::Bool Show the bitmap in a preview during baking.
}(hKhh)}(hhhJ hMâ
hK0ubhubah8///< ::Bool Show the bitmap in a preview during baking.
h}hj½B  2001ubj©B  )}(hhBAKE_TEX_GENERATE_UNDO}(hKhh)}(hhhJI hMã
hKubhubhjB  h]hjE  hhhj³B  h/NhNhNhNhNhK h]hM///< ::Bool Generate undo for UVW tags and Vertex tags created by the baker.
}(hKhh)}(hhhJv hMã
hK/ubhubahM///< ::Bool Generate undo for UVW tags and Vertex tags created by the baker.
h}hj½B  2002ubj©B  )}(hhBAKE_TEX_PREVIEW}(hKhh)}(hhhJÄ hMä
hKubhubhjB  h]hj)E  hhhj³B  h/NhNhNhNhNhK h]h"///< ::Bool Bake texture preview.
}(hKhh)}(hhhJî hMä
hK,ubhubah"///< ::Bool Bake texture preview.
h}hj½B  2003ubj©B  )}(hhBAKE_TEX_COLOR_ILLUM}(hKhh)}(hhhJ hMæ
hKubhubhjB  h]hj<E  hhhj³B  h/NhNhNhNhNhK h]h#///< ::Bool Illumination in color.
}(hKhh)}(hhhJ> hMæ
hK.ubhubah#///< ::Bool Illumination in color.
h}hj½B  2100ubj©B  )}(hhBAKE_TEX_COLOR_SHADOWS}(hKhh)}(hhhJb hMç
hKubhubhjB  h]hjOE  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Shadows in color.
}(hKhh)}(hhhJ hMç
hK/ubhubah///< ::Bool Shadows in color.
h}hj½B  2101ubj©B  )}(hhBAKE_TEX_COLOR_LUMINANCE}(hKhh)}(hhhJ® hMè
hKubhubhjB  h]hjbE  hhhj³B  h/NhNhNhNhNhK h]h ///< ::Bool Luminance in color.
}(hKhh)}(hhhJÜ hMè
hK0ubhubah ///< ::Bool Luminance in color.
h}hj½B  2102ubj©B  )}(hhBAKE_TEX_COLOR_DIFFUSION}(hKhh)}(hhhJý hMé
hKubhubhjB  h]hjuE  hhhj³B  h/NhNhNhNhNhK h]h ///< ::Bool Diffusion in color.
}(hKhh)}(hhhJ+ hMé
hK0ubhubah ///< ::Bool Diffusion in color.
h}hj½B  2103ubj©B  )}(hhBAKE_TEX_LUMINANCE_DIFFUSION}(hKhh)}(hhhJM hMë
hKubhubhjB  h]hjE  hhhj³B  h/NhNhNhNhNhK h]h$///< ::Bool Diffusion in luminance.
}(hKhh)}(hhhJ} hMë
hK2ubhubah$///< ::Bool Diffusion in luminance.
h}hj½B  2110ubj©B  )}(hhBAKE_TEX_ILLUMINATION_SHADOWS}(hKhh)}(hhhJ£ hMí
hKubhubhjB  h]hjE  hhhj³B  h/NhNhNhNhNhK h]h"///< ::Bool Shadows in luminance.
}(hKhh)}(hhhJÔ hMí
hK3ubhubah"///< ::Bool Shadows in luminance.
h}hj½B  2120ubj©B  )}(hhBAKE_TEX_NORMAL_METHOD}(hKhh)}(hhhJø hMï
hKubhubhjB  h]hj®E  hhhj³B  h/NhNhNhNhNhK h]h///< ::Int32 Normal method:
}(hKhh)}(hhhJ% hMï
hK/ubhubah///< ::Int32 Normal method:
h}hj½B  2130ubj©B  )}(hhBAKE_TEX_NORMAL_METHOD_OBJECT}(hKhh)}(hhhJB hMð
hKubhubhjB  h]hjÁE  hhhj³B  h/NhNhNhNhNhK h]h///< Object.
}(hKhh)}(hhhJp hMð
hK0ubhubah///< Object.
h}hj½B  1ubj©B  )}(hhBAKE_TEX_NORMAL_METHOD_TANGENT}(hKhh)}(hhhJ~ hMñ
hKubhubhjB  h]hjÔE  hhhj³B  h/NhNhNhNhNhK h]h///< %Tangent.
}(hKhh)}(hhhJ¬ hMñ
hK0ubhubah///< %Tangent.
h}hj½B  2ubj©B  )}(hhBAKE_TEX_NORMAL_METHOD_WORLD}(hKhh)}(hhhJ¼ hMò
hKubhubhjB  h]hjçE  hhhj³B  h/NhNhNhNhNhK h]h///< World.
}(hKhh)}(hhhJé hMò
hK/ubhubah///< World.
h}hj½B  3ubj©B  )}(hhBAKE_TEX_NORMAL_FLIP_X}(hKhh)}(hhhJö hMó
hKubhubhjB  h]hjúE  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Flip X.
}(hKhh)}(hhhJ# hMó
hK/ubhubah///< ::Bool Flip X.
h}hj½B  2131ubj©B  )}(hhBAKE_TEX_NORMAL_FLIP_Y}(hKhh)}(hhhJ8 hMô
hKubhubhjB  h]hjF  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Flip Y.
}(hKhh)}(hhhJe hMô
hK/ubhubah///< ::Bool Flip Y.
h}hj½B  2132ubj©B  )}(hhBAKE_TEX_NORMAL_FLIP_Z}(hKhh)}(hhhJz hMõ
hKubhubhjB  h]hj F  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Flip Z.
}(hKhh)}(hhhJ§ hMõ
hK/ubhubah///< ::Bool Flip Z.
h}hj½B  2133ubj©B  )}(hhBAKE_TEX_NORMAL_SWAP_YZ}(hKhh)}(hhhJ¼ hMö
hKubhubhjB  h]hj3F  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Swap Y/Z.
}(hKhh)}(hhhJê hMö
hK0ubhubah///< ::Bool Swap Y/Z.
h}hj½B  2134ubj©B  )}(hhBAKE_TEX_NORMAL_SOURCE}(hKhh)}(hhhJ hM÷
hKubhubhjB  h]hjFF  hhhj³B  h/NhNhNhNhNhK h]h///< BaseLink Normal source.
}(hKhh)}(hhhJ. hM÷
hK/ubhubah///< BaseLink Normal source.
h}hj½B  2135ubj©B  )}(hhBAKE_TEX_NORMAL_USE_RAYCAST}(hKhh)}(hhhJL hMø
hKubhubhjB  h]hjYF  hhhj³B  h/NhNhNhNhNhK h]hr///< Whether the normal map will be generated using ray casting. True when baking the normal map only. @since R18
}(hKhh)}(hhhJ hMø
hK>ubhubahr///< Whether the normal map will be generated using ray casting. True when baking the normal map only. @since R18
h}hj½B  2136ubj©B  )}(hhBAKE_TEX_SURFACE_ILLUMINATION}(hKhh)}(hhhJü hMú
hKubhubhjB  h]hjlF  hhhj³B  h/NhNhNhNhNhK h]h"///< ::Bool Surface illumination.
}(hKhh)}(hhhJ- hMú
hK3ubhubah"///< ::Bool Surface illumination.
h}hj½B  2140ubj©B  )}(hhBAKE_TEX_AO_VERTEX_MAP}(hKhh)}(hhhJQ hMü
hKubhubhjB  h]hjF  hhhj³B  h/NhNhNhNhNhK h]h-///< ::Bool Ambient occlusion in vertex map.
}(hKhh)}(hhhJ~ hMü
hK/ubhubah-///< ::Bool Ambient occlusion in vertex map.
h}hj½B  2150ubj©B  )}(hhBAKE_TEX_AO_SELFINTERSECTION}(hKhh)}(hhhJ¬ hMý
hKubhubhjB  h]hjF  hhhj³B  h/NhNhNhNhNhK h]h1///< ::Bool Ambient occlusion self-intersection.
}(hKhh)}(hhhJÜ hMý
hK2ubhubah1///< ::Bool Ambient occlusion self-intersection.
h}hj½B  2151ubj©B  )}(hhBAKE_TEX_AO_VERTEXMAPS}(hKhh)}(hhhJ hMþ
hKubhubhjB  h]hj¥F  hhhj³B  h/NhNhNhNhNhK h]hT///< @c void* Pointer to a BaseContainer that stores all new generated vertex maps.
}(hKhh)}(hhhJ; hMþ
hK/ubhubahT///< @c void* Pointer to a BaseContainer that stores all new generated vertex maps.
h}hj½B  2152ubj©B  )}(hhBAKE_TEX_DISPLACEMENT_SOURCE}(hKhh)}(hhhJ hM hKubhubhjB  h]hj¸F  hhhj³B  h/NhNhNhNhNhK h]h*///< BaseLink The high-res source object.
}(hKhh)}(hhhJÁ hM hK2ubhubah*///< BaseLink The high-res source object.
h}hj½B  2160ubj©B  )}(hhBAKE_TEX_DISPLACEMENT_HEIGHT}(hKhh)}(hhhJì hMhKubhubhjB  h]hjËF  hhhj³B  h/NhNhNhNhNhK h]hN///< @c void* A pointer to a Float that will receive the displacement height.
}(hKhh)}(hhhJ hMhK2ubhubahN///< @c void* A pointer to a Float that will receive the displacement height.
h}hj½B  2161ubj©B  )}(hhBAKE_TEX_DISPLACEMENT_METHOD}(hKhh)}(hhhJk hMhKubhubhjB  h]hjÞF  hhhj³B  h/NhNhNhNhNhK h]h"///< ::Int32 Displacement method:
}(hKhh)}(hhhJ hMhK2ubhubah"///< ::Int32 Displacement method:
h}hj½B  2163ubj©B  )}(hh#BAKE_TEX_DISPLACEMENT_METHOD_OBJECT}(hKhh)}(hhhJ¾ hMhKubhubhjB  h]hjñF  hhhj³B  h/NhNhNhNhNhK h]h///< Object.
}(hKhh)}(hhhJï hMhK3ubhubah///< Object.
h}hj½B  0ubj©B  )}(hh"BAKE_TEX_DISPLACEMENT_METHOD_WORLD}(hKhh)}(hhhJý hMhKubhubhjB  h]hjG  hhhj³B  h/NhNhNhNhNhK h]h///< World.
}(hKhh)}(hhhJ- hMhK2ubhubah///< World.
h}hj½B  1ubj©B  )}(hh$BAKE_TEX_DISPLACEMENT_METHOD_TANGENT}(hKhh)}(hhhJ: hMhKubhubhjB  h]hjG  hhhj³B  h/NhNhNhNhNhK h]h///< %Tangent.
}(hKhh)}(hhhJk hMhK3ubhubah///< %Tangent.
h}hj½B  2ubj©B  )}(hh&BAKE_TEX_DISPLACEMENT_METHOD_INTENSITY}(hKhh)}(hhhJ{ hMhKubhubhjB  h]hj*G  hhhj³B  h/NhNhNhNhNhK h]h///< Intensity.
}(hKhh)}(hhhJ­ hMhK4ubhubah///< Intensity.
h}hj½B  3ubj©B  )}(hh.BAKE_TEX_DISPLACEMENT_METHOD_CENTEREDINTENSITY}(hKhh)}(hhhJ¾ hMhKubhubhjB  h]hj=G  hhhj³B  h/NhNhNhNhNhK h]h///< Centered intensity.
}(hKhh)}(hhhJô hMhK8ubhubah///< Centered intensity.
h}hj½B  4ubj©B  )}(hh%BAKE_TEX_DISPLACEMENT_METHOD_REDGREEN}(hKhh)}(hhhJ hMhKubhubhjB  h]hjPG  hhhj³B  h/NhNhNhNhNhK h]h///< Red <-> Green.
}(hKhh)}(hhhJ@ hMhK4ubhubah///< Red <-> Green.
h}hj½B  5ubj©B  )}(hhBAKE_TEX_DISPLACEMENT_SUBPOLY}(hKhh)}(hhhJV hM
hKubhubhjB  h]hjcG  hhhj³B  h/NhNhNhNhNhK h]h"///< ::Bool Displacement subpoly.
}(hKhh)}(hhhJ hM
hK3ubhubah"///< ::Bool Displacement subpoly.
h}hj½B  2435ubj©B  )}(hh)BAKE_TEX_DISPLACEMENT_SUBPOLY_SUBDIVISION}(hKhh)}(hhhJª hMhKubhubhjB  h]hjvG  hhhj³B  h/NhNhNhNhNhK h]h////< ::Int32 Displacement subpoly subdivision.
}(hKhh)}(hhhJá hMhK9ubhubah////< ::Int32 Displacement subpoly subdivision.
h}hj½B  2436ubj©B  )}(hh#BAKE_TEX_DISPLACEMENT_SUBPOLY_ROUND}(hKhh)}(hhhJ hMhKubhubhjB  h]hjG  hhhj³B  h/NhNhNhNhNhK h]h(///< ::Bool Displacement subpoly round.
}(hKhh)}(hhhJE hMhK6ubhubah(///< ::Bool Displacement subpoly round.
h}hj½B  2437ubj©B  )}(hh*BAKE_TEX_DISPLACEMENT_SUBPOLY_ROUNDCONTOUR}(hKhh)}(hhhJn hMhKubhubhjB  h]hjG  hhhj³B  h/NhNhNhNhNhK h]h0///< ::Bool Displacement subpoly round contour.
}(hKhh)}(hhhJ¥ hMhK9ubhubah0///< ::Bool Displacement subpoly round contour.
h}hj½B  2438ubj©B  )}(hh)BAKE_TEX_DISPLACEMENT_SUBPOLY_HQREMAPPING}(hKhh)}(hhhJÖ hMhKubhubhjB  h]hj¯G  hhhj³B  h/NhNhNhNhNhK h]h////< ::Bool Displacement subpoly HQ remapping.
}(hKhh)}(hhhJ hMhK9ubhubah////< ::Bool Displacement subpoly HQ remapping.
h}hj½B  2439ubj©B  )}(hh'BAKE_TEX_DISPLACEMENT_SUBPOLY_MAPRESULT}(hKhh)}(hhhJ= hMhKubhubhjB  h]hjÂG  hhhj³B  h/NhNhNhNhNhK h]h-///< ::Bool Displacement subpoly map result.
}(hKhh)}(hhhJs hMhK8ubhubah-///< ::Bool Displacement subpoly map result.
h}hj½B  2440ubj©B  )}(hh'BAKE_TEX_DISPLACEMENT_SUBPOLY_KEEPEDGES}(hKhh)}(hhhJ¡ hMhKubhubhjB  h]hjÕG  hhhj³B  h/NhNhNhNhNhK h]h-///< ::Bool Displacement subpoly keep edges.
}(hKhh)}(hhhJ× hMhK8ubhubah-///< ::Bool Displacement subpoly keep edges.
h}hj½B  2441ubj©B  )}(hh*BAKE_TEX_DISPLACEMENT_SUBPOLY_DISTRIBUTION}(hKhh)}(hhhJ hMhKubhubhjB  h]hjèG  hhhj³B  h/NhNhNhNhNhK h]h////< ::Bool Displacement subpoly distribution.
}(hKhh)}(hhhJ< hMhK9ubhubah////< ::Bool Displacement subpoly distribution.
h}hj½B  2442ubj©B  )}(hh!BAKE_TEX_RAYCAST_USE_MAX_DISTANCE}(hKhh)}(hhhJm hMhKubhubhjB  h]hjûG  hhhj³B  h/NhNhNhNhNhK h]h9///< ::Bool Use maximum ray casting distance. @since R18
}(hKhh)}(hhhJ¡ hMhK6ubhubah9///< ::Bool Use maximum ray casting distance. @since R18
h}hj½B  2443ubj©B  )}(hh$BAKE_TEX_RAYCAST_CUSTOM_MAX_DISTANCE}(hKhh)}(hhhJÛ hMhKubhubhjB  h]hjH  hhhj³B  h/NhNhNhNhNhK h]h=///< ::Float Custom maximum ray casting distance. @since R18
}(hKhh)}(hhhJ  hMhK7ubhubah=///< ::Float Custom maximum ray casting distance. @since R18
h}hj½B  2444ubj©B  )}(hh0BAKE_TEX_RAYCAST_USE_AUTO_SPIKE_FILTER_THRESHOLD}(hKhh)}(hhhJN  hMhKubhubhjB  h]hj!H  hhhj³B  h/NhNhNhNhNhK h]h=///< ::Bool Use automatic spike filter threshold. @since R18
}(hKhh)}(hhhJ  hMhK=ubhubah=///< ::Bool Use automatic spike filter threshold. @since R18
h}hj½B  2445ubj©B  )}(hh.BAKE_TEX_RAYCAST_CUSTOM_SPIKE_FILTER_THRESHOLD}(hKhh)}(hhhJÇ  hMhKubhubhjB  h]hj4H  hhhj³B  h/NhNhNhNhNhK h]h7///< ::Float Custom spike filter threshold. @since R18
}(hKhh)}(hhhJ ¡ hMhK;ubhubah7///< ::Float Custom spike filter threshold. @since R18
h}hj½B  2446ubj©B  )}(hhBAKE_TEX_OPTIMAL_MAPPING}(hKhh)}(hhhJ9¡ hMhKubhubhjB  h]hjGH  hhhj³B  h/NhNhNhNhNhK h]h///< ::Int32 Optimal mapping:
}(hKhh)}(hhhJg¡ hMhK0ubhubah///< ::Int32 Optimal mapping:
h}hj½B  2200ubj©B  )}(hhBAKE_TEX_OPTIMAL_MAPPING_OFF}(hKhh)}(hhhJ¡ hMhKubhubhjB  h]hjZH  hhhj³B  h/NhNhNhNhNhK h]h
///< Off.
}(hKhh)}(hhhJ³¡ hMhK/ubhubah
///< Off.
h}hj½B  0ubj©B  )}(hhBAKE_TEX_OPTIMAL_MAPPING_CUBIC}(hKhh)}(hhhJ¾¡ hMhKubhubhjB  h]hjmH  hhhj³B  h/NhNhNhNhNhK h]h///< Cubic.
}(hKhh)}(hhhJì¡ hMhK0ubhubah///< Cubic.
h}hj½B  1ubj©B  )}(hhBAKE_TEX_OPTIMAL_MAPPING_ANGLE}(hKhh)}(hhhJù¡ hMhKubhubhjB  h]hjH  hhhj³B  h/NhNhNhNhNhK h]h///< Angle.
}(hKhh)}(hhhJ'¢ hMhK0ubhubah///< Angle.
h}hj½B  2ubj©B  )}(hhBAKE_TEX_OPTIMAL_MAPPING_PACKED}(hKhh)}(hhhJ4¢ hMhKubhubhjB  h]hjH  hhhj³B  h/NhNhNhNhNhK h]h///< Packed.
}(hKhh)}(hhhJc¢ hMhK1ubhubah///< Packed.
h}hj½B  3ubj©B  )}(hh#BAKE_TEX_OPTIMAL_MAPPING_RELAXCOUNT}(hKhh)}(hhhJq¢ hMhKubhubhjB  h]hj¦H  hhhj³B  h/NhNhNhNhNhK h]h*///< ::Int32 Optimal mapping relax count.
}(hKhh)}(hhhJ¥¢ hMhK6ubhubah*///< ::Int32 Optimal mapping relax count.
h}hj½B  2207ubj©B  )}(hh BAKE_TEX_OPTIMAL_MAPPING_PREVIEW}(hKhh)}(hhhJÐ¢ hMhKubhubhjB  h]hj¹H  hhhj³B  h/NhNhNhNhNhK h]h&///< ::Int32 Optimal mapping preview.
}(hKhh)}(hhhJ£ hMhK4ubhubah&///< ::Int32 Optimal mapping preview.
h}hj½B  2201ubj©B  )}(hhBAKE_TEX_NO_INIT_BITMAP}(hKhh)}(hhhJ*£ hM hKubhubhjB  h]hjÌH  hhhj³B  h/NhNhNhNhNhK h]hX///< ::Bool Set to @formatConstant{true} if the MultipassBitmap is already initialized.
}(hKhh)}(hhhJX£ hM hK0ubhubahX///< ::Bool Set to @formatConstant{true} if the MultipassBitmap is already initialized.
h}hj½B  5000ubj©B  )}(hhBAKE_TEX_AUTO_SIZE}(hKhh)}(hhhJ±£ hM!hKubhubhjB  h]hjßH  hhhj³B  h/NhNhNhNhNhK h]h///< ::Bool Auto size.
}(hKhh)}(hhhJÜ£ hM!hK-ubhubah///< ::Bool Auto size.
h}hj½B  5001ubj©B  )}(hhBAKE_TEX_AUTO_SIZE_MIN}(hKhh)}(hhhJô£ hM"hKubhubhjB  h]hjòH  hhhj³B  h/NhNhNhNhNhK h]h ///< ::Int32 Minimum auto size.
}(hKhh)}(hhhJ!¤ hM"hK/ubhubah ///< ::Int32 Minimum auto size.
h}hj½B  5002ubj©B  )}(hhBAKE_TEX_AUTO_SIZE_MAX}(hKhh)}(hhhJB¤ hM#hKubhubhjB  h]hjI  hhhj³B  h/NhNhNhNhNhK h]h ///< ::Int32 Maximum auto size.
}(hKhh)}(hhhJo¤ hM#hK/ubhubah ///< ::Int32 Maximum auto size.
h}hj½B  5003ubj©B  )}(hhBAKE_TEX_AUTO_PIXEL_SIZE}(hKhh)}(hhhJ¤ hM$hKubhubhjB  h]hjI  hhhj³B  h/NhNhNhNhNhK h]h#///< ::Float Automatic pixel size.
}(hKhh)}(hhhJ¾¤ hM$hK0ubhubah#///< ::Float Automatic pixel size.
h}hj½B  5004ubj©B  )}(hhBAKE_TEX_STATUSBAR}(hKhh)}(hhhJã¤ hM&hKubhubhjB  h]hj+I  hhhj³B  h/NhNhNhNhNhK h]h///< String Status bar text.
}(hKhh)}(hhhJ¥ hM&hK-ubhubah///< String Status bar text.
h}hj½B  5005ubj©B  )}(hhBAKE_TEX_DUMMY}(hKhh)}(hhhJ-¥ hM(hKubhubhjB  h]hj>I  hhhj³B  h/NhNhNhNhNhK h]hh	h}hj½B  Nubehj£B  hhhenumh/NhNhNhNhNhK h](h/// @addtogroup BakeTexEnums
}(hKhh)}(hhhJ hM»
hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ¢ hM¼
hKubhubh/// @{
}(hKhh)}(hhhJÁ hM½
hKubhubehC/// @addtogroup BakeTexEnums
/// @ingroup group_containerid
/// @{
h}hj  ]scoped
registeredflagsh NhNearlyubjB  )}(hh
BAKE_STATE}(hKhh)}(hhhJ¥ hM/hKubhubhhh](j©B  )}(hhNONE}(hKhh)}(hhhJ¡¥ hM1hKubhubhj`I  h]hjmI  hhhj³B  h/NhNhNhNhNhK h]h///< None.
}(hKhh)}(hhhJ³¥ hM1hKubhubah///< None.
h}hj½B  0ubj©B  )}(hhPREPARE}(hKhh)}(hhhJ¿¥ hM2hKubhubhj`I  h]hjI  hhhj³B  h/NhNhNhNhNhK h]h///< Prepare.
}(hKhh)}(hhhJÕ¥ hM2hKubhubah///< Prepare.
h}hj½B  10000ubj©B  )}(hh
GI_PREPASS}(hKhh)}(hhhJä¥ hM3hKubhubhj`I  h]hjI  hhhj³B  h/NhNhNhNhNhK h]h///< GI prepass.
}(hKhh)}(hhhJû¥ hM3hKubhubah///< GI prepass.
h}hj½B  10001ubj©B  )}(hh
FILL_IMAGE}(hKhh)}(hhhJ¦ hM4hKubhubhj`I  h]hj¦I  hhhj³B  h/NhNhNhNhNhK h]h///< Fill image.
}(hKhh)}(hhhJ$¦ hM4hKubhubah///< Fill image.
h}hj½B  10002ubj©B  )}(hhCOMPLETE}(hKhh)}(hhhJ6¦ hM5hKubhubhj`I  h]hj¹I  hhhj³B  h/NhNhNhNhNhK h]h///< Complete.
}(hKhh)}(hhhJL¦ hM5hKubhubah///< Complete.
h}hj½B  10003ubj©B  )}(hh
INITIALIZE}(hKhh)}(hhhJ\¦ hM6hKubhubhj`I  h]hjÌI  hhhj³B  h/NhNhNhNhNhK h]h///< Initialize.
}(hKhh)}(hhhJs¦ hM6hKubhubah///< Initialize.
h}hj½B  10004ubj©B  )}(hhRESIZENOTIFY}(hKhh)}(hhhJ¦ hM8hKubhubhj`I  h]hjßI  hhhj³B  h/NhNhNhNhNhK h]h1///< Resize notify. See BakeTextureResizeNotify.
}(hKhh)}(hhhJ¦ hM8hKubhubah1///< Resize notify. See BakeTextureResizeNotify.
h}hj½B  19999ubehjdI  hhhjEI  h/NhNhNhNhNhK h](h/// @addtogroup BAKE_STATE
}(hKhh)}(hhhJG¥ hM,hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJb¥ hM-hKubhubh/// @{
}(hKhh)}(hhhJ¥ hM.hKubhubehA/// @addtogroup BAKE_STATE
/// @ingroup group_enumeration
/// @{
h}hj  ]j\I  j]I  j^I  h XI  enum class BAKE_STATE
{
	NONE					= 0,					///< None.
	PREPARE				= 10000,			///< Prepare.
	GI_PREPASS		= 10001,			///< GI prepass.
	FILL_IMAGE		= 10002,			///< Fill image.
	COMPLETE			= 10003,			///< Complete.
	INITIALIZE		= 10004,			///< Initialize.

	RESIZENOTIFY = 19999				///< Resize notify. See BakeTextureResizeNotify.
} hM9j_I  ubhú)}(hhBakeProgressInfo}(hKhh)}(hhhJý¦ hM<hKubhubhhh](j#  )}(hj~	  hjJ  h]hj~	  hhhj~	  h/NhNhNhNhNhK h]h/// Default constructor.
}(hKhh)}(hhhJm§ hM?hKubhubah/// Default constructor.
h}hM      hjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubhv)}(hhversion}(hKhh)}(hhhJ{¨ hMChKubhubhjJ  h]hjJ  hhhhh/NhNhInt32hNhNhK h]h///< Bake version.
}(hKhh)}(hhhJ¨ hMChKubhubah///< Bake version.
h}hhubhv)}(hhprivate_data}(hKhh)}(hhhJ¥¨ hMDhKubhubhjJ  h]hj2J  hhhhh/NhNhvoid*hNhNhK h]h///< @markPrivate
}(hKhh)}(hhhJµ¨ hMDhKubhubah///< @markPrivate
h}hhubhv)}(hhstate}(hKhh)}(hhhJÓ¨ hMEhKubhubhjJ  h]hjEJ  hhhhh/NhNh
BAKE_STATEhNhNhK h]h,///< Bake state: @enumerateEnum{BAKE_STATE}
}(hKhh)}(hhhJß¨ hMEhKubhubah,///< Bake state: @enumerateEnum{BAKE_STATE}
h}hhubhv)}(hhdata}(hKhh)}(hhhJ© hMFhKubhubhjJ  h]hjXJ  hhhhh/NhNhvoid*hNhNhK h]hj///< Only used in case of a @ref BAKE_STATE::RESIZENOTIFY message, cast to @ref BakeTextureResizeNotify*.
}(hKhh)}(hhhJ!© hMFhKubhubahj///< Only used in case of a @ref BAKE_STATE::RESIZENOTIFY message, cast to @ref BakeTextureResizeNotify*.
h}hhubhv)}(hh	timedelta}(hKhh)}(hhhJ© hMGhKubhubhjJ  h]hjkJ  hhhhh/NhNhInt32hNhNhK h]h///< Time.
}(hKhh)}(hhhJ£© hMGhKubhubah///< Time.
h}hhubhv)}(hhr}(hKhh)}(hhhJ¸© hMHhKubhubhjJ  h]hj~J  hhhhh/NhNhFloathNhNhK h]h(///< Progress, between @em 0 and @em 1.
}(hKhh)}(hhhJÂ© hMHhKubhubah(///< Progress, between @em 0 and @em 1.
h}hhubhv)}(hh	starttime}(hKhh)}(hhhJô© hMIhKubhubhjJ  h]hjJ  hhhhh/NhNhInt32hNhNhK h]h!///< Start time in milliseconds.
}(hKhh)}(hhhJª hMIhKubhubah!///< Start time in milliseconds.
h}hhubehj	J  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubhú)}(hhBakeTextureResizeNotify}(hKhh)}(hhhJ.ª hMLhKubhubhhh](hv)}(hhcake}(hKhh)}(hhhJª hMPhKubhubhj¨J  h]hjµJ  hhhhh/NhNhBaseBitmap**hNhNhK h]h(///< Pointer to pointer to cake bitmap.
}(hKhh)}(hhhJª hMPhKubhubah(///< Pointer to pointer to cake bitmap.
h}hhubhv)}(hhresult}(hKhh)}(hhhJËª hMQhKubhubhj¨J  h]hjÈJ  hhhhh/NhNhBoolhNhNhK h]h///< Result.
}(hKhh)}(hhhJÕª hMQhKubhubah///< Result.
h}hhubehj¬J  hhhj  h/NhNhNhNhNhK h]hh	h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubj#  )}(hhBakeTexture}(hKhh)}(hhhJ° hMbhKubhubhhh]hjãJ  hhhj-  h/NhNhNhNhNhK h](h^/// Bakes the texture(s) specified by the last InitBakeTexture() call into @formatParam{bmp}.
}(hKhh)}(hhhJI« hMWhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJ§« hMXhKubhubhK/// @param[in] data								The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJì« hMYhKubhubhÍ/// @param[out] bmp								The bitmap to bake to. If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called. @callerOwnsPointed{bitmap}\n
}(hKhh)}(hhhJ7¬ hMZhKubhubh/// 															If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called.\n
}(hKhh)}(hhhJ­ hM[hKubhubhX  /// 															Multipass bitmaps must be used if @ref BAKE_TEX_AMBIENT_OCCLUSION is set. The only allowed modes for multipass bitmaps are @ref COLORMODE::RGB, @ref COLORMODE::ARGB, @ref COLORMODE::RGBw, @ref COLORMODE::ARGBw, @ref COLORMODE::RGBf, @ref COLORMODE::ARGBf.
}(hKhh)}(hhhJ­ hM\hKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJª® hM]hKubhubhM/// @param[in] hook								The bake progress hook callback function pointer.
}(hKhh)}(hhhJõ® hM^hKubhubhd/// @param[in] info								The bake progress information passed to the @formatParam{hook} callback.
}(hKhh)}(hhhJB¯ hM_hKubhubhw/// @return												::BAKE_TEX_ERR::NONE if successful, otherwise one of these errors: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJ¦¯ hM`hKubhubehXÔ  /// Bakes the texture(s) specified by the last InitBakeTexture() call into @formatParam{bmp}.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] data								The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] bmp								The bitmap to bake to. If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called. @callerOwnsPointed{bitmap}\n
/// 															If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called.\n
/// 															Multipass bitmaps must be used if @ref BAKE_TEX_AMBIENT_OCCLUSION is set. The only allowed modes for multipass bitmaps are @ref COLORMODE::RGB, @ref COLORMODE::ARGB, @ref COLORMODE::RGBw, @ref COLORMODE::ARGBw, @ref COLORMODE::RGBf, @ref COLORMODE::ARGBf.
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @param[in] hook								The bake progress hook callback function pointer.
/// @param[in] info								The bake progress information passed to the @formatParam{hook} callback.
/// @return												::BAKE_TEX_ERR::NONE if successful, otherwise one of these errors: @enumerateEnum{BAKE_TEX_ERR}
h}hhjI  jJ  jK  BAKE_TEX_ERRjM  hß](jP  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ° hMbhK(ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst BaseContainer&hhdata}(hKhh)}(hhhJ¹° hMbhKBubhubjZ  Nj[  j\  j]  ubjP  )}(hBaseBitmap*hhbmp}(hKhh)}(hhhJË° hMbhKTubhubjZ  Nj[  j\  j]  ubjP  )}(hBaseThread*hhth}(hKhh)}(hhhJÜ° hMbhKeubhubjZ  Nj[  j\  j]  ubjP  )}(hBakeProgressHook*hhhook}(hKhh)}(hhhJò° hMbhK{ubhubjZ  Nj[  j\  j]  ubjP  )}(hBakeProgressInfo*hhinfo}(hKhh)}(hhhJ
± hMbhKubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhInitBakeTexture}(hKhh)}(hhhJµ hMohKubhubhhh]hjcK  hhhj-  h/NhNhNhNhNhK h](hD/// Initializes a bake operation of a single tag for BakeTexture().
}(hKhh)}(hhhJm± hMehKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJ±± hMfhKubhubhl/// @param[in] textag							The texture tag to bake. Must be assigned to an object. @callerOwnsPointed{tag}
}(hKhh)}(hhhJö± hMghKubhubh/// @param[in] texuvw							The UVW tag to bake. Must be valid if UVW projection is selected in the tag, ignored otherwise. @callerOwnsPointed{tag}
}(hKhh)}(hhhJb² hMhhKubhubh´/// @param[out] destuvw						The destination UVW tag for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tag. @callerOwnsPointed{tag}
}(hKhh)}(hhhJö² hMihKubhubhJ/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJª³ hMjhKubhubht/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJô³ hMkhKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJh´ hMlhKubhubht/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
}(hKhh)}(hhhJ³´ hMmhKubhubehXº  /// Initializes a bake operation of a single tag for BakeTexture().
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] textag							The texture tag to bake. Must be assigned to an object. @callerOwnsPointed{tag}
/// @param[in] texuvw							The UVW tag to bake. Must be valid if UVW projection is selected in the tag, ignored otherwise. @callerOwnsPointed{tag}
/// @param[out] destuvw						The destination UVW tag for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tag. @callerOwnsPointed{tag}
/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
h}hhjI  jJ  jK  BaseDocument*jM  hß](jP  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ®µ hMohK-ubhubjZ  Nj[  j\  j]  ubjP  )}(hTextureTag*hhtextag}(hKhh)}(hhhJ¿µ hMohK>ubhubjZ  Nj[  j\  j]  ubjP  )}(hUVWTag*hhtexuvw}(hKhh)}(hhhJÏµ hMohKNubhubjZ  Nj[  j\  j]  ubjP  )}(hUVWTag*hhdestuvw}(hKhh)}(hhhJßµ hMohK^ubhubjZ  Nj[  j\  j]  ubjP  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJýµ hMohK|ubhubjZ  Nj[  j\  j]  ubjP  )}(hBAKE_TEX_ERR*hherr}(hKhh)}(hhhJ¶ hMohKubhubjZ  nullptrj[  j\  j]  ubjP  )}(hBaseThread*hhth}(hKhh)}(hhhJ*¶ hMohK©ubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhInitBakeTexture}(hKhh)}(hhhJöº hM}hKubhubhhh]hjèK  hhhj-  h/NhNhNhNhNhK h](hE/// Initializes a bake operation of multiple tags for BakeTexture().
}(hKhh)}(hhhJ¶ hMrhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJÚ¶ hMshKubhubhm/// @param[in] textags						The texture tags to bake. Must be assigned to objects. @callerOwnsPointed{array}
}(hKhh)}(hhhJ· hMthKubhubhL/// @param[in] texuvws						The UVW tags to bake. @callerOwnsPointed{array}
}(hKhh)}(hhhJ· hMuhKubhubh¸/// @param[out] destuvws					The destination UVW tags for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tags. @callerOwnsPointed{array}
}(hKhh)}(hhhJØ· hMvhKubhubh/// @param[in] cnt								The number of tags in @formatParam{textags}, @formatParam{texuvws} and @formatParam{destuvws} arrays.
}(hKhh)}(hhhJ¸ hMwhKubhubhJ/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJ¹ hMxhKubhubht/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJZ¹ hMyhKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJÎ¹ hMzhKubhubht/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
}(hKhh)}(hhhJº hM{hKubhubehXø  /// Initializes a bake operation of multiple tags for BakeTexture().
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] textags						The texture tags to bake. Must be assigned to objects. @callerOwnsPointed{array}
/// @param[in] texuvws						The UVW tags to bake. @callerOwnsPointed{array}
/// @param[out] destuvws					The destination UVW tags for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tags. @callerOwnsPointed{array}
/// @param[in] cnt								The number of tags in @formatParam{textags}, @formatParam{texuvws} and @formatParam{destuvws} arrays.
/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
h}hhjI  jJ  jK  BaseDocument*jM  hß](jP  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ» hM}hK-ubhubjZ  Nj[  j\  j]  ubjP  )}(hTextureTag**hhtextags}(hKhh)}(hhhJ&» hM}hK?ubhubjZ  Nj[  j\  j]  ubjP  )}(hUVWTag**hhtexuvws}(hKhh)}(hhhJ8» hM}hKQubhubjZ  Nj[  j\  j]  ubjP  )}(hUVWTag**hhdestuvws}(hKhh)}(hhhJJ» hM}hKcubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhcnt}(hKhh)}(hhhJZ» hM}hKsubhubjZ  Nj[  j\  j]  ubjP  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJt» hM}hKubhubjZ  Nj[  j\  j]  ubjP  )}(hBAKE_TEX_ERR*hherr}(hKhh)}(hhhJ» hM}hKubhubjZ  nullptrj[  j\  j]  ubjP  )}(hBaseThread*hhth}(hKhh)}(hhhJ¡» hM}hKºubhubjZ  nullptrj[  j\  j]  ubejg  Njh  Nj  ubhú)}(hhGeCipher256}(hKhh)}(hhhJ²¼ hMhKubhubhhh](hv)}(hhhnd}(hKhh)}(hhhJÐ¼ hMhKubhubhjxL  h]hjL  hhprivate}(hKhh)}(hhhJÀ¼ hMhKubhubhhh/NhNhvoid*hNhNhK h]hh	h}hhubj#  )}(hj~	  hjxL  h]hj~	  hhpublic}(hKhh)}(hhhJÖ¼ hMhKubhubhj~	  h/NhNhNhNhNhK h]h/// Constructor.
}(hKhh)}(hhhJ;½ hMhKubhubah/// Constructor.
h}hhjI  jJ  jK  j	  jM  hß]jg  Njh  Nj  ubj#  )}(hhOpen}(hKhh)}(hhhJ5Á hMhKubhubhjxL  h]hjªL  hjL  hj-  h/NhNhNhNhNhK h](hH/// Initializes the cipher engine with the specified @formatParam{key}.
}(hKhh)}(hhhJñ¾ hMhKubhubh%/// @param[in] key								Key array.
}(hKhh)}(hhhJ:¿ hMhKubhubh8/// @param[in] klength						Key length. Must be >@em 1.
}(hKhh)}(hhhJ`¿ hMhKubhubh¡/// @param[in] stream							If @formatConstant{true} the encryption/decryption sequence has to take place in the exact same order, otherwise it will not work.\n
}(hKhh)}(hhhJ¿ hMhKubhubh^/// 															If @formatConstant{false} all bytes are encrypted/decrypted independently.
}(hKhh)}(hhhJ;À hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÀ hMhKubhubehXÝ  /// Initializes the cipher engine with the specified @formatParam{key}.
/// @param[in] key								Key array.
/// @param[in] klength						Key length. Must be >@em 1.
/// @param[in] stream							If @formatConstant{true} the encryption/decryption sequence has to take place in the exact same order, otherwise it will not work.\n
/// 															If @formatConstant{false} all bytes are encrypted/decrypted independently.
/// @return												@trueIfOtherwiseFalse{successful}
h}hhjI  jJ  jK  BooljM  hß](jP  )}(hconst void*hhkey}(hKhh)}(hhhJFÁ hMhKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhklength}(hKhh)}(hhhJQÁ hMhK#ubhubjZ  Nj[  j\  j]  ubjP  )}(hBoolhhstream}(hKhh)}(hhhJ_Á hMhK1ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhClose}(hKhh)}(hhhJFÂ hM¡hKubhubhjxL  h]hj÷L  hjL  hj-  h/NhNhNhNhNhK h]h/// Closes the cipher engine.
}(hKhh)}(hhhJÆÁ hMhKubhubah/// Closes the cipher engine.
h}hhjI  jJ  jK  voidjM  hß]jg  Njh  Nj  ubj#  )}(hhEncrypt}(hKhh)}(hhhJÃ hM¨hKubhubhjxL  h]hjM  hjL  hj-  h/NhNhNhNhNhK h](h/// Encrypts an array.
}(hKhh)}(hhhJ­Â hM¤hKubhubh0/// @param[in] mem								The array to encrypt.
}(hKhh)}(hhhJÅÂ hM¥hKubhubh2/// @param[in] size								The size of the array.
}(hKhh)}(hhhJöÂ hM¦hKubhubehy/// Encrypts an array.
/// @param[in] mem								The array to encrypt.
/// @param[in] size								The size of the array.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hvoid*hhmem}(hKhh)}(hhhJÃ hM¨hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhsize}(hKhh)}(hhhJ£Ã hM¨hK ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubj#  )}(hhDecrypt}(hKhh)}(hhhJåÄ hM¯hKubhubhjxL  h]hj=M  hjL  hj-  h/NhNhNhNhNhK h](h/// Decrypts an array.
}(hKhh)}(hhhJÄ hM«hKubhubh0/// @param[in] mem								The array to decrypt.
}(hKhh)}(hhhJ Ä hM¬hKubhubh2/// @param[in] size								The size of the array.
}(hKhh)}(hhhJQÄ hM­hKubhubehy/// Decrypts an array.
/// @param[in] mem								The array to decrypt.
/// @param[in] size								The size of the array.
h}hhjI  jJ  jK  voidjM  hß](jP  )}(hvoid*hhmem}(hKhh)}(hhhJóÄ hM¯hKubhubjZ  Nj[  j\  j]  ubjP  )}(hInt32hhsize}(hKhh)}(hhhJþÄ hM¯hK ubhubjZ  Nj[  j\  j]  ubejg  Njh  Nj  ubehj|L  hhhj  h/NhNhNhNhNhK h]h=/// A class that encrypts data using an insecure scrambling.
}(hKhh)}(hhhJ¼ hMhKubhubah=/// A class that encrypts data using an insecure scrambling.
h}hj  ]j	  Nj
  Nhj  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j   }ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ	Å hM²hKubhububh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhJÅ hM´hKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_END}(hK
hh)}(hhhJ3Å hMµhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJJÅ hM¶hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJRÅ hM¸hKubhububehhhhh	namespaceh/NhNhNhNhNhK h]hh	h}hpreprocessorConditions]roothh ](hh)h0h4h=hAhEhIhMhQhZhchlhwhh«h¾hÓháhíhûj$  ji  j°  j÷  jD  j  jÉ  j  j9  jq  j©  já  j
  j3  j\  j  j®  j×  j   jH  jw  j¯  jð  j(  jQ  j  jâ  j)  j  j  j;  j×  js	  j×	  jB
  j­
  jx  jE  jM  jM  jv  j  jÈ  jñ  j-  ji  jÉ  jÒ  jM  jÈ  j  j  jß  jJ  jÄ  j  j¾  jö  j  jW  j­  j!  jh  j¾  j  j  jÏ  j+  j  jÝ  j$  j7  j  jï  j`  jï  j%  jÀ<  jé<  j=  jD=  jg=  jÌ=  jÅ?  jê?  jMB  jB  j`I  jJ  j¨J  jßJ  j_K  jäK  jxL  jzM  jM  jM  jM  jM  econtainsResourceIdregistryj  hxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberforwardHeadersub.