      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileWE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\sse_vector_4i32.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh)}(hNhhh]h h#ifndef SSE_VECTOR_H__}(hK
hh)}(hhhK9hKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhKhKhKubhububh)}(hhmaxon}(hKhh)}(hhhKªhKhKubhubhhh](h Class)}(hh
Vector4f32}(hKhh)}(hhhK¹hKhKubhubhh9h]
simpleNamehHaccesspublickindclasstemplateNfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesusings]constUsings]ambiguousCalls]	selfCalls]methodNames}ubhC)}(hh
Vector4i32}(hKhh)}(hhhM«hKhKubhubhh9h](h Function)}(hhCastToVector4f32}(hKhh)}(hhhMËhKhKubhubhhyh]hMhhNprivatehPfunctionhRNhShfriend}(hKhh)}(hhhM¹hKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\haexplicitdeletedretType
Vector4f32constparams]h 	Parameter)}(hconst Vector4i32&hha}(hKhh)}(hhhMîhKhK7ubhubdefaultNpackinputoutputuba
observableNresultNhiubh)}(hhConvertToVector4f32}(hKhh)}(hhhMhKhKubhubhhyh]hMh³hNhhPhhRNhShfriend}(hKhh)}(hhhMóhKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4f32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM+hKhK:ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhCastToVector4i32}(hKhh)}(hhhMBhKhKubhubhhyh]hMhÏhNhhPhhRNhShfriend}(hKhh)}(hhhM0hKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4f32&hha}(hKhh)}(hhhMehKhK7ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhConvertToVector4i32}(hKhh)}(hhhM|hKhKubhubhhyh]hMhëhNhhPhhRNhShfriend}(hKhh)}(hhhMjhKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4f32&hha}(hKhh)}(hhhM¢hKhK:ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hconstructorhhyh]hMj  hNhpublic}(hKhh)}(hhhM¦hKhKubhubhPj  hRNhSNhNhTNhUNhVK hW]h</// Constructs the object. It does not set a default value.
}(hKhh)}(hhhM¯hKhKubhubahY</// Constructs the object. It does not set a default value.
hZ}h\hahhhvoidhh]h­Nh®Nhiubh)}(hNhhyh]h h#ifdef C4D_HAS_SSE2_CAPABILITY}(hK
hh)}(hhhMhKhKubhububh)}(hj  hhyh]hMj  hNj	  hPj  hRNhSNhNhTNhUNhVK hW](h./// Constructs the object with an SSE vector.
}(hKhh)}(hhhMhK"hKubhubhH/// @param[in] i									The SSE vector used to initialize this vector.
}(hKhh)}(hhhMÉhK#hKubhubehYv/// Constructs the object with an SSE vector.
/// @param[in] i									The SSE vector used to initialize this vector.
hZ}h\hahhhj  hh]h)}(h__m128ihhi}(hKhh)}(hhhM§hK%hK;ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hj  hhyh]hMj  hNj	  hPj  hRNhSNhNhTNhUNhVK hW](h4/// Constructs the object and sets all values to i.
}(hKhh)}(hhhMhK+hKubhubhL/// @param[in] i									The value that is assigned to all vector elements.
}(hKhh)}(hhhMOhK,hKubhubehY/// Constructs the object and sets all values to i.
/// @param[in] i									The value that is assigned to all vector elements.
hZ}h\hahhhj  hh](h)}(hInt32hhi}(hKhh)}(hhhM/hK.hK9ubhubh©Nhªh«h¬ubh)}(hBoolhhsetAll}(hKhh)}(hhhM7hK.hKAubhubh©truehªh«h¬ubeh­Nh®Nhiubh)}(hj  hhyh]hMj  hNj	  hPj  hRNhSNhNhTNhUNhVK hW](h:/// Constructs the object and sets all values to i0...i3.
}(hKhh)}(hhhMæhK4hKubhubhJ/// @param[in] i0									The value that is assigned to vector element 0.
}(hKhh)}(hhhM!hK5hKubhubhJ/// @param[in] i1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMlhK6hKubhubhJ/// @param[in] i2									The value that is assigned to vector element 2.
}(hKhh)}(hhhM·hK7hKubhubhJ/// @param[in] i3									The value that is assigned to vector element 3.
}(hKhh)}(hhhM	hK8hKubhubehYXb  /// Constructs the object and sets all values to i0...i3.
/// @param[in] i0									The value that is assigned to vector element 0.
/// @param[in] i1									The value that is assigned to vector element 1.
/// @param[in] i2									The value that is assigned to vector element 2.
/// @param[in] i3									The value that is assigned to vector element 3.
hZ}h\hahhhj  hh](h)}(hInt32hhi0}(hKhh)}(hhhMà	hK:hK9ubhubh©Nhªh«h¬ubh)}(hInt32hhi1}(hKhh)}(hhhMê	hK:hKCubhubh©Nhªh«h¬ubh)}(hInt32hhi2}(hKhh)}(hhhMô	hK:hKMubhubh©Nhªh«h¬ubh)}(hInt32hhi3}(hKhh)}(hhhMþ	hK:hKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhLoadUnaligned}(hKhh)}(hhhMhKChK$ubhubhhyh]hMj°  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhM
hK@hKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhMÁ
hKAhKubhubehYx/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hahhhvoidhh]h)}(hconst Int32*hhp}(hKhh)}(hhhM¡hKChK?ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhLoadAligned}(hKhh)}(hhhMXhKLhK$ubhubhhyh]hMjÓ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMGhKIhKubhubh_/// @param[in] p									The address where the vector is loaded from, must be 16-byte aligned.
}(hKhh)}(hhhMzhKJhKubhubehY/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from, must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hconst Int32*hhp}(hKhh)}(hhhMqhKLhK=ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhStoreUnaligned}(hKhh)}(hhhM!hKUhK$ubhubhhyh]hMjö  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMhKRhKubhubhG/// @param[in] p									The address where the vector is to be stored.
}(hKhh)}(hhhM[hKShKubhubehY/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored.
hZ}h\hahhhvoidhh]h)}(hInt32*hhp}(hKhh)}(hhhM7hKUhK:ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhStoreAligned}(hKhh)}(hhhMòhK^hK$ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMËhK[hKubhubhc/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
}(hKhh)}(hhhMhK\hKubhubehY§/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hInt32*hhp}(hKhh)}(hhhMhK^hK8ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhGet}(hKhh)}(hhhMrhKghK'ubhubhhyh]hMj<  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h$/// Gets the Int32ernal SSE vector.
}(hKhh)}(hhhMhKdhKubhubh2/// @return												The Int32ernal SSE vector.
}(hKhh)}(hhhM¾hKehKubhubehYV/// Gets the Int32ernal SSE vector.
/// @return												The Int32ernal SSE vector.
hZ}h\hahhh__m128ihh]h­Nh®Nhiubh)}(hh
operator +}(hKhh)}(hhhMhKrhK1ubhubhhyh]hMjV  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds two vectors.
}(hKhh)}(hhhMñhKmhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMhKnhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM5hKohKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMchKphKubhubehY/// Adds two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM7hKrhKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMLhKrhKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator +}(hKhh)}(hhhM&hK}hK1ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h,/// Adds an Int32 to each vector component.
}(hKhh)}(hhhMçhKxhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMhKyhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMAhKzhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMohK{hKubhubehY°/// Adds an Int32 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMChK}hKNubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhMLhK}hKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator +}(hKhh)}(hhhM1hKhK1ubhubhhyh]hMjÆ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h,/// Adds an Int32 to each vector component.
}(hKhh)}(hhhMòhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMhKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMLhKhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMzhKhKubhubehY°/// Adds an Int32 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMBhKhKBubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMWhKhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator -}(hKhh)}(hhhM,hKhK1ubhubhhyh]hMjþ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Subtracts two vectors.
}(hKhh)}(hhhMýhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMhKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMFhKhKubhubh,/// @return												The result of a - b.
}(hKhh)}(hhhMthKhKubhubehY /// Subtracts two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a - b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMIhKhKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM^hKhKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator -}(hKhh)}(hhhM@hKhK1ubhubhhyh]hMj6  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h3/// Subtracts an Int32 from each vector component.
}(hKhh)}(hhhMùhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM-hKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMZhKhKubhubh,/// @return												The result of a - b.
}(hKhh)}(hhhMhKhKubhubehY¸/// Subtracts an Int32 from each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a - b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM]hKhKNubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhMfhKhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator -}(hKhh)}(hhhM\hK©hK1ubhubhhyh]hMjn  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h</// Subtracts each vector component from a vectorized Int32
}(hKhh)}(hhhMhK¤hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMIhK¥hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMvhK¦hKubhubh,/// @return												The result of a - b.
}(hKhh)}(hhhM¤hK§hKubhubehYÁ/// Subtracts each vector component from a vectorized Int32
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a - b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMmhK©hKBubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMhK©hKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator *}(hKhh)}(hhhMV hK´hK1ubhubhhyh]hMj¦  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Multiply two vectors.
}(hKhh)}(hhhM(hK¯hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMChK°hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMphK±hKubhubh,/// @return												The result of a * b.
}(hKhh)}(hhhMhK²hKubhubehY/// Multiply two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a * b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMs hK´hKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM hK´hKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator *}(hKhh)}(hhhMd"hK¿hK1ubhubhhyh]hMjÞ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h2/// Multiply an Int32 with each vector component.
}(hKhh)}(hhhM!hKºhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMQ!hK»hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM~!hK¼hKubhubh,/// @return												The result of a * b.
}(hKhh)}(hhhM¬!hK½hKubhubehY·/// Multiply an Int32 with each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a * b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM"hK¿hKNubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhM"hK¿hKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator *}(hKhh)}(hhhMz$hKÊhK1ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h;/// Multiply each vector component with a vectorized Int32
}(hKhh)}(hhhM+#hKÅhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMg#hKÆhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM#hKÇhKubhubh,/// @return												The result of a * b.
}(hKhh)}(hhhMÂ#hKÈhKubhubehYÀ/// Multiply each vector component with a vectorized Int32
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The result of a * b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhM$hKÊhKBubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM $hKÊhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator +=}(hKhh)}(hhhMC&hKÔhK+ubhubhhyh]hMjN  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds a vector to this.
}(hKhh)}(hhhMA%hKÐhKubhubh,/// @param[in] a									The vector to add.
}(hKhh)}(hhhM]%hKÑhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM%hKÒhKubhubehYz/// Adds a vector to this.
/// @param[in] a									The vector to add.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMa&hKÔhKIubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator +=}(hKhh)}(hhhM(hKßhK+ubhubhhyh]hMjw  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h3/// Adds a Int32 to each vector component of this.
}(hKhh)}(hhhMþ&hKÛhKubhubh+/// @param[in] a									The Int32 to add.
}(hKhh)}(hhhM2'hKÜhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM^'hKÝhKubhubehY/// Adds a Int32 to each vector component of this.
/// @param[in] a									The Int32 to add.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hInt32hha}(hKhh)}(hhhM)(hKßhK=ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator -=}(hKhh)}(hhhMß)hKêhK+ubhubhhyh]hMj   hNj	  hPhhRNhSNhNhTNhUNhVK hW](h"/// Subtracts a vector from this.
}(hKhh)}(hhhMÑ(hKæhKubhubh1/// @param[in] a									The vector to subtract.
}(hKhh)}(hhhMô(hKçhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM&)hKèhKubhubehY/// Subtracts a vector from this.
/// @param[in] a									The vector to subtract.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMý)hKêhKIubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hh	ShiftLeft}(hKhh)}(hhhM<,hK÷hKFubhubhhyh]hMjÉ  hNj	  hPhhRh Template)}h]h NontypeTemplateParam)}(hh)}(hhhM,hK÷hKubhªhhimm}(hKhh)}(hhhM,hK÷hKubhubh©NhInt32varianceNubasbhSNhNhTNhUNhVK hW](h^/// Shifts the whole vector left. Note that the template argument must be a numeric constant.
}(hKhh)}(hhhM*hKñhKubhubh	/// SSE2
}(hKhh)}(hhhMù*hKòhKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhM+hKóhKubhubhD/// @tparam imm										Defines the number of bytes to shift left.
}(hKhh)}(hhhM++hKôhKubhubh+/// @return												The shifted vector.
}(hKhh)}(hhhMp+hKõhKubhubehYý/// Shifts the whole vector left. Note that the template argument must be a numeric constant.
/// SSE2
/// @param[in] a									Input vector.
/// @tparam imm										Defines the number of bytes to shift left.
/// @return												The shifted vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMX,hK÷hKbubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator -=}(hKhh)}(hhhM.hMhK+ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h:/// Subtracts a Int32 from each vector component of this.
}(hKhh)}(hhhMñ,hKýhKubhubh0/// @param[in] a									The Int32 to subtract.
}(hKhh)}(hhhM,-hKþhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM]-hKÿhKubhubehY/// Subtracts a Int32 from each vector component of this.
/// @param[in] a									The Int32 to subtract.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hInt32hha}(hKhh)}(hhhM(.hMhK=ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator *=}(hKhh)}(hhhMß/hMhK+ubhubhhyh]hMj:  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h#/// Multiplies a vector with this.
}(hKhh)}(hhhMÐ.hMhKubhubh1/// @param[in] a									The vector to multiply.
}(hKhh)}(hhhMô.hM	hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM&/hM
hKubhubehY/// Multiplies a vector with this.
/// @param[in] a									The vector to multiply.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMý/hMhKIubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator *=}(hKhh)}(hhhM¼1hMhK+ubhubhhyh]hMjc  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h</// Multiplies an Int32 with each vector component of this.
}(hKhh)}(hhhM0hMhKubhubh0/// @param[in] a									The Int32 to multiply.
}(hKhh)}(hhhMÒ0hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM1hMhKubhubehY/// Multiplies an Int32 with each vector component of this.
/// @param[in] a									The Int32 to multiply.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hInt32hha}(hKhh)}(hhhMÎ1hMhK=ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator ==}(hKhh)}(hhhM4hM#hK1ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMq2hMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMê2hMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM3hM hKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhM>3hM!hKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM,4hM#hKOubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMA4hM#hKdubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator ==}(hKhh)}(hhhM6hM.hK1ubhubhhyh]hMjÄ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÞ4hM)hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMs5hM*hKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhM5hM+hKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMÆ5hM,hKubhubehYX)  /// Compares each component of a vector with a Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM´6hM.hKOubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhM½6hM.hKXubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator ==}(hKhh)}(hhhM9hM9hK1ubhubhhyh]hMjü  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Int32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMe7hM4hKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhMú7hM5hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM#8hM6hKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMM8hM7hKubhubehYX)  /// Compares a Int32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhM/9hM9hKCubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMD9hM9hKXubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator !=}(hKhh)}(hhhM;hMDhK1ubhubhhyh]hMj4  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMì9hM?hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMe:hM@hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM:hMAhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhM¹:hMBhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM§;hMDhKOubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM¼;hMDhKdubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator !=}(hKhh)}(hhhM6>hMOhK1ubhubhhyh]hMjl  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM~<hMJhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM=hMKhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhM==hMLhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMf=hMMhKubhubehYX)  /// Compares each component of a vector with a Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMT>hMOhKOubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhM]>hMOhKXubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator !=}(hKhh)}(hhhMâ@hMZhK1ubhubhhyh]hMj¤  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Int32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM*?hMUhKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhM¿?hMVhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMè?hMWhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhM@hMXhKubhubehYX)  /// Compares a Int32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMô@hMZhKCubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM	AhMZhKXubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator >}(hKhh)}(hhhMrChMehK1ubhubhhyh]hMjÜ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÖAhM`hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMOBhMahKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMyBhMbhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhM£BhMchKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMChMehKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM¤ChMehKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator >}(hKhh)}(hhhMùEhMphK1ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMADhMkhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM×DhMlhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMEhMmhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhM*EhMnhKubhubehYX)  /// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMFhMphKNubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhMFhMphKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator >}(hKhh)}(hhhMHhM{hK1ubhubhhyh]hMjL  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares an Int32 with each component of an vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÇFhMvhKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhM^GhMwhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMGhMxhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhM±GhMyhKubhubehYX*  /// Compares an Int32 with each component of an vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMHhM{hKBubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM¦HhM{hKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator <}(hKhh)}(hhhMêJhMhK1ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMNIhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÇIhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMñIhMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhMJhMhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMKhMhKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMKhMhKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator <}(hKhh)}(hhhMqMhMhK1ubhubhhyh]hMj¼  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¹KhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMOLhMhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMyLhMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM¢LhMhKubhubehYX)  /// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMMhMhKNubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhMMhMhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator <}(hKhh)}(hhhMøOhMhK1ubhubhhyh]hMjô  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares an Int32 with each component of an vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM?NhMhKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhMÖNhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÿNhMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM)OhMhKubhubehYX*  /// Compares an Int32 with each component of an vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhM	PhMhKBubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMPhMhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator >=}(hKhh)}(hhhMRhM¦hK*ubhubhhyh]hMj,  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÆPhM¢hKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhM?QhM£hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMgQhM¤hKubhubehYÒ/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM=RhM¦hKHubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator >=}(hKhh)}(hhhMQThM±hK*ubhubhhyh]hMjU  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÜRhM­hKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMrShM®hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMShM¯hKubhubehYî/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhMcThM±hK<ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator <=}(hKhh)}(hhhMfVhM¼hK*ubhubhhyh]hMj~  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMUhM¸hKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMUhM¹hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM®UhMºhKubhubehYÒ/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMVhM¼hKHubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator <=}(hKhh)}(hhhMXhMÇhK*ubhubhhyh]hMj§  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM#WhMÃhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhM¹WhMÄhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMàWhMÅhKubhubehYî/// Compares each component of a vector with an Int32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhMªXhMÇhK<ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hh
operator &}(hKhh)}(hhhM©ZhMÓhK1ubhubhhyh]hMjÐ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMTYhMÎhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMYhMÏhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM®YhMÐhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhMØYhMÑhKubhubehYÆ/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMÆZhMÓhKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMÛZhMÓhKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator &}(hKhh)}(hhhMç\hMÞhK1ubhubhhyh]hMj	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise AND of an Int32 with each component of a vector.
}(hKhh)}(hhhMv[hMÙhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÃ[hMÚhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMí[hMÛhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhM\hMÜhKubhubehYâ/// Calculates the bitwise AND of an Int32 with each component of a vector.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a AND b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM]hMÞhKNubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhM]hMÞhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator &}(hKhh)}(hhhM$_hMéhK1ubhubhhyh]hMj@	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise AND of an Int32 with each component of a vector.
}(hKhh)}(hhhM³]hMähKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhM ^hMåhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM)^hMæhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhMS^hMçhKubhubehYâ/// Calculates the bitwise AND of an Int32 with each component of a vector.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhM5_hMéhKBubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMJ_hMéhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator |}(hKhh)}(hhhMCahMôhK1ubhubhhyh]hMjx	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMð_hMïhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM`hMðhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMI`hMñhKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhMs`hMòhKubhubehYÄ/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM`ahMôhKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMuahMôhKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator |}(hKhh)}(hhhM~chMÿhK1ubhubhhyh]hMj°	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hK/// Calculates the bitwise OR of an Int32 with each component of a vector.
}(hKhh)}(hhhMbhMúhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM[bhMûhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMbhMühKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhM®bhMýhKubhubehYà/// Calculates the bitwise OR of an Int32 with each component of a vector.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a OR b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMchMÿhKNubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhM¤chMÿhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator |}(hKhh)}(hhhM¸ehM
hK1ubhubhhyh]hMjè	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hK/// Calculates the bitwise OR of an Int32 with each component of a vector.
}(hKhh)}(hhhMIdhMhKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhMdhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM¾dhMhKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhMèdhMhKubhubehYà/// Calculates the bitwise OR of an Int32 with each component of a vector.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMÉehM
hKBubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMÞehM
hKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator ^}(hKhh)}(hhhMØghMhK1ubhubhhyh]hMj 
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhMfhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM³fhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÝfhMhKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhMghMhKubhubehYÆ/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a XOR b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMõghMhKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM
hhMhKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator ^}(hKhh)}(hhhMjhM hK1ubhubhhyh]hMjX
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise XOR of an Int32 with each component of a vector.
}(hKhh)}(hhhM¥hhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMòhhMhKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMihMhKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhMEihMhKubhubehYâ/// Calculates the bitwise XOR of an Int32 with each component of a vector.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a XOR b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM3jhM hKNubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhM<jhM hKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
operator ^}(hKhh)}(hhhMSlhM+hK1ubhubhhyh]hMj
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise XOR of an Int32 with each component of a vector.
}(hKhh)}(hhhMâjhM&hKubhubh(/// @param[in] a									Input Int32 A.
}(hKhh)}(hhhM/khM'hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMXkhM(hKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhMkhM)hKubhubehYâ/// Calculates the bitwise XOR of an Int32 with each component of a vector.
/// @param[in] a									Input Int32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a XOR b.
hZ}h\hahhh
Vector4i32hh](h)}(hInt32hha}(hKhh)}(hhhMdlhM+hKBubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMylhM+hKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator <<}(hKhh)}(hhhM¨nhM6hK1ubhubhhyh]hMjÈ
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](he/// Shifts the 4 signed or unsigned 32-bit integers in a left by count bits while shifting in zeros.
}(hKhh)}(hhhMmhM1hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMmhM2hKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhM¯mhM3hKubhubhD/// @return												The component-by-component result of a << b.
}(hKhh)}(hhhMØmhM4hKubhubehYú/// Shifts the 4 signed or unsigned 32-bit integers in a left by count bits while shifting in zeros.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a << b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMÆnhM6hKOubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhMÏnhM6hKXubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator >>}(hKhh)}(hhhMëphMAhK1ubhubhhyh]hMj   hNj	  hPhhRNhSNhNhTNhUNhVK hW](ha/// Shifts the 4 signed 32-bit integers in a right by count bits while shifting in the sign bit.
}(hKhh)}(hhhMfohM<hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÈohM=hKubhubh(/// @param[in] b									Input Int32 B.
}(hKhh)}(hhhMòohM>hKubhubhD/// @return												The component-by-component result of a >> b.
}(hKhh)}(hhhMphM?hKubhubehYö/// Shifts the 4 signed 32-bit integers in a right by count bits while shifting in the sign bit.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Int32 B.
/// @return												The component-by-component result of a >> b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM	qhMAhKOubhubh©Nhªh«h¬ubh)}(hInt32hhb}(hKhh)}(hhhMqhMAhKXubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator &=}(hKhh)}(hhhM¹rhMKhK*ubhubhhyh]hMj8  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhM©qhMGhKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMÙqhMHhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMrhMIhKubhubehY/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM×rhMKhKHubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator &=}(hKhh)}(hhhM thMVhK*ubhubhhyh]hMja  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise AND of an Int32 with each component of a vector.
}(hKhh)}(hhhMtshMRhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMÁshMShKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMèshMThKubhubehY¥/// Calculates the bitwise AND of an Int32 with each component of a vector.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhM²thMVhK<ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator |=}(hKhh)}(hhhMivhMahK*ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMZuhM]hKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMuhM^hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM±uhM_hKubhubehY/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMvhMahKHubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator |=}(hKhh)}(hhhMNxhMlhK*ubhubhhyh]hMj³  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hK/// Calculates the bitwise OR of an Int32 with each component of a vector.
}(hKhh)}(hhhM#whMhhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMowhMihKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMwhMjhKubhubehY¤/// Calculates the bitwise OR of an Int32 with each component of a vector.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhM`xhMlhK<ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator ^=}(hKhh)}(hhhMzhMwhK*ubhubhhyh]hMjÜ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhMyhMshKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhM7yhMthKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM_yhMuhKubhubehY/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM5zhMwhKHubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator ^=}(hKhh)}(hhhMþ{hMhK*ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hL/// Calculates the bitwise XOR of an Int32 with each component of a vector.
}(hKhh)}(hhhMÒzhM~hKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhM{hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMF{hMhKubhubehY¥/// Calculates the bitwise XOR of an Int32 with each component of a vector.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhM|hMhK<ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator <<=}(hKhh)}(hhhMý}hMhK*ubhubhhyh]hMj.  hNj	  hPhhRNhSNhNhTNhUNhVK hW](he/// Shifts the 4 signed or unsigned 32-bit integers in a left by count bits while shifting in zeros.
}(hKhh)}(hhhM¸|hMhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhM}hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhME}hMhKubhubehY¾/// Shifts the 4 signed or unsigned 32-bit integers in a left by count bits while shifting in zeros.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhM~hMhK=ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator >>=}(hKhh)}(hhhMêhMhK*ubhubhhyh]hMjW  hNj	  hPhhRNhSNhNhTNhUNhVK hW](ha/// Shifts the 4 signed 32-bit integers in a right by count bits while shifting in the sign bit.
}(hKhh)}(hhhM©~hMhKubhubh&/// @param[in] a									Input Int32.
}(hKhh)}(hhhMhMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM2hMhKubhubehYº/// Shifts the 4 signed 32-bit integers in a right by count bits while shifting in the sign bit.
/// @param[in] a									Input Int32.
/// @return												A reference to this vector.
hZ}h\hahhh
Vector4i32hh]h)}(hInt32hha}(hKhh)}(hhhMýhMhK=ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhHorizontalAdd}(hKhh)}(hhhMéhM£hK1ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h#/// Adds all elements of a vector.
}(hKhh)}(hhhMhMhKubhubhF/// @param[in] a									The vector to build the horizontal sum from.
}(hKhh)}(hhhMºhM hKubhubh\/// @return												A vector that contains the sum of all elements of a in each element.
}(hKhh)}(hhhMhM¡hKubhubehYÅ/// Adds all elements of a vector.
/// @param[in] a									The vector to build the horizontal sum from.
/// @return												A vector that contains the sum of all elements of a in each element.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM	hM£hKQubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhShuffle}(hKhh)}(hhhM»hMºhKgubhubhhyh]hMj©  hNj	  hPhhRjÏ  )}h](jÔ  )}(hh)}(hhhM`hMºhKubhªhhmb2}(hKhh)}(hhhMfhMºhKubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhMkhMºhKubhªhhmb1}(hKhh)}(hhhMqhMºhKubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhMvhMºhK"ubhªhhma2}(hKhh)}(hhhM|hMºhK(ubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhMhMºhK-ubhªhhma1}(hKhh)}(hhhMhMºhK3ubhubh©NhInt32jà  NubesbhSNhNhTNhUNhVK hW](hn/// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants.
}(hKhh)}(hhhMhM±hKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhMhM²hKubhubhO/// @tparam ma2										Decides which element of vector A becomes the new R1.
}(hKhh)}(hhhM\hM³hKubhubhO/// @tparam mb1										Decides which element of vector B becomes the new R2.
}(hKhh)}(hhhM¬hM´hKubhubhO/// @tparam mb2										Decides which element of vector B becomes the new R3.
}(hKhh)}(hhhMühMµhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMLhM¶hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMvhM·hKubhubhY/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=B[mb1], R3=B[mb2]
}(hKhh)}(hhhM hM¸hKubhubehYXU  /// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam ma2										Decides which element of vector A becomes the new R1.
/// @tparam mb1										Decides which element of vector B becomes the new R2.
/// @tparam mb2										Decides which element of vector B becomes the new R3.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=B[mb1], R3=B[mb2]
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMÕhMºhKubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMêhMºhKubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhShuffle}(hKhh)}(hhhMÎhMÈhKgubhubhhyh]hMj(  hNj	  hPhhRjÏ  )}h](jÔ  )}(hh)}(hhhMshMÈhKubhªhhma4}(hKhh)}(hhhMyhMÈhKubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhM~hMÈhKubhªhhma3}(hKhh)}(hhhMhMÈhKubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhMhMÈhK"ubhªhhma2}(hKhh)}(hhhMhMÈhK(ubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhMhMÈhK-ubhªhhma1}(hKhh)}(hhhMhMÈhK3ubhubh©NhInt32jà  NubesbhSNhNhTNhUNhVK hW](hm/// Shuffles the components of the input vector. Note that the template arguments must be numeric constants.
}(hKhh)}(hhhMÝhMÀhKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMKhMÁhKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhMshMÂhKubhubhO/// @tparam ma2										Decides which element of vector A becomes the new R1.
}(hKhh)}(hhhMÃhMÃhKubhubhO/// @tparam ma3										Decides which element of vector A becomes the new R2.
}(hKhh)}(hhhMhMÄhKubhubhO/// @tparam ma4										Decides which element of vector A becomes the new R3.
}(hKhh)}(hhhMchMÅhKubhubhY/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=A[ma2], R3=A[ma3]
}(hKhh)}(hhhM³hMÆhKubhubehYX)  /// Shuffles the components of the input vector. Note that the template arguments must be numeric constants.
/// @param[in] a									Input vector.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam ma2										Decides which element of vector A becomes the new R1.
/// @tparam ma3										Decides which element of vector A becomes the new R2.
/// @tparam ma4										Decides which element of vector A becomes the new R3.
/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=A[ma2], R3=A[ma3]
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMèhMÈhKubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hh	UnpackLow}(hKhh)}(hhhMshMÍhK1ubhubhhyh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhMhMÍhKMubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhM¤hMÍhKbubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hh
UnpackHigh}(hKhh)}(hhhMhMÒhK1ubhubhhyh]hMj·  hNj	  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM4hMÒhKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMIhMÒhKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator []}(hKhh)}(hhhMÝhMÜhK&ubhubhhyh]hMjÖ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhMéhMØhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhMhMÙhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhM5hMÚhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhInt32&hh]h)}(hUInthhi}(hKhh)}(hhhMîhMÜhK7ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator []}(hKhh)}(hhhMwhMçhK%ubhubhhyh]hMjÿ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhMhMãhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhM«hMähKubhubh'/// @return												Vector element.
}(hKhh)}(hhhMÐhMåhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhInt32hh]h)}(hUInthhi}(hKhh)}(hhhMhMçhK6ubhubh©Nhªh«h¬ubah­Nh®NhiubhC)}(hhhanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\sse_vector_4i32.h(751,2)}(hKhh)}(hhhMðhMïhKubhubhhyh](h Variable)}(hh_val}(hKhh)}(hhhM hMïhKubhubhj$  h]hMj3  hNhOhPvariablehRNhSNh__m128ihTNhUNhVK hW]hYh	hZ}h\haubj.  )}(hhv}(hKhh)}(hhhMhMïhKubhubhj$  h]hMj@  hNhOhPj8  hRNhSNhInt32hTNhUNhVK hW]hYh	hZ}h\haubehMj(  hNh	protected}(hKhh)}(hhhMÇhMíhKubhubhPhQhRNhSNhNhTNhUNhVK hW]h/// The internal SSE vector
}(hKhh)}(hhhMÓhMîhKubhubahY/// The internal SSE vector
hZ}h\h]]h_Nh`NhahbNhcNhdhehfhghhhihjhkhlNhmhnho]hq]hs]hu]hw}ubh)}(hhMultiply}(hKhh)}(hhhMçhMóhK.ubhubhhyh]hMja  hNhprivate}(hKhh)}(hhhM(hMñhKubhubhPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhh__m128ihh](h)}(hconst __m128i&hha}(hKhh)}(hhhMÿhMóhKFubhubh©Nhªh«h¬ubh)}(hconst __m128i&hhb}(hKhh)}(hhhMhMóhKXubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hNhhyh2      ]h h#else}(hK
hh)}(hhhMíhMþhKubhububh)}(hj  hhyh]hMj  hNjh  hPj  hRNhSNhNhTNhUNhVK hW](h4/// Constructs the object and sets all values to i.
}(hKhh)}(hhhMlhMhKubhubhL/// @param[in] i									The value that is assigned to all vector elements.
}(hKhh)}(hhhM¡hMhKubhubehY/// Constructs the object and sets all values to i.
/// @param[in] i									The value that is assigned to all vector elements.
hZ}h\hahhhj  hh]h)}(hInt32hhi}(hKhh)}(hhhMhMhK9ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hj  hhyh]hMj  hNjh  hPj  hRNhSNhNhTNhUNhVK hW](h:/// Constructs the object and sets all values to i0...i3.
}(hKhh)}(hhhM	hM
hKubhubhJ/// @param[in] i0									The value that is assigned to vector element 0.
}(hKhh)}(hhhMDhMhKubhubhJ/// @param[in] i1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMhMhKubhubhJ/// @param[in] i2									The value that is assigned to vector element 2.
}(hKhh)}(hhhMÚhMhKubhubhJ/// @param[in] i3									The value that is assigned to vector element 3.
}(hKhh)}(hhhM%hMhKubhubehYXb  /// Constructs the object and sets all values to i0...i3.
/// @param[in] i0									The value that is assigned to vector element 0.
/// @param[in] i1									The value that is assigned to vector element 1.
/// @param[in] i2									The value that is assigned to vector element 2.
/// @param[in] i3									The value that is assigned to vector element 3.
hZ}h\hahhhj  hh](h)}(hInt32hhi0}(hKhh)}(hhhMhMhK9ubhubh©Nhªh«h¬ubh)}(hInt32hhi1}(hKhh)}(hhhMhMhKCubhubh©Nhªh«h¬ubh)}(hInt32hhi2}(hKhh)}(hhhMhMhKMubhubh©Nhªh«h¬ubh)}(hInt32hhi3}(hKhh)}(hhhM!hMhKWubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhLoadUnaligned}(hKhh)}(hhhMµhMhK$ubhubhhyh]hMjô  hNjh  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhM½hMhKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhMðhMhKubhubehYx/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hahhhvoidhh]h)}(hconst Int32*hhp}(hKhh)}(hhhMÐhMhK?ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhLoadAligned}(hKhh)}(hhhMxhM&hK$ubhubhhyh]hMj  hNjh  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMghM#hKubhubh_/// @param[in] p									The address where the vector is loaded from, must be 16-byte aligned.
}(hKhh)}(hhhMhM$hKubhubehY/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from, must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hconst Int32*hhp}(hKhh)}(hhhMhM&hK=ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhStoreUnaligned}(hKhh)}(hhhM3hM0hK$ubhubhhyh]hMj:  hNjh  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhM(hM-hKubhubhG/// @param[in] p									The address where the vector is to be stored.
}(hKhh)}(hhhMmhM.hKubhubehY/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored.
hZ}h\hahhhvoidhh]h)}(hInt32*hhp}(hKhh)}(hhhMIhM0hK:ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhStoreAligned}(hKhh)}(hhhMhM:hK$ubhubhhyh]hMj]  hNjh  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMæhM7hKubhubhc/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
}(hKhh)}(hhhM+hM8hKubhubehY§/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hInt32*hhp}(hKhh)}(hhhM!hM:hK8ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator []}(hKhh)}(hhhM² hMEhK&ubhubhhyh]hMj  hNjh  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhM¾hMAhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhMåhMBhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhM
 hMChKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhInt32&hh]h)}(hUInthhi}(hKhh)}(hhhMÃ hMEhK7ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhoperator []}(hKhh)}(hhhML¢hMPhK%ubhubhhyh]hMj©  hNjh  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhMY¡hMLhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhM¡hMMhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhM¥¡hMNhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhInt32hh]h)}(hUInthhi}(hKhh)}(hhhM]¢hMPhK6ubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hh
operator +}(hKhh)}(hhhM#¤hM]hK1ubhubhhyh]hMjÒ  hNjh  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds two vectors.
}(hKhh)}(hhhMú¢hMXhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM£hMYhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM>£hMZhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMl£hM[hKubhubehY/// Adds two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector4i32hh](h)}(hconst Vector4i32&hha}(hKhh)}(hhhM@¤hM]hKNubhubh©Nhªh«h¬ubh)}(hconst Vector4i32&hhb}(hKhh)}(hhhMU¤hM]hKcubhubh©Nhªh«h¬ubeh­Nh®Nhiubh)}(hhoperator +=}(hKhh)}(hhhM¦hMjhK+ubhubhhyh]hMj
  hNjh  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds a vector to this.
}(hKhh)}(hhhM¥hMfhKubhubh,/// @param[in] a									The vector to add.
}(hKhh)}(hhhM7¥hMghKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMd¥hMhhKubhubehYz/// Adds a vector to this.
/// @param[in] a									The vector to add.
/// @return												A reference to this vector.
hZ}h\hahhhVector4i32&hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM;¦hMjhKIubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hh	ShiftLeft}(hKhh)}(hhhM¨hMyhKFubhubhhyh]hMj3  hNjh  hPhhRjÏ  )}h]jÔ  )}(hh)}(hhhMN¨hMyhKubhªhhimm}(hKhh)}(hhhMT¨hMyhKubhubh©NhInt32jà  NubasbhSNhNhTNhUNhVK hW](h^/// Shifts the whole vector left. Note that the template argument must be a numeric constant.
}(hKhh)}(hhhMæ¦hMshKubhubh	/// SSE2
}(hKhh)}(hhhME§hMthKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMO§hMuhKubhubhD/// @tparam imm										Defines the number of bytes to shift left.
}(hKhh)}(hhhMw§hMvhKubhubh+/// @return												The shifted vector.
}(hKhh)}(hhhM¼§hMwhKubhubehYý/// Shifts the whole vector left. Note that the template argument must be a numeric constant.
/// SSE2
/// @param[in] a									Input vector.
/// @tparam imm										Defines the number of bytes to shift left.
/// @return												The shifted vector.
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhM¤¨hMyhKbubhubh©Nhªh«h¬ubah­Nh®Nhiubh)}(hhShuffle}(hKhh)}(hhhMY¬hMhKgubhubhhyh]hMjv  hNjh  hPhhRjÏ  )}h](jÔ  )}(hh)}(hhhMþ«hMhKubhªhhma4}(hKhh)}(hhhM¬hMhKubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhM	¬hMhKubhªhhma3}(hKhh)}(hhhM¬hMhKubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhM¬hMhK"ubhªhhma2}(hKhh)}(hhhM¬hMhK(ubhubh©NhInt32jà  NubjÔ  )}(hh)}(hhhM¬hMhK-ubhªhhma1}(hKhh)}(hhhM%¬hMhK3ubhubh©NhInt32jà  NubesbhSNhNhTNhUNhVK hW](hm/// Shuffles the components of the input vector. Note that the template arguments must be numeric constants.
}(hKhh)}(hhhMh©hMhKubhubh'/// @param[in] a									Input vector.
}(hKhh)}(hhhMÖ©hMhKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhMþ©hMhKubhubhO/// @tparam ma2										Decides which element of vector A becomes the new R1.
}(hKhh)}(hhhMNªhMhKubhubhO/// @tparam ma3										Decides which element of vector A becomes the new R2.
}(hKhh)}(hhhMªhMhKubhubhO/// @tparam ma4										Decides which element of vector A becomes the new R3.
}(hKhh)}(hhhMîªhMhKubhubhY/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=A[ma2], R3=A[ma3]
}(hKhh)}(hhhM>«hMhKubhubehYX)  /// Shuffles the components of the input vector. Note that the template arguments must be numeric constants.
/// @param[in] a									Input vector.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam ma2										Decides which element of vector A becomes the new R1.
/// @tparam ma3										Decides which element of vector A becomes the new R2.
/// @tparam ma4										Decides which element of vector A becomes the new R3.
/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=A[ma2], R3=A[ma3]
hZ}h\hahhh
Vector4i32hh]h)}(hconst Vector4i32&hha}(hKhh)}(hhhMr¬hMhKubhubh©Nhªh«h¬ubah­Nh®NhiubhC)}(hhhanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\sse_vector_4i32.h(913,2)}(hKhh)}(hhhMâ¬hMhKubhubhhyh]j.  )}(hhv}(hKhh)}(hhhMð¬hMhKubhubhjâ  h]hMjï  hNhOhPj8  hRNhSNhInt32hTNhUNhVK hW]hYh	hZ}h\haubahMjæ  hNh	protected}(hKhh)}(hhhM¹¬hMhKubhubhPhQhRNhSNhNhTNhUNhVK hW]h/// The internal SSE vector
}(hKhh)}(hhhMÅ¬hMhKubhubahY/// The internal SSE vector
hZ}h\h]]h_Nh`NhahbNhcNhdhehfhghhhihjhkhlNhmhnho]hq]hs]hu]hw}ubh)}(hNhhyh]h h#endif}(hK
hh)}(hhhM­hMhKubhububehMh}hNhOhPhQhRNhSNhNhTNhUNhVK hW](hÅ/// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_SSE2_CAPABILITY is set. Instances of this class must be aligned to 16 bytes.
}(hKhh)}(hhhM!hKhKubhubh,/// The layout in the memory is as follows:
}(hKhh)}(hhhMæhKhKubhubh /// address		+ 0		+ 1		+ 2		+ 3
}(hKhh)}(hhhMhKhKubhubh/// 					R0		R1		R2		R3
}(hKhh)}(hhhM2hKhKubhubehYX)  /// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_SSE2_CAPABILITY is set. Instances of this class must be aligned to 16 bytes.
/// The layout in the memory is as follows:
/// address		+ 0		+ 1		+ 2		+ 3
/// 					R0		R1		R2		R3
hZ}h\h]]h_Nh`NhahbNhcNhdhehfhghhhihjhkhlNhmhnho]hq]hs]hu]hw}ubehMh=hNhOhP	namespacehRNhSNhNhTNhUNhVK hW]hYh	hZ}h\preprocessorConditions]roothh NcontainsResourceIdregistryhominIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMH­hMhKubhububehMhhNhOhPj6  hRNhSNhNhTNhUNhVK hW]hYh	hZ}h\j9  ]j;  hh ](hh'h0h9hDhyjB  ej<  j=  hohxx1Nhxx2Nsnippets}j?  K j@  K jA  forwardHeadersub.