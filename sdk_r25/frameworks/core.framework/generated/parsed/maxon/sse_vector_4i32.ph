      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(filePD:\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\sse_vector_4i32.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh)}(hNhhh]h h#ifndef SSE_VECTOR_H__}(hK
hh)}(hhhK9hKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhKhKhKubhububh)}(hhmaxon}(hKhh)}(hhhKªhKhKubhubhhh](h Class)}(hh
Vector4f32}(hKhh)}(hhhK¹hKhKubhubhh9h]
simpleNamehHaccesspublickindclasstemplateNfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubhC)}(hh
Vector4i32}(hKhh)}(hhhM«hKhKubhubhh9h](h Function)}(hhCastToVector4f32}(hKhh)}(hhhMËhKhKubhubhhuh]hMhhNprivatehPfunctionhRNhShfriend}(hKhh)}(hhhM¹hKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\haexplicitdeletedretType
Vector4f32constparams]h 	Parameter)}(hconst Vector4i32&hha}(hKhh)}(hhhMîhKhK7ubhubdefaultNpackinputoutputuba
observableNresultNhiubh)}(hhConvertToVector4f32}(hKhh)}(hhhMhKhKubhubhhuh]hMh¯hNhhPhhRNhShfriend}(hKhh)}(hhhMóhKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4f32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM+hKhK:ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhCastToVector4i32}(hKhh)}(hhhMBhKhKubhubhhuh]hMhËhNhhPhhRNhShfriend}(hKhh)}(hhhM0hKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4f32&hha}(hKhh)}(hhhMehKhK7ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhConvertToVector4i32}(hKhh)}(hhhM|hKhKubhubhhuh]hMhçhNhhPhhRNhShfriend}(hKhh)}(hhhMjhKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4f32&hha}(hKhh)}(hhhM¢hKhK:ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hconstructorhhuh]hMj  hNhpublic}(hKhh)}(hhhM¦hKhKubhubhPj  hRNhSNhNhTNhUNhVK hW]h</// Constructs the object. It does not set a default value.
}(hKhh)}(hhhM¯hKhKubhubahY</// Constructs the object. It does not set a default value.
hZ}h\hahhhvoidhh]h©NhªNhiubh)}(hNhhuh]h h#ifdef C4D_HAS_SSE2_CAPABILITY}(hK
hh)}(hhhMhKhKubhububh)}(hj  hhuh]hMj  hNj  hPj  hRNhSNhNhTNhUNhVK hW](h./// Constructs the object with an SSE vector.
}(hKhh)}(hhhMhK"hKubhubhH/// @param[in] i									The SSE vector used to initialize this vector.
}(hKhh)}(hhhMÉhK#hKubhubehYv/// Constructs the object with an SSE vector.
/// @param[in] i									The SSE vector used to initialize this vector.
hZ}h\hahhhj  hh]h)}(h__m128ihhi}(hKhh)}(hhhM§hK%hK;ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hj  hhuh]hMj  hNj  hPj  hRNhSNhNhTNhUNhVK hW](h4/// Constructs the object and sets all values to i.
}(hKhh)}(hhhMhK+hKubhubhL/// @param[in] i									The value that is assigned to all vector elements.
}(hKhh)}(hhhMOhK,hKubhubehY/// Constructs the object and sets all values to i.
/// @param[in] i									The value that is assigned to all vector elements.
hZ}h\hahhhj  hh](h)}(hInt32hhi}(hKhh)}(hhhM/hK.hK9ubhubh¥Nh¦h§h¨ubh)}(hBoolhhsetAll}(hKhh)}(hhhM7hK.hKAubhubh¥trueh¦h§h¨ubeh©NhªNhiubh)}(hj  hhuh]hMj  hNj  hPj  hRNhSNhNhTNhUNhVK hW](h:/// Constructs the object and sets all values to i0...i3.
}(hKhh)}(hhhMæhK4hKubhubhJ/// @param[in] i0									The value that is assigned to vector element 0.
}(hKhh)}(hhhM!hK5hKubhubhJ/// @param[in] i1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMlhK6hKubhubhJ/// @param[in] i2									The value that is assigned to vector element 2.
}(hKhh)}(hhhM·hK7hKubhubhJ/// @param[in] i3									The value that is assigned to vector element 3.
}(hKhh)}(hhhM	hK8hKubhubehYXb  /// Constructs the object and sets all values to i0...i3.
/// @param[in] i0									The value that is assigned to vector element 0.
/// @param[in] i1									The value that is assigned to vector element 1.
/// @param[in] i2									The value that is assigned to vector element 2.
/// @param[in] i3									The value that is assigned to vector element 3.
hZ}h\hahhhj  hh](h)}(hInt32hhi0}(hKhh)}(hhhMà	hK:hK9ubhubh¥Nh¦h§h¨ubh)}(hInt32hhi1}(hKhh)}(hhhMê	hK:hKCubhubh¥Nh¦h§h¨ubh)}(hInt32hhi2}(hKhh)}(hhhMô	hK:hKMubhubh¥Nh¦h§h¨ubh)}(hInt32hhi3}(hKhh)}(hhhMþ	hK:hKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhLoadUnaligned}(hKhh)}(hhhMhKChK$ubhubhhuh]hMj¬  hNj  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhM
hK@hKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhMÁ
hKAhKubhubehYx/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hahhhvoidhh]h)}(hconst Int32*hhp}(hKhh)}(hhhM¡hKChK?ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhLoadAligned}(hKhh)}(hhhMFhKLhK$ubhubhhuh]hMjÏ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhM5hKIhKubhubh_/// @param[in] p									The address where the vector is loaded from, must be 16-byte aligned.
}(hKhh)}(hhhMhhKJhKubhubehY/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from, must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hconst Int32*hhp}(hKhh)}(hhhM_hKLhK=ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhStoreUnaligned}(hKhh)}(hhhMýhKUhK$ubhubhhuh]hMjò  hNj  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMòhKRhKubhubhG/// @param[in] p									The address where the vector is to be stored.
}(hKhh)}(hhhM7hKShKubhubehY/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored.
hZ}h\hahhhvoidhh]h)}(hInt32*hhp}(hKhh)}(hhhMhKUhK:ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhStoreAligned}(hKhh)}(hhhMÎhK^hK$ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhM§hK[hKubhubhc/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
}(hKhh)}(hhhMìhK\hKubhubehY§/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hInt32*hhp}(hKhh)}(hhhMâhK^hK8ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhGet}(hKhh)}(hhhMNhKghK'ubhubhhuh]hMj8  hNj  hPhhRNhSNhNhTNhUNhVK hW](h$/// Gets the Int32ernal SSE vector.
}(hKhh)}(hhhMuhKdhKubhubh2/// @return												The Int32ernal SSE vector.
}(hKhh)}(hhhMhKehKubhubehYV/// Gets the Int32ernal SSE vector.
/// @return												The Int32ernal SSE vector.
hZ}h\hahhh__m128ihh]h©NhªNhiubh)}(hh
operator +}(hKhh)}(hhhMöhKrhK1ubhubhhuh]hMjR  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds two vectors.
}(hKhh)}(hhhMÍhKmhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMähKnhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMhKohKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhM?hKphKubhubehY/// Adds two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMhKrhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM(hKrhKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator +}(hKhh)}(hhhMhK}hK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h,/// Adds an Int32 to each vector component.
}(hKhh)}(hhhMÃhKxhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMðhKyhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMhKzhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMKhK{hKubhubehY°/// Adds an Int32 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMhK}hKNubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhM(hK}hKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator +}(hKhh)}(hhhMhKhK1ubhubhhuh]hMjÂ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h,/// Adds an Int32 to each vector component.
}(hKhh)}(hhhMÎhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMûhKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM(hKhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMVhKhKubhubehY°/// Adds an Int32 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMhKhKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM3hKhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator -}(hKhh)}(hhhMhKhK1ubhubhhuh]hMjú  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Subtracts two vectors.
}(hKhh)}(hhhMÙhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMõhKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM"hKhKubhubh,/// @return												The result of a - b.
}(hKhh)}(hhhMPhKhKubhubehY /// Subtracts two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a - b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM%hKhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM:hKhKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator -}(hKhh)}(hhhMhKhK1ubhubhhuh]hMj2  hNj  hPhhRNhSNhNhTNhUNhVK hW](h3/// Subtracts an Int32 from each vector component.
}(hKhh)}(hhhMÕhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM	hKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM6hKhKubhubh,/// @return												The result of a - b.
}(hKhh)}(hhhMdhKhKubhubehY¸/// Subtracts an Int32 from each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a - b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM9hKhKNubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhMBhKhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator -}(hKhh)}(hhhM8hK©hK1ubhubhhuh]hMjj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h</// Subtracts each vector component from a vectorized Int32
}(hKhh)}(hhhMèhK¤hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM%hK¥hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMRhK¦hKubhubh,/// @return												The result of a - b.
}(hKhh)}(hhhMhK§hKubhubehYÁ/// Subtracts each vector component from a vectorized Int32
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a - b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMIhK©hKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM^hK©hKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator *}(hKhh)}(hhhM2 hK´hK1ubhubhhuh]hMj¢  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Multiply two vectors.
}(hKhh)}(hhhMhK¯hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMhK°hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMLhK±hKubhubh,/// @return												The result of a * b.
}(hKhh)}(hhhMzhK²hKubhubehY/// Multiply two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a * b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMO hK´hKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMd hK´hKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator *}(hKhh)}(hhhM@"hK¿hK1ubhubhhuh]hMjÚ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h2/// Multiply an Int32 with each vector component.
}(hKhh)}(hhhMú hKºhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM-!hK»hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMZ!hK¼hKubhubh,/// @return												The result of a * b.
}(hKhh)}(hhhM!hK½hKubhubehY·/// Multiply an Int32 with each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a * b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM]"hK¿hKNubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhMf"hK¿hKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator *}(hKhh)}(hhhMV$hKÊhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h;/// Multiply each vector component with a vectorized Int32
}(hKhh)}(hhhM#hKÅhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMC#hKÆhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMp#hKÇhKubhubh,/// @return												The result of a * b.
}(hKhh)}(hhhM#hKÈhKubhubehYÀ/// Multiply each vector component with a vectorized Int32
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a * b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMg$hKÊhKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM|$hKÊhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator +=}(hKhh)}(hhhM&hKÔhK+ubhubhhuh]hMjJ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds a vector to this.
}(hKhh)}(hhhM%hKÐhKubhubh,/// @param[in] a									The vector to add.
}(hKhh)}(hhhM9%hKÑhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMf%hKÒhKubhubehYz/// Adds a vector to this.
/// @param[in] a									The vector to add.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM=&hKÔhKIubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator +=}(hKhh)}(hhhMó'hKßhK+ubhubhhuh]hMjs  hNj  hPhhRNhSNhNhTNhUNhVK hW](h3/// Adds a Int32 to each vector component of this.
}(hKhh)}(hhhMÚ&hKÛhKubhubh+/// @param[in] a									The Int32 to add.
}(hKhh)}(hhhM'hKÜhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM:'hKÝhKubhubehY/// Adds a Int32 to each vector component of this.
/// @param[in] a									The Int32 to add.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hInt32hha}(hKhh)}(hhhM(hKßhK=ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator -=}(hKhh)}(hhhM»)hKêhK+ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h"/// Subtracts a vector from this.
}(hKhh)}(hhhM­(hKæhKubhubh1/// @param[in] a									The vector to subtract.
}(hKhh)}(hhhMÐ(hKçhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM)hKèhKubhubehY/// Subtracts a vector from this.
/// @param[in] a									The vector to subtract.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMÙ)hKêhKIubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hh	ShiftLeft}(hKhh)}(hhhM,hK÷hKFubhubhhuh]hMjÅ  hNj  hPhhRh Template)}h]h NontypeTemplateParam)}(hh)}(hhhMÞ+hK÷hKubh¦hhimm}(hKhh)}(hhhMä+hK÷hKubhubh¥NhInt32varianceNubasbhSNhNhTNhUNhVK hW](h^/// Shifts the whole vector left. Note that the template argument must be a numeric constant.
}(hKhh)}(hhhMv*hKñhKubhubh	/// SSE2
}(hKhh)}(hhhMÕ*hKòhKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMß*hKóhKubhubhD/// @tparam imm										Defines the number of bytes to shift left.
}(hKhh)}(hhhM+hKôhKubhubh+/// @return												The shifted vector.
}(hKhh)}(hhhML+hKõhKubhubehYý/// Shifts the whole vector left. Note that the template argument must be a numeric constant.
/// SSE2
/// @param[in] a									Input vector.
/// @tparam imm										Defines the number of bytes to shift left.
/// @return												The shifted vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM4,hK÷hKbubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator -=}(hKhh)}(hhhMò-hMhK+ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h:/// Subtracts a Int32 from each vector component of this.
}(hKhh)}(hhhMÍ,hKýhKubhubh0/// @param[in] a									The Int32 to subtract.
}(hKhh)}(hhhM-hKþhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM9-hKÿhKubhubehY/// Subtracts a Int32 from each vector component of this.
/// @param[in] a									The Int32 to subtract.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hInt32hha}(hKhh)}(hhhM.hMhK=ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator *=}(hKhh)}(hhhM»/hMhK+ubhubhhuh]hMj6  hNj  hPhhRNhSNhNhTNhUNhVK hW](h#/// Multiplies a vector with this.
}(hKhh)}(hhhM¬.hMhKubhubh1/// @param[in] a									The vector to multiply.
}(hKhh)}(hhhMÐ.hM	hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM/hM
hKubhubehY/// Multiplies a vector with this.
/// @param[in] a									The vector to multiply.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMÙ/hMhKIubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator *=}(hKhh)}(hhhM1hMhK+ubhubhhuh]hMj_  hNj  hPhhRNhSNhNhTNhUNhVK hW](h</// Multiplies an Int32 with each vector component of this.
}(hKhh)}(hhhMq0hMhKubhubh0/// @param[in] a									The Int32 to multiply.
}(hKhh)}(hhhM®0hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMß0hMhKubhubehY/// Multiplies an Int32 with each vector component of this.
/// @param[in] a									The Int32 to multiply.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hInt32hha}(hKhh)}(hhhMª1hMhK=ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator ==}(hKhh)}(hhhMê3hM#hK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMM2hMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÆ2hMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMð2hM hKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhM3hM!hKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM4hM#hKOubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM4hM#hKdubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator ==}(hKhh)}(hhhMr6hM.hK1ubhubhhuh]hMjÀ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMº4hM)hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMO5hM*hKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMy5hM+hKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhM¢5hM,hKubhubehYX)  /// Compares each component of a vector with a Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM6hM.hKOubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhM6hM.hKXubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator ==}(hKhh)}(hhhMù8hM9hK1ubhubhhuh]hMjø  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Int32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMA7hM4hKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhMÖ7hM5hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÿ7hM6hKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhM)8hM7hKubhubehYX)  /// Compares a Int32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhM9hM9hKCubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM 9hM9hKXubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator !=}(hKhh)}(hhhMe;hMDhK1ubhubhhuh]hMj0  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÈ9hM?hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMA:hM@hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMk:hMAhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhM:hMBhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM;hMDhKOubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM;hMDhKdubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator !=}(hKhh)}(hhhM>hMOhK1ubhubhhuh]hMjh  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMZ<hMJhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMï<hMKhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhM=hMLhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMB=hMMhKubhubehYX)  /// Compares each component of a vector with a Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM0>hMOhKOubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhM9>hMOhKXubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator !=}(hKhh)}(hhhM¾@hMZhK1ubhubhhuh]hMj   hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Int32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM?hMUhKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhM?hMVhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÄ?hMWhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMî?hMXhKubhubehYX)  /// Compares a Int32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMÐ@hMZhKCubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMå@hMZhKXubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator >}(hKhh)}(hhhMNChMehK1ubhubhhuh]hMjØ  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM²AhM`hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM+BhMahKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMUBhMbhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMBhMchKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMkChMehKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMChMehKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator >}(hKhh)}(hhhMÕEhMphK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMDhMkhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM³DhMlhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMÝDhMmhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMEhMnhKubhubehYX)  /// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMòEhMphKNubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhMûEhMphKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator >}(hKhh)}(hhhM\HhM{hK1ubhubhhuh]hMjH  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares an Int32 with each component of an vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM£FhMvhKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhM:GhMwhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMcGhMxhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMGhMyhKubhubehYX*  /// Compares an Int32 with each component of an vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMmHhM{hKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMHhM{hKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator <}(hKhh)}(hhhMÆJhMhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM*IhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM£IhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÍIhMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM÷IhMhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMãJhMhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMøJhMhKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator <}(hKhh)}(hhhMMMhMhK1ubhubhhuh]hMj¸  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMKhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM+LhMhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMULhMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM~LhMhKubhubehYX)  /// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMjMhMhKNubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhMsMhMhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator <}(hKhh)}(hhhMÔOhMhK1ubhubhhuh]hMjð  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares an Int32 with each component of an vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMNhMhKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhM²NhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÛNhMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhMOhMhKubhubehYX*  /// Compares an Int32 with each component of an vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMåOhMhKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMúOhMhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator >=}(hKhh)}(hhhMûQhM¦hK*ubhubhhuh]hMj(  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¢PhM¢hKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMQhM£hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMCQhM¤hKubhubehYÒ/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMRhM¦hKHubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator >=}(hKhh)}(hhhM-ThM±hK*ubhubhhuh]hMjQ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¸RhM­hKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMNShM®hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMuShM¯hKubhubehYî/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhM?ThM±hK<ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator <=}(hKhh)}(hhhMBVhM¼hK*ubhubhhuh]hMjz  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMéThM¸hKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMbUhM¹hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMUhMºhKubhubehYÒ/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM`VhM¼hKHubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator <=}(hKhh)}(hhhMtXhMÇhK*ubhubhhuh]hMj£  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÿVhMÃhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMWhMÄhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM¼WhMÅhKubhubehYî/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhMXhMÇhK<ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hh
operator &}(hKhh)}(hhhMZhMÓhK1ubhubhhuh]hMjÌ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhM0YhMÎhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM`YhMÏhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMYhMÐhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhM´YhMÑhKubhubehYÆ/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM¢ZhMÓhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM·ZhMÓhKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator &}(hKhh)}(hhhMÃ\hMÞhK1ubhubhhuh]hMj	  hNj  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise AND of an Int32 with each component of a vector.
}(hKhh)}(hhhMR[hMÙhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM[hMÚhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMÉ[hMÛhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhMò[hMÜhKubhubehYâ/// Calculates the bitwise AND of an Int32 with each component of a vector.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a AND b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMà\hMÞhKNubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhMé\hMÞhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator &}(hKhh)}(hhhM _hMéhK1ubhubhhuh]hMj<	  hNj  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise AND of an Int32 with each component of a vector.
}(hKhh)}(hhhM]hMähKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhMÜ]hMåhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM^hMæhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhM/^hMçhKubhubehYâ/// Calculates the bitwise AND of an Int32 with each component of a vector.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhM_hMéhKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM&_hMéhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator |}(hKhh)}(hhhMahMôhK1ubhubhhuh]hMjt	  hNj  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMÌ_hMïhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMû_hMðhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM%`hMñhKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhMO`hMòhKubhubehYÄ/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM<ahMôhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMQahMôhKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator |}(hKhh)}(hhhMZchMÿhK1ubhubhhuh]hMj¬	  hNj  hPhhRNhSNhNhTNhUNhVK hW](hK/// Calculates the bitwise OR of an Int32 with each component of a vector.
}(hKhh)}(hhhMëahMúhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM7bhMûhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMabhMühKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhMbhMýhKubhubehYà/// Calculates the bitwise OR of an Int32 with each component of a vector.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a OR b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMwchMÿhKNubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhMchMÿhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator |}(hKhh)}(hhhMehM
hK1ubhubhhuh]hMjä	  hNj  hPhhRNhSNhNhTNhUNhVK hW](hK/// Calculates the bitwise OR of an Int32 with each component of a vector.
}(hKhh)}(hhhM%dhMhKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhMqdhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMdhMhKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhMÄdhMhKubhubehYà/// Calculates the bitwise OR of an Int32 with each component of a vector.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhM¥ehM
hKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMºehM
hKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator ^}(hKhh)}(hhhM´ghMhK1ubhubhhuh]hMj
  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhM_fhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMfhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM¹fhMhKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhMãfhMhKubhubehYÆ/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a XOR b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMÑghMhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMæghMhKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator ^}(hKhh)}(hhhMòihM hK1ubhubhhuh]hMjT
  hNj  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise XOR of an Int32 with each component of a vector.
}(hKhh)}(hhhMhhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÎhhMhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMøhhMhKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhM!ihMhKubhubehYâ/// Calculates the bitwise XOR of an Int32 with each component of a vector.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a XOR b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMjhM hKNubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhMjhM hKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
operator ^}(hKhh)}(hhhM/lhM+hK1ubhubhhuh]hMj
  hNj  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise XOR of an Int32 with each component of a vector.
}(hKhh)}(hhhM¾jhM&hKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhMkhM'hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM4khM(hKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhM^khM)hKubhubehYâ/// Calculates the bitwise XOR of an Int32 with each component of a vector.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a XOR b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhM@lhM+hKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMUlhM+hKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator <<}(hKhh)}(hhhMnhM6hK1ubhubhhuh]hMjÄ
  hNj  hPhhRNhSNhNhTNhUNhVK hW](he/// Shifts the 4 signed or unsigned 32-bit integers in a left by count bits while shifting in zeros.
}(hKhh)}(hhhMûlhM1hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMamhM2hKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMmhM3hKubhubhD/// @return												The component-by-component result of a << b.
}(hKhh)}(hhhM´mhM4hKubhubehYú/// Shifts the 4 signed or unsigned 32-bit integers in a left by count bits while shifting in zeros.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a << b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM¢nhM6hKOubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhM«nhM6hKXubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator >>}(hKhh)}(hhhMÇphMAhK1ubhubhhuh]hMjü
  hNj  hPhhRNhSNhNhTNhUNhVK hW](ha/// Shifts the 4 signed 32-bit integers in a right by count bits while shifting in the sign bit.
}(hKhh)}(hhhMBohM<hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM¤ohM=hKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMÎohM>hKubhubhD/// @return												The component-by-component result of a >> b.
}(hKhh)}(hhhM÷ohM?hKubhubehYö/// Shifts the 4 signed 32-bit integers in a right by count bits while shifting in the sign bit.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a >> b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMåphMAhKOubhubh¥Nh¦h§h¨ubh)}(hInt32hhb}(hKhh)}(hhhMîphMAhKXubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator &=}(hKhh)}(hhhMrhMKhK*ubhubhhuh]hMj4  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMqhMGhKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMµqhMHhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMÝqhMIhKubhubehY/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM³rhMKhKHubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator &=}(hKhh)}(hhhM|thMVhK*ubhubhhuh]hMj]  hNj  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise AND of an Int32 with each component of a vector.
}(hKhh)}(hhhMPshMRhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMshMShKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMÄshMThKubhubehY¥/// Calculates the bitwise AND of an Int32 with each component of a vector.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhMthMVhK<ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator |=}(hKhh)}(hhhMEvhMahK*ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhM6uhM]hKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMeuhM^hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMuhM_hKubhubehY/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMcvhMahKHubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator |=}(hKhh)}(hhhM*xhMlhK*ubhubhhuh]hMj¯  hNj  hPhhRNhSNhNhTNhUNhVK hW](hK/// Calculates the bitwise OR of an Int32 with each component of a vector.
}(hKhh)}(hhhMÿvhMhhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMKwhMihKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMrwhMjhKubhubehY¤/// Calculates the bitwise OR of an Int32 with each component of a vector.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhM<xhMlhK<ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator ^=}(hKhh)}(hhhMóyhMwhK*ubhubhhuh]hMjØ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhMãxhMshKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMyhMthKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM;yhMuhKubhubehY/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMzhMwhKHubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator ^=}(hKhh)}(hhhMÚ{hMhK*ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise XOR of an Int32 with each component of a vector.
}(hKhh)}(hhhM®zhM~hKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMûzhMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM"{hMhKubhubehY¥/// Calculates the bitwise XOR of an Int32 with each component of a vector.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhMì{hMhK<ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator <<=}(hKhh)}(hhhMÙ}hMhK*ubhubhhuh]hMj*  hNj  hPhhRNhSNhNhTNhUNhVK hW](he/// Shifts the 4 signed or unsigned 32-bit integers in a left by count bits while shifting in zeros.
}(hKhh)}(hhhM|hMhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMú|hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM!}hMhKubhubehY¾/// Shifts the 4 signed or unsigned 32-bit integers in a left by count bits while shifting in zeros.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhMì}hMhK=ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator >>=}(hKhh)}(hhhMÆhMhK*ubhubhhuh]hMjS  hNj  hPhhRNhSNhNhTNhUNhVK hW](ha/// Shifts the 4 signed 32-bit integers in a right by count bits while shifting in the sign bit.
}(hKhh)}(hhhM~hMhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMç~hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMhMhKubhubehYº/// Shifts the 4 signed 32-bit integers in a right by count bits while shifting in the sign bit.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhMÙhMhK=ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhHorizontalAdd}(hKhh)}(hhhMÅhM£hK1ubhubhhuh]hMj|  hNj  hPhhRNhSNhNhTNhUNhVK hW](h#/// Adds all elements of a vector.
}(hKhh)}(hhhMrhMhKubhubhF/// @param[in] a									The vector to build the horizontal sum from.
}(hKhh)}(hhhMhM hKubhubh\/// @return												A vector that contains the sum of all elements of a in each element.
}(hKhh)}(hhhMÝhM¡hKubhubehYÅ/// Adds all elements of a vector.
/// @param[in] a									The vector to build the horizontal sum from.
/// @return												A vector that contains the sum of all elements of a in each element.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMåhM£hKQubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhShuffle}(hKhh)}(hhhMhMºhKgubhubhhuh]hMj¥  hNj  hPhhRjË  )}h](jÐ  )}(hh)}(hhhM<hMºhKubh¦hhmb2}(hKhh)}(hhhMBhMºhKubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhMGhMºhKubh¦hhmb1}(hKhh)}(hhhMMhMºhKubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhMRhMºhK"ubh¦hhma2}(hKhh)}(hhhMXhMºhK(ubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhM]hMºhK-ubh¦hhma1}(hKhh)}(hhhMchMºhK3ubhubh¥NhInt32jÜ  NubesbhSNhNhTNhUNhVK hW](hn/// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants.
}(hKhh)}(hhhMyhM±hKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhMèhM²hKubhubhO/// @tparam ma2										Decides which element of vector A becomes the new R1.
}(hKhh)}(hhhM8hM³hKubhubhO/// @tparam mb1										Decides which element of vector B becomes the new R2.
}(hKhh)}(hhhMhM´hKubhubhO/// @tparam mb2										Decides which element of vector B becomes the new R3.
}(hKhh)}(hhhMØhMµhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM(hM¶hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMRhM·hKubhubhY/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=B[mb1], R3=B[mb2]
}(hKhh)}(hhhM|hM¸hKubhubehYXU  /// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam ma2										Decides which element of vector A becomes the new R1.
/// @tparam mb1										Decides which element of vector B becomes the new R2.
/// @tparam mb2										Decides which element of vector B becomes the new R3.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=B[mb1], R3=B[mb2]
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM±hMºhKubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMÆhMºhKubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhShuffle}(hKhh)}(hhhMªhMÈhKgubhubhhuh]hMj$  hNj  hPhhRjË  )}h](jÐ  )}(hh)}(hhhMOhMÈhKubh¦hhma4}(hKhh)}(hhhMUhMÈhKubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhMZhMÈhKubh¦hhma3}(hKhh)}(hhhM`hMÈhKubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhMehMÈhK"ubh¦hhma2}(hKhh)}(hhhMkhMÈhK(ubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhMphMÈhK-ubh¦hhma1}(hKhh)}(hhhMvhMÈhK3ubhubh¥NhInt32jÜ  NubesbhSNhNhTNhUNhVK hW](hm/// Shuffles the components of the input vector. Note that the template arguments must be numeric constants.
}(hKhh)}(hhhM¹hMÀhKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhM'hMÁhKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhMOhMÂhKubhubhO/// @tparam ma2										Decides which element of vector A becomes the new R1.
}(hKhh)}(hhhMhMÃhKubhubhO/// @tparam ma3										Decides which element of vector A becomes the new R2.
}(hKhh)}(hhhMïhMÄhKubhubhO/// @tparam ma4										Decides which element of vector A becomes the new R3.
}(hKhh)}(hhhM?hMÅhKubhubhY/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=A[ma2], R3=A[ma3]
}(hKhh)}(hhhMhMÆhKubhubehYX)  /// Shuffles the components of the input vector. Note that the template arguments must be numeric constants.
/// @param[in] a									Input vector.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam ma2										Decides which element of vector A becomes the new R1.
/// @tparam ma3										Decides which element of vector A becomes the new R2.
/// @tparam ma4										Decides which element of vector A becomes the new R3.
/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=A[ma2], R3=A[ma3]
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMÄhMÈhKubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hh	UnpackLow}(hKhh)}(hhhMOhMÍhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMkhMÍhKMubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMhMÍhKbubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hh
UnpackHigh}(hKhh)}(hhhMóhMÒhK1ubhubhhuh]hMj³  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMhMÒhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM%hMÒhKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator []}(hKhh)}(hhhM¹hMÜhK&ubhubhhuh]hMjÒ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhMÅhMØhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhMìhMÙhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhMhMÚhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhInt32&hh]h)}(hUInthhi}(hKhh)}(hhhMÊhMÜhK7ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator []}(hKhh)}(hhhMShMçhK%ubhubhhuh]hMjû  hNj  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhM`hMãhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhMhMähKubhubh'/// @return												Vector element.
}(hKhh)}(hhhM¬hMåhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhInt32hh]h)}(hUInthhi}(hKhh)}(hhhMdhMçhK6ubhubh¥Nh¦h§h¨ubah©NhªNhiubhC)}(hhaanonymous#D:\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\sse_vector_4i32.h(751,2)}(hKhh)}(hhhMÌhMïhKubhubhhuh](h Variable)}(hh_val}(hKhh)}(hhhMÜhMïhKubhubhj   h]hMj/  hNhOhPvariablehRNhSNh__m128ihTNhUNhVK hW]hYh	hZ}h\haubj*  )}(hhv}(hKhh)}(hhhMèhMïhKubhubhj   h]hMj<  hNhOhPj4  hRNhSNhInt32hTNhUNhVK hW]hYh	hZ}h\haubehMj$  hNh	protected}(hKhh)}(hhhM£hMíhKubhubhPhQhRNhSNhNhTNhUNhVK hW]h/// The internal SSE vector
}(hKhh)}(hhhM¯hMîhKubhubahY/// The internal SSE vector
hZ}h\h]]h_Nh`NhahbNhcNhdhehfhghhhihjhkhlNhmhnho]hq]hs}ubh)}(hhMultiply}(hKhh)}(hhhMÃhMóhK.ubhubhhuh]hMj[  hNhprivate}(hKhh)}(hhhMhMñhKubhubhPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhh__m128ihh](h)}(hconst __m128i&hha}(hKhh)}(hhhMÛhMóhKFubhubh¥Nh¦h§h¨ubh)}(hconst __m128i&hhb}(hKhh)}(hhhMíhMóhKXubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hNhhuh]h h#else}(hK
hh)}(hhhMÉhMþY2      hKubhububh)}(hj  hhuh]hMj  hNjb  hPj  hRNhSNhNhTNhUNhVK hW](h4/// Constructs the object and sets all values to i.
}(hKhh)}(hhhMHhMhKubhubhL/// @param[in] i									The value that is assigned to all vector elements.
}(hKhh)}(hhhM}hMhKubhubehY/// Constructs the object and sets all values to i.
/// @param[in] i									The value that is assigned to all vector elements.
hZ}h\hahhhj  hh]h)}(hInt32hhi}(hKhh)}(hhhM]hMhK9ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hj  hhuh]hMj  hNjb  hPj  hRNhSNhNhTNhUNhVK hW](h:/// Constructs the object and sets all values to i0...i3.
}(hKhh)}(hhhMåhM
hKubhubhJ/// @param[in] i0									The value that is assigned to vector element 0.
}(hKhh)}(hhhM hMhKubhubhJ/// @param[in] i1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMkhMhKubhubhJ/// @param[in] i2									The value that is assigned to vector element 2.
}(hKhh)}(hhhM¶hMhKubhubhJ/// @param[in] i3									The value that is assigned to vector element 3.
}(hKhh)}(hhhMhMhKubhubehYXb  /// Constructs the object and sets all values to i0...i3.
/// @param[in] i0									The value that is assigned to vector element 0.
/// @param[in] i1									The value that is assigned to vector element 1.
/// @param[in] i2									The value that is assigned to vector element 2.
/// @param[in] i3									The value that is assigned to vector element 3.
hZ}h\hahhhj  hh](h)}(hInt32hhi0}(hKhh)}(hhhMßhMhK9ubhubh¥Nh¦h§h¨ubh)}(hInt32hhi1}(hKhh)}(hhhMéhMhKCubhubh¥Nh¦h§h¨ubh)}(hInt32hhi2}(hKhh)}(hhhMóhMhKMubhubh¥Nh¦h§h¨ubh)}(hInt32hhi3}(hKhh)}(hhhMýhMhKWubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhLoadUnaligned}(hKhh)}(hhhMhMhK$ubhubhhuh]hMjî  hNjb  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMhMhKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhMÌhMhKubhubehYx/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hahhhvoidhh]h)}(hconst Int32*hhp}(hKhh)}(hhhM¬hMhK?ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhLoadAligned}(hKhh)}(hhhMThM&hK$ubhubhhuh]hMj  hNjb  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMChM#hKubhubh_/// @param[in] p									The address where the vector is loaded from, must be 16-byte aligned.
}(hKhh)}(hhhMvhM$hKubhubehY/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from, must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hconst Int32*hhp}(hKhh)}(hhhMmhM&hK=ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhStoreUnaligned}(hKhh)}(hhhMhM0hK$ubhubhhuh]hMj4  hNjb  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMhM-hKubhubhG/// @param[in] p									The address where the vector is to be stored.
}(hKhh)}(hhhMIhM.hKubhubehY/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored.
hZ}h\hahhhvoidhh]h)}(hInt32*hhp}(hKhh)}(hhhM%hM0hK:ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhStoreAligned}(hKhh)}(hhhMéhM:hK$ubhubhhuh]hMjW  hNjb  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMÂhM7hKubhubhc/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
}(hKhh)}(hhhMhM8hKubhubehY§/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hInt32*hhp}(hKhh)}(hhhMýhM:hK8ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator []}(hKhh)}(hhhM hMEhK&ubhubhhuh]hMjz  hNjb  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhMhMAhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhMÁhMBhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhMæhMChKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhInt32&hh]h)}(hUInthhi}(hKhh)}(hhhM hMEhK7ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhoperator []}(hKhh)}(hhhM(¢hMPhK%ubhubhhuh]hMj£  hNjb  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhM5¡hMLhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhM\¡hMMhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhM¡hMNhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhInt32hh]h)}(hUInthhi}(hKhh)}(hhhM9¢hMPhK6ubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hh
operator +}(hKhh)}(hhhMÿ£hM]hK1ubhubhhuh]hMjÌ  hNjb  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds two vectors.
}(hKhh)}(hhhMÖ¢hMXhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMí¢hMYhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM£hMZhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMH£hM[hKubhubehY/// Adds two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM¤hM]hKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM1¤hM]hKcubhubh¥Nh¦h§h¨ubeh©NhªNhiubh)}(hhoperator +=}(hKhh)}(hhhMù¥hMjhK+ubhubhhuh]hMj  hNjb  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds a vector to this.
}(hKhh)}(hhhM÷¤hMfhKubhubh,/// @param[in] a									The vector to add.
}(hKhh)}(hhhM¥hMghKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM@¥hMhhKubhubehYz/// Adds a vector to this.
/// @param[in] a									The vector to add.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM¦hMjhKIubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hh	ShiftLeft}(hKhh)}(hhhMd¨hMyhKFubhubhhuh]hMj-  hNjb  hPhhRjË  )}h]jÐ  )}(hh)}(hhhM*¨hMyhKubh¦hhimm}(hKhh)}(hhhM0¨hMyhKubhubh¥NhInt32jÜ  NubasbhSNhNhTNhUNhVK hW](h^/// Shifts the whole vector left. Note that the template argument must be a numeric constant.
}(hKhh)}(hhhMÂ¦hMshKubhubh	/// SSE2
}(hKhh)}(hhhM!§hMthKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhM+§hMuhKubhubhD/// @tparam imm										Defines the number of bytes to shift left.
}(hKhh)}(hhhMS§hMvhKubhubh+/// @return												The shifted vector.
}(hKhh)}(hhhM§hMwhKubhubehYý/// Shifts the whole vector left. Note that the template argument must be a numeric constant.
/// SSE2
/// @param[in] a									Input vector.
/// @tparam imm										Defines the number of bytes to shift left.
/// @return												The shifted vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM¨hMyhKbubhubh¥Nh¦h§h¨ubah©NhªNhiubh)}(hhShuffle}(hKhh)}(hhhM5¬hMhKgubhubhhuh]hMjp  hNjb  hPhhRjË  )}h](jÐ  )}(hh)}(hhhMÚ«hMhKubh¦hhma4}(hKhh)}(hhhMà«hMhKubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhMå«hMhKubh¦hhma3}(hKhh)}(hhhMë«hMhKubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhMð«hMhK"ubh¦hhma2}(hKhh)}(hhhMö«hMhK(ubhubh¥NhInt32jÜ  NubjÐ  )}(hh)}(hhhMû«hMhK-ubh¦hhma1}(hKhh)}(hhhM¬hMhK3ubhubh¥NhInt32jÜ  NubesbhSNhNhTNhUNhVK hW](hm/// Shuffles the components of the input vector. Note that the template arguments must be numeric constants.
}(hKhh)}(hhhMD©hMhKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhM²©hMhKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhMÚ©hMhKubhubhO/// @tparam ma2										Decides which element of vector A becomes the new R1.
}(hKhh)}(hhhM*ªhMhKubhubhO/// @tparam ma3										Decides which element of vector A becomes the new R2.
}(hKhh)}(hhhMzªhMhKubhubhO/// @tparam ma4										Decides which element of vector A becomes the new R3.
}(hKhh)}(hhhMÊªhMhKubhubhY/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=A[ma2], R3=A[ma3]
}(hKhh)}(hhhM«hMhKubhubehYX)  /// Shuffles the components of the input vector. Note that the template arguments must be numeric constants.
/// @param[in] a									Input vector.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam ma2										Decides which element of vector A becomes the new R1.
/// @tparam ma3										Decides which element of vector A becomes the new R2.
/// @tparam ma4										Decides which element of vector A becomes the new R3.
/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=A[ma2], R3=A[ma3]
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMN¬hMhKubhubh¥Nh¦h§h¨ubah©NhªNhiubhC)}(hhaanonymous#D:\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\sse_vector_4i32.h(913,2)}(hKhh)}(hhhM¾¬hMhKubhubhhuh]j*  )}(hhv}(hKhh)}(hhhMÌ¬hMhKubhubhjÜ  h]hMjé  hNhOhPj4  hRNhSNhInt32hTNhUNhVK hW]hYh	hZ}h\haubahMjà  hNh	protected}(hKhh)}(hhhM¬hMhKubhubhPhQhRNhSNhNhTNhUNhVK hW]h/// The internal SSE vector
}(hKhh)}(hhhM¡¬hMhKubhubahY/// The internal SSE vector
hZ}h\h]]h_Nh`NhahbNhcNhdhehfhghhhihjhkhlNhmhnho]hq]hs}ubh)}(hNhhuh]h h#endif}(hK
hh)}(hhhMè¬hMhKubhububehMhyhNhOhPhQhRNhSNhNhTNhUNhVK hW](hÅ/// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_SSE2_CAPABILITY is set. Instances of this class must be aligned to 16 bytes.
}(hKhh)}(hhhM!hKhKubhubh,/// The layout in the memory is as follows:
}(hKhh)}(hhhMæhKhKubhubh /// address		+ 0		+ 1		+ 2		+ 3
}(hKhh)}(hhhMhKhKubhubh/// 					R0		R1		R2		R3
}(hKhh)}(hhhM2hKhKubhubehYX)  /// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_SSE2_CAPABILITY is set. Instances of this class must be aligned to 16 bytes.
/// The layout in the memory is as follows:
/// address		+ 0		+ 1		+ 2		+ 3
/// 					R0		R1		R2		R3
hZ}h\h]]h_Nh`NhahbNhcNhdhehfhghhhihjhkhlNhmhnho]hq]hs}ubehMh=hNhOhP	namespacehRNhSNhNhTNhUNhVK hW]hYh	hZ}h\preprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhM$­hMhKubhububehMhhNhOhPj,  hRNhSNhNhTNhUNhVK hW]hYh	hZ}h\j/  ]j1  hh ](hh'h0h9hDhuj9  ej2  j3  j4  hxx1Nhxx2Nsnippets}j6  K j7  K j8  forwardHeadersub.