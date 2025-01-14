¯à      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(file[E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\private_atomic_core.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh)}(hNhhh]h h#ifndef ATOMICTYPES_H__}(hK
hh)}(hhhKAhKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhKhKhKubhububh Include)}(hmaxon/apibase.hhhh]quote"templateNubh)}(hNhhh]h h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhKÓhK
hKubhububh)}(hNhhh]h h#ifdef MAXON_TARGET_CPU_ARM}(hK
hh)}(hhhMhKhKubhububh)}(hNhhh]h h#ifdef MAXON_COMPILER_CLANG}(hK
hh)}(hhhM4hKhKubhububh Define)}(hhMAXON_USE_ATOMIC_INTRINSICS}(hKhh)}(hhhM[hKhKubhubhhh]
simpleNamehcaccesspublickind#definehANfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousparams]ubh)}(hNhhh]h h#else}(hK
hh)}(hhhMyhKhKubhububh:)}(hatomichhh]h?<hANubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMhKhKubhububh)}(hNhhh]h h#else}(hK
hh)}(hhhM¡hKhKubhububh:)}(hintrin.hhhh]h?hhANubh)}(hNhhh]h hB#if !defined MAXON_COMPILER_INTEL && !defined MAXON_COMPILER_CLANG}(hK
hh)}(hhhMÀhKhKubhububh)}(hNhhh]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhMhK$hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMìhK)hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMõhK*hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMýhK+hKubhububh)}(hNhhh]h hB#elif defined(MAXON_COMPILER_CLANG) || defined(MAXON_COMPILER_GCC)}(hK
hh)}(hhhMhK.hKubhububh^)}(hhMAXON_USE_ATOMIC_INTRINSICS}(hKhh)}(hhhMjhK/hK
ubhubhhh]hhh×hihjhkhlhANhmNhNhnNhoNhpK hq]hsh	ht}hvhw]ubh)}(hNhhh]h h#else}(hK
hh)}(hhhMhK0hKubhububh:)}(hatomichhh]h?hhANubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMQhK4hKubhububh)}(hNhhh]h hA#if defined MAXON_TARGET_WINDOWS && !defined MAXON_COMPILER_CLANG}(hK
hh)}(hhhMhK9hKubhububh^)}(hhCompilerOptimizationBarrier}(hKhh)}(hhhMÝhK:hK
ubhubhhh]hhj  hihjhkhlhANhmNhNhnNhoNhpK hq]hsh	ht}hvhw]ubh)}(hNhhh]h h#else}(hK
hh)}(hhhMhK;hKubhububh^)}(hhCompilerOptimizationBarrier}(hKhh)}(hhhM!hK<hK
ubhubhhh]hhj  hihjhkhlhANhmNhNhnNhoNhpK hq]hsh	ht}hvhw]ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMchK=hKubhububh)}(hhmaxon}(hKhh)}(hhhMhKAhKubhubhhh](h Function)}(hhatomic_try_cas32}(hKhh)}(hhhMê
hKMhK#ubhubhj(  h]hhj7  hihjhkfunctionhANhmNhNhnNhoNhpK hq](hn/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
}(hKhh)}(hhhMöhKFhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMd	hKGhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM	hKHhKubhubh&/// @param[in] xchg								New value.
}(hKhh)}(hhhMÈ	hKIhKubhubh,/// @param[in] cmp								Comparison value.
}(hKhh)}(hhhMî	hKJhKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhM
hKKhKubhubehsXw  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchg								New value.
/// @param[in] cmp								Comparison value.
/// @return												True if successul, false if memory location wasn't changed.
ht}hvstaticexplicitdeletedretTypeBoolconsthw](h 	Parameter)}(hInt32 volatile*hhdst}(hKhh)}(hhhMhKMhKDubhubdefaultNpackinputoutputubjl  )}(hInt32hhxchg}(hKhh)}(hhhMhKMhKOubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhcmp}(hKhh)}(hhhM"hKMhK[ubhubjv  Njw  jx  jy  ube
observableNresultNforwardubj2  )}(hhatomic_try_cas32HLE}(hKhh)}(hhhMhKhK#ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq]hsh	ht}hvjd  je  jf  jg  Boolji  hw](jl  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM>hKhKGubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhxchg}(hKhh)}(hhhMIhKhKRubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhcmp}(hKhh)}(hhhMUhKhK^ubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap_add8}(hKhh)}(hhhMXhKhK#ubhubhj(  h]hhj»  hihjhkj<  hANhmNhNhnNhoNhpK hq](hS/// Atomic Add: Add value to memory location content and return the previous value
}(hKhh)}(hhhMÂhKhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMhKhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMLhKhKubhubh)/// @param[in] value							Value to add.
}(hKhh)}(hhhMyhKhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM¢hKhKubhubehsX  /// Atomic Add: Add value to memory location content and return the previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							Value to add.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Charji  hw](jl  )}(hChar volatile*hhdst}(hKhh)}(hhhMxhKhKCubhubjv  Njw  jx  jy  ubjl  )}(hCharhhvalue}(hKhh)}(hhhMhKhKMubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap_add16}(hKhh)}(hhhM­hKÃhK$ubhubhj(  h]hhjù  hihjhkj<  hANhmNhNhnNhoNhpK hq](hS/// Atomic Add: Add value to memory location content and return the previous value
}(hKhh)}(hhhMhK½hKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMihK¾hKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM hK¿hKubhubh)/// @param[in] value							Value to add.
}(hKhh)}(hhhMÍhKÀhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMöhKÁhKubhubehsX  /// Atomic Add: Add value to memory location content and return the previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							Value to add.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Int16ji  hw](jl  )}(hInt16 volatile*hhdst}(hKhh)}(hhhMÏhKÃhKFubhubjv  Njw  jx  jy  ubjl  )}(hInt16hhvalue}(hKhh)}(hhhMÚhKÃhKQubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap_add32}(hKhh)}(hhhM(hKîhK$ubhubhj(  h]hhj7  hihjhkj<  hANhmNhNhnNhoNhpK hq](hS/// Atomic Add: Add value to memory location content and return the previous value
}(hKhh)}(hhhMt&hKèhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMÇ&hKéhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMþ&hKêhKubhubh)/// @param[in] value							Value to add.
}(hKhh)}(hhhM+'hKëhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMT'hKìhKubhubehsX  /// Atomic Add: Add value to memory location content and return the previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							Value to add.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Int32ji  hw](jl  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM-(hKîhKFubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhvalue}(hKhh)}(hhhM8(hKîhKQubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap8}(hKhh)}(hhhM^0hMhK#ubhubhj(  h]hhju  hihjhkj<  hANhmNhNhnNhoNhpK hq](hO/// Atomic Swap: Store a value and return the memory location's previous value
}(hKhh)}(hhhMÎ.hMhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhM/hMhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMU/hMhKubhubh&/// @param[in] value							New value.
}(hKhh)}(hhhM/hMhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM¨/hMhKubhubehsX  /// Atomic Swap: Store a value and return the memory location's previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							New value.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Charji  hw](jl  )}(hChar volatile*hhdst}(hKhh)}(hhhMz0hMhK?ubhubjv  Njw  jx  jy  ubjl  )}(hCharhhvalue}(hKhh)}(hhhM0hMhKIubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap16}(hKhh)}(hhhMÚ7hMGhK$ubhubhj(  h]hhj³  hihjhkj<  hANhmNhNhnNhoNhpK hq](hO/// Atomic Swap: Store a value and return the memory location's previous value
}(hKhh)}(hhhMI6hMAhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhM6hMBhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMÐ6hMChKubhubh&/// @param[in] value							New value.
}(hKhh)}(hhhMý6hMDhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM#7hMEhKubhubehsX  /// Atomic Swap: Store a value and return the memory location's previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							New value.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Int16ji  hw](jl  )}(hInt16 volatile*hhdst}(hKhh)}(hhhMø7hMGhKBubhubjv  Njw  jx  jy  ubjl  )}(hInt16hhvalue}(hKhh)}(hhhM8hMGhKMubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap32}(hKhh)}(hhhMa?hMuhK$ubhubhj(  h]hhjñ  hihjhkj<  hANhmNhNhnNhoNhpK hq](hO/// Atomic Swap: Store a value and return the memory location's previous value
}(hKhh)}(hhhMÐ=hMohKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhM>hMphKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMW>hMqhKubhubh&/// @param[in] value							New value.
}(hKhh)}(hhhM>hMrhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMª>hMshKubhubehsX  /// Atomic Swap: Store a value and return the memory location's previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							New value.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Int32ji  hw](jl  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM?hMuhKBubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhvalue}(hKhh)}(hhhM?hMuhKMubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubh)}(hNhj(  h]h h#ifndef MAXON_TARGET_64BIT}(hK
hh)}(hhhMøDhMhKubhububj2  )}(hhatomic_try_cas64}(hKhh)}(hhhM
HhM§hK#ubhubhj(  h]hhj8  hihjhkj<  hANhmNhNhnNhoNhpK hq](ho/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
}(hKhh)}(hhhMnEhMhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhMÝEhMhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMFhM hKubhubh;/// @param[in] xchghi							Upper 32 bit of the new value.
}(hKhh)}(hhhMBFhM¡hKubhubh;/// @param[in] xchglo							Lower 32 bit of the new value.
}(hKhh)}(hhhM}FhM¢hKubhubhA/// @param[in] cmphi							Upper 32 bit of the comparison value.
}(hKhh)}(hhhM¸FhM£hKubhubhA/// @param[in] cmplo							Lower 32 bit of the comparison value.
}(hKhh)}(hhhMùFhM¤hKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhM:GhM¥hKubhubehsX  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchghi							Upper 32 bit of the new value.
/// @param[in] xchglo							Lower 32 bit of the new value.
/// @param[in] cmphi							Upper 32 bit of the comparison value.
/// @param[in] cmplo							Lower 32 bit of the comparison value.
/// @return												True if successul, false if memory location wasn't changed.
ht}hvjd  je  jf  jg  Boolji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhM+HhM§hKDubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhxchghi}(hKhh)}(hhhM6HhM§hKOubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhxchglo}(hKhh)}(hhhMDHhM§hK]ubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhcmphi}(hKhh)}(hhhMRHhM§hKkubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhcmplo}(hKhh)}(hhhM_HhM§hKxubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubh)}(hNhj(  h]h h#endif}(hK
hh)}(hhhM+LhMÆhKubhububh)}(hNhj(  h]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhM3LhMÈhKubhububj2  )}(hhatomic_try_cas64}(hKhh)}(hhhMNhMÑhK#ubhubhj(  h]hhjµ  hihjhkj<  hANhmNhNhnNhoNhpK hq](ho/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
}(hKhh)}(hhhM¨LhMÊhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhMMhMËhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMOMhMÌhKubhubh&/// @param[in] xchg								New value.
}(hKhh)}(hhhM|MhMÍhKubhubh,/// @param[in] cmp								Comparison value.
}(hKhh)}(hhhM¢MhMÎhKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMÎMhMÏhKubhubehsXy  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchg								New value.
/// @param[in] cmp								Comparison value.
/// @return												True if successul, false if memory location wasn't changed.
ht}hvjd  je  jf  jg  Boolji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhM¿NhMÑhKDubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhxchg}(hKhh)}(hhhMÊNhMÑhKOubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhcmp}(hKhh)}(hhhMÖNhMÑhK[ubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_try_cas64HLE}(hKhh)}(hhhMTVhMhK#ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq]hsh	ht}hvjd  je  jf  jg  Boolji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMxVhMhKGubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhxchg}(hKhh)}(hhhMVhMhKRubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhcmp}(hKhh)}(hhhMVhMhK^ubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_try_cas128}(hKhh)}(hhhM[hMhK#ubhubhj(  h]hhj*  hihjhkj<  hANhmNhNhnNhoNhpK hq](ho/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
}(hKhh)}(hhhMüXhMhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhMkYhMhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM£YhMhKubhubh;/// @param[in] xchghi							Upper 64 bit of the new value.
}(hKhh)}(hhhMÐYhMhKubhubh;/// @param[in] xchglo							Lower 64 bit of the new value.
}(hKhh)}(hhhMZhMhKubhubhA/// @param[in] cmphi							Upper 64 bit of the comparison value.
}(hKhh)}(hhhMFZhMhKubhubhA/// @param[in] cmplo							Lower 64 bit of the comparison value.
}(hKhh)}(hhhMZhMhKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMÈZhMhKubhubehsX  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchghi							Upper 64 bit of the new value.
/// @param[in] xchglo							Lower 64 bit of the new value.
/// @param[in] cmphi							Upper 64 bit of the comparison value.
/// @param[in] cmplo							Lower 64 bit of the comparison value.
/// @return												True if successul, false if memory location wasn't changed.
ht}hvjd  je  jf  jg  Boolji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMº[hMhKEubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhxchghi}(hKhh)}(hhhMÅ[hMhKPubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhxchglo}(hKhh)}(hhhMÓ[hMhK^ubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhcmphi}(hKhh)}(hhhMá[hMhKlubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhcmplo}(hKhh)}(hhhMî[hMhKyubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap_add64}(hKhh)}(hhhM*chMChK$ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq](hS/// Atomic Add: Add value to memory location content and return the previous value
}(hKhh)}(hhhMahM=hKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMæahM>hKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMbhM?hKubhubh)/// @param[in] value							Value to add.
}(hKhh)}(hhhMJbhM@hKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMsbhMAhKubhubehsX  /// Atomic Add: Add value to memory location content and return the previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							Value to add.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Int64ji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMLchMChKFubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhvalue}(hKhh)}(hhhMWchMChKQubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap64}(hKhh)}(hhhMkhMqhK$ubhubhj(  h]hhjÓ  hihjhkj<  hANhmNhNhnNhoNhpK hq](hO/// Atomic Swap: Store a value and return the memory location's previous value
}(hKhh)}(hhhMðihMkhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhM?jhMlhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMvjhMmhKubhubh&/// @param[in] value							New value.
}(hKhh)}(hhhM£jhMnhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMÉjhMohKubhubehsX  /// Atomic Swap: Store a value and return the memory location's previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							New value.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Int64ji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMkhMqhKBubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhvalue}(hKhh)}(hhhM©khMqhKMubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubh)}(hNhj(  h]h h#endif}(hK
hh)}(hhhMqhMhKubhububj2  )}(hhatomic_swap_or32}(hKhh)}(hhhMshM¡hK$ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq](hQ/// Atomic Or: Or value to memory location content and return the previous value
}(hKhh)}(hhhMdqhMhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhMµqhMhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMíqhMhKubhubh0/// @param[in] mask								Mask for bitwise or.
}(hKhh)}(hhhMrhMhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMJrhMhKubhubehsX  /// Atomic Or: Or value to memory location content and return the previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] mask								Mask for bitwise or.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Int32ji  hw](jl  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM"shM¡hKEubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhmask}(hKhh)}(hhhM-shM¡hKPubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_swap_and32}(hKhh)}(hhhMØvhM¼hK$ubhubhj(  h]hhjX  hihjhkj<  hANhmNhNhnNhoNhpK hq](hS/// Atomic And: And value to memory location content and return the previous value
}(hKhh)}(hhhM8uhM¶hKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhMuhM·hKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMÃuhM¸hKubhubh1/// @param[in] mask								Mask for bitwise and.
}(hKhh)}(hhhMðuhM¹hKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM!vhMºhKubhubehsX"  /// Atomic And: And value to memory location content and return the previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] mask								Mask for bitwise and.
/// @return												Previous memory location content.
ht}hvjd  je  jf  jg  Int32ji  hw](jl  )}(hInt32 volatile*hhdst}(hKhh)}(hhhMúvhM¼hKFubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhmask}(hKhh)}(hhhMwhM¼hKQubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_try_cas8}(hKhh)}(hhhM{hMØhK#ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq](hn/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
}(hKhh)}(hhhMyhMÑhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMyhMÒhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM·yhMÓhKubhubh&/// @param[in] xchg								New value.
}(hKhh)}(hhhMäyhMÔhKubhubh,/// @param[in] cmp								Comparison value.
}(hKhh)}(hhhM
zhMÕhKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhM6zhMÖhKubhubehsXw  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchg								New value.
/// @param[in] cmp								Comparison value.
/// @return												True if successul, false if memory location wasn't changed.
ht}hvjd  je  jf  jg  Boolji  hw](jl  )}(hChar volatile*hhdst}(hKhh)}(hhhM%{hMØhKBubhubjv  Njw  jx  jy  ubjl  )}(hCharhhxchg}(hKhh)}(hhhM/{hMØhKLubhubjv  Njw  jx  jy  ubjl  )}(hCharhhcmp}(hKhh)}(hhhM:{hMØhKWubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_try_cas16}(hKhh)}(hhhMYhMhK#ubhubhj(  h]hhjã  hihjhkj<  hANhmNhNhnNhoNhpK hq](hn/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
}(hKhh)}(hhhMehMhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMÓhMhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM
hMhKubhubh&/// @param[in] xchg								New value.
}(hKhh)}(hhhM7hMhKubhubh,/// @param[in] cmp								Comparison value.
}(hKhh)}(hhhM]hMhKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMhMhKubhubehsXw  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchg								New value.
/// @param[in] cmp								Comparison value.
/// @return												True if successul, false if memory location wasn't changed.
ht}hvjd  je  jf  jg  Boolji  hw](jl  )}(hInt16 volatile*hhdst}(hKhh)}(hhhMzhMhKDubhubjv  Njw  jx  jy  ubjl  )}(hInt16hhxchg}(hKhh)}(hhhMhMhKOubhubjv  Njw  jx  jy  ubjl  )}(hInt16hhcmp}(hKhh)}(hhhMhMhK[ubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_consume_load8}(hKhh)}(hhhMShMQhK#ubhubhj(  h]hhj0  hihjhkj<  hANhmNhNhnNhoNhpK hq](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMÇhMEhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMòhMFhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMLhMGhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhM£hMHhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMýhMIhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMGhMJhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM¤hMKhKubhubh[/// For most cpu architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMÒhMLhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhM-hMMhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMvhMNhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¡hMOhKubhubehsX  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most cpu architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Charji  hw]jl  )}(hChar volatile*hhsrc}(hKhh)}(hhhMwhMQhKGubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_consume_load16}(hKhh)}(hhhMhMjhK$ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMòhM^hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMhM_hKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMwhM`hKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMÎhMahKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM(hMbhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMrhMchKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMÏhMdhKubhubh[/// For most cpu architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMýhMehKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMXhMfhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM¡hMghKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÌhMhhKubhubehsX  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most cpu architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int16ji  hw]jl  )}(hInt16 volatile*hhsrc}(hKhh)}(hhhM¥hMjhKJubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_consume_load32}(hKhh)}(hhhM¯hMhK$ubhubhj(  h]hhjâ  hihjhkj<  hANhmNhNhnNhoNhpK hq](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhM"hMwhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMMhMxhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhM§hMyhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMþhMzhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMXhM{hKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhM¢hM|hKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMÿhM}hKubhubh[/// For most cpu architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM-hM~hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMhMhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMÑhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMühMhKubhubehsX  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most cpu architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int32ji  hw]jl  )}(hInt32 volatile*hhsrc}(hKhh)}(hhhMÕhMhKJubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_consume_load64}(hKhh)}(hhhMß hMhK$ubhubhj(  h]hhj;  hihjhkj<  hANhmNhNhnNhoNhpK hq](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMRhMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM}hMhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhM×hMhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhM.hMhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMhMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMÒhMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM/hMhKubhubh[/// For most cpu architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM]hMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhM¸hMhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM, hMhKubhubehsX  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most cpu architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int64ji  hw]jl  )}(hInt64 volatile*hhsrc}(hKhh)}(hhhM¡hMhKJubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_acquire_load8}(hKhh)}(hhhMº¤hM±hK#ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM¢hM©hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM­¢hMªhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM£hM«hKubhubh]/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMa£hM¬hKubhubh/// executed before this load.
}(hKhh)}(hhhM¾£hM­hKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMÝ£hM®hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¤hM¯hKubhubehsX»  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Charji  hw]jl  )}(hChar volatile*hhsrc}(hKhh)}(hhhMÞ¤hM±hKGubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_acquire_load16}(hKhh)}(hhhMK«hM×hK$ubhubhj(  h]hhjÕ  hihjhkj<  hANhmNhNhnNhoNhpK hq](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM©hMÏhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM=©hMÐhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM©hMÑhKubhubh]/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMñ©hMÒhKubhubh/// executed before this load.
}(hKhh)}(hhhMNªhMÓhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMmªhMÔhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMªhMÕhKubhubehsX»  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int16ji  hw]jl  )}(hInt16 volatile*hhsrc}(hKhh)}(hhhMq«hM×hKJubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_acquire_load32}(hKhh)}(hhhMâ±hMýhK$ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM©¯hMõhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMÔ¯hMöhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM.°hM÷hKubhubh]/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM°hMøhKubhubh/// executed before this load.
}(hKhh)}(hhhMå°hMùhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM±hMúhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM/±hMûhKubhubehsX»  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int32ji  hw]jl  )}(hInt32 volatile*hhsrc}(hKhh)}(hhhM²hMýhKJubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_acquire_load64}(hKhh)}(hhhMy¸hM#hK$ubhubhj(  h]hhjW  hihjhkj<  hANhmNhNhnNhoNhpK hq](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM@¶hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMk¶hMhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMÅ¶hMhKubhubh]/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM·hMhKubhubh/// executed before this load.
}(hKhh)}(hhhM|·hMhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM·hM hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÆ·hM!hKubhubehsX»  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int64ji  hw]jl  )}(hInt64 volatile*hhsrc}(hKhh)}(hhhM¸hM#hKJubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_sequential_load8}(hKhh)}(hhhMð½hMFhK#ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMØ¼hMBhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM½hMChKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM>½hMDhKubhubehs/// Atomic load with sequentially consistent memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Charji  hw]jl  )}(hChar volatile*hhsrc}(hKhh)}(hhhM¾hMFhKJubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_sequential_load16}(hKhh)}(hhhMÄhMkhK$ubhubhj(  h]hhjÁ  hihjhkj<  hANhmNhNhnNhoNhpK hq](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMïÂhMghKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM*ÃhMhhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMUÃhMihKubhubehs/// Atomic load with sequentially consistent memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int16ji  hw]jl  )}(hInt16 volatile*hhsrc}(hKhh)}(hhhM1ÄhMkhKMubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_sequential_load32}(hKhh)}(hhhM&ÊhMhK$ubhubhj(  h]hhjê  hihjhkj<  hANhmNhNhnNhoNhpK hq](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMÉhMhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMHÉhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMsÉhMhKubhubehs/// Atomic load with sequentially consistent memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int32ji  hw]jl  )}(hInt32 volatile*hhsrc}(hKhh)}(hhhMOÊhMhKMubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_sequential_load64}(hKhh)}(hhhMDÐhMµhK$ubhubhj(  h]hhj	  hihjhkj<  hANhmNhNhnNhoNhpK hq](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhM+ÏhM±hKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMfÏhM²hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÏhM³hKubhubehs/// Atomic load with sequentially consistent memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
ht}hvjd  je  jf  jg  Int64ji  hw]jl  )}(hInt64 volatile*hhsrc}(hKhh)}(hhhMmÐhMµhKMubhubjv  Njw  jx  jy  ubaj  Nj  Nj  ubj2  )}(hhatomic_release_store8}(hKhh)}(hhhMæÖhMÜhK#ubhubhj(  h]hhj<	  hihjhkj<  hANhmNhNhnNhoNhpK hq](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMIÕhMÖhKubhubhX/// As soon as another thread reads on this location and obtains the stored value it is
}(hKhh)}(hhhMuÕhM×hKubhubhB/// guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMÍÕhMØhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMÖhMÙhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhM:ÖhMÚhKubhubehsX   /// Atomic store with release memory order.
/// As soon as another thread reads on this location and obtains the stored value it is
/// guaranteed that all prior (relaxed) stores are visible to it.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hChar volatile*hhdst}(hKhh)}(hhhM×hMÜhKHubhubjv  Njw  jx  jy  ubjl  )}(hCharhhvalue}(hKhh)}(hhhM×hMÜhKRubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_release_store16}(hKhh)}(hhhM6ÛhMóhK#ubhubhj(  h]hhjz	  hihjhkj<  hANhmNhNhnNhoNhpK hq](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMÙhMíhKubhubhX/// As soon as another thread reads on this location and obtains the stored value it is
}(hKhh)}(hhhMÅÙhMîhKubhubhB/// guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMÚhMïhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhM_ÚhMðhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMÚhMñhKubhubehsX   /// Atomic store with release memory order.
/// As soon as another thread reads on this location and obtains the stored value it is
/// guaranteed that all prior (relaxed) stores are visible to it.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hInt16 volatile*hhdst}(hKhh)}(hhhM]ÛhMóhKJubhubjv  Njw  jx  jy  ubjl  )}(hInt16hhvalue}(hKhh)}(hhhMhÛhMóhKUubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_release_store32}(hKhh)}(hhhMßhM
hK#ubhubhj(  h]hhj¸	  hihjhkj<  hANhmNhNhnNhoNhpK hq](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMîÝhMhKubhubhX/// As soon as another thread reads on this location and obtains the stored value it is
}(hKhh)}(hhhMÞhMhKubhubhB/// guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMrÞhMhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhM´ÞhMhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMßÞhMhKubhubehsX   /// Atomic store with release memory order.
/// As soon as another thread reads on this location and obtains the stored value it is
/// guaranteed that all prior (relaxed) stores are visible to it.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM²ßhM
hKJubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhvalue}(hKhh)}(hhhM½ßhM
hKUubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_release_store32HLE}(hKhh)}(hhhM
âhMhK#ubhubhj(  h]hhjö	  hihjhkj<  hANhmNhNhnNhoNhpK hq]hsh	ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM4âhMhKMubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhvalue}(hKhh)}(hhhM?âhMhKXubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_release_store64}(hKhh)}(hhhMFåhM.hK#ubhubhj(  h]hhj
  hihjhkj<  hANhmNhNhnNhoNhpK hq](h,/// Atomic store with release memory order.
}(hKhh)}(hhhM©ãhM(hKubhubhX/// As soon as another thread reads on this location and obtains the stored value it is
}(hKhh)}(hhhMÕãhM)hKubhubhB/// guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhM-ähM*hKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMoähM+hKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMähM,hKubhubehsX   /// Atomic store with release memory order.
/// As soon as another thread reads on this location and obtains the stored value it is
/// guaranteed that all prior (relaxed) stores are visible to it.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMmåhM.hKJubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhvalue}(hKhh)}(hhhMxåhM.hKUubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_release_store64HLE}(hKhh)}(hhhMÅçhM>hK#ubhubhj(  h]hhjS
  hihjhkj<  hANhmNhNhnNhoNhpK hq]hsh	ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMïçhM>hKMubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhvalue}(hKhh)}(hhhMúçhM>hKXubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_sequential_store8}(hKhh)}(hhhMêhMPhK#ubhubhj(  h]hhjr
  hihjhkj<  hANhmNhNhnNhoNhpK hq](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMéhMLhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhM¿éhMMhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMêéhMNhKubhubehs/// Atomic store with sequentially consistent memory order.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hChar volatile*hhdst}(hKhh)}(hhhM¾êhMPhKKubhubjv  Njw  jx  jy  ubjl  )}(hCharhhvalue}(hKhh)}(hhhMÈêhMPhKUubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_sequential_store16}(hKhh)}(hhhMîhMnhK#ubhubhj(  h]hhj¤
  hihjhkj<  hANhmNhNhnNhoNhpK hq](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhM{íhMjhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhM·íhMkhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMâíhMlhKubhubehs/// Atomic store with sequentially consistent memory order.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hInt16 volatile*hhdst}(hKhh)}(hhhM¸îhMnhKMubhubjv  Njw  jx  jy  ubjl  )}(hInt16hhvalue}(hKhh)}(hhhMÃîhMnhKXubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubj2  )}(hhatomic_sequential_store32}(hKhh)}(hhhMòhMhK#ubhubhj(  h]hhjÖ
  hihjhkj<  hANhmNhNhnNhoNhpK hq](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMzñhMhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhM¶ñhMhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMáñhMhKubhubehs/// Atomic store with sequentially consistent memory order.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM·òhMhKMubhubjv  Njw  jx  jy  ubjl  )}(hInt32hhvalue}(hKhh)}(hhhMÂòhMhKXubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubh)}(hNhj(  h]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhM4õhM¥hKubhububj2  )}(hhatomic_sequential_store64}(hKhh)}(hhhM¼öhM«hK#ubhubhj(  h]hhj  hihjhkj<  hANhmNhNhnNhoNhpK hq](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhM©õhM§hKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMåõhM¨hKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMöhM©hKubhubehs/// Atomic store with sequentially consistent memory order.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
ht}hvjd  je  jf  jg  voidji  hw](jl  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMæöhM«hKMubhubjv  Njw  jx  jy  ubjl  )}(hInt64hhvalue}(hKhh)}(hhhMñöhM«hKXubhubjv  Njw  jx  jy  ubej  Nj  Nj  ubh)}(hNhj(  h]h h#endif}(hK
hh)}(hhhMLùhMÃhKubhububehhj,  hihjhk	namespacehANhmNhNhnNhoNhpK hq]hsh	ht}hvpreprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMjùhMÇhKubhububehhhhihjhkjH  hANhmNhNhnNhoNhpK hq]hsh	ht}hvjK  ]jM  hh ](hh'h0h;hBhKhTh_hyhhhhhh¦h¯h¸hÁhÊhÓhßhèhìhõhþj
  j  j  j(  j3  j  j·  jõ  j3  jq  j¯  jí  j+  j4  j  j¨  j±  jþ  j&  j  jÏ  j  j  jT  j  jß  j,  j  jÞ  j7  j  jÑ  j  jS  j  j½  jæ  j	  j8	  jv	  j´	  jò	  j
  jO
  jn
  j 
  jÒ
  j  j  j?  jU  ejN  jO  jP  hxx1Nhxx2Nsnippets}jR  K jS  K jT  forwardHeadersub.