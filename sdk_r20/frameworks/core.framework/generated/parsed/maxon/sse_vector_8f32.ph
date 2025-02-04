       declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileVD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\sse_vector_8f32.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh)}(hNhhh]h h#if 1}(hK
hh)}(hhhK9hKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhKhKhKubhububh)}(hhmaxon}(hKhh)}(hhhKªhKhKubhubhhh](h Class)}(hh
Vector8i32}(hKhh)}(hhhK¹hKhKubhubhh9h]
simpleNamehHaccesspublickindclasstemplateNfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNrefClassNconstRefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplambiguousCalls]	selfCalls]methodNames}ubhC)}(hh
Vector8f32}(hKhh)}(hhhMÎhKhKubhubhh9h](h Function)}(hhCastToVector8f32}(hKhh)}(hhhMîhKhKubhubhhqh]hMhhNprivatehPfunctionhRNhShfriend}(hKhh)}(hhhMÜhKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\staticexplicitdeletedretType
Vector8f32constparams]h 	Parameter)}(hconst Vector8i32&hha}(hKhh)}(hhhMhKhK7ubhubdefaultNpackinputoutputuba
observableNresultNubh{)}(hhConvertToVector8f32}(hKhh)}(hhhM(hKhKubhubhhqh]hMh¬hNhhPhhRNhShfriend}(hKhh)}(hhhMhKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hhhh
Vector8f32hh]h)}(hconst Vector8i32&hha}(hKhh)}(hhhMNhKhK:ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhCastToVector8i32}(hKhh)}(hhhMehKhKubhubhhqh]hMhÈhNhhPhhRNhShfriend}(hKhh)}(hhhMShKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hhhh
Vector8i32hh]h)}(hconst Vector8f32&hha}(hKhh)}(hhhMhKhK7ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhConvertToVector8i32}(hKhh)}(hhhMhKhKubhubhhqh]hMhähNhhPhhRNhShfriend}(hKhh)}(hhhMhKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hhhh
Vector8i32hh]h)}(hconst Vector8f32&hha}(hKhh)}(hhhMÅhKhK:ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh 	TypeAlias)}(hh	ValueType}(hKhh)}(hhhMØhKhKubhubhhqh]hMj  hNhpublic}(hKhh)}(hhhMÉhKhKubhubhP	typealiashRNhSNhNhTNhUNhVK hW]hYh	hZ}h\h]]Float32hOaubh{)}(hconstructorhhqh]hMj  hNj	  hPj  hRNhSNhNhTNhUNhVK hW]h</// Constructs the object. It does not set a default value.
}(hKhh)}(hhhMïhKhKubhubahY</// Constructs the object. It does not set a default value.
hZ}h\hhhhvoidhh]h¦Nh§Nubh)}(hNhhqh]h h#ifdef C4D_HAS_AVX_CAPABILITY}(hK
hh)}(hhhM]hK!hKubhububh{)}(hj  hhqh]hMj  hNj	  hPj  hRNhSNhNhTNhUNhVK hW](h./// Constructs the object with an SSE vector.
}(hKhh)}(hhhMØhK#hKubhubhH/// @param[in] f									The SSE vector used to initialize this vector.
}(hKhh)}(hhhMhK$hKubhubehYv/// Constructs the object with an SSE vector.
/// @param[in] f									The SSE vector used to initialize this vector.
hZ}h\hhhhj   hh]h)}(h__m256hhf}(hKhh)}(hhhMähK&hK:ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hj  hhqh]hMj  hNj	  hPj  hRNhSNhNhTNhUNhVK hW](h4/// Constructs the object and sets all values to f.
}(hKhh)}(hhhMWhK,hKubhubhL/// @param[in] f									The value that is assigned to all vector elements.
}(hKhh)}(hhhMhK-hKubhubehY/// Constructs the object and sets all values to f.
/// @param[in] f									The value that is assigned to all vector elements.
hZ}h\hhhhj   hh]h)}(hFloat32hhf}(hKhh)}(hhhMnhK/hK;ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hj  hhqh]hMj  hNj	  hPj  hRNhSNhNhTNhUNhVK hW](h:/// Constructs the object and sets all values to f0...f3.
}(hKhh)}(hhhMhK5hKubhubhJ/// @param[in] f0									The value that is assigned to vector element 0.
}(hKhh)}(hhhMPhK6hKubhubhJ/// @param[in] f1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMhK7hKubhubhJ/// @param[in] f2									The value that is assigned to vector element 2.
}(hKhh)}(hhhMæhK8hKubhubhJ/// @param[in] f3									The value that is assigned to vector element 3.
}(hKhh)}(hhhM1	hK9hKubhubhJ/// @param[in] f4									The value that is assigned to vector element 4.
}(hKhh)}(hhhM|	hK:hKubhubhJ/// @param[in] f5									The value that is assigned to vector element 5.
}(hKhh)}(hhhMÇ	hK;hKubhubhJ/// @param[in] f6									The value that is assigned to vector element 6.
}(hKhh)}(hhhM
hK<hKubhubhJ/// @param[in] f7									The value that is assigned to vector element 7.
}(hKhh)}(hhhM]
hK=hKubhubehYX  /// Constructs the object and sets all values to f0...f3.
/// @param[in] f0									The value that is assigned to vector element 0.
/// @param[in] f1									The value that is assigned to vector element 1.
/// @param[in] f2									The value that is assigned to vector element 2.
/// @param[in] f3									The value that is assigned to vector element 3.
/// @param[in] f4									The value that is assigned to vector element 4.
/// @param[in] f5									The value that is assigned to vector element 5.
/// @param[in] f6									The value that is assigned to vector element 6.
/// @param[in] f7									The value that is assigned to vector element 7.
hZ}h\hhhhj   hh](h)}(hFloat32hhf0}(hKhh)}(hhhM=hK?hK;ubhubh¢Nh£h¤h¥ubh)}(hFloat32hhf1}(hKhh)}(hhhMIhK?hKGubhubh¢Nh£h¤h¥ubh)}(hFloat32hhf2}(hKhh)}(hhhMUhK?hKSubhubh¢Nh£h¤h¥ubh)}(hFloat32hhf3}(hKhh)}(hhhMahK?hK_ubhubh¢Nh£h¤h¥ubh)}(hFloat32hhf4}(hKhh)}(hhhMmhK?hKkubhubh¢Nh£h¤h¥ubh)}(hFloat32hhf5}(hKhh)}(hhhMyhK?hKwubhubh¢Nh£h¤h¥ubh)}(hFloat32hhf6}(hKhh)}(hhhMhK?hKubhubh¢Nh£h¤h¥ubh)}(hFloat32hhf7}(hKhh)}(hhhMhK?hKubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hj  hhqh]hMj  hNj	  hPj  hRNhSNhNhTNhUNhVK hW](hu/// Constructs the object and sets all values to f0...f3. The Float64 values are automatically converted to Float32.
}(hKhh)}(hhhM1hKEhKubhubhJ/// @param[in] d0									The value that is assigned to vector element 0.
}(hKhh)}(hhhM§hKFhKubhubhJ/// @param[in] d1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMòhKGhKubhubhJ/// @param[in] d2									The value that is assigned to vector element 2.
}(hKhh)}(hhhM=hKHhKubhubhJ/// @param[in] d3									The value that is assigned to vector element 3.
}(hKhh)}(hhhMhKIhKubhubhJ/// @param[in] d4									The value that is assigned to vector element 4.
}(hKhh)}(hhhMÓhKJhKubhubhJ/// @param[in] d5									The value that is assigned to vector element 5.
}(hKhh)}(hhhMhKKhKubhubhJ/// @param[in] d6									The value that is assigned to vector element 6.
}(hKhh)}(hhhMihKLhKubhubhJ/// @param[in] d7									The value that is assigned to vector element 7.
}(hKhh)}(hhhM´hKMhKubhubehYXÅ  /// Constructs the object and sets all values to f0...f3. The Float64 values are automatically converted to Float32.
/// @param[in] d0									The value that is assigned to vector element 0.
/// @param[in] d1									The value that is assigned to vector element 1.
/// @param[in] d2									The value that is assigned to vector element 2.
/// @param[in] d3									The value that is assigned to vector element 3.
/// @param[in] d4									The value that is assigned to vector element 4.
/// @param[in] d5									The value that is assigned to vector element 5.
/// @param[in] d6									The value that is assigned to vector element 6.
/// @param[in] d7									The value that is assigned to vector element 7.
hZ}h\hhhhj   hh](h)}(hFloat64hhd0}(hKhh)}(hhhMhKOhK;ubhubh¢Nh£h¤h¥ubh)}(hFloat64hhd1}(hKhh)}(hhhM hKOhKGubhubh¢Nh£h¤h¥ubh)}(hFloat64hhd2}(hKhh)}(hhhM¬hKOhKSubhubh¢Nh£h¤h¥ubh)}(hFloat64hhd3}(hKhh)}(hhhM¸hKOhK_ubhubh¢Nh£h¤h¥ubh)}(hFloat64hhd4}(hKhh)}(hhhMÄhKOhKkubhubh¢Nh£h¤h¥ubh)}(hFloat64hhd5}(hKhh)}(hhhMÐhKOhKwubhubh¢Nh£h¤h¥ubh)}(hFloat64hhd6}(hKhh)}(hhhMÜhKOhKubhubh¢Nh£h¤h¥ubh)}(hFloat64hhd7}(hKhh)}(hhhMèhKOhKubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhLoadUnaligned}(hKhh)}(hhhMkhK^hK$ubhubhhqh]hMjq  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMshK[hKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhM¦hK\hKubhubehYx/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hhhhvoidhh]h)}(hconst Float32*hhp}(hKhh)}(hhhMhK^hKAubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhLoadAligned}(hKhh)}(hhhM hKghK$ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMhKdhKubhubhb/// @param[in] p									The address where the vector is loaded from. It must be 32-byte aligned.
}(hKhh)}(hhhM?hKehKubhubehY/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from. It must be 32-byte aligned.
hZ}h\hhhhvoidhh]h)}(hconst Float32*hhp}(hKhh)}(hhhM;hKghK?ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhStoreUnaligned}(hKhh)}(hhhMÉhKphK$ubhubhhqh]hMj·  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhM¾hKmhKubhubhG/// @param[in] p									The address where the vector is to be stored.
}(hKhh)}(hhhMhKnhKubhubehY/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored.
hZ}h\hhhhvoidhh]h)}(hFloat32*hhp}(hKhh)}(hhhMáhKphK<ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhStoreAligned}(hKhh)}(hhhMhKyhK$ubhubhhqh]hMjÚ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMkhKvhKubhubhc/// @param[in] p									The address where the vector is to be stored. It must be 32-byte aligned.
}(hKhh)}(hhhM°hKwhKubhubehY§/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored. It must be 32-byte aligned.
hZ}h\hhhhvoidhh]h)}(hFloat32*hhp}(hKhh)}(hhhM¨hKyhK:ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhGet}(hKhh)}(hhhMhKhK&ubhubhhqh]hMjý  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h"/// Gets the internal SSE vector.
}(hKhh)}(hhhM1hKhKubhubh0/// @return												The internal SSE vector.
}(hKhh)}(hhhMThKhKubhubehYR/// Gets the internal SSE vector.
/// @return												The internal SSE vector.
hZ}h\hhhh__m256hh]h¦Nh§Nubh{)}(hh
operator +}(hKhh)}(hhhM­hKhK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds two vectors.
}(hKhh)}(hhhMhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMhKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMÈhKhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMöhKhKubhubehY/// Adds two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMÊhKhKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMßhKhKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator +}(hKhh)}(hhhMºhKhK1ubhubhhqh]hMjO  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h-/// Adds a Float32 to each vector component.
}(hKhh)}(hhhMzhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¨hKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMÕhKhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMhKhKubhubehY±/// Adds a Float32 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM×hKhKNubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMèhKhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator +}(hKhh)}(hhhMÎhK£hK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h-/// Adds a Float32 to each vector component.
}(hKhh)}(hhhMhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¼hKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMéhK hKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMhK¡hKubhubehY±/// Adds a Float32 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhMçhK£hKJubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMühK£hK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator -}(hKhh)}(hhhMè hK®hK1ubhubhhqh]hMj¿  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Subtracts two vectors.
}(hKhh)}(hhhM¢hK©hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¾hKªhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMëhK«hKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhM hK¬hKubhubehY·/// Subtracts two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM!hK®hKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM!hK®hKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator -}(hKhh)}(hhhM#hK¹hK1ubhubhhqh]hMj÷  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h4/// Subtracts a Float32 from each vector component.
}(hKhh)}(hhhMµ!hK´hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMê!hKµhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM"hK¶hKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhME"hK·hKubhubehYÐ/// Subtracts a Float32 from each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM1#hK¹hKNubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMB#hK¹hK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator -}(hKhh)}(hhhMG%hKÄhK1ubhubhhqh]hMj/  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h4/// Subtracts a Float32 from each vector component.
}(hKhh)}(hhhMè#hK¿hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM$hKÀhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMJ$hKÁhKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhMx$hKÂhKubhubehYÐ/// Subtracts a Float32 from each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhM`%hKÄhKJubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMu%hKÄhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator *}(hKhh)}(hhhMN'hKÏhK1ubhubhhqh]hMjg  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Multiplies two vectors.
}(hKhh)}(hhhM&hKÊhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM8&hKËhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMe&hKÌhKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhM&hKÍhKubhubehY¤/// Multiplies two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMk'hKÏhKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM'hKÏhKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator *}(hKhh)}(hhhMg)hKÚhK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h5/// Multiplies a Float32 with each vector component.
}(hKhh)}(hhhM(hKÕhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMQ(hKÖhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM~(hK×hKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhM¬(hKØhKubhubehY½/// Multiplies a Float32 with each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM)hKÚhKNubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhM)hKÚhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator *}(hKhh)}(hhhM+hKåhK1ubhubhhqh]hMj×  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h5/// Multiplies a Float32 with each vector component.
}(hKhh)}(hhhM;*hKàhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMq*hKáhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM*hKâhKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhMÌ*hKãhKubhubehY½/// Multiplies a Float32 with each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhM +hKåhKJubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMµ+hKåhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator /}(hKhh)}(hhhM-hKðhK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Divides two vectors.
}(hKhh)}(hhhM[,hKëhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMu,hKìhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM¢,hKíhKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhMÐ,hKîhKubhubehYµ/// Divides two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM¼-hKðhKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMÑ-hKðhKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator /}(hKhh)}(hhhMË/hKûhK1ubhubhhqh]hMjG  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h4/// Divides each component of a vector by a Float32
}(hKhh)}(hhhMl.hKöhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¡.hK÷hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMÎ.hKøhKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhMü.hKùhKubhubehYÐ/// Divides each component of a vector by a Float32
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMè/hKûhKNubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMù/hKûhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator /}(hKhh)}(hhhM:2hMhK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h;/// Divides vectorized Float32 by each component of vector
}(hKhh)}(hhhM0hMhKubhubh4/// Divides each component of a vector by a Float32
}(hKhh)}(hhhMÛ0hMhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM1hMhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM=1hMhKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhMk1hMhKubhubehYX  /// Divides vectorized Float32 by each component of vector
/// Divides each component of a vector by a Float32
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhMS2hMhKJubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMh2hMhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator +=}(hKhh)}(hhhM4hMhK+ubhubhhqh]hMj½  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds a vector to this.
}(hKhh)}(hhhM3hMhKubhubh./// @param[in] other							The vector to add.
}(hKhh)}(hhhM*3hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMY3hMhKubhubehY|/// Adds a vector to this.
/// @param[in] other							The vector to add.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Vector8f32&hhother}(hKhh)}(hhhM04hMhKIubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator +=}(hKhh)}(hhhMô5hMhK+ubhubhhqh]hMjæ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h5/// Adds a Float32 to each vector component of this.
}(hKhh)}(hhhMÕ4hMhKubhubh//// @param[in] other							The Float32 to add.
}(hKhh)}(hhhM5hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM;5hMhKubhubehY/// Adds a Float32 to each vector component of this.
/// @param[in] other							The Float32 to add.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Float32hhother}(hKhh)}(hhhM6hMhKEubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator -=}(hKhh)}(hhhMÎ7hM'hK+ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h"/// Subtracts a vector from this.
}(hKhh)}(hhhM¾6hM#hKubhubh3/// @param[in] other							The vector to subtract.
}(hKhh)}(hhhMá6hM$hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM7hM%hKubhubehY/// Subtracts a vector from this.
/// @param[in] other							The vector to subtract.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Vector8f32&hhother}(hKhh)}(hhhMì7hM'hKIubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator -=}(hKhh)}(hhhM¼9hM2hK+ubhubhhqh]hMj8  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h</// Subtracts a Float32 from each vector component of this.
}(hKhh)}(hhhM8hM.hKubhubh4/// @param[in] other							The Float32 to subtract.
}(hKhh)}(hhhMÎ8hM/hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM9hM0hKubhubehY£/// Subtracts a Float32 from each vector component of this.
/// @param[in] other							The Float32 to subtract.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Float32hhother}(hKhh)}(hhhMÖ9hM2hKEubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator *=}(hKhh)}(hhhM;hM=hK+ubhubhhqh]hMja  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h#/// Multiplies a vector with this.
}(hKhh)}(hhhM:hM9hKubhubh8/// @param[in] other							The vector to multiply with.
}(hKhh)}(hhhMª:hM:hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMã:hM;hKubhubehY/// Multiplies a vector with this.
/// @param[in] other							The vector to multiply with.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Vector8f32&hhother}(hKhh)}(hhhMº;hM=hKIubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator *=}(hKhh)}(hhhM=hMHhK+ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h;/// Multiplies a Float32 to each vector component of this.
}(hKhh)}(hhhM_<hMDhKubhubh9/// @param[in] other							The Float32 to multiply with.
}(hKhh)}(hhhM<hMEhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMÕ<hMFhKubhubehY§/// Multiplies a Float32 to each vector component of this.
/// @param[in] other							The Float32 to multiply with.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Float32hhother}(hKhh)}(hhhM¨=hMHhKEubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator /=}(hKhh)}(hhhMg?hMShK+ubhubhhqh]hMj³  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Divides this by a vector.
}(hKhh)}(hhhMX>hMOhKubhubh6/// @param[in] other							The vector to divide with.
}(hKhh)}(hhhMw>hMPhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM®>hMQhKubhubehY/// Divides this by a vector.
/// @param[in] other							The vector to divide with.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Vector8f32&hhother}(hKhh)}(hhhM?hMShKIubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator /=}(hKhh)}(hhhMSAhM^hK+ubhubhhqh]hMjÜ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h7/// Divides each vector component of this by a Float32
}(hKhh)}(hhhM*@hMZhKubhubh7/// @param[in] other							The Float32 to divide with.
}(hKhh)}(hhhMb@hM[hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM@hM\hKubhubehY¡/// Divides each vector component of this by a Float32
/// @param[in] other							The Float32 to divide with.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Float32hhother}(hKhh)}(hhhMmAhM^hKEubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhHorizontalAdd}(hKhh)}(hhhMpChMihK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h#/// Adds all elements of a vector.
}(hKhh)}(hhhMBhMehKubhubhF/// @param[in] a									The vector to build the horizontal sum from.
}(hKhh)}(hhhMABhMfhKubhubh\/// @return												A vector that contains the sum of all elements of a in each element.
}(hKhh)}(hhhMBhMghKubhubehYÅ/// Adds all elements of a vector.
/// @param[in] a									The vector to build the horizontal sum from.
/// @return												A vector that contains the sum of all elements of a in each element.
hZ}h\hhhh
Vector8f32hh]h)}(hconst Vector8f32&hha}(hKhh)}(hhhMChMihKQubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhMultiplyAdd}(hKhh)}(hhhMîHhM~hK1ubhubhhqh]hMj.  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Performs a multiply-add operation. Make sure to call this function only if fused multiply-add is supported on the target machine.
}(hKhh)}(hhhM©FhMwhKubhubhy/// The function is using the FMA instruction, therefore the result has a higher precision than the result of a * b + c.
}(hKhh)}(hhhM0GhMxhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMªGhMyhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM×GhMzhKubhubh,/// @param[in] c									The third operand.
}(hKhh)}(hhhMHhM{hKubhubh0/// @return												The result of a * b + c.
}(hKhh)}(hhhM2HhM|hKubhubehYX´  /// Performs a multiply-add operation. Make sure to call this function only if fused multiply-add is supported on the target machine.
/// The function is using the FMA instruction, therefore the result has a higher precision than the result of a * b + c.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @param[in] c									The third operand.
/// @return												The result of a * b + c.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMIhM~hKOubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM!IhM~hKdubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhc}(hKhh)}(hhhM6IhM~hKyubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator &}(hKhh)}(hhhM¨KhMhK1ubhubhhqh]hMj{  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMSJhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMJhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM­JhMhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhM×JhMhKubhubehYÆ/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMÅKhMhKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMÚKhMhKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator &&}(hKhh)}(hhhMÊMhMhK1ubhubhhqh]hMj³  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMuLhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM¥LhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÏLhMhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhMùLhMhKubhubehYÆ/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMèMhMhKOubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMýMhMhKdubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator |}(hKhh)}(hhhMëOhM£hK1ubhubhhqh]hMjë  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMNhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÇNhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMñNhM hKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhMOhM¡hKubhubehYÄ/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMPhM£hKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMPhM£hKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator ||}(hKhh)}(hhhM
RhM®hK1ubhubhhqh]hMj#  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhM·PhM©hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMæPhMªhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMQhM«hKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhM:QhM¬hKubhubehYÄ/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM(RhM®hKOubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM=RhM®hKdubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator ^}(hKhh)}(hhhM,ThM¹hK1ubhubhhqh]hMj[  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhM×RhM´hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMShMµhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM1ShM¶hKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhM[ShM·hKubhubehYÆ/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a XOR b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMIThM¹hKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM^ThM¹hKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator &=}(hKhh)}(hhhMVhMÃhK+ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMùThM¿hKubhubh+/// @param[in] other							Input vector A.
}(hKhh)}(hhhM)UhMÀhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMUUhMÁhKubhubehY/// Calculates the bitwise AND of two vectors.
/// @param[in] other							Input vector A.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Vector8f32&hhother}(hKhh)}(hhhM,VhMÃhKIubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator |=}(hKhh)}(hhhMåWhMÎhK+ubhubhhqh]hMj¼  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMÑVhMÊhKubhubh+/// @param[in] other							Input vector A.
}(hKhh)}(hhhM WhMËhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM,WhMÌhKubhubehY/// Calculates the bitwise OR of two vectors.
/// @param[in] other							Input vector A.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Vector8f32&hhother}(hKhh)}(hhhMXhMÎhKIubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator ^=}(hKhh)}(hhhM¼YhMÙhK+ubhubhhqh]hMjå  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhM§XhMÕhKubhubh+/// @param[in] other							Input vector A.
}(hKhh)}(hhhM×XhMÖhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMYhM×hKubhubehY/// Calculates the bitwise XOR of two vectors.
/// @param[in] other							Input vector A.
/// @return												A reference to this vector.
hZ}h\hhhhVector8f32&hh]h)}(hconst Vector8f32&hhother}(hKhh)}(hhhMÚYhMÙhKIubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhBlend}(hKhh)}(hhhM¼\hMèhKubhubhhqh]hMj	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h6/// Blends this vector with another one using a mask.
}(hKhh)}(hhhMZhMàhKubhubh_/// For each vector element, the element of this vector is chosen if the mask element is zero,
}(hKhh)}(hhhM¶ZhMáhKubhubhT/// and the element of the B vector is chosen if the mask element has all bits set.
}(hKhh)}(hhhM[hMâhKubhubhD/// If only some of the mask bits are set, the result is undefined.
}(hKhh)}(hhhMk[hMãhKubhubh+/// @param[in] other							Input vector B.
}(hKhh)}(hhhM°[hMähKubhubh(/// @param[in] mask								Mask vector.
}(hKhh)}(hhhMÜ[hMåhKubhubhO/// @return												Vector with elements from this or b, depending on mask.
}(hKhh)}(hhhM\hMæhKubhubehYXÏ  /// Blends this vector with another one using a mask.
/// For each vector element, the element of this vector is chosen if the mask element is zero,
/// and the element of the B vector is chosen if the mask element has all bits set.
/// If only some of the mask bits are set, the result is undefined.
/// @param[in] other							Input vector B.
/// @param[in] mask								Mask vector.
/// @return												Vector with elements from this or b, depending on mask.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hhother}(hKhh)}(hhhMÔ\hMèhK%ubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhmask}(hKhh)}(hhhMí\hMèhK>ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator <=}(hKhh)}(hhhM>_hMóhK1ubhubhhqh]hMjX	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¡]hMîhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM^hMïhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMD^hMðhKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhMn^hMñhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a <= b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM\_hMóhKOubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMq_hMóhKdubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator <=}(hKhh)}(hhhMÊahMþhK1ubhubhhqh]hMj	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM`hMùhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM¥`hMúhKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhMÏ`hMûhKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhMú`hMühKubhubehYX-  /// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												The component-by-component result of a <= b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMèahMþhKOubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMùahMþhK`ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator <=}(hKhh)}(hhhM]dhM	hK1ubhubhhqh]hMjÈ	  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¡bhMhKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhM8chMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMcchMhKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhMchMhKubhubehYX-  /// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a <= b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhMwdhM	hKKubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMdhM	hK`ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator ==}(hKhh)}(hhhMÑfhMhK1ubhubhhqh]hMj 
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM4ehMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM­ehMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM×ehMhKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMfhMhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMïfhMhKOubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMghMhKdubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator ==}(hKhh)}(hhhM]ihMhK1ubhubhhqh]hMj8
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¡ghMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM8hhMhKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhMbhhMhKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMhhMhKubhubehYX-  /// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												The component-by-component result of a == b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM{ihMhKOubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMihMhK`ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator ==}(hKhh)}(hhhMðkhM*hK1ubhubhhqh]hMjp
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM4jhM%hKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhMËjhM&hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMöjhM'hKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhM khM(hKubhubehYX-  /// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhM
lhM*hKKubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMlhM*hK`ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator >=}(hKhh)}(hhhMdnhM5hK1ubhubhhqh]hMj¨
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÇlhM0hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM@mhM1hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMjmhM2hKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhMmhM3hKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a >= b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMnhM5hKOubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMnhM5hKdubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator >=}(hKhh)}(hhhMðphM@hK1ubhubhhqh]hMjà
  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM4ohM;hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMËohM<hKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhMõohM=hKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhM phM>hKubhubehYX-  /// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												The component-by-component result of a >= b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMqhM@hKOubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMqhM@hK`ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator >=}(hKhh)}(hhhMshMKhK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÇqhMFhKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhM^rhMGhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMrhMHhKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhM³rhMIhKubhubehYX-  /// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a >= b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhMshMKhKKubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM²shMKhK`ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator >}(hKhh)}(hhhMöuhMVhK1ubhubhhqh]hMjP  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMZthMQhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÓthMRhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMýthMShKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhM'uhMThKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMvhMVhKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM(vhMVhKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator >}(hKhh)}(hhhMxhMahK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÅvhM\hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM\whM]hKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhMwhM^hKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhM±whM_hKubhubehYX,  /// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												The component-by-component result of a > b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMxhMahKNubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhM®xhMahK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator >}(hKhh)}(hhhM{hMlhK1ubhubhhqh]hMjÀ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMVyhMghKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhMíyhMhhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMzhMihKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMBzhMjhKubhubehYX,  /// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhM*{hMlhKJubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM?{hMlhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator <}(hKhh)}(hhhM}hMwhK1ubhubhhqh]hMjø  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMç{hMrhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM`|hMshKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM|hMthKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM´|hMuhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM }hMwhKNubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMµ}hMwhKcubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator <}(hKhh)}(hhhMhMhK1ubhubhhqh]hMj0  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMR~hM}hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMé~hM~hKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhMhMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM>hMhKubhubehYX,  /// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												The component-by-component result of a < b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM*hMhKNubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhM;hMhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
operator <}(hKhh)}(hhhMhMhK1ubhubhhqh]hMjh  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMãhMhKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhMzhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM¥hMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhMÏhMhKubhubehYX,  /// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhM·hMhKJubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMÌhMhK_ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator !=}(hKhh)}(hhhMhMhK1ubhubhhqh]hMj   hNj	  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMthMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMíhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMhMhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMAhMhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM0hMhKPubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMEhMhKeubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator !=}(hKhh)}(hhhMhM£hK1ubhubhhqh]hMjØ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMãhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMzhMhKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhM¤hM hKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMÏhM¡hKubhubehYX-  /// Compares each component of a vector with a Float32. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												The component-by-component result of a != b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM¾hM£hKPubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMÏhM£hKaubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhoperator !=}(hKhh)}(hhhM4hM®hK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMxhM©hKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhMhMªhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM:hM«hKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMdhM¬hKubhubehYX-  /// Compares a Float32 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhMOhM®hKLubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMdhM®hKaubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhIsEqual}(hKhh)}(hhhMOhM¹hK+ubhubhhqh]hMjH  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares two vectors.
}(hKhh)}(hhhMhM´hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM(hMµhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMRhM¶hKubhubhM/// @return												True, if both vectors are identical, false otherwise.
}(hKhh)}(hhhM|hM·hKubhubehY¹/// Compares two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												True, if both vectors are identical, false otherwise.
hZ}h\hhhhBoolhh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMihM¹hKEubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM~hM¹hKZubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhIsEqual}(hKhh)}(hhhMhMÄhK+ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h8/// Compares each component of a vector with a Float32.
}(hKhh)}(hhhM)hM¿hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMbhMÀhKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhMhMÁhKubhubh\/// @return												True, if each vector component is equal to Float32, false otherwise.
}(hKhh)}(hhhM·hMÂhKubhubehYç/// Compares each component of a vector with a Float32.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												True, if each vector component is equal to Float32, false otherwise.
hZ}h\hhhhBoolhh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhM³hMÄhKEubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMÄhMÄhKVubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhIsEqual}(hKhh)}(hhhMêhMÏhK+ubhubhhqh]hMj¸  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h8/// Compares a Float32 with each component of a vector.
}(hKhh)}(hhhMzhMÊhKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhM³hMËhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÞhMÌhKubhubh\/// @return												True, if each vector component is equal to Float32, false otherwise.
}(hKhh)}(hhhMhMÍhKubhubehYç/// Compares a Float32 with each component of a vector.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												True, if each vector component is equal to Float32, false otherwise.
hZ}h\hhhhBoolhh](h)}(hconst Float32hha}(hKhh)}(hhhM hMÏhKAubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMhMÏhKVubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhMin}(hKhh)}(hhhMhMÚhK1ubhubhhqh]hMjð  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h+/// Calculates the minimum of two vectors.
}(hKhh)}(hhhMËhMÕhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM÷hMÖhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM!hM×hKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhMKhMØhKubhubehYÃ/// Calculates the minimum of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component minimum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhh?G      M3hMÚhKGubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMHhMÚhK\ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhMin}(hKhh)}(hhhMThMåhK1ubhubhhqh]hMj(  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hI/// Calculates the minimum of each vector component compared to Float32.
}(hKhh)}(hhhMãhMàhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM-hMáhKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhMWhMâhKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhMhMãhKubhubehYâ/// Calculates the minimum of each vector component compared to Float32.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												The component-by-component minimum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMjhMåhKGubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhM{hMåhKXubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhMin}(hKhh)}(hhhMhMðhK1ubhubhhqh]hMj`  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hH/// Calculates the minimum between a Float32 and each vector component.
}(hKhh)}(hhhM!hMëhKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhMjhMìhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMhMíhKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhM¿hMîhKubhubehYá/// Calculates the minimum between a Float32 and each vector component.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component minimum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhM£hMðhKCubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhM¸hMðhKXubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhMax}(hKhh)}(hhhM°hMûhK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h+/// Calculates the maximum of two vectors.
}(hKhh)}(hhhM^hMöhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMhM÷hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM´hMøhKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMÞhMùhKubhubehYÃ/// Calculates the maximum of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component maximum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMÆhMûhKGubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMÛhMûhK\ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhMax}(hKhh)}(hhhMéhMhK1ubhubhhqh]hMjÐ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hK/// Calculates the maximum of each vector component compared to a Float32.
}(hKhh)}(hhhMvhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÂhMhKubhubh*/// @param[in] b									Input Float32 B.
}(hKhh)}(hhhMìhMhKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMhMhKubhubehYä/// Calculates the maximum of each vector component compared to a Float32.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float32 B.
/// @return												The component-by-component maximum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMÿhMhKGubhubh¢Nh£h¤h¥ubh)}(hconst Float32hhb}(hKhh)}(hhhMhMhKXubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhMax}(hKhh)}(hhhM&hMhK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hH/// Calculates the maximum between a Float32 and each vector component.
}(hKhh)}(hhhM¶hMhKubhubh*/// @param[in] a									Input Float32 A.
}(hKhh)}(hhhMÿhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM*hMhKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMThMhKubhubehYá/// Calculates the maximum between a Float32 and each vector component.
/// @param[in] a									Input Float32 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component maximum of a and b.
hZ}h\hhhh
Vector8f32hh](h)}(hconst Float32hha}(hKhh)}(hhhM8hMhKCubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMMhMhKXubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh
GetMSBMask}(hKhh)}(hhhM* hMhK#ubhubhhqh]hMj@  hNj	  hPhhRNhSNhNhTNhUNhVK hW](he/// Gets the mask of the most significant bits (i.e. the sign bits). Bit n is set if Rn is negative.
}(hKhh)}(hhhMóhMhKubhubhS/// @return												The mask of the most significant bits (i.e. the sign bits).
}(hKhh)}(hhhMYhMhKubhubehY¸/// Gets the mask of the most significant bits (i.e. the sign bits). Bit n is set if Rn is negative.
/// @return												The mask of the most significant bits (i.e. the sign bits).
hZ}h\hhhhinthh]h¦Nh§Nubh{)}(hhShuffle}(hKhh)}(hhhM§¤hM)hK_ubhubhhqh]hMjZ  hNj	  hPhhRh Template)}h](h NontypeTemplateParam)}(hh)}(hhhMT¤hM)hKubh£hhmb2}(hKhh)}(hhhMX¤hM)hKubhubh¢Nhintubje  )}(hh)}(hhhM]¤hM)hKubh£hhmb1}(hKhh)}(hhhMa¤hM)hKubhubh¢Nhintubje  )}(hh)}(hhhMf¤hM)hKubh£hhma2}(hKhh)}(hhhMj¤hM)hK"ubhubh¢Nhintubje  )}(hh)}(hhhMo¤hM)hK'ubh£hhma1}(hKhh)}(hhhMs¤hM)hK+ubhubh¢NhintubesbhSNhNhTNhUNhVK hW](h/// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants from 0 to 3 each.
}(hKhh)}(hhhMÄ hM hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMD¡hM!hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMn¡hM"hKubhubhq/// @tparam ma1										Decides which element of vector A becomes the new R0. R4 will get the value of A[ma1+4]
}(hKhh)}(hhhM¡hM#hKubhubhq/// @tparam ma2										Decides which element of vector A becomes the new R1. R5 will get the value of A[m21+4]
}(hKhh)}(hhhM
¢hM$hKubhubhq/// @tparam mb1										Decides which element of vector B becomes the new R2. R6 will get the value of A[mb1+4]
}(hKhh)}(hhhM|¢hM%hKubhubhq/// @tparam mb2										Decides which element of vector B becomes the new R3. R7 will get the value of A[mb2+4]
}(hKhh)}(hhhMî¢hM&hKubhubh/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=B[mb1], R3=B[mb2], R4=A[ma1+4], R5=A[ma2+4], R6=B[mb1+4], R7=B[mb2+4]
}(hKhh)}(hhhM`£hM'hKubhubehYX"  /// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants from 0 to 3 each.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @tparam ma1										Decides which element of vector A becomes the new R0. R4 will get the value of A[ma1+4]
/// @tparam ma2										Decides which element of vector A becomes the new R1. R5 will get the value of A[m21+4]
/// @tparam mb1										Decides which element of vector B becomes the new R2. R6 will get the value of A[mb1+4]
/// @tparam mb2										Decides which element of vector B becomes the new R3. R7 will get the value of A[mb2+4]
/// @return												A vector consisting of R0=A[ma1], R1=A[ma2], R2=B[mb1], R3=B[mb2], R4=A[ma1+4], R5=A[ma2+4], R6=B[mb1+4], R7=B[mb2+4]
hZ}h\hhhh
Vector8f32hh](h)}(hconst Vector8f32&hha}(hKhh)}(hhhMÁ¤hM)hKyubhubh¢Nh£h¤h¥ubh)}(hconst Vector8f32&hhb}(hKhh)}(hhhMÖ¤hM)hKubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hhSqrt}(hKhh)}(hhhM³¦hM3hK1ubhubhhqh]hMjÝ  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h /// Calculates the square root.
}(hKhh)}(hhhM¥hM/hKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM·¥hM0hKubhubhD/// @return												The component-by-component square root of a.
}(hKhh)}(hhhMã¥hM1hKubhubehY/// Calculates the square root.
/// @param[in] a									The input vector.
/// @return												The component-by-component square root of a.
hZ}h\hhhh
Vector8f32hh]h)}(hconst Vector8f32&hha}(hKhh)}(hhhMÊ¦hM3hKHubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhRsqrt}(hKhh)}(hhhM¨hM=hK1ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h(/// Calculates the inverse square root.
}(hKhh)}(hhhM^§hM9hKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM§hM:hKubhubhL/// @return												The component-by-component inverse square root of a.
}(hKhh)}(hhhM³§hM;hKubhubehY/// Calculates the inverse square root.
/// @param[in] a									The input vector.
/// @return												The component-by-component inverse square root of a.
hZ}h\hhhh
Vector8f32hh]h)}(hconst Vector8f32&hha}(hKhh)}(hhhM£¨hM=hKIubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hh
Reciprocal}(hKhh)}(hhhMªhMGhK1ubhubhhqh]hMj/  hNj	  hPhhRNhSNhNhTNhUNhVK hW](hW/// Calculates the approximate reciprocal. The result of this function is not precise.
}(hKhh)}(hhhM8©hMChKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM©hMDhKubhubhC/// @return												The component-by-component reciprocal of a.
}(hKhh)}(hhhM¼©hMEhKubhubehYÅ/// Calculates the approximate reciprocal. The result of this function is not precise.
/// @param[in] a									The input vector.
/// @return												The component-by-component reciprocal of a.
hZ}h\hhhh
Vector8f32hh]h)}(hconst Vector8f32&hha}(hKhh)}(hhhM¨ªhMGhKNubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhAbs}(hKhh)}(hhhMg¬hMQhK1ubhubhhqh]hMjX  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the absolute value of a vector.
}(hKhh)}(hhhM;«hMMhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhMk«hMNhKubhubhD/// @return												The component-by-component absolute value a.
}(hKhh)}(hhhM«hMOhKubhubehY/// Calculates the absolute value of a vector.
/// @param[in] a									The input vector.
/// @return												The component-by-component absolute value a.
hZ}h\hhhh
Vector8f32hh]h)}(hconst Vector8f32&hha}(hKhh)}(hhhM}¬hMQhKGubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator []}(hKhh)}(hhhM9®hM[hK'ubhubhhqh]hMj  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhMD­hMWhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhMk­hMXhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhM­hMYhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hhhhFloat32hh]h)}(hUInthhi}(hKhh)}(hhhMJ®hM[hK8ubhubh¢Nh£h¤h¥ubah¦Nh§Nubh{)}(hhoperator []}(hKhh)}(hhhMÕ¯hMfhK'ubhubhhqh]hMjª  hNj	  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhMà®hMbhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhM¯hMchKubhubh'/// @return												Vector element.
}(hKhh)}(hhhM,¯hMdhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hhhhFloat32hh]h)}(hUInthhi}(hKhh)}(hhhMæ¯hMfhK8ubhubh¢Nh£h¤h¥ubah¦Nh§NubhC)}(hhganonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\sse_vector_8f32.h(878,2)}(hKhh)}(hhhMN°hMnhKubhubhhqh](h Variable)}(hh_val}(hKhh)}(hhhM]°hMnhKubhubhjÏ  h]hMjÞ  hNhOhPvariablehRNhSNh__m256hTNhUNhVK hW]hYh	hZ}h\hubjÙ  )}(hhv}(hKhh)}(hhhMk°hMnhKubhubhjÏ  h]hMjë  hNhOhPjã  hRNhSNhFloat32hTNhUNhVK hW]hYh	hZ}h\hubehMjÓ  hNh	protected}(hKhh)}(hhhM%°hMlhKubhubhPhQhRNhSNhNhTNhUNhVK hW]h/// The internal SSE vector
}(hKhh)}(hhhM1°hMmhKubhubahY/// The internal SSE vector
hZ}h\h]]h_Nh`NhaNhbNhcNhdhehfhghhhihjhk]hm]ho}ubh{)}(hh_mm256_cmpeq_ps}(hKhh)}(hhhMÑ°hMshKubhubhhqh]hMj
  hNhprivate}(hKhh)}(hhhM°hMphKubhubhPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hhhh__m256hh](h)}(h__m256hhaa}(hKhh)}(hhhMè°hMshK.ubhubh¢Nh£h¤h¥ubh)}(h__m256hhbb}(hKhh)}(hhhMó°hMshK9ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh_mm256_cmpneq_ps}(hKhh)}(hhhM@±hMxhKubhubhhqh]hMj/  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hhhh__m256hh](h)}(h__m256hhaa}(hKhh)}(hhhMX±hMxhK/ubhubh¢Nh£h¤h¥ubh)}(h__m256hhbb}(hKhh)}(hhhMc±hMxhK:ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh_mm256_cmplt_ps}(hKhh)}(hhhM±±hM}hKubhubhhqh]hMjN  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hhhh__m256hh](h)}(h__m256hhaa}(hKhh)}(hhhMÈ±hM}hK.ubhubh¢Nh£h¤h¥ubh)}(h__m256hhbb}(hKhh)}(hhhMÓ±hM}hK9ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh_mm256_cmpge_ps}(hKhh)}(hhhM ²hMhKubhubhhqh]hMjm  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hhhh__m256hh](h)}(h__m256hhaa}(hKhh)}(hhhM7²hMhK.ubhubh¢Nh£h¤h¥ubh)}(h__m256hhbb}(hKhh)}(hhhMB²hMhK9ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh_mm256_cmple_ps}(hKhh)}(hhhM´²hMhKubhubhhqh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hhhh__m256hh](h)}(h__m256hhaa}(hKhh)}(hhhMË²hMhK.ubhubh¢Nh£h¤h¥ubh)}(h__m256hhbb}(hKhh)}(hhhMÖ²hMhK9ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh_mm256_cmpgt_ps}(hKhh)}(hhhM#³hMhKubhubhhqh]hMj«  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hhhh__m256hh](h)}(h__m256hhaa}(hKhh)}(hhhM:³hMhK.ubhubh¢Nh£h¤h¥ubh)}(h__m256hhbb}(hKhh)}(hhhME³hMhK9ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh_mm256_cmpord_ps}(hKhh)}(hhhM°³hMhKubhubhhqh]hMjÊ  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hhhh__m256hh](h)}(h__m256hhaa}(hKhh)}(hhhMÈ³hMhK(ubhubh¢Nh£h¤h¥ubh)}(h__m256hhbb}(hKhh)}(hhhMÓ³hMhK3ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh{)}(hh_mm256_cmpunord_ps}(hKhh)}(hhhM´hMhKubhubhhqh]hMjé  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hhhh__m256hh](h)}(h__m256hhaa}(hKhh)}(hhhM3´hMhK*ubhubh¢Nh£h¤h¥ubh)}(h__m256hhbb}(hKhh)}(hhhM>´hMhK5ubhubh¢Nh£h¤h¥ubeh¦Nh§Nubh)}(hNhhqh]h h#else}(hK
hh)}(hhhMw´hMhKubhububjÙ  )}(hh_dummy}(hKhh)}(hhhM´hMhKubhubhhqh]hMj  hNj  hPjã  hRNhSNhFloat64hTNhUNhVK hW]hYh	hZ}h\hubh)}(hNhhqh]h h#endif}(hK
hh)}(hhhMÌ´hMhKubhububehMhuhNhOhPhQhRNhSNhNhTNhUNhVK hW](hÄ/// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_AVX_CAPABILITY is set. Instances of this class must be aligned to 32 bytes.
}(hKhh)}(hhhM!hKhKubhubh,/// The layout in the memory is as follows:
}(hKhh)}(hhhMåhKhKubhubh4/// address		+ 0		+ 1		+ 2		+ 3		+ 4		+ 5		+ 6		+ 7
}(hKhh)}(hhhMhKhKubhubh(/// 					R0		R1		R2		R3		R4		R5		R6		R7
}(hKhh)}(hhhMEhKhKubhubehYXL  /// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_AVX_CAPABILITY is set. Instances of this class must be aligned to 32 bytes.
/// The layout in the memory is as follows:
/// address		+ 0		+ 1		+ 2		+ 3		+ 4		+ 5		+ 6		+ 7
/// 					R0		R1		R2		R3		R4		R5		R6		R7
hZ}h\h]]h_Nh`NhaNhbNhcNhdhehfhghhhihjhk]hm]ho}ubehMh=hNhOhP	namespacehRNhSNhNhTNhUNhVK hW]hYh	hZ}h\preprocessorConditions]roothh NcontainsResourceIdregistryminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMµhM¤hKubhububehMhhNhOhPjA  hRNhSNhNhTNhUNhVK hW]hYh	hZ}h\jD  ]jF  hh ](hh'h0h9hDhqjL  ejG  jH  hxx1Nhxx2Nsnippets}jI  K jJ  K jK  ub.