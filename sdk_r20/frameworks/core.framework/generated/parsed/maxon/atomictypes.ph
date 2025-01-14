��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\atomictypes.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/private_atomic_core.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhKhKubh�ubhhh]�(h)��}�(hNhh4h]�h h�##if defined(MAXON_TARGET_CPU_INTEL)�����}�(hK
hh)��}�(hhhMd	hK0hKubh�ububh)��}�(hNhh4h]�h h�##elif defined(MAXON_TARGET_CPU_PPC)�����}�(hK
hh)��}�(hhhM
hK3hKubh�ububh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhMhK6hKubh�ububh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK9hKubh�ububh)��}�(hNhh4h]�h h�##if defined(MAXON_TARGET_CPU_INTEL)�����}�(hK
hh)��}�(hhhMhKZhKubh�ububh)��}�(hNhh4h]�h h�##elif defined(MAXON_TARGET_CPU_PPC)�����}�(hK
hh)��}�(hhhM�hK]hKubh�ububh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM�hK`hKubh�ububh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKchKubh�ububh)��}�(hNhh4h]�h h�##if defined(MAXON_TARGET_CPU_INTEL)�����}�(hK
hh)��}�(hhhM�hKphKubh�ububh)��}�(hNhh4h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hKrhKubh�ububh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM&hKthKubh�ububh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhMzhKvhKubh�ububh)��}�(hNhh4h]�h h�##elif defined(MAXON_TARGET_CPU_PPC)�����}�(hK
hh)��}�(hhhM�hKwhKubh�ububh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM3hKzhKubh�ububh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhMhK}hKubh�ububh �Class���)��}�(hh�Atomic32�����}�(hKhh)��}�(hhhM4$hK�hKubh�ubhh4h]�(h �Variable���)��}�(hh�_value�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh�h]��
simpleName�hՌaccess��private��kind��variable�h/N�friend�Nh�
T volatile��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �Function���)��}�(h�constructor�hh�h]�h�h�h�h�public�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�hꉌexplicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM$%hK�hKubh�ub�default��T()��pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh�h]�h�j  h�h�h݌function�h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to get an atomic value.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhMO&hK�hKubh�ubeh��/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhh�h]�h�j7  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to set an atomic value.
�����}�(hKhh)��}�(hhhMk'hK�hKubh�ubh�}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubeh��/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhh�h]�h�j`  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic load with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM7)hK�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhMs)hK�hKubh�ubeh�p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�Store�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhh�h]�h�jz  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Atomic store with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubeh�m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhM=.hK�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with relaxed memory order.
�����}�(hKhh)��}�(hhhMX,hK�hKubh�ubh�[/// This load is completely unordered (might be prefetched). You should only use it within
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�T/// the same thread when guarded with preceding acquire load or a fence. Fences are
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�Y/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
�����}�(hKhh)��}�(hhhM5-hK�hKubh�ubh�/// and by locks.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeh�Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with relaxed memory order.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�V/// This store is completely unordered. You should only use it within the same thread
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�:/// when guarded by a following release store or a fence.
�����}�(hKhh)��}�(hhhMJ/hK�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeh��/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM.0hK�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhM81hK�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM]2hK�hKubh�ubeh�X�  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhMu5hM hKubh�ubhh�h]�h�j6  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhM64hK�hKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubeh�XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM�5hM hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhM�9hMhKubh�ubhh�h]�h�jk  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhM96hMhKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhMe6hMhKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhM7hM	hKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhMs7hM
hKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhM8hMhKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhMK8hMhKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubeh�X�  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhMk=hM!hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhMC:hMhKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhMA;hMhKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhMq;hMhKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhM)<hMhKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhM<hMhKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM=hM!hK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�compare�����}�(hKhh)��}�(hhhM�=hM!hK.ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhM_@hM.hKubh�ubhh�h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhMQ>hM'hKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhM�>hM(hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM�>hM)hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhMD?hM*hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�?hM+hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM�?hM,hKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMf@hM.hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapAdd�����}�(hKhh)��}�(hhhMChM;hKubh�ubhh�h]�h�jF  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Atomic add with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhMAhM4hKubh�ubh�T/// Adds the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhMXAhM5hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM�AhM6hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhMBhM7hKubh�ubh�-/// @param[in] add								Value to be added.
�����}�(hKhh)��}�(hhhMKBhM8hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhMyBhM9hKubh�ubeh�X�  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�add�����}�(hKhh)��}�(hhhM'ChM;hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapIncrement�����}�(hKhh)��}�(hhhM�EhMGhKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic increment with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�ChMAhKubh�ubh�P/// Increments the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhMDhMBhKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhMjDhMChKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�DhMDhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhMEhMEhKubh�ubeh�Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�SwapDecrement�����}�(hKhh)��}�(hhhM%HhMShKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic decrement with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM^FhMMhKubh�ubh�C/// Decrements the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM�FhMNhKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM�FhMOhKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM<GhMPhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM�GhMQhKubh�ubeh�X]  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�SwapOr�����}�(hKhh)��}�(hhhM�JhM`hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�9/// Atomic or with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�HhMYhKubh�ubh�S/// Ors the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhMIhMZhKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhMfIhM[hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�IhM\hKubh�ubh�./// @param[in] orValue						Value to be ored.
�����}�(hKhh)��}�(hhhMJhM]hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM3JhM^hKubh�ubeh�X�  /// Atomic or with sequentially consistent memory order.
/// Ors the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] orValue						Value to be ored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�orValue�����}�(hKhh)��}�(hhhM�JhM`hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapAnd�����}�(hKhh)��}�(hhhM�MhMmhKubh�ubhh�h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Atomic and with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�KhMfhKubh�ubh�T/// Ands the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM�KhMghKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM(LhMhhKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�LhMihKubh�ubh�0/// @param[in] andValue						Value to be anded.
�����}�(hKhh)��}�(hhhM�LhMjhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM�LhMkhKubh�ubeh�X�  /// Atomic and with sequentially consistent memory order.
/// Ands the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] andValue						Value to be anded.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�andValue�����}�(hKhh)��}�(hhhM�MhMmhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhM�QhM~hKubh�ubhh�h]�h�jO  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM`NhMshKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhM�NhMthKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhMOhMuhKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhM^OhMvhKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhM�OhMwhKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�OhMxhKubh�ubh�9/// @param[in] v									Pointer to the memory location.
�����}�(hKhh)��}�(hhhMFPhMyhKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhM�PhMzhKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhM�PhM{hKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhMQhM|hKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�QhM~hK3ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM�QhM~hK8ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�compare�����}�(hKhh)��}�(hhhM�QhM~hKDubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhMUhM�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhMRShM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�9/// @param[in] v									Pointer to the memory location.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM*ThM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM\ThM�hKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhMUhM�hK#ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMUhM�hK(ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic load with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM
VhM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM5VhM�hKubh�ubeh挚/// Atomic load with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�VhM�hK#ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Store�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhh�h]�h�j'  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Atomic store with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubeh挗/// Atomic store with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�XhM�hK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM�XhM�hK,ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhMt[hM�hKubh�ubhh�h]�h�jY  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with relaxed memory order.
�����}�(hKhh)��}�(hhhM]YhM�hKubh�ubh�[/// This load is completely unordered (might be prefetched). You should only use it within
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�T/// the same thread when guarded with preceding acquire load or a fence. Fences are
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�Y/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
�����}�(hKhh)��}�(hhhM:ZhM�hKubh�ubh�/// and by locks.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubeh�X�  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�[hM�hK*ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with relaxed memory order.
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubh�V/// This store is completely unordered. You should only use it within the same thread
�����}�(hKhh)��}�(hhhM1\hM�hKubh�ubh�:/// when guarded by a following release store or a fence.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubeh�X  /// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�]hM�hK.ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM�]hM�hK3ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhM,^hM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhMX^hM�hKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhMj_hM�hKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubeh�X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�`hM�hK*ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhMUchM�hKubh�ubhh�h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhM]ahM�hKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhM:bhM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubeh�X�  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhMnchM�hK.ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMschM�hK3ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhh�h]�h�jc  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhM"dhM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhMNdhM�hKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhM\ehM�hKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhMfhM�hKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhM4fhM�hKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhMghM�hKubh�ubeh�X  /// Atomic load with consume memory order.
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
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�ghM�hK*ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapAdd�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Atomic add with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM_hhM�hKubh�ubh�T/// Adds the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhMHihM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�-/// @param[in] add								Value to be added.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubeh�X�  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�jhM�hK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�add�����}�(hKhh)��}�(hhhM�jhM�hK+ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�SwapIncrement�����}�(hKhh)��}�(hhhM0mhMhKubh�ubhh�h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic increment with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhMUkhM�hKubh�ubh�P/// Increments the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM@lhM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM�lhM hKubh�ubeh�Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhMJmhMhK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapDecrement�����}�(hKhh)��}�(hhhM�ohMhKubh�ubhh�h]�h�j;  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic decrement with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�P/// Decrements the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM*nhM	hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM{nhM
hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�nhMhKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhMohMhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhMDohMhKubh�ubeh�X�  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM	phMhK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapOr�����}�(hKhh)��}�(hhhM�rhMhKubh�ubhh�h]�h�jv  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�9/// Atomic or with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�phMhKubh�ubh�S/// Ors the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM�phMhKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM7qhMhKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�qhMhKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�qhMhKubh�ubh�./// @param[in] orValue						Value to be ored.
�����}�(hKhh)��}�(hhhM rhMhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM/rhMhKubh�ubeh�X�  /// Atomic or with sequentially consistent memory order.
/// Ors the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] orValue						Value to be ored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�rhMhK%ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�orValue�����}�(hKhh)��}�(hhhM�rhMhK*ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�SwapAnd�����}�(hKhh)��}�(hhhM�uhM+hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Atomic and with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�shM#hKubh�ubh�T/// Ands the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM�shM$hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM4thM%hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�thM&hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�thM'hKubh�ubh�0/// @param[in] andValue						Value to be anded.
�����}�(hKhh)��}�(hhhM�thM(hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM.uhM)hKubh�ubeh�X�  /// Atomic and with sequentially consistent memory order.
/// Ands the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] andValue						Value to be anded.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�uhM+hK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�andValue�����}�(hKhh)��}�(hhhM�uhM+hK+ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMQvhM0hKubh�ubhh�h]�h�j  h�h�h݌	typealias�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h鉌bases�]��T��public���aubeh�h�h�j  h݌class�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM"$hK�hKubj  �hh�T�����}�(hKhh)��}�(hhhM+$hK�hKubh�ubj  Nubasbh�NhNh�Nh�Nh�K h�]�(h�$/// Atomic 32 bit integer template.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Relaxed Ordering
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// Relaxed ordering means that stores to or loads from a memory location can be reordered
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// by the CPU which means that other threads may observe a completely different order of
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�8/// loads and stores than what your thread seems to do.
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Acquire-Release Ordering
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// If another thread has released a store on a memory location it is guaranteed that after
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// a load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// Sequentially Consistent Ordering
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�X/// As the name implies operations with this ordering appear in the same order to other
�����}�(hKhh)��}�(hhhM! hK�hKubh�ubh�X/// threads. This comes at the cost of relatively expensive synchronization between the
�����}�(hKhh)��}�(hhhMy hK�hKubh�ubh�/// CPU cores.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Z/// be reordered by the CPU. Please note that even if your target CPU does not change the
�����}�(hKhh)��}�(hhhM?!hK�hKubh�ubh�7/// order of memory accesses the C compiler may do so.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Z/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�V/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
�����}�(hKhh)��}�(hhhM*"hK�hKubh�ubh�Y/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Y/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�a/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
�����}�(hKhh)��}�(hhhM2#hK�hKubh�ubh�*/// that are shared by different threads.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh�XN  /// Atomic 32 bit integer template.
///
/// Relaxed Ordering
///
/// Relaxed ordering means that stores to or loads from a memory location can be reordered
/// by the CPU which means that other threads may observe a completely different order of
/// loads and stores than what your thread seems to do.
///
/// Acquire-Release Ordering
///
/// If another thread has released a store on a memory location it is guaranteed that after
/// a load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
///
/// Sequentially Consistent Ordering
///
/// As the name implies operations with this ordering appear in the same order to other
/// threads. This comes at the cost of relatively expensive synchronization between the
/// CPU cores.
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
�h�}�h�j  ]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj  )��}�(hh�AtomicInt32�����}�(hKhh)��}�(hhhMkvhM4hKubh�ubhh4h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�1///< Atomic integer with the same size as Int32.
�����}�(hKhh)��}�(hhhM�vhM4hK1ubh�ubah�1///< Atomic integer with the same size as Int32.
�h�}�h�j  ]��Atomic32<Int32>�j  ��aubj  )��}�(hh�AtomicUInt32�����}�(hKhh)��}�(hhhM�vhM5hKubh�ubhh4h]�h�j	  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�;///< Atomic unsigned integer with the same size as UInt32.
�����}�(hKhh)��}�(hhhM�vhM5hK2ubh�ubah�;///< Atomic unsigned integer with the same size as UInt32.
�h�}�h�j  ]��Atomic32<UInt32>�j  ��aubh)��}�(hNhh4h]�h h�#ifndef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM2whM6hKubh�ububj  )��}�(hh�	AtomicInt�����}�(hKhh)��}�(hhhMSwhM7hKubh�ubhh4h]�h�j,	  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�////< Atomic integer with the same size as Int.
�����}�(hKhh)��}�(hhhM{whM7hK/ubh�ubah�////< Atomic integer with the same size as Int.
�h�}�h�j  ]��Atomic32<Int>�j  ��aubj  )��}�(hh�
AtomicUInt�����}�(hKhh)��}�(hhhM�whM8hKubh�ubhh4h]�h�jA	  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�9///< Atomic unsigned integer with the same size as UInt.
�����}�(hKhh)��}�(hhhM�whM8hK0ubh�ubah�9///< Atomic unsigned integer with the same size as UInt.
�h�}�h�j  ]��Atomic32<UInt>�j  ��aubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhMxhM9hKubh�ububh)��}�(hNhh4h]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�hM[hKubh�ububh�)��}�(hh�Atomic64�����}�(hKhh)��}�(hhhM�hM\hKubh�ubhh4h]�(h�)��}�(hh�_value�����}�(hKhh)��}�(hhhM�hM^hKubh�ubhjd	  h]�h�jq	  h�h�h�h�h/Nh�Nh�
T volatile�h�Nh�Nh�K h�]�h�h	h�}�h�h�ubh�)��}�(hh�hjd	  h]�h�h�h�h�public�����}�(hKhh)��}�(hhhMT�hMchKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h�h�h��h�]�j  )��}�(h�T�hh�value�����}�(hKhh)��}�(hhhMw�hMdhKubh�ubj  �T()�j  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM=�hMmhKubh�ubhjd	  h]�h�j�	  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to get an atomic value.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhM%�hMjhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubeh��/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hMwhKubh�ubhjd	  h]�h�j�	  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to set an atomic value.
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhM�hMthKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhMi�hMuhKubh�ubeh��/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM	�hMwhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubhjd	  h]�h�j�	  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic load with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhMƄhM~hKubh�ubeh�p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�Store�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjd	  h]�h�j�	  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Atomic store with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubeh�m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd	  h]�h�j
  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with relaxed memory order.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// This load is completely unordered (might be prefetched). You should only use it within
