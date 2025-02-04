`q      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileNE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\crc32c.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#ifndef CRC32C_H_}(hK
hh)}(hhhK hKhKubhububh Define)}(hh	CRC32C_H_}(hKhh)}(hhhKhKhK	ubhubhhh]
simpleNameh-accesspublickind#definetemplateNfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousparams]ubh Include)}(hmaxon/intfloat.hhhh]quote"h7NubhE)}(hmaxon/sse_general.hhhh]hJhKh7NubhE)}(hmaxon/cpuid.hhhh]hJhKh7NubhE)}(hmaxon/vector.hhhh]hJhKh7NubhE)}(hmaxon/vector4d.hhhh]hJhKh7Nubh)}(hhmaxon}(hKhh)}(hhhKºhK
hKubhubhhh]h Class)}(hhCrc32C}(hKhh)}(hhhMõhKhKubhubhh\h](h Variable)}(hh_crc}(hKhh)}(hhhM8hKhK	ubhubhhgh]h2hvh3h	protected}(hKhh)}(hhhMþhKhKubhubh5variableh7Nh8NhUInt32h9Nh:Nh;K h<]h&/// The CRC value that is accumulated
}(hKhh)}(hhhM
hKhKubhubah>&/// The CRC value that is accumulated
h?}hAstaticubhq)}(hhcrc32tab_o32}(hKhh)}(hhhM}hK!hKubhubhhgh]h2hh3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h(/// A helper table for the software CRC
}(hKhh)}(hhhM@hK hKubhubah>(/// A helper table for the software CRC
h?}hAhubhq)}(hhcrc32tab_o40}(hKhh)}(hhhM¥hK"hKubhubhhgh]h2h¤h3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h>h	h?}hAhubhq)}(hhcrc32tab_o48}(hKhh)}(hhhMÍhK#hKubhubhhgh]h2h°h3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h>h	h?}hAhubhq)}(hhcrc32tab_o56}(hKhh)}(hhhMõhK$hKubhubhhgh]h2h¼h3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h>h	h?}hAhubhq)}(hhcrc32tab_o64}(hKhh)}(hhhMhK%hKubhubhhgh]h2hÈh3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h>h	h?}hAhubhq)}(hhcrc32tab_o72}(hKhh)}(hhhMEhK&hKubhubhhgh]h2hÔh3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h>h	h?}hAhubhq)}(hhcrc32tab_o80}(hKhh)}(hhhMmhK'hKubhubhhgh]h2hàh3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h>h	h?}hAhubhq)}(hhcrc32tab_o88}(hKhh)}(hhhMhK(hKubhubhhgh]h2hìh3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h>h	h?}hAhubhq)}(hhRESET_VALUE}(hKhh)}(hhhM¾hK*hKubhubhhgh]h2høh3h}h5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h>h	h?}hAhubhq)}(hhUNSET_VALUE}(hKhh)}(hhhMöhK-hKubhubhhgh]h2j  h3hpublic}(hKhh)}(hhhMÙhK,hKubhubh5hh7Nh8Nhconst UInt32h9Nh:Nh;K h<]h=///< Crc is most liekly unset if GetCrc returns UNSET_VALUE.
}(hKhh)}(hhhMhK-hK'ubhubah>=///< Crc is most liekly unset if GetCrc returns UNSET_VALUE.
h?}hAhubh Function)}(hconstructorhhgh]h2j  h3j  h5j  h7Nh8NhNh9Nh:Nh;K h<]h0/// Constructs the object and resets its state.
}(hKhh)}(hhhMFhK/hKubhubah>0/// Constructs the object and resets its state.
h?}hAhexplicitdeletedretTypevoidconsthB]
observableNresultNforwardubj  )}(hj  hhgh]h2j  h3j  h5j  h7Nh8NhNh9Nh:Nh;K h<](hA/// Constructs the object and sets its state to a certain value.
}(hKhh)}(hhhMúhK6hKubhubh,/// @param[in] u									The initial value.
}(hKhh)}(hhhM<hK7hKubhubeh>m/// Constructs the object and sets its state to a certain value.
/// @param[in] u									The initial value.
h?}hAhj(  j)  j*  j+  j,  hB]h 	Parameter)}(hUInt32hhu}(hKhh)}(hhhMÜhK9hKubhubdefaultNpackinputoutputubaj.  Nj/  Nj0  ubj  )}(hhGetCrc}(hKhh)}(hhhM 
hKBhK	ubhubhhgh]h2jW  h3j  h5functionh7Nh8NhNh9Nh:Nh;K h<](h/// Gets the CRC value.
}(hKhh)}(hhhM]	hK?hKubhubh&/// @return												The CRC value.
}(hKhh)}(hhhMv	hK@hKubhubeh>>/// Gets the CRC value.
/// @return												The CRC value.
h?}hAhj(  j)  j*  UInt32j,  hB]j.  Nj/  Nj0  ubj  )}(hhReset}(hKhh)}(hhhMhKJhKubhubhhgh]h2jr  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<]h'/// Resets the state of this instance.
}(hKhh)}(hhhM
hKHhKubhubah>'/// Resets the state of this instance.
h?}hAhj(  j)  j*  voidj,  hB]j.  Nj/  Nj0  ubj  )}(hhSet}(hKhh)}(hhhM]hKShKubhubhhgh]h2j  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h1/// Constructs the objects and resets its state.
}(hKhh)}(hhhMhKPhKubhubh./// @param[in] u									The new state value.
}(hKhh)}(hhhMÍhKQhKubhubeh>_/// Constructs the objects and resets its state.
/// @param[in] u									The new state value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hUInt32hhu}(hKhh)}(hhhMhhKShKubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhoperator ==}(hKhh)}(hhhMïhK^hKubhubhhgh]h2j©  h3j  h5j\  h7Nh8hfriend}(hKhh)}(hhhMãhK^hKubhubhNh9Nh:Nh;K h<](h/// Checks for equality.
}(hKhh)}(hhhMéhKYhKubhubh(/// @param[in] a									First operand.
}(hKhh)}(hhhMhKZhKubhubh)/// @param[in] b									Second operand.
}(hKhh)}(hhhM,hK[hKubhubh0/// @return												True, if both are equal.
}(hKhh)}(hhhMVhK\hKubhubeh>/// Checks for equality.
/// @param[in] a									First operand.
/// @param[in] b									Second operand.
/// @return												True, if both are equal.
h?}hAhj(  j)  j*  Boolj,  hB](jE  )}(hconst Crc32C&hha}(hKhh)}(hhhM
hK^hK)ubhubjO  NjP  jQ  jR  ubjE  )}(hconst Crc32C&hhb}(hKhh)}(hhhMhK^hK:ubhubjO  NjP  jQ  jR  ubej.  Nj/  Nj0  ubj  )}(hhoperator !=}(hKhh)}(hhhM¥hKihKubhubhhgh]h2jç  h3j  h5j\  h7Nh8hfriend}(hKhh)}(hhhMhKihKubhubhNh9Nh:Nh;K h<](h/// Checks for inequality.
}(hKhh)}(hhhMhKdhKubhubh(/// @param[in] a									First operand.
}(hKhh)}(hhhM¹hKehKubhubh)/// @param[in] b									Second operand.
}(hKhh)}(hhhMâhKfhKubhubh0/// @return												True, if both are equal.
}(hKhh)}(hhhMhKghKubhubeh>/// Checks for inequality.
/// @param[in] a									First operand.
/// @param[in] b									Second operand.
/// @return												True, if both are equal.
h?}hAhj(  j)  j*  Boolj,  hB](jE  )}(hconst Crc32C&hha}(hKhh)}(hhhMÀhKihK)ubhubjO  NjP  jQ  jR  ubjE  )}(hconst Crc32C&hhb}(hKhh)}(hhhMÑhKihK:ubhubjO  NjP  jQ  jR  ubej.  Nj/  Nj0  ubj  )}(hh
operator =}(hKhh)}(hhhM6hKshKubhubhhgh]h2j%  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Assigns another value.
}(hKhh)}(hhhMVhKohKubhubh*/// @param[in] other							The new value.
}(hKhh)}(hhhMrhKphKubhubh./// @return												A reference to itself.
}(hKhh)}(hhhMhKqhKubhubeh>s/// Assigns another value.
/// @param[in] other							The new value.
/// @return												A reference to itself.
h?}hAhj(  j)  j*  const Crc32C&j,  hB]jE  )}(hconst Crc32C&hhother}(hKhh)}(hhhMPhKshK*ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhGetResetValue}(hKhh)}(hhhM¬hK}hKubhubhhgh]h2jN  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h./// Gets the internal value of a reset class.
}(hKhh)}(hhhMàhKzhKubhubh(/// @return												The reset value.
}(hKhh)}(hhhMhK{hKubhubeh>V/// Gets the internal value of a reset class.
/// @return												The reset value.
h?}hAhj(  j)  j*  UInt32j,  hB]j.  Nj/  Nj0  ubj  )}(hhUpdateUInt64}(hKhh)}(hhhMhKhK$ubhubhhgh]h2jh  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM6hKhKubhubhE/// @param[in] u									The value used to accumulate the CRC value.
}(hKhh)}(hhhMVhKhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hUInt64hhu}(hKhh)}(hhhM.hKhK8ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateUInt32}(hKhh)}(hhhM4hK£hK$ubhubhhgh]h2j  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMPhK hKubhubhE/// @param[in] u									The value used to accumulate the CRC value.
}(hKhh)}(hhhMphK¡hKubhubeh>d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hUInt32hhu}(hKhh)}(hhhMHhK£hK8ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateUInt16}(hKhh)}(hhhM+hKºhK$ubhubhhgh]h2j®  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMGhK·hKubhubhE/// @param[in] u									The value used to accumulate the CRC value.
}(hKhh)}(hhhMghK¸hKubhubeh>d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hUInt16hhu}(hKhh)}(hhhM?hKºhK8ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateUChar}(hKhh)}(hhhM×hKÐhK$ubhubhhgh]h2jÑ  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMóhKÍhKubhubhE/// @param[in] u									The value used to accumulate the CRC value.
}(hKhh)}(hhhMhKÎhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hUCharhhu}(hKhh)}(hhhMéhKÐhK6ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdate}(hKhh)}(hhhMìhKähK$ubhubhhgh]h2jô  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMhKáhKubhubh//// @param[in] mem								A raw memory buffer.
}(hKhh)}(hhhM>hKâhKubhubeh>N/// Accumulates the CRC value.
/// @param[in] mem								A raw memory buffer.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Block<const Byte>&hhmem}(hKhh)}(hhhM hKähKDubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdate}(hKhh)}(hhhM-hMmhK=ubhubhhgh]h2j  h3j  h5j\  h7h Template)}hB]h NontypeTemplateParam)}(hh)}(hhhMè,hMmhKubjP  hh	ALIGNMENT}(hKhh)}(hhhMì,hMmhKubhubjO  NhIntvarianceNubasbh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMï+hMihKubhubhB/// @tparam ALIGNMENT							Alignment hint. Must be a power of 2.
}(hKhh)}(hhhM,hMjhKubhubh//// @param[in] mem								A raw memory buffer.
}(hKhh)}(hhhMR,hMkhKubhubeh>/// Accumulates the CRC value.
/// @tparam ALIGNMENT							Alignment hint. Must be a power of 2.
/// @param[in] mem								A raw memory buffer.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Block<const Byte>&hhmem}(hKhh)}(hhhM9-hMmhK]ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hh
UpdateUInt}(hKhh)}(hhhM^:hM÷hK$ubhubhhgh]h2jS  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMz9hMôhKubhubhE/// @param[in] u									The value used to accumulate the CRC value.
}(hKhh)}(hhhM9hMõhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] u									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hUInthhu}(hKhh)}(hhhMn:hM÷hK4ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateInt64}(hKhh)}(hhhM<hMhK$ubhubhhgh]h2jv  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM";hMhKubhubhE/// @param[in] i									The value used to accumulate the CRC value.
}(hKhh)}(hhhMB;hMhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hInt64hhi}(hKhh)}(hhhM<hMhK6ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateInt32}(hKhh)}(hhhM~=hMhK$ubhubhhgh]h2j  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM<hM
hKubhubhE/// @param[in] i									The value used to accumulate the CRC value.
}(hKhh)}(hhhMº<hMhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hInt32hhi}(hKhh)}(hhhM=hMhK6ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateInt16}(hKhh)}(hhhMö>hMhK$ubhubhhgh]h2j¼  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM>hMhKubhubhE/// @param[in] i									The value used to accumulate the CRC value.
}(hKhh)}(hhhM2>hMhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hInt16hhi}(hKhh)}(hhhM?hMhK6ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hh	UpdateInt}(hKhh)}(hhhMn@hMhK$ubhubhhgh]h2jß  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM?hMhKubhubhE/// @param[in] i									The value used to accumulate the CRC value.
}(hKhh)}(hhhMª?hMhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hInthhi}(hKhh)}(hhhM|@hMhK2ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hh
UpdateChar}(hKhh)}(hhhMÞAhM(hK$ubhubhhgh]h2j  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMú@hM%hKubhubhE/// @param[in] i									The value used to accumulate the CRC value.
}(hKhh)}(hhhMAhM&hKubhubeh>d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hCharhhi}(hKhh)}(hhhMîAhM(hK4ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hh
UpdateBool}(hKhh)}(hhhMRChM1hK$ubhubhhgh]h2j%  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMnBhM.hKubhubhE/// @param[in] b									The value used to accumulate the CRC value.
}(hKhh)}(hhhMBhM/hKubhubeh>d/// Accumulates the CRC value.
/// @param[in] b									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hBoolhhb}(hKhh)}(hhhMbChM1hK4ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateFloat32}(hKhh)}(hhhMÇDhM:hK$ubhubhhgh]h2jH  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMãChM7hKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMDhM8hKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hFloat32hhr}(hKhh)}(hhhMÝDhM:hK:ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateFloat64}(hKhh)}(hhhMXFhMEhK$ubhubhhgh]h2jk  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMtEhMBhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMEhMChKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hFloat64hhr}(hKhh)}(hhhMnFhMEhK:ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateFloat}(hKhh)}(hhhMéGhMPhK$ubhubhhgh]h2j  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMGhMMhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhM%GhMNhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hFloathhr}(hKhh)}(hhhMûGhMPhK6ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector2d32}(hKhh)}(hhhM×IhMahK$ubhubhhgh]h2j±  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMóHhM^hKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMIhM_hKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector2d32&hhr}(hKhh)}(hhhMúIhMahKGubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector32}(hKhh)}(hhhMKhMnhK$ubhubhhgh]h2jÔ  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMµJhMkhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMÕJhMlhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector32&hhr}(hKhh)}(hhhM¸KhMnhKCubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector4d32}(hKhh)}(hhhM±RhMhK$ubhubhhgh]h2j÷  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMÍQhMhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMíQhMhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector4d32&hhr}(hKhh)}(hhhMÔRhMhKGubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector2d64}(hKhh)}(hhhM·ThM°hK$ubhubhhgh]h2j  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMÓShM­hKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMóShM®hKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector2d64&hhr}(hKhh)}(hhhMÚThM°hKGubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector64}(hKhh)}(hhhMyVhM½hK$ubhubhhgh]h2j=  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMUhMºhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMµUhM»hKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector64&hhr}(hKhh)}(hhhMVhM½hKCubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector4d64}(hKhh)}(hhhMYXhMÌhK$ubhubhhgh]h2j`  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMuWhMÉhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMWhMÊhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector4d64&hhr}(hKhh)}(hhhM|XhMÌhKGubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector2d}(hKhh)}(hhhM_ZhMÝhK$ubhubhhgh]h2j  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM{YhMÚhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMYhMÛhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector2d&hhr}(hKhh)}(hhhM~ZhMÝhKCubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector}(hKhh)}(hhhM(\hMêhK$ubhubhhgh]h2j¦  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMD[hMçhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhMd[hMèhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector&hhr}(hKhh)}(hhhMC\hMêhK?ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateVector4d}(hKhh)}(hhhMé]hM÷hK$ubhubhhgh]h2jÉ  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM]hMôhKubhubhE/// @param[in] r									The value used to accumulate the CRC value.
}(hKhh)}(hhhM%]hMõhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] r									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst Vector4d&hhr}(hKhh)}(hhhM^hM÷hKCubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdatePointer}(hKhh)}(hhhM²_hMhK$ubhubhhgh]h2jì  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhMÎ^hMhKubhubhE/// @param[in] p									The value used to accumulate the CRC value.
}(hKhh)}(hhhMî^hMhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] p									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst void*hhp}(hKhh)}(hhhMÌ_hMhK>ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateUniqueHash}(hKhh)}(hhhMtahMhK$ubhubhhgh]h2j  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM`hMhKubhubhE/// @param[in] p									The value used to accumulate the CRC value.
}(hKhh)}(hhhM°`hMhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] p									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hconst UniqueHash&hhp}(hKhh)}(hhhMahMhKGubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubj  )}(hhUpdateHashInt}(hKhh)}(hhhMchMhK$ubhubhhgh]h2j2  h3j  h5j\  h7Nh8NhNh9Nh:Nh;K h<](h/// Accumulates the CRC value.
}(hKhh)}(hhhM-bhMhKubhubhE/// @param[in] i									The value used to accumulate the CRC value.
}(hKhh)}(hhhMMbhMhKubhubeh>d/// Accumulates the CRC value.
/// @param[in] i									The value used to accumulate the CRC value.
h?}hAhj(  j)  j*  voidj,  hB]jE  )}(hHashInthhi}(hKhh)}(hhhM'chMhK:ubhubjO  NjP  jQ  jR  ubaj.  Nj/  Nj0  ubeh2hkh3h4h5classh7Nh8NhNh9Nh:Nh;K h<](hU/// This class implements a CRC32C generator which is based on the generator polynom
}(hKhh)}(hhhMhKhKubhubhX/// x^32+x^28+x^27+x^26+x^25+x^23+x^22+x^20+x^19+x^18+x^14+x^13+x^11+x^10+x^9+x^8+x^6+1
}(hKhh)}(hhhMshKhKubhubh!/// 0x11EDC6F41 (the iSCSI CRC).
}(hKhh)}(hhhMËhKhKubhubh/// If available the SSE4.2 instructions are used, otherwise it will be calculated by software. The returned CRC value is equal for all machines.
}(hKhh)}(hhhMìhKhKubhubh\/// All these examples should deliver the same result per line (0xcdee067a) on all systems:
}(hKhh)}(hhhM~hKhKubhubh%/// UpdateUInt64(0x1234567890abcdef)
}(hKhh)}(hhhMÚhKhKubhubh6/// UpdateUInt32(0x90abcdef) UpdateUInt32(0x12345678)
}(hKhh)}(hhhMÿhKhKubhubhG/// UpdateUInt16(0xcdef) UpdateUInt32(0x567890ab) UpdateUInt16(0x1234)
}(hKhh)}(hhhM5hKhKubhubhe/// UpdateUChar(0xef) UpdateUChar(0xcd) UpdateUInt32(0x567890ab) UpdateUChar(0x34) UpdateUChar(0x12)
}(hKhh)}(hhhM|hKhKubhubh4/// UInt64 val = 0x1234567890abcdef Update(&val, 8)
}(hKhh)}(hhhMáhKhKubhubh/// see http://drdobbs.com/cpp/229401411 and http://download.intel.com/design/intarch/papers/323405.pdf for a parallelized CRC
}(hKhh)}(hhhMhKhKubhubeh>Xv  /// This class implements a CRC32C generator which is based on the generator polynom
/// x^32+x^28+x^27+x^26+x^25+x^23+x^22+x^20+x^19+x^18+x^14+x^13+x^11+x^10+x^9+x^8+x^6+1
/// 0x11EDC6F41 (the iSCSI CRC).
/// If available the SSE4.2 instructions are used, otherwise it will be calculated by software. The returned CRC value is equal for all machines.
/// All these examples should deliver the same result per line (0xcdee067a) on all systems:
/// UpdateUInt64(0x1234567890abcdef)
/// UpdateUInt32(0x90abcdef) UpdateUInt32(0x12345678)
/// UpdateUInt16(0xcdef) UpdateUInt32(0x567890ab) UpdateUInt16(0x1234)
/// UpdateUChar(0xef) UpdateUChar(0xcd) UpdateUInt32(0x567890ab) UpdateUChar(0x34) UpdateUChar(0x12)
/// UInt64 val = 0x1234567890abcdef Update(&val, 8)
/// see http://drdobbs.com/cpp/229401411 and http://download.intel.com/design/intarch/papers/323405.pdf for a parallelized CRC
h?}hAbases]	interfaceNrefKindNhrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentj0  
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesusings]constUsings]ambiguousCalls]	selfCalls]methodNames}ubah2h`h3h4h5	namespaceh7Nh8NhNh9Nh:Nh;K h<]h>h	h?}hApreprocessorConditions]roothh NcontainsResourceIdregistryj§  minIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMÈdhM/hKubhububeh2hh3h4h5j±  h7Nh8NhNh9Nh:Nh;K h<]h>h	h?}hAj´  ]j¶  hh ](hh)hFhLhPhThXh\hgj½  ej·  j¸  j§  hxx1Nhxx2Nsnippets}jº  K j»  K j¼  forwardHeadersub.