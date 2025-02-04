iÛ      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileUD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\private_atomic_core.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh)}(hNhhh]h h#ifndef ATOMICTYPES_H__}(hK
hh)}(hhhKAhKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhKhKhKubhububh Include)}(hmaxon/apibase.hhhh]quote"templateNubh)}(hNhhh]h h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhKÓhK
hKubhububh:)}(hintrin.hhhh]h?<hANubh)}(hNhhh]h hB#if !defined MAXON_COMPILER_INTEL && !defined MAXON_COMPILER_CLANG}(hK
hh)}(hhhM+hKhKubhububh)}(hNhhh]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhMihKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMKhKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMShKhKubhububh)}(hNhhh]h hD#elif defined(MAXON_TARGET_ANDROID) || defined(MAXON_TARGET_CPU_ARM)}(hK
hh)}(hhhMshKhKubhububh:)}(hatomichhh]h?hOhANubh)}(hNhhh]h h#endif}(hK
hh)}(hhhM}hK#hKubhububh)}(hNhhh]h hA#if defined MAXON_TARGET_WINDOWS && !defined MAXON_COMPILER_CLANG}(hK
hh)}(hhhM¾hK(hKubhububh Define)}(hhCompilerOptimizationBarrier}(hKhh)}(hhhM	hK)hK
ubhubhhh]
simpleNamehaccesspublickind#definehANfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousparams]ubh)}(hNhhh]h h#else}(hK
hh)}(hhhM>hK*hKubhububh)}(hhCompilerOptimizationBarrier}(hKhh)}(hhhMMhK+hK
ubhubhhh]hh¼hh h¡h¢hANh£NhNh¤Nh¥Nh¦K h§]h©h	hª}h¬h­]ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMhK,hKubhububh)}(hhmaxon}(hKhh)}(hhhM½hK0hKubhubhhh](h Function)}(hhatomic_try_cas32}(hKhh)}(hhhM 	hK<hKubhubhhÍh]hhÜhh h¡functionhANh£NhNh¤Nh¥Nh¦K h§](hn/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
}(hKhh)}(hhhM"hK5hKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMhK6hKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMÇhK7hKubhubh&/// @param[in] xchg								New value.
}(hKhh)}(hhhMôhK8hKubhubh,/// @param[in] cmp								Comparison value.
}(hKhh)}(hhhMhK9hKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMFhK:hKubhubeh©Xw  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchg								New value.
/// @param[in] cmp								Comparison value.
/// @return												True if successul, false if memory location wasn't changed.
hª}h¬staticexplicitdeletedretTypeBoolconsth­](h 	Parameter)}(hInt32 volatile*hhdst}(hKhh)}(hhhM!	hK<hK.ubhubdefaultNpackinputoutputubj  )}(hInt32hhxchg}(hKhh)}(hhhM,	hK<hK9ubhubj  Nj  j  j  ubj  )}(hInt32hhcmp}(hKhh)}(hhhM8	hK<hKEubhubj  Nj  j  j  ube
observableNresultNforwardubh×)}(hhatomic_try_cas32HLE}(hKhh)}(hhhMohKlhKubhubhhÍh]hj8  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§]h©h	hª}h¬j	  j
  j  j  Boolj  h­](j  )}(hInt32 volatile*hhdst}(hKhh)}(hhhMhKlhK1ubhubj  Nj  j  j  ubj  )}(hInt32hhxchg}(hKhh)}(hhhMhKlhK<ubhubj  Nj  j  j  ubj  )}(hInt32hhcmp}(hKhh)}(hhhMªhKlhKHubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap_add8}(hKhh)}(hhhMhKhKubhubhhÍh]hj`  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hS/// Atomic Add: Add value to memory location content and return the previous value
}(hKhh)}(hhhMhK~hKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMlhKhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM£hKhKubhubh)/// @param[in] value							Value to add.
}(hKhh)}(hhhMÐhKhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMùhKhKubhubeh©X  /// Atomic Add: Add value to memory location content and return the previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							Value to add.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Charj  h­](j  )}(hChar volatile*hhdst}(hKhh)}(hhhM¹hKhK-ubhubj  Nj  j  j  ubj  )}(hCharhhvalue}(hKhh)}(hhhMÃhKhK7ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap_add16}(hKhh)}(hhhMThK®hKubhubhhÍh]hj  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hS/// Atomic Add: Add value to memory location content and return the previous value
}(hKhh)}(hhhMÓhK¨hKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhM&hK©hKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM]hKªhKubhubh)/// @param[in] value							Value to add.
}(hKhh)}(hhhMhK«hKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM³hK¬hKubhubeh©X  /// Atomic Add: Add value to memory location content and return the previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							Value to add.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Int16j  h­](j  )}(hInt16 volatile*hhdst}(hKhh)}(hhhMvhK®hK0ubhubj  Nj  j  j  ubj  )}(hInt16hhvalue}(hKhh)}(hhhMhK®hK;ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap_add32}(hKhh)}(hhhM$hK×hKubhubhhÍh]hjÜ  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hS/// Atomic Add: Add value to memory location content and return the previous value
}(hKhh)}(hhhM"hKÑhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMê"hKÒhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM!#hKÓhKubhubh)/// @param[in] value							Value to add.
}(hKhh)}(hhhMN#hKÔhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMw#hKÕhKubhubeh©X  /// Atomic Add: Add value to memory location content and return the previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							Value to add.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Int32j  h­](j  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM:$hK×hK0ubhubj  Nj  j  j  ubj  )}(hInt32hhvalue}(hKhh)}(hhhME$hK×hK;ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap8}(hKhh)}(hhhMÑ+hM hKubhubhhÍh]hj  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hO/// Atomic Swap: Store a value and return the memory location's previous value
}(hKhh)}(hhhMW*hKúhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhM¦*hKûhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMÞ*hKühKubhubh&/// @param[in] value							New value.
}(hKhh)}(hhhM+hKýhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM1+hKþhKubhubeh©X  /// Atomic Swap: Store a value and return the memory location's previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							New value.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Charj  h­](j  )}(hChar volatile*hhdst}(hKhh)}(hhhMí+hM hK)ubhubj  Nj  j  j  ubj  )}(hCharhhvalue}(hKhh)}(hhhM÷+hM hK3ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap16}(hKhh)}(hhhM²2hM,hKubhubhhÍh]hjX  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hO/// Atomic Swap: Store a value and return the memory location's previous value
}(hKhh)}(hhhM71hM&hKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhM1hM'hKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM¾1hM(hKubhubh&/// @param[in] value							New value.
}(hKhh)}(hhhMë1hM)hKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM2hM*hKubhubeh©X  /// Atomic Swap: Store a value and return the memory location's previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							New value.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Int16j  h­](j  )}(hInt16 volatile*hhdst}(hKhh)}(hhhMÐ2hM,hK,ubhubj  Nj  j  j  ubj  )}(hInt16hhvalue}(hKhh)}(hhhMÛ2hM,hK7ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap32}(hKhh)}(hhhM9hMXhKubhubhhÍh]hj  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hO/// Atomic Swap: Store a value and return the memory location's previous value
}(hKhh)}(hhhM#8hMRhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhMr8hMShKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMª8hMThKubhubh&/// @param[in] value							New value.
}(hKhh)}(hhhM×8hMUhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMý8hMVhKubhubeh©X  /// Atomic Swap: Store a value and return the memory location's previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							New value.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Int32j  h­](j  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM¼9hMXhK,ubhubj  Nj  j  j  ubj  )}(hInt32hhvalue}(hKhh)}(hhhMÇ9hMXhK7ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh)}(hNhhÍh]h h#ifndef MAXON_TARGET_64BIT}(hK
hh)}(hhhM°>hM}hKubhububh×)}(hhatomic_try_cas64}(hKhh)}(hhhM¬AhMhKubhubhhÍh]hjÝ  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](ho/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
}(hKhh)}(hhhM&?hMhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhM?hMhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMÍ?hMhKubhubh;/// @param[in] xchghi							Upper 32 bit of the new value.
}(hKhh)}(hhhMú?hMhKubhubh;/// @param[in] xchglo							Lower 32 bit of the new value.
}(hKhh)}(hhhM5@hMhKubhubhA/// @param[in] cmphi							Upper 32 bit of the comparison value.
}(hKhh)}(hhhMp@hMhKubhubhA/// @param[in] cmplo							Lower 32 bit of the comparison value.
}(hKhh)}(hhhM±@hMhKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMò@hMhKubhubeh©X  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchghi							Upper 32 bit of the new value.
/// @param[in] xchglo							Lower 32 bit of the new value.
/// @param[in] cmphi							Upper 32 bit of the comparison value.
/// @param[in] cmplo							Lower 32 bit of the comparison value.
/// @return												True if successul, false if memory location wasn't changed.
hª}h¬j	  j
  j  j  Boolj  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMÍAhMhK.ubhubj  Nj  j  j  ubj  )}(hInt32hhxchghi}(hKhh)}(hhhMØAhMhK9ubhubj  Nj  j  j  ubj  )}(hInt32hhxchglo}(hKhh)}(hhhMæAhMhKGubhubj  Nj  j  j  ubj  )}(hInt32hhcmphi}(hKhh)}(hhhMôAhMhKUubhubj  Nj  j  j  ubj  )}(hInt32hhcmplo}(hKhh)}(hhhMBhMhKbubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh)}(hNhhÍh]h h#endif}(hK
hh)}(hhhMÏEhM§hKubhububh)}(hNhhÍh]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhM×EhM©hKubhububh×)}(hhatomic_try_cas64}(hKhh)}(hhhM,HhM²hKubhubhhÍh]hjZ  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](ho/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
}(hKhh)}(hhhMLFhM«hKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhM»FhM¬hKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMóFhM­hKubhubh&/// @param[in] xchg								New value.
}(hKhh)}(hhhM GhM®hKubhubh,/// @param[in] cmp								Comparison value.
}(hKhh)}(hhhMFGhM¯hKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMrGhM°hKubhubeh©Xy  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchg								New value.
/// @param[in] cmp								Comparison value.
/// @return												True if successul, false if memory location wasn't changed.
hª}h¬j	  j
  j  j  Boolj  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMMHhM²hK.ubhubj  Nj  j  j  ubj  )}(hInt64hhxchg}(hKhh)}(hhhMXHhM²hK9ubhubj  Nj  j  j  ubj  )}(hInt64hhcmp}(hKhh)}(hhhMdHhM²hKEubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_try_cas64HLE}(hKhh)}(hhhM!OhMâhKubhubhhÍh]hj§  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§]h©h	hª}h¬j	  j
  j  j  Boolj  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMEOhMâhK1ubhubj  Nj  j  j  ubj  )}(hInt64hhxchg}(hKhh)}(hhhMPOhMâhK<ubhubj  Nj  j  j  ubj  )}(hInt64hhcmp}(hKhh)}(hhhM\OhMâhKHubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_try_cas128}(hKhh)}(hhhMQThMýhKubhubhhÍh]hjÏ  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](ho/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
}(hKhh)}(hhhMËQhMôhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhM:RhMõhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMrRhMöhKubhubh;/// @param[in] xchghi							Upper 64 bit of the new value.
}(hKhh)}(hhhMRhM÷hKubhubh;/// @param[in] xchglo							Lower 64 bit of the new value.
}(hKhh)}(hhhMÚRhMøhKubhubhA/// @param[in] cmphi							Upper 64 bit of the comparison value.
}(hKhh)}(hhhMShMùhKubhubhA/// @param[in] cmplo							Lower 64 bit of the comparison value.
}(hKhh)}(hhhMVShMúhKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMShMûhKubhubeh©X  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparision value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchghi							Upper 64 bit of the new value.
/// @param[in] xchglo							Lower 64 bit of the new value.
/// @param[in] cmphi							Upper 64 bit of the comparison value.
/// @param[in] cmplo							Lower 64 bit of the comparison value.
/// @return												True if successul, false if memory location wasn't changed.
hª}h¬j	  j
  j  j  Boolj  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMsThMýhK/ubhubj  Nj  j  j  ubj  )}(hInt64hhxchghi}(hKhh)}(hhhM~ThMýhK:ubhubj  Nj  j  j  ubj  )}(hInt64hhxchglo}(hKhh)}(hhhMThMýhKHubhubj  Nj  j  j  ubj  )}(hInt64hhcmphi}(hKhh)}(hhhMThMýhKVubhubj  Nj  j  j  ubj  )}(hInt64hhcmplo}(hKhh)}(hhhM§ThMýhKcubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap_add64}(hKhh)}(hhhM>ZhMhKubhubhhÍh]hj:  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hS/// Atomic Add: Add value to memory location content and return the previous value
}(hKhh)}(hhhM½XhMhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMYhMhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMGYhMhKubhubh)/// @param[in] value							Value to add.
}(hKhh)}(hhhMtYhMhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMYhMhKubhubeh©X  /// Atomic Add: Add value to memory location content and return the previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							Value to add.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Int64j  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhM`ZhMhK0ubhubj  Nj  j  j  ubj  )}(hInt64hhvalue}(hKhh)}(hhhMkZhMhK;ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap64}(hKhh)}(hhhMúahMJhKubhubhhÍh]hjx  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hO/// Atomic Swap: Store a value and return the memory location's previous value
}(hKhh)}(hhhM`hMDhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMÏ`hMEhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMahMFhKubhubh&/// @param[in] value							New value.
}(hKhh)}(hhhM3ahMGhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhMYahMHhKubhubeh©X  /// Atomic Swap: Store a value and return the memory location's previous value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] value							New value.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Int64j  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMbhMJhK,ubhubj  Nj  j  j  ubj  )}(hInt64hhvalue}(hKhh)}(hhhM#bhMJhK7ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh)}(hNhhÍh]h h#endif}(hK
hh)}(hhhMöfhMohKubhububh×)}(hhatomic_swap_or32}(hKhh)}(hhhMàhhMxhKubhubhhÍh]hj¿  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hQ/// Atomic Or: Or value to memory location content and return the previous value
}(hKhh)}(hhhMYghMrhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhMªghMshKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMâghMthKubhubh0/// @param[in] mask								Mask for bitwise or.
}(hKhh)}(hhhMhhMuhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM?hhMvhKubhubeh©X  /// Atomic Or: Or value to memory location content and return the previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] mask								Mask for bitwise or.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Int32j  h­](j  )}(hInt32 volatile*hhdst}(hKhh)}(hhhMihMxhK/ubhubj  Nj  j  j  ubj  )}(hInt32hhmask}(hKhh)}(hhhMihMxhK:ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_swap_and32}(hKhh)}(hhhMlhMhKubhubhhÍh]hjý  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hS/// Atomic And: And value to memory location content and return the previous value
}(hKhh)}(hhhMjhMhKubhubh8/// This function implicitely creates a memory barrier.
}(hKhh)}(hhhMæjhMhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMkhMhKubhubh1/// @param[in] mask								Mask for bitwise and.
}(hKhh)}(hhhMKkhMhKubhubh9/// @return												Previous memory location content.
}(hKhh)}(hhhM|khMhKubhubeh©X"  /// Atomic And: And value to memory location content and return the previous value
/// This function implicitely creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] mask								Mask for bitwise and.
/// @return												Previous memory location content.
hª}h¬j	  j
  j  j  Int32j  h­](j  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM?lhMhK0ubhubj  Nj  j  j  ubj  )}(hInt32hhmask}(hKhh)}(hhhMJlhMhK;ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_try_cas8}(hKhh)}(hhhM°ohM«hKubhubhhÍh]hj;  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hn/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
}(hKhh)}(hhhMÒmhM¤hKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhM@nhM¥hKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhMwnhM¦hKubhubh&/// @param[in] xchg								New value.
}(hKhh)}(hhhM¤nhM§hKubhubh,/// @param[in] cmp								Comparison value.
}(hKhh)}(hhhMÊnhM¨hKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMönhM©hKubhubeh©Xw  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchg								New value.
/// @param[in] cmp								Comparison value.
/// @return												True if successul, false if memory location wasn't changed.
hª}h¬j	  j
  j  j  Boolj  h­](j  )}(hChar volatile*hhdst}(hKhh)}(hhhMÏohM«hK,ubhubj  Nj  j  j  ubj  )}(hCharhhxchg}(hKhh)}(hhhMÙohM«hK6ubhubj  Nj  j  j  ubj  )}(hCharhhcmp}(hKhh)}(hhhMäohM«hKAubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_try_cas16}(hKhh)}(hhhMByhMãhKubhubhhÍh]hj  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](hn/// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
}(hKhh)}(hhhMdwhMÜhKubhubh7/// This function implicitly creates a memory barrier.
}(hKhh)}(hhhMÒwhMÝhKubhubh-/// @param[in,out] dst						Memory location.
}(hKhh)}(hhhM	xhMÞhKubhubh&/// @param[in] xchg								New value.
}(hKhh)}(hhhM6xhMßhKubhubh,/// @param[in] cmp								Comparison value.
}(hKhh)}(hhhM\xhMàhKubhubhS/// @return												True if successul, false if memory location wasn't changed.
}(hKhh)}(hhhMxhMáhKubhubeh©Xw  /// Atomic Compare And Swap: Exchange memory location content with new value if its equal to comparison value
/// This function implicitly creates a memory barrier.
/// @param[in,out] dst						Memory location.
/// @param[in] xchg								New value.
/// @param[in] cmp								Comparison value.
/// @return												True if successul, false if memory location wasn't changed.
hª}h¬j	  j
  j  j  Boolj  h­](j  )}(hInt16 volatile*hhdst}(hKhh)}(hhhMcyhMãhK.ubhubj  Nj  j  j  ubj  )}(hInt16hhxchg}(hKhh)}(hhhMnyhMãhK9ubhubj  Nj  j  j  ubj  )}(hInt16hhcmp}(hKhh)}(hhhMzyhMãhKEubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_consume_load8}(hKhh)}(hhhM{hM hKubhubhhÍh]hjÕ  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMhMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM0hMhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMhMhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMáhMhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM;hMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMhMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMâhMhKubhubh[/// For most cpu architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMhMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMkhMhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM´hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMßhMhKubhubeh©X  /// Atomic load with consume memory order.
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
hª}h¬j	  j
  j  j  Charj  h­]j  )}(hChar volatile*hhsrc}(hKhh)}(hhhMhM hK1ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_consume_load16}(hKhh)}(hhhM>hM7hKubhubhhÍh]hj.  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMÇhM+hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMòhM,hKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMLhM-hKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhM£hM.hKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMýhM/hKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMGhM0hKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM¤hM1hKubhubh[/// For most cpu architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMÒhM2hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhM-hM3hKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMvhM4hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¡hM5hKubhubeh©X  /// Atomic load with consume memory order.
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
hª}h¬j	  j
  j  j  Int16j  h­]j  )}(hInt16 volatile*hhsrc}(hKhh)}(hhhMdhM7hK4ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_consume_load32}(hKhh)}(hhhMhMNhKubhubhhÍh]hj  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMhMBhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM¹hMChKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMhMDhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMjhMEhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMÄhMFhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMhMGhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMkhMHhKubhubh[/// For most cpu architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMhMIhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMôhMJhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM=hMKhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMhhMLhKubhubeh©X  /// Atomic load with consume memory order.
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
hª}h¬j	  j
  j  j  Int32j  h­]j  )}(hInt32 volatile*hhsrc}(hKhh)}(hhhM+hMNhK4ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_consume_load64}(hKhh)}(hhhMÌhMehKubhubhhÍh]hjà  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMUhMYhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMhMZhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMÚhM[hKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhM1hM\hKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMhM]hKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMÕhM^hKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM2hM_hKubhubh[/// For most cpu architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM`hM`hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhM»hMahKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMhMbhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM/hMchKubhubeh©X  /// Atomic load with consume memory order.
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
hª}h¬j	  j
  j  j  Int64j  h­]j  )}(hInt64 volatile*hhsrc}(hKhh)}(hhhMòhMehK4ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_acquire_load8}(hKhh)}(hhhM>hMxhKubhubhhÍh]hj9  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMhMphKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMGhMqhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM¡hMrhKubhubh]/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMûhMshKubhubh/// executed before this load.
}(hKhh)}(hhhMXhMthKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMwhMuhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¢hMvhKubhubeh©X»  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
hª}h¬j	  j
  j  j  Charj  h­]j  )}(hChar volatile*hhsrc}(hKhh)}(hhhMbhMxhK1ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_acquire_load16}(hKhh)}(hhhMfhMhKubhubhhÍh]hjz  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMChMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMnhMhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMÈhMhKubhubh]/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM"hMhKubhubh/// executed before this load.
}(hKhh)}(hhhMhMhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÉhMhKubhubeh©X»  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
hª}h¬j	  j
  j  j  Int16j  h­]j  )}(hInt16 volatile*hhsrc}(hKhh)}(hhhMhMhK4ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_acquire_load32}(hKhh)}(hhhM¢hMÀhKubhubhhÍh]hj»  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMq hM¸hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM hM¹hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMö hMºhKubhubh]/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMP¡hM»hKubhubh/// executed before this load.
}(hKhh)}(hhhM­¡hM¼hKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMÌ¡hM½hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM÷¡hM¾hKubhubeh©X»  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
hª}h¬j	  j
  j  j  Int32j  h­]j  )}(hInt32 volatile*hhsrc}(hKhh)}(hhhMº¢hMÀhK4ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_acquire_load64}(hKhh)}(hhhMÂ¨hMähKubhubhhÍh]hjü  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM¦hMÜhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMÊ¦hMÝhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM$§hMÞhKubhubh]/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM~§hMßhKubhubh/// executed before this load.
}(hKhh)}(hhhMÛ§hMàhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMú§hMáhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM%¨hMâhKubhubeh©X»  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceeding the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
hª}h¬j	  j
  j  j  Int64j  h­]j  )}(hInt64 volatile*hhsrc}(hKhh)}(hhhMè¨hMähK4ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_sequential_load8}(hKhh)}(hhhMÐ­hMhKubhubhhÍh]hj=  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMÎ¬hMhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM	­hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM4­hMhKubhubeh©/// Atomic load with sequentially consistent memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
hª}h¬j	  j
  j  j  Charj  h­]j  )}(hChar volatile*hhsrc}(hKhh)}(hhhM÷­hMhK4ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_sequential_load16}(hKhh)}(hhhM³hM(hKubhubhhÍh]hjf  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhM|²hM$hKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM·²hM%hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMâ²hM&hKubhubeh©/// Atomic load with sequentially consistent memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
hª}h¬j	  j
  j  j  Int16j  h­]j  )}(hInt16 volatile*hhsrc}(hKhh)}(hhhM¨³hM(hK7ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_sequential_load32}(hKhh)}(hhhM4¹hMKhKubhubhhÍh]hj  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhM1¸hMGhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhMl¸hMHhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¸hMIhKubhubeh©/// Atomic load with sequentially consistent memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
hª}h¬j	  j
  j  j  Int32j  h­]j  )}(hInt32 volatile*hhsrc}(hKhh)}(hhhM]¹hMKhK7ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_sequential_load64}(hKhh)}(hhhMé¾hMnhKubhubhhÍh]hj¸  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMæ½hMjhKubhubh+/// @param[in] src								Memory location.
}(hKhh)}(hhhM!¾hMkhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhML¾hMlhKubhubeh©/// Atomic load with sequentially consistent memory order.
/// @param[in] src								Memory location.
/// @return												Read memory location content.
hª}h¬j	  j
  j  j  Int64j  h­]j  )}(hInt64 volatile*hhsrc}(hKhh)}(hhhM¿hMnhK7ubhubj  Nj  j  j  ubaj1  Nj2  Nj3  ubh×)}(hhatomic_release_store8}(hKhh)}(hhhM"ÅhMhKubhubhhÍh]hjá  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMÃhMhKubhubhX/// As soon as another thread reads on this location and obtains the stored value it is
}(hKhh)}(hhhMÇÃhMhKubhubhB/// guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMÄhMhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMaÄhMhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMÄhMhKubhubeh©X   /// Atomic store with release memory order.
/// As soon as another thread reads on this location and obtains the stored value it is
/// guaranteed that all prior (relaxed) stores are visible to it.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
hª}h¬j	  j
  j  j  voidj  h­](j  )}(hChar volatile*hhdst}(hKhh)}(hhhMGÅhMhK2ubhubj  Nj  j  j  ubj  )}(hCharhhvalue}(hKhh)}(hhhMQÅhMhK<ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_release_store16}(hKhh)}(hhhMÉhM¨hKubhubhhÍh]hj	  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMÇhM¢hKubhubhX/// As soon as another thread reads on this location and obtains the stored value it is
}(hKhh)}(hhhM­ÇhM£hKubhubhB/// guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMÈhM¤hKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMGÈhM¥hKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMrÈhM¦hKubhubeh©X   /// Atomic store with release memory order.
/// As soon as another thread reads on this location and obtains the stored value it is
/// guaranteed that all prior (relaxed) stores are visible to it.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
hª}h¬j	  j
  j  j  voidj  h­](j  )}(hInt16 volatile*hhdst}(hKhh)}(hhhM/ÉhM¨hK4ubhubj  Nj  j  j  ubj  )}(hInt16hhvalue}(hKhh)}(hhhM:ÉhM¨hK?ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_release_store32}(hKhh)}(hhhMóÌhM½hKubhubhhÍh]hj]	  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMlËhM·hKubhubhX/// As soon as another thread reads on this location and obtains the stored value it is
}(hKhh)}(hhhMËhM¸hKubhubhB/// guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMðËhM¹hKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhM2ÌhMºhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhM]ÌhM»hKubhubeh©X   /// Atomic store with release memory order.
/// As soon as another thread reads on this location and obtains the stored value it is
/// guaranteed that all prior (relaxed) stores are visible to it.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
hª}h¬j	  j
  j  j  voidj  h­](j  )}(hInt32 volatile*hhdst}(hKhh)}(hhhMÍhM½hK4ubhubj  Nj  j  j  ubj  )}(hInt32hhvalue}(hKhh)}(hhhM%ÍhM½hK?ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_release_store32HLE}(hKhh)}(hhhMÏhMËhKubhubhhÍh]hj	  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§]h©h	hª}h¬j	  j
  j  j  voidj  h­](j  )}(hInt32 volatile*hhdst}(hKhh)}(hhhM2ÏhMËhK7ubhubj  Nj  j  j  ubj  )}(hInt32hhvalue}(hKhh)}(hhhM=ÏhMËhKBubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_release_store64}(hKhh)}(hhhM0ÒhMßhKubhubhhÍh]hjº	  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h,/// Atomic store with release memory order.
}(hKhh)}(hhhM©ÐhMÙhKubhubhX/// As soon as another thread reads on this location and obtains the stored value it is
}(hKhh)}(hhhMÕÐhMÚhKubhubhB/// guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhM-ÑhMÛhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMoÑhMÜhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMÑhMÝhKubhubeh©X   /// Atomic store with release memory order.
/// As soon as another thread reads on this location and obtains the stored value it is
/// guaranteed that all prior (relaxed) stores are visible to it.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
hª}h¬j	  j
  j  j  voidj  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMWÒhMßhK4ubhubj  Nj  j  j  ubj  )}(hInt64hhvalue}(hKhh)}(hhhMbÒhMßhK?ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_release_store64HLE}(hKhh)}(hhhMEÔhMíhKubhubhhÍh]hjø	  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§]h©h	hª}h¬j	  j
  j  j  voidj  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMoÔhMíhK7ubhubj  Nj  j  j  ubj  )}(hInt64hhvalue}(hKhh)}(hhhMzÔhMíhKBubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_sequential_store8}(hKhh)}(hhhM×hMÿhKubhubhhÍh]hj
  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMÖhMûhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMAÖhMühKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMlÖhMýhKubhubeh©/// Atomic store with sequentially consistent memory order.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
hª}h¬j	  j
  j  j  voidj  h­](j  )}(hChar volatile*hhdst}(hKhh)}(hhhM*×hMÿhK5ubhubj  Nj  j  j  ubj  )}(hCharhhvalue}(hKhh)}(hhhM4×hMÿhK?ubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_sequential_store16}(hKhh)}(hhhMÚhMhKubhubhhÍh]hjI
  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMÙhMhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMÉÙhMhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMôÙhMhKubhubeh©/// Atomic store with sequentially consistent memory order.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
hª}h¬j	  j
  j  j  voidj  h­](j  )}(hInt16 volatile*hhdst}(hKhh)}(hhhM´ÚhMhK7ubhubj  Nj  j  j  ubj  )}(hInt16hhvalue}(hKhh)}(hhhM¿ÚhMhKBubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh×)}(hhatomic_sequential_store32}(hKhh)}(hhhMÞhM7hKubhubhhÍh]hj{
  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMÝhM3hKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMXÝhM4hKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMÝhM5hKubhubeh©/// Atomic store with sequentially consistent memory order.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
hª}h¬j	  j
  j  j  voidj  h­](j  )}(hInt32 volatile*hhdst}(hKhh)}(hhhMCÞhM7hK7ubhubj  Nj  j  j  ubj  )}(hInt32hhvalue}(hKhh)}(hhhMNÞhM7hKBubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh)}(hNhhÍh]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhMfàhMNhKubhububh×)}(hhatomic_sequential_store64}(hKhh)}(hhhMØáhMThKubhubhhÍh]hj¶
  hh h¡háhANh£NhNh¤Nh¥Nh¦K h§](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMÛàhMPhKubhubh+/// @param[in] dst								Memory location.
}(hKhh)}(hhhMáhMQhKubhubh//// @param[in] value							Value to be stored.
}(hKhh)}(hhhMBáhMRhKubhubeh©/// Atomic store with sequentially consistent memory order.
/// @param[in] dst								Memory location.
/// @param[in] value							Value to be stored.
hª}h¬j	  j
  j  j  voidj  h­](j  )}(hInt64 volatile*hhdst}(hKhh)}(hhhMâhMThK7ubhubj  Nj  j  j  ubj  )}(hInt64hhvalue}(hKhh)}(hhhMâhMThKBubhubj  Nj  j  j  ubej1  Nj2  Nj3  ubh)}(hNhhÍh]h h#endif}(hK
hh)}(hhhMähMjhKubhububehhÑhh h¡	namespacehANh£NhNh¤Nh¥Nh¦K h§]h©h	hª}h¬preprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhM,ähMnhKubhububehhhh h¡jí
  hANh£NhNh¤Nh¥Nh¦K h§]h©h	hª}h¬jð
  ]jò
  hh ](hh'h0h;hBhKhPhYhbhkhth}hhhh¯h¸hÄhÍhØj4  j\  j  jØ  j  jT  j  jÐ  jÙ  jD  jM  jV  j£  jË  j6  jt  j²  j»  jù  j7  j  jÑ  j*  j  jÜ  j5  jv  j·  jø  j9  jb  j  j´  jÝ  j	  jY	  j	  j¶	  jô	  j
  jE
  jw
  j©
  j²
  jä
  jú
  ejó
  jô
  jõ
  hxx1Nhxx2Nsnippets}j÷
  K jø
  K jù
  forwardHeadersub.