�����}�(hKhh)��}�(hhhMׇhM�hKubh�ubh�T/// the same thread when guarded with preceding acquire load or a fence. Fences are
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�Y/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// and by locks.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubhjd	  h]�h�jK
  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with relaxed memory order.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// This store is completely unordered. You should only use it within the same thread
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�:/// when guarded by a following release store or a fence.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM؊hM�hKubh�ubeh��/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubhjd	  h]�h�jz
  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhMȐhM�hKubh�ubhjd	  h]�h�j�
  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhMߏhM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubeh�XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMאhM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhMߔhM�hKubh�ubhjd	  h]�h�j�
  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhMƒhM�hKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubeh�X�  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd	  h]�h�j1  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhMޕhM�hKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhMĖhM�hKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhMҗhM�hKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMҘhM�hK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�compare�����}�(hKhh)��}�(hhhMޘhM�hK.ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhMܚhM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapAdd�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Atomic add with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�T/// Adds the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM �hM�hKub��      h�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�-/// @param[in] add								Value to be added.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM̝hM�hKubh�ubeh�X�  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�add�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapIncrement�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic increment with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�P/// Increments the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM[�hM hKubh�ubeh�Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�SwapDecrement�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjd	  h]�h�j)  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic decrement with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�P/// Decrements the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM�hM	hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhMC�hM
hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh�Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjd	  h]�h�jU  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM8�hMhKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhMܤhMhKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhM6�hMhKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhMf�hMhKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�9/// @param[in] v									Pointer to the memory location.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhMX�hMhKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM��hMhK3ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMħhMhK8ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�compare�����}�(hKhh)��}�(hhhMЧhMhKDubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhMߪhM-hKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhM̨hM&hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM*�hM'hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�9/// @param[in] v									Pointer to the memory location.
�����}�(hKhh)��}�(hhhMȩhM)hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM4�hM+hKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�hM-hK#ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM��hM-hK(ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhM��hM7hKubh�ubhjd	  h]�h�j  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic load with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�hM4hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM�hM5hKubh�ubeh挚/// Atomic load with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM��hM7hK#ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Store�����}�(hKhh)��}�(hhhMl�hMAhKubh�ubhjd	  h]�h�j-  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Atomic store with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhMc�hM=hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM˭hM?hKubh�ubeh挗/// Atomic store with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM~�hMAhK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM��hMAhK,ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhM��hMPhKubh�ubhjd	  h]�h�j_  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhM5�hMGhKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhMa�hMHhKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhMs�hMKhKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�hMMhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM�hMNhKubh�ubeh�X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhMƱhMPhK*ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhM^�hM]hKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhMf�hMVhKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhMC�hMYhKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubeh�X�  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhMw�hM]hK.ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM|�hM]hK3ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhM��hMohKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhM+�hMchKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhMW�hMdhKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhM
�hMfhKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhMe�hMghKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhM�hMihKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhM=�hMjhKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�hMlhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM�hMmhKubh�ubeh�X  /// Atomic load with consume memory order.
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
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhMȸhMohK*ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhM�hM}hKubh�ubhjd	  h]�h�jC  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with relaxed memory order.
�����}�(hKhh)��}�(hhhMh�hMuhKubh�ubh�[/// This load is completely unordered (might be prefetched). You should only use it within
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�T/// the same thread when guarded with preceding acquire load or a fence. Fences are
�����}�(hKhh)��}�(hhhM�hMwhKubh�ubh�Y/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
�����}�(hKhh)��}�(hhhME�hMxhKubh�ubh�/// and by locks.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhMݺhM{hKubh�ubeh�X�  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM��hM}hK*ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with relaxed memory order.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// This store is completely unordered. You should only use it within the same thread
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�:/// when guarded by a following release store or a fence.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhMμhM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X  /// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�SwapAdd�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Atomic add with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�T/// Adds the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhMǾhM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�-/// @param[in] add								Value to be added.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�(j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM}�hM�hK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�add�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�SwapIncrement�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubhjd	  h]�h�j  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic increment with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�P/// Increments the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhMM�hM�hK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapDecrement�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjd	  h]�h�jG  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic decrement with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�P/// Decrements the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubeh�X�  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T volatile*�hh�v�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubhjd	  h]�h�j�  h�j~	  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�j  ]��T�j  ��aubeh�jh	  h�j  h�j  h/j  )��}�h�]�j   )��}�(hh)��}�(hhhM�hM\hKubj  �hh�T�����}�(hKhh)��}�(hhhM�hM\hKubh�ubj  Nubasbh�NhNh�Nh�Nh�K h�]�(h�$/// Atomic 64 bit integer template.
�����}�(hKhh)��}�(hhhM�xhM?hKubh�ubh�///
�����}�(hKhh)��}�(hhhM"yhM@hKubh�ubh�/// Relaxed Ordering
�����}�(hKhh)��}�(hhhM&yhMAhKubh�ubh�[/// Relaxed ordering means that stores to or loads from a memory location can be reordered
�����}�(hKhh)��}�(hhhM;yhMBhKubh�ubh�Z/// by the CPU which means that other threads may observe a completely different order of
�����}�(hKhh)��}�(hhhM�yhMChKubh�ubh�:/// loads and stores than what the program order implies.
�����}�(hKhh)��}�(hhhM�yhMDhKubh�ubh�///
�����}�(hKhh)��}�(hhhM*zhMEhKubh�ubh�/// Acquire-Release Ordering
�����}�(hKhh)��}�(hhhM.zhMFhKubh�ubh�\/// If another thread has released a store on a memory location it is guaranteed that after
�����}�(hKhh)��}�(hhhMKzhMGhKubh�ubh�\/// a load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhM�zhMHhKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhM{hMIhKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhM^{hMJhKubh�ubh�///
�����}�(hKhh)��}�(hhhM}{hMKhKubh�ubh�$/// Sequentially Consisten Ordering
�����}�(hKhh)��}�(hhhM�{hMLhKubh�ubh�X/// As the name implies operations with this ordering appear in the same order to other
�����}�(hKhh)��}�(hhhM�{hMMhKubh�ubh�X/// threads. This comes at the cost of relatively expensive synchronization between the
�����}�(hKhh)��}�(hhhM�{hMNhKubh�ubh�/// CPU cores.
�����}�(hKhh)��}�(hhhMU|hMOhKubh�ubh�///
�����}�(hKhh)��}�(hhhMd|hMPhKubh�ubh�[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
�����}�(hKhh)��}�(hhhMh|hMQhKubh�ubh�Z/// be reordered by the CPU. Please note that even if your target CPU does not change the
�����}�(hKhh)��}�(hhhM�|hMRhKubh�ubh�7/// order of memory accesses the C compiler may do so.
�����}�(hKhh)��}�(hhhM}hMShKubh�ubh�Z/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
�����}�(hKhh)��}�(hhhMT}hMThKubh�ubh�V/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
�����}�(hKhh)��}�(hhhM�}hMUhKubh�ubh�Y/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
�����}�(hKhh)��}�(hhhM~hMVhKubh�ubh�Y/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
�����}�(hKhh)��}�(hhhM]~hMWhKubh�ubh�a/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
�����}�(hKhh)��}�(hhhM�~hMXhKubh�ubh�*/// that are shared by different threads.
�����}�(hKhh)��}�(hhhMhMYhKubh�ubeh�XC  /// Atomic 64 bit integer template.
///
/// Relaxed Ordering
/// Relaxed ordering means that stores to or loads from a memory location can be reordered
/// by the CPU which means that other threads may observe a completely different order of
/// loads and stores than what the program order implies.
///
/// Acquire-Release Ordering
/// If another thread has released a store on a memory location it is guaranteed that after
/// a load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
///
/// Sequentially Consisten Ordering
/// As the name implies operations with this ordering appear in the same order to other
/// threads. This comes at the cost of relatively expensive synchronization between the
/// CPU cores.
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
�h�}�h�j  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�AtomicInt64�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubhh4h]�h�jF  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�1///< Atomic integer with the same size as Int64.
�����}�(hKhh)��}�(hhhM��hM�hK1ubh�ubah�1///< Atomic integer with the same size as Int64.
�h�}�h�j  ]��Atomic64<Int64>�j  ��aubj  )��}�(hh�AtomicUInt64�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�h�j[  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�;///< Atomic unsigned integer with the same size as UInt64.
�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubah�;///< Atomic unsigned integer with the same size as UInt64.
�h�}�h�j  ]��Atomic64<UInt64>�j  ��aubj  )��}�(hh�	AtomicInt�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubhh4h]�h�jp  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�////< Atomic integer with the same size as Int.
�����}�(hKhh)��}�(hhhMd�hM�hK/ubh�ubah�////< Atomic integer with the same size as Int.
�h�}�h�j  ]��Atomic64<Int>�j  ��aubj  )��}�(hh�
AtomicUInt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�h�j�  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�9///< Atomic unsigned integer with the same size as UInt.
�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubah�9///< Atomic unsigned integer with the same size as UInt.
�h�}�h�j  ]��Atomic64<UInt>�j  ��aubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh�)��}�(hh�Atomic16�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�(h�)��}�(hh�_value�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�Nh�
T volatile�h�Nh�Nh�K h�]�h�h	h�}�h�h�ubh�)��}�(hh�hj�  h]�h�h�h�h�public�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h�h�h��h�]�j  )��}�(h�T�hh�value�����}�(hKhh)��}�(hhhME�hM�hKubh�ubj  �T()�j  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to get an atomic value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubeh��/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to set an atomic value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubeh��/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhM/�hMhKubh�ubhj�  h]�h�j  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic load with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhMX�hMhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh�p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�Store�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�h�j1  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Atomic store with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh�m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM��hMhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhM^�hMhKubh�ubhj�  h]�h�jT  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with relaxed memory order.
�����}�(hKhh)��}�(hhhMy�hMhKubh�ubh�[/// This load is completely unordered (might be prefetched). You should only use it within
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�T/// the same thread when guarded with preceding acquire load or a fence. Fences are
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Y/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
�����}�(hKhh)��}�(hhhMV�hMhKubh�ubh�/// and by locks.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh�Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhM@�hM%hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with relaxed memory order.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�V/// This store is completely unordered. You should only use it within the same thread
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�:/// when guarded by a following release store or a fence.
�����}�(hKhh)��}�(hhhMk�hM"hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubeh��/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMO�hM%hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhM�hM3hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhMY�hM-hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhM�hM/hKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhM0�hM0hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM~�hM1hKubh�ubeh�X�  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhM��hM?hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhMW�hM;hKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubeh�XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhM��hM?hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhM��hMPhKubh�ubhj�  h]�h�j"  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhMZ�hMEhKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhM9�hMHhKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhM=�hMKhKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhMl�hMLhKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhM��hMMhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM�hMNhKubh�ubeh�X�  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�SwapAdd�����}�(hKhh)��}�(hhhMd�hM]hKubh�ubhj�  h]�h�jl  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Atomic add with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhMd�hMVhKubh�ubh�T/// Adds the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhMM�hMYhKubh�ubh�-/// @param[in] add								Value to be added.
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubeh�X�  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�add�����}�(hKhh)��}�(hhhMn�hM]hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapIncrement�����}�(hKhh)��}�(hhhM��hMihKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic increment with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM�hMchKubh�ubh�P/// Increments the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM`�hMdhKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM
�hMfhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhMO�hMghKubh�ubeh�Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�SwapDecrement�����}�(hKhh)��}�(hhhMy�hMuhKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic decrement with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM��hMohKubh�ubh�P/// Decrements the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhM��hMphKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM7�hMqhKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM��hMshKubh�ubeh�Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM,�hM{hKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhMt�hM|hKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhM*�hM~hKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhMZ�hMhKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMh�hM�hK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�compare�����}�(hKhh)��}�(hhhMt�hM�hK.ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubhj�  h]�h�jU  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�j  ]��T�j  ��aubeh�j�  h�j  h�j  h/j  )��}�h�]�j   )��}�(hh)��}�(hhhM��hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nubasbh�NhNh�Nh�Nh�K h�]�(h�$/// Atomic 16 bit integer template.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// Relaxed Ordering
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�[/// Relaxed ordering means that stores to or loads from a memory location can be reordered
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�Z/// by the CPU which means that other threads may observe a completely different order of
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8/// loads and stores than what your thread seems to do.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// Acquire-Release Ordering
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�\/// If another thread has released a store on a memory location it is guaranteed that after
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�\/// a load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�$/// Sequentially Consisten Ordering
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�X/// As the name implies operations with this ordering appear in the same order to other
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// threads. This comes at the cost of relatively expensive synchronization between the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// CPU cores.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�Z/// be reordered by the CPU. Please note that even if your target CPU does not change the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// order of memory accesses the C compiler may do so.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�V/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�a/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// that are shared by different threads.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�XA  /// Atomic 16 bit integer template.
///
/// Relaxed Ordering
/// Relaxed ordering means that stores to or loads from a memory location can be reordered
/// by the CPU which means that other threads may observe a completely different order of
/// loads and stores than what your thread seems to do.
///
/// Acquire-Release Ordering
/// If another thread has released a store on a memory location it is guaranteed that after
/// a load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
///
/// Sequentially Consisten Ordering
/// As the name implies operations with this ordering appear in the same order to other
/// threads. This comes at the cost of relatively expensive synchronization between the
/// CPU cores.
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
�h�}�h�j  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�AtomicInt16�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�h�jT  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�0///< Atomic integer with the same size as Char.
�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubah�0///< Atomic integer with the same size as Char.
�h�}�h�j  ]��Atomic16<Int16>�j  ��aubj  )��}�(hh�AtomicUInt16�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubhh4h]�h�ji  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�:///< Atomic unsigned integer with the same size as UChar.
�����}�(hKhh)��}�(hhhMP�hM�hK0ubh�ubah�:///< Atomic unsigned integer with the same size as UChar.
�h�}�h�j  ]��Atomic16<UInt16>�j  ��aubh�)��}�(hh�Atomic8�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubhh4h]�(h�)��}�(hh�_value�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubhjz  h]�h�j�  h�h�h�h�h/Nh�Nh�
T volatile�h�Nh�Nh�K h�]�h�h	h�}�h�h�ubh�)��}�(hh�hjz  h]�h�h�h�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h�h�h��h�]�j  )��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  �T()�j  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to get an atomic value.
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhJT  hM�hKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to set an atomic value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhJZ  hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic load with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh�p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�Store�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubhjz  h]�h�j  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Atomic store with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh�m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhJB hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjz  h]�h�j/  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with relaxed memory order.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�[/// This load is completely unordered (might be prefetched). You should only use it within
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh�T/// the same thread when guarded with preceding acquire load or a fence. Fences are
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�Y/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// and by locks.
�����}�(hKhh)��}�(hhhJ. hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubeh�Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjz  h]�h�ja  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with relaxed memory order.
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubh�V/// This store is completely unordered. You should only use it within the same thread
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�:/// when guarded by a following release store or a fence.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ$ hM hKubh�ubeh��/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhJ� hMhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhJ�
 hMhKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhJP hMhKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhJ| hM	hKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhJ� hM
hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhJ2	 hMhKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhJ�	 hMhKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhJ�	 hMhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ�	 hMhKubh�ubeh�X�  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhJ hMhKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhJL hMhKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhJy hMhKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhJ) hMhKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJx hMhKubh�ubeh�XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhJ! hMhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhJ& hM-hKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhJZ hM$hKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhJ� hM%hKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhJ hM&hKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhJX hM'hKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhJ� hM(hKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhJ� hM)hKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhJA hM*hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubeh�X�  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�SwapAdd�����}�(hKhh)��}�(hhhJ� hM:hKubh�ubhjz  h]�h�jG  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Atomic add with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubh�T/// Adds the specified value to the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhJ hM4hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhJk hM5hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ� hM6hKubh�ubh�-/// @param[in] add								Value to be added.
�����}�(hKhh)��}�(hhhJ	 hM7hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhJ7 hM8hKubh�ubeh�X�  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�add�����}�(hKhh)��}�(hhhJ� hM:hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapIncrement�����}�(hKhh)��}�(hhhJg hMFhKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic increment with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubh�P/// Increments the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhJ� hMAhKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhJ% hMBhKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ~ hMChKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhJ� hMDhKubh�ubeh�Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�SwapDecrement�����}�(hKhh)��}�(hhhJ� hMRhKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Atomic decrement with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ hMLhKubh�ubh�P/// Decrements the value of the memory location and returns the previous value.
�����}�(hKhh)��}�(hhhJX hMMhKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ hMOhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhJG hMPhKubh�ubeh�Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
��      h�}�h�h�h��h��h��T�h��h�]�j  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubhjz  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ� hMXhKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhJ� hMYhKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhJ@ hMZhKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhJ� hM[hKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ# hM]hKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhJ hM`hKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhJ� hMbhK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T�hh�compare�����}�(hKhh)��}�(hhhJ� hMbhK.ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhJ� hMohKubh�ubhjz  h]�h�j0  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ� hMhhKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhJ� hMihKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhJ@ hMjhKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ� hMkhKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ� hMlhKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhJ hMmhKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T�h��h�]�j  )��}�(h�T�hh�newValue�����}�(hKhh)��}�(hhhJ� hMohKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJ  hMthKubh�ubhjz  h]�h�jk  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�j  ]��T�j  ��aubeh�j~  h�j  h�j  h/j  )��}�h�]�j   )��}�(hh)��}�(hhhM�hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nubasbh�NhNh�Nh�Nh�K h�]�(h�#/// Atomic 8 bit integer template.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Relaxed Ordering
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// Relaxed ordering means that stores to or loads from a memory location can be reordered
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// by the CPU which means that other threads may observe a completely different order of
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�8/// loads and stores than what your thread seems to do.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Acquire-Release Ordering
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// If another thread has released a store on a memory location it is guaranteed that after
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// a load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// Sequentially Consisten Ordering
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// As the name implies operations with this ordering appear in the same order to other
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�X/// threads. This comes at the cost of relatively expensive synchronization between the
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�/// CPU cores.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// be reordered by the CPU. Please note that even if your target CPU does not change the
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�7/// order of memory accesses the C compiler may do so.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�Y/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�a/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�*/// that are shared by different threads.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X@  /// Atomic 8 bit integer template.
///
/// Relaxed Ordering
/// Relaxed ordering means that stores to or loads from a memory location can be reordered
/// by the CPU which means that other threads may observe a completely different order of
/// loads and stores than what your thread seems to do.
///
/// Acquire-Release Ordering
/// If another thread has released a store on a memory location it is guaranteed that after
/// a load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
///
/// Sequentially Consisten Ordering
/// As the name implies operations with this ordering appear in the same order to other
/// threads. This comes at the cost of relatively expensive synchronization between the
/// CPU cores.
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
�h�}�h�j  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�
AtomicInt8�����}�(hKhh)��}�(hhhJ2  hMwhKubh�ubhh4h]�h�j/  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�0///< Atomic integer with the same size as Char.
�����}�(hKhh)��}�(hhhJY  hMwhK.ubh�ubah�0///< Atomic integer with the same size as Char.
�h�}�h�j  ]��Atomic8<Char>�j  ��aubj  )��}�(hh�AtomicUInt8�����}�(hKhh)��}�(hhhJ�  hMxhKubh�ubhh4h]�h�jD  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�:///< Atomic unsigned integer with the same size as UChar.
�����}�(hKhh)��}�(hhhJ�  hMxhK/ubh�ubah�:///< Atomic unsigned integer with the same size as UChar.
�h�}�h�j  ]��Atomic8<UChar>�j  ��aubh�)��}�(hh�
AtomicBool�����}�(hKhh)��}�(hhhJa( hM�hKubh�ubhh4h]�(h�)��}�(hh�_value�����}�(hKhh)��}�(hhhJ}( hM�hKubh�ubhjU  h]�h�jb  h�h�h�h�h/Nh�Nh�Char volatile�h�Nh�Nh�K h�]�h�h	h�}�h�h�ubh�)��}�(hh�hjU  h]�h�h�h�h�public�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h�h�h��h�]�j  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhJ) hM�hK!ubh�ubj  �false�j  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubhjU  h]�h�j�  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to get an atomic value.
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ?* hM�hKubh�ubeh��/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubhjU  h]�h�j�  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to set an atomic value.
�����}�(hKhh)��}�(hhhJ^+ hM�hKubh�ubh�}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ	, hM�hKubh�ubeh��/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�Bool�hh�newValue�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhJ. hM�hKubh�ubhjU  h]�h�j�  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic load with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ-- hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJi- hM�hKubh�ubeh�p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubh�)��}�(hh�Store�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubhjU  h]�h�j�  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Atomic store with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubeh�m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�Bool�hh�newValue�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhJ82 hM�hKubh�ubhjU  h]�h�j
  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with relaxed memory order.
�����}�(hKhh)��}�(hhhJP0 hM�hKubh�ubh�[/// This load is completely unordered (might be prefetched). You should only use it within
�����}�(hKhh)��}�(hhhJ|0 hM�hKubh�ubh�T/// the same thread when guarded with preceding acquire load or a fence. Fences are
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubh�Y/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
�����}�(hKhh)��}�(hhhJ-1 hM�hKubh�ubh�/// and by locks.
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubeh�Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubhjU  h]�h�j<  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with relaxed memory order.
�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubh�V/// This store is completely unordered. You should only use it within the same thread
�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubh�:/// when guarded by a following release store or a fence.
�����}�(hKhh)��}�(hhhJJ3 hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubeh��/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�Bool�hh�newValue�����}�(hKhh)��}�(hhhJ14 hM�hK ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubhjU  h]�h�jk  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhJ;5 hM�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ`6 hM�hKubh�ubeh�X�  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhJz9 hM�hKubh�ubhjU  h]�h�j�  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhJ;8 hM�hKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubeh�XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�Bool�hh�newValue�����}�(hKhh)��}�(hhhJ�9 hM�hK ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhJ�= hM
hKubh�ubhjU  h]�h�j�  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhJ>: hM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhJj: hM hKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhJ; hMhKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhJx; hMhKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhJ!< hMhKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhJP< hMhKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhJ�< hMhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ�< hMhKubh�ubeh�X�  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhJrA hMhKubh�ubhjU  h]�h�j"  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJJ> hMhKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhJ�> hMhKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhJ�> hMhKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhJH? hMhKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhJx? hMhKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ�? hMhKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhJ0@ hMhKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhJ�@ hMhKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhJ�@ hMhKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�Bool�hh�newValue�����}�(hKhh)��}�(hhhJ�A hMhK%ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�compare�����}�(hKhh)��}�(hhhJ�A hMhK4ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhJZD hM'hKubh�ubhjU  h]�h�jx  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJIB hM hKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhJ�B hM!hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhJ�B hM"hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ<C hM#hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ�C hM$hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhJ�C hM%hKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��Bool�h��h�]�j  )��}�(h�Bool�hh�newValue�����}�(hKhh)��}�(hhhJdD hM'hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJ�D hM,hKubh�ubhjU  h]�h�j�  h�jo  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�j  ]��Bool�j  ��aubeh�jY  h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Atomic bool.
�����}�(hKhh)��}�(hhhJ�! hM~hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�! hMhKubh�ubh�/// Relaxed Ordering
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�[/// Relaxed ordering means that stores to or loads from a memory location can be reordered
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�Z/// by the CPU which means that other threads may observe a completely different order of
�����}�(hKhh)��}�(hhhJW" hM�hKubh�ubh�8/// loads and stores than what your thread seems to do.
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�/// Acquire-Release Ordering
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�\/// If another thread has released a store on a memory location it is guaranteed that after
�����}�(hKhh)��}�(hhhJ
# hM�hKubh�ubh�\/// a load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhJf# hM�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhJ$ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ<$ hM�hKubh�ubh�$/// Sequentially Consisten Ordering
�����}�(hKhh)��}�(hhhJ@$ hM�hKubh�ubh�X/// As the name implies operations with this ordering appear in the same order to other
�����}�(hKhh)��}�(hhhJd$ hM�hKubh�ubh�X/// threads. This comes at the cost of relatively expensive synchronization between the
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�/// CPU cores.
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ#% hM�hKubh�ubh�[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
�����}�(hKhh)��}�(hhhJ'% hM�hKubh�ubh�Z/// be reordered by the CPU. Please note that even if your target CPU does not change the
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�7/// order of memory accesses the C compiler may do so.
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�Z/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubh�V/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
�����}�(hKhh)��}�(hhhJm& hM�hKubh�ubh�Y/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�Y/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
�����}�(hKhh)��}�(hhhJ' hM�hKubh�ubh�a/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
�����}�(hKhh)��}�(hhhJu' hM�hKubh�ubh�*/// that are shared by different threads.
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubeh�X.  /// Atomic bool.
///
/// Relaxed Ordering
/// Relaxed ordering means that stores to or loads from a memory location can be reordered
/// by the CPU which means that other threads may observe a completely different order of
/// loads and stores than what your thread seems to do.
///
/// Acquire-Release Ordering
/// If another thread has released a store on a memory location it is guaranteed that after
/// a load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
///
/// Sequentially Consisten Ordering
/// As the name implies operations with this ordering appear in the same order to other
/// threads. This comes at the cost of relatively expensive synchronization between the
/// CPU cores.
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
�h�}�h�j  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhh4h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhJE hM1hKubh�ububh�)��}�(hh�AtomicCASPtr�����}�(hKhh)��}�(hhhJOE hM3hK#ubh�ubhh4h]�h�js  h�j  h�j  h/j  )��}�h�]�j   )��}�(hh)��}�(hhhJ7E hM3hKubj  �hh�T�����}�(hKhh)��}�(hhhJ@E hM3hKubh�ubj  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T* volatile*�hh�dst�����}�(hKhh)��}�(hhhJiE hM3hK=ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T*�hh�xchg�����}�(hKhh)��}�(hhhJqE hM3hKEubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T*�hh�cmp�����}�(hKhh)��}�(hhhJzE hM3hKNubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�AtomicSwapPtr�����}�(hKhh)��}�(hhhJcF hM<hK!ubh�ubhh4h]�h�j�  h�j  h�j  h/j  )��}�h�]�j   )��}�(hh)��}�(hhhJMF hM<hKubj  �hh�T�����}�(hKhh)��}�(hhhJVF hM<hKubh�ubj  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h��T*�h��h�]�(j  )��}�(h�T* volatile*�hh�dst�����}�(hKhh)��}�(hhhJ~F hM<hK<ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T*�hh�xchg�����}�(hKhh)��}�(hhhJ�F hM<hKDubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh)��}�(hNhh4h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJ�F hMAhKubh�ububh�)��}�(hh�	AtomicPtr�����}�(hKhh)��}�(hhhJ�M hM`hKubh�ubhh4h]�(h�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhJN hMbhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�Nh�T* volatile�h�Nh�Nh�K h�]�h�h	h�}�h�h�ubh�)��}�(hh�hj�  h]�h�h�h�h�public�����}�(hKhh)��}�(hhhJmN hMghKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h�h�h��h�]�j  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJ�N hMhhKubh�ubj  �(T*)nullptr�j  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhJfP hMqhKubh�ubhj�  h]�h�j  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to get an atomic value.
�����}�(hKhh)��}�(hhhJ O hMmhKubh�ubh�|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhJMO hMnhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ�O hMohKubh�ubeh��/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T*�h��h�]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhJ,R hM{hKubh�ubhj�  h]�h�j(  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Default routine to set an atomic value.
�����}�(hKhh)��}�(hhhJ�P hMwhKubh�ubh�}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
�����}�(hKhh)��}�(hhhJQ hMxhKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ�Q hMyhKubh�ubeh��/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJ3R hM{hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubhj�  h]�h�jQ  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic load with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ�R hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ�R hM�hKubh�ubeh�p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T*�h��h�]�j  Nj  Nubh�)��}�(hh�Store�����}�(hKhh)��}�(hhhJ
U hM�hKubh�ubhj�  h]�h�jk  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Atomic store with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ3T hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJpT hM�hKubh�ubeh�m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJU hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with relaxed memory order.
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�[/// This load is completely unordered (might be prefetched). You should only use it within
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�T/// the same thread when guarded with preceding acquire load or a fence. Fences are
�����}�(hKhh)��}�(hhhJDV hM�hKubh�ubh�Y/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh�/// and by locks.
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJW hM�hKubh�ubeh�Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T*�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with relaxed memory order.
�����}�(hKhh)��}�(hhhJ.X hM�hKubh�ubh�V/// This store is completely unordered. You should only use it within the same thread
�����}�(hKhh)��}�(hhhJ[X hM�hKubh�ubh�:/// when guarded by a following release store or a fence.
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubeh��/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhJ`\ hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhJZ hM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhJDZ hM�hKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhJV[ hM�hKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhJv[ hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubeh�X�  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T*�h��h�]�j  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhj�  h]�h�j'  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhJB] hM�hKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJA^ hM�hKubh�ubeh�XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubhj�  h]�h�j\  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhJ"` hM�hKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhJz` hM�hKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhJ a hM�hKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhJ~a hM�hKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhJ	b hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJSb hM�hKubh�ubeh�X�  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T*�h��h�]�j  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhJHd hM�hKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ+e hM�hKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhJ$f hM�hKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJ�f hM�hK#ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T*�hh�compare�����}�(hKhh)��}�(hhhJ�f hM�hK0ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhJ&h hM�hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJh hM�hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T*�h��h�]�j  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubhj�  h]�h�j7  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with acquire memory order.
�����}�(hKhh)��}�(hhhJ:j hM�hKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhJfj hM�hKubh�ubh�Z/// load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhJk hM�hKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhJxk hM�hKubh�ubh�M/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJl hM�hKubh�ubeh�X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
�h�}�h�h�h��h��h��T*�h��h�]�j  )��}�(h�T* volatile*�hh�v�����}�(hKhh)��}�(hhhJ�l hM�hK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�StoreRelease�����}�(hKhh)��}�(hhhJeo hM	hKubh�ubhj�  h]�h�j~  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Atomic store with release memory order.
�����}�(hKhh)��}�(hhhJmm hMhKubh�ubh�Y/// As soon as another thread reads on this location using LoadAcquire() and obtains the
�����}�(hKhh)��}�(hhhJ�m hMhKubh�ubh�U/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
�����}�(hKhh)��}�(hhhJ�m hMhKubh�ubh�N/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
�����}�(hKhh)��}�(hhhJJn hMhKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhJ�n hMhKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJ�n hMhKubh�ubeh�X�  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
�h�}�h�h�h��h��h��void�h��h�]�(j  )��}�(h�T* volatile*�hh�v�����}�(hKhh)��}�(hhhJo hM	hK/ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJ�o hM	hK5ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�LoadConsume�����}�(hKhh)��}�(hhhJ�s hMhKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Atomic load with consume memory order.
�����}�(hKhh)��}�(hhhJ1p hMhKubh�ubh�Z/// If another thread has released a store on this location it is guaranteed that after a
�����}�(hKhh)��}�(hhhJ]p hMhKubh�ubh�W/// load with consume memory order that reads the value stored direct dependencies are
�����}�(hKhh)��}�(hhhJ�p hMhKubh�ubh�Z/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
�����}�(hKhh)��}�(hhhJq hMhKubh�ubh�J/// elements of the structure that have been written before the release).
�����}�(hKhh)��}�(hhhJkq hMhKubh�ubh�]/// This means that unrelated loads following this method might be reordered by the compiler
�����}�(hKhh)��}�(hhhJ�q hMhKubh�ubh�./// or the CPU and can be executed before it.
�����}�(hKhh)��}�(hhhJr hMhKubh�ubh�[/// For most CPU architectures this the same instruction as an ordinary load which implies
�����}�(hKhh)��}�(hhhJCr hMhKubh�ubh�I/// no performance penalty compared to a load with relaxed memory order.
�����}�(hKhh)��}�(hhhJ�r hMhKubh�ubh�*/// @param[in] v									Memory location.
�����}�(hKhh)��}�(hhhJ�r hMhKubh�ubh�5/// @return												Read memory location content.
�����}�(hKhh)��}�(hhhJs hMhKubh�ubeh�X  /// Atomic load with consume memory order.
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
�h�}�h�h�h��h��h��T*�h��h�]�j  )��}�(h�T* volatile*�hh�v�����}�(hKhh)��}�(hhhJ�s hMhK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhJ�w hM,hKubh�ubhj�  h]�h�j  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Atomic compare and swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJpt hM!hKubh�ubh�[/// If the previous memory location value equals compare newValue is written to the memory
�����}�(hKhh)��}�(hhhJ�t hM"hKubh�ubh�Y/// location and true is returned. If the memory location contained a different value it
�����}�(hKhh)��}�(hhhJu hM#hKubh�ubh�//// is not changed and false will be returned.
�����}�(hKhh)��}�(hhhJnu hM$hKubh�ubh�X/// If the value is exchanged this call enforces a sequentially consistent memory order
�����}�(hKhh)��}�(hhhJ�u hM%hKubh�ubh�^/// which means that it might require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ�u hM&hKubh�ubh�:/// @param[in] dst								Pointer to the memory location.
�����}�(hKhh)��}�(hhhJVv hM'hKubh�ubh�U/// @param[in] newValue						Value to be stored if memory location contains compare.
�����}�(hKhh)��}�(hhhJ�v hM(hKubh�ubh�C/// @param[in] compare						Value to compare with memory location.
�����}�(hKhh)��}�(hhhJ�v hM)hKubh�ubh�?/// @return												True if the memory value was exchanged.
�����}�(hKhh)��}�(hhhJ+w hM*hKubh�ubeh�X�  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] dst								Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
�h�}�h�h�h��h��h��Bool�h��h�]�(j  )��}�(h�T* volatile*�hh�dst�����}�(hKhh)��}�(hhhJ�w hM,hK4ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJx hM,hK<ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T*�hh�compare�����}�(hKhh)��}�(hhhJx hM,hKIubh�ubj  Nj  �j  �j  �ubej  Nj  Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhJ�z hM:hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Atomic swap with sequentially consistent memory order.
�����}�(hKhh)��}�(hhhJ�x hM2hKubh�ubh�]/// Exchanges the value of the memory location with newValue and returns the previous value.
�����}�(hKhh)��}�(hhhJ�x hM3hKubh�ubh�X/// This call enforces a sequentially consistent memory order	which means that it might
�����}�(hKhh)��}�(hhhJDy hM4hKubh�ubh�D/// require potentially expensive synchronization between the CPUs.
�����}�(hKhh)��}�(hhhJ�y hM5hKubh�ubh�:/// @param[in] dst								Pointer to the memory location.
�����}�(hKhh)��}�(hhhJ�y hM6hKubh�ubh�1/// @param[in] newValue						Value to be stored.
�����}�(hKhh)��}�(hhhJz hM7hKubh�ubh�>/// @return												Previous value of the memory location.
�����}�(hKhh)��}�(hhhJOz hM8hKubh�ubeh�X�  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] dst								Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
�h�}�h�h�h��h��h��T*�h��h�]�(j  )��}�(h�T* volatile*�hh�dst�����}�(hKhh)��}�(hhhJ{ hM:hK%ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�T*�hh�newValue�����}�(hKhh)��}�(hhhJ{ hM:hK-ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubj  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJT{ hM?hKubh�ubhj�  h]�h�j�  h�j�  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�j  ]��T*�j  ��aubeh�j�  h�j  h�j  h/j  )��}�h�]�j   )��}�(hh)��}�(hhhJ�M hM`hKubj  �hh�T�����}�(hKhh)��}�(hhhJ�M hM`hKubh�ubj  Nubasbh�NhNh�Nh�Nh�K h�]�(h�/// Atomic pointer template.
�����}�(hKhh)��}�(hhhJ9G hMDhKubh�ubh�///
�����}�(hKhh)��}�(hhhJVG hMEhKubh�ubh�/// Relaxed Ordering
�����}�(hKhh)��}�(hhhJZG hMFhKubh�ubh�[/// Relaxed ordering means that stores to or loads from a memory location can be reordered
�����}�(hKhh)��}�(hhhJoG hMGhKubh�ubh�Z/// by the CPU which means that other threads may observe a completely different order of
�����}�(hKhh)��}�(hhhJ�G hMHhKubh�ubh�8/// loads and stores than what your thread seems to do.
�����}�(hKhh)��}�(hhhJ$H hMIhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ\H hMJhKubh�ubh�/// Acquire-Release Ordering
�����}�(hKhh)��}�(hhhJ`H hMKhKubh�ubh�\/// If another thread has released a store on a memory location it is guaranteed that after
�����}�(hKhh)��}�(hhhJ}H hMLhKubh�ubh�\/// a load with acquire memory order all following loads will see the (relaxed) stores that
�����}�(hKhh)��}�(hhhJ�H hMMhKubh�ubh�[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
�����}�(hKhh)��}�(hhhJ5I hMNhKubh�ubh�/// executed before this load.
�����}�(hKhh)��}�(hhhJ�I hMOhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�I hMPhKubh�ubh�$/// Sequentially Consisten Ordering
�����}�(hKhh)��}�(hhhJ�I hMQhKubh�ubh�X/// As the name implies operations with this ordering appear in the same order to other
�����}�(hKhh)��}�(hhhJ�I hMRhKubh�ubh�X/// threads. This comes at the cost of relatively expensive synchronization between the
�����}�(hKhh)��}�(hhhJ/J hMShKubh�ubh�/// CPU cores.
�����}�(hKhh)��}�(hhhJ�J hMThKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�J hMUhKubh�ubh�[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
�����}�(hKhh)��}�(hhhJ�J hMVhKubh�ubh�Z/// be reordered by the CPU. Please note that even if your target CPU does not change the
�����}�(hKhh)��}�(hhhJ�J hMWhKubh�ubh�7/// order of memory accesses the C compiler may do so.
�����}�(hKhh)��}�(hhhJOK hMXhKubh�ubh�Z/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
�����}�(hKhh)��}�(hhhJ�K hMYhKubh�ubh�V/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
�����}�(hKhh)��}�(hhhJ�K hMZhKubh�ubh�Y/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
�����}�(hKhh)��}�(hhhJ6L hM[hKubh�ubh�Y/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
�����}�(hKhh)��}�(hhhJ�L hM\hKubh�ubh�a/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
�����}�(hKhh)��}�(hhhJ�L hM]hKubh�ubh�*/// that are shared by different threads.
�����}�(hKhh)��}�(hhhJIM hM^hKubh�ubeh�X:  /// Atomic pointer template.
///
/// Relaxed Ordering
/// Relaxed ordering means that stores to or loads from a memory location can be reordered
/// by the CPU which means that other threads may observe a completely different order of
/// loads and stores than what your thread seems to do.
///
/// Acquire-Release Ordering
/// If another thread has released a store on a memory location it is guaranteed that after
/// a load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
///
/// Sequentially Consisten Ordering
/// As the name implies operations with this ordering appear in the same order to other
/// threads. This comes at the cost of relatively expensive synchronization between the
/// CPU cores.
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
�h�}�h�j  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�AtomicVoidPtr�����}�(hKhh)��}�(hhhJn{ hMBhKubh�ubhh4h]�h�j�   h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�j  ]��AtomicPtr<void>�j  ��aubh�)��}�(hh�StrongReferenceCounter�����}�(hKhh)��}�(hhhJk| hMHhKubh�ubhh4h]�(h�)��}�(hh�hj�   h]�h�h�h�h�public�����}�(hKhh)��}�(hhhJ�| hMJhKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h�h�h��h�]�j  Nj  Nubh�)��}�(hh�hj�   h]�h�h�h�j�   h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h�h�h��h�]�j  )��}�(h�const StrongReferenceCounter&�h�anonymous_param_1�j  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhJq} hMOhKubh�ubhj�   h]�h�j�   h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�const StrongReferenceCounter&�h�anonymous_param_1�j  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�Inc�����}�(hKhh)��}�(hhhJ hMUhKubh�ubhj�   h]�h�j�   h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�K/// Increments reference counter (the caller acquires a strong reference).
�����}�(hKhh)��}�(hhhJ~ hMRhKubh�ubh�K/// @return												True for the very first reference, otherwise false.
�����}�(hKhh)��}�(hhhJZ~ hMShKubh�ubeh挖/// Increments reference counter (the caller acquires a strong reference).
/// @return												True for the very first reference, otherwise false.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubh�)��}�(hh�Dec�����}�(hKhh)��}�(hhhJB� hMchKubh�ubhj�   h]�h�j�   h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�J/// Decrements reference counter (the caller removes a strong reference).
�����}�(hKhh)��}�(hhhJA� hM`hKubh�ubh�T/// @return												True if no more strong references are held, otherwise false.
�����}�(hKhh)��}�(hhhJ�� hMahKubh�ubeh挞/// Decrements reference counter (the caller removes a strong reference).
/// @return												True if no more strong references are held, otherwise false.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubh�)��}�(hh�ConditionalInc�����}�(hKhh)��}�(hhhJN� hMphKubh�ubhj�   h]�h�j !  h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Adds a reference if the object is still strongly referenced.
�����}�(hKhh)��}�(hhhJ:� hMmhKubh�ubh�p/// @return												True if a strong reference was added, false if the object is currently being destructed.
�����}�(hKhh)��}�(hhhJ|� hMnhKubh�ubeh挱/// Adds a reference if the object is still strongly referenced.
/// @return												True if a strong reference was added, false if the object is currently being destructed.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubhj�   h]�h�j!  h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Adds references.
�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubh�P/// @param[in] additionalReferences	The number of additional references to add.
�����}�(hKhh)��}�(hhhJ~� hM�hKubh�ubeh�e/// Adds references.
/// @param[in] additionalReferences	The number of additional references to add.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�UInt�hh�additionalReferences�����}�(hKhh)��}�(hhhJ9� hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�
SetRelaxed�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubhj�   h]�h�j=!  h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Sets a specifc reference count - for initialization only!
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�\/// @note You must guarantee that the access is exclusive and single-threaded. Use only for
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�B/// initialization of static objects which are not to destructed.
�����}�(hKhh)��}�(hhhJ|� hM�hKubh�ubeh��/// Sets a specifc reference count - for initialization only!
/// @note You must guarantee that the access is exclusive and single-threaded. Use only for
/// initialization of static objects which are not to destructed.
�h�}�h�h�h��h��h��void�h��h�]�j  )��}�(h�UInt�hh�referenceCount�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�   h]�h�jf!  h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Returns the number of strong references to the object.
�����}�(hKhh)��}�(hhhJЈ hM�hKubh�ubh�8/// @return												The number of strong references.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh�s/// Returns the number of strong references to the object.
/// @return												The number of strong references.
�h�}�h�h�h��h��h��UInt�h��h�]�j  Nj  Nubh�)��}�(hh�HasMultipleReferences�����}�(hKhh)��}�(hhhJH� hM�hKubh�ubhj�   h]�h�j�!  h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Returns whether an object has more than a single reference.
�����}�(hKhh)��}�(hhhJ?� hM�hKubh�ubh�</// For an object without a reference it will return false.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�;/// For an object with one reference it will return false.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�S/// For an object with a single reference and weak references it will return true.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�;/// For an object with two references it will return true.
�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubh�]/// @return												True if the object has more than a single reference, false otherwise.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh�X�  /// Returns whether an object has more than a single reference.
/// For an object without a reference it will return false.
/// For an object with one reference it will return false.
/// For an object with a single reference and weak references it will return true.
/// For an object with two references it will return true.
/// @return												True if the object has more than a single reference, false otherwise.
�h�}�h�h�h��h��h��Bool�h��h�]�j  Nj  Nubj  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�   h]�h�j�!  h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�</// The underlying integral type of this reference counter.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah�</// The underlying integral type of this reference counter.
�h�}�h�j  ]��UInt�j  ��aubh�)��}�(hh�	NullValue������$C      }�(hKhh)��}�(hhhJǍ hM�hK'ubh�ubhj�   h]�h�j�!  h�j�   h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�h��h��h��const StrongReferenceCounter&�h��h�]�j  Nj  Nubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubhj�   h]�h�j�!  h�h�	protected�����}�(hKhh)��}�(hhhJ	� hM�hKubh�ubh�h�h/Nh�Nh�
AtomicUInt�h�Nh�Nh�K h�]�h�h	h�}�h�h�ubeh�j�   h�j  h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Atomic reference counter.
�����}�(hKhh)��}�(hhhJ�{ hMFhKubh�ubah�/// Atomic reference counter.
�h�}�h�j  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubeh�h8h�j  h݌	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h鉌preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�MemoryFenceAcquire�����}�(hKhh)��}�(hhhM�	hK2hK
ubh�ubhhh]�h�j "  h�j  h݌#define�h/Nh�NhNh�Nh�Nh�K h�]�(h�q/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
�����}�(hKhh)��}�(hhhM hKhKubh�ubh��/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
�����}�(hKhh)��}�(hhhM"hKhKubh�ubh�#/// (when they acquire the mutex).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�`/// MemoryFenceAcquire() prevents the reordering of any load which precedes it in program order
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// with any load or store which follows it in program order.
�����}�(hKhh)��}�(hhhM(hKhKubh�ubh�`/// Which is another way of saying it works as LoadLoad and LoadStore barrier. It is equivalent
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�f/// to a std::atomic_thread_fence(std::memory_order_acquire) even though the description in the C++11
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�#/// standard is not that explicit.
�����}�(hKhh)��}�(hhhM,hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMOhKhKubh�ubh�r/// The following example might illustrate which kind of reordering is allowed when MemoryFenceAcquire() is used:
�����}�(hKhh)��}�(hhhMShKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�6/// *pa = a; [1] store a in the location pa points to
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�-/// b = *pb; [2] load b from the location pb
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// MemoryFenceAcquire();
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh�6/// *pc = c; [3] store c in the location pc points to
�����}�(hKhh)��}�(hhhMLhK hKubh�ubh�-/// d = *pd; [4] load d from the location pd
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�X/// The store [1] can be reordered and executed after the fence (or happen before [2]).
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�f/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�e/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
�����}�(hKhh)��}�(hhhM~hK&hKubh�ubh�e/// The load [4] must be executed after the fence (but it could be reordered and happen before [3]).
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�///
�����}�(hKhh)��}�(hhhMHhK(hKubh�ubh�g/// A typical application is that once you have acquired a specific variable (a synchronization point)
�����}�(hKhh)��}�(hhhMLhK)hKubh�ubh�d/// and it has a certain trigger value you can be sure that all the variables you are loading after
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�f/// the fence are valid and contain the values that have been stored before the corresponding release
�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�;/// fence to that synchronization point in another thread.
�����}�(hKhh)��}�(hhhM}hK,hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�_/// Furthermore a load operation with acquire semantics like value.LoadAcquire() is equivalent
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�I/// to a relaxed value.LoadAcquire() followed by a MemoryFenceAcquire().
�����}�(hKhh)��}�(hhhM	hK/hKubh�ubeh�X�  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
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
�h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceAcquire�����}�(hKhh)��}�(hhhM�
hK5hK
ubh�ubhhh]�h�j�"  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceAcquire�����}�(hKhh)��}�(hhhM�hK8hK
ubh�ubhhh]�h�j�"  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceRelease�����}�(hKhh)��}�(hhhM�hK\hK
ubh�ubhhh]�h�j�"  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�(h�q/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
�����}�(hKhh)��}�(hhhM_hK=hKubh�ubh��/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
�����}�(hKhh)��}�(hhhMahK?hKubh�ubh�#/// (when they acquire the mutex).
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh�i/// MemoryFenceRelease() prevents the reordering of any load or store which precedes it in program order
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�6/// with any store which follows it in program order.
�����}�(hKhh)��}�(hhhMphKChKubh�ubh�g/// This means it works as LoadStore and StoreStore barrier. It is equivalent to a C++11 fence of type
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�j/// std::atomic_thread_fence(std::memory_order_release) even though the description in the C++11 standard
�����}�(hKhh)��}�(hhhMhKEhKubh�ubh�/// is not that explicit.
�����}�(hKhh)��}�(hhhMwhKFhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�r/// The following example might illustrate which kind of reordering is allowed when MemoryFenceRelease() is used:
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�6/// *pa = a; [1] store a in the location pa points to
�����}�(hKhh)��}�(hhhMhKJhKubh�ubh�-/// b = *pb; [2] load b from the location pb
�����}�(hKhh)��}�(hhhMGhKKhKubh�ubh�/// MemoryFenceRelease();
�����}�(hKhh)��}�(hhhMthKLhKubh�ubh�6/// *pc = c; [3] store c in the location pc points to
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�-/// d = *pd; [4] load d from the location pd
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�g/// The store [1] must be executed before the fence (but it could be reordered and happen before [2]).
�����}�(hKhh)��}�(hhhMhKQhKubh�ubh�f/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
�����}�(hKhh)��}�(hhhMihKRhKubh�ubh�e/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�@/// The load [4] can be reordered and executed before the fence
�����}�(hKhh)��}�(hhhM4hKThKubh�ubh�///
�����}�(hKhh)��}�(hhhMthKUhKubh�ubh�o/// A store operation with release semantics like value.StoreRelease() is equivalent to a MemoryFenceRelease()
�����}�(hKhh)��}�(hhhMxhKVhKubh�ubh�l/// followed by a value.StoreRelaxed(). Due to the fence preceding the store there is the following perhaps
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�k/// unexpected behaviour: When a StoreRelease() is followed by a StoreRelaxed() the relaxed store might be
�����}�(hKhh)��}�(hhhMShKXhKubh�ubh�V/// reordered and executed first (but none of the stores will jump across the fence).
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubeh�X&  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
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
�h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceRelease�����}�(hKhh)��}�(hhhM|hK_hK
ubh�ubhhh]�h�j�#  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceRelease�����}�(hKhh)��}�(hhhMFhKbhK
ubh�ubhhh]�h�j�#  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceSequential�����}�(hKhh)��}�(hhhM�hKshKubh�ubhhh]�h�j�#  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�(h�q/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh��/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�#/// (when they acquire the mutex).
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�l/// MemoryFenceSequential() prevents the reordering of any load or store which precedes it in program order
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�c/// with any load or store which follows it in program order. It makes sure that they are globally
�����}�(hKhh)��}�(hhhM"hKlhKubh�ubh�6/// visible before any load or store that follows it.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�d/// Besides being a LoadLoad, LoadStore and StoreStore barrier this also works as StoreLoad barrier
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�s/// which none of the other two fences does. It is equivalent to a std::atomic_thread_fence(memory_order_seq_cst).
�����}�(hKhh)��}�(hhhMhKohKubh�ubeh�X�  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
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
�h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceSequential�����}�(hKhh)��}�(hhhM6hKuhKubh�ubhhh]�h�j$  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceSequential�����}�(hKhh)��}�(hhhM�hKyhK
ubh�ubhhh]�h�j $  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�]�ubj�!  )��}�(hh�MemoryFenceSequential�����}�(hKhh)��}�(hhhM�hK|hK
ubh�ubhhh]�h�j,$  h�j  h�j"  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJJ� hM�hKubh�ububeh�hh�j  h�j�!  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h�j�!  ]�j�!  hh ]�(hh)h0h4h=j�!  hFj�"  hOj�"  hXhaj�"  hjj�#  hsj�#  h|h�h�j�#  h�j$  h�h�j$  h�j($  h�h�j�  j
	  j	  j(	  j=	  jR	  j[	  jd	  jB  jW  jl  j�  j�  j�  jP  je  jz  j+  j@  jU  jf  jo  j�  j�  j�  j�   j�   j4$  ej�!  �j�!  ��hxx1�N�hxx2�N�snippets�}�j�!  K j�!  K j�!  �ub.