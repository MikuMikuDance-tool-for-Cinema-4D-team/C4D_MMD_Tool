7      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileSE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\atomictypes.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh Include)}(hmaxon/private_atomic_core.hhhh]quote"templateNubh)}(hhmaxon}(hKhh)}(hhhKchKhKubhubhhh](h)}(hNhh0h]h h"#ifdef MAXON_USE_ATOMIC_INTRINSICS}(hK
hh)}(hhhMH	hK.hKubhububh Define)}(hhMemoryFenceAcquire}(hKhh)}(hhhMt	hK/hK
ubhubhh0h]
simpleNamehHaccesspublickind#defineh/NfriendNhNidNpointN
artificialK doclist](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhKhKhKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhMhKhKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhMhKhKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhMhKhKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhMhKhKubhubh///
}(hKhh)}(hhhM¨hKhKubhubh`/// MemoryFenceAcquire() prevents the reordering of any load which precedes it in program order
}(hKhh)}(hhhM¬hKhKubhubh>/// with any load or store which follows it in program order.
}(hKhh)}(hhhMhKhKubhubh`/// Which is another way of saying it works as LoadLoad and LoadStore barrier. It is equivalent
}(hKhh)}(hhhMJhKhKubhubhf/// to a std::atomic_thread_fence(std::memory_order_acquire) even though the description in the C++11
}(hKhh)}(hhhMªhKhKubhubh#/// standard is not that explicit.
}(hKhh)}(hhhMhKhKubhubh///
}(hKhh)}(hhhM3hKhKubhubhr/// The following example might illustrate which kind of reordering is allowed when MemoryFenceAcquire() is used:
}(hKhh)}(hhhM7hKhKubhubh
/// @code
}(hKhh)}(hhhM©hKhKubhubh6/// *pa = a; [1] store a in the location pa points to
}(hKhh)}(hhhM³hKhKubhubh-/// b = *pb; [2] load b from the location pb
}(hKhh)}(hhhMéhKhKubhubh/// MemoryFenceAcquire();
}(hKhh)}(hhhMhKhKubhubh6/// *pc = c; [3] store c in the location pc points to
}(hKhh)}(hhhM0hKhKubhubh-/// d = *pd; [4] load d from the location pd
}(hKhh)}(hhhMfhKhKubhubh/// @endcode
}(hKhh)}(hhhMhK hKubhubh///
}(hKhh)}(hhhM hK!hKubhubhX/// The store [1] can be reordered and executed after the fence (or happen before [2]).
}(hKhh)}(hhhM¤hK"hKubhubhf/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
}(hKhh)}(hhhMühK#hKubhubhe/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
}(hKhh)}(hhhMbhK$hKubhubhe/// The load [4] must be executed after the fence (but it could be reordered and happen before [3]).
}(hKhh)}(hhhMÇhK%hKubhubh///
}(hKhh)}(hhhM,hK&hKubhubhg/// A typical application is that once you have acquired a specific variable (a synchronization point)
}(hKhh)}(hhhM0hK'hKubhubhd/// and it has a certain trigger value you can be sure that all the variables you are loading after
}(hKhh)}(hhhMhK(hKubhubhf/// the fence are valid and contain the values that have been stored before the corresponding release
}(hKhh)}(hhhMûhK)hKubhubh;/// fence to that synchronization point in another thread.
}(hKhh)}(hhhMahK*hKubhubh///
}(hKhh)}(hhhMhK+hKubhubh_/// Furthermore a load operation with acquire semantics like value.LoadAcquire() is equivalent
}(hKhh)}(hhhM hK,hKubhubhI/// to a relaxed value.LoadAcquire() followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMÿhK-hKubhubedocXµ  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
/// (when they acquire the mutex).
///
/// MemoryFenceAcquire() prevents the reordering of any load which precedes it in program order
/// with any load or store which follows it in program order.
/// Which is another way of saying it works as LoadLoad and LoadStore barrier. It is equivalent
/// to a std::atomic_thread_fence(std::memory_order_acquire) even though the description in the C++11
/// standard is not that explicit.
///
/// The following example might illustrate which kind of reordering is allowed when MemoryFenceAcquire() is used:
/// @code
/// *pa = a; [1] store a in the location pa points to
/// b = *pb; [2] load b from the location pb
/// MemoryFenceAcquire();
/// *pc = c; [3] store c in the location pc points to
/// d = *pd; [4] load d from the location pd
/// @endcode
///
/// The store [1] can be reordered and executed after the fence (or happen before [2]).
/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
/// The load [4] must be executed after the fence (but it could be reordered and happen before [3]).
///
/// A typical application is that once you have acquired a specific variable (a synchronization point)
/// and it has a certain trigger value you can be sure that all the variables you are loading after
/// the fence are valid and contain the values that have been stored before the corresponding release
/// fence to that synchronization point in another thread.
///
/// Furthermore a load operation with acquire semantics like value.LoadAcquire() is equivalent
/// to a relaxed value.LoadAcquire() followed by a MemoryFenceAcquire().
annotations}	anonymousparams]ubh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_X86)}(hK
hh)}(hhhM·	hK0hKubhububhC)}(hhMemoryFenceAcquire}(hKhh)}(hhhM*
hK2hK
ubhubhh0h]hMj2  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhMc
hK3hKubhububhC)}(hhMemoryFenceAcquire}(hKhh)}(hhhMhK5hK
ubhubhh0h]hMjG  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#else}(hK
hh)}(hhhMahK6hKubhububhC)}(hhMemoryFenceAcquire}(hKhh)}(hhhMéhK8hK
ubhubhh0h]hMj\  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhM8hK9hKubhububh)}(hNhh0h]h h"#ifdef MAXON_USE_ATOMIC_INTRINSICS}(hK
hh)}(hhhMghKZhKubhububhC)}(hhMemoryFenceRelease}(hKhh)}(hhhMhK[hK
ubhubhh0h]hMjz  hNhOhPhQh/NhRNhNhSNhTNhUK hV](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhMAhK<hKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhM²hK=hKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhM1hK>hKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhM´hK?hKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhM3hK@hKubhubh///
}(hKhh)}(hhhMVhKAhKubhubhi/// MemoryFenceRelease() prevents the reordering of any load or store which precedes it in program order
}(hKhh)}(hhhMZhKBhKubhubh6/// with any store which follows it in program order.
}(hKhh)}(hhhMÃhKChKubhubhg/// This means it works as LoadStore and StoreStore barrier. It is equivalent to a C++11 fence of type
}(hKhh)}(hhhMùhKDhKubhubhj/// std::atomic_thread_fence(std::memory_order_release) even though the description in the C++11 standard
}(hKhh)}(hhhM`hKEhKubhubh/// is not that explicit.
}(hKhh)}(hhhMÊhKFhKubhubh///
}(hKhh)}(hhhMähKGhKubhubhr/// The following example might illustrate which kind of reordering is allowed when MemoryFenceRelease() is used:
}(hKhh)}(hhhMèhKHhKubhubh
/// @code
}(hKhh)}(hhhMZhKIhKubhubh6/// *pa = a; [1] store a in the location pa points to
}(hKhh)}(hhhMdhKJhKubhubh-/// b = *pb; [2] load b from the location pb
}(hKhh)}(hhhMhKKhKubhubh/// MemoryFenceRelease();
}(hKhh)}(hhhMÇhKLhKubhubh6/// *pc = c; [3] store c in the location pc points to
}(hKhh)}(hhhMáhKMhKubhubh-/// d = *pd; [4] load d from the location pd
}(hKhh)}(hhhMhKNhKubhubh/// @endcode
}(hKhh)}(hhhMDhKOhKubhubh///
}(hKhh)}(hhhMQhKPhKubhubhg/// The store [1] must be executed before the fence (but it could be reordered and happen before [2]).
}(hKhh)}(hhhMUhKQhKubhubhf/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
}(hKhh)}(hhhM¼hKRhKubhubhe/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
}(hKhh)}(hhhM"hKShKubhubh@/// The load [4] can be reordered and executed before the fence
}(hKhh)}(hhhMhKThKubhubh///
}(hKhh)}(hhhMÇhKUhKubhubho/// A store operation with release semantics like value.StoreRelease() is equivalent to a MemoryFenceRelease()
}(hKhh)}(hhhMËhKVhKubhubhl/// followed by a value.StoreRelaxed(). Due to the fence preceding the store there is the following perhaps
}(hKhh)}(hhhM:hKWhKubhubhk/// unexpected behaviour: When a StoreRelease() is followed by a StoreRelaxed() the relaxed store might be
}(hKhh)}(hhhM¦hKXhKubhubhV/// reordered and executed first (but none of the stores will jump across the fence).
}(hKhh)}(hhhMhKYhKubhubej  X&  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
/// (when they acquire the mutex).
///
/// MemoryFenceRelease() prevents the reordering of any load or store which precedes it in program order
/// with any store which follows it in program order.
/// This means it works as LoadStore and StoreStore barrier. It is equivalent to a C++11 fence of type
/// std::atomic_thread_fence(std::memory_order_release) even though the description in the C++11 standard
/// is not that explicit.
///
/// The following example might illustrate which kind of reordering is allowed when MemoryFenceRelease() is used:
/// @code
/// *pa = a; [1] store a in the location pa points to
/// b = *pb; [2] load b from the location pb
/// MemoryFenceRelease();
/// *pc = c; [3] store c in the location pc points to
/// d = *pd; [4] load d from the location pd
/// @endcode
///
/// The store [1] must be executed before the fence (but it could be reordered and happen before [2]).
/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
/// The load [4] can be reordered and executed before the fence
///
/// A store operation with release semantics like value.StoreRelease() is equivalent to a MemoryFenceRelease()
/// followed by a value.StoreRelaxed(). Due to the fence preceding the store there is the following perhaps
/// unexpected behaviour: When a StoreRelease() is followed by a StoreRelaxed() the relaxed store might be
/// reordered and executed first (but none of the stores will jump across the fence).
j   }j"  j#  ]ubh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_X86)}(hK
hh)}(hhhMÖhK\hKubhububhC)}(hhMemoryFenceRelease}(hKhh)}(hhhMIhK^hK
ubhubhh0h]hMjD  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhMhK_hKubhububhC)}(hhMemoryFenceRelease}(hKhh)}(hhhM>hKahK
ubhubhh0h]hMjY  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#else}(hK
hh)}(hhhMhKbhKubhububhC)}(hhMemoryFenceRelease}(hKhh)}(hhhMhKdhK
ubhubhh0h]hMjn  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhMWhKehKubhububh)}(hNhh0h]h h"#ifdef MAXON_USE_ATOMIC_INTRINSICS}(hK
hh)}(hhhMThKrhKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhMhKshK
ubhubhh0h]hMj  hNhOhPhQh/NhRNhNhSNhTNhUK hV](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhM_hKghKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhMÐhKhhKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhMOhKihKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhMÒhKjhKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhMQhKkhKubhubh///
}(hKhh)}(hhhMthKlhKubhubhl/// MemoryFenceSequential() prevents the reordering of any load or store which precedes it in program order
}(hKhh)}(hhhMxhKmhKubhubhc/// with any load or store which follows it in program order. It makes sure that they are globally
}(hKhh)}(hhhMähKnhKubhubh6/// visible before any load or store that follows it.
}(hKhh)}(hhhMGhKohKubhubhd/// Besides being a LoadLoad, LoadStore and StoreStore barrier this also works as StoreLoad barrier
}(hKhh)}(hhhM}hKphKubhubhs/// which none of the other two fences does. It is equivalent to a std::atomic_thread_fence(memory_order_seq_cst).
}(hKhh)}(hhhMáhKqhKubhubej  Xõ  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
/// (when they acquire the mutex).
///
/// MemoryFenceSequential() prevents the reordering of any load or store which precedes it in program order
/// with any load or store which follows it in program order. It makes sure that they are globally
/// visible before any load or store that follows it.
/// Besides being a LoadLoad, LoadStore and StoreStore barrier this also works as StoreLoad barrier
/// which none of the other two fences does. It is equivalent to a std::atomic_thread_fence(memory_order_seq_cst).
j   }j"  j#  ]ubh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_X86)}(hK
hh)}(hhhMÅhKthKubhububh)}(hNhh0h]h h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhM	hKvhKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhM/hKwhKubhubhh0h]hMjí  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#else}(hK
hh)}(hhhMYhKxhKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhMihKyhKubhubhh0h]hMj  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhM­hKzhKubhububh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhM´hK{hKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhM$hK}hK
ubhubhh0h]hMj   hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#else}(hK
hh)}(hhhMfhK~hKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhMîhKhK
ubhubhh0h]hMj5  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhM?hKhKubhububh Class)}(hhAtomic32}(hKhh)}(hhhMu%hK hKubhubhh0h](h Variable)}(hh_value}(hKhh)}(hhhM×%hK¤hKubhubhjH  h]hMjW  hNprivatehPvariableh/NhRNh
T volatilehSNhTNhUK hV]j  h	j   }j"  staticubh Function)}(hconstructorhjH  h]hMjf  hNhpublic}(hKhh)}(hhhMB&hK©hKubhubhPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  explicitdeletedretTypevoidconstj#  ]h 	Parameter)}(hThhvalue}(hKhh)}(hhhMe&hKªhKubhubdefaultT()packinputoutputuba
observableNresultNforwardubjc  )}(hhGet}(hKhh)}(hhhM+(hK³hKubhubhjH  h]hMj  hNjj  hPfunctionh/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhMæ&hK¯hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhM'hK°hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM'hK±hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSet}(hKhh)}(hhhMñ)hK½hKubhubhjH  h]hMj®  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhM¬(hK¹hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMÙ(hKºhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMW)hK»hKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhM÷)hK½hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhMO+hKÆhKubhubhjH  h]hMj×  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMx*hKÃhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM´*hKÄhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhMÙ,hKÏhKubhubhjH  h]hMjñ  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhM,hKÌhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM?,hKÍhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMá,hKÏhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhM~/hKÜhKubhubhjH  h]hMj  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhM-hKÕhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhMÅ-hKÖhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhM!.hK×hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMv.hKØhKubhubh/// and by locks.
}(hKhh)}(hhhMÐ.hKÙhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMã.hKÚhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhM`1hKçhKubhubhjH  h]hMjF  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhM0hKâhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM40hKãhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhM0hKähKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÆ0hKåhKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMo1hKçhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhM94hKõhKubhubhjH  h]hMju  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMò1hKíhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM2hKîhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMy2hKïhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMÔ2hKðhKubhubh/// executed before this load.
}(hKhh)}(hhhM03hKñhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMP3hKòhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM3hKóhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhM¶6hMhKubhubhjH  h]hMj­  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMð4hKûhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhM5hKühKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMw5hKýhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhMÍ5hKþhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM6hKÿhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMÅ6hMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhMÍ:hMhKubhubhjH  h]hMjâ  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMz7hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM¦7hMhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhM8hM	hKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMY8hM
hKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM´8hMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMÿ8hMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM]9hMhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM9hMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMè9hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM2:hMhKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhM¬>hM"hKubhubhjH  h]hMj,  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM;hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMÌ;hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhM(<hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhM<hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhM²<hMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM=hMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMj=hMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhMÀ=hMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhM>hM hKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hThhnewValue}(hKhh)}(hhhMÀ>hM"hK"ubhubj  Nj  j  j  ubjw  )}(hThhcompare}(hKhh)}(hhhMÌ>hM"hK.ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhM AhM/hKubhubhjH  h]hMj  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhM?hM(hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMÎ?hM)hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM,@hM*hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM@hM+hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÊ@hM,hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMü@hM-hKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhM§AhM/hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapAdd}(hKhh)}(hhhM^DhM<hKubhubhjH  h]hMj½  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhM^BhM5hKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMBhM6hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMîBhM7hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMGChM8hKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMChM9hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMºChM:hKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhadd}(hKhh)}(hhhMhDhM<hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapIncrement}(hKhh)}(hhhMíFhMHhKubhubhjH  h]hMjø  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhMEhMBhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMZEhMChKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM«EhMDhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMFhMEhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMIFhMFhKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSwapSubtract}(hKhh)}(hhhM°IhMUhKubhubhjH  h]hMj$  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h?/// Atomic subtract with sequentially consistent memory order.
}(hKhh)}(hhhMGhMNhKubhubh[/// Subtracts the specified value from the memory location and returns the previous value.
}(hKhh)}(hhhMßGhMOhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM;HhMPhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMHhMQhKubhubh2/// @param[in] sub								Value to be subtracted.
}(hKhh)}(hhhMÙHhMRhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMIhMShKubhubej  X¦  /// Atomic subtract with sequentially consistent memory order.
/// Subtracts the specified value from the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] sub								Value to be subtracted.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhsub}(hKhh)}(hhhM¿IhMUhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapDecrement}(hKhh)}(hhhM5LhMahKubhubhjH  h]hMj_  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMnJhM[hKubhubhC/// Decrements the memory location and returns the previous value.
}(hKhh)}(hhhM¯JhM\hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMóJhM]hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMLKhM^hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMKhM_hKubhubej  X]  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSwapOr}(hKhh)}(hhhMçNhMnhKubhubhjH  h]hMj  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h9/// Atomic or with sequentially consistent memory order.
}(hKhh)}(hhhMèLhMghKubhubhS/// Ors the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM"MhMhhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMvMhMihKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÏMhMjhKubhubh./// @param[in] orValue						Value to be ored.
}(hKhh)}(hhhMNhMkhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMCNhMlhKubhubej  X  /// Atomic or with sequentially consistent memory order.
/// Ors the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] orValue						Value to be ored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhorValue}(hKhh)}(hhhMðNhMnhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapAnd}(hKhh)}(hhhM«QhM{hKubhubhjH  h]hMjÆ  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic and with sequentially consistent memory order.
}(hKhh)}(hhhM¨OhMthKubhubhT/// Ands the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMãOhMuhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM8PhMvhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMPhMwhKubhubh0/// @param[in] andValue						Value to be anded.
}(hKhh)}(hhhMÖPhMxhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMQhMyhKubhubej  X  /// Atomic and with sequentially consistent memory order.
/// Ands the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] andValue						Value to be anded.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhandValue}(hKhh)}(hhhMµQhM{hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhMÙUhMhKubhubhjH  h]hMj  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhMpRhMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhM¸RhMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMShMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhMnShMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMShMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM÷ShMhKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhMVThMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMThMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhMæThMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhM*UhMhKubhubej  Xð  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhM÷UhMhK3ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhMüUhMhK8ubhubj  Nj  j  j  ubjw  )}(hThhcompare}(hKhh)}(hhhMVhMhKDubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhMYhMhKubhubhjH  h]hMjf  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMÈVhMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMWhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMbWhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM»WhMhKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhM XhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM:XhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMlXhMhKubhubej  XÜ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhM(YhMhK#ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhM-YhMhK(ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhMçZhM¤hKubhubhjH  h]hMj°  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMÞYhM hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMZhM¡hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMEZhM¢hKubhubej  /// Atomic load with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhMøZhM¤hK#ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhM¤\hM®hKubhubhjH  h]hMjÙ  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhM[hMªhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMØ[hM«hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM\hM¬hKubhubej  /// Atomic store with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhM¶\hM®hK'ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhM»\hM®hK,ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhM_hM¼hKubhubhjH  h]hMj  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMm]hM´hKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhM]hMµhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMõ]hM¶hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMJ^hM·hKubhubh/// and by locks.
}(hKhh)}(hhhM¤^hM¸hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM·^hM¹hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMâ^hMºhKubhubej  X¤  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhM_hM¼hK*ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhMahMÈhKubhubhjH  h]hMjL  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhM`hMÂhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM=`hMÃhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhM`hMÄhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÏ`hMÅhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMú`hMÆhKubhubej  X  /// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhM´ahMÈhK.ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhM¹ahMÈhK3ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhM±dhM×hKubhubhjH  h]hMj  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM8bhMÎhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMdbhMÏhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM¿bhMÐhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMchMÑhKubhubh/// executed before this load.
}(hKhh)}(hhhMvchMÒhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMchMÓhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMächMÔhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMdhMÕhKubhubej  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhMÉdhM×hK*ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhMaghMähKubhubhjH  h]hMjÑ  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMiehMÝhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMehMÞhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMðehMßhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhMFfhMàhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMfhMáhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÀfhMâhKubhubej  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhMzghMähK.ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhMghMähK3ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhM³khMöhKubhubhjH  h]hMj	  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhM.hhMêhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMZhhMëhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMµhhMìhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMihMíhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMhihMîhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhM³ihMïhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMjhMðhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM@jhMñhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMjhMòhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMæjhMóhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMkhMôhKubhubej  X  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhMËkhMöhK*ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapAdd}(hKhh)}(hhhMnhMhKubhubhjH  h]hMjn	  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMklhMühKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM¦lhMýhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMûlhMþhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMTmhMÿhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMmhM hKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMÄmhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMòmhMhKubhubej  X¿  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhM±nhMhK&ubhubj  Nj  j  j  ubjw  )}(hThhadd}(hKhh)}(hhhM¶nhMhK+ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwapIncrement}(hKhh)}(hhhM<qhMhKubhubhjH  h]hMj¸	  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhMaohM
hKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhM¢ohMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMóohMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMLphMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMphMhKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhMVqhMhK,ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapDecrement}(hKhh)}(hhhMûshMhKubhubhjH  h]hMjí	  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMõqhMhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhM6rhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMrhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMàrhMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM%shMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMPshMhKubhubej  X  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhMthMhK,ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapOr}(hKhh)}(hhhMævhM+hKubhubhjH  h]hMj(
  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h9/// Atomic or with sequentially consistent memory order.
}(hKhh)}(hhhMµthM#hKubhubhS/// Ors the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMïthM$hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMCuhM%hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMuhM&hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMáuhM'hKubhubh./// @param[in] orValue						Value to be ored.
}(hKhh)}(hhhMvhM(hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM;vhM)hKubhubej  X¾  /// Atomic or with sequentially consistent memory order.
/// Ors the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] orValue						Value to be ored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhMùvhM+hK%ubhubj  Nj  j  j  ubjw  )}(hThhorValue}(hKhh)}(hhhMþvhM+hK*ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwapAnd}(hKhh)}(hhhMåyhM9hKubhubhjH  h]hMjr
  hNjj  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic and with sequentially consistent memory order.
}(hKhh)}(hhhM°whM1hKubhubhT/// Ands the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMëwhM2hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM@xhM3hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMxhM4hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÞxhM5hKubhubh0/// @param[in] andValue						Value to be anded.
}(hKhh)}(hhhM	yhM6hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM:yhM7hKubhubej  XÂ  /// Atomic and with sequentially consistent memory order.
/// Ands the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] andValue						Value to be anded.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhMùyhM9hK&ubhubj  Nj  j  j  ubjw  )}(hThhandValue}(hKhh)}(hhhMþyhM9hK+ubhubj  Nj  j  j  ubej  Nj  Nj  ubh 	TypeAlias)}(hh	ValueType}(hKhh)}(hhhM]zhM>hKubhubhjH  h]hMj¾
  hNjj  hP	typealiash/NhRNhNhSNhTNhUK hV]j  h	j   }j"  bases]ThOh	aubehMjL  hNhOhPclassh/h Template)}j#  ]h TypeTemplateParam)}(hh)}(hhhMc%hK hKubj  hhT}(hKhh)}(hhhMl%hK hKubhubj  NvarianceNubasbhRNhNhSNhTNhUK hV](h$/// Atomic 32 bit integer template.
}(hKhh)}(hhhM¢hKhKubhubh///
}(hKhh)}(hhhMÆhKhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhMÊhKhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhMáhKhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhM>hKhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMhKhKubhubh///
}(hKhh)}(hhhMÔhKhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhMØhKhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhM÷hKhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMU hKhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM³ hKhKubhubh!///   executed before this load.
}(hKhh)}(hhhM!hKhKubhubh///
}(hKhh)}(hhhM1!hKhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhM5!hKhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhM\!hKhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
      }(hKhh)}(hhhM¶!hKhKubhubh///   CPU cores.
}(hKhh)}(hhhM"hKhKubhubh///
}(hKhh)}(hhhM!"hKhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhM%"hKhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhM"hKhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhMÚ"hKhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhM#hKhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhMk#hKhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMÁ#hKhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhM$hKhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhMs$hKhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhMÔ$hKhKubhubej  X\  /// Atomic 32 bit integer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  jÆ
  ]	interfaceNrefKindNja  refClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentj  
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesusings]constUsings]ambiguousCalls]	selfCalls]methodNames}ubj¹
  )}(hhAtomicInt32}(hKhh)}(hhhMwzhMBhKubhubhh0h]hMj  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h1///< Atomic integer with the same size as Int32.
}(hKhh)}(hhhM¡zhMBhK1ubhubaj  1///< Atomic integer with the same size as Int32.
j   }j"  jÆ
  ]Atomic32<Int32>hOh	aubj¹
  )}(hhAtomicUInt32}(hKhh)}(hhhMØzhMChKubhubhh0h]hMj´  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h;///< Atomic unsigned integer with the same size as UInt32.
}(hKhh)}(hhhM{hMChK2ubhubaj  ;///< Atomic unsigned integer with the same size as UInt32.
j   }j"  jÆ
  ]Atomic32<UInt32>hOh	aubh)}(hNhh0h]h h#ifndef MAXON_TARGET_64BIT}(hK
hh)}(hhhM>{hMDhKubhububj¹
  )}(hh	AtomicInt}(hKhh)}(hhhM_{hMEhKubhubhh0h]hMjÒ  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h////< Atomic integer with the same size as Int.
}(hKhh)}(hhhM{hMEhK/ubhubaj  ////< Atomic integer with the same size as Int.
j   }j"  jÆ
  ]Atomic32<Int>hOh	aubj¹
  )}(hh
AtomicUInt}(hKhh)}(hhhM¼{hMFhKubhubhh0h]hMjç  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h9///< Atomic unsigned integer with the same size as UInt.
}(hKhh)}(hhhMå{hMFhK0ubhubaj  9///< Atomic unsigned integer with the same size as UInt.
j   }j"  jÆ
  ]Atomic32<UInt>hOh	aubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhM|hMGhKubhububh)}(hNhh0h]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhMÁhMihKubhububjG  )}(hhAtomic64}(hKhh)}(hhhM÷hMjhKubhubhh0h](jR  )}(hh_value}(hKhh)}(hhhMYhMnhKubhubhj
  h]hMj  hNj\  hPj]  h/NhRNh
T volatilehSNhTNhUK hV]j  h	j   }j"  ja  ubjc  )}(hjf  hj
  h]hMjf  hNhpublic}(hKhh)}(hhhMÄhMshKubhubhPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  js  jt  j#  ]jw  )}(hThhvalue}(hKhh)}(hhhMçhMthKubhubj  T()j  j  j  ubaj  Nj  Nj  ubjc  )}(hhGet}(hKhh)}(hhhM­hM}hKubhubhj
  h]hMj9  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhMhhMyhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMhMzhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMhM{hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSet}(hKhh)}(hhhMshMhKubhubhj
  h]hMjY  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhM.hMhKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhM[hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÙhMhKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMyhMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhMÑhMhKubhubhj
  h]hMj  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMúhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM6hMhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhM[hMhKubhubhj
  h]hMj  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÁhMhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMchMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhM hM¦hKubhubhj
  h]hMj¿  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMhMhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhMGhM hKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhM£hM¡hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMøhM¢hKubhubh/// and by locks.
}(hKhh)}(hhhMRhM£hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMehM¤hKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhMâhM±hKubhubhj
  h]hMjñ  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMhM¬hKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM¶hM­hKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMhM®hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMHhM¯hKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMñhM±hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhM»hM¿hKubhubhj
  h]hMj   hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMthM·hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM hM¸hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMûhM¹hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMVhMºhKubhubh/// executed before this load.
}(hKhh)}(hhhM²hM»hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMÒhM¼hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM hM½hKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhM8hMËhKubhubhj
  h]hMjX  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMrhMÅhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMhMÆhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMùhMÇhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhMOhMÈhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMhMÉhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMGhMËhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhMOhMÜhKubhubhj
  h]hMj  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMühMÑhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM(hMÒhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMhMÓhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMÛhMÔhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM6hMÕhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMhMÖhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMßhM×hKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMhMØhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMjhMÙhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM´hMÚhKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhM.hMìhKubhubhj
  h]hMj×  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhMhMâhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMNhMãhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMªhMähKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhMhMåhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhM4hMæhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMhMçhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMìhMèhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhMBhMéhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMhMêhKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hThhnewValue}(hKhh)}(hhhMBhMìhK"ubhubj  Nj  j  j  ubjw  )}(hThhcompare}(hKhh)}(hhhMNhMìhK.ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhM" hMùhKubhubhj
  h]hMj-  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMhMòhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMPhMóhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM®hMôhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMhMõhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMLhMöhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM~hM÷hKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhM) hMùhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapAdd}(hKhh)}(hhhMà¢hMhKubhubhj
  h]hMjh  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMà hMÿhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM¡hM hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMp¡hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÉ¡hMhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhM¢hMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM<¢hMhKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhadd}(hKhh)}(hhhMê¢hMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapIncrement}(hKhh)}(hhhMo¥hMhKubhubhj
  h]hMj£  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhM£hMhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMÜ£hMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM-¤hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM¤hMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMË¤hMhKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSwapDecrement}(hKhh)}(hhhMõ§hMhKubhubhj
  h]hMjÏ  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhM!¦hMhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMb¦hMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM³¦hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM§hMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMQ§hMhKubhubej  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhM¬hM/hKubhubhj
  h]hMjû  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM¨¨hM$hKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMð¨hM%hKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhML©hM&hKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhM¦©hM'hKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMÖ©hM(hKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM/ªhM)hKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhMªhM*hKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMÈªhM+hKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhM«hM,hKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMb«hM-hKubhubej  Xð  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhM/¬hM/hK3ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhM4¬hM/hK8ubhubj  Nj  j  j  ubjw  )}(hThhcompare}(hKhh)}(hhhM@¬hM/hKDubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhMO¯hM=hKubhubhj
  h]hMj`  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhM ­hM5hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhM<­hM6hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM­hM7hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMó­hM8hKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhM8®hM9hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMr®hM:hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM¤®hM;hKubhubej  XÜ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhM`¯hM=hK#ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhMe¯hM=hK(ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhM±hMGhKubhubhj
  h]hMjª  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhM°hMChKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMR°hMDhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM}°hMEhKubhubej  /// Atomic load with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhM0±hMGhK#ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhMÜ²hMQhKubhubhj
  h]hMjÓ  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMÓ±hMMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM²hMNhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM;²hMOhKubhubej  /// Atomic store with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhMî²hMQhK'ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhMó²hMQhK,ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhM¶hM`hKubhubhj
  h]hMj  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM¥³hMWhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMÑ³hMXhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM,´hMYhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM´hMZhKubhubh/// executed before this load.
}(hKhh)}(hhhMã´hM[hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMµhM\hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMQµhM]hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM|µhM^hKubhubej  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhM6¶hM`hK*ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhMÎ¸hMmhKubhubhj
  h]hMjL  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMÖ¶hMfhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhM·hMghKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhM]·hMhhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM³·hMihKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM¸hMjhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM-¸hMkhKubhubej  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhMç¸hMmhK.ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhMì¸hMmhK3ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhM ½hMhKubhubhj
  h]hMj  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhM¹hMshKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMÇ¹hMthKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhM"ºhMuhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMzºhMvhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMÕºhMwhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhM »hMxhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM~»hMyhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM­»hMzhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhM	¼hM{hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMS¼hM|hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM~¼hM}hKubhubej  X  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhM8½hMhK*ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhMï¿hMhKubhubhj
  h]hMjé  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMØ½hMhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhM¾hMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhM`¾hMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMµ¾hMhKubhubh/// and by locks.
}(hKhh)}(hhhM¿hMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM"¿hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMM¿hMhKubhubej  X¤  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhMÀhMhK*ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhMÂhMhKubhubhj
  h]hMj*  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhM{ÀhMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM¨ÀhMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMÿÀhMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM:ÁhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMeÁhMhKubhubej  X  /// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhMÂhMhK.ubhubj  Nj  j  j  ubjw  )}(hThhnewValue}(hKhh)}(hhhM$ÂhMhK3ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwapAdd}(hKhh)}(hhhMÕÄhM§hKubhubhj
  h]hMjh  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhM£ÂhMhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMÞÂhM hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM3ÃhM¡hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÃhM¢hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÑÃhM£hKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMüÃhM¤hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM*ÄhM¥hKubhubej  X¿  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ](jw  )}(hT volatile*hhv}(hKhh)}(hhhMéÄhM§hK&ubhubj  Nj  j  j  ubjw  )}(hThhadd}(hKhh)}(hhhMîÄhM§hK+ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwapIncrement}(hKhh)}(hhhMÇhM´hKubhubhj
  h]hMj²  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhMÅhM­hKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMÚÅhM®hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM+ÆhM¯hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÆhM°hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÉÆhM±hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMôÆhM²hKubhubej  X  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhM¹ÇhM´hK,ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapDecrement}(hKhh)}(hhhM^ÊhMÁhKubhubhj
  h]hMjí  hNj$  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMXÈhMºhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMÈhM»hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMêÈhM¼hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMCÉhM½hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÉhM¾hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM³ÉhM¿hKubhubej  X  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT volatile*hhv}(hKhh)}(hhhMxÊhMÁhK,ubhubj  Nj  j  j  ubaj  Nj  Nj  ubj¹
  )}(hh	ValueType}(hKhh)}(hhhMÂÊhMÆhKubhubhj
  h]hMj(  hNj$  hPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]ThOh	aubehMj  hNhOhPjÊ
  h/jÌ
  )}j#  ]jÑ
  )}(hh)}(hhhMåhMjhKubj  hhT}(hKhh)}(hhhMîhMjhKubhubj  NjÜ
  NubasbhRNhNhSNhTNhUK hV](h$/// Atomic 64 bit integer template.
}(hKhh)}(hhhM
}hMMhKubhubh///
}(hKhh)}(hhhM.}hMNhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhM2}hMOhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhMI}hMPhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhM¦}hMQhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhM~hMRhKubhubh///
}(hKhh)}(hhhM<~hMShKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhM@~hMThKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhM_~hMUhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM½~hMVhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMhMWhKubhubh!///   executed before this load.
}(hKhh)}(hhhMxhMXhKubhubh///
}(hKhh)}(hhhMhMYhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMhMZhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhMÄhM[hKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMhM\hKubhubh///   CPU cores.
}(hKhh)}(hhhMxhM]hKubhubh///
}(hKhh)}(hhhMhM^hKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMhM_hKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhMèhM`hKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhMBhMahKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMyhMbhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhMÓhMchKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhM)hMdhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhMhMehKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhMÛhMfhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhM<hMghKubhubej  X\  /// Atomic 64 bit integer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  jÆ
  ]j  Nj  Nja  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j  }ubj¹
  )}(hhAtomicInt64}(hKhh)}(hhhMÛÊhMÉhKubhubhh0h]hMjî  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h1///< Atomic integer with the same size as Int64.
}(hKhh)}(hhhMËhMÉhK1ubhubaj  1///< Atomic integer with the same size as Int64.
j   }j"  jÆ
  ]Atomic64<Int64>hOh	aubj¹
  )}(hhAtomicUInt64}(hKhh)}(hhhM<ËhMÊhKubhubhh0h]hMj  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h;///< Atomic unsigned integer with the same size as UInt64.
}(hKhh)}(hhhMgËhMÊhK2ubhubaj  ;///< Atomic unsigned integer with the same size as UInt64.
j   }j"  jÆ
  ]Atomic64<UInt64>hOh	aubj¹
  )}(hh	AtomicInt}(hKhh)}(hhhM¨ËhMËhKubhubhh0h]hMj  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h////< Atomic integer with the same size as Int.
}(hKhh)}(hhhMÐËhMËhK/ubhubaj  ////< Atomic integer with the same size as Int.
j   }j"  jÆ
  ]Atomic64<Int>hOh	aubj¹
  )}(hh
AtomicUInt}(hKhh)}(hhhMÌhMÌhKubhubhh0h]hMj-  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h9///< Atomic unsigned integer with the same size as UInt.
}(hKhh)}(hhhM.ÌhMÌhK0ubhubaj  9///< Atomic unsigned integer with the same size as UInt.
j   }j"  jÆ
  ]Atomic64<UInt>hOh	aubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhMñÌhMÑhKubhububjG  )}(hhAtomic16}(hKhh)}(hhhM'ÔhMðhKubhubhh0h](jR  )}(hh_value}(hKhh)}(hhhM>ÔhMòhKubhubhjG  h]hMjT  hNj\  hPj]  h/NhRNh
T volatilehSNhTNhUK hV]j  h	j   }j"  ja  ubjc  )}(hjf  hjG  h]hMjf  hNhpublic}(hKhh)}(hhhM©ÔhM÷hKubhubhPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  js  jt  j#  ]jw  )}(hThhvalue}(hKhh)}(hhhMÌÔhMøhKubhubj  T()j  j  j  ubaj  Nj  Nj  ubjc  )}(hhGet}(hKhh)}(hhhMÖhMhKubhubhjG  h]hMjv  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhMMÕhMýhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMzÕhMþhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM÷ÕhMÿhKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSet}(hKhh)}(hhhMXØhMhKubhubhjG  h]hMj  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhM×hMhKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhM@×hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM¾×hM	hKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhM^ØhMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhM¶ÙhMhKubhubhjG  h]hMj¿  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMßØhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÙhMhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhM@ÛhMhKubhubhjG  h]hMjÙ  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMiÚhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM¦ÚhMhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMHÛhMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhMåÝhM*hKubhubhjG  h]hMjü  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhM ÜhM#hKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhM,ÜhM$hKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMÜhM%hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMÝÜhM&hKubhubh/// and by locks.
}(hKhh)}(hhhM7ÝhM'hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMJÝhM(hKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhMÇßhM5hKubhubhjG  h]hMj.  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMnÞhM0hKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhMÞhM1hKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMòÞhM2hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM-ßhM3hKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMÖßhM5hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhM âhMChKubhubhjG  h]hMj]  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMYàhM;hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMàhM<hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMààhM=hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM;áhM>hKubhubh/// executed before this load.
}(hKhh)}(hhhMáhM?hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhM·áhM@hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMâhMAhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhMåhMOhKubhubhjG  h]hMj  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMWãhMIhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMãhMJhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMÞãhMKhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM4ähMLhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMähMMhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhM,åhMOhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhM4éhM`hKubhubhjG  h]hMjÊ  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMáåhMUhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMæhMVhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMhæhMWhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMÀæhMXhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMçhMYhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMfçhMZhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMÄçhM[hKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMóçhM\hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMOèhM]hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMèhM^hKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSwapAdd}(hKhh)}(hhhMëëhMmhKubhubhjG  h]hMj  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMëéhMfhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM&êhMghKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM{êhMhhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÔêhMihKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMëhMjhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMGëhMkhKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhadd}(hKhh)}(hhhMõëhMmhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapIncrement}(hKhh)}(hhhMzîhMyhKubhubhjG  h]hMjO  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhM¦ìhMshKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMçìhMthKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM8íhMuhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMíhMvhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÖíhMwhKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSwapDecrement}(hKhh)}(hhhM ñhMhKubhubhjG  h]hMj{  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhM,ïhMhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMmïhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM¾ïhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMðhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM\ðhMhKubhubej  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhMÛôhMhKubhubhjG  h]hMj§  hNja  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM³ñhMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMûñhMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMWòhMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhM±òhMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMáòhMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM:óhMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMóhMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhMïóhMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhM3ôhMhKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hThhnewValue}(hKhh)}(hhhMïôhMhK"ubhubj  Nj  j  j  ubjw  )}(hThhcompare}(hKhh)}(hhhMûôhMhK.ubhubj  Nj  j  j         ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhMÏ÷hM¢hKubhubhjG  h]hMjý  hNja  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMÁõhMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMýõhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM[öhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM´öhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMùöhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM+÷hM hKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhMÖ÷hM¢hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubj¹
  )}(hh	ValueType}(hKhh)}(hhhM7øhM§hKubhubhjG  h]hMj8  hNja  hPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]ThOh	aubehMjK  hNhOhPjÊ
  h/jÌ
  )}j#  ]jÑ
  )}(hh)}(hhhMÔhMðhKubj  hhT}(hKhh)}(hhhMÔhMðhKubhubj  NjÜ
  NubasbhRNhNhSNhTNhUK hV](h$/// Atomic 16 bit integer template.
}(hKhh)}(hhhMTÍhMÔhKubhubh///
}(hKhh)}(hhhMxÍhMÕhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhM|ÍhMÖhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhMÍhM×hKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhMðÍhMØhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMLÎhMÙhKubhubh///
}(hKhh)}(hhhMÎhMÚhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhMÎhMÛhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhM©ÎhMÜhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMÏhMÝhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMeÏhMÞhKubhubh!///   executed before this load.
}(hKhh)}(hhhMÂÏhMßhKubhubh///
}(hKhh)}(hhhMãÏhMàhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMçÏhMáhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhMÐhMâhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMhÐhMãhKubhubh///   CPU cores.
}(hKhh)}(hhhMÂÐhMähKubhubh///
}(hKhh)}(hhhMÓÐhMåhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhM×ÐhMæhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhM2ÑhMçhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhMÑhMèhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMÃÑhMéhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhMÒhMêhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMsÒhMëhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhMÌÒhMìhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhM%ÓhMíhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhMÓhMîhKubhubej  X\  /// Atomic 16 bit integer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  jÆ
  ]j  Nj  Nja  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j  }ubj¹
  )}(hhAtomicInt16}(hKhh)}(hhhMPøhMªhKubhubhh0h]hMjþ  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h0///< Atomic integer with the same size as Char.
}(hKhh)}(hhhMxøhMªhK/ubhubaj  0///< Atomic integer with the same size as Char.
j   }j"  jÆ
  ]Atomic16<Int16>hOh	aubj¹
  )}(hhAtomicUInt16}(hKhh)}(hhhM®øhM«hKubhubhh0h]hMj  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h:///< Atomic unsigned integer with the same size as UChar.
}(hKhh)}(hhhM×øhM«hK0ubhubaj  :///< Atomic unsigned integer with the same size as UChar.
j   }j"  jÆ
  ]Atomic16<UInt16>hOh	aubjG  )}(hhAtomic8}(hKhh)}(hhhJÈ  hMÍhKubhubhh0h](jR  )}(hh_value}(hKhh)}(hhhJÞ  hMÏhKubhubhj$  h]hMj1  hNj\  hPj]  h/NhRNh
T volatilehSNhTNhUK hV]j  h	j   }j"  ja  ubjc  )}(hjf  hj$  h]hMjf  hNhpublic}(hKhh)}(hhhJH hMÔhKubhubhPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  js  jt  j#  ]jw  )}(hThhvalue}(hKhh)}(hhhJj hMÕhKubhubj  T()j  j  j  ubaj  Nj  Nj  ubjc  )}(hhGet}(hKhh)}(hhhJ0 hMÞhKubhubhj$  h]hMjS  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJë hMÚhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ hMÛhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ hMÜhKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSet}(hKhh)}(hhhJö hMèhKubhubhj$  h]hMjs  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ± hMähKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJÞ hMåhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ\ hMæhKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhJü hMèhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhJT hMñhKubhubhj$  h]hMj  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJ} hMîhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ¹ hMïhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhJÜ hMúhKubhubhj$  h]hMj¶  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJ hM÷hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJB hMøhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhJä hMúhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhJ~
 hMhKubhubhj$  h]hMjÙ  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJ hM hKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJÅ hMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJ!	 hMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJv	 hMhKubhubh/// and by locks.
}(hKhh)}(hhhJÐ	 hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJã	 hMhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhJ` hMhKubhubhj$  h]hMj  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJ hMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ4 hMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÆ hMhKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhJo hMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhJ9 hM hKubhubhj$  h]hMj:  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJò hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ hMhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJy hMhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJÔ hMhKubhubh/// executed before this load.
}(hKhh)}(hhhJ0 hMhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJP hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ hMhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhJ´ hM,hKubhubhj$  h]hMjr  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJî hM&hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ hM'hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJu hM(hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJË hM)hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ hM*hKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhJÃ hM,hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhJÈ hM=hKubhubhj$  h]hMj§  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJu hM2hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ¡ hM3hKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJü hM4hKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJT hM5hKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ¯ hM6hKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJú hM7hKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJX hM8hKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ hM9hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJã hM:hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ- hM;hKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSwapAdd}(hKhh)}(hhhJ} hMJhKubhubhj$  h]hMjñ  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhJ} hMChKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhJ¸ hMDhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ hMEhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJf hMFhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhJ« hMGhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJÙ hMHhKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhadd}(hKhh)}(hhhJ hMJhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapIncrement}(hKhh)}(hhhJ	 hMVhKubhubhj$  h]hMj,  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhJ5 hMPhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhJv hMQhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJÇ hMRhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ  hMShKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJe hMThKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSwapDecrement}(hKhh)}(hhhJ hMbhKubhubhj$  h]hMjX  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhJ¹ hM\hKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhJú hM]hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJK hM^hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ¤ hM_hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJé hM`hKubhubej  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhJf! hMrhKubhubhj$  h]hMj  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJ> hMhhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ hMihKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJâ hMjhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJ< hMkhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJl hMlhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÅ hMmhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJ$  hMnhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJz  hMohKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJ¾  hMphKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hThhnewValue}(hKhh)}(hhhJz! hMrhK"ubhubj  Nj  j  j  ubjw  )}(hThhcompare}(hKhh)}(hhhJ! hMrhK.ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhJV$ hMhKubhubhj$  h]hMjÚ  hNj>  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJH" hMxhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ" hMyhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJâ" hMzhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ;# hM{hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ# hM|hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJ²# hM}hKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhJ]$ hMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubj¹
  )}(hh	ValueType}(hKhh)}(hhhJ»$ hMhKubhubhj$  h]hMj  hNj>  hPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]ThOh	aubehMj(  hNhOhPjÊ
  h/jÌ
  )}j#  ]jÑ
  )}(hh)}(hhhJ¶  hMÍhKubj  hhT}(hKhh)}(hhhJ¿  hMÍhKubhubj  NjÜ
  NubasbhRNhNhSNhTNhUK hV](h#/// Atomic 8 bit integer template.
}(hKhh)}(hhhMöùhM±hKubhubh///
}(hKhh)}(hhhMúhM²hKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhMúhM³hKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhM4úhM´hKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhMúhMµhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMíúhM¶hKubhubh///
}(hKhh)}(hhhM'ûhM·hKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhM+ûhM¸hKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhMJûhM¹hKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM¨ûhMºhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMühM»hKubhubh!///   executed before this load.
}(hKhh)}(hhhMcühM¼hKubhubh///
}(hKhh)}(hhhMühM½hKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMühM¾hKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhM¯ühM¿hKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhM	ýhMÀhKubhubh///   CPU cores.
}(hKhh)}(hhhMcýhMÁhKubhubh///
}(hKhh)}(hhhMtýhMÂhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMxýhMÃhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhMÓýhMÄhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhM-þhMÅhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMdþhMÆhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhM¾þhMÇhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMÿhMÈhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhMmÿhMÉhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhMÆÿhMÊhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhJ'  hMËhKubhubej  X[  /// Atomic 8 bit integer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  jÆ
  ]j  Nj  Nja  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j  }ubj¹
  )}(hh
AtomicInt8}(hKhh)}(hhhJÔ$ hMhKubhubhh0h]hMjÛ  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h0///< Atomic integer with the same size as Char.
}(hKhh)}(hhhJû$ hMhK.ubhubaj  0///< Atomic integer with the same size as Char.
j   }j"  jÆ
  ]Atomic8<Char>hOh	aubj¹
  )}(hhAtomicUInt8}(hKhh)}(hhhJ1% hMhKubhubhh0h]hMjð  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h:///< Atomic unsigned integer with the same size as UChar.
}(hKhh)}(hhhJY% hMhK/ubhubaj  :///< Atomic unsigned integer with the same size as UChar.
j   }j"  jÆ
  ]Atomic8<UChar>hOh	aubjG  )}(hh
AtomicBool}(hKhh)}(hhhJ- hMªhKubhubhh0h](jR  )}(hh_value}(hKhh)}(hhhJ:- hM¬hKubhubhj  h]hMj  hNj\  hPj]  h/NhRNhChar volatilehSNhTNhUK hV]j  h	j   }j"  ja  ubjc  )}(hjf  hj  h]hMjf  hNhpublic}(hKhh)}(hhhJ§- hM±hKubhubhPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  js  jt  j#  ]jw  )}(hBoolhhvalue}(hKhh)}(hhhJÏ- hM²hK!ubhubj  falsej  j  j  ubaj  Nj  Nj  ubjc  )}(hhGet}(hKhh)}(hhhJ/ hM»hKubhubhj  h]hMj0  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJR. hM·hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ. hM¸hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJü. hM¹hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhSet}(hKhh)}(hhhJ`1 hMÅhKubhubhj  h]hMjP  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ0 hMÁhKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJH0 hMÂhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÆ0 hMÃhKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hBoolhhnewValue}(hKhh)}(hhhJi1 hMÅhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhJÄ2 hMÎhKubhubhj  h]hMjy  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJê1 hMËhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ&2 hMÌhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhJM4 hM×hKubhubhj  h]hMj  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJv3 hMÔhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ³3 hMÕhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hBoolhhnewValue}(hKhh)}(hhhJX4 hM×hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhJõ6 hMähKubhubhj  h]hMj¶  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJ5 hMÝhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJ95 hMÞhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJ5 hMßhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJê5 hMàhKubhubh/// and by locks.
}(hKhh)}(hhhJD6 hMáhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJW6 hMâhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhJÜ8 hMïhKubhubhj  h]hMjè  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJ7 hMêhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ°7 hMëhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ8 hMìhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJB8 hMíhKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hBoolhhnewValue}(hKhh)}(hhhJî8 hMïhK ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhJ»; hMýhKubhubhj  h]hMj  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJq9 hMõhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ9 hMöhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJø9 hM÷hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJS: hMøhKubhubh/// executed before this load.
}(hKhh)}(hhhJ¯: hMùhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJÏ: hMúhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ; hMûhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhJ7> hM	hKubhubhj  h]hMjO  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJq< hMhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ< hMhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJø< hMhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJN= hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ= hMhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hBoolhhnewValue}(hKhh)}(hhhJI> hM	hK ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhJQB hMhKubhubhj  h]hMj  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJû> hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ'? hMhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJ? hMhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJÚ? hMhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ5@ hMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJ@ hMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJÞ@ hMhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJA hMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJiA hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ³A hMhKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhJ/F hM*hKubhubhj  h]hMjÎ  hNj  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJC hM hKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJOC hM!hKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJ«C hM"hKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJD hM#hKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJ5D hM$hKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJD hM%hKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJíD hM&hKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJCE hM'hKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJE hM(hKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hBoolhhnewValue}(hKhh)}(hhhJFF hM*hK%ubhubj  Nj  j  j  ubjw  )}(hBoolhhcompare}(hKhh)}(hhhJUF hM*hK4ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhJI hM7hKubhubhj  h]hMj$  hNj  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJG hM0hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJBG hM1hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ G hM2hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJùG hM3hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ>H hM4hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJpH hM5hKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]jw  )}(hBoolhhnewValue}(hKhh)}(hhhJ!I hM7hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubj¹
  )}(hh	ValueType}(hKhh)}(hhhJI hM<hKubhubhj  h]hMj_  hNj  hPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]BoolhOh	aubehMj  hNhOhPjÊ
  h/NhRNhNhSNhTNhUK hV](h/// Atomic bool.
}(hKhh)}(hhhJt& hMhKubhubh///
}(hKhh)}(hhhJ& hMhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhJ& hMhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhJ & hMhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhJý& hMhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhJY' hMhKubhubh///
}(hKhh)}(hhhJ' hMhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhJ' hMhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhJ¶' hMhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ( hMhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJr( hMhKubhubh!///   executed before this load.
}(hKhh)}(hhhJÏ( hMhKubhubh///
}(hKhh)}(hhhJð( hMhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhJô( hMhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhJ) hMhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhJu) hMhKubhubh///   CPU cores.
}(hKhh)}(hhhJÏ) hMhKubhubh///
}(hKhh)}(hhhJà) hMhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhJä) hM hKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhJ?* hM¡hKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhJ* hM¢hKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhJÐ* hM£hKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhJ*+ hM¤hKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhJ+ hM¥hKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhJÙ+ hM¦hKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhJ2, hM§hKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhJ, hM¨hKubhubej  XI  /// Atomic bool.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  jÆ
  ]j  Nj  Nja  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j  }ubjG  )}(hhAtomicFloatType}(hKhh)}(hhhJ\K hMGhKubhubhh0h](j¹
  )}(hh	ValueType}(hKhh)}(hhhJzL hMPhKubhubhj  h]hMj!  hNhpublic}(hKhh)}(hhhJkL hMOhKubhubhPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]ThOh	aubj¹
  )}(hhIntT}(hKhh)}(hhhJL hMQhKubhubhj  h]hMj5  hNj(  hPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]!typename IntType<SIZEOF(T)>::typehOh	aubj¹
  )}(hh
AtomicType}(hKhh)}(hhhJÅL hMRhKubhubhj  h]hMjC  hNj(  hPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]Mtypename std::conditional<SIZEOF(T)==4,Atomic32<Int32>,Atomic64<Int64>>::typehOh	aubjc  )}(hjf  hj  h]hMjf  hNj(  hPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  js  jt  j#  ]jw  )}(hThhvalue}(hKhh)}(hhhJHM hMThK#ubhubj  T()j  j  j  ubaj  Nj  Nj  ubjc  )}(hhGet}(hKhh)}(hhhJ'O hM]hKubhubhj  h]hMja  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJâM hMYhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJN hMZhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJN hM[hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhSet}(hKhh)}(hhhJíP hMghKubhubhj  h]hMj  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ¨O hMchKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJÕO hMdhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJSP hMehKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhJóP hMghKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhJKR hMphKubhubhj  h]hMjª  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJtQ hMmhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ°Q hMnhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhJÙS hMzhKubhubhj  h]hMjÄ  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJS hMwhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ?S hMxhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhJáS hMzhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhJvV hMhKubhubhj  h]hMjç  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJT hMhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJ½T hMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJU hMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJnU hMhKubhubh/// and by locks.
}(hKhh)}(hhhJÈU hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJÛU hMhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhJX hMhKubhubhj  h]hMj  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJ;W hMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJhW hMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ¿W hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJúW hMhKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hThhnewValue}(hKhh)}(hhhJ£X hMhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhJ[ hM¢hKubhubhj  h]hMjH  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJDY hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJpY hMhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJËY hMhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJ&Z hMhKubhubh/// executed before this load.
}(hKhh)}(hhhJZ hMhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJ¢Z hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJðZ hM hKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhJ^ hM¯hKubhubhj  h]hMj  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJP\ hM©hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ}\ hMªhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJ×\ hM«hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ-] hM¬hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ|] hM­hKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hT&hhnewValue}(hKhh)}(hhhJ&^ hM¯hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhJõa hM¾hKubhubhj  h]hMjµ  hNj(  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJÍ^ hM´hKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ_ hMµhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJq_ hM¶hKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJË_ hM·hKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJû_ hM¸hKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJT` hM¹hKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJ³` hMºhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJ	a hM»hKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJMa hM¼hKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hconst T&hhnewValue}(hKhh)}(hhhJb hM¾hK)ubhubj  Nj  j  j  ubjw  )}(hconst T&hhcompare}(hKhh)}(hhhJ#b hM¾hK<ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhJe hMËhKubhubhj  h]hMj   hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJc hMÄhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ@c hMÅhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJc hMÆhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ÷c hMÇhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ<d hMÈhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJnd hMÉhKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hT&hhnewValue}(hKhh)}(hhhJe hMËhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhSwapAdd}(hKhh)}(hhhJég hMÙhKubhubhj  h]hMjF   hNj(  hPj  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhJée hMÒhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhJ$f hMÓhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJyf hMÔhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÒf hMÕhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhJg hMÖhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJEg hM×hKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  Tjt  j#  ]jw  )}(hThhadd}(hKhh)}(hhhJóg hMÙhKubhubj  Nj  j  Ø©      j  ubaj  Nj  Nj  ubjR  )}(hh_value}(hKhh)}(hhhJ h hMãhKubhubhj  h]hMj   hNhprivate}(hKhh)}(hhhJh hMâhKubhubhPj]  h/NhRNh
AtomicTypehSNhTNhUK hV]j  h	j   }j"  ja  ubehMj  hNhOhPjÊ
  h/jÌ
  )}j#  ]jÑ
  )}(hh)}(hhhJJK hMGhKubj  hhT}(hKhh)}(hhhJSK hMGhKubhubj  NjÜ
  NubasbhRNhNhSNhTNhUK hV](h/// Atomic float template.
}(hKhh)}(hhhJ4J hMChKubhubh^/// Since floating point loads and stores are not atomic the template uses integers loads and
}(hKhh)}(hhhJOJ hMDhKubhubh8/// stores and then safely reinterprets them as floats.
}(hKhh)}(hhhJ­J hMEhKubhubej  ±/// Atomic float template.
/// Since floating point loads and stores are not atomic the template uses integers loads and
/// stores and then safely reinterprets them as floats.
j   }j"  jÆ
  ]j  Nj  Nja  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j  }ubj¹
  )}(hhAtomicFloat32}(hKhh)}(hhhJ²h hMæhKubhubhh0h]hMj»   hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h$///< Atomic float with 32 bit size.
}(hKhh)}(hhhJàh hMæhK5ubhubaj  $///< Atomic float with 32 bit size.
j   }j"  jÆ
  ]AtomicFloatType<Float32>hOh	aubj¹
  )}(hhAtomicFloat64}(hKhh)}(hhhJ
i hMçhKubhubhh0h]hMjÐ   hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]h$///< Atomic float with 64 bit size.
}(hKhh)}(hhhJ8i hMçhK5ubhubaj  $///< Atomic float with 64 bit size.
j   }j"  jÆ
  ]AtomicFloatType<Float64>hOh	aubh)}(hNhh0h]h h/// @cond IGNORE
}(hK	hh)}(hhhJ^i hMêhKubhububjc  )}(hhAtomicCASPtr}(hKhh)}(hhhJi hMìhK#ubhubhh0h]hMjî   hNhOhPj  h/jÌ
  )}j#  ]jÑ
  )}(hh)}(hhhJzi hMìhKubj  hhT}(hKhh)}(hhhJi hMìhKubhubj  NjÜ
  NubasbhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hT* volatile*hhdst}(hKhh)}(hhhJ¬i hMìhK=ubhubj  Nj  j  j  ubjw  )}(hT*hhxchg}(hKhh)}(hhhJ´i hMìhKEubhubj  Nj  j  j  ubjw  )}(hT*hhcmp}(hKhh)}(hhhJ½i hMìhKNubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhAtomicSwapPtr}(hKhh)}(hhhJ¦j hMõhK!ubhubhh0h]hMj#!  hNhOhPj  h/jÌ
  )}j#  ]jÑ
  )}(hh)}(hhhJj hMõhKubj  hhT}(hKhh)}(hhhJj hMõhKubhubj  NjÜ
  NubasbhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  T*jt  j#  ](jw  )}(hT* volatile*hhdst}(hKhh)}(hhhJÁj hMõhK<ubhubj  Nj  j  j  ubjw  )}(hT*hhxchg}(hKhh)}(hhhJÉj hMõhKDubhubj  Nj  j  j  ubej  Nj  Nj  ubh)}(hNhh0h]h h/// @endcond
}(hK	hh)}(hhhJk hMúhKubhububjG  )}(hh	AtomicPtr}(hKhh)}(hhhJHr hMhKubhubhh0h](jR  )}(hh_ptr}(hKhh)}(hhhJar hMhKubhubhjT!  h]hMja!  hNj\  hPj]  h/NhRNhT* volatilehSNhTNhUK hV]j  h	j   }j"  ja  ubjc  )}(hjf  hjT!  h]hMjf  hNhpublic}(hKhh)}(hhhJËr hM hKubhubhPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  js  jt  j#  ]jw  )}(hT*hhnewValue}(hKhh)}(hhhJðr hM!hKubhubj  (T*)nullptrj  j  j  ubaj  Nj  Nj  ubjc  )}(hhGet}(hKhh)}(hhhJÄt hM*hKubhubhjT!  h]hMj!  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJ~s hM&hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ«s hM'hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ(t hM(hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  T*jt  j#  ]j  Nj  Nj  ubjc  )}(hhSet}(hKhh)}(hhhJv hM4hKubhubhjT!  h]hMj£!  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJEu hM0hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJru hM1hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJðu hM2hKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hT*hhnewValue}(hKhh)}(hhhJv hM4hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoad}(hKhh)}(hhhJêw hM=hKubhubhjT!  h]hMjÌ!  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJw hM:hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJNw hM;hKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  T*jt  j#  ]j  Nj  Nj  ubjc  )}(hhStore}(hKhh)}(hhhJhy hMFhKubhubhjT!  h]hMjæ!  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJx hMChKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÎx hMDhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hT*hhnewValue}(hKhh)}(hhhJqy hMFhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadRelaxed}(hKhh)}(hhhJ | hMShKubhubhjT!  h]hMj	"  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJz hMLhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJFz hMMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJ¢z hMNhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJ÷z hMOhKubhubh/// and by locks.
}(hKhh)}(hhhJQ{ hMPhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJd{ hMQhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  T*jt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelaxed}(hKhh)}(hhhJå} hM^hKubhubhjT!  h]hMj;"  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJ| hMYhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ¹| hMZhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ} hM[hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJK} hM\hKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hT*hhnewValue}(hKhh)}(hhhJõ} hM^hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhJ¾ hMlhKubhubhjT!  h]hMjj"  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJv~ hMdhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ¢~ hMehKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJý~ hMfhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJX hMghKubhubh/// executed before this load.
}(hKhh)}(hhhJ´ hMhhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJÔ hMihKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ" hMjhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  T*jt  j#  ]j  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhJ9 hMxhKubhubhjT!  h]hMj¢"  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJs hMrhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ  hMshKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJú hMthKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJP hMuhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ hMvhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hT*hhnewValue}(hKhh)}(hhhJI hMxhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhJM hMhKubhubhjT!  h]hMj×"  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJù hM~hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ% hMhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJ hMhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJØ hMhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ3 hMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJ~ hMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJÜ hMhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ hMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJg hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ± hMhKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  T*jt  j#  ]j  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhJ* hMhKubhubhjT!  h]hMj!#  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJ hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJJ hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJ¦ hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJ  hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJ0 hMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ hMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJè hMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJ> hMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJ hMhKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hT*hhnewValue}(hKhh)}(hhhJ? hMhK#ubhubj  Nj  j  j  ubjw  )}(hT*hhcompare}(hKhh)}(hhhJL hMhK0ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhJù hM¦hKubhubhjT!  h]hMjw#  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJê hMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ& hM hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ hM¡hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÝ hM¢hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ" hM£hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJT hM¤hKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  T*jt  j#  ]jw  )}(hT*hhnewValue}(hKhh)}(hhhJ hM¦hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhLoadAcquire}(hKhh)}(hhhJ hMµhKubhubhjT!  h]hMj²#  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJ hM¬hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJÄ hM­hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ hM®hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJz hM¯hKubhubh/// executed before this load.
}(hKhh)}(hhhJÖ hM°hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJö hM±hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJD hM²hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJo hM³hKubhubej  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  T*jt  j#  ]jw  )}(hT* volatile*hhv}(hKhh)}(hhhJ+ hMµhK,ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhStoreRelease}(hKhh)}(hhhJÃ hMÂhKubhubhjT!  h]hMjù#  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJË hM»hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJø hM¼hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJR hM½hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ¨ hM¾hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJ÷ hM¿hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ" hMÀhKubhubej  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  ja  jp  jq  jr  voidjt  j#  ](jw  )}(hT* volatile*hhv}(hKhh)}(hhhJÝ hMÂhK/ubhubj  Nj  j  j  ubjw  )}(hT*hhnewValue}(hKhh)}(hhhJã hMÂhK5ubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhLoadConsume}(hKhh)}(hhhJ hMÔhKubhubhjT!  h]hMj=$  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJ hMÈhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ» hMÉhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJ hMÊhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJn hMËhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJÉ hMÌhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJ hMÍhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJr hMÎhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ¡ hMÏhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJý hMÐhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJG hMÑhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJr hMÒhKubhubej  X  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  ja  jp  jq  jr  T*jt  j#  ]jw  )}(hT* volatile*hhv}(hKhh)}(hhhJ. hMÔhK,ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhTryCompareAndSwap}(hKhh)}(hhhJ8 hMåhKubhubhjT!  h]hMj$  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJÎ hMÚhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ hMÛhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJr hMÜhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJÌ hMÝhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJü hMÞhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJU hMßhKubhubh:/// @param[in] dst								Pointer to the memory location.
}(hKhh)}(hhhJ´ hMàhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJï hMáhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJE hMâhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJ hMãhKubhubej  Xñ  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] dst								Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  ja  jp  jq  jr  Booljt  j#  ](jw  )}(hT* volatile*hhdst}(hKhh)}(hhhJW hMåhK4ubhubj  Nj  j  j  ubjw  )}(hT*hhnewValue}(hKhh)}(hhhJ_ hMåhK<ubhubj  Nj  j  j  ubjw  )}(hT*hhcompare}(hKhh)}(hhhJl hMåhKIubhubj  Nj  j  j  ubej  Nj  Nj  ubjc  )}(hhSwap}(hKhh)}(hhhJY hMóhKubhubhjT!  h]hMjû$  hNjn!  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJ hMëhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJD hMìhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ¢ hMíhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJû hMîhKubhubh:/// @param[in] dst								Pointer to the memory location.
}(hKhh)}(hhhJ@ hMïhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ{ hMðhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJ­ hMñhKubhubej  XÝ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] dst								Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  ja  jp  jq  jr  T*jt  j#  ](jw  )}(hT* volatile*hhdst}(hKhh)}(hhhJk hMóhK%ubhubj  Nj  j  j  ubjw  )}(hT*hhnewValue}(hKhh)}(hhhJs hMóhK-ubhubj  Nj  j  j  ubej  Nj  Nj  ubj¹
  )}(hh	ValueType}(hKhh)}(hhhJ² hMøhKubhubhjT!  h]hMjE%  hNjn!  hPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]T*hOh	aubehMjX!  hNhOhPjÊ
  h/jÌ
  )}j#  ]jÑ
  )}(hh)}(hhhJ6r hMhKubj  hhT}(hKhh)}(hhhJ?r hMhKubhubj  NjÜ
  NubasbhRNhNhSNhTNhUK hV](h/// Atomic pointer template.
}(hKhh)}(hhhJ|k hMýhKubhubh///
}(hKhh)}(hhhJk hMþhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhJk hMÿhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhJ´k hM hKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhJl hMhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhJml hMhKubhubh///
}(hKhh)}(hhhJ§l hMhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhJ«l hMhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhJÊl hMhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ(m hMhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJm hMhKubhubh!///   executed before this load.
}(hKhh)}(hhhJãm hMhKubhubh///
}(hKhh)}(hhhJn hM	hKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhJn hM
hKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhJ/n hMhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhJn hMhKubhubh///   CPU cores.
}(hKhh)}(hhhJãn hMhKubhubh///
}(hKhh)}(hhhJôn hMhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhJøn hMhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhJSo hMhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhJ­o hMhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhJäo hMhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhJ>p hMhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhJp hMhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhJíp hMhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhJFq hMhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhJ§q hMhKubhubej  XU  /// Atomic pointer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  jÆ
  ]j  Nj  Nja  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j  }ubj¹
  )}(hhAtomicVoidPtr}(hKhh)}(hhhJÌ hMûhKubhubhh0h]hMj&  hNhOhPjÃ
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  jÆ
  ]AtomicPtr<void>hOh	aubjG  )}(hhStrongReferenceCounter}(hKhh)}(hhhJÉ  hMhKubhubhh0h](jc  )}(hjf  hj&  h]hMjf  hNhpublic}(hKhh)}(hhhJâ  hMhKubhubhPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  js  jt  j#  ]j  Nj  Nj  ubjc  )}(hjf  hj&  h]hMjf  hNj#&  hPjf  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  js  jt  j#  ]jw  )}(hconst StrongReferenceCounter&hanonymous_param_1j  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hh
operator =}(hKhh)}(hhhJÏ¡ hMhKubhubhj&  h]hMj8&  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hconst StrongReferenceCounter&hanonymous_param_1j  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhInc}(hKhh)}(hhhJe£ hMhKubhubhj&  h]hMjI&  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV](hK/// Increments reference counter (the caller acquires a strong reference).
}(hKhh)}(hhhJl¢ hMhKubhubhK/// @return												True for the very first reference, otherwise false.
}(hKhh)}(hhhJ¸¢ hMhKubhubej  /// Increments reference counter (the caller acquires a strong reference).
/// @return												True for the very first reference, otherwise false.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhDec}(hKhh)}(hhhJ ¥ hMhKubhubhj&  h]hMjc&  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV](hJ/// Decrements reference counter (the caller removes a strong reference).
}(hKhh)}(hhhJ¤ hMhKubhubhT/// @return												True if no more strong references are held, otherwise false.
}(hKhh)}(hhhJê¤ hMhKubhubej  /// Decrements reference counter (the caller removes a strong reference).
/// @return												True if no more strong references are held, otherwise false.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhConditionalInc}(hKhh)}(hhhJ³§ hM)hKubhubhj&  h]hMj}&  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV](hA/// Adds a reference if the object is still strongly referenced.
}(hKhh)}(hhhJ¦ hM&hKubhubhp/// @return												True if a strong reference was added, false if the object is currently being destructed.
}(hKhh)}(hhhJá¦ hM'hKubhubej  ±/// Adds a reference if the object is still strongly referenced.
/// @return												True if a strong reference was added, false if the object is currently being destructed.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhAdd}(hKhh)}(hhhJºª hM<hKubhubhj&  h]hMj&  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV](h/// Adds references.
}(hKhh)}(hhhJò© hM9hKubhubhP/// @param[in] additionalReferences	The number of additional references to add.
}(hKhh)}(hhhJª hM:hKubhubej  e/// Adds references.
/// @param[in] additionalReferences	The number of additional references to add.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hUInthhadditionalReferences}(hKhh)}(hhhJÃª hM<hKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hh
SetRelaxed}(hKhh)}(hhhJª¬ hMFhKubhubhj&  h]hMjº&  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV](h>/// Sets a specifc reference count - for initialization only!
}(hKhh)}(hhhJj« hMBhKubhubh\/// @note You must guarantee that the access is exclusive and single-threaded. Use only for
}(hKhh)}(hhhJ©« hMChKubhubhB/// initialization of static objects which are not to destructed.
}(hKhh)}(hhhJ¬ hMDhKubhubej  Ü/// Sets a specifc reference count - for initialization only!
/// @note You must guarantee that the access is exclusive and single-threaded. Use only for
/// initialization of static objects which are not to destructed.
j   }j"  ja  jp  jq  jr  voidjt  j#  ]jw  )}(hUInthhreferenceCount}(hKhh)}(hhhJº¬ hMFhKubhubj  Nj  j  j  ubaj  Nj  Nj  ubjc  )}(hhoperator}(hKhh)}(hhhJ+® hMOhKubhubhj&  h]hMjã&  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV](h;/// Returns the number of strong references to the object.
}(hKhh)}(hhhJZ­ hMLhKubhubh8/// @return												The number of strong references.
}(hKhh)}(hhhJ­ hMMhKubhubej  s/// Returns the number of strong references to the object.
/// @return												The number of strong references.
j   }j"  ja  jp  jq  jr  UIntjt  j#  ]j  Nj  Nj  ubjc  )}(hhHasMultipleReferences}(hKhh)}(hhhJç° hM\hKubhubhj&  h]hMjý&  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV](h@/// Returns whether an object has more than a single reference.
}(hKhh)}(hhhJÉ® hMUhKubhubh</// For an object without a reference it will return false.
}(hKhh)}(hhhJ
¯ hMVhKubhubhB/// For an object with one strong reference it will return false.
}(hKhh)}(hhhJG¯ hMWhKubhubhZ/// For an object with a single strong reference and weak references it will return true.
}(hKhh)}(hhhJ¯ hMXhKubhubhB/// For an object with two strong references it will return true.
}(hKhh)}(hhhJå¯ hMYhKubhubh]/// @return												True if the object has more than a single reference, false otherwise.
}(hKhh)}(hhhJ(° hMZhKubhubej  X·  /// Returns whether an object has more than a single reference.
/// For an object without a reference it will return false.
/// For an object with one strong reference it will return false.
/// For an object with a single strong reference and weak references it will return true.
/// For an object with two strong references it will return true.
/// @return												True if the object has more than a single reference, false otherwise.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]j  Nj  Nj  ubjc  )}(hhHasMoreReferences}(hKhh)}(hhhJt³ hMghKubhubhj&  h]hMj/'  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV](hI/// Returns whether an object has more references then the given #count.
}(hKhh)}(hhhJ± hMbhKubhubhj/// For an object without weak references and with at most #count strong references it will return false.
}(hKhh)}(hhhJØ± hMchKubhubhr/// Otherwise, for an object with weak references or with more than #count strong references it will return true.
}(hKhh)}(hhhJC² hMdhKubhubh\/// @return												True if the object has more than #count references, false otherwise.
}(hKhh)}(hhhJ¶² hMehKubhubej  X  /// Returns whether an object has more references then the given #count.
/// For an object without weak references and with at most #count strong references it will return false.
/// Otherwise, for an object with weak references or with more than #count strong references it will return true.
/// @return												True if the object has more than #count references, false otherwise.
j   }j"  ja  jp  jq  jr  Booljt  j#  ]jw  )}(hInthhcount}(hKhh)}(hhhJ³ hMghKubhubj  Nj  j  j  ubaj  Nj  Nj  ubj¹
  )}(hh	ValueType}(hKhh)}(hhhJæ´ hMphKubhubhj&  h]hMj^'  hNj#&  hPjÃ
  h/NhRNhNhSNhTNhUK hV]h</// The underlying integral type of this reference counter.
}(hKhh)}(hhhJG´ hMnhKubhubaj  </// The underlying integral type of this reference counter.
j   }j"  jÆ
  ]UInthOh	aubjc  )}(hhDefaultValue}(hKhh)}(hhhJ<µ hMrhKDubhubhj&  h]hMjs'  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  ja  jp  jq  jr  const StrongReferenceCounter&jt  j#  ]j  Nj  Nj  ubjc  )}(hhGet}(hKhh)}(hhhJÌ¶ hMzhK!ubhubhj&  h]hMj'  hNj#&  hPj  h/NhRNhNhSNhTNhUK hV]hr/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
}(hKhh)}(hhhJÞµ hMxhKubhubaj  r/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
j   }j"  ja  jp  jq  jr  StrongReferenceCounter&jt  j#  ]jw  )}(hconst void*hhobject}(hKhh)}(hhhJÜ¶ hMzhK1ubhubj  Nj  j  j  ubaj  Nj  Nj  ubjR  )}(hh_value}(hKhh)}(hhhJÛ¸ hMhKubhubhj&  h]hMj'  hNh	protected}(hKhh)}(hhhJÄ¸ hMhKubhubhPj]  h/NhRNh
AtomicUInthSNhTNhUK hV]j  h	j   }j"  ja  ubehMj&  hNhOhPjÊ
  h/NhRNhNhSNhTNhUK hV]h/// Atomic reference counter.
}(hKhh)}(hhhJJ  hMÿhKubhubaj  /// Atomic reference counter.
j   }j"  jÆ
  ]j  Nj  Nja  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  ]j  ]j  }ubehMh4hNhOhP	namespaceh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  preprocessorConditions]roothh NcontainsResourceIdregistryj  minIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ¹ hMhKubhububehMhhNhOhPjº'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j½'  ]j¿'  hh ](hh)h0h9hDj%  j.  j:  jC  jO  jX  jd  jm  jv  j7  j@  jL  jU  ja  jj  jv  j  j  j×  jà  jé  jõ  jþ  j
  j  j  j(  j1  j=  jH  j  j°  jÅ  jÎ  jã  jø  j  j
  jê  jÿ  j  j)  j>  jG  jú  j  j$  j×  jì  j  j  j·   jÌ   já   jê   j!  jK!  jT!  j&  j&  jÆ'  ejÀ'  jÁ'  j  hxx1Nhxx2Nsnippets}jÃ'  K jÄ'  K jÅ'  forwardHeadersub